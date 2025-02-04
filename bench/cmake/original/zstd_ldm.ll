target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @ZSTD_ldm_adjustParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ldmParams_t, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ldmParams_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ldmParams_t, ptr %15, i32 0, i32 2
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ldmParams_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ldmParams_t, ptr %23, i32 0, i32 3
  store i32 64, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ldmParams_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ldmParams_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 7
  %35 = icmp ugt i32 6, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ldmParams_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 7
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 6, %36 ], [ %41, %37 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ldmParams_t, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ldmParams_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ldmParams_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ldmParams_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ldmParams_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ldmParams_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %63, %66
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi i32 [ 0, %59 ], [ %67, %60 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ldmParams_t, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %46
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ldmParams_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ldmParams_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ldmParams_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ldmParams_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ldmParams_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %3, align 8
  %28 = sub i64 %26, %27
  %29 = shl i64 1, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %30)
  %32 = load i64, ptr %2, align 8
  %33 = mul i64 %32, 8
  %34 = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %33)
  %35 = add i64 %31, %34
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8
  br label %42

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_cwksp_alloc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ldmParams_t, ptr %0, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %8, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_ldm_fillHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ldmRollingHashState_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ldmEntry_t, align 4
  %22 = alloca %struct.ldmParams_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ldmParams_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ldmParams_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ldmParams_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %28, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ldmState_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ZSTD_window_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ldmState_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [64 x i64], ptr %39, i64 0, i64 0
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  call void @ZSTD_ldm_gear_init(ptr noundef %13, ptr noundef %41)
  br label %42

42:                                               ; preds = %115, %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %14, align 8
  %54 = call i64 @ZSTD_ldm_gear_feed(ptr noundef %13, ptr noundef %47, i64 noundef %52, ptr noundef %53, ptr noundef %15)
  store i64 %54, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %112, %46
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %115

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = icmp uge ptr %66, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = call i64 @ZSTD_XXH64(ptr noundef %84, i64 noundef %86, i64 noundef 0)
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8
  %89 = load i32, ptr %10, align 4
  %90 = shl i32 1, %89
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = and i64 %88, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.ldmEntry_t, ptr %21, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load i64, ptr %19, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %struct.ldmEntry_t, ptr %21, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %20, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %109, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %106, i64 noundef %108, i64 %110, ptr noundef byval(%struct.ldmParams_t) align 8 %22)
  br label %111

111:                                              ; preds = %72, %59
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4
  br label %55, !llvm.loop !5

115:                                              ; preds = %55
  %116 = load i64, ptr %16, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %6, align 8
  br label %42, !llvm.loop !7

119:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_gear_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ldmParams_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ldmParams_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 64, %15 ]
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ldmParams_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %21, i32 0, i32 0
  store i64 4294967295, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  br label %48

41:                                               ; preds = %25, %16
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_gear_feed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %181, %5
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 3
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %182

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %12, align 8
  %28 = shl i64 %27, 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %28, %37
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %26
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %50, i64 %53
  store i64 %49, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %228

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8
  %67 = shl i64 %66, 1
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %67, %76
  store i64 %77, ptr %12, align 8
  %78 = load i64, ptr %11, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %65
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %89, i64 %92
  store i64 %88, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %228

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %12, align 8
  %106 = shl i64 %105, 1
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %106, %115
  store i64 %116, ptr %12, align 8
  %117 = load i64, ptr %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %11, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i64, ptr %13, align 8
  %121 = and i64 %119, %120
  %122 = icmp eq i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %104
  %127 = load i64, ptr %11, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %128, i64 %131
  store i64 %127, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 64
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %228

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %104
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %12, align 8
  %145 = shl i64 %144, 1
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %145, %154
  store i64 %155, ptr %12, align 8
  %156 = load i64, ptr %11, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %11, align 8
  %158 = load i64, ptr %12, align 8
  %159 = load i64, ptr %13, align 8
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %143
  %166 = load i64, ptr %11, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %167, i64 %170
  store i64 %166, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 64
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  br label %228

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %143
  br label %181

181:                                              ; preds = %180
  br label %20, !llvm.loop !8

182:                                              ; preds = %20
  br label %183

