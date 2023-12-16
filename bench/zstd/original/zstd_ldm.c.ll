target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ldmRollingHashState_t = type { i64, i64 }
%struct.ldmEntry_t = type { i32, i32 }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

@ZSTD_ldm_gearTab = internal constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_adjustParameters(ptr noundef %params, ptr noundef %cParams) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %cParams.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %cParams, ptr %cParams.addr, align 8
  %0 = load ptr, ptr %cParams.addr, align 8
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %windowLog, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %windowLog1 = getelementptr inbounds %struct.ldmParams_t, ptr %2, i32 0, i32 5
  store i32 %1, ptr %windowLog1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %bucketSizeLog, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog2 = getelementptr inbounds %struct.ldmParams_t, ptr %5, i32 0, i32 2
  store i32 3, ptr %bucketSizeLog2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %6 = load ptr, ptr %params.addr, align 8
  %minMatchLength = getelementptr inbounds %struct.ldmParams_t, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %minMatchLength, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %minMatchLength5 = getelementptr inbounds %struct.ldmParams_t, ptr %8, i32 0, i32 3
  store i32 64, ptr %minMatchLength5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %hashLog = getelementptr inbounds %struct.ldmParams_t, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %hashLog, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %11 = load ptr, ptr %params.addr, align 8
  %windowLog8 = getelementptr inbounds %struct.ldmParams_t, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %windowLog8, align 4
  %sub = sub i32 %12, 7
  %cmp9 = icmp ugt i32 6, %sub
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %13 = load ptr, ptr %params.addr, align 8
  %windowLog10 = getelementptr inbounds %struct.ldmParams_t, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %windowLog10, align 4
  %sub11 = sub i32 %14, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %sub11, %cond.false ]
  %15 = load ptr, ptr %params.addr, align 8
  %hashLog12 = getelementptr inbounds %struct.ldmParams_t, ptr %15, i32 0, i32 1
  store i32 %cond, ptr %hashLog12, align 4
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end6
  %16 = load ptr, ptr %params.addr, align 8
  %hashRateLog = getelementptr inbounds %struct.ldmParams_t, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %hashRateLog, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %params.addr, align 8
  %windowLog16 = getelementptr inbounds %struct.ldmParams_t, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %windowLog16, align 4
  %20 = load ptr, ptr %params.addr, align 8
  %hashLog17 = getelementptr inbounds %struct.ldmParams_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %hashLog17, align 4
  %cmp18 = icmp ult i32 %19, %21
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then15
  br label %cond.end24

cond.false20:                                     ; preds = %if.then15
  %22 = load ptr, ptr %params.addr, align 8
  %windowLog21 = getelementptr inbounds %struct.ldmParams_t, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %windowLog21, align 4
  %24 = load ptr, ptr %params.addr, align 8
  %hashLog22 = getelementptr inbounds %struct.ldmParams_t, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %hashLog22, align 4
  %sub23 = sub i32 %23, %25
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false20, %cond.true19
  %cond25 = phi i32 [ 0, %cond.true19 ], [ %sub23, %cond.false20 ]
  %26 = load ptr, ptr %params.addr, align 8
  %hashRateLog26 = getelementptr inbounds %struct.ldmParams_t, ptr %26, i32 0, i32 4
  store i32 %cond25, ptr %hashRateLog26, align 4
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %if.end13
  %27 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog28 = getelementptr inbounds %struct.ldmParams_t, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %bucketSizeLog28, align 4
  %29 = load ptr, ptr %params.addr, align 8
  %hashLog29 = getelementptr inbounds %struct.ldmParams_t, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %hashLog29, align 4
  %cmp30 = icmp ult i32 %28, %30
  br i1 %cmp30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %if.end27
  %31 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog32 = getelementptr inbounds %struct.ldmParams_t, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %bucketSizeLog32, align 4
  br label %cond.end35

cond.false33:                                     ; preds = %if.end27
  %33 = load ptr, ptr %params.addr, align 8
  %hashLog34 = getelementptr inbounds %struct.ldmParams_t, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %hashLog34, align 4
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %cond36 = phi i32 [ %32, %cond.true31 ], [ %34, %cond.false33 ]
  %35 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog37 = getelementptr inbounds %struct.ldmParams_t, ptr %35, i32 0, i32 2
  store i32 %cond36, ptr %bucketSizeLog37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8 %params) #0 {
entry:
  %ldmHSize = alloca i64, align 8
  %ldmBucketSizeLog = alloca i64, align 8
  %ldmBucketSize = alloca i64, align 8
  %totalSize = alloca i64, align 8
  %hashLog = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 1
  %0 = load i32, ptr %hashLog, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %ldmHSize, align 8
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 2
  %1 = load i32, ptr %bucketSizeLog, align 8
  %hashLog1 = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 1
  %2 = load i32, ptr %hashLog1, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %bucketSizeLog2 = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 2
  %3 = load i32, ptr %bucketSizeLog2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %hashLog3 = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 1
  %4 = load i32, ptr %hashLog3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %ldmBucketSizeLog, align 8
  %hashLog4 = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 1
  %5 = load i32, ptr %hashLog4, align 4
  %conv5 = zext i32 %5 to i64
  %6 = load i64, ptr %ldmBucketSizeLog, align 8
  %sub = sub i64 %conv5, %6
  %shl6 = shl i64 1, %sub
  store i64 %shl6, ptr %ldmBucketSize, align 8
  %7 = load i64, ptr %ldmBucketSize, align 8
  %call = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %7)
  %8 = load i64, ptr %ldmHSize, align 8
  %mul = mul i64 %8, 8
  %call7 = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %mul)
  %add = add i64 %call, %call7
  store i64 %add, ptr %totalSize, align 8
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 0
  %9 = load i32, ptr %enableLdm, align 8
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %10 = load i64, ptr %totalSize, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %10, %cond.true10 ], [ 0, %cond.false11 ]
  ret i64 %cond13
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_cwksp_alloc_size(i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %params, i64 noundef %maxChunkSize) #0 {
entry:
  %maxChunkSize.addr = alloca i64, align 8
  store i64 %maxChunkSize, ptr %maxChunkSize.addr, align 8
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 0
  %0 = load i32, ptr %enableLdm, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %maxChunkSize.addr, align 8
  %minMatchLength = getelementptr inbounds %struct.ldmParams_t, ptr %params, i32 0, i32 3
  %2 = load i32, ptr %minMatchLength, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 %1, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_fillHashTable(ptr noundef %ldmState, ptr noundef %ip, ptr noundef %iend, ptr noundef %params) #0 {
entry:
  %ldmState.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %iend.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %minMatchLength = alloca i32, align 4
  %hBits = alloca i32, align 4
  %base = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %hashState = alloca %struct.ldmRollingHashState_t, align 8
  %splits = alloca ptr, align 8
  %numSplits = alloca i32, align 4
  %hashed = alloca i64, align 8
  %n = alloca i32, align 4
  %split = alloca ptr, align 8
  %xxhash = alloca i64, align 8
  %hash = alloca i32, align 4
  %entry15 = alloca %struct.ldmEntry_t, align 4
  %byval-temp = alloca %struct.ldmParams_t, align 8
  store ptr %ldmState, ptr %ldmState.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %iend, ptr %iend.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %minMatchLength1 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %minMatchLength1, align 4
  store i32 %1, ptr %minMatchLength, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %hashLog = getelementptr inbounds %struct.ldmParams_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %hashLog, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %bucketSizeLog, align 4
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %hBits, align 4
  %6 = load ptr, ptr %ldmState.addr, align 8
  %window = getelementptr inbounds %struct.ldmState_t, ptr %6, i32 0, i32 0
  %base2 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 1
  %7 = load ptr, ptr %base2, align 8
  store ptr %7, ptr %base, align 8
  %8 = load ptr, ptr %ip.addr, align 8
  store ptr %8, ptr %istart, align 8
  %9 = load ptr, ptr %ldmState.addr, align 8
  %splitIndices = getelementptr inbounds %struct.ldmState_t, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i64], ptr %splitIndices, i64 0, i64 0
  store ptr %arraydecay, ptr %splits, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %params.addr, align 8
  call void @ZSTD_ldm_gear_init(ptr noundef %hashState, ptr noundef %10)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %do.end
  %11 = load ptr, ptr %ip.addr, align 8
  %12 = load ptr, ptr %iend.addr, align 8
  %cmp = icmp ult ptr %11, %12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %numSplits, align 4
  %13 = load ptr, ptr %ip.addr, align 8
  %14 = load ptr, ptr %iend.addr, align 8
  %15 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %splits, align 8
  %call = call i64 @ZSTD_ldm_gear_feed(ptr noundef %hashState, ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %16, ptr noundef %numSplits)
  store i64 %call, ptr %hashed, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %numSplits, align 4
  %cmp3 = icmp ult i32 %17, %18
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %ip.addr, align 8
  %20 = load ptr, ptr %splits, align 8
  %21 = load i32, ptr %n, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %22
  %23 = load ptr, ptr %istart, align 8
  %24 = load i32, ptr %minMatchLength, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %cmp5 = icmp uge ptr %add.ptr, %add.ptr4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load ptr, ptr %ip.addr, align 8
  %26 = load ptr, ptr %splits, align 8
  %27 = load i32, ptr %n, align 4
  %idxprom6 = zext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %26, i64 %idxprom6
  %28 = load i64, ptr %arrayidx7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %25, i64 %28
  %29 = load i32, ptr %minMatchLength, align 4
  %idx.ext9 = zext i32 %29 to i64
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  store ptr %add.ptr10, ptr %split, align 8
  %30 = load ptr, ptr %split, align 8
  %31 = load i32, ptr %minMatchLength, align 4
  %conv = zext i32 %31 to i64
  %call11 = call i64 @ZSTD_XXH64(ptr nocapture noundef %30, i64 noundef %conv, i64 noundef 0) #7
  store i64 %call11, ptr %xxhash, align 8
  %32 = load i64, ptr %xxhash, align 8
  %33 = load i32, ptr %hBits, align 4
  %shl = shl i32 1, %33
  %sub12 = sub i32 %shl, 1
  %conv13 = zext i32 %sub12 to i64
  %and = and i64 %32, %conv13
  %conv14 = trunc i64 %and to i32
  store i32 %conv14, ptr %hash, align 4
  %34 = load ptr, ptr %split, align 8
  %35 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %35 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %conv19 = trunc i64 %sub.ptr.sub18 to i32
  %offset = getelementptr inbounds %struct.ldmEntry_t, ptr %entry15, i32 0, i32 0
  store i32 %conv19, ptr %offset, align 4
  %36 = load i64, ptr %xxhash, align 8
  %shr = lshr i64 %36, 32
  %conv20 = trunc i64 %shr to i32
  %checksum = getelementptr inbounds %struct.ldmEntry_t, ptr %entry15, i32 0, i32 1
  store i32 %conv20, ptr %checksum, align 4
  %37 = load ptr, ptr %ldmState.addr, align 8
  %38 = load i32, ptr %hash, align 4
  %conv21 = zext i32 %38 to i64
  %39 = load ptr, ptr %params.addr, align 8
  %40 = load i64, ptr %entry15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %39, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %37, i64 noundef %conv21, i64 %40, ptr noundef byval(%struct.ldmParams_t) align 8 %byval-temp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %41 = load i32, ptr %n, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %42 = load i64, ptr %hashed, align 8
  %43 = load ptr, ptr %ip.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr22, ptr %ip.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_gear_init(ptr noundef %state, ptr noundef %params) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %maxBitsInMask = alloca i32, align 4
  %hashRateLog = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %minMatchLength = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %minMatchLength, align 4
  %cmp = icmp ult i32 %1, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %minMatchLength1 = getelementptr inbounds %struct.ldmParams_t, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %minMatchLength1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 64, %cond.false ]
  store i32 %cond, ptr %maxBitsInMask, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %hashRateLog2 = getelementptr inbounds %struct.ldmParams_t, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %hashRateLog2, align 4
  store i32 %5, ptr %hashRateLog, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %rolling = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %6, i32 0, i32 0
  store i64 4294967295, ptr %rolling, align 8
  %7 = load i32, ptr %hashRateLog, align 4
  %cmp3 = icmp ugt i32 %7, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %8 = load i32, ptr %hashRateLog, align 4
  %9 = load i32, ptr %maxBitsInMask, align 4
  %cmp4 = icmp ule i32 %8, %9
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %hashRateLog, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %11 = load i32, ptr %maxBitsInMask, align 4
  %12 = load i32, ptr %hashRateLog, align 4
  %sub5 = sub i32 %11, %12
  %sh_prom6 = zext i32 %sub5 to i64
  %shl7 = shl i64 %sub, %sh_prom6
  %13 = load ptr, ptr %state.addr, align 8
  %stopMask = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %13, i32 0, i32 1
  store i64 %shl7, ptr %stopMask, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %14 = load i32, ptr %hashRateLog, align 4
  %sh_prom8 = zext i32 %14 to i64
  %shl9 = shl i64 1, %sh_prom8
  %sub10 = sub i64 %shl9, 1
  %15 = load ptr, ptr %state.addr, align 8
  %stopMask11 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %15, i32 0, i32 1
  store i64 %sub10, ptr %stopMask11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_gear_feed(ptr noundef %state, ptr noundef %data, i64 noundef %size, ptr noundef %splits, ptr noundef %numSplits) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %splits.addr = alloca ptr, align 8
  %numSplits.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %hash = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %splits, ptr %splits.addr, align 8
  store ptr %numSplits, ptr %numSplits.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %rolling = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rolling, align 8
  store i64 %1, ptr %hash, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %stopMask = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %stopMask, align 8
  store i64 %3, ptr %mask, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end86, %entry
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, 3
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %6 = load i64, ptr %hash, align 8
  %shl = shl i64 %6, 1
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx1, align 8
  %add2 = add i64 %shl, %10
  store i64 %add2, ptr %hash, align 8
  %11 = load i64, ptr %n, align 8
  %add3 = add i64 %11, 1
  store i64 %add3, ptr %n, align 8
  %12 = load i64, ptr %hash, align 8
  %13 = load i64, ptr %mask, align 8
  %and4 = and i64 %12, %13
  %cmp5 = icmp eq i64 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  %conv7 = sext i32 %conv6 to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %do.body
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %splits.addr, align 8
  %16 = load ptr, ptr %numSplits.addr, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %15, i64 %idxprom8
  store i64 %14, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %numSplits.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add10 = add i32 %19, 1
  store i32 %add10, ptr %18, align 4
  %20 = load ptr, ptr %numSplits.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp11 = icmp eq i32 %21, 64
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  br label %done

