<!DOCTYPE html>
<html lang="zh-Hant">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GuildMaster - 頂級遊戲公會專屬智慧管理系統 ✨</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=M+PLUS+Rounded+1c:wght@500;700;800;900&family=Noto+Sans+TC:wght@500;700;900&display=swap" rel="stylesheet">
    <style>
        body { 
            font-family: 'M PLUS Rounded 1c', 'Noto Sans TC', sans-serif;
            background-color: #F8F9FA;
        }
        /* App Store 風格的大圓角卡片柔和陰影 */
        .app-card-shadow {
            box-shadow: 0 18px 36px -10px rgba(0, 0, 0, 0.08), 0 0 1px 1px rgba(0, 0, 0, 0.03);
        }
        .mockup-shadow {
            box-shadow: 0 20px 40px -12px rgba(15, 23, 42, 0.22), 0 0 0 1px rgba(255, 255, 255, 0.4);
        }
        /* 隱藏原生捲軸但保持滾動 */
        .no-scrollbar::-webkit-scrollbar {
            display: none;
        }
        .no-scrollbar {
            -ms-overflow-style: none;
            scrollbar-width: none;
        }
    </style>
</head>
<body class="text-slate-900 antialiased selection:bg-amber-200 selection:text-amber-900">

    <!-- 頂部導航 -->
    <header class="bg-white/90 backdrop-blur-md sticky top-0 z-50 border-b border-slate-100">
        <div class="max-w-6xl mx-auto px-5 h-16 flex items-center justify-between">
            <div class="flex items-center gap-2.5 font-black text-xl tracking-wide text-slate-900">
                <div class="w-9 h-9 rounded-2xl bg-gradient-to-tr from-amber-400 to-orange-400 flex items-center justify-center text-lg text-white shadow-sm">
                    🐾
                </div>
                <span>GuildMaster</span>
            </div>
            <a href="#pricing" class="bg-slate-900 hover:bg-slate-800 text-white text-xs md:text-sm font-black px-5 py-2.5 rounded-full shadow-sm transition">
                取得免費試用
            </a>
        </div>
    </header>

    <!-- App Store 專題式主視覺 (Hero) -->
    <section class="max-w-5xl mx-auto px-5 pt-12 pb-8 text-center">
        <!-- 類 App Store 標籤 -->
        <div class="inline-flex items-center gap-1.5 bg-amber-500/10 text-amber-800 text-xs font-black px-3.5 py-1.5 rounded-full mb-4">
            <span>👑 編輯推薦</span>
            <span class="text-amber-400">•</span>
            <span>MMORPG 幹部解放行政的神級工具</span>
        </div>

        <h1 class="text-3xl sm:text-5xl font-black text-slate-950 tracking-tight leading-tight sm:leading-tight mb-4">
            打城排陣不再抓狂！<br>
            <span class="bg-gradient-to-r from-orange-500 via-amber-500 to-emerald-500 bg-clip-text text-transparent">
                LINE ＋ Discord 跨平台智慧統籌
            </span>
        </h1>
        <p class="text-slate-500 text-sm sm:text-base font-bold max-w-2xl mx-auto leading-relaxed mb-8">
            一鍵綁定名冊、智慧請假自動攔截、重大公告已閱追蹤、Google 試算表秒級自動回寫。省下 90% 行政雜事，把時間留給陪伴與遊戲打本！
        </p>

        <!-- 數據評分條 -->
        <div class="flex items-center justify-center gap-6 sm:gap-10 text-slate-800 border-y border-slate-200/60 py-4 max-w-xl mx-auto mb-10 text-xs sm:text-sm font-bold">
            <div>
                <div class="text-amber-500 font-black text-base sm:text-lg">★★★★★</div>
                <div class="text-slate-400 text-[11px] font-bold">4.9 顆星極致好評</div>
            </div>
            <div class="w-px h-8 bg-slate-200"></div>
            <div>
                <div class="font-black text-base sm:text-lg text-slate-900">90%</div>
                <div class="text-slate-400 text-[11px] font-bold">幹部行政時間節省</div>
            </div>
            <div class="w-px h-8 bg-slate-200"></div>
            <div>
                <div class="font-black text-base sm:text-lg text-emerald-600">雙軌支援</div>
                <div class="text-slate-400 text-[11px] font-bold">LINE + Discord</div>
            </div>
        </div>
    </section>

    <!-- 核心亮點展示區（App Store 橫向輪播卡片風格） -->
    <section class="max-w-6xl mx-auto px-5 mb-16">
        <div class="flex items-center justify-between mb-5">
            <div>
                <div class="text-[11px] font-black uppercase tracking-wider text-amber-600">FEATURE HIGHLIGHTS</div>
                <h2 class="text-2xl font-black text-slate-900">功能預覽</h2>
            </div>
            <span class="text-xs font-bold text-slate-400">專為頂級公會精心打磨</span>
        </div>

        <!-- 四張精選功能卡片 -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-5 items-stretch">

            <!-- 卡片 1：深灰黑底 - 雙軌身分綁定 (仿截圖 1 的黑底卡風格) -->
            <div class="bg-[#1C2025] text-white rounded-[32px] p-6 flex flex-col justify-between app-card-shadow overflow-hidden relative group">
                <div class="text-center pt-2">
                    <span class="text-slate-400 text-xs font-black block mb-1">台灣 / 海外戰友全搞定</span>
                    <h3 class="text-xl font-black leading-snug">雙軌身分綁定</h3>
                    <p class="text-xs text-amber-400 font-bold mt-1">LINE 隨點即用 ＋ DC 一鍵授權</p>
                </div>

                <!-- 模擬手機畫面 1 -->
                <div class="w-full max-w-[220px] mx-auto bg-slate-900 rounded-[28px] border-4 border-slate-700/80 p-3 mt-6 mockup-shadow text-slate-900 text-center">
                    <div class="w-10 h-1.5 bg-slate-700 rounded-full mx-auto mb-3"></div>
                    
                    <div class="bg-white rounded-2xl p-3 shadow-sm border border-slate-200">
                        <div class="w-10 h-10 mx-auto rounded-full bg-amber-100 flex items-center justify-center text-lg mb-1 shadow-inner">
                            🧙‍♂️
                        </div>
                        <div class="text-xs font-black">超級法神</div>
                        <div class="bg-amber-50 rounded-lg p-2 text-left text-[9px] space-y-0.5 mt-2 border border-amber-100">
                            <div><b class="text-amber-800">職業：</b>超魔導士 🪄</div>
                            <div><b class="text-amber-800">身分：</b>核心幹部</div>
                            <div><b class="text-amber-800">通道：</b>LINE ＋ Discord</div>
                        </div>
                        <div class="mt-2 text-[9px] bg-emerald-500 text-white font-black py-1 rounded-full">
                            ✓ 身分已成功綁定
                        </div>
                    </div>

                    <!-- 快速功能 4 格選單 -->
                    <div class="grid grid-cols-2 gap-1 mt-2 text-[8px] font-black">
                        <div class="bg-slate-800 text-amber-300 p-1.5 rounded-lg">⚙️ 幹部後台</div>
                        <div class="bg-slate-800 text-teal-300 p-1.5 rounded-lg">📅 聯賽請假</div>
                    </div>
                </div>

                <div class="text-center mt-6">
                    <p class="text-[11px] text-slate-400 leading-relaxed font-bold">
                        自動核對玩家 UID、職業與社群身分，徹底終結一人多號與改名失聯問題。
                    </p>
                </div>
            </div>

            <!-- 卡片 2：粉橘底 - 智慧請假防呆 (仿截圖 3 的莫蘭迪粉風格) -->
            <div class="bg-[#F6EBE7] text-slate-900 rounded-[32px] p-6 flex flex-col justify-between app-card-shadow overflow-hidden relative">
                <div class="text-center pt-2">
                    <span class="text-rose-600/80 text-xs font-black block mb-1">避免開打前突發缺人</span>
                    <h3 class="text-xl font-black leading-snug">智慧請假防呆機制</h3>
                    <p class="text-xs text-rose-700 font-bold mt-1">逾時自動標記「臨時假」</p>
                </div>

                <!-- 模擬手機畫面 2 -->
                <div class="w-full max-w-[220px] mx-auto bg-white rounded-[28px] border-4 border-rose-200/80 p-3 mt-6 mockup-shadow text-center">
                    <div class="w-10 h-1.5 bg-rose-200 rounded-full mx-auto mb-3"></div>

                    <div class="flex items-center justify-between text-[9px] font-bold text-rose-800 mb-2">
                        <span>線上公會假單</span>
                        <span class="bg-rose-100 px-1.5 py-0.5 rounded-full font-black">智慧防呆</span>
                    </div>

                    <div class="bg-rose-50 border border-rose-200 rounded-xl p-2.5 text-left space-y-1 mb-2">
                        <div class="text-[10px] font-black text-rose-900 flex items-center gap-1">
                            <span>⚠️</span> 逾時防呆警示
                        </div>
                        <p class="text-[9px] text-rose-700 leading-tight">
                            已超過 18:00 截單時間，系統已標記為<b>【臨時請假】</b>並同步試算表！
                        </p>
                    </div>

                    <div class="bg-slate-50 border border-slate-200 rounded-xl p-2 text-left text-[9px] space-y-1">
                        <div><b>重複提交：</b>智慧攔截不洗版</div>
                        <div><b>替補通知：</b>已推送候補梯隊</div>
                    </div>

                    <div class="mt-2 bg-rose-500 text-white text-[9px] font-black py-1.5 rounded-xl shadow-xs">
                        假單已存檔入庫
                    </div>
                </div>

                <div class="text-center mt-6">
                    <p class="text-[11px] text-rose-900/70 leading-relaxed font-bold">
                        可設定活動截單時限，自動防重複填單，幹部調度替補成員快、狠、準！
                    </p>
                </div>
            </div>

            <!-- 卡片 3：柔綠底 - 即時雲端試算表連動 (仿截圖 1 的綠底風格) -->
            <div class="bg-[#EBF4EE] text-slate-900 rounded-[32px] p-6 flex flex-col justify-between app-card-shadow overflow-hidden relative">
                <div class="text-center pt-2">
                    <span class="text-emerald-700/80 text-xs font-black block mb-1">會長看習慣的表格無痛沿用</span>
                    <h3 class="text-xl font-black leading-snug">Google 試算表同步</h3>
                    <p class="text-xs text-emerald-800 font-bold mt-1">API 雙向秒級整合・免手動騰寫</p>
                </div>

                <!-- 模擬手機畫面 3 -->
                <div class="w-full max-w-[220px] mx-auto bg-white rounded-[28px] border-4 border-emerald-200/80 p-3 mt-6 mockup-shadow text-center">
                    <div class="w-10 h-1.5 bg-emerald-200 rounded-full mx-auto mb-3"></div>

                    <div class="flex items-center justify-between text-[9px] font-bold text-emerald-800 mb-2">
                        <span>公會名冊總表.xlsx</span>
                        <span class="bg-emerald-100 text-emerald-800 px-1.5 py-0.5 rounded-full font-black">已連動</span>
                    </div>

                    <!-- 模擬試算表格 -->
                    <div class="border border-emerald-200 rounded-lg overflow-hidden text-[8px] text-left">
                        <div class="bg-emerald-600 text-white font-black grid grid-cols-3 p-1">
                            <div>成員暱稱</div>
                            <div>職業</div>
                            <div>本週出席</div>
                        </div>
                        <div class="grid grid-cols-3 p-1 border-b border-emerald-100 bg-white font-bold">
                            <div>超級法神</div>
                            <div>超魔導士</div>
                            <div class="text-emerald-600 font-black">準時出席</div>
                        </div>
                        <div class="grid grid-cols-3 p-1 border-b border-emerald-100 bg-emerald-50/50 font-bold">
                            <div>冷豔舞姬</div>
                            <div>神官</div>
                            <div class="text-rose-500 font-black">公會請假</div>
                        </div>
                        <div class="grid grid-cols-3 p-1 bg-white font-bold">
                            <div>暗夜刺客</div>
                            <div>十字刺客</div>
                            <div class="text-emerald-600 font-black">準時出席</div>
                        </div>
                    </div>

                    <div class="mt-3 bg-emerald-50 p-1.5 rounded-xl border border-emerald-200 text-[8px] text-emerald-800 font-bold">
                        ⚡ 自動依職業排版回寫，退會人員智慧隱藏
                    </div>
                </div>

                <div class="text-center mt-6">
                    <p class="text-[11px] text-emerald-900/70 leading-relaxed font-bold">
                        會員改名、請假或異動，試算表自動排版更新，幹部再也不必複製貼上到半夜。
                    </p>
                </div>
            </div>

            <!-- 卡片 4：淡紫粉底 - 公告已閱名冊 (仿截圖 2 的粉紫裝飾風格) -->
            <div class="bg-[#F0EEF8] text-slate-900 rounded-[32px] p-6 flex flex-col justify-between app-card-shadow overflow-hidden relative">
                <div class="text-center pt-2">
                    <span class="text-purple-700/80 text-xs font-black block mb-1">重大戰術指令不漏接</span>
                    <h3 class="text-xl font-black leading-snug">公告已閱名冊追蹤</h3>
                    <p class="text-xs text-purple-800 font-bold mt-1">誰看過？誰沒看？清清楚楚</p>
                </div>

                <!-- 模擬手機畫面 4 -->
                <div class="w-full max-w-[220px] mx-auto bg-white rounded-[28px] border-4 border-purple-200/80 p-3 mt-6 mockup-shadow text-left">
                    <div class="w-10 h-1.5 bg-purple-200 rounded-full mx-auto mb-3"></div>

                    <div class="flex items-center justify-between text-[9px] font-bold text-purple-800 mb-1">
                        <span class="bg-amber-400 text-white px-1 rounded font-black text-[8px]">置頂</span>
                        <span class="bg-emerald-100 text-emerald-800 px-1.5 py-0.5 rounded-full font-black">已閱 38 人</span>
                    </div>
                    <div class="text-[10px] font-black text-slate-900 mb-1">本週六 GVG 攻城戰略圖</div>
                    
                    <div class="bg-purple-50 p-2 rounded-xl border border-purple-150 space-y-1 mb-2 text-[8px]">
                        <div class="flex justify-between text-slate-700 font-bold">
                            <span>1. 超級法神 (超魔導)</span>
                            <span class="text-slate-400 font-mono">21:05 已閱</span>
                        </div>
                        <div class="flex justify-between text-slate-700 font-bold">
                            <span>2. 克蘿伊 (冷豔舞姬)</span>
                            <span class="text-slate-400 font-mono">21:20 已閱</span>
                        </div>
                    </div>

                    <button class="w-full bg-emerald-500 text-white text-[9px] font-black py-1.5 rounded-xl shadow-xs text-center">
                        ✓ 點擊已閱（實名留名）
                    </button>
                </div>

                <div class="text-center mt-6">
                    <p class="text-[11px] text-purple-900/70 leading-relaxed font-bold">
                        支援圖片、外部排陣連結。隊員閱畢立即打勾留存時間紀錄，戰術傳達零誤差。
                    </p>
                </div>
            </div>

        </div>
    </section>

    <!-- 方案試用計畫 (Pricing CTA) -->
    <section id="pricing" class="max-w-4xl mx-auto px-5 pb-20">
        <div class="bg-white rounded-[36px] p-8 sm:p-12 border-2 border-amber-300 app-card-shadow relative overflow-hidden">
            <div class="absolute -top-12 -right-12 w-48 h-48 bg-amber-100/60 rounded-full blur-2xl -z-10"></div>
            
            <div class="text-center max-w-xl mx-auto">
                <span class="inline-block bg-gradient-to-r from-amber-500 to-orange-500 text-white text-xs font-black px-4 py-1.5 rounded-full shadow-sm mb-3">
                    🔥 限量創始公會試用名額
                </span>
                <h2 class="text-2xl sm:text-4xl font-black text-slate-900 mb-2">
                    立即為您的公會開通專屬站台
                </h2>
                <p class="text-slate-500 text-xs sm:text-sm font-bold mb-6">
                    現階段不收費！由專人協助您 1 對 1 完成 Google 試算表連動、LINE / Discord 機器人架設，開通即享完整功能。
                </p>

                <!-- 試用亮點方塊 -->
                <div class="bg-amber-50/70 border border-amber-200 rounded-2xl p-5 mb-6 text-left">
                    <div class="text-xs font-black text-amber-900 mb-3 text-center">🌟 試用包含完整旗艦功能</div>
                    <div class="grid grid-cols-1 sm:grid-cols-2 gap-2 text-xs font-bold text-slate-700">
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> LINE ＋ Discord 雙軌綁定</div>
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> Google Sheet 秒級自動雙向回寫</div>
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> 智慧請假防呆與逾時「臨時假」標記</div>
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> 置頂公告與點擊已閱追蹤名單</div>
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> 成員改名歷史 Audit Log 查詢</div>
                        <div class="flex items-center gap-1.5"><span class="text-amber-500">✓</span> 自訂動態職業庫與排程提醒</div>
                    </div>
                </div>

                <a href="https://line.me" target="_blank" class="inline-flex items-center justify-center gap-2 w-full sm:w-auto bg-gradient-to-r from-amber-500 to-orange-500 hover:from-amber-600 hover:to-orange-600 text-white font-black text-sm sm:text-base px-10 py-4 rounded-2xl shadow-lg shadow-amber-300/60 hover:-translate-y-0.5 transition">
                    <span>💬</span> 預約 1 對 1 諮詢・免費開通試用
                </a>
                <p class="text-[11px] font-bold text-slate-400 mt-3">依申請順序陸續開通獨立站台，額滿即止</p>
            </div>
        </div>
    </section>

    <!-- 頁尾 -->
    <footer class="py-6 border-t border-slate-200/60 text-center text-slate-400 text-xs font-bold">
        &copy; 2026 GuildMaster 遊戲公會專屬智慧系統 🐾 All rights reserved.
    </footer>

</body>
</html>