183:                                              ; preds = %226, %182
  %184 = load i64, ptr %11, align 8
  %185 = load i64, ptr %8, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %227

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %12, align 8
  %190 = shl i64 %189, 1
  %191 = load ptr, ptr %7, align 8
  %192 = load i64, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 255
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %190, %199
  store i64 %200, ptr %12, align 8
  %201 = load i64, ptr %11, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %11, align 8
  %203 = load i64, ptr %12, align 8
  %204 = load i64, ptr %13, align 8
  %205 = and i64 %203, %204
  %206 = icmp eq i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %188
  %211 = load i64, ptr %11, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  store i64 %211, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 64
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  br label %228

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %188
  br label %226

226:                                              ; preds = %225
  br label %183, !llvm.loop !9

227:                                              ; preds = %183
  br label %228

228:                                              ; preds = %227, %223, %178, %139, %100, %61
  %229 = load i64, ptr %12, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %230, i32 0, i32 0
  store i64 %229, ptr %231, align 8
  %232 = load i64, ptr %11, align 8
  ret i64 %232
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_insertEntry(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef byval(%struct.ldmParams_t) align 8 %3) #0 {
  %5 = alloca %struct.ldmEntry_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ldmState_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @ZSTD_ldm_getBucket(ptr noundef %18, i64 noundef %19, ptr noundef byval(%struct.ldmParams_t) align 8 %3)
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ldmEntry_t, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 8, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds %struct.ldmParams_t, ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 1, %27
  %29 = sub i32 %28, 1
  %30 = and i32 %25, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %8, align 8
  store i8 %31, ptr %32, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_ldm_generateSequences(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ldmParams_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 1, %29
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %14, align 8
  store i64 1048576, ptr %15, align 8
  %35 = load i64, ptr %11, align 8
  %36 = udiv i64 %35, 1048576
  %37 = load i64, ptr %11, align 8
  %38 = urem i64 %37, 1048576
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = add i64 %36, %41
  store i64 %42, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %43

43:                                               ; preds = %152, %5
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %16, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rawSeqStore_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.rawSeqStore_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi i1 [ false, %43 ], [ %54, %47 ]
  br i1 %56, label %57, label %155

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %17, align 8
  %60 = mul i64 %59, 1048576
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %20, align 8
  %67 = load i64, ptr %20, align 8
  %68 = icmp ult i64 %67, 1048576
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1048576
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %22, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.rawSeqStore_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %24, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ldmState_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ldmState_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %85, i32 noundef 0, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %74
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ldmParams_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 1, %97
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ldmState_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @ZSTD_window_correctOverflow(ptr noundef %100, i32 noundef 0, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %26, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ldmState_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %26, align 4
  call void @ZSTD_ldm_reduceTable(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ldmState_t, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %94, %74
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ldmState_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ldmState_t, ptr %116, i32 0, i32 2
  call void @ZSTD_window_enforceMaxDist(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %117, ptr noundef null)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load i64, ptr %22, align 8
  %123 = call i64 @ZSTD_ldm_generateSequences_internal(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  store i64 %123, ptr %23, align 8
  %124 = load i64, ptr %23, align 8
  %125 = call i32 @ERR_isError(i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %111
  %128 = load i64, ptr %23, align 8
  store i64 %128, ptr %6, align 8
  br label %156

129:                                              ; preds = %111
  %130 = load i64, ptr %24, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.rawSeqStore_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load i64, ptr %18, align 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.rawSeqStore_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %24, align 8
  %142 = getelementptr inbounds %struct.rawSeq, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.rawSeq, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load i64, ptr %23, align 8
  store i64 %146, ptr %18, align 8
  br label %151

147:                                              ; preds = %129
  %148 = load i64, ptr %22, align 8
  %149 = load i64, ptr %18, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %147, %135
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8
  br label %43, !llvm.loop !10

155:                                              ; preds = %55
  store i64 0, ptr %6, align 8
  br label %156

156:                                              ; preds = %155, %127
  %157 = load i64, ptr %6, align 8
  ret i64 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.ZSTD_window_t, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ugt i32 %20, -536870912
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_correctOverflow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ZSTD_window_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %28, %29
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 2, %38 ]
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4
  br label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = add i32 %46, %55
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ZSTD_window_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ZSTD_window_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ZSTD_window_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 2
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ZSTD_window_t, ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 4
  br label %87

81:                                               ; preds = %54
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ZSTD_window_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, %82
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ZSTD_window_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 2
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ZSTD_window_t, ptr %95, i32 0, i32 3
  store i32 2, ptr %96, align 8
  br label %103

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ZSTD_window_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ZSTD_window_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load i32, ptr %15, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_reduceTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ldmEntry_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.ldmEntry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ldmEntry_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.ldmEntry_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4
  br label %36

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ldmEntry_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.ldmEntry_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, %28
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %27, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %8, !llvm.loop !11

40:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_enforceMaxDist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ZSTD_window_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ZSTD_window_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ZSTD_window_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ZSTD_window_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ZSTD_window_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ZSTD_window_t, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_generateSequences_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ldmRollingHashState_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.ldmParams_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ldmEntry_t, align 4
  %50 = alloca %struct.ldmParams_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ldmParams_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.ldmParams_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ldmState_t, ptr %62, i32 0, i32 0
  %64 = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ldmParams_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ldmParams_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 1, %70
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ldmParams_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ldmParams_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %74, %77
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ldmState_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ZSTD_window_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %5
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ldmState_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ZSTD_window_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  br label %92

90:                                               ; preds = %5
  %91 = load i32, ptr %16, align 4
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %89, %85 ], [ %91, %90 ]
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ldmState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ZSTD_window_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %18, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ldmState_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ZSTD_window_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %104, %100 ], [ null, %105 ]
  store ptr %107, ptr %19, align 8
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  br label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi ptr [ %114, %110 ], [ null, %115 ]
  store ptr %117, ptr %20, align 8
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %16, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi ptr [ %124, %120 ], [ null, %125 ]
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %16, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = load i64, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %23, align 8
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ldmState_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [64 x i64], ptr %141, i64 0, i64 0
  store ptr %142, ptr %29, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ldmState_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [64 x %struct.ldmMatchCandidate_t], ptr %144, i64 0, i64 0
  store ptr %145, ptr %30, align 8
  %146 = load i64, ptr %11, align 8
  %147 = load i32, ptr %13, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %126
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  store i64 %155, ptr %6, align 8
  br label %514

156:                                              ; preds = %126
  %157 = load ptr, ptr %9, align 8
  call void @ZSTD_ldm_gear_init(ptr noundef %28, ptr noundef %157)
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %13, align 4
  %160 = zext i32 %159 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %28, ptr noundef %158, i64 noundef %160)
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %27, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %27, align 8
  br label %165

165:                                              ; preds = %504, %156
  %166 = load ptr, ptr %27, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %508

169:                                              ; preds = %165
  store i32 0, ptr %31, align 4
  %170 = load ptr, ptr %27, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load ptr, ptr %29, align 8
  %177 = call i64 @ZSTD_ldm_gear_feed(ptr noundef %28, ptr noundef %170, i64 noundef %175, ptr noundef %176, ptr noundef %31)
  store i64 %177, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %178

178:                                              ; preds = %241, %169
  %179 = load i32, ptr %33, align 4
  %180 = load i32, ptr %31, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %244

182:                                              ; preds = %178
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = load i32, ptr %33, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %13, align 4
  %191 = zext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store ptr %193, ptr %34, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = load i32, ptr %13, align 4
  %196 = zext i32 %195 to i64
  %197 = call i64 @ZSTD_XXH64(ptr noundef %194, i64 noundef %196, i64 noundef 0)
  store i64 %197, ptr %35, align 8
  %198 = load i64, ptr %35, align 8
  %199 = load i32, ptr %15, align 4
  %200 = shl i32 1, %199
  %201 = sub i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = and i64 %198, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %36, align 4
  %205 = load ptr, ptr %34, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = load i32, ptr %33, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %209, i32 0, i32 0
  store ptr %205, ptr %210, align 8
  %211 = load i32, ptr %36, align 4
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr %33, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %215, i32 0, i32 1
  store i32 %211, ptr %216, align 8
  %217 = load i64, ptr %35, align 8
  %218 = lshr i64 %217, 32
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %33, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %223, i32 0, i32 2
  store i32 %219, ptr %224, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %36, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %228, i64 24, i1 false)
  %229 = call ptr @ZSTD_ldm_getBucket(ptr noundef %225, i64 noundef %227, ptr noundef byval(%struct.ldmParams_t) align 8 %37)
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %33, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %233, i32 0, i32 3
  store ptr %229, ptr %234, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = load i32, ptr %33, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  call void @llvm.prefetch.p0(ptr %240, i32 0, i32 3, i32 1)
  br label %241

