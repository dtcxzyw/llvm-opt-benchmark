target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ldmRollingHashState_t" = type { i64, i64 }
%"struct.duckdb_zstd::ldmEntry_t" = type { i32, i32 }
%"struct.duckdb_zstd::ldmState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", ptr, i32, ptr, [64 x i64], [64 x %"struct.duckdb_zstd::ldmMatchCandidate_t"] }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::ldmMatchCandidate_t" = type { ptr, i32, i32, ptr }
%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::rawSeq" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE = internal constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %17, i32 0, i32 2
  store i32 3, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %25, i32 0, i32 3
  store i32 64, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sub i32 %35, 7
  %37 = icmp ugt i32 6, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sub i32 %42, 7
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 6, %38 ], [ %43, %39 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %44, %27
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = sub i32 %65, %68
  br label %70

70:                                               ; preds = %62, %61
  %71 = phi i32 [ 0, %61 ], [ %69, %62 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %70, %48
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !14
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_ldm_getTableSizeENS_11ldmParams_tE(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  store i64 %9, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !18
  %28 = sub i64 %26, %27
  %29 = shl i64 1, %28
  store i64 %29, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load i64, ptr %4, align 8, !tbaa !18
  %31 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_cwksp_alloc_sizeEm(i64 noundef %30)
  %32 = load i64, ptr %2, align 8, !tbaa !18
  %33 = mul i64 %32, 8
  %34 = call noundef i64 @_ZN11duckdb_zstdL21ZSTD_cwksp_alloc_sizeEm(i64 noundef %33)
  %35 = add i64 %31, %34
  store i64 %35, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTD_cwksp_alloc_sizeEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %0, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %8, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.duckdb_zstd::ldmRollingHashState_t", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %22 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %23 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sub i32 %29, %32
  store i32 %33, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %38, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [64 x i64], ptr %40, i64 0, i64 0
  store ptr %41, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  br label %42

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL18ZSTD_ldm_gear_initEPNS_21ldmRollingHashState_tEPKNS_11ldmParams_tE(ptr noundef %13, ptr noundef %45)
  br label %46

46:                                               ; preds = %119, %44
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %15, align 4, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !27
  %58 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef %13, ptr noundef %51, i64 noundef %56, ptr noundef %57, ptr noundef %15)
  store i64 %58, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %116, %50
  %60 = load i32, ptr %17, align 4, !tbaa !23
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  %66 = load i32, ptr %17, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  %72 = load i32, ptr %9, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = icmp uge ptr %70, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = load ptr, ptr %14, align 8, !tbaa !27
  %79 = load i32, ptr %17, align 4, !tbaa !23
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %88 = load ptr, ptr %18, align 8, !tbaa !21
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %88, i64 noundef %90, i64 noundef 0)
  store i64 %91, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %92 = load i64, ptr %19, align 8, !tbaa !18
  %93 = load i32, ptr %10, align 4, !tbaa !23
  %94 = shl i32 1, %93
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = and i64 %92, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %99 = load ptr, ptr %18, align 8, !tbaa !21
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %21, i32 0, i32 0
  store i32 %104, ptr %105, align 4, !tbaa !29
  %106 = load i64, ptr %19, align 8, !tbaa !18
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %21, i32 0, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !31
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %20, align 4, !tbaa !23
  %112 = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !32
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %113, i64 24, i1 false), !tbaa.struct !33
  %114 = load i64, ptr %22, align 4
  call void @_ZN11duckdb_zstdL20ZSTD_ldm_insertEntryEPNS_10ldmState_tEmNS_10ldmEntry_tENS_11ldmParams_tE(ptr noundef %110, i64 noundef %112, i64 %114, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %115

115:                                              ; preds = %76, %63
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !23
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !23
  br label %59, !llvm.loop !35

119:                                              ; preds = %59
  %120 = load i64, ptr %16, align 8, !tbaa !18
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %46, !llvm.loop !37

123:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL18ZSTD_ldm_gear_initEPNS_21ldmRollingHashState_tEPKNS_11ldmParams_tE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 64, %15 ]
  store i32 %17, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %6, align 4, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %21, i32 0, i32 0
  store i64 4294967295, ptr %22, align 8, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = load i32, ptr %5, align 4, !tbaa !23
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = sub i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !40
  br label %48

41:                                               ; preds = %25, %16
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %19, ptr %13, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %185, %5
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = add i64 %21, 3
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %186

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %12, align 8, !tbaa !18
  %28 = shl i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i64, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %28, %37
  store i64 %38, ptr %12, align 8, !tbaa !18
  %39 = load i64, ptr %11, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !18
  %41 = load i64, ptr %12, align 8, !tbaa !18
  %42 = load i64, ptr %13, align 8, !tbaa !18
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %26
  %49 = load i64, ptr %11, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  store i64 %49, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !23
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %233

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %12, align 8, !tbaa !18
  %68 = shl i64 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i64, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !43
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = add i64 %68, %77
  store i64 %78, ptr %12, align 8, !tbaa !18
  %79 = load i64, ptr %11, align 8, !tbaa !18
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8, !tbaa !18
  %81 = load i64, ptr %12, align 8, !tbaa !18
  %82 = load i64, ptr %13, align 8, !tbaa !18
  %83 = and i64 %81, %82
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %66
  %89 = load i64, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = load ptr, ptr %10, align 8, !tbaa !41
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %90, i64 %93
  store i64 %89, ptr %94, align 8, !tbaa !18
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !23
  %98 = load ptr, ptr %10, align 8, !tbaa !41
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %233

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %12, align 8, !tbaa !18
  %108 = shl i64 %107, 1
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = load i64, ptr %11, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !43
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = add i64 %108, %117
  store i64 %118, ptr %12, align 8, !tbaa !18
  %119 = load i64, ptr %11, align 8, !tbaa !18
  %120 = add i64 %119, 1
  store i64 %120, ptr %11, align 8, !tbaa !18
  %121 = load i64, ptr %12, align 8, !tbaa !18
  %122 = load i64, ptr %13, align 8, !tbaa !18
  %123 = and i64 %121, %122
  %124 = icmp eq i64 %123, 0
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %106
  %129 = load i64, ptr %11, align 8, !tbaa !18
  %130 = load ptr, ptr %9, align 8, !tbaa !27
  %131 = load ptr, ptr %10, align 8, !tbaa !41
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %130, i64 %133
  store i64 %129, ptr %134, align 8, !tbaa !18
  %135 = load ptr, ptr %10, align 8, !tbaa !41
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !23
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = icmp eq i32 %139, 64
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %233

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %106
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %12, align 8, !tbaa !18
  %148 = shl i64 %147, 1
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = load i64, ptr %11, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = add i64 %148, %157
  store i64 %158, ptr %12, align 8, !tbaa !18
  %159 = load i64, ptr %11, align 8, !tbaa !18
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8, !tbaa !18
  %161 = load i64, ptr %12, align 8, !tbaa !18
  %162 = load i64, ptr %13, align 8, !tbaa !18
  %163 = and i64 %161, %162
  %164 = icmp eq i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %146
  %169 = load i64, ptr %11, align 8, !tbaa !18
  %170 = load ptr, ptr %9, align 8, !tbaa !27
  %171 = load ptr, ptr %10, align 8, !tbaa !41
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %170, i64 %173
  store i64 %169, ptr %174, align 8, !tbaa !18
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !23
  %178 = load ptr, ptr %10, align 8, !tbaa !41
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  br label %233

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %146
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %20, !llvm.loop !44