if.end:                                           ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %22 = load i64, ptr %hash, align 8
  %shl16 = shl i64 %22, 1
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %25 to i32
  %and19 = and i32 %conv18, 255
  %idxprom20 = sext i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom20
  %26 = load i64, ptr %arrayidx21, align 8
  %add22 = add i64 %shl16, %26
  store i64 %add22, ptr %hash, align 8
  %27 = load i64, ptr %n, align 8
  %add23 = add i64 %27, 1
  store i64 %add23, ptr %n, align 8
  %28 = load i64, ptr %hash, align 8
  %29 = load i64, ptr %mask, align 8
  %and24 = and i64 %28, %29
  %cmp25 = icmp eq i64 %and24, 0
  %conv26 = zext i1 %cmp25 to i32
  %conv27 = sext i32 %conv26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %do.body15
  %30 = load i64, ptr %n, align 8
  %31 = load ptr, ptr %splits.addr, align 8
  %32 = load ptr, ptr %numSplits.addr, align 8
  %33 = load i32, ptr %32, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %31, i64 %idxprom30
  store i64 %30, ptr %arrayidx31, align 8
  %34 = load ptr, ptr %numSplits.addr, align 8
  %35 = load i32, ptr %34, align 4
  %add32 = add i32 %35, 1
  store i32 %add32, ptr %34, align 4
  %36 = load ptr, ptr %numSplits.addr, align 8
  %37 = load i32, ptr %36, align 4
  %cmp33 = icmp eq i32 %37, 64
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  br label %done

if.end36:                                         ; preds = %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body15
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %38 = load i64, ptr %hash, align 8
  %shl40 = shl i64 %38, 1
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i64, ptr %n, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %41 to i32
  %and43 = and i32 %conv42, 255
  %idxprom44 = sext i32 %and43 to i64
  %arrayidx45 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom44
  %42 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %shl40, %42
  store i64 %add46, ptr %hash, align 8
  %43 = load i64, ptr %n, align 8
  %add47 = add i64 %43, 1
  store i64 %add47, ptr %n, align 8
  %44 = load i64, ptr %hash, align 8
  %45 = load i64, ptr %mask, align 8
  %and48 = and i64 %44, %45
  %cmp49 = icmp eq i64 %and48, 0
  %conv50 = zext i1 %cmp49 to i32
  %conv51 = sext i32 %conv50 to i64
  %tobool52 = icmp ne i64 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %do.body39
  %46 = load i64, ptr %n, align 8
  %47 = load ptr, ptr %splits.addr, align 8
  %48 = load ptr, ptr %numSplits.addr, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom54 = zext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %47, i64 %idxprom54
  store i64 %46, ptr %arrayidx55, align 8
  %50 = load ptr, ptr %numSplits.addr, align 8
  %51 = load i32, ptr %50, align 4
  %add56 = add i32 %51, 1
  store i32 %add56, ptr %50, align 4
  %52 = load ptr, ptr %numSplits.addr, align 8
  %53 = load i32, ptr %52, align 4
  %cmp57 = icmp eq i32 %53, 64
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  br label %done

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %do.body39
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %54 = load i64, ptr %hash, align 8
  %shl64 = shl i64 %54, 1
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i64, ptr %n, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %57 to i32
  %and67 = and i32 %conv66, 255
  %idxprom68 = sext i32 %and67 to i64
  %arrayidx69 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom68
  %58 = load i64, ptr %arrayidx69, align 8
  %add70 = add i64 %shl64, %58
  store i64 %add70, ptr %hash, align 8
  %59 = load i64, ptr %n, align 8
  %add71 = add i64 %59, 1
  store i64 %add71, ptr %n, align 8
  %60 = load i64, ptr %hash, align 8
  %61 = load i64, ptr %mask, align 8
  %and72 = and i64 %60, %61
  %cmp73 = icmp eq i64 %and72, 0
  %conv74 = zext i1 %cmp73 to i32
  %conv75 = sext i32 %conv74 to i64
  %tobool76 = icmp ne i64 %conv75, 0
  br i1 %tobool76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %do.body63
  %62 = load i64, ptr %n, align 8
  %63 = load ptr, ptr %splits.addr, align 8
  %64 = load ptr, ptr %numSplits.addr, align 8
  %65 = load i32, ptr %64, align 4
  %idxprom78 = zext i32 %65 to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %63, i64 %idxprom78
  store i64 %62, ptr %arrayidx79, align 8
  %66 = load ptr, ptr %numSplits.addr, align 8
  %67 = load i32, ptr %66, align 4
  %add80 = add i32 %67, 1
  store i32 %add80, ptr %66, align 4
  %68 = load ptr, ptr %numSplits.addr, align 8
  %69 = load i32, ptr %68, align 4
  %cmp81 = icmp eq i32 %69, 64
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then77
  br label %done

if.end84:                                         ; preds = %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %do.body63
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond87

while.cond87:                                     ; preds = %do.end114, %while.end
  %70 = load i64, ptr %n, align 8
  %71 = load i64, ptr %size.addr, align 8
  %cmp88 = icmp ult i64 %70, %71
  br i1 %cmp88, label %while.body90, label %while.end115

while.body90:                                     ; preds = %while.cond87
  br label %do.body91

do.body91:                                        ; preds = %while.body90
  %72 = load i64, ptr %hash, align 8
  %shl92 = shl i64 %72, 1
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load i64, ptr %n, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %75 to i32
  %and95 = and i32 %conv94, 255
  %idxprom96 = sext i32 %and95 to i64
  %arrayidx97 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom96
  %76 = load i64, ptr %arrayidx97, align 8
  %add98 = add i64 %shl92, %76
  store i64 %add98, ptr %hash, align 8
  %77 = load i64, ptr %n, align 8
  %add99 = add i64 %77, 1
  store i64 %add99, ptr %n, align 8
  %78 = load i64, ptr %hash, align 8
  %79 = load i64, ptr %mask, align 8
  %and100 = and i64 %78, %79
  %cmp101 = icmp eq i64 %and100, 0
  %conv102 = zext i1 %cmp101 to i32
  %conv103 = sext i32 %conv102 to i64
  %tobool104 = icmp ne i64 %conv103, 0
  br i1 %tobool104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %do.body91
  %80 = load i64, ptr %n, align 8
  %81 = load ptr, ptr %splits.addr, align 8
  %82 = load ptr, ptr %numSplits.addr, align 8
  %83 = load i32, ptr %82, align 4
  %idxprom106 = zext i32 %83 to i64
  %arrayidx107 = getelementptr inbounds i64, ptr %81, i64 %idxprom106
  store i64 %80, ptr %arrayidx107, align 8
  %84 = load ptr, ptr %numSplits.addr, align 8
  %85 = load i32, ptr %84, align 4
  %add108 = add i32 %85, 1
  store i32 %add108, ptr %84, align 4
  %86 = load ptr, ptr %numSplits.addr, align 8
  %87 = load i32, ptr %86, align 4
  %cmp109 = icmp eq i32 %87, 64
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then105
  br label %done

if.end112:                                        ; preds = %if.then105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %do.body91
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %while.cond87, !llvm.loop !8

while.end115:                                     ; preds = %while.cond87
  br label %done

done:                                             ; preds = %while.end115, %if.then111, %if.then83, %if.then59, %if.then35, %if.then13
  %88 = load i64, ptr %hash, align 8
  %89 = load ptr, ptr %state.addr, align 8
  %rolling116 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %89, i32 0, i32 0
  store i64 %88, ptr %rolling116, align 8
  %90 = load i64, ptr %n, align 8
  ret i64 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_insertEntry(ptr noundef %ldmState, i64 noundef %hash, i64 %entry.coerce, ptr noundef byval(%struct.ldmParams_t) align 8 %ldmParams) #0 {
entry:
  %entry2 = alloca %struct.ldmEntry_t, align 4
  %ldmState.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %pOffset = alloca ptr, align 8
  %offset = alloca i32, align 4
  store i64 %entry.coerce, ptr %entry2, align 4
  store ptr %ldmState, ptr %ldmState.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %ldmState.addr, align 8
  %bucketOffsets = getelementptr inbounds %struct.ldmState_t, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bucketOffsets, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pOffset, align 8
  %3 = load ptr, ptr %pOffset, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %offset, align 4
  %5 = load ptr, ptr %ldmState.addr, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %call = call ptr @ZSTD_ldm_getBucket(ptr noundef %5, i64 noundef %6, ptr noundef byval(%struct.ldmParams_t) align 8 %ldmParams)
  %7 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds %struct.ldmEntry_t, ptr %call, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr3, ptr align 4 %entry2, i64 8, i1 false)
  %8 = load i32, ptr %offset, align 4
  %add = add i32 %8, 1
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 2
  %9 = load i32, ptr %bucketSizeLog, align 8
  %shl = shl i32 1, %9
  %sub = sub i32 %shl, 1
  %and = and i32 %add, %sub
  %conv4 = trunc i32 %and to i8
  %10 = load ptr, ptr %pOffset, align 8
  store i8 %conv4, ptr %10, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_generateSequences(ptr noundef %ldmState, ptr noundef %sequences, ptr noundef %params, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ldmState.addr = alloca ptr, align 8
  %sequences.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %maxDist = alloca i32, align 4
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %kMaxChunkSize = alloca i64, align 8
  %nbChunks = alloca i64, align 8
  %chunk = alloca i64, align 8
  %leftoverSize = alloca i64, align 8
  %chunkStart = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %chunkEnd = alloca ptr, align 8
  %chunkSize = alloca i64, align 8
  %newLeftoverSize = alloca i64, align 8
  %prevSize = alloca i64, align 8
  %ldmHSize = alloca i32, align 4
  %correction = alloca i32, align 4
  store ptr %ldmState, ptr %ldmState.addr, align 8
  store ptr %sequences, ptr %sequences.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %windowLog = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %windowLog, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %maxDist, align 4
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %istart, align 8
  %3 = load ptr, ptr %istart, align 8
  %4 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %iend, align 8
  store i64 1048576, ptr %kMaxChunkSize, align 8
  %5 = load i64, ptr %srcSize.addr, align 8
  %div = udiv i64 %5, 1048576
  %6 = load i64, ptr %srcSize.addr, align 8
  %rem = urem i64 %6, 1048576
  %cmp = icmp ne i64 %rem, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %add = add i64 %div, %conv1
  store i64 %add, ptr %nbChunks, align 8
  store i64 0, ptr %leftoverSize, align 8
  store i64 0, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %chunk, align 8
  %8 = load i64, ptr %nbChunks, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %sequences.addr, align 8
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %sequences.addr, align 8
  %capacity = getelementptr inbounds %struct.rawSeqStore_t, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %capacity, align 8
  %cmp4 = icmp ult i64 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %istart, align 8
  %15 = load i64, ptr %chunk, align 8
  %mul = mul i64 %15, 1048576
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %mul
  store ptr %add.ptr6, ptr %chunkStart, align 8
  %16 = load ptr, ptr %iend, align 8
  %17 = load ptr, ptr %chunkStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %remaining, align 8
  %18 = load i64, ptr %remaining, align 8
  %cmp7 = icmp ult i64 %18, 1048576
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %19 = load ptr, ptr %iend, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %20 = load ptr, ptr %chunkStart, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 1048576
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %add.ptr9, %cond.false ]
  store ptr %cond, ptr %chunkEnd, align 8
  %21 = load ptr, ptr %chunkEnd, align 8
  %22 = load ptr, ptr %chunkStart, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %22 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  store i64 %sub.ptr.sub12, ptr %chunkSize, align 8
  %23 = load ptr, ptr %sequences.addr, align 8
  %size13 = getelementptr inbounds %struct.rawSeqStore_t, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %size13, align 8
  store i64 %24, ptr %prevSize, align 8
  %25 = load ptr, ptr %ldmState.addr, align 8
  %window = getelementptr inbounds %struct.ldmState_t, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %maxDist, align 4
  %27 = load ptr, ptr %ldmState.addr, align 8
  %loadedDictEnd = getelementptr inbounds %struct.ldmState_t, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %loadedDictEnd, align 8
  %29 = load ptr, ptr %chunkStart, align 8
  %30 = load ptr, ptr %chunkEnd, align 8
  %call = call i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %window, i32 noundef 0, i32 noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %31 = load ptr, ptr %params.addr, align 8
  %hashLog = getelementptr inbounds %struct.ldmParams_t, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %hashLog, align 4
  %shl14 = shl i32 1, %32
  store i32 %shl14, ptr %ldmHSize, align 4
  %33 = load ptr, ptr %ldmState.addr, align 8
  %window15 = getelementptr inbounds %struct.ldmState_t, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %maxDist, align 4
  %35 = load ptr, ptr %chunkStart, align 8
  %call16 = call i32 @ZSTD_window_correctOverflow(ptr noundef %window15, i32 noundef 0, i32 noundef %34, ptr noundef %35)
  store i32 %call16, ptr %correction, align 4
  %36 = load ptr, ptr %ldmState.addr, align 8
  %hashTable = getelementptr inbounds %struct.ldmState_t, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %hashTable, align 8
  %38 = load i32, ptr %ldmHSize, align 4
  %39 = load i32, ptr %correction, align 4
  call void @ZSTD_ldm_reduceTable(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %ldmState.addr, align 8
  %loadedDictEnd17 = getelementptr inbounds %struct.ldmState_t, ptr %40, i32 0, i32 2
  store i32 0, ptr %loadedDictEnd17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %41 = load ptr, ptr %ldmState.addr, align 8
  %window18 = getelementptr inbounds %struct.ldmState_t, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %chunkEnd, align 8
  %43 = load i32, ptr %maxDist, align 4
  %44 = load ptr, ptr %ldmState.addr, align 8
  %loadedDictEnd19 = getelementptr inbounds %struct.ldmState_t, ptr %44, i32 0, i32 2
  call void @ZSTD_window_enforceMaxDist(ptr noundef %window18, ptr noundef %42, i32 noundef %43, ptr noundef %loadedDictEnd19, ptr noundef null)
  %45 = load ptr, ptr %ldmState.addr, align 8
  %46 = load ptr, ptr %sequences.addr, align 8
  %47 = load ptr, ptr %params.addr, align 8
  %48 = load ptr, ptr %chunkStart, align 8
  %49 = load i64, ptr %chunkSize, align 8
  %call20 = call i64 @ZSTD_ldm_generateSequences_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %call20, ptr %newLeftoverSize, align 8
  %50 = load i64, ptr %newLeftoverSize, align 8
  %call21 = call i32 @ERR_isError(i64 noundef %50)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %51 = load i64, ptr %newLeftoverSize, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end
  %52 = load i64, ptr %prevSize, align 8
  %53 = load ptr, ptr %sequences.addr, align 8
  %size25 = getelementptr inbounds %struct.rawSeqStore_t, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %size25, align 8
  %cmp26 = icmp ult i64 %52, %54
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %55 = load i64, ptr %leftoverSize, align 8
  %conv29 = trunc i64 %55 to i32
  %56 = load ptr, ptr %sequences.addr, align 8
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %seq, align 8
  %58 = load i64, ptr %prevSize, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %57, i64 %58
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %arrayidx, i32 0, i32 1
  %59 = load i32, ptr %litLength, align 4
  %add30 = add i32 %59, %conv29
  store i32 %add30, ptr %litLength, align 4
  %60 = load i64, ptr %newLeftoverSize, align 8
  store i64 %60, ptr %leftoverSize, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end24
  %61 = load i64, ptr %chunkSize, align 8
  %62 = load i64, ptr %leftoverSize, align 8
  %add31 = add i64 %62, %61
  store i64 %add31, ptr %leftoverSize, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then28
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %63 = load i64, ptr %chunk, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then23
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %window, i32 noundef %cycleLog, i32 noundef %maxDist, i32 noundef %loadedDictEnd, ptr noundef %src, ptr noundef %srcEnd) #0 {
entry:
  %cycleLog.addr = alloca i32, align 4
  %maxDist.addr = alloca i32, align 4
  %loadedDictEnd.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcEnd.addr = alloca ptr, align 8
  %curr = alloca i32, align 4
  store i32 %cycleLog, ptr %cycleLog.addr, align 4
  store i32 %maxDist, ptr %maxDist.addr, align 4
  store i32 %loadedDictEnd, ptr %loadedDictEnd.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %srcEnd, ptr %srcEnd.addr, align 8
  %0 = load ptr, ptr %srcEnd.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 1
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %curr, align 4
  %2 = load i32, ptr %curr, align 4
  %cmp = icmp ugt i32 %2, -536870912
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_correctOverflow(ptr noundef %window, i32 noundef %cycleLog, i32 noundef %maxDist, ptr noundef %src) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %cycleLog.addr = alloca i32, align 4
  %maxDist.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %cycleSize = alloca i32, align 4
  %cycleMask = alloca i32, align 4
  %curr = alloca i32, align 4
  %currentCycle = alloca i32, align 4
  %currentCycleCorrection = alloca i32, align 4
  %newCurrent = alloca i32, align 4
  %correction = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store i32 %cycleLog, ptr %cycleLog.addr, align 4
  store i32 %maxDist, ptr %maxDist.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load i32, ptr %cycleLog.addr, align 4
  %shl = shl i32 1, %0
  store i32 %shl, ptr %cycleSize, align 4
  %1 = load i32, ptr %cycleSize, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %cycleMask, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %window.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %curr, align 4
  %5 = load i32, ptr %curr, align 4
  %6 = load i32, ptr %cycleMask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %currentCycle, align 4
  %7 = load i32, ptr %currentCycle, align 4
  %cmp = icmp ult i32 %7, 2
  br i1 %cmp, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %entry
  %8 = load i32, ptr %cycleSize, align 4
  %cmp2 = icmp ugt i32 %8, 2
  br i1 %cmp2, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %9 = load i32, ptr %cycleSize, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true4
  %cond = phi i32 [ %9, %cond.true4 ], [ 2, %cond.false ]
  br label %cond.end6