241:                                              ; preds = %182
  %242 = load i32, ptr %33, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %33, align 4
  br label %178, !llvm.loop !12

244:                                              ; preds = %178
  store i32 0, ptr %33, align 4
  br label %245

245:                                              ; preds = %501, %244
  %246 = load i32, ptr %33, align 4
  %247 = load i32, ptr %31, align 4
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %504

249:                                              ; preds = %245
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load i32, ptr %33, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %43, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load i32, ptr %33, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %44, align 4
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %33, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %45, align 4
  %268 = load ptr, ptr %30, align 8
  %269 = load i32, ptr %33, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %46, align 8
  store ptr null, ptr %48, align 8
  %274 = load ptr, ptr %43, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds %struct.ldmEntry_t, ptr %49, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  %281 = load i32, ptr %44, align 4
  %282 = getelementptr inbounds %struct.ldmEntry_t, ptr %49, i32 0, i32 1
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %43, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %249
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %45, align 4
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %9, align 8
  %291 = load i64, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %290, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %287, i64 noundef %289, i64 %291, ptr noundef byval(%struct.ldmParams_t) align 8 %50)
  br label %501

292:                                              ; preds = %249
  %293 = load ptr, ptr %46, align 8
  store ptr %293, ptr %47, align 8
  br label %294