186:                                              ; preds = %20
  br label %187

187:                                              ; preds = %231, %186
  %188 = load i64, ptr %11, align 8, !tbaa !18
  %189 = load i64, ptr %8, align 8, !tbaa !18
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %232

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %12, align 8, !tbaa !18
  %194 = shl i64 %193, 1
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = load i64, ptr %11, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 255
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !18
  %204 = add i64 %194, %203
  store i64 %204, ptr %12, align 8, !tbaa !18
  %205 = load i64, ptr %11, align 8, !tbaa !18
  %206 = add i64 %205, 1
  store i64 %206, ptr %11, align 8, !tbaa !18
  %207 = load i64, ptr %12, align 8, !tbaa !18
  %208 = load i64, ptr %13, align 8, !tbaa !18
  %209 = and i64 %207, %208
  %210 = icmp eq i64 %209, 0
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %192
  %215 = load i64, ptr %11, align 8, !tbaa !18
  %216 = load ptr, ptr %9, align 8, !tbaa !27
  %217 = load ptr, ptr %10, align 8, !tbaa !41
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i64, ptr %216, i64 %219
  store i64 %215, ptr %220, align 8, !tbaa !18
  %221 = load ptr, ptr %10, align 8, !tbaa !41
  %222 = load i32, ptr %221, align 4, !tbaa !23
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !23
  %224 = load ptr, ptr %10, align 8, !tbaa !41
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = icmp eq i32 %225, 64
  br i1 %226, label %227, label %228

227:                                              ; preds = %214
  br label %233

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %192
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %187, !llvm.loop !45

232:                                              ; preds = %187
  br label %233