cond.false5:                                      ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.end
  %cond7 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false5 ]
  store i32 %cond7, ptr %currentCycleCorrection, align 4
  %10 = load i32, ptr %currentCycle, align 4
  %11 = load i32, ptr %currentCycleCorrection, align 4
  %add = add i32 %10, %11
  %12 = load i32, ptr %maxDist.addr, align 4
  %13 = load i32, ptr %cycleSize, align 4
  %cmp8 = icmp ugt i32 %12, %13
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end6
  %14 = load i32, ptr %maxDist.addr, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end6
  %15 = load i32, ptr %cycleSize, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %14, %cond.true10 ], [ %15, %cond.false11 ]
  %add14 = add i32 %add, %cond13
  store i32 %add14, ptr %newCurrent, align 4
  %16 = load i32, ptr %curr, align 4
  %17 = load i32, ptr %newCurrent, align 4
  %sub15 = sub i32 %16, %17
  store i32 %sub15, ptr %correction, align 4
  %18 = load i32, ptr %correction, align 4
  %19 = load ptr, ptr %window.addr, align 8
  %base16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %base16, align 8
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %base16, align 8
  %21 = load i32, ptr %correction, align 4
  %22 = load ptr, ptr %window.addr, align 8
  %dictBase = getelementptr inbounds %struct.ZSTD_window_t, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %dictBase, align 8
  %idx.ext17 = zext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %23, i64 %idx.ext17
  store ptr %add.ptr18, ptr %dictBase, align 8
  %24 = load ptr, ptr %window.addr, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %lowLimit, align 4
  %26 = load i32, ptr %correction, align 4
  %add19 = add i32 %26, 2
  %cmp20 = icmp ult i32 %25, %add19
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end12
  %27 = load ptr, ptr %window.addr, align 8
  %lowLimit22 = getelementptr inbounds %struct.ZSTD_window_t, ptr %27, i32 0, i32 4
  store i32 2, ptr %lowLimit22, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end12
  %28 = load i32, ptr %correction, align 4
  %29 = load ptr, ptr %window.addr, align 8
  %lowLimit23 = getelementptr inbounds %struct.ZSTD_window_t, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %lowLimit23, align 4
  %sub24 = sub i32 %30, %28
  store i32 %sub24, ptr %lowLimit23, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load ptr, ptr %window.addr, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %dictLimit, align 8
  %33 = load i32, ptr %correction, align 4
  %add25 = add i32 %33, 2
  %cmp26 = icmp ult i32 %32, %add25
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end
  %34 = load ptr, ptr %window.addr, align 8
  %dictLimit29 = getelementptr inbounds %struct.ZSTD_window_t, ptr %34, i32 0, i32 3
  store i32 2, ptr %dictLimit29, align 8
  br label %if.end33

if.else30:                                        ; preds = %if.end
  %35 = load i32, ptr %correction, align 4
  %36 = load ptr, ptr %window.addr, align 8
  %dictLimit31 = getelementptr inbounds %struct.ZSTD_window_t, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %dictLimit31, align 8
  %sub32 = sub i32 %37, %35
  store i32 %sub32, ptr %dictLimit31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then28
  %38 = load ptr, ptr %window.addr, align 8
  %nbOverflowCorrections = getelementptr inbounds %struct.ZSTD_window_t, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %nbOverflowCorrections, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %nbOverflowCorrections, align 8
  br label %do.body

do.body:                                          ; preds = %if.end33
  br label %do.end

do.end:                                           ; preds = %do.body
  %40 = load i32, ptr %correction, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_reduceTable(ptr noundef %table, i32 noundef %size, i32 noundef %reducerValue) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %reducerValue.addr = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %reducerValue, ptr %reducerValue.addr, align 4
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %u, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %u, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.ldmEntry_t, ptr %2, i64 %idxprom
  %offset = getelementptr inbounds %struct.ldmEntry_t, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %offset, align 4
  %5 = load i32, ptr %reducerValue.addr, align 4
  %cmp1 = icmp ult i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i32, ptr %u, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.ldmEntry_t, ptr %6, i64 %idxprom2
  %offset4 = getelementptr inbounds %struct.ldmEntry_t, ptr %arrayidx3, i32 0, i32 0
  store i32 0, ptr %offset4, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %reducerValue.addr, align 4
  %9 = load ptr, ptr %table.addr, align 8
  %10 = load i32, ptr %u, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.ldmEntry_t, ptr %9, i64 %idxprom5
  %offset7 = getelementptr inbounds %struct.ldmEntry_t, ptr %arrayidx6, i32 0, i32 0
  %11 = load i32, ptr %offset7, align 4
  %sub = sub i32 %11, %8
  store i32 %sub, ptr %offset7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %u, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_enforceMaxDist(ptr noundef %window, ptr noundef %blockEnd, i32 noundef %maxDist, ptr noundef %loadedDictEndPtr, ptr noundef %dictMatchStatePtr) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %blockEnd.addr = alloca ptr, align 8
  %maxDist.addr = alloca i32, align 4
  %loadedDictEndPtr.addr = alloca ptr, align 8
  %dictMatchStatePtr.addr = alloca ptr, align 8
  %blockEndIdx = alloca i32, align 4
  %loadedDictEnd = alloca i32, align 4
  %newLowLimit = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store ptr %blockEnd, ptr %blockEnd.addr, align 8
  store i32 %maxDist, ptr %maxDist.addr, align 4
  store ptr %loadedDictEndPtr, ptr %loadedDictEndPtr.addr, align 8
  store ptr %dictMatchStatePtr, ptr %dictMatchStatePtr.addr, align 8
  %0 = load ptr, ptr %blockEnd.addr, align 8
  %1 = load ptr, ptr %window.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %blockEndIdx, align 4
  %3 = load ptr, ptr %loadedDictEndPtr.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %loadedDictEndPtr.addr, align 8
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %loadedDictEnd, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i32, ptr %blockEndIdx, align 4
  %7 = load i32, ptr %maxDist.addr, align 4
  %8 = load i32, ptr %loadedDictEnd, align 4
  %add = add i32 %7, %8
  %cmp2 = icmp ugt i32 %6, %add
  br i1 %cmp2, label %if.then, label %if.end22