294:                                              ; preds = %411, %292
  %295 = load ptr, ptr %47, align 8
  %296 = load ptr, ptr %46, align 8
  %297 = load i32, ptr %14, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.ldmEntry_t, ptr %296, i64 %298
  %300 = icmp ult ptr %295, %299
  br i1 %300, label %301, label %414

301:                                              ; preds = %294
  %302 = load ptr, ptr %47, align 8
  %303 = getelementptr inbounds %struct.ldmEntry_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %44, align 4
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %47, align 8
  %309 = getelementptr inbounds %struct.ldmEntry_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp ule i32 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307, %301
  br label %411

314:                                              ; preds = %307
  %315 = load i32, ptr %12, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %376

317:                                              ; preds = %314
  %318 = load ptr, ptr %47, align 8
  %319 = getelementptr inbounds %struct.ldmEntry_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %16, align 4
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  %324 = load ptr, ptr %19, align 8
  br label %327

325:                                              ; preds = %317
  %326 = load ptr, ptr %18, align 8
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %54, align 8
  %329 = load ptr, ptr %54, align 8
  %330 = load ptr, ptr %47, align 8
  %331 = getelementptr inbounds %struct.ldmEntry_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  store ptr %334, ptr %55, align 8
  %335 = load ptr, ptr %47, align 8
  %336 = getelementptr inbounds %struct.ldmEntry_t, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %16, align 4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %327
  %341 = load ptr, ptr %21, align 8
  br label %344

342:                                              ; preds = %327
  %343 = load ptr, ptr %24, align 8
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %56, align 8
  %346 = load ptr, ptr %47, align 8
  %347 = getelementptr inbounds %struct.ldmEntry_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %16, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load ptr, ptr %20, align 8
  br label %355