233:                                              ; preds = %232, %227, %181, %141, %101, %61
  %234 = load i64, ptr %12, align 8, !tbaa !18
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %235, i32 0, i32 0
  store i64 %234, ptr %236, align 8, !tbaa !38
  %237 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %237
}

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL20ZSTD_ldm_insertEntryEPNS_10ldmState_tEmNS_10ldmEntry_tENS_11ldmParams_tE(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %3) #1 {
  %5 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !33
  %21 = call noundef ptr @_ZN11duckdb_zstdL18ZSTD_ldm_getBucketEPNS_10ldmState_tEmNS_11ldmParams_tE(ptr noundef %19, i64 noundef %20, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %10)
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !32
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %3, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = shl i32 1, %28
  %30 = sub i32 %29, 1
  %31 = and i32 %26, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 %32, ptr %33, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
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
  %25 = alloca %"struct.duckdb_zstd::ZSTD_window_t", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = shl i32 1, %31
  store i32 %32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %33, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1048576, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = udiv i64 %37, 1048576
  %39 = load i64, ptr %11, align 8, !tbaa !18
  %40 = urem i64 %39, 1048576
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = add i64 %38, %42
  store i64 %43, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !18
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %156, %5
  %45 = load i64, ptr %17, align 8, !tbaa !18
  %46 = load i64, ptr %16, align 8, !tbaa !18
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp ult i64 %51, %54
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br i1 %57, label %58, label %159

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %59 = load ptr, ptr %13, align 8, !tbaa !21
  %60 = load i64, ptr %17, align 8, !tbaa !18
  %61 = mul i64 %60, 1048576
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  %64 = load ptr, ptr %19, align 8, !tbaa !21
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %68 = load i64, ptr %20, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 1048576
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8, !tbaa !21
  br label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %19, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1048576
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  store ptr %76, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %77 = load ptr, ptr %21, align 8, !tbaa !21
  %78 = load ptr, ptr %19, align 8, !tbaa !21
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !47
  store i64 %84, ptr %24, align 8, !tbaa !18
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %86, i64 40, i1 false), !tbaa.struct !50
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = load ptr, ptr %19, align 8, !tbaa !21
  %92 = load ptr, ptr %21, align 8, !tbaa !21
  %93 = call noundef i32 @_ZN11duckdb_zstdL34ZSTD_window_needOverflowCorrectionENS_13ZSTD_window_tEjjjPKvS2_(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %25, i32 noundef 0, i32 noundef %87, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = shl i32 1, %98
  store i32 %99, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %12, align 4, !tbaa !23
  %103 = load ptr, ptr %19, align 8, !tbaa !21
  %104 = call noundef i32 @_ZN11duckdb_zstdL27ZSTD_window_correctOverflowEPNS_13ZSTD_window_tEjjPKv(ptr noundef %101, i32 noundef 0, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %27, align 4, !tbaa !23
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load i32, ptr %26, align 4, !tbaa !23
  %109 = load i32, ptr %27, align 4, !tbaa !23
  call void @_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %112

112:                                              ; preds = %95, %75
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %21, align 8, !tbaa !21
  %116 = load i32, ptr %12, align 4, !tbaa !23
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %117, i32 0, i32 2
  call void @_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %118, ptr noundef null)
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %19, align 8, !tbaa !21
  %123 = load i64, ptr %22, align 8, !tbaa !18
  %124 = call noundef i64 @_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 %124, ptr %23, align 8, !tbaa !18
  %125 = load i64, ptr %23, align 8, !tbaa !18
  %126 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %153

130:                                              ; preds = %112
  %131 = load i64, ptr %24, align 8, !tbaa !18
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i64, ptr %18, align 8, !tbaa !18
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load i64, ptr %24, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !54
  %146 = add i32 %145, %138
  store i32 %146, ptr %144, align 4, !tbaa !54
  %147 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %147, ptr %18, align 8, !tbaa !18
  br label %152

148:                                              ; preds = %130
  %149 = load i64, ptr %22, align 8, !tbaa !18
  %150 = load i64, ptr %18, align 8, !tbaa !18
  %151 = add i64 %150, %149
  store i64 %151, ptr %18, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %148, %136
  store i32 0, ptr %28, align 4
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %154 = load i32, ptr %28, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %17, align 8, !tbaa !18
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8, !tbaa !18
  br label %44, !llvm.loop !56

159:                                              ; preds = %56
  store i64 0, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %160

160:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL34ZSTD_window_needOverflowCorrectionENS_13ZSTD_window_tEjjjPKvS2_(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !23
  %20 = load i32, ptr %12, align 4, !tbaa !23
  %21 = icmp ugt i32 %20, -536870912
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL27ZSTD_window_correctOverflowEPNS_13ZSTD_window_tEjjPKv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = shl i32 1, %16
  store i32 %17, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = sub i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = load i32, ptr %10, align 4, !tbaa !23
  %30 = and i32 %28, %29
  store i32 %30, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load i32, ptr %12, align 4, !tbaa !23
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !23
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
  store i32 %43, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load i32, ptr %12, align 4, !tbaa !23
  %45 = load i32, ptr %13, align 4, !tbaa !23
  %46 = add i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !23
  br label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = add i32 %46, %55
  store i32 %56, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %57 = load i32, ptr %11, align 4, !tbaa !23
  %58 = load i32, ptr %14, align 4, !tbaa !23
  %59 = sub i32 %57, %58
  store i32 %59, ptr %15, align 4, !tbaa !23
  %60 = load i32, ptr %15, align 4, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !57
  %66 = load i32, ptr %15, align 4, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !58
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = load i32, ptr %15, align 4, !tbaa !23
  %76 = add i32 %75, 2
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 4, !tbaa !59
  br label %87

81:                                               ; preds = %54
  %82 = load i32, ptr %15, align 4, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = sub i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = load i32, ptr %15, align 4, !tbaa !23
  %92 = add i32 %91, 2
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %95, i32 0, i32 3
  store i32 2, ptr %96, align 8, !tbaa !60
  br label %103

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !23
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = sub i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !61
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %111
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %36

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = sub i32 %34, %28
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %27, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !23
  br label %8, !llvm.loop !62

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = load i32, ptr %25, align 4, !tbaa !23
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  store i32 %29, ptr %12, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = load i32, ptr %12, align 4, !tbaa !23
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %39 = load i32, ptr %11, align 4, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = sub i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = load i32, ptr %13, align 4, !tbaa !23
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !59
  br label %51

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !59
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %72, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr null, ptr %77, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %79

79:                                               ; preds = %78, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_zstd::ZSTD_window_t", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.duckdb_zstd::ldmRollingHashState_t", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %52 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %53 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %63 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"struct.duckdb_zstd::ldmEntry_t", align 4
  %66 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %68, i64 40, i1 false), !tbaa.struct !50
  %69 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_window_hasExtDictENS_13ZSTD_window_tE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %13)
  store i32 %69, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !15
  store i32 %72, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = shl i32 1, %75
  store i32 %76, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sub i32 %79, %82
  store i32 %83, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !67
  store i32 %87, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load i32, ptr %12, align 4, !tbaa !23
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %5
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !68
  br label %97

95:                                               ; preds = %5
  %96 = load i32, ptr %17, align 4, !tbaa !23
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %94, %90 ], [ %96, %95 ]
  store i32 %98, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  store ptr %102, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %103 = load i32, ptr %12, align 4, !tbaa !23
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  br label %111

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %109, %105 ], [ null, %110 ]
  store ptr %112, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %113 = load i32, ptr %12, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8, !tbaa !21
  %117 = load i32, ptr %18, align 4, !tbaa !23
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi ptr [ %119, %115 ], [ null, %120 ]
  store ptr %122, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %123 = load i32, ptr %12, align 4, !tbaa !23
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8, !tbaa !21
  %127 = load i32, ptr %17, align 4, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi ptr [ %129, %125 ], [ null, %130 ]
  store ptr %132, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %133 = load ptr, ptr %19, align 8, !tbaa !21
  %134 = load i32, ptr %17, align 4, !tbaa !23
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store ptr %136, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %137, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %138 = load ptr, ptr %24, align 8, !tbaa !21
  %139 = load i64, ptr %11, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr %140, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %141 = load ptr, ptr %25, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  store ptr %142, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %143 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %143, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %144 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %144, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [64 x i64], ptr %146, i64 0, i64 0
  store ptr %147, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [64 x %"struct.duckdb_zstd::ldmMatchCandidate_t"], ptr %149, i64 0, i64 0
  store ptr %150, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %151 = load i64, ptr %11, align 8, !tbaa !18
  %152 = load i32, ptr %14, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %131
  %156 = load ptr, ptr %25, align 8, !tbaa !21
  %157 = load ptr, ptr %27, align 8, !tbaa !21
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %537

161:                                              ; preds = %131
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL18ZSTD_ldm_gear_initEPNS_21ldmRollingHashState_tEPKNS_11ldmParams_tE(ptr noundef %29, ptr noundef %162)
  %163 = load ptr, ptr %28, align 8, !tbaa !21
  %164 = load i32, ptr %14, align 4, !tbaa !23
  %165 = zext i32 %164 to i64
  call void @_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm(ptr noundef %29, ptr noundef %163, i64 noundef %165)
  %166 = load i32, ptr %14, align 4, !tbaa !23
  %167 = load ptr, ptr %28, align 8, !tbaa !21
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %28, align 8, !tbaa !21
  br label %170