if.then:                                          ; preds = %do.end
  %9 = load i32, ptr %blockEndIdx, align 4
  %10 = load i32, ptr %maxDist.addr, align 4
  %sub = sub i32 %9, %10
  store i32 %sub, ptr %newLowLimit, align 4
  %11 = load ptr, ptr %window.addr, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %lowLimit, align 4
  %13 = load i32, ptr %newLowLimit, align 4
  %cmp4 = icmp ult i32 %12, %13
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %14 = load i32, ptr %newLowLimit, align 4
  %15 = load ptr, ptr %window.addr, align 8
  %lowLimit7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %lowLimit7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %16 = load ptr, ptr %window.addr, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %dictLimit, align 8
  %18 = load ptr, ptr %window.addr, align 8
  %lowLimit8 = getelementptr inbounds %struct.ZSTD_window_t, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %lowLimit8, align 4
  %cmp9 = icmp ult i32 %17, %19
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %20 = load ptr, ptr %window.addr, align 8
  %lowLimit14 = getelementptr inbounds %struct.ZSTD_window_t, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %lowLimit14, align 4
  %22 = load ptr, ptr %window.addr, align 8
  %dictLimit15 = getelementptr inbounds %struct.ZSTD_window_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %dictLimit15, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.end13, %if.end
  %23 = load ptr, ptr %loadedDictEndPtr.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end16
  %24 = load ptr, ptr %loadedDictEndPtr.addr, align 8
  store i32 0, ptr %24, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end16
  %25 = load ptr, ptr %dictMatchStatePtr.addr, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr %dictMatchStatePtr.addr, align 8
  store ptr null, ptr %26, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_generateSequences_internal(ptr noundef %ldmState, ptr noundef %rawSeqStore, ptr noundef %params, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %ldmState.addr = alloca ptr, align 8
  %rawSeqStore.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %extDict = alloca i32, align 4
  %minMatchLength = alloca i32, align 4
  %entsPerBucket = alloca i32, align 4
  %hBits = alloca i32, align 4
  %dictLimit = alloca i32, align 4
  %lowestIndex = alloca i32, align 4
  %base = alloca ptr, align 8
  %dictBase = alloca ptr, align 8
  %dictStart = alloca ptr, align 8
  %dictEnd = alloca ptr, align 8
  %lowPrefixPtr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ilimit = alloca ptr, align 8
  %anchor = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %hashState = alloca %struct.ldmRollingHashState_t, align 8
  %splits = alloca ptr, align 8
  %candidates = alloca ptr, align 8
  %numSplits = alloca i32, align 4
  %hashed = alloca i64, align 8
  %n = alloca i32, align 4
  %split = alloca ptr, align 8
  %xxhash = alloca i64, align 8
  %hash = alloca i32, align 4
  %byval-temp = alloca %struct.ldmParams_t, align 8
  %forwardMatchLength = alloca i64, align 8
  %backwardMatchLength = alloca i64, align 8
  %bestMatchLength = alloca i64, align 8
  %mLength = alloca i64, align 8
  %offset = alloca i32, align 4
  %split73 = alloca ptr, align 8
  %checksum77 = alloca i32, align 4
  %hash81 = alloca i32, align 4
  %bucket85 = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %bestEntry = alloca ptr, align 8
  %newEntry = alloca %struct.ldmEntry_t, align 4
  %byval-temp99 = alloca %struct.ldmParams_t, align 8
  %curForwardMatchLength = alloca i64, align 8
  %curBackwardMatchLength = alloca i64, align 8
  %curTotalMatchLength = alloca i64, align 8
  %curMatchBase = alloca ptr, align 8
  %pMatch = alloca ptr, align 8
  %matchEnd = alloca ptr, align 8
  %lowMatchPtr = alloca ptr, align 8
  %pMatch148 = alloca ptr, align 8
  %byval-temp170 = alloca %struct.ldmParams_t, align 8
  %seq = alloca ptr, align 8
  %byval-temp197 = alloca %struct.ldmParams_t, align 8
  store ptr %ldmState, ptr %ldmState.addr, align 8
  store ptr %rawSeqStore, ptr %rawSeqStore.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %ldmState.addr, align 8
  %window = getelementptr inbounds %struct.ldmState_t, ptr %0, i32 0, i32 0
  %call = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %window)
  store i32 %call, ptr %extDict, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %minMatchLength1 = getelementptr inbounds %struct.ldmParams_t, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %minMatchLength1, align 4
  store i32 %2, ptr %minMatchLength, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %bucketSizeLog, align 4
  %shl = shl i32 1, %4
  store i32 %shl, ptr %entsPerBucket, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %hashLog = getelementptr inbounds %struct.ldmParams_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %hashLog, align 4
  %7 = load ptr, ptr %params.addr, align 8
  %bucketSizeLog2 = getelementptr inbounds %struct.ldmParams_t, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %bucketSizeLog2, align 4
  %sub = sub i32 %6, %8
  store i32 %sub, ptr %hBits, align 4
  %9 = load ptr, ptr %ldmState.addr, align 8
  %window3 = getelementptr inbounds %struct.ldmState_t, ptr %9, i32 0, i32 0
  %dictLimit4 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window3, i32 0, i32 3
  %10 = load i32, ptr %dictLimit4, align 8
  store i32 %10, ptr %dictLimit, align 4
  %11 = load i32, ptr %extDict, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load ptr, ptr %ldmState.addr, align 8
  %window5 = getelementptr inbounds %struct.ldmState_t, ptr %12, i32 0, i32 0
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %window5, i32 0, i32 4
  %13 = load i32, ptr %lowLimit, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load i32, ptr %dictLimit, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %lowestIndex, align 4
  %15 = load ptr, ptr %ldmState.addr, align 8
  %window6 = getelementptr inbounds %struct.ldmState_t, ptr %15, i32 0, i32 0
  %base7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window6, i32 0, i32 1
  %16 = load ptr, ptr %base7, align 8
  store ptr %16, ptr %base, align 8
  %17 = load i32, ptr %extDict, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %18 = load ptr, ptr %ldmState.addr, align 8
  %window10 = getelementptr inbounds %struct.ldmState_t, ptr %18, i32 0, i32 0
  %dictBase11 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window10, i32 0, i32 2
  %19 = load ptr, ptr %dictBase11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi ptr [ %19, %cond.true9 ], [ null, %cond.false12 ]
  store ptr %cond14, ptr %dictBase, align 8
  %20 = load i32, ptr %extDict, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  %21 = load ptr, ptr %dictBase, align 8
  %22 = load i32, ptr %lowestIndex, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ %add.ptr, %cond.true16 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %dictStart, align 8
  %23 = load i32, ptr %extDict, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end18
  %24 = load ptr, ptr %dictBase, align 8
  %25 = load i32, ptr %dictLimit, align 4
  %idx.ext22 = zext i32 %25 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 %idx.ext22
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end18
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi ptr [ %add.ptr23, %cond.true21 ], [ null, %cond.false24 ]
  store ptr %cond26, ptr %dictEnd, align 8
  %26 = load ptr, ptr %base, align 8
  %27 = load i32, ptr %dictLimit, align 4
  %idx.ext27 = zext i32 %27 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %26, i64 %idx.ext27
  store ptr %add.ptr28, ptr %lowPrefixPtr, align 8
  %28 = load ptr, ptr %src.addr, align 8
  store ptr %28, ptr %istart, align 8
  %29 = load ptr, ptr %istart, align 8
  %30 = load i64, ptr %srcSize.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %add.ptr29, ptr %iend, align 8
  %31 = load ptr, ptr %iend, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %add.ptr30, ptr %ilimit, align 8
  %32 = load ptr, ptr %istart, align 8
  store ptr %32, ptr %anchor, align 8
  %33 = load ptr, ptr %istart, align 8
  store ptr %33, ptr %ip, align 8
  %34 = load ptr, ptr %ldmState.addr, align 8
  %splitIndices = getelementptr inbounds %struct.ldmState_t, ptr %34, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i64], ptr %splitIndices, i64 0, i64 0
  store ptr %arraydecay, ptr %splits, align 8
  %35 = load ptr, ptr %ldmState.addr, align 8
  %matchCandidates = getelementptr inbounds %struct.ldmState_t, ptr %35, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [64 x %struct.ldmMatchCandidate_t], ptr %matchCandidates, i64 0, i64 0
  store ptr %arraydecay31, ptr %candidates, align 8
  %36 = load i64, ptr %srcSize.addr, align 8
  %37 = load i32, ptr %minMatchLength, align 4
  %conv = zext i32 %37 to i64
  %cmp = icmp ult i64 %36, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end25
  %38 = load ptr, ptr %iend, align 8
  %39 = load ptr, ptr %anchor, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end25
  %40 = load ptr, ptr %params.addr, align 8
  call void @ZSTD_ldm_gear_init(ptr noundef %hashState, ptr noundef %40)
  %41 = load ptr, ptr %ip, align 8
  %42 = load i32, ptr %minMatchLength, align 4
  %conv33 = zext i32 %42 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %hashState, ptr noundef %41, i64 noundef %conv33)
  %43 = load i32, ptr %minMatchLength, align 4
  %44 = load ptr, ptr %ip, align 8
  %idx.ext34 = zext i32 %43 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %44, i64 %idx.ext34
  store ptr %add.ptr35, ptr %ip, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end212, %if.end
  %45 = load ptr, ptr %ip, align 8
  %46 = load ptr, ptr %ilimit, align 8
  %cmp36 = icmp ult ptr %45, %46
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %numSplits, align 4
  %47 = load ptr, ptr %ip, align 8
  %48 = load ptr, ptr %ilimit, align 8
  %49 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %49 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %50 = load ptr, ptr %splits, align 8
  %call41 = call i64 @ZSTD_ldm_gear_feed(ptr noundef %hashState, ptr noundef %47, i64 noundef %sub.ptr.sub40, ptr noundef %50, ptr noundef %numSplits)
  store i64 %call41, ptr %hashed, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %51 = load i32, ptr %n, align 4
  %52 = load i32, ptr %numSplits, align 4
  %cmp42 = icmp ult i32 %51, %52
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %ip, align 8
  %54 = load ptr, ptr %splits, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom = zext i32 %55 to i64
  %arrayidx = getelementptr inbounds i64, ptr %54, i64 %idxprom
  %56 = load i64, ptr %arrayidx, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %53, i64 %56
  %57 = load i32, ptr %minMatchLength, align 4
  %idx.ext45 = zext i32 %57 to i64
  %idx.neg = sub i64 0, %idx.ext45
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr44, i64 %idx.neg
  store ptr %add.ptr46, ptr %split, align 8
  %58 = load ptr, ptr %split, align 8
  %59 = load i32, ptr %minMatchLength, align 4
  %conv47 = zext i32 %59 to i64
  %call48 = call i64 @ZSTD_XXH64(ptr nocapture noundef %58, i64 noundef %conv47, i64 noundef 0) #7
  store i64 %call48, ptr %xxhash, align 8
  %60 = load i64, ptr %xxhash, align 8
  %61 = load i32, ptr %hBits, align 4
  %shl49 = shl i32 1, %61
  %sub50 = sub i32 %shl49, 1
  %conv51 = zext i32 %sub50 to i64
  %and = and i64 %60, %conv51
  %conv52 = trunc i64 %and to i32
  store i32 %conv52, ptr %hash, align 4
  %62 = load ptr, ptr %split, align 8
  %63 = load ptr, ptr %candidates, align 8
  %64 = load i32, ptr %n, align 4
  %idxprom53 = zext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %63, i64 %idxprom53
  %split55 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx54, i32 0, i32 0
  store ptr %62, ptr %split55, align 8
  %65 = load i32, ptr %hash, align 4
  %66 = load ptr, ptr %candidates, align 8
  %67 = load i32, ptr %n, align 4
  %idxprom56 = zext i32 %67 to i64
  %arrayidx57 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %66, i64 %idxprom56
  %hash58 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx57, i32 0, i32 1
  store i32 %65, ptr %hash58, align 8
  %68 = load i64, ptr %xxhash, align 8
  %shr = lshr i64 %68, 32
  %conv59 = trunc i64 %shr to i32
  %69 = load ptr, ptr %candidates, align 8
  %70 = load i32, ptr %n, align 4
  %idxprom60 = zext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %69, i64 %idxprom60
  %checksum = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx61, i32 0, i32 2
  store i32 %conv59, ptr %checksum, align 4
  %71 = load ptr, ptr %ldmState.addr, align 8
  %72 = load i32, ptr %hash, align 4
  %conv62 = zext i32 %72 to i64
  %73 = load ptr, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %73, i64 24, i1 false)
  %call63 = call ptr @ZSTD_ldm_getBucket(ptr noundef %71, i64 noundef %conv62, ptr noundef byval(%struct.ldmParams_t) align 8 %byval-temp)
  %74 = load ptr, ptr %candidates, align 8
  %75 = load i32, ptr %n, align 4
  %idxprom64 = zext i32 %75 to i64
  %arrayidx65 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %74, i64 %idxprom64
  %bucket = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx65, i32 0, i32 3
  store ptr %call63, ptr %bucket, align 8
  %76 = load ptr, ptr %candidates, align 8
  %77 = load i32, ptr %n, align 4
  %idxprom66 = zext i32 %77 to i64
  %arrayidx67 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %76, i64 %idxprom66
  %bucket68 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx67, i32 0, i32 3
  %78 = load ptr, ptr %bucket68, align 8
  call void @llvm.prefetch.p0(ptr %78, i32 0, i32 3, i32 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %n, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc210, %for.end
  %80 = load i32, ptr %n, align 4
  %81 = load i32, ptr %numSplits, align 4
  %cmp70 = icmp ult i32 %80, %81
  br i1 %cmp70, label %for.body72, label %for.end212

for.body72:                                       ; preds = %for.cond69
  store i64 0, ptr %forwardMatchLength, align 8
  store i64 0, ptr %backwardMatchLength, align 8
  store i64 0, ptr %bestMatchLength, align 8
  %82 = load ptr, ptr %candidates, align 8
  %83 = load i32, ptr %n, align 4
  %idxprom74 = zext i32 %83 to i64
  %arrayidx75 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %82, i64 %idxprom74
  %split76 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx75, i32 0, i32 0
  %84 = load ptr, ptr %split76, align 8
  store ptr %84, ptr %split73, align 8
  %85 = load ptr, ptr %candidates, align 8
  %86 = load i32, ptr %n, align 4
  %idxprom78 = zext i32 %86 to i64
  %arrayidx79 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %85, i64 %idxprom78
  %checksum80 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx79, i32 0, i32 2
  %87 = load i32, ptr %checksum80, align 4
  store i32 %87, ptr %checksum77, align 4
  %88 = load ptr, ptr %candidates, align 8
  %89 = load i32, ptr %n, align 4
  %idxprom82 = zext i32 %89 to i64
  %arrayidx83 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %88, i64 %idxprom82
  %hash84 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx83, i32 0, i32 1
  %90 = load i32, ptr %hash84, align 8
  store i32 %90, ptr %hash81, align 4
  %91 = load ptr, ptr %candidates, align 8
  %92 = load i32, ptr %n, align 4
  %idxprom86 = zext i32 %92 to i64
  %arrayidx87 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %91, i64 %idxprom86
  %bucket88 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %arrayidx87, i32 0, i32 3
  %93 = load ptr, ptr %bucket88, align 8
  store ptr %93, ptr %bucket85, align 8
  store ptr null, ptr %bestEntry, align 8
  %94 = load ptr, ptr %split73, align 8
  %95 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast89 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast90 = ptrtoint ptr %95 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %conv92 = trunc i64 %sub.ptr.sub91 to i32
  %offset93 = getelementptr inbounds %struct.ldmEntry_t, ptr %newEntry, i32 0, i32 0
  store i32 %conv92, ptr %offset93, align 4
  %96 = load i32, ptr %checksum77, align 4
  %checksum94 = getelementptr inbounds %struct.ldmEntry_t, ptr %newEntry, i32 0, i32 1
  store i32 %96, ptr %checksum94, align 4
  %97 = load ptr, ptr %split73, align 8
  %98 = load ptr, ptr %anchor, align 8
  %cmp95 = icmp ult ptr %97, %98
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %for.body72
  %99 = load ptr, ptr %ldmState.addr, align 8
  %100 = load i32, ptr %hash81, align 4
  %conv98 = zext i32 %100 to i64
  %101 = load ptr, ptr %params.addr, align 8
  %102 = load i64, ptr %newEntry, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp99, ptr align 4 %101, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %99, i64 noundef %conv98, i64 %102, ptr noundef byval(%struct.ldmParams_t) align 8 %byval-temp99)
  br label %for.inc210

if.end100:                                        ; preds = %for.body72
  %103 = load ptr, ptr %bucket85, align 8
  store ptr %103, ptr %cur, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc164, %if.end100
  %104 = load ptr, ptr %cur, align 8
  %105 = load ptr, ptr %bucket85, align 8
  %106 = load i32, ptr %entsPerBucket, align 4
  %idx.ext102 = zext i32 %106 to i64
  %add.ptr103 = getelementptr inbounds %struct.ldmEntry_t, ptr %105, i64 %idx.ext102
  %cmp104 = icmp ult ptr %104, %add.ptr103
  br i1 %cmp104, label %for.body106, label %for.end165

for.body106:                                      ; preds = %for.cond101
  %107 = load ptr, ptr %cur, align 8
  %checksum107 = getelementptr inbounds %struct.ldmEntry_t, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %checksum107, align 4
  %109 = load i32, ptr %checksum77, align 4
  %cmp108 = icmp ne i32 %108, %109
  br i1 %cmp108, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body106
  %110 = load ptr, ptr %cur, align 8
  %offset110 = getelementptr inbounds %struct.ldmEntry_t, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %offset110, align 4
  %112 = load i32, ptr %lowestIndex, align 4
  %cmp111 = icmp ule i32 %111, %112
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false, %for.body106
  br label %for.inc164

if.end114:                                        ; preds = %lor.lhs.false
  %113 = load i32, ptr %extDict, align 4
  %tobool115 = icmp ne i32 %113, 0
  br i1 %tobool115, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.end114
  %114 = load ptr, ptr %cur, align 8
  %offset117 = getelementptr inbounds %struct.ldmEntry_t, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %offset117, align 4
  %116 = load i32, ptr %dictLimit, align 4
  %cmp118 = icmp ult i32 %115, %116
  br i1 %cmp118, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %if.then116
  %117 = load ptr, ptr %dictBase, align 8
  br label %cond.end122

cond.false121:                                    ; preds = %if.then116
  %118 = load ptr, ptr %base, align 8
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi ptr [ %117, %cond.true120 ], [ %118, %cond.false121 ]
  store ptr %cond123, ptr %curMatchBase, align 8
  %119 = load ptr, ptr %curMatchBase, align 8
  %120 = load ptr, ptr %cur, align 8
  %offset124 = getelementptr inbounds %struct.ldmEntry_t, ptr %120, i32 0, i32 0
  %121 = load i32, ptr %offset124, align 4
  %idx.ext125 = zext i32 %121 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %119, i64 %idx.ext125
  store ptr %add.ptr126, ptr %pMatch, align 8
  %122 = load ptr, ptr %cur, align 8
  %offset127 = getelementptr inbounds %struct.ldmEntry_t, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %offset127, align 4
  %124 = load i32, ptr %dictLimit, align 4
  %cmp128 = icmp ult i32 %123, %124
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end122
  %125 = load ptr, ptr %dictEnd, align 8
  br label %cond.end132

cond.false131:                                    ; preds = %cond.end122
  %126 = load ptr, ptr %iend, align 8
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi ptr [ %125, %cond.true130 ], [ %126, %cond.false131 ]
  store ptr %cond133, ptr %matchEnd, align 8
  %127 = load ptr, ptr %cur, align 8
  %offset134 = getelementptr inbounds %struct.ldmEntry_t, ptr %127, i32 0, i32 0
  %128 = load i32, ptr %offset134, align 4
  %129 = load i32, ptr %dictLimit, align 4
  %cmp135 = icmp ult i32 %128, %129
  br i1 %cmp135, label %cond.true137, label %cond.false138

cond.true137:                                     ; preds = %cond.end132
  %130 = load ptr, ptr %dictStart, align 8
  br label %cond.end139