353:                                              ; preds = %344
  %354 = load ptr, ptr %22, align 8
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %57, align 8
  %357 = load ptr, ptr %43, align 8
  %358 = load ptr, ptr %55, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %56, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = call i64 @ZSTD_count_2segments(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store i64 %362, ptr %51, align 8
  %363 = load i64, ptr %51, align 8
  %364 = load i32, ptr %13, align 4
  %365 = zext i32 %364 to i64
  %366 = icmp ult i64 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %355
  br label %411

368:                                              ; preds = %355
  %369 = load ptr, ptr %43, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = load ptr, ptr %55, align 8
  %372 = load ptr, ptr %57, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = call i64 @ZSTD_ldm_countBackwardsMatch_2segments(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i64 %375, ptr %52, align 8
  br label %398

376:                                              ; preds = %314
  %377 = load ptr, ptr %18, align 8
  %378 = load ptr, ptr %47, align 8
  %379 = getelementptr inbounds %struct.ldmEntry_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  store ptr %382, ptr %58, align 8
  %383 = load ptr, ptr %43, align 8
  %384 = load ptr, ptr %58, align 8
  %385 = load ptr, ptr %24, align 8
  %386 = call i64 @ZSTD_count(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store i64 %386, ptr %51, align 8
  %387 = load i64, ptr %51, align 8
  %388 = load i32, ptr %13, align 4
  %389 = zext i32 %388 to i64
  %390 = icmp ult i64 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %376
  br label %411

392:                                              ; preds = %376
  %393 = load ptr, ptr %43, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = load ptr, ptr %58, align 8
  %396 = load ptr, ptr %22, align 8
  %397 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store i64 %397, ptr %52, align 8
  br label %398

398:                                              ; preds = %392, %368
  %399 = load i64, ptr %51, align 8
  %400 = load i64, ptr %52, align 8
  %401 = add i64 %399, %400
  store i64 %401, ptr %53, align 8
  %402 = load i64, ptr %53, align 8
  %403 = load i64, ptr %40, align 8
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = load i64, ptr %53, align 8
  store i64 %406, ptr %40, align 8
  %407 = load i64, ptr %51, align 8
  store i64 %407, ptr %38, align 8
  %408 = load i64, ptr %52, align 8
  store i64 %408, ptr %39, align 8
  %409 = load ptr, ptr %47, align 8
  store ptr %409, ptr %48, align 8
  br label %410

410:                                              ; preds = %405, %398
  br label %411

411:                                              ; preds = %410, %391, %367, %313
  %412 = load ptr, ptr %47, align 8
  %413 = getelementptr inbounds %struct.ldmEntry_t, ptr %412, i32 1
  store ptr %413, ptr %47, align 8
  br label %294, !llvm.loop !13

414:                                              ; preds = %294
  %415 = load ptr, ptr %48, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %45, align 4
  %420 = zext i32 %419 to i64
  %421 = load ptr, ptr %9, align 8
  %422 = load i64, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %421, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %418, i64 noundef %420, i64 %422, ptr noundef byval(%struct.ldmParams_t) align 8 %59)
  br label %501

423:                                              ; preds = %414
  %424 = load ptr, ptr %43, align 8
  %425 = load ptr, ptr %18, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %48, align 8
  %431 = getelementptr inbounds %struct.ldmEntry_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %429, %432
  store i32 %433, ptr %42, align 4
  %434 = load i64, ptr %38, align 8
  %435 = load i64, ptr %39, align 8
  %436 = add i64 %434, %435
  store i64 %436, ptr %41, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.rawSeqStore_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.rawSeqStore_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds %struct.rawSeq, ptr %439, i64 %442
  store ptr %443, ptr %60, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.rawSeqStore_t, ptr %444, i32 0, i32 3
  %446 = load i64, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.rawSeqStore_t, ptr %447, i32 0, i32 4
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %446, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %423
  store i64 -70, ptr %6, align 8
  br label %514

452:                                              ; preds = %423
  %453 = load ptr, ptr %43, align 8
  %454 = load i64, ptr %39, align 8
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load ptr, ptr %26, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  %462 = load ptr, ptr %60, align 8
  %463 = getelementptr inbounds %struct.rawSeq, ptr %462, i32 0, i32 1
  store i32 %461, ptr %463, align 4
  %464 = load i64, ptr %41, align 8
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %60, align 8
  %467 = getelementptr inbounds %struct.rawSeq, ptr %466, i32 0, i32 2
  store i32 %465, ptr %467, align 4
  %468 = load i32, ptr %42, align 4
  %469 = load ptr, ptr %60, align 8
  %470 = getelementptr inbounds %struct.rawSeq, ptr %469, i32 0, i32 0
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.rawSeqStore_t, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %472, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %45, align 4
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %9, align 8
  %479 = load i64, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %478, i64 24, i1 false)
  call void @ZSTD_ldm_insertEntry(ptr noundef %475, i64 noundef %477, i64 %479, ptr noundef byval(%struct.ldmParams_t) align 8 %61)
  %480 = load ptr, ptr %43, align 8
  %481 = load i64, ptr %38, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  store ptr %482, ptr %26, align 8
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %27, align 8
  %485 = load i64, ptr %32, align 8
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %487 = icmp ugt ptr %483, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %452
  %489 = load ptr, ptr %26, align 8
  %490 = load i32, ptr %13, align 4
  %491 = zext i32 %490 to i64
  %492 = sub i64 0, %491
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = load i32, ptr %13, align 4
  %495 = zext i32 %494 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %28, ptr noundef %493, i64 noundef %495)
  %496 = load ptr, ptr %26, align 8
  %497 = load i64, ptr %32, align 8
  %498 = sub i64 0, %497
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store ptr %499, ptr %27, align 8
  br label %504