170:                                              ; preds = %530, %161
  %171 = load ptr, ptr %28, align 8, !tbaa !21
  %172 = load ptr, ptr %26, align 8, !tbaa !21
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %531

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %32, align 4, !tbaa !23
  %175 = load ptr, ptr %28, align 8, !tbaa !21
  %176 = load ptr, ptr %26, align 8, !tbaa !21
  %177 = load ptr, ptr %28, align 8, !tbaa !21
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %30, align 8, !tbaa !27
  %182 = call noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef %29, ptr noundef %175, i64 noundef %180, ptr noundef %181, ptr noundef %32)
  store i64 %182, ptr %34, align 8, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %246, %174
  %184 = load i32, ptr %35, align 4, !tbaa !23
  %185 = load i32, ptr %32, align 4, !tbaa !23
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %249

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %188 = load ptr, ptr %28, align 8, !tbaa !21
  %189 = load ptr, ptr %30, align 8, !tbaa !27
  %190 = load i32, ptr %35, align 4, !tbaa !23
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !23
  %196 = zext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store ptr %198, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %199 = load ptr, ptr %36, align 8, !tbaa !21
  %200 = load i32, ptr %14, align 4, !tbaa !23
  %201 = zext i32 %200 to i64
  %202 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %199, i64 noundef %201, i64 noundef 0)
  store i64 %202, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %203 = load i64, ptr %37, align 8, !tbaa !18
  %204 = load i32, ptr %16, align 4, !tbaa !23
  %205 = shl i32 1, %204
  %206 = sub i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = and i64 %203, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %38, align 4, !tbaa !23
  %210 = load ptr, ptr %36, align 8, !tbaa !21
  %211 = load ptr, ptr %31, align 8, !tbaa !3
  %212 = load i32, ptr %35, align 4, !tbaa !23
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %214, i32 0, i32 0
  store ptr %210, ptr %215, align 8, !tbaa !70
  %216 = load i32, ptr %38, align 4, !tbaa !23
  %217 = load ptr, ptr %31, align 8, !tbaa !3
  %218 = load i32, ptr %35, align 4, !tbaa !23
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %220, i32 0, i32 1
  store i32 %216, ptr %221, align 8, !tbaa !72
  %222 = load i64, ptr %37, align 8, !tbaa !18
  %223 = lshr i64 %222, 32
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %31, align 8, !tbaa !3
  %226 = load i32, ptr %35, align 4, !tbaa !23
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %228, i32 0, i32 2
  store i32 %224, ptr %229, align 4, !tbaa !73
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load i32, ptr %38, align 4, !tbaa !23
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %233, i64 24, i1 false), !tbaa.struct !33
  %234 = call noundef ptr @_ZN11duckdb_zstdL18ZSTD_ldm_getBucketEPNS_10ldmState_tEmNS_11ldmParams_tE(ptr noundef %230, i64 noundef %232, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %39)
  %235 = load ptr, ptr %31, align 8, !tbaa !3
  %236 = load i32, ptr %35, align 4, !tbaa !23
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %238, i32 0, i32 3
  store ptr %234, ptr %239, align 8, !tbaa !74
  %240 = load ptr, ptr %31, align 8, !tbaa !3
  %241 = load i32, ptr %35, align 4, !tbaa !23
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  call void @llvm.prefetch.p0(ptr %245, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %246

246:                                              ; preds = %187
  %247 = load i32, ptr %35, align 4, !tbaa !23
  %248 = add i32 %247, 1
  store i32 %248, ptr %35, align 4, !tbaa !23
  br label %183, !llvm.loop !75

249:                                              ; preds = %183
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %250

250:                                              ; preds = %521, %249
  %251 = load i32, ptr %35, align 4, !tbaa !23
  %252 = load i32, ptr %32, align 4, !tbaa !23
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %524

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store i64 0, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store i64 0, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %255 = load ptr, ptr %31, align 8, !tbaa !3
  %256 = load i32, ptr %35, align 4, !tbaa !23
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  store ptr %260, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %261 = load ptr, ptr %31, align 8, !tbaa !3
  %262 = load i32, ptr %35, align 4, !tbaa !23
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !73
  store i32 %266, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %267 = load ptr, ptr %31, align 8, !tbaa !3
  %268 = load i32, ptr %35, align 4, !tbaa !23
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !72
  store i32 %272, ptr %47, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %273 = load ptr, ptr %31, align 8, !tbaa !3
  %274 = load i32, ptr %35, align 4, !tbaa !23
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmMatchCandidate_t", ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !74
  store ptr %278, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store ptr null, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %279 = load ptr, ptr %45, align 8, !tbaa !21
  %280 = load ptr, ptr %19, align 8, !tbaa !21
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %51, i32 0, i32 0
  store i32 %284, ptr %285, align 4, !tbaa !29
  %286 = load i32, ptr %46, align 4, !tbaa !23
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %51, i32 0, i32 1
  store i32 %286, ptr %287, align 4, !tbaa !31
  %288 = load ptr, ptr %45, align 8, !tbaa !21
  %289 = load ptr, ptr %27, align 8, !tbaa !21
  %290 = icmp ult ptr %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %254
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load i32, ptr %47, align 4, !tbaa !23
  %294 = zext i32 %293 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !32
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %295, i64 24, i1 false), !tbaa.struct !33
  %296 = load i64, ptr %52, align 4
  call void @_ZN11duckdb_zstdL20ZSTD_ldm_insertEntryEPNS_10ldmState_tEmNS_10ldmEntry_tENS_11ldmParams_tE(ptr noundef %292, i64 noundef %294, i64 %296, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %53)
  store i32 9, ptr %33, align 4
  br label %518

297:                                              ; preds = %254
  %298 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %298, ptr %49, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %425, %297
  %300 = load ptr, ptr %49, align 8, !tbaa !3
  %301 = load ptr, ptr %48, align 8, !tbaa !3
  %302 = load i32, ptr %15, align 4, !tbaa !23
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %301, i64 %303
  %305 = icmp ult ptr %300, %304
  br i1 %305, label %306, label %428

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %307 = load ptr, ptr %49, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !31
  %310 = load i32, ptr %46, align 4, !tbaa !23
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %49, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = load i32, ptr %18, align 4, !tbaa !23
  %317 = icmp ule i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %306
  store i32 12, ptr %33, align 4
  br label %422