cond.false138:                                    ; preds = %cond.end132
  %131 = load ptr, ptr %lowPrefixPtr, align 8
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true137
  %cond140 = phi ptr [ %130, %cond.true137 ], [ %131, %cond.false138 ]
  store ptr %cond140, ptr %lowMatchPtr, align 8
  %132 = load ptr, ptr %split73, align 8
  %133 = load ptr, ptr %pMatch, align 8
  %134 = load ptr, ptr %iend, align 8
  %135 = load ptr, ptr %matchEnd, align 8
  %136 = load ptr, ptr %lowPrefixPtr, align 8
  %call141 = call i64 @ZSTD_count_2segments(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i64 %call141, ptr %curForwardMatchLength, align 8
  %137 = load i64, ptr %curForwardMatchLength, align 8
  %138 = load i32, ptr %minMatchLength, align 4
  %conv142 = zext i32 %138 to i64
  %cmp143 = icmp ult i64 %137, %conv142
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %cond.end139
  br label %for.inc164

if.end146:                                        ; preds = %cond.end139
  %139 = load ptr, ptr %split73, align 8
  %140 = load ptr, ptr %anchor, align 8
  %141 = load ptr, ptr %pMatch, align 8
  %142 = load ptr, ptr %lowMatchPtr, align 8
  %143 = load ptr, ptr %dictStart, align 8
  %144 = load ptr, ptr %dictEnd, align 8
  %call147 = call i64 @ZSTD_ldm_countBackwardsMatch_2segments(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i64 %call147, ptr %curBackwardMatchLength, align 8
  br label %if.end159

if.else:                                          ; preds = %if.end114
  %145 = load ptr, ptr %base, align 8
  %146 = load ptr, ptr %cur, align 8
  %offset149 = getelementptr inbounds %struct.ldmEntry_t, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %offset149, align 4
  %idx.ext150 = zext i32 %147 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %145, i64 %idx.ext150
  store ptr %add.ptr151, ptr %pMatch148, align 8
  %148 = load ptr, ptr %split73, align 8
  %149 = load ptr, ptr %pMatch148, align 8
  %150 = load ptr, ptr %iend, align 8
  %call152 = call i64 @ZSTD_count(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i64 %call152, ptr %curForwardMatchLength, align 8
  %151 = load i64, ptr %curForwardMatchLength, align 8
  %152 = load i32, ptr %minMatchLength, align 4
  %conv153 = zext i32 %152 to i64
  %cmp154 = icmp ult i64 %151, %conv153
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.else
  br label %for.inc164

if.end157:                                        ; preds = %if.else
  %153 = load ptr, ptr %split73, align 8
  %154 = load ptr, ptr %anchor, align 8
  %155 = load ptr, ptr %pMatch148, align 8
  %156 = load ptr, ptr %lowPrefixPtr, align 8
  %call158 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i64 %call158, ptr %curBackwardMatchLength, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end157, %if.end146
  %157 = load i64, ptr %curForwardMatchLength, align 8
  %158 = load i64, ptr %curBackwardMatchLength, align 8
  %add = add i64 %157, %158
  store i64 %add, ptr %curTotalMatchLength, align 8
  %159 = load i64, ptr %curTotalMatchLength, align 8
  %160 = load i64, ptr %bestMatchLength, align 8
  %cmp160 = icmp ugt i64 %159, %160
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  %161 = load i64, ptr %curTotalMatchLength, align 8
  store i64 %161, ptr %bestMatchLength, align 8
  %162 = load i64, ptr %curForwardMatchLength, align 8
  store i64 %162, ptr %forwardMatchLength, align 8
  %163 = load i64, ptr %curBackwardMatchLength, align 8
  store i64 %163, ptr %backwardMatchLength, align 8
  %164 = load ptr, ptr %cur, align 8
  store ptr %164, ptr %bestEntry, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159
  br label %for.inc164

for.inc164:                                       ; preds = %if.end163, %if.then156, %if.then145, %if.then113
  %165 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %struct.ldmEntry_t, ptr %165, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond101, !llvm.loop !12

for.end165:                                       ; preds = %for.cond101
  %166 = load ptr, ptr %bestEntry, align 8
  %cmp166 = icmp eq ptr %166, null
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %for.end165
  %167 = load ptr, ptr %ldmState.addr, align 8
  %168 = load i32, ptr %hash81, align 4
  %conv169 = zext i32 %168 to i64
  %169 = load ptr, ptr %params.addr, align 8
  %170 = load i64, ptr %newEntry, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp170, ptr align 4 %169, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %167, i64 noundef %conv169, i64 %170, ptr noundef byval(%struct.ldmParams_t) align 8 %byval-temp170)
  br label %for.inc210

if.end171:                                        ; preds = %for.end165
  %171 = load ptr, ptr %split73, align 8
  %172 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast172 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast173 = ptrtoint ptr %172 to i64
  %sub.ptr.sub174 = sub i64 %sub.ptr.lhs.cast172, %sub.ptr.rhs.cast173
  %conv175 = trunc i64 %sub.ptr.sub174 to i32
  %173 = load ptr, ptr %bestEntry, align 8
  %offset176 = getelementptr inbounds %struct.ldmEntry_t, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %offset176, align 4
  %sub177 = sub i32 %conv175, %174
  store i32 %sub177, ptr %offset, align 4
  %175 = load i64, ptr %forwardMatchLength, align 8
  %176 = load i64, ptr %backwardMatchLength, align 8
  %add178 = add i64 %175, %176
  store i64 %add178, ptr %mLength, align 8
  %177 = load ptr, ptr %rawSeqStore.addr, align 8
  %seq179 = getelementptr inbounds %struct.rawSeqStore_t, ptr %177, i32 0, i32 0
  %178 = load ptr, ptr %seq179, align 8
  %179 = load ptr, ptr %rawSeqStore.addr, align 8
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %179, i32 0, i32 3
  %180 = load i64, ptr %size, align 8
  %add.ptr180 = getelementptr inbounds %struct.rawSeq, ptr %178, i64 %180
  store ptr %add.ptr180, ptr %seq, align 8
  %181 = load ptr, ptr %rawSeqStore.addr, align 8
  %size181 = getelementptr inbounds %struct.rawSeqStore_t, ptr %181, i32 0, i32 3
  %182 = load i64, ptr %size181, align 8
  %183 = load ptr, ptr %rawSeqStore.addr, align 8
  %capacity = getelementptr inbounds %struct.rawSeqStore_t, ptr %183, i32 0, i32 4
  %184 = load i64, ptr %capacity, align 8
  %cmp182 = icmp eq i64 %182, %184
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end171
  store i64 -70, ptr %retval, align 8
  br label %return

if.end185:                                        ; preds = %if.end171
  %185 = load ptr, ptr %split73, align 8
  %186 = load i64, ptr %backwardMatchLength, align 8
  %idx.neg186 = sub i64 0, %186
  %add.ptr187 = getelementptr inbounds i8, ptr %185, i64 %idx.neg186
  %187 = load ptr, ptr %anchor, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %add.ptr187 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %187 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %conv191 = trunc i64 %sub.ptr.sub190 to i32
  %188 = load ptr, ptr %seq, align 8
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %188, i32 0, i32 1
  store i32 %conv191, ptr %litLength, align 4
  %189 = load i64, ptr %mLength, align 8
  %conv192 = trunc i64 %189 to i32
  %190 = load ptr, ptr %seq, align 8
  %matchLength = getelementptr inbounds %struct.rawSeq, ptr %190, i32 0, i32 2
  store i32 %conv192, ptr %matchLength, align 4
  %191 = load i32, ptr %offset, align 4
  %192 = load ptr, ptr %seq, align 8
  %offset193 = getelementptr inbounds %struct.rawSeq, ptr %192, i32 0, i32 0
  store i32 %191, ptr %offset193, align 4
  %193 = load ptr, ptr %rawSeqStore.addr, align 8
  %size194 = getelementptr inbounds %struct.rawSeqStore_t, ptr %193, i32 0, i32 3
  %194 = load i64, ptr %size194, align 8
  %inc195 = add i64 %194, 1
  store i64 %inc195, ptr %size194, align 8
  %195 = load ptr, ptr %ldmState.addr, align 8
  %196 = load i32, ptr %hash81, align 4
  %conv196 = zext i32 %196 to i64
  %197 = load ptr, ptr %params.addr, align 8
  %198 = load i64, ptr %newEntry, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp197, ptr align 4 %197, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %195, i64 noundef %conv196, i64 %198, ptr noundef byval(%struct.ldmParams_t) align 8 %byval-temp197)
  %199 = load ptr, ptr %split73, align 8
  %200 = load i64, ptr %forwardMatchLength, align 8
  %add.ptr198 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %add.ptr198, ptr %anchor, align 8
  %201 = load ptr, ptr %anchor, align 8
  %202 = load ptr, ptr %ip, align 8
  %203 = load i64, ptr %hashed, align 8
  %add.ptr199 = getelementptr inbounds i8, ptr %202, i64 %203
  %cmp200 = icmp ugt ptr %201, %add.ptr199
  br i1 %cmp200, label %if.then202, label %if.end209

if.then202:                                       ; preds = %if.end185
  %204 = load ptr, ptr %anchor, align 8
  %205 = load i32, ptr %minMatchLength, align 4
  %idx.ext203 = zext i32 %205 to i64
  %idx.neg204 = sub i64 0, %idx.ext203
  %add.ptr205 = getelementptr inbounds i8, ptr %204, i64 %idx.neg204
  %206 = load i32, ptr %minMatchLength, align 4
  %conv206 = zext i32 %206 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %hashState, ptr noundef %add.ptr205, i64 noundef %conv206)
  %207 = load ptr, ptr %anchor, align 8
  %208 = load i64, ptr %hashed, align 8
  %idx.neg207 = sub i64 0, %208
  %add.ptr208 = getelementptr inbounds i8, ptr %207, i64 %idx.neg207
  store ptr %add.ptr208, ptr %ip, align 8
  br label %for.end212

if.end209:                                        ; preds = %if.end185
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209, %if.then168, %if.then97
  %209 = load i32, ptr %n, align 4
  %inc211 = add i32 %209, 1
  store i32 %inc211, ptr %n, align 4
  br label %for.cond69, !llvm.loop !13

for.end212:                                       ; preds = %if.then202, %for.cond69
  %210 = load i64, ptr %hashed, align 8
  %211 = load ptr, ptr %ip, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %add.ptr213, ptr %ip, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %212 = load ptr, ptr %iend, align 8
  %213 = load ptr, ptr %anchor, align 8
  %sub.ptr.lhs.cast214 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast215 = ptrtoint ptr %213 to i64
  %sub.ptr.sub216 = sub i64 %sub.ptr.lhs.cast214, %sub.ptr.rhs.cast215
  store i64 %sub.ptr.sub216, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then184, %if.then
  %214 = load i64, ptr %retval, align 8
  ret i64 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_skipSequences(ptr noundef %rawSeqStore, i64 noundef %srcSize, i32 noundef %minMatch) #0 {
entry:
  %rawSeqStore.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %minMatch.addr = alloca i32, align 4
  %seq = alloca ptr, align 8
  store ptr %rawSeqStore, ptr %rawSeqStore.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %minMatch, ptr %minMatch.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %0 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %pos, align 8
  %3 = load ptr, ptr %rawSeqStore.addr, align 8
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  %cmp1 = icmp ult i64 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %rawSeqStore.addr, align 8
  %seq2 = getelementptr inbounds %struct.rawSeqStore_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %seq2, align 8
  %8 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos3 = getelementptr inbounds %struct.rawSeqStore_t, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %pos3, align 8
  %add.ptr = getelementptr inbounds %struct.rawSeq, ptr %7, i64 %9
  store ptr %add.ptr, ptr %seq, align 8
  %10 = load i64, ptr %srcSize.addr, align 8
  %11 = load ptr, ptr %seq, align 8
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %litLength, align 4
  %conv = zext i32 %12 to i64
  %cmp4 = icmp ule i64 %10, %conv
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load i64, ptr %srcSize.addr, align 8
  %conv6 = trunc i64 %13 to i32
  %14 = load ptr, ptr %seq, align 8
  %litLength7 = getelementptr inbounds %struct.rawSeq, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %litLength7, align 4
  %sub = sub i32 %15, %conv6
  store i32 %sub, ptr %litLength7, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %seq, align 8
  %litLength8 = getelementptr inbounds %struct.rawSeq, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %litLength8, align 4
  %conv9 = zext i32 %17 to i64
  %18 = load i64, ptr %srcSize.addr, align 8
  %sub10 = sub i64 %18, %conv9
  store i64 %sub10, ptr %srcSize.addr, align 8
  %19 = load ptr, ptr %seq, align 8
  %litLength11 = getelementptr inbounds %struct.rawSeq, ptr %19, i32 0, i32 1
  store i32 0, ptr %litLength11, align 4
  %20 = load i64, ptr %srcSize.addr, align 8
  %21 = load ptr, ptr %seq, align 8
  %matchLength = getelementptr inbounds %struct.rawSeq, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %matchLength, align 4
  %conv12 = zext i32 %22 to i64
  %cmp13 = icmp ult i64 %20, %conv12
  br i1 %cmp13, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end
  %23 = load i64, ptr %srcSize.addr, align 8
  %conv16 = trunc i64 %23 to i32
  %24 = load ptr, ptr %seq, align 8
  %matchLength17 = getelementptr inbounds %struct.rawSeq, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %matchLength17, align 4
  %sub18 = sub i32 %25, %conv16
  store i32 %sub18, ptr %matchLength17, align 4
  %26 = load ptr, ptr %seq, align 8
  %matchLength19 = getelementptr inbounds %struct.rawSeq, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %matchLength19, align 4
  %28 = load i32, ptr %minMatch.addr, align 4
  %cmp20 = icmp ult i32 %27, %28
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.then15
  %29 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos23 = getelementptr inbounds %struct.rawSeqStore_t, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %pos23, align 8
  %add = add i64 %30, 1
  %31 = load ptr, ptr %rawSeqStore.addr, align 8
  %size24 = getelementptr inbounds %struct.rawSeqStore_t, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %size24, align 8
  %cmp25 = icmp ult i64 %add, %32
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then22
  %33 = load ptr, ptr %seq, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %33, i64 0
  %matchLength28 = getelementptr inbounds %struct.rawSeq, ptr %arrayidx, i32 0, i32 2
  %34 = load i32, ptr %matchLength28, align 4
  %35 = load ptr, ptr %seq, align 8
  %arrayidx29 = getelementptr inbounds %struct.rawSeq, ptr %35, i64 1
  %litLength30 = getelementptr inbounds %struct.rawSeq, ptr %arrayidx29, i32 0, i32 1
  %36 = load i32, ptr %litLength30, align 4
  %add31 = add i32 %36, %34
  store i32 %add31, ptr %litLength30, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then22
  %37 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos33 = getelementptr inbounds %struct.rawSeqStore_t, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %pos33, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %pos33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then15
  br label %while.end

if.end35:                                         ; preds = %if.end
  %39 = load ptr, ptr %seq, align 8
  %matchLength36 = getelementptr inbounds %struct.rawSeq, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %matchLength36, align 4
  %conv37 = zext i32 %40 to i64
  %41 = load i64, ptr %srcSize.addr, align 8
  %sub38 = sub i64 %41, %conv37
  store i64 %sub38, ptr %srcSize.addr, align 8
  %42 = load ptr, ptr %seq, align 8
  %matchLength39 = getelementptr inbounds %struct.rawSeq, ptr %42, i32 0, i32 2
  store i32 0, ptr %matchLength39, align 4
  %43 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos40 = getelementptr inbounds %struct.rawSeqStore_t, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %pos40, align 8
  %inc41 = add i64 %44, 1
  store i64 %inc41, ptr %pos40, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.end34, %if.then, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %rawSeqStore, i64 noundef %nbBytes) #0 {