500:                                              ; preds = %452
  br label %501

501:                                              ; preds = %500, %417, %286
  %502 = load i32, ptr %33, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %33, align 4
  br label %245, !llvm.loop !14

504:                                              ; preds = %488, %245
  %505 = load i64, ptr %32, align 8
  %506 = load ptr, ptr %27, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 %505
  store ptr %507, ptr %27, align 8
  br label %165, !llvm.loop !15

508:                                              ; preds = %165
  %509 = load ptr, ptr %24, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  store i64 %513, ptr %6, align 8
  br label %514

514:                                              ; preds = %508, %451, %150
  %515 = load i64, ptr %6, align 8
  ret i64 %515
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_ldm_skipSequences(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %94, %3
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rawSeqStore_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rawSeqStore_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i1 [ false, %8 ], [ %18, %11 ]
  br i1 %20, label %21, label %107

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rawSeqStore_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rawSeqStore_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rawSeq, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rawSeq, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ule i64 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.rawSeq, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, %37
  store i32 %41, ptr %39, align 4
  br label %107

42:                                               ; preds = %21
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rawSeq, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %5, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rawSeq, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.rawSeq, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %42
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rawSeq, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, %59
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.rawSeq, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.rawSeqStore_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.rawSeqStore_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.rawSeq, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.rawSeq, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rawSeq, ptr %83, i64 1
  %85 = getelementptr inbounds %struct.rawSeq, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %82
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %78, %69
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rawSeqStore_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %88, %57
  br label %107

94:                                               ; preds = %42
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.rawSeq, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %5, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.rawSeq, ptr %101, i32 0, i32 2
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.rawSeqStore_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %8, !llvm.loop !16

107:                                              ; preds = %93, %35, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rawSeq, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rawSeqStore_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rawSeqStore_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rawSeqStore_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %59

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rawSeqStore_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rawSeqStore_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rawSeq, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %33, i64 12, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = icmp uge i32 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rawSeqStore_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %58

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rawSeqStore_t, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  br label %59

58:                                               ; preds = %41
  br label %13, !llvm.loop !17

59:                                               ; preds = %53, %24
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rawSeqStore_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rawSeqStore_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.rawSeqStore_t, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_ldm_blockCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.rawSeq, align 4
  %41 = alloca { i64, i32 }, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store i32 %4, ptr %30, align 4
  store ptr %5, ptr %31, align 8
  store i64 %6, ptr %32, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 16
  store ptr %45, ptr %33, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %34, align 4
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %30, align 4
  %53 = load ptr, ptr %27, align 8
  %54 = call i32 @ZSTD_matchState_dictMode(ptr noundef %53)
  %55 = call ptr @ZSTD_selectBlockCompressor(i32 noundef %51, i32 noundef %52, i32 noundef %54)
  store ptr %55, ptr %35, align 8
  %56 = load ptr, ptr %31, align 8
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = load i64, ptr %32, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %37, align 8
  %60 = load ptr, ptr %36, align 8
  store ptr %60, ptr %38, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp uge i32 %63, 7
  br i1 %64, label %65, label %79

65:                                               ; preds = %7
  %66 = load ptr, ptr %26, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %35, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = load i64, ptr %32, align 8
  %75 = call i64 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store i64 %75, ptr %39, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = load i64, ptr %32, align 8
  call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %76, i64 noundef %77)
  %78 = load i64, ptr %39, align 8
  store i64 %78, ptr %25, align 8
  br label %337

79:                                               ; preds = %7
  br label %80

80:                                               ; preds = %304, %79
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds %struct.rawSeqStore_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.rawSeqStore_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %38, align 8
  %90 = load ptr, ptr %37, align 8
  %91 = icmp ult ptr %89, %90
  br label %92

92:                                               ; preds = %88, %80
  %93 = phi i1 [ false, %80 ], [ %91, %88 ]
  br i1 %93, label %94, label %320

94:                                               ; preds = %92
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %34, align 4
  %103 = call { i64, i32 } @maybeSplitSequence(ptr noundef %95, i32 noundef %101, i32 noundef %102)
  store { i64, i32 } %103, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %41, i64 12, i1 false)
  %104 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  br label %320