319:                                              ; preds = %312
  %320 = load i32, ptr %12, align 4, !tbaa !23
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %384

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %323 = load ptr, ptr %49, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4, !tbaa !29
  %326 = load i32, ptr %17, align 4, !tbaa !23
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %20, align 8, !tbaa !21
  br label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %19, align 8, !tbaa !21
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %334 = load ptr, ptr %57, align 8, !tbaa !21
  %335 = load ptr, ptr %49, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  store ptr %339, ptr %58, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %340 = load ptr, ptr %49, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4, !tbaa !29
  %343 = load i32, ptr %17, align 4, !tbaa !23
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %332
  %346 = load ptr, ptr %22, align 8, !tbaa !21
  br label %349

347:                                              ; preds = %332
  %348 = load ptr, ptr %25, align 8, !tbaa !21
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %59, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %351 = load ptr, ptr %49, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = load i32, ptr %17, align 4, !tbaa !23
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %21, align 8, !tbaa !21
  br label %360

358:                                              ; preds = %349
  %359 = load ptr, ptr %23, align 8, !tbaa !21
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %60, align 8, !tbaa !21
  %362 = load ptr, ptr %45, align 8, !tbaa !21
  %363 = load ptr, ptr %58, align 8, !tbaa !21
  %364 = load ptr, ptr %25, align 8, !tbaa !21
  %365 = load ptr, ptr %59, align 8, !tbaa !21
  %366 = load ptr, ptr %23, align 8, !tbaa !21
  %367 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store i64 %367, ptr %54, align 8, !tbaa !18
  %368 = load i64, ptr %54, align 8, !tbaa !18
  %369 = load i32, ptr %14, align 4, !tbaa !23
  %370 = zext i32 %369 to i64
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %360
  store i32 12, ptr %33, align 4
  br label %381

373:                                              ; preds = %360
  %374 = load ptr, ptr %45, align 8, !tbaa !21
  %375 = load ptr, ptr %27, align 8, !tbaa !21
  %376 = load ptr, ptr %58, align 8, !tbaa !21
  %377 = load ptr, ptr %60, align 8, !tbaa !21
  %378 = load ptr, ptr %21, align 8, !tbaa !21
  %379 = load ptr, ptr %22, align 8, !tbaa !21
  %380 = call noundef i64 @_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i64 %380, ptr %55, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %381

381:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  %382 = load i32, ptr %33, align 4
  switch i32 %382, label %422 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %409

384:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %385 = load ptr, ptr %19, align 8, !tbaa !21
  %386 = load ptr, ptr %49, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !29
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  store ptr %390, ptr %61, align 8, !tbaa !21
  %391 = load ptr, ptr %45, align 8, !tbaa !21
  %392 = load ptr, ptr %61, align 8, !tbaa !21
  %393 = load ptr, ptr %25, align 8, !tbaa !21
  %394 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store i64 %394, ptr %54, align 8, !tbaa !18
  %395 = load i64, ptr %54, align 8, !tbaa !18
  %396 = load i32, ptr %14, align 4, !tbaa !23
  %397 = zext i32 %396 to i64
  %398 = icmp ult i64 %395, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %384
  store i32 12, ptr %33, align 4
  br label %406

400:                                              ; preds = %384
  %401 = load ptr, ptr %45, align 8, !tbaa !21
  %402 = load ptr, ptr %27, align 8, !tbaa !21
  %403 = load ptr, ptr %61, align 8, !tbaa !21
  %404 = load ptr, ptr %23, align 8, !tbaa !21
  %405 = call noundef i64 @_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store i64 %405, ptr %55, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %406

406:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  %407 = load i32, ptr %33, align 4
  switch i32 %407, label %422 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %383
  %410 = load i64, ptr %54, align 8, !tbaa !18
  %411 = load i64, ptr %55, align 8, !tbaa !18
  %412 = add i64 %410, %411
  store i64 %412, ptr %56, align 8, !tbaa !18
  %413 = load i64, ptr %56, align 8, !tbaa !18
  %414 = load i64, ptr %42, align 8, !tbaa !18
  %415 = icmp ugt i64 %413, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = load i64, ptr %56, align 8, !tbaa !18
  store i64 %417, ptr %42, align 8, !tbaa !18
  %418 = load i64, ptr %54, align 8, !tbaa !18
  store i64 %418, ptr %40, align 8, !tbaa !18
  %419 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %419, ptr %41, align 8, !tbaa !18
  %420 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %420, ptr %50, align 8, !tbaa !3
  br label %421

421:                                              ; preds = %416, %409
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %421, %406, %381, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  %423 = load i32, ptr %33, align 4
  switch i32 %423, label %539 [
    i32 0, label %424
    i32 12, label %425
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = load ptr, ptr %49, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %426, i32 1
  store ptr %427, ptr %49, align 8, !tbaa !3
  br label %299, !llvm.loop !76

428:                                              ; preds = %299
  %429 = load ptr, ptr %50, align 8, !tbaa !3
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %7, align 8, !tbaa !3
  %433 = load i32, ptr %47, align 4, !tbaa !23
  %434 = zext i32 %433 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !32
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %435, i64 24, i1 false), !tbaa.struct !33
  %436 = load i64, ptr %62, align 4
  call void @_ZN11duckdb_zstdL20ZSTD_ldm_insertEntryEPNS_10ldmState_tEmNS_10ldmEntry_tENS_11ldmParams_tE(ptr noundef %432, i64 noundef %434, i64 %436, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %63)
  store i32 9, ptr %33, align 4
  br label %518