entry:
  %rawSeqStore.addr = alloca ptr, align 8
  %nbBytes.addr = alloca i64, align 8
  %currPos = alloca i32, align 4
  %currSeq = alloca %struct.rawSeq, align 4
  store ptr %rawSeqStore, ptr %rawSeqStore.addr, align 8
  store i64 %nbBytes, ptr %nbBytes.addr, align 8
  %0 = load ptr, ptr %rawSeqStore.addr, align 8
  %posInSequence = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %posInSequence, align 8
  %2 = load i64, ptr %nbBytes.addr, align 8
  %add = add i64 %1, %2
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %currPos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, ptr %currPos, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %pos, align 8
  %6 = load ptr, ptr %rawSeqStore.addr, align 8
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %rawSeqStore.addr, align 8
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %seq, align 8
  %11 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos2 = getelementptr inbounds %struct.rawSeqStore_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %pos2, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %currSeq, ptr align 4 %arrayidx, i64 12, i1 false)
  %13 = load i32, ptr %currPos, align 4
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %currSeq, i32 0, i32 1
  %14 = load i32, ptr %litLength, align 4
  %matchLength = getelementptr inbounds %struct.rawSeq, ptr %currSeq, i32 0, i32 2
  %15 = load i32, ptr %matchLength, align 4
  %add3 = add i32 %14, %15
  %cmp4 = icmp uge i32 %13, %add3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %litLength6 = getelementptr inbounds %struct.rawSeq, ptr %currSeq, i32 0, i32 1
  %16 = load i32, ptr %litLength6, align 4
  %matchLength7 = getelementptr inbounds %struct.rawSeq, ptr %currSeq, i32 0, i32 2
  %17 = load i32, ptr %matchLength7, align 4
  %add8 = add i32 %16, %17
  %18 = load i32, ptr %currPos, align 4
  %sub = sub i32 %18, %add8
  store i32 %sub, ptr %currPos, align 4
  %19 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos9 = getelementptr inbounds %struct.rawSeqStore_t, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %pos9, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %pos9, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %21 = load i32, ptr %currPos, align 4
  %conv10 = zext i32 %21 to i64
  %22 = load ptr, ptr %rawSeqStore.addr, align 8
  %posInSequence11 = getelementptr inbounds %struct.rawSeqStore_t, ptr %22, i32 0, i32 2
  store i64 %conv10, ptr %posInSequence11, align 8
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else, %land.end
  %23 = load i32, ptr %currPos, align 4
  %cmp12 = icmp eq i32 %23, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %24 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos14 = getelementptr inbounds %struct.rawSeqStore_t, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %pos14, align 8
  %26 = load ptr, ptr %rawSeqStore.addr, align 8
  %size15 = getelementptr inbounds %struct.rawSeqStore_t, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %size15, align 8
  %cmp16 = icmp eq i64 %25, %27
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %while.end
  %28 = load ptr, ptr %rawSeqStore.addr, align 8
  %posInSequence19 = getelementptr inbounds %struct.rawSeqStore_t, ptr %28, i32 0, i32 2
  store i64 0, ptr %posInSequence19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_blockCompress(ptr noundef %rawSeqStore, ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, i32 noundef %useRowMatchFinder, ptr noundef %src, i64 noundef %srcSize) #0 {
entry:
  %dst.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %ovtype.addr.i = alloca i32, align 4
  %diff.i = alloca i64, align 8
  %ip.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %oend.i = alloca ptr, align 8
  %seqStorePtr.addr.i = alloca ptr, align 8
  %litLength.addr.i = alloca i64, align 8
  %literals.addr.i = alloca ptr, align 8
  %litLimit.addr.i = alloca ptr, align 8
  %offBase.addr.i = alloca i32, align 4
  %matchLength.addr.i = alloca i64, align 8
  %litLimit_w.i = alloca ptr, align 8
  %litEnd.i = alloca ptr, align 8
  %mlBase.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %rawSeqStore.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %seqStore.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %useRowMatchFinder.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %cParams = alloca ptr, align 8
  %minMatch = alloca i32, align 4
  %blockCompressor = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %iend = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %lastLLSize = alloca i64, align 8
  %sequence = alloca %struct.rawSeq, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %i = alloca i32, align 4
  %newLitLength = alloca i64, align 8
  store ptr %rawSeqStore, ptr %rawSeqStore.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %seqStore, ptr %seqStore.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %useRowMatchFinder, ptr %useRowMatchFinder.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %cParams1 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %0, i32 0, i32 16
  store ptr %cParams1, ptr %cParams, align 8
  %1 = load ptr, ptr %cParams, align 8
  %minMatch2 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %minMatch2, align 4
  store i32 %2, ptr %minMatch, align 4
  %3 = load ptr, ptr %cParams, align 8
  %strategy = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %strategy, align 4
  %5 = load i32, ptr %useRowMatchFinder.addr, align 4
  %6 = load ptr, ptr %ms.addr, align 8
  %call = call i32 @ZSTD_matchState_dictMode(ptr noundef %6)
  %call3 = call ptr @ZSTD_selectBlockCompressor(i32 noundef %4, i32 noundef %5, i32 noundef %call)
  store ptr %call3, ptr %blockCompressor, align 8
  %7 = load ptr, ptr %src.addr, align 8
  store ptr %7, ptr %istart, align 8
  %8 = load ptr, ptr %istart, align 8
  %9 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %iend, align 8
  %10 = load ptr, ptr %istart, align 8
  store ptr %10, ptr %ip, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %cParams, align 8
  %strategy4 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %strategy4, align 4
  %cmp = icmp uge i32 %12, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %13 = load ptr, ptr %rawSeqStore.addr, align 8
  %14 = load ptr, ptr %ms.addr, align 8
  %ldmSeqStore = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 17
  store ptr %13, ptr %ldmSeqStore, align 8
  %15 = load ptr, ptr %blockCompressor, align 8
  %16 = load ptr, ptr %ms.addr, align 8
  %17 = load ptr, ptr %seqStore.addr, align 8
  %18 = load ptr, ptr %rep.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i64, ptr %srcSize.addr, align 8
  %call5 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call5, ptr %lastLLSize, align 8
  %21 = load ptr, ptr %rawSeqStore.addr, align 8
  %22 = load i64, ptr %srcSize.addr, align 8
  call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %lastLLSize, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %ZSTD_storeSeq.exit, %if.end
  %24 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %pos, align 8
  %26 = load ptr, ptr %rawSeqStore.addr, align 8
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %size, align 8
  %cmp6 = icmp ult i64 %25, %27
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %ip, align 8
  %29 = load ptr, ptr %iend, align 8
  %cmp7 = icmp ult ptr %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %rawSeqStore.addr, align 8
  %32 = load ptr, ptr %iend, align 8
  %33 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %34 = load i32, ptr %minMatch, align 4
  %call8 = call { i64, i32 } @maybeSplitSequence(ptr noundef %31, i32 noundef %conv, i32 noundef %34)
  store { i64, i32 } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sequence, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %offset = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 0
  %35 = load i32, ptr %offset, align 4
  %cmp9 = icmp eq i32 %35, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end12:                                         ; preds = %while.body
  %36 = load ptr, ptr %ms.addr, align 8
  %37 = load ptr, ptr %ip, align 8
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %ms.addr, align 8
  %39 = load ptr, ptr %ip, align 8
  %call13 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %38, ptr noundef %39)
  br label %do.body14

do.body14:                                        ; preds = %if.end12
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %40 = load ptr, ptr %blockCompressor, align 8
  %41 = load ptr, ptr %ms.addr, align 8
  %42 = load ptr, ptr %seqStore.addr, align 8
  %43 = load ptr, ptr %rep.addr, align 8
  %44 = load ptr, ptr %ip, align 8
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 1
  %45 = load i32, ptr %litLength, align 4
  %conv16 = zext i32 %45 to i64
  %call17 = call i64 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %conv16)
  store i64 %call17, ptr %newLitLength, align 8
  %litLength18 = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 1
  %46 = load i32, ptr %litLength18, align 4
  %47 = load ptr, ptr %ip, align 8
  %idx.ext = zext i32 %46 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr19, ptr %ip, align 8
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end15
  %48 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %48, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %rep.addr, align 8
  %50 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %49, i64 %idxprom
  %51 = load i32, ptr %arrayidx, align 4
  %52 = load ptr, ptr %rep.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %52, i64 %idxprom22
  store i32 %51, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %offset24 = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 0
  %55 = load i32, ptr %offset24, align 4
  %56 = load ptr, ptr %rep.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %arrayidx25, align 4
  %57 = load ptr, ptr %seqStore.addr, align 8
  %58 = load i64, ptr %newLitLength, align 8
  %59 = load ptr, ptr %ip, align 8
  %60 = load i64, ptr %newLitLength, align 8
  %idx.neg = sub i64 0, %60
  %add.ptr26 = getelementptr inbounds i8, ptr %59, i64 %idx.neg
  %61 = load ptr, ptr %iend, align 8
  %offset27 = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 0
  %62 = load i32, ptr %offset27, align 4
  %add = add i32 %62, 3
  %matchLength = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 2
  %63 = load i32, ptr %matchLength, align 4
  %conv28 = zext i32 %63 to i64
  store ptr %57, ptr %seqStorePtr.addr.i, align 8
  store i64 %58, ptr %litLength.addr.i, align 8
  store ptr %add.ptr26, ptr %literals.addr.i, align 8
  store ptr %61, ptr %litLimit.addr.i, align 8
  store i32 %add, ptr %offBase.addr.i, align 4
  store i64 %conv28, ptr %matchLength.addr.i, align 8
  %64 = load ptr, ptr %litLimit.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %add.ptr.i, ptr %litLimit_w.i, align 8
  %65 = load ptr, ptr %literals.addr.i, align 8
  %66 = load i64, ptr %litLength.addr.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %add.ptr1.i, ptr %litEnd.i, align 8
  %67 = load ptr, ptr %litEnd.i, align 8
  %68 = load ptr, ptr %litLimit_w.i, align 8
  %cmp.i = icmp ule ptr %67, %68
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %69 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %lit.i = getelementptr inbounds %struct.seqStore_t, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %lit.i, align 8
  %71 = load ptr, ptr %literals.addr.i, align 8
  call void @ZSTD_copy16(ptr noundef %70, ptr noundef %71)
  %72 = load i64, ptr %litLength.addr.i, align 8
  %cmp2.i = icmp ugt i64 %72, 16
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %73 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %lit4.i = getelementptr inbounds %struct.seqStore_t, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %lit4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %74, i64 16
  %75 = load ptr, ptr %literals.addr.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load i64, ptr %litLength.addr.i, align 8
  %sub.i = sub nsw i64 %76, 16
  store ptr %add.ptr5.i, ptr %dst.addr.i, align 8
  store ptr %add.ptr6.i, ptr %src.addr.i, align 8
  store i64 %sub.i, ptr %length.addr.i, align 8
  store i32 0, ptr %ovtype.addr.i, align 4
  %77 = load ptr, ptr %dst.addr.i, align 8
  %78 = load ptr, ptr %src.addr.i, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  store i64 %sub.ptr.sub.i39, ptr %diff.i, align 8
  %79 = load ptr, ptr %src.addr.i, align 8
  store ptr %79, ptr %ip.i, align 8
  %80 = load ptr, ptr %dst.addr.i, align 8
  store ptr %80, ptr %op.i, align 8
  %81 = load ptr, ptr %op.i, align 8
  %82 = load i64, ptr %length.addr.i, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %add.ptr.i40, ptr %oend.i, align 8
  %83 = load i32, ptr %ovtype.addr.i, align 4
  %cmp.i41 = icmp eq i32 %83, 1
  br i1 %cmp.i41, label %land.lhs.true.i, label %if.else.i42

land.lhs.true.i:                                  ; preds = %if.then3.i
  %84 = load i64, ptr %diff.i, align 8
  %cmp1.i = icmp slt i64 %84, 16
  br i1 %cmp1.i, label %if.then.i45, label %if.else.i42

if.then.i45:                                      ; preds = %land.lhs.true.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i45
  %85 = load ptr, ptr %op.i, align 8
  %86 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy8(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %op.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %add.ptr3.i, ptr %op.i, align 8
  %88 = load ptr, ptr %ip.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %add.ptr4.i, ptr %ip.i, align 8
  %89 = load ptr, ptr %op.i, align 8
  %90 = load ptr, ptr %oend.i, align 8
  %cmp5.i = icmp ult ptr %89, %90
  br i1 %cmp5.i, label %do.body.i, label %do.end6.i, !llvm.loop !18

do.end6.i:                                        ; preds = %do.body.i
  br label %ZSTD_wildcopy.exit

if.else.i42:                                      ; preds = %land.lhs.true.i, %if.then3.i
  %91 = load ptr, ptr %op.i, align 8
  %92 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %91, ptr noundef %92)
  %93 = load i64, ptr %length.addr.i, align 8
  %cmp7.i = icmp sge i64 16, %93
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i43

if.then8.i:                                       ; preds = %if.else.i42
  br label %ZSTD_wildcopy.exit

if.end.i43:                                       ; preds = %if.else.i42
  %94 = load ptr, ptr %op.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %add.ptr9.i, ptr %op.i, align 8
  %95 = load ptr, ptr %ip.i, align 8
  %add.ptr10.i44 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %add.ptr10.i44, ptr %ip.i, align 8
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i43
  %96 = load ptr, ptr %op.i, align 8
  %97 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %op.i, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %add.ptr13.i, ptr %op.i, align 8
  %99 = load ptr, ptr %ip.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %add.ptr14.i, ptr %ip.i, align 8
  %100 = load ptr, ptr %op.i, align 8
  %101 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %op.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %add.ptr18.i, ptr %op.i, align 8
  %103 = load ptr, ptr %ip.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %add.ptr19.i, ptr %ip.i, align 8
  %104 = load ptr, ptr %op.i, align 8
  %105 = load ptr, ptr %oend.i, align 8
  %cmp23.i = icmp ult ptr %104, %105
  br i1 %cmp23.i, label %do.body11.i, label %do.end24.i, !llvm.loop !19

do.end24.i:                                       ; preds = %do.body11.i
  br label %ZSTD_wildcopy.exit

ZSTD_wildcopy.exit:                               ; preds = %do.end24.i, %if.then8.i, %do.end6.i
  br label %if.end.i

if.end.i:                                         ; preds = %ZSTD_wildcopy.exit, %if.then.i
  br label %if.end8.i