108:                                              ; preds = %94
  %109 = load ptr, ptr %27, align 8
  %110 = load ptr, ptr %38, align 8
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %38, align 8
  %113 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %35, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call i64 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %121)
  store i64 %122, ptr %43, align 8
  %123 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %38, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %38, align 8
  store i32 2, ptr %42, align 4
  br label %128

128:                                              ; preds = %142, %108
  %129 = load i32, ptr %42, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %29, align 8
  %133 = load i32, ptr %42, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %29, align 8
  %139 = load i32, ptr %42, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %42, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %42, align 4
  br label %128, !llvm.loop !18

145:                                              ; preds = %128
  %146 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %28, align 8
  %151 = load i64, ptr %43, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = load i64, ptr %43, align 8
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 3
  %160 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  store ptr %150, ptr %16, align 8
  store i64 %151, ptr %17, align 8
  store ptr %155, ptr %18, align 8
  store ptr %156, ptr %19, align 8
  store i32 %159, ptr %20, align 4
  store i64 %162, ptr %21, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -32
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load i64, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ule ptr %168, %169
  br i1 %170, label %171, label %244

171:                                              ; preds = %145
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.seqStore_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %18, align 8
  call void @ZSTD_copy16(ptr noundef %174, ptr noundef %175)
  %176 = load i64, ptr %17, align 8
  %177 = icmp ugt i64 %176, 16
  br i1 %177, label %178, label %243

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.seqStore_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %17, align 8
  %186 = sub nsw i64 %185, 16
  store ptr %182, ptr %8, align 8
  store ptr %184, ptr %9, align 8
  store i64 %186, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  store i64 %191, ptr %12, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i64, ptr %10, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %15, align 8
  %197 = load i32, ptr %11, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %214

199:                                              ; preds = %178
  %200 = load i64, ptr %12, align 8
  %201 = icmp slt i64 %200, 16
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %203, %202
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %13, align 8
  call void @ZSTD_copy8(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %203, label %213, !llvm.loop !19

213:                                              ; preds = %203
  br label %242

214:                                              ; preds = %199, %178
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %215, ptr noundef %216)
  %217 = load i64, ptr %10, align 8
  %218 = icmp sge i64 16, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %242

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr %224, ptr %13, align 8
  br label %225