437:                                              ; preds = %428
  %438 = load ptr, ptr %45, align 8, !tbaa !21
  %439 = load ptr, ptr %19, align 8, !tbaa !21
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = load ptr, ptr %50, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %447 = sub i32 %443, %446
  store i32 %447, ptr %44, align 4, !tbaa !23
  %448 = load i64, ptr %40, align 8, !tbaa !18
  %449 = load i64, ptr %41, align 8, !tbaa !18
  %450 = add i64 %448, %449
  store i64 %450, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %454 = load ptr, ptr %8, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %453, i64 %456
  store ptr %457, ptr %64, align 8, !tbaa !3
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %458, i32 0, i32 3
  %460 = load i64, ptr %459, align 8, !tbaa !47
  %461 = load ptr, ptr %8, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %461, i32 0, i32 4
  %463 = load i64, ptr %462, align 8, !tbaa !49
  %464 = icmp eq i64 %460, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %437
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %489

466:                                              ; preds = %437
  %467 = load ptr, ptr %45, align 8, !tbaa !21
  %468 = load i64, ptr %41, align 8, !tbaa !18
  %469 = sub i64 0, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load ptr, ptr %27, align 8, !tbaa !21
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %64, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 4, !tbaa !54
  %478 = load i64, ptr %43, align 8, !tbaa !18
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %64, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %480, i32 0, i32 2
  store i32 %479, ptr %481, align 4, !tbaa !77
  %482 = load i32, ptr %44, align 4, !tbaa !23
  %483 = load ptr, ptr %64, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %483, i32 0, i32 0
  store i32 %482, ptr %484, align 4, !tbaa !78
  %485 = load ptr, ptr %8, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8, !tbaa !47
  %488 = add i64 %487, 1
  store i64 %488, ptr %486, align 8, !tbaa !47
  store i32 0, ptr %33, align 4
  br label %489

489:                                              ; preds = %466, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  %490 = load i32, ptr %33, align 4
  switch i32 %490, label %518 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  %492 = load ptr, ptr %7, align 8, !tbaa !3
  %493 = load i32, ptr %47, align 4, !tbaa !23
  %494 = zext i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !32
  %495 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %495, i64 24, i1 false), !tbaa.struct !33
  %496 = load i64, ptr %65, align 4
  call void @_ZN11duckdb_zstdL20ZSTD_ldm_insertEntryEPNS_10ldmState_tEmNS_10ldmEntry_tENS_11ldmParams_tE(ptr noundef %492, i64 noundef %494, i64 %496, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %66)
  %497 = load ptr, ptr %45, align 8, !tbaa !21
  %498 = load i64, ptr %40, align 8, !tbaa !18
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store ptr %499, ptr %27, align 8, !tbaa !21
  %500 = load ptr, ptr %27, align 8, !tbaa !21
  %501 = load ptr, ptr %28, align 8, !tbaa !21
  %502 = load i64, ptr %34, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %504 = icmp ugt ptr %500, %503
  br i1 %504, label %505, label %517

505:                                              ; preds = %491
  %506 = load ptr, ptr %27, align 8, !tbaa !21
  %507 = load i32, ptr %14, align 4, !tbaa !23
  %508 = zext i32 %507 to i64
  %509 = sub i64 0, %508
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i32, ptr %14, align 4, !tbaa !23
  %512 = zext i32 %511 to i64
  call void @_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm(ptr noundef %29, ptr noundef %510, i64 noundef %512)
  %513 = load ptr, ptr %27, align 8, !tbaa !21
  %514 = load i64, ptr %34, align 8, !tbaa !18
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store ptr %516, ptr %28, align 8, !tbaa !21
  store i32 7, ptr %33, align 4
  br label %518

517:                                              ; preds = %491
  store i32 0, ptr %33, align 4
  br label %518

518:                                              ; preds = %517, %505, %489, %431, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %519 = load i32, ptr %33, align 4
  switch i32 %519, label %528 [
    i32 0, label %520
    i32 9, label %521
    i32 7, label %524
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i32, ptr %35, align 4, !tbaa !23
  %523 = add i32 %522, 1
  store i32 %523, ptr %35, align 4, !tbaa !23
  br label %250, !llvm.loop !79

524:                                              ; preds = %518, %250
  %525 = load i64, ptr %34, align 8, !tbaa !18
  %526 = load ptr, ptr %28, align 8, !tbaa !21
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %525
  store ptr %527, ptr %28, align 8, !tbaa !21
  store i32 0, ptr %33, align 4
  br label %528

528:                                              ; preds = %524, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %529 = load i32, ptr %33, align 4
  switch i32 %529, label %537 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %170, !llvm.loop !80

531:                                              ; preds = %170
  %532 = load ptr, ptr %25, align 8, !tbaa !21
  %533 = load ptr, ptr %27, align 8, !tbaa !21
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  store i64 %536, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %537

537:                                              ; preds = %531, %528, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %538 = load i64, ptr %6, align 8
  ret i64 %538

539:                                              ; preds = %422
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd22ZSTD_ldm_skipSequencesEPNS_13rawSeqStore_tEmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %110, %3
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ false, %9 ], [ %19, %12 ]
  br i1 %21, label %22, label %111

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %25, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = zext i32 %33 to i64
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %22
  %37 = load i64, ptr %5, align 8, !tbaa !18
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !54
  store i32 1, ptr %8, align 4
  br label %108

43:                                               ; preds = %22
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %5, align 8, !tbaa !18
  %49 = sub i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !54
  %52 = load i64, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %43
  %59 = load i64, ptr %5, align 8, !tbaa !18
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %64 = sub i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !77
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = load i32, ptr %6, align 4, !tbaa !23
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds %"struct.duckdb_zstd::rawSeq", ptr %80, i64 0
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds %"struct.duckdb_zstd::rawSeq", ptr %84, i64 1
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = add i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %79, %70
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !81
  br label %94

94:                                               ; preds = %89, %58
  store i32 1, ptr %8, align 4
  br label %108

95:                                               ; preds = %43
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %5, align 8, !tbaa !18
  %101 = sub i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !18
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !77
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !81
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !81
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %95, %94, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  br label %9, !llvm.loop !82

111:                                              ; preds = %108, %20
  ret void

112:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::rawSeq", align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp ult i64 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !84
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = add i32 %37, %39
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = add i32 %44, %46
  %48 = load i32, ptr %5, align 4, !tbaa !23
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !23
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !81
  br label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !83
  store i32 3, ptr %7, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %78 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !85