if.else.i:                                        ; preds = %for.end
  %106 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %lit7.i = getelementptr inbounds %struct.seqStore_t, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %lit7.i, align 8
  %108 = load ptr, ptr %literals.addr.i, align 8
  %109 = load ptr, ptr %litEnd.i, align 8
  %110 = load ptr, ptr %litLimit_w.i, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.end.i
  %111 = load i64, ptr %litLength.addr.i, align 8
  %112 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %lit9.i = getelementptr inbounds %struct.seqStore_t, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %lit9.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %113, i64 %111
  store ptr %add.ptr10.i, ptr %lit9.i, align 8
  %114 = load i64, ptr %litLength.addr.i, align 8
  %cmp11.i = icmp ugt i64 %114, 65535
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  %115 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %longLengthType.i = getelementptr inbounds %struct.seqStore_t, ptr %115, i32 0, i32 9
  store i32 1, ptr %longLengthType.i, align 8
  %116 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences.i = getelementptr inbounds %struct.seqStore_t, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %sequences.i, align 8
  %118 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %119 = load ptr, ptr %118, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %120 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %longLengthPos.i = getelementptr inbounds %struct.seqStore_t, ptr %120, i32 0, i32 10
  store i32 %conv.i, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end8.i
  %121 = load i64, ptr %litLength.addr.i, align 8
  %conv14.i = trunc i64 %121 to i16
  %122 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences15.i = getelementptr inbounds %struct.seqStore_t, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %sequences15.i, align 8
  %litLength16.i = getelementptr inbounds %struct.seqDef_s, ptr %123, i32 0, i32 1
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %124 = load i32, ptr %offBase.addr.i, align 4
  %125 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences17.i = getelementptr inbounds %struct.seqStore_t, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %sequences17.i, align 8
  store i32 %124, ptr %126, align 4
  %127 = load i64, ptr %matchLength.addr.i, align 8
  %sub20.i = sub i64 %127, 3
  store i64 %sub20.i, ptr %mlBase.i, align 8
  %128 = load i64, ptr %mlBase.i, align 8
  %cmp21.i = icmp ugt i64 %128, 65535
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  %129 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %longLengthType24.i = getelementptr inbounds %struct.seqStore_t, ptr %129, i32 0, i32 9
  store i32 2, ptr %longLengthType24.i, align 8
  %130 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences25.i = getelementptr inbounds %struct.seqStore_t, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %sequences25.i, align 8
  %132 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %133 = load ptr, ptr %132, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = sdiv exact i64 %sub.ptr.sub29.i, 8
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  %134 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %longLengthPos32.i = getelementptr inbounds %struct.seqStore_t, ptr %134, i32 0, i32 10
  store i32 %conv31.i, ptr %longLengthPos32.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %135 = load i64, ptr %mlBase.i, align 8
  %conv34.i = trunc i64 %135 to i16
  %136 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences35.i = getelementptr inbounds %struct.seqStore_t, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %sequences35.i, align 8
  %mlBase37.i = getelementptr inbounds %struct.seqDef_s, ptr %137, i32 0, i32 2
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %138 = load ptr, ptr %seqStorePtr.addr.i, align 8
  %sequences38.i = getelementptr inbounds %struct.seqStore_t, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %sequences38.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.seqDef_s, ptr %139, i32 1
  store ptr %incdec.ptr.i, ptr %sequences38.i, align 8
  %matchLength29 = getelementptr inbounds %struct.rawSeq, ptr %sequence, i32 0, i32 2
  %140 = load i32, ptr %matchLength29, align 4
  %141 = load ptr, ptr %ip, align 8
  %idx.ext30 = zext i32 %140 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %141, i64 %idx.ext30
  store ptr %add.ptr31, ptr %ip, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then11, %land.end
  %142 = load ptr, ptr %ms.addr, align 8
  %143 = load ptr, ptr %ip, align 8
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %ms.addr, align 8
  %145 = load ptr, ptr %ip, align 8
  %call32 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %blockCompressor, align 8
  %147 = load ptr, ptr %ms.addr, align 8
  %148 = load ptr, ptr %seqStore.addr, align 8
  %149 = load ptr, ptr %rep.addr, align 8
  %150 = load ptr, ptr %ip, align 8
  %151 = load ptr, ptr %iend, align 8
  %152 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %152 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %call36 = call i64 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %sub.ptr.sub35)
  store i64 %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %153 = load i64, ptr %retval, align 8
  ret i64 %153
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_matchState_dictMode(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %window = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %0, i32 0, i32 0
  %call = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %window)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ms.addr, align 8
  %dictMatchState = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %dictMatchState, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true1, label %cond.false4

cond.true1:                                       ; preds = %cond.false
  %3 = load ptr, ptr %ms.addr, align 8
  %dictMatchState2 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %dictMatchState2, align 8
  %dedicatedDictSearch = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %dedicatedDictSearch, align 4
  %tobool3 = icmp ne i32 %5, 0
  %cond = select i1 %tobool3, i32 3, i32 2
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true1
  %cond5 = phi i32 [ %cond, %cond.true1 ], [ 0, %cond.false4 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ 1, %cond.true ], [ %cond5, %cond.end ]
  ret i32 %cond7
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @maybeSplitSequence(ptr noundef %rawSeqStore, i32 noundef %remaining, i32 noundef %minMatch) #0 {
entry:
  %retval = alloca %struct.rawSeq, align 4
  %rawSeqStore.addr = alloca ptr, align 8
  %remaining.addr = alloca i32, align 4
  %minMatch.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %rawSeqStore, ptr %rawSeqStore.addr, align 8
  store i32 %remaining, ptr %remaining.addr, align 4
  store i32 %minMatch, ptr %minMatch.addr, align 4
  %0 = load ptr, ptr %rawSeqStore.addr, align 8
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %seq, align 8
  %2 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 12, i1 false)
  %4 = load i32, ptr %remaining.addr, align 4
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 1
  %5 = load i32, ptr %litLength, align 4
  %matchLength = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 2
  %6 = load i32, ptr %matchLength, align 4
  %add = add i32 %5, %6
  %cmp = icmp uge i32 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %rawSeqStore.addr, align 8
  %pos1 = getelementptr inbounds %struct.rawSeqStore_t, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %pos1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %pos1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %remaining.addr, align 4
  %litLength2 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 1
  %10 = load i32, ptr %litLength2, align 4
  %cmp3 = icmp ule i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %offset = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 0
  store i32 0, ptr %offset, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %remaining.addr, align 4
  %litLength5 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 1
  %12 = load i32, ptr %litLength5, align 4
  %matchLength6 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 2
  %13 = load i32, ptr %matchLength6, align 4
  %add7 = add i32 %12, %13
  %cmp8 = icmp ult i32 %11, %add7
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.else
  %14 = load i32, ptr %remaining.addr, align 4
  %litLength10 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 1
  %15 = load i32, ptr %litLength10, align 4
  %sub = sub i32 %14, %15
  %matchLength11 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 2
  store i32 %sub, ptr %matchLength11, align 4
  %matchLength12 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 2
  %16 = load i32, ptr %matchLength12, align 4
  %17 = load i32, ptr %minMatch.addr, align 4
  %cmp13 = icmp ult i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %offset15 = getelementptr inbounds %struct.rawSeq, ptr %retval, i32 0, i32 0
  store i32 0, ptr %offset15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  %18 = load ptr, ptr %rawSeqStore.addr, align 8
  %19 = load i32, ptr %remaining.addr, align 4
  %conv = zext i32 %19 to i64
  %20 = load i32, ptr %minMatch.addr, align 4
  call void @ZSTD_ldm_skipSequences(ptr noundef %18, i64 noundef %conv, i32 noundef %20)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %21 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_limitTableUpdate(ptr noundef %ms, ptr noundef %anchor) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  %curr = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  %0 = load ptr, ptr %anchor.addr, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %window = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1, i32 0, i32 0
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 1
  %2 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %curr, align 4
  %3 = load i32, ptr %curr, align 4
  %4 = load ptr, ptr %ms.addr, align 8
  %nextToUpdate = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %nextToUpdate, align 4
  %add = add i32 %5, 1024
  %cmp = icmp ugt i32 %3, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %curr, align 4
  %7 = load i32, ptr %curr, align 4
  %8 = load ptr, ptr %ms.addr, align 8
  %nextToUpdate2 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nextToUpdate2, align 4
  %sub = sub i32 %7, %9
  %sub3 = sub i32 %sub, 1024
  %cmp4 = icmp ult i32 512, %sub3
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i32, ptr %curr, align 4
  %11 = load ptr, ptr %ms.addr, align 8
  %nextToUpdate6 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %nextToUpdate6, align 4
  %sub7 = sub i32 %10, %12
  %sub8 = sub i32 %sub7, 1024
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 512, %cond.true ], [ %sub8, %cond.false ]
  %sub9 = sub i32 %6, %cond
  %13 = load ptr, ptr %ms.addr, align 8
  %nextToUpdate10 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 2
  store i32 %sub9, ptr %nextToUpdate10, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_fillFastTables(ptr noundef %ms, ptr noundef %end) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %iend = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  store ptr %0, ptr %iend, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1, i32 0, i32 16
  %strategy = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 6
  %2 = load i32, ptr %strategy, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ms.addr, align 8
  %4 = load ptr, ptr %iend, align 8
  call void @ZSTD_fillHashTable(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %ms.addr, align 8
  %6 = load ptr, ptr %iend, align 8
  call void @ZSTD_fillDoubleHashTable(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_ldm_getBucket(ptr noundef %ldmState, i64 noundef %hash, ptr noundef byval(%struct.ldmParams_t) align 8 %ldmParams) #0 {
entry:
  %ldmState.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %ldmState, ptr %ldmState.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %ldmState.addr, align 8
  %hashTable = getelementptr inbounds %struct.ldmState_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hashTable, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 2
  %3 = load i32, ptr %bucketSizeLog, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %2, %sh_prom
  %add.ptr = getelementptr inbounds %struct.ldmEntry_t, ptr %1, i64 %shl
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %window) #0 {
entry:
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 4
  %0 = load i32, ptr %lowLimit, align 4
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 3
  %1 = load i32, ptr %dictLimit, align 8
  %cmp = icmp ult i32 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_gear_reset(ptr noundef %state, ptr noundef %data, i64 noundef %minMatchLength) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %minMatchLength.addr = alloca i64, align 8
  %hash = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %minMatchLength, ptr %minMatchLength.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %rolling = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rolling, align 8
  store i64 %1, ptr %hash, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end33, %entry
  %2 = load i64, ptr %n, align 8
  %add = add i64 %2, 3
  %3 = load i64, ptr %minMatchLength.addr, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %4 = load i64, ptr %hash, align 8
  %shl = shl i64 %4, 1
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx1, align 8
  %add2 = add i64 %shl, %8
  store i64 %add2, ptr %hash, align 8
  %9 = load i64, ptr %n, align 8
  %add3 = add i64 %9, 1
  store i64 %add3, ptr %n, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %10 = load i64, ptr %hash, align 8
  %shl5 = shl i64 %10, 1
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 255
  %idxprom9 = sext i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom9
  %14 = load i64, ptr %arrayidx10, align 8
  %add11 = add i64 %shl5, %14
  store i64 %add11, ptr %hash, align 8
  %15 = load i64, ptr %n, align 8
  %add12 = add i64 %15, 1
  store i64 %add12, ptr %n, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body4
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %16 = load i64, ptr %hash, align 8
  %shl15 = shl i64 %16, 1
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %n, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %and18 = and i32 %conv17, 255
  %idxprom19 = sext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom19
  %20 = load i64, ptr %arrayidx20, align 8
  %add21 = add i64 %shl15, %20
  store i64 %add21, ptr %hash, align 8
  %21 = load i64, ptr %n, align 8
  %add22 = add i64 %21, 1
  store i64 %add22, ptr %n, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body14
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %22 = load i64, ptr %hash, align 8
  %shl25 = shl i64 %22, 1
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %n, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %25 to i32
  %and28 = and i32 %conv27, 255
  %idxprom29 = sext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom29
  %26 = load i64, ptr %arrayidx30, align 8
  %add31 = add i64 %shl25, %26
  store i64 %add31, ptr %hash, align 8
  %27 = load i64, ptr %n, align 8
  %add32 = add i64 %27, 1
  store i64 %add32, ptr %n, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body24
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond34

while.cond34:                                     ; preds = %do.end47, %while.end
  %28 = load i64, ptr %n, align 8
  %29 = load i64, ptr %minMatchLength.addr, align 8
  %cmp35 = icmp ult i64 %28, %29
  br i1 %cmp35, label %while.body37, label %while.end48

while.body37:                                     ; preds = %while.cond34
  br label %do.body38

do.body38:                                        ; preds = %while.body37
  %30 = load i64, ptr %hash, align 8
  %shl39 = shl i64 %30, 1
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %n, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %33 to i32
  %and42 = and i32 %conv41, 255
  %idxprom43 = sext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom43
  %34 = load i64, ptr %arrayidx44, align 8
  %add45 = add i64 %shl39, %34
  store i64 %add45, ptr %hash, align 8
  %35 = load i64, ptr %n, align 8
  %add46 = add i64 %35, 1
  store i64 %add46, ptr %n, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body38
  br label %while.cond34, !llvm.loop !22

while.end48:                                      ; preds = %while.cond34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %ip, ptr noundef %match, ptr noundef %iEnd, ptr noundef %mEnd, ptr noundef %iStart) #0 {
entry:
  %retval = alloca i64, align 8
  %ip.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %iEnd.addr = alloca ptr, align 8
  %mEnd.addr = alloca ptr, align 8
  %iStart.addr = alloca ptr, align 8
  %vEnd = alloca ptr, align 8
  %matchLength = alloca i64, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store ptr %iEnd, ptr %iEnd.addr, align 8
  store ptr %mEnd, ptr %mEnd.addr, align 8
  store ptr %iStart, ptr %iStart.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %1 = load ptr, ptr %mEnd.addr, align 8
  %2 = load ptr, ptr %match.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub
  %3 = load ptr, ptr %iEnd.addr, align 8
  %cmp = icmp ult ptr %add.ptr, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ip.addr, align 8
  %5 = load ptr, ptr %mEnd.addr, align 8
  %6 = load ptr, ptr %match.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %iEnd.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr4, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %vEnd, align 8
  %8 = load ptr, ptr %ip.addr, align 8
  %9 = load ptr, ptr %match.addr, align 8
  %10 = load ptr, ptr %vEnd, align 8
  %call = call i64 @ZSTD_count(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %call, ptr %matchLength, align 8
  %11 = load ptr, ptr %match.addr, align 8
  %12 = load i64, ptr %matchLength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %mEnd.addr, align 8
  %cmp6 = icmp ne ptr %add.ptr5, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i64, ptr %matchLength, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %15 = load i64, ptr %matchLength, align 8
  %16 = load ptr, ptr %ip.addr, align 8
  %17 = load i64, ptr %matchLength, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %iStart.addr, align 8
  %19 = load ptr, ptr %iEnd.addr, align 8
  %call16 = call i64 @ZSTD_count(ptr noundef %add.ptr15, ptr noundef %18, ptr noundef %19)
  %add = add i64 %15, %call16
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end14, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_countBackwardsMatch_2segments(ptr noundef %pIn, ptr noundef %pAnchor, ptr noundef %pMatch, ptr noundef %pMatchBase, ptr noundef %pExtDictStart, ptr noundef %pExtDictEnd) #0 {
entry:
  %retval = alloca i64, align 8
  %pIn.addr = alloca ptr, align 8
  %pAnchor.addr = alloca ptr, align 8
  %pMatch.addr = alloca ptr, align 8
  %pMatchBase.addr = alloca ptr, align 8
  %pExtDictStart.addr = alloca ptr, align 8
  %pExtDictEnd.addr = alloca ptr, align 8
  %matchLength = alloca i64, align 8
  store ptr %pIn, ptr %pIn.addr, align 8
  store ptr %pAnchor, ptr %pAnchor.addr, align 8
  store ptr %pMatch, ptr %pMatch.addr, align 8
  store ptr %pMatchBase, ptr %pMatchBase.addr, align 8
  store ptr %pExtDictStart, ptr %pExtDictStart.addr, align 8
  store ptr %pExtDictEnd, ptr %pExtDictEnd.addr, align 8
  %0 = load ptr, ptr %pIn.addr, align 8
  %1 = load ptr, ptr %pAnchor.addr, align 8
  %2 = load ptr, ptr %pMatch.addr, align 8
  %3 = load ptr, ptr %pMatchBase.addr, align 8
  %call = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %matchLength, align 8
  %4 = load ptr, ptr %pMatch.addr, align 8
  %5 = load i64, ptr %matchLength, align 8
  %idx.neg = sub i64 0, %5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.neg
  %6 = load ptr, ptr %pMatchBase.addr, align 8
  %cmp = icmp ne ptr %add.ptr, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %pMatchBase.addr, align 8
  %8 = load ptr, ptr %pExtDictStart.addr, align 8
  %cmp1 = icmp eq ptr %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i64, ptr %matchLength, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %pIn.addr, align 8
  %11 = load i64, ptr %matchLength, align 8
  %idx.neg2 = sub i64 0, %11
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 %idx.neg2
  %12 = load ptr, ptr %pAnchor.addr, align 8
  %13 = load ptr, ptr %pExtDictEnd.addr, align 8
  %14 = load ptr, ptr %pExtDictStart.addr, align 8
  %call4 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %add.ptr3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %matchLength, align 8
  %add = add i64 %15, %call4
  store i64 %add, ptr %matchLength, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %16 = load i64, ptr %matchLength, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end6, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %pIn, ptr noundef %pMatch, ptr noundef %pInLimit) #0 {