225:                                              ; preds = %225, %220
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %13, align 8
  call void @ZSTD_copy16(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %235, ptr %14, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %225, label %241, !llvm.loop !20

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241, %219, %213
  br label %243

243:                                              ; preds = %242, %171
  br label %251

244:                                              ; preds = %145
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.seqStore_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %22, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %243
  %252 = load i64, ptr %17, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.seqStore_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %252
  store ptr %256, ptr %254, align 8
  %257 = load i64, ptr %17, align 8
  %258 = icmp ugt i64 %257, 65535
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.seqStore_t, ptr %260, i32 0, i32 9
  store i32 1, ptr %261, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.seqStore_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 8
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.seqStore_t, ptr %272, i32 0, i32 10
  store i32 %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %259, %251
  %275 = load i64, ptr %17, align 8
  %276 = trunc i64 %275 to i16
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.seqStore_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.seqDef_s, ptr %279, i32 0, i32 1
  store i16 %276, ptr %280, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.seqStore_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store i32 %281, ptr %284, align 4
  %285 = load i64, ptr %21, align 8
  %286 = sub i64 %285, 3
  store i64 %286, ptr %24, align 8
  %287 = load i64, ptr %24, align 8
  %288 = icmp ugt i64 %287, 65535
  br i1 %288, label %289, label %304

289:                                              ; preds = %274
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.seqStore_t, ptr %290, i32 0, i32 9
  store i32 2, ptr %291, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.seqStore_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 8
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.seqStore_t, ptr %302, i32 0, i32 10
  store i32 %301, ptr %303, align 4
  br label %304

304:                                              ; preds = %289, %274
  %305 = load i64, ptr %24, align 8
  %306 = trunc i64 %305 to i16
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.seqStore_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.seqDef_s, ptr %309, i32 0, i32 2
  store i16 %306, ptr %310, align 2
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.seqStore_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.seqDef_s, ptr %313, i32 1
  store ptr %314, ptr %312, align 8
  %315 = getelementptr inbounds %struct.rawSeq, ptr %40, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %38, align 8
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %38, align 8
  br label %80, !llvm.loop !21

320:                                              ; preds = %107, %92
  %321 = load ptr, ptr %27, align 8
  %322 = load ptr, ptr %38, align 8
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %27, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %35, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %38, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = call i64 %326(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i64 noundef %335)
  store i64 %336, ptr %25, align 8
  br label %337

337:                                              ; preds = %320, %65
  %338 = load i64, ptr %25, align 8
  ret i64 %338
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_matchState_dictMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %3, i32 0, i32 0
  %5 = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 3, i32 2
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %20, %13 ], [ 0, %21 ]
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32 [ 1, %7 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @maybeSplitSequence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.rawSeq, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rawSeqStore_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rawSeqStore_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rawSeq, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rawSeqStore_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %62

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ule i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 0
  store i32 0, ptr %34, align 4
  br label %57

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, %40
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.rawSeq, ptr %4, i32 0, i32 0
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %7, align 4
  call void @ZSTD_ldm_skipSequences(ptr noundef %58, i64 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %63 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %63
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_limitTableUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1024
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  %28 = sub i32 %27, 1024
  %29 = icmp ult i32 512, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %38

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %32, %35
  %37 = sub i32 %36, 1024
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ 512, %30 ], [ %37, %31 ]
  %40 = sub i32 %22, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_fillFastTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 8, label %17
    i32 9, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @ZSTD_fillHashTable(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @ZSTD_fillDoubleHashTable(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  br label %19

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17, %14, %11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_ldm_getBucket(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.ldmParams_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ldmState_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ldmParams_t, ptr %2, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = getelementptr inbounds %struct.ldmEntry_t, ptr %8, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.ZSTD_window_t, ptr %0, i32 0, i32 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.ZSTD_window_t, ptr %0, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_gear_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ldmRollingHashState_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %81, %3
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %13, 3
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %20, %29
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8
  %36 = shl i64 %35, 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %36, %45
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = shl i64 %51, 1
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %52, %61
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %7, align 8
  %68 = shl i64 %67, 1
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %68, %77
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %66
  br label %12, !llvm.loop !22

82:                                               ; preds = %12
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %6, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = shl i64 %89, 1
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 255
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %90, %99
  store i64 %100, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %88
  br label %83, !llvm.loop !23

104:                                              ; preds = %83
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  br label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %30, %23 ], [ %32, %31 ]
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @ZSTD_count(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %13, align 8
  store i64 %45, ptr %6, align 8
  br label %55

46:                                               ; preds = %33
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @ZSTD_count(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = add i64 %47, %53
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46, %44
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_countBackwardsMatch_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %14, align 8
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %6
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %7, align 8
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %14, align 8
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %32, %30
  %45 = load i64, ptr %7, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @MEM_readST(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @MEM_readST(ptr noundef %21)
  %23 = xor i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @ZSTD_NbCommonBytes(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8
  br label %122

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %47, %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @MEM_readST(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @MEM_readST(ptr noundef %42)
  %44 = xor i64 %41, %43
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8
  br label %35, !llvm.loop !24

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8
  %54 = call i32 @ZSTD_NbCommonBytes(i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %4, align 8
  br label %122

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63, %3
  %65 = call i32 @MEM_64bits()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -3
  %71 = icmp ult ptr %68, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @MEM_read32(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @MEM_read32(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %72, %67, %64
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i16 @MEM_read16(ptr noundef %89)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @MEM_read16(ptr noundef %92)
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %96, %88, %83
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %113, %105, %101
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %116, %52, %26
  %123 = load i64, ptr %4, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br label %28

28:                                               ; preds = %18, %14, %10
  %29 = phi i1 [ false, %14 ], [ false, %10 ], [ %27, %18 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %10, !llvm.loop !25

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store ptr %8, ptr %4, align 8
  store <2 x i64> %11, ptr %5, align 16
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = load ptr, ptr %4, align 8
  store <2 x i64> %12, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %20
  %41 = load i64, ptr %9, align 8
  %42 = icmp slt i64 %41, 16
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %44, %43
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  call void @ZSTD_copy8(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %44, label %54, !llvm.loop !19

54:                                               ; preds = %44
  br label %83

55:                                               ; preds = %40, %20
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %7, align 8
  %59 = icmp sge i64 16, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %66, %61
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %66, label %82, !llvm.loop !20

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %60, %54
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %83, %4
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  %100 = load i8, ptr %98, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  store i8 %100, ptr %101, align 1
  br label %93, !llvm.loop !26

103:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