63:                                               ; preds = %60, %25
  %64 = load i32, ptr %5, align 4, !tbaa !23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !83
  br label %77

77:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

78:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_ldm_blockCompressEPNS_13rawSeqStore_tEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjNS_18ZSTD_paramSwitch_eEPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.duckdb_zstd::rawSeq", align 4
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %28, i32 0, i32 16
  store ptr %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !86
  store i32 %32, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE(ptr noundef %37)
  %39 = call noundef ptr @_ZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eE(i32 noundef %35, i32 noundef %36, i32 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %40, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %41 = load ptr, ptr %19, align 8, !tbaa !21
  %42 = load i64, ptr %15, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %44 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %44, ptr %21, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8, !tbaa !88
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !65
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !41
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load i64, ptr %15, align 8, !tbaa !18
  %62 = call noundef i64 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !18
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !18
  call void @_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %63, i64 noundef %64)
  %65 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %65, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %178

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %160, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !81
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %21, align 8, !tbaa !21
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  %78 = icmp ult ptr %76, %77
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  br i1 %80, label %81, label %161

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #13
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %20, align 8, !tbaa !21
  %84 = load ptr, ptr %21, align 8, !tbaa !21
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %17, align 4, !tbaa !23
  %90 = call { i64, i32 } @_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj(ptr noundef %82, i32 noundef %88, i32 noundef %89)
  store { i64, i32 } %90, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 5, ptr %23, align 4
  br label %158

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8, !tbaa !65
  %97 = load ptr, ptr %21, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !65
  %99 = load ptr, ptr %21, align 8, !tbaa !21
  %100 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !65
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !41
  %108 = load ptr, ptr %21, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = zext i32 %110 to i64
  %112 = call noundef i64 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111)
  store i64 %112, ptr %27, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = load ptr, ptr %21, align 8, !tbaa !21
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %21, align 8, !tbaa !21
  store i32 2, ptr %26, align 4, !tbaa !23
  br label %118

118:                                              ; preds = %132, %103
  %119 = load i32, ptr %26, align 4, !tbaa !23
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = load i32, ptr %26, align 4, !tbaa !23
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = load ptr, ptr %12, align 8, !tbaa !41
  %129 = load i32, ptr %26, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %26, align 4, !tbaa !23
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %26, align 4, !tbaa !23
  br label %118, !llvm.loop !92

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = load ptr, ptr %12, align 8, !tbaa !41
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 %137, ptr %139, align 4, !tbaa !23
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load i64, ptr %27, align 8, !tbaa !18
  %142 = load ptr, ptr %21, align 8, !tbaa !21
  %143 = load i64, ptr %27, align 8, !tbaa !18
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %20, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = add i32 %148, 3
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = zext i32 %151 to i64
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %140, i64 noundef %141, ptr noundef %145, ptr noundef %146, i32 noundef %149, i64 noundef %152)
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %24, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !77
  %155 = load ptr, ptr %21, align 8, !tbaa !21
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  store i32 0, ptr %23, align 4
  br label %158

158:                                              ; preds = %135, %94
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #13
  %159 = load i32, ptr %23, align 4
  switch i32 %159, label %180 [
    i32 0, label %160
    i32 5, label %161
  ]

160:                                              ; preds = %158
  br label %67, !llvm.loop !93

161:                                              ; preds = %158, %79
  %162 = load ptr, ptr %10, align 8, !tbaa !65
  %163 = load ptr, ptr %21, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !65
  %165 = load ptr, ptr %21, align 8, !tbaa !21
  %166 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !65
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !41
  %171 = load ptr, ptr %21, align 8, !tbaa !21
  %172 = load ptr, ptr %20, align 8, !tbaa !21
  %173 = load ptr, ptr %21, align 8, !tbaa !21
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = call noundef i64 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %176)
  store i64 %177, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %178

178:                                              ; preds = %161, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %179 = load i64, ptr %8, align 8
  ret i64 %179

180:                                              ; preds = %158
  unreachable
}