entry:
  %retval = alloca i64, align 8
  %pIn.addr = alloca ptr, align 8
  %pMatch.addr = alloca ptr, align 8
  %pInLimit.addr = alloca ptr, align 8
  %pStart = alloca ptr, align 8
  %pInLoopLimit = alloca ptr, align 8
  %diff = alloca i64, align 8
  %diff8 = alloca i64, align 8
  store ptr %pIn, ptr %pIn.addr, align 8
  store ptr %pMatch, ptr %pMatch.addr, align 8
  store ptr %pInLimit, ptr %pInLimit.addr, align 8
  %0 = load ptr, ptr %pIn.addr, align 8
  store ptr %0, ptr %pStart, align 8
  %1 = load ptr, ptr %pInLimit.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -7
  store ptr %add.ptr, ptr %pInLoopLimit, align 8
  %2 = load ptr, ptr %pIn.addr, align 8
  %3 = load ptr, ptr %pInLoopLimit, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pMatch.addr, align 8
  %call = call i64 @MEM_readST(ptr noundef %4)
  %5 = load ptr, ptr %pIn.addr, align 8
  %call1 = call i64 @MEM_readST(ptr noundef %5)
  %xor = xor i64 %call, %call1
  store i64 %xor, ptr %diff, align 8
  %6 = load i64, ptr %diff, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i64, ptr %diff, align 8
  %call3 = call i32 @ZSTD_NbCommonBytes(i64 noundef %7)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %pIn.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr4, ptr %pIn.addr, align 8
  %9 = load ptr, ptr %pMatch.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr5, ptr %pMatch.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then13, %if.end
  %10 = load ptr, ptr %pIn.addr, align 8
  %11 = load ptr, ptr %pInLoopLimit, align 8
  %cmp6 = icmp ult ptr %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %pMatch.addr, align 8
  %call9 = call i64 @MEM_readST(ptr noundef %12)
  %13 = load ptr, ptr %pIn.addr, align 8
  %call10 = call i64 @MEM_readST(ptr noundef %13)
  %xor11 = xor i64 %call9, %call10
  store i64 %xor11, ptr %diff8, align 8
  %14 = load i64, ptr %diff8, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %while.body
  %15 = load ptr, ptr %pIn.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr14, ptr %pIn.addr, align 8
  %16 = load ptr, ptr %pMatch.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr15, ptr %pMatch.addr, align 8
  br label %while.cond, !llvm.loop !23

if.end16:                                         ; preds = %while.body
  %17 = load i64, ptr %diff8, align 8
  %call17 = call i32 @ZSTD_NbCommonBytes(i64 noundef %17)
  %18 = load ptr, ptr %pIn.addr, align 8
  %idx.ext = zext i32 %call17 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr18, ptr %pIn.addr, align 8
  %19 = load ptr, ptr %pIn.addr, align 8
  %20 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.end19:                                         ; preds = %while.end, %entry
  %call20 = call i32 @MEM_64bits()
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end19
  %21 = load ptr, ptr %pIn.addr, align 8
  %22 = load ptr, ptr %pInLimit.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 -3
  %cmp23 = icmp ult ptr %21, %add.ptr22
  br i1 %cmp23, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %pMatch.addr, align 8
  %call26 = call i32 @MEM_read32(ptr noundef %23)
  %24 = load ptr, ptr %pIn.addr, align 8
  %call27 = call i32 @MEM_read32(ptr noundef %24)
  %cmp28 = icmp eq i32 %call26, %call27
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true25
  %25 = load ptr, ptr %pIn.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr31, ptr %pIn.addr, align 8
  %26 = load ptr, ptr %pMatch.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr32, ptr %pMatch.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true25, %land.lhs.true, %if.end19
  %27 = load ptr, ptr %pIn.addr, align 8
  %28 = load ptr, ptr %pInLimit.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %28, i64 -1
  %cmp35 = icmp ult ptr %27, %add.ptr34
  br i1 %cmp35, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %if.end33
  %29 = load ptr, ptr %pMatch.addr, align 8
  %call38 = call zeroext i16 @MEM_read16(ptr noundef %29)
  %conv39 = zext i16 %call38 to i32
  %30 = load ptr, ptr %pIn.addr, align 8
  %call40 = call zeroext i16 @MEM_read16(ptr noundef %30)
  %conv41 = zext i16 %call40 to i32
  %cmp42 = icmp eq i32 %conv39, %conv41
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %pIn.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr45, ptr %pIn.addr, align 8
  %32 = load ptr, ptr %pMatch.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr46, ptr %pMatch.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %land.lhs.true37, %if.end33
  %33 = load ptr, ptr %pIn.addr, align 8
  %34 = load ptr, ptr %pInLimit.addr, align 8
  %cmp48 = icmp ult ptr %33, %34
  br i1 %cmp48, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %if.end47
  %35 = load ptr, ptr %pMatch.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv51 = zext i8 %36 to i32
  %37 = load ptr, ptr %pIn.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv52 = zext i8 %38 to i32
  %cmp53 = icmp eq i32 %conv51, %conv52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true50
  %39 = load ptr, ptr %pIn.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %pIn.addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true50, %if.end47
  %40 = load ptr, ptr %pIn.addr, align 8
  %41 = load ptr, ptr %pStart, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %41 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  store i64 %sub.ptr.sub59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.end16, %if.then2
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %pIn, ptr noundef %pAnchor, ptr noundef %pMatch, ptr noundef %pMatchBase) #0 {
entry:
  %pIn.addr = alloca ptr, align 8
  %pAnchor.addr = alloca ptr, align 8
  %pMatch.addr = alloca ptr, align 8
  %pMatchBase.addr = alloca ptr, align 8
  %matchLength = alloca i64, align 8
  store ptr %pIn, ptr %pIn.addr, align 8
  store ptr %pAnchor, ptr %pAnchor.addr, align 8
  store ptr %pMatch, ptr %pMatch.addr, align 8
  store ptr %pMatchBase, ptr %pMatchBase.addr, align 8
  store i64 0, ptr %matchLength, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pIn.addr, align 8
  %1 = load ptr, ptr %pAnchor.addr, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %pMatch.addr, align 8
  %3 = load ptr, ptr %pMatchBase.addr, align 8
  %cmp1 = icmp ugt ptr %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pIn.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %pMatch.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pIn.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %pIn.addr, align 8
  %10 = load ptr, ptr %pMatch.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr6, ptr %pMatch.addr, align 8
  %11 = load i64, ptr %matchLength, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %matchLength, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %matchLength, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call1 = call i32 @MEM_64bits()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %0 = load i64, ptr %val.addr, align 8
  %call4 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %0)
  %shr = lshr i32 %call4, 3
  store i32 %shr, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %call5 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %conv)
  %shr6 = lshr i32 %call5, 3
  store i32 %shr6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  %call8 = call i32 @MEM_64bits()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else7
  %2 = load i64, ptr %val.addr, align 8
  %call11 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %2)
  %shr12 = lshr i32 %call11, 3
  store i32 %shr12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else7
  %3 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %3 to i32
  %call15 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %conv14)
  %shr16 = lshr i32 %call15, 3
  store i32 %shr16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.else, %if.then3
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %0, align 1
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %0, align 1
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.cttz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %dst, ptr noundef %src) #6 {
entry:
  %__p.addr.i1 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %__p.addr.i1, align 8
  %2 = load ptr, ptr %__p.addr.i1, align 8
  %3 = load <2 x i64>, ptr %2, align 1
  store ptr %0, ptr %__p.addr.i, align 8
  store <2 x i64> %3, ptr %__b.addr.i, align 16
  %4 = load <2 x i64>, ptr %__b.addr.i, align 16
  %5 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %4, ptr %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %op, ptr noundef %ip, ptr noundef %iend, ptr noundef %ilimit_w) #0 {
entry:
  %dst.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %ovtype.addr.i = alloca i32, align 4
  %diff.i = alloca i64, align 8
  %ip.i = alloca ptr, align 8
  %op.i = alloca ptr, align 8
  %oend.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %iend.addr = alloca ptr, align 8
  %ilimit_w.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %iend, ptr %iend.addr, align 8
  store ptr %ilimit_w, ptr %ilimit_w.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %1 = load ptr, ptr %ilimit_w.addr, align 8
  %cmp = icmp ule ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %ip.addr, align 8
  %4 = load ptr, ptr %ilimit_w.addr, align 8
  %5 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %2, ptr %dst.addr.i, align 8
  store ptr %3, ptr %src.addr.i, align 8
  store i64 %sub.ptr.sub, ptr %length.addr.i, align 8
  store i32 0, ptr %ovtype.addr.i, align 4
  %6 = load ptr, ptr %dst.addr.i, align 8
  %7 = load ptr, ptr %src.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %diff.i, align 8
  %8 = load ptr, ptr %src.addr.i, align 8
  store ptr %8, ptr %ip.i, align 8
  %9 = load ptr, ptr %dst.addr.i, align 8
  store ptr %9, ptr %op.i, align 8
  %10 = load ptr, ptr %op.i, align 8
  %11 = load i64, ptr %length.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i, ptr %oend.i, align 8
  %12 = load i32, ptr %ovtype.addr.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %13 = load i64, ptr %diff.i, align 8
  %cmp1.i = icmp slt i64 %13, 16
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %14 = load ptr, ptr %op.i, align 8
  %15 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy8(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %op.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr3.i, ptr %op.i, align 8
  %17 = load ptr, ptr %ip.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr4.i, ptr %ip.i, align 8
  %18 = load ptr, ptr %op.i, align 8
  %19 = load ptr, ptr %oend.i, align 8
  %cmp5.i = icmp ult ptr %18, %19
  br i1 %cmp5.i, label %do.body.i, label %do.end6.i, !llvm.loop !18

do.end6.i:                                        ; preds = %do.body.i
  br label %ZSTD_wildcopy.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %20 = load ptr, ptr %op.i, align 8
  %21 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %20, ptr noundef %21)
  %22 = load i64, ptr %length.addr.i, align 8
  %cmp7.i = icmp sge i64 16, %22
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.else.i
  br label %ZSTD_wildcopy.exit

if.end.i:                                         ; preds = %if.else.i
  %23 = load ptr, ptr %op.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr9.i, ptr %op.i, align 8
  %24 = load ptr, ptr %ip.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %add.ptr10.i, ptr %ip.i, align 8
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i
  %25 = load ptr, ptr %op.i, align 8
  %26 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %op.i, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr13.i, ptr %op.i, align 8
  %28 = load ptr, ptr %ip.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %add.ptr14.i, ptr %ip.i, align 8
  %29 = load ptr, ptr %op.i, align 8
  %30 = load ptr, ptr %ip.i, align 8
  call void @ZSTD_copy16(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %op.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %add.ptr18.i, ptr %op.i, align 8
  %32 = load ptr, ptr %ip.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %add.ptr19.i, ptr %ip.i, align 8
  %33 = load ptr, ptr %op.i, align 8
  %34 = load ptr, ptr %oend.i, align 8
  %cmp23.i = icmp ult ptr %33, %34
  br i1 %cmp23.i, label %do.body11.i, label %do.end24.i, !llvm.loop !19

do.end24.i:                                       ; preds = %do.body11.i
  br label %ZSTD_wildcopy.exit

ZSTD_wildcopy.exit:                               ; preds = %do.end24.i, %if.then8.i, %do.end6.i
  %35 = load ptr, ptr %ilimit_w.addr, align 8
  %36 = load ptr, ptr %ip.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %36 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %37 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub3
  store ptr %add.ptr, ptr %op.addr, align 8
  %38 = load ptr, ptr %ilimit_w.addr, align 8
  store ptr %38, ptr %ip.addr, align 8
  br label %if.end

if.end:                                           ; preds = %ZSTD_wildcopy.exit, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %39 = load ptr, ptr %ip.addr, align 8
  %40 = load ptr, ptr %iend.addr, align 8
  %cmp4 = icmp ult ptr %39, %40
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %ip.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %ip.addr, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %op.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr5, ptr %op.addr, align 8
  store i8 %42, ptr %43, align 1
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