declare noundef ptr @_ZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eE(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.duckdb_zstd::ZSTD_window_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !50
  %6 = call noundef i32 @_ZN11duckdb_zstdL22ZSTD_window_hasExtDictENS_13ZSTD_window_tE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 3, i32 2
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i32 [ %21, %14 ], [ 0, %22 ]
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ 1, %8 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %"struct.duckdb_zstd::rawSeq", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !84
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = add i32 %18, %20
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !81
  br label %62

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp ule i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !78
  br label %57

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = add i32 %38, %40
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %4, i32 0, i32 0
  store i32 0, ptr %54, align 4, !tbaa !78
  br label %55

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %7, align 4, !tbaa !23
  call void @_ZN11duckdb_zstd22ZSTD_ldm_skipSequencesEPNS_13rawSeqStore_tEmj(ptr noundef %58, i64 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %63 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = add i32 %18, 1024
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = sub i32 %23, %26
  %28 = sub i32 %27, 1024
  %29 = icmp ult i32 512, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %38

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = sub i32 %32, %35
  %37 = sub i32 %36, 1024
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ 512, %30 ], [ %37, %31 ]
  %40 = sub i32 %22, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !97
  br label %43

43:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !98
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
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  br label %19

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17, %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i64 %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !21
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = sub nsw i64 %38, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !99
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !103
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !106
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !18
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %77, i64 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !107
  %80 = load i32, ptr %11, align 4, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %83, i64 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %86 = load i64, ptr %12, align 8, !tbaa !18
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !18
  %88 = load i64, ptr %15, align 8, !tbaa !18
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !103
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !106
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !18
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %111, i64 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL18ZSTD_ldm_getBucketEPNS_10ldmState_tEmNS_11ldmParams_tE(ptr noundef %0, i64 noundef %1, ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %2, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmEntry_t", ptr %8, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL22ZSTD_window_hasExtDictENS_13ZSTD_window_tE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %0) #3 {
  %2 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %0, i32 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %0, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp ult i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmRollingHashState_t", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %85, %3
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = add i64 %13, 3
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = add i64 %20, %29
  store i64 %30, ptr %7, align 8, !tbaa !18
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = shl i64 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add i64 %37, %46
  store i64 %47, ptr %7, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !18
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !18
  %54 = shl i64 %53, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = add i64 %54, %63
  store i64 %64, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %8, align 8, !tbaa !18
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !tbaa !18
  %71 = shl i64 %70, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = load i64, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = add i64 %71, %80
  store i64 %81, ptr %7, align 8, !tbaa !18
  %82 = load i64, ptr %8, align 8, !tbaa !18
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  br label %12, !llvm.loop !112

86:                                               ; preds = %12
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i64, ptr %8, align 8, !tbaa !18
  %89 = load i64, ptr %6, align 8, !tbaa !18
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %7, align 8, !tbaa !18
  %94 = shl i64 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load i64, ptr %8, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !43
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i64], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = add i64 %94, %103
  store i64 %104, ptr %7, align 8, !tbaa !18
  %105 = load i64, ptr %8, align 8, !tbaa !18
  %106 = add i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  br label %87, !llvm.loop !113

109:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !18
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i64, ptr %13, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = call noundef i64 @_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = load i64, ptr %14, align 8, !tbaa !18
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %6
  %32 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %32, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %51

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = load i64, ptr %14, align 8, !tbaa !18
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load ptr, ptr %13, align 8, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = call noundef i64 @_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i64, ptr %14, align 8, !tbaa !18
  %46 = add i64 %45, %44
  store i64 %46, ptr %14, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %50, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %52 = load i64, ptr %7, align 8
  ret i64 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !18
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !18
  %29 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !18
  %49 = load i64, ptr %12, align 8, !tbaa !18
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !21
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !21
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !114

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !18
  %58 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !21
  %105 = load ptr, ptr %6, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = load i8, ptr %112, align 1, !tbaa !43
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = load ptr, ptr %8, align 8, !tbaa !21
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %30, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br label %28

28:                                               ; preds = %18, %14, %10
  %29 = phi i1 [ false, %14 ], [ false, %10 ], [ %27, %18 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8, !tbaa !21
  %35 = load i64, ptr %9, align 8, !tbaa !18
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !18
  br label %10, !llvm.loop !115

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !18
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 1, !tbaa !23
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 1, !tbaa !116
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !117
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !18
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !119

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !18
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !21
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  %77 = load ptr, ptr %12, align 8, !tbaa !21
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !120

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %27, ptr %6, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !21
  %36 = load i8, ptr %34, align 1, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !21
  store i8 %36, ptr %37, align 1, !tbaa !43
  br label %29, !llvm.loop !121

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !43
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !43
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !5, i64 0}
!11 = !{!12, !9, i64 20}
!12 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !13, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!13 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !5, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!12, !9, i64 12}
!16 = !{!12, !9, i64 4}
!17 = !{!12, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !22, i64 8}
!25 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !26, i64 0, !4, i64 40, !9, i64 48, !22, i64 56, !5, i64 64, !5, i64 576}
!26 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !4, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN11duckdb_zstd10ldmEntry_tE", !9, i64 0, !9, i64 4}
!31 = !{!30, !9, i64 4}
!32 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN11duckdb_zstd21ldmRollingHashState_tE", !19, i64 0, !19, i64 8}
!40 = !{!39, !19, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !4, i64 0}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!25, !22, i64 56}
!47 = !{!48, !19, i64 24}
!48 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !4, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!49 = !{!48, !19, i64 32}
!50 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 4, !23}
!51 = !{!25, !9, i64 48}
!52 = !{!25, !4, i64 40}
!53 = !{!48, !4, i64 0}
!54 = !{!55, !9, i64 4}
!55 = !{!"_ZTSN11duckdb_zstd6rawSeqE", !9, i64 0, !9, i64 4, !9, i64 8}
!56 = distinct !{!56, !36}
!57 = !{!26, !22, i64 8}
!58 = !{!26, !22, i64 16}
!59 = !{!26, !9, i64 28}
!60 = !{!26, !9, i64 24}
!61 = !{!26, !9, i64 32}
!62 = distinct !{!62, !36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !4, i64 0}
!67 = !{!25, !9, i64 24}
!68 = !{!25, !9, i64 28}
!69 = !{!25, !22, i64 16}
!70 = !{!71, !22, i64 0}
!71 = !{!"_ZTSN11duckdb_zstd19ldmMatchCandidate_tE", !22, i64 0, !9, i64 8, !9, i64 12, !4, i64 16}
!72 = !{!71, !9, i64 8}
!73 = !{!71, !9, i64 12}
!74 = !{!71, !4, i64 16}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!55, !9, i64 8}
!78 = !{!55, !9, i64 0}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!48, !19, i64 8}
!82 = distinct !{!82, !36}
!83 = !{!48, !19, i64 16}
!84 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!85 = distinct !{!85, !36}
!86 = !{!8, !9, i64 16}
!87 = !{!8, !10, i64 24}
!88 = !{!89, !4, i64 288}
!89 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !26, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !22, i64 56, !5, i64 64, !19, i64 96, !9, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !9, i64 136, !9, i64 140, !90, i64 144, !66, i64 248, !8, i64 256, !4, i64 288, !9, i64 296, !9, i64 300}
!90 = !{!"_ZTSN11duckdb_zstd10optState_tE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !4, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !91, i64 80, !4, i64 88, !13, i64 96}
!91 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !5, i64 0}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!89, !66, i64 248}
!95 = !{!89, !9, i64 140}
!96 = !{!89, !22, i64 8}
!97 = !{!89, !9, i64 44}
!98 = !{!89, !10, i64 280}
!99 = !{!100, !22, i64 24}
!100 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !101, i64 0, !101, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !19, i64 56, !19, i64 64, !102, i64 72, !9, i64 76}
!101 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !4, i64 0}
!102 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !5, i64 0}
!103 = !{!100, !102, i64 72}
!104 = !{!100, !101, i64 8}
!105 = !{!100, !101, i64 0}
!106 = !{!100, !9, i64 76}
!107 = !{!108, !109, i64 4}
!108 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !9, i64 0, !109, i64 4, !109, i64 6}
!109 = !{!"short", !5, i64 0}
!110 = !{!108, !9, i64 0}
!111 = !{!108, !109, i64 6}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = !{!109, !109, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !5, i64 0}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
