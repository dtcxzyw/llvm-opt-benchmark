target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ldmRollingHashState_t = type { i64, i64 }
%struct.ldmEntry_t = type { i32, i32 }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.ZSTD_MatchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.SeqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.SeqDef_s = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@ZSTD_ldm_gearTab = internal constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_adjustParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sub i32 %32, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %29, %21
  br label %48

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = udiv i32 %43, 3
  %45 = sub i32 7, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %40, %39
  br label %49

49:                                               ; preds = %48, %11
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sub i32 %57, %60
  %62 = icmp ult i32 %61, 30
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sub i32 %66, %69
  br label %72

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %63
  %73 = phi i32 [ %70, %63 ], [ 30, %71 ]
  %74 = icmp ugt i32 6, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = sub i32 %79, %82
  %84 = icmp ult i32 %83, 30
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sub i32 %88, %91
  br label %94

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %85
  %95 = phi i32 [ %92, %85 ], [ 30, %93 ]
  br label %96

96:                                               ; preds = %94, %75
  %97 = phi i32 [ 6, %75 ], [ %95, %94 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %96, %49
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %106, i32 0, i32 3
  store i32 64, ptr %107, align 4, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = icmp uge i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = udiv i32 %115, 2
  store i32 %116, ptr %114, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp ult i32 %126, 8
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !14
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi i32 [ %131, %128 ], [ 8, %132 ]
  %135 = icmp ugt i32 4, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = icmp ult i32 %140, 8
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !14
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %145, %142 ], [ 8, %146 ]
  br label %149

149:                                              ; preds = %147, %136
  %150 = phi i32 [ 4, %136 ], [ %148, %147 ]
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %149, %118
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !16
  br label %169

165:                                              ; preds = %153
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i32 [ %164, %161 ], [ %168, %165 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %6 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  store i64 %9, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = sub i64 %26, %27
  %29 = shl i64 1, %28
  store i64 %29, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load i64, ptr %4, align 8, !tbaa !17
  %31 = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %30)
  %32 = load i64, ptr %2, align 8, !tbaa !17
  %33 = mul i64 %32, 8
  %34 = call i64 @ZSTD_cwksp_alloc_size(i64 noundef %33)
  %35 = add i64 %31, %34
  store i64 %35, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !17
  br label %42

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_cwksp_alloc_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %0, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_fillHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ldmRollingHashState_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ldmEntry_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %25, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %28, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !22
  %33 = sub i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ldmState_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %38, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ldmState_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [64 x i64], ptr %40, i64 0, i64 0
  store ptr %41, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  br label %42

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ZSTD_ldm_gear_init(ptr noundef %14, ptr noundef %45)
  br label %46

46:                                               ; preds = %121, %44
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %16, align 4, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %15, align 8, !tbaa !26
  %58 = call i64 @ZSTD_ldm_gear_feed(ptr noundef %14, ptr noundef %51, i64 noundef %56, ptr noundef %57, ptr noundef %16)
  store i64 %58, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %118, %50
  %60 = load i32, ptr %18, align 4, !tbaa !22
  %61 = load i32, ptr %16, align 4, !tbaa !22
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = load i32, ptr %18, align 4, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = load ptr, ptr %13, align 8, !tbaa !20
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = icmp uge ptr %70, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = load ptr, ptr %15, align 8, !tbaa !26
  %79 = load i32, ptr %18, align 4, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !22
  %85 = zext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %88 = load ptr, ptr %19, align 8, !tbaa !20
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = call i64 @ZSTD_XXH64(ptr noundef captures(none) %88, i64 noundef %90, i64 noundef 0) #13
  store i64 %91, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %92 = load i64, ptr %20, align 8, !tbaa !17
  %93 = load i32, ptr %11, align 4, !tbaa !22
  %94 = shl i32 1, %93
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = and i64 %92, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %99 = load ptr, ptr %19, align 8, !tbaa !20
  %100 = load ptr, ptr %12, align 8, !tbaa !20
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %22, i32 0, i32 0
  store i32 %104, ptr %105, align 4, !tbaa !28
  %106 = load i64, ptr %20, align 8, !tbaa !17
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %22, i32 0, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !30
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %21, align 4, !tbaa !22
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = load i64, ptr %22, align 4
  call void @ZSTD_ldm_insertEntry(ptr noundef %110, i64 noundef %112, i64 %116, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %117

117:                                              ; preds = %76, %63
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4, !tbaa !22
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 4, !tbaa !22
  br label %59, !llvm.loop !31

121:                                              ; preds = %59
  %122 = load i64, ptr %17, align 8, !tbaa !17
  %123 = load ptr, ptr %6, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %46, !llvm.loop !33

125:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_gear_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 64, %15 ]
  store i32 %17, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %6, align 4, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %21, i32 0, i32 0
  store i64 4294967295, ptr %22, align 8, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = sub i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !36
  br label %48

41:                                               ; preds = %25, %16
  %42 = load i32, ptr %6, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %16, ptr %12, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %19, ptr %13, align 8, !tbaa !17
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %189, %5
  %21 = load i64, ptr %11, align 8, !tbaa !17
  %22 = add i64 %21, 3
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %190

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %12, align 8, !tbaa !17
  %28 = shl i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %11, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = add i64 %28, %37
  store i64 %38, ptr %12, align 8, !tbaa !17
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !17
  %41 = load i64, ptr %12, align 8, !tbaa !17
  %42 = load i64, ptr %13, align 8, !tbaa !17
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %26
  %50 = load i64, ptr %11, align 8, !tbaa !17
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %54
  store i64 %50, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !22
  %59 = load ptr, ptr %10, align 8, !tbaa !37
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %238

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %26
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %12, align 8, !tbaa !17
  %69 = shl i64 %68, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !39
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = add i64 %69, %78
  store i64 %79, ptr %12, align 8, !tbaa !17
  %80 = load i64, ptr %11, align 8, !tbaa !17
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8, !tbaa !17
  %82 = load i64, ptr %12, align 8, !tbaa !17
  %83 = load i64, ptr %13, align 8, !tbaa !17
  %84 = and i64 %82, %83
  %85 = icmp eq i64 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %67
  %91 = load i64, ptr %11, align 8, !tbaa !17
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %92, i64 %95
  store i64 %91, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %238

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !17
  %110 = shl i64 %109, 1
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load i64, ptr %11, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !39
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = add i64 %110, %119
  store i64 %120, ptr %12, align 8, !tbaa !17
  %121 = load i64, ptr %11, align 8, !tbaa !17
  %122 = add i64 %121, 1
  store i64 %122, ptr %11, align 8, !tbaa !17
  %123 = load i64, ptr %12, align 8, !tbaa !17
  %124 = load i64, ptr %13, align 8, !tbaa !17
  %125 = and i64 %123, %124
  %126 = icmp eq i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %108
  %132 = load i64, ptr %11, align 8, !tbaa !17
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  %134 = load ptr, ptr %10, align 8, !tbaa !37
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %133, i64 %136
  store i64 %132, ptr %137, align 8, !tbaa !17
  %138 = load ptr, ptr %10, align 8, !tbaa !37
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !22
  %141 = load ptr, ptr %10, align 8, !tbaa !37
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  br label %238

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %12, align 8, !tbaa !17
  %151 = shl i64 %150, 1
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = load i64, ptr %11, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !39
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = add i64 %151, %160
  store i64 %161, ptr %12, align 8, !tbaa !17
  %162 = load i64, ptr %11, align 8, !tbaa !17
  %163 = add i64 %162, 1
  store i64 %163, ptr %11, align 8, !tbaa !17
  %164 = load i64, ptr %12, align 8, !tbaa !17
  %165 = load i64, ptr %13, align 8, !tbaa !17
  %166 = and i64 %164, %165
  %167 = icmp eq i64 %166, 0
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %149
  %173 = load i64, ptr %11, align 8, !tbaa !17
  %174 = load ptr, ptr %9, align 8, !tbaa !26
  %175 = load ptr, ptr %10, align 8, !tbaa !37
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %174, i64 %177
  store i64 %173, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %10, align 8, !tbaa !37
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !22
  %182 = load ptr, ptr %10, align 8, !tbaa !37
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 64
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  br label %238

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %149
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %20, !llvm.loop !40

190:                                              ; preds = %20
  br label %191

191:                                              ; preds = %236, %190
  %192 = load i64, ptr %11, align 8, !tbaa !17
  %193 = load i64, ptr %8, align 8, !tbaa !17
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %237

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %12, align 8, !tbaa !17
  %198 = shl i64 %197, 1
  %199 = load ptr, ptr %7, align 8, !tbaa !20
  %200 = load i64, ptr %11, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !39
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 255
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !17
  %208 = add i64 %198, %207
  store i64 %208, ptr %12, align 8, !tbaa !17
  %209 = load i64, ptr %11, align 8, !tbaa !17
  %210 = add i64 %209, 1
  store i64 %210, ptr %11, align 8, !tbaa !17
  %211 = load i64, ptr %12, align 8, !tbaa !17
  %212 = load i64, ptr %13, align 8, !tbaa !17
  %213 = and i64 %211, %212
  %214 = icmp eq i64 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %196
  %220 = load i64, ptr %11, align 8, !tbaa !17
  %221 = load ptr, ptr %9, align 8, !tbaa !26
  %222 = load ptr, ptr %10, align 8, !tbaa !37
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %221, i64 %224
  store i64 %220, ptr %225, align 8, !tbaa !17
  %226 = load ptr, ptr %10, align 8, !tbaa !37
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !22
  %229 = load ptr, ptr %10, align 8, !tbaa !37
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  br label %238

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %196
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %191, !llvm.loop !41

237:                                              ; preds = %191
  br label %238

238:                                              ; preds = %237, %232, %185, %144, %103, %62
  %239 = load i64, ptr %12, align 8, !tbaa !17
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %240, i32 0, i32 0
  store i64 %239, ptr %241, align 8, !tbaa !34
  %242 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %242
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_insertEntry(ptr noundef %0, i64 noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.ldmEntry_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ldmState_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = call ptr @ZSTD_ldm_getBucket(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !43
  %26 = load i32, ptr %10, align 4, !tbaa !22
  %27 = add i32 %26, 1
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = shl i32 1, %28
  %30 = sub i32 %29, 1
  %31 = and i32 %27, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 %32, ptr %33, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_generateSequences(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = shl i32 1, %30
  store i32 %31, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %32, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %34 = load i64, ptr %11, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 1048576, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load i64, ptr %11, align 8, !tbaa !17
  %37 = udiv i64 %36, 1048576
  %38 = load i64, ptr %11, align 8, !tbaa !17
  %39 = urem i64 %38, 1048576
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = add i64 %37, %42
  store i64 %43, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !17
  store i64 0, ptr %17, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %156, %5
  %45 = load i64, ptr %17, align 8, !tbaa !17
  %46 = load i64, ptr %16, align 8, !tbaa !17
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp ult i64 %51, %54
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br i1 %57, label %58, label %159

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = load i64, ptr %17, align 8, !tbaa !17
  %61 = mul i64 %60, 1048576
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = load ptr, ptr %19, align 8, !tbaa !20
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %68 = load i64, ptr %20, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 1048576
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8, !tbaa !20
  br label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %19, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1048576
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  store ptr %76, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %77 = load ptr, ptr %21, align 8, !tbaa !20
  %78 = load ptr, ptr %19, align 8, !tbaa !20
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !44
  store i64 %84, ptr %24, align 8, !tbaa !17
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ldmState_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %12, align 4, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ldmState_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !47
  %91 = load ptr, ptr %19, align 8, !tbaa !20
  %92 = load ptr, ptr %21, align 8, !tbaa !20
  %93 = call i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %86, i32 noundef 0, i32 noundef %87, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = shl i32 1, %98
  store i32 %99, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ldmState_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = load ptr, ptr %19, align 8, !tbaa !20
  %104 = call i32 @ZSTD_window_correctOverflow(ptr noundef %101, i32 noundef 0, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %26, align 4, !tbaa !22
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ldmState_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load i32, ptr %25, align 4, !tbaa !22
  %109 = load i32, ptr %26, align 4, !tbaa !22
  call void @ZSTD_ldm_reduceTable(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ldmState_t, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %112

112:                                              ; preds = %95, %75
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ldmState_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %21, align 8, !tbaa !20
  %116 = load i32, ptr %12, align 4, !tbaa !22
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ldmState_t, ptr %117, i32 0, i32 2
  call void @ZSTD_window_enforceMaxDist(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %118, ptr noundef null)
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %19, align 8, !tbaa !20
  %123 = load i64, ptr %22, align 8, !tbaa !17
  %124 = call i64 @ZSTD_ldm_generateSequences_internal(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 %124, ptr %23, align 8, !tbaa !17
  %125 = load i64, ptr %23, align 8, !tbaa !17
  %126 = call i32 @ERR_isError(i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %129, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %153

130:                                              ; preds = %112
  %131 = load i64, ptr %24, align 8, !tbaa !17
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i64, ptr %18, align 8, !tbaa !17
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = load i64, ptr %24, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.rawSeq, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.rawSeq, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = add i32 %145, %138
  store i32 %146, ptr %144, align 4, !tbaa !50
  %147 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %147, ptr %18, align 8, !tbaa !17
  br label %152

148:                                              ; preds = %130
  %149 = load i64, ptr %22, align 8, !tbaa !17
  %150 = load i64, ptr %18, align 8, !tbaa !17
  %151 = add i64 %150, %149
  store i64 %151, ptr %18, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %148, %136
  store i32 0, ptr %27, align 4
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %154 = load i32, ptr %27, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %17, align 8, !tbaa !17
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8, !tbaa !17
  br label %44, !llvm.loop !52

159:                                              ; preds = %56
  store i64 0, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %160

160:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_window_needOverflowCorrection(ptr noundef byval(%struct.ZSTD_window_t) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !22
  %20 = load i32, ptr %12, align 4, !tbaa !22
  %21 = call i32 @MEM_64bits()
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -624951296, i32 2097152000
  %24 = icmp ugt i32 %20, %23
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_window_correctOverflow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = shl i32 1, %16
  store i32 %17, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sub i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load i32, ptr %11, align 4, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = and i32 %28, %29
  store i32 %30, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load i32, ptr %12, align 4, !tbaa !22
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !22
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !22
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
  store i32 %43, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load i32, ptr %12, align 4, !tbaa !22
  %45 = load i32, ptr %13, align 4, !tbaa !22
  %46 = add i32 %44, %45
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !22
  br label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = add i32 %46, %55
  store i32 %56, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = load i32, ptr %14, align 4, !tbaa !22
  %59 = sub i32 %57, %58
  store i32 %59, ptr %15, align 4, !tbaa !22
  %60 = load i32, ptr %15, align 4, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !53
  %66 = load i32, ptr %15, align 4, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !54
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = load i32, ptr %15, align 4, !tbaa !22
  %76 = add i32 %75, 2
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 4, !tbaa !55
  br label %87

81:                                               ; preds = %54
  %82 = load i32, ptr %15, align 4, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = sub i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = load i32, ptr %15, align 4, !tbaa !22
  %92 = add i32 %91, 2
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 3
  store i32 2, ptr %96, align 8, !tbaa !56
  br label %103

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = sub i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !57
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_ldm_reduceTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %36

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = sub i32 %34, %28
  store i32 %35, ptr %33, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %27, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !22
  br label %8, !llvm.loop !58

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_window_enforceMaxDist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = load i32, ptr %25, align 4, !tbaa !22
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  store i32 %29, ptr %12, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load i32, ptr %11, align 4, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = sub i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = load i32, ptr %13, align 4, !tbaa !22
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !55
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
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %72, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %10, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr null, ptr %77, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %79

79:                                               ; preds = %78, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
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
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ldmState_t, ptr %59, i32 0, i32 0
  %61 = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %60)
  store i32 %61, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !15
  store i32 %64, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = shl i32 1, %67
  store i32 %68, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = sub i32 %71, %74
  store i32 %75, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ldmState_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !63
  store i32 %79, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %80 = load i32, ptr %12, align 4, !tbaa !22
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %5
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ldmState_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !64
  br label %89

87:                                               ; preds = %5
  %88 = load i32, ptr %16, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %86, %82 ], [ %88, %87 ]
  store i32 %90, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ldmState_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  store ptr %94, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %95 = load i32, ptr %12, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ldmState_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi ptr [ %101, %97 ], [ null, %102 ]
  store ptr %104, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %105 = load i32, ptr %12, align 4, !tbaa !22
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %19, align 8, !tbaa !20
  %109 = load i32, ptr %17, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi ptr [ %111, %107 ], [ null, %112 ]
  store ptr %114, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %115 = load i32, ptr %12, align 4, !tbaa !22
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !20
  %119 = load i32, ptr %16, align 4, !tbaa !22
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  br label %123

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi ptr [ %121, %117 ], [ null, %122 ]
  store ptr %124, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %125 = load ptr, ptr %18, align 8, !tbaa !20
  %126 = load i32, ptr %16, align 4, !tbaa !22
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store ptr %128, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %129, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %130 = load ptr, ptr %23, align 8, !tbaa !20
  %131 = load i64, ptr %11, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %133 = load ptr, ptr %24, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  store ptr %134, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %135 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %135, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %136 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %136, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ldmState_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [64 x i64], ptr %138, i64 0, i64 0
  store ptr %139, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ldmState_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds [64 x %struct.ldmMatchCandidate_t], ptr %141, i64 0, i64 0
  store ptr %142, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %143 = load i64, ptr %11, align 8, !tbaa !17
  %144 = load i32, ptr %13, align 4, !tbaa !22
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %123
  %148 = load ptr, ptr %24, align 8, !tbaa !20
  %149 = load ptr, ptr %26, align 8, !tbaa !20
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %537

153:                                              ; preds = %123
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ZSTD_ldm_gear_init(ptr noundef %28, ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !20
  %156 = load i32, ptr %13, align 4, !tbaa !22
  %157 = zext i32 %156 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %28, ptr noundef %155, i64 noundef %157)
  %158 = load i32, ptr %13, align 4, !tbaa !22
  %159 = load ptr, ptr %27, align 8, !tbaa !20
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %27, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %530, %153
  %163 = load ptr, ptr %27, align 8, !tbaa !20
  %164 = load ptr, ptr %25, align 8, !tbaa !20
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %531

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %31, align 4, !tbaa !22
  %167 = load ptr, ptr %27, align 8, !tbaa !20
  %168 = load ptr, ptr %25, align 8, !tbaa !20
  %169 = load ptr, ptr %27, align 8, !tbaa !20
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %29, align 8, !tbaa !26
  %174 = call i64 @ZSTD_ldm_gear_feed(ptr noundef %28, ptr noundef %167, i64 noundef %172, ptr noundef %173, ptr noundef %31)
  store i64 %174, ptr %33, align 8, !tbaa !17
  store i32 0, ptr %34, align 4, !tbaa !22
  br label %175

175:                                              ; preds = %240, %166
  %176 = load i32, ptr %34, align 4, !tbaa !22
  %177 = load i32, ptr %31, align 4, !tbaa !22
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %243

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %180 = load ptr, ptr %27, align 8, !tbaa !20
  %181 = load ptr, ptr %29, align 8, !tbaa !26
  %182 = load i32, ptr %34, align 4, !tbaa !22
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = load i32, ptr %13, align 4, !tbaa !22
  %188 = zext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store ptr %190, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %191 = load ptr, ptr %35, align 8, !tbaa !20
  %192 = load i32, ptr %13, align 4, !tbaa !22
  %193 = zext i32 %192 to i64
  %194 = call i64 @ZSTD_XXH64(ptr noundef captures(none) %191, i64 noundef %193, i64 noundef 0) #13
  store i64 %194, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %195 = load i64, ptr %36, align 8, !tbaa !17
  %196 = load i32, ptr %15, align 4, !tbaa !22
  %197 = shl i32 1, %196
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = and i64 %195, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %37, align 4, !tbaa !22
  %202 = load ptr, ptr %35, align 8, !tbaa !20
  %203 = load ptr, ptr %30, align 8, !tbaa !3
  %204 = load i32, ptr %34, align 4, !tbaa !22
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %206, i32 0, i32 0
  store ptr %202, ptr %207, align 8, !tbaa !66
  %208 = load i32, ptr %37, align 4, !tbaa !22
  %209 = load ptr, ptr %30, align 8, !tbaa !3
  %210 = load i32, ptr %34, align 4, !tbaa !22
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %212, i32 0, i32 1
  store i32 %208, ptr %213, align 8, !tbaa !68
  %214 = load i64, ptr %36, align 8, !tbaa !17
  %215 = lshr i64 %214, 32
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %30, align 8, !tbaa !3
  %218 = load i32, ptr %34, align 4, !tbaa !22
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %220, i32 0, i32 2
  store i32 %216, ptr %221, align 4, !tbaa !69
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load i32, ptr %37, align 4, !tbaa !22
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = call ptr @ZSTD_ldm_getBucket(ptr noundef %222, i64 noundef %224, i32 noundef %227)
  %229 = load ptr, ptr %30, align 8, !tbaa !3
  %230 = load i32, ptr %34, align 4, !tbaa !22
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %232, i32 0, i32 3
  store ptr %228, ptr %233, align 8, !tbaa !70
  %234 = load ptr, ptr %30, align 8, !tbaa !3
  %235 = load i32, ptr %34, align 4, !tbaa !22
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  call void @llvm.prefetch.p0(ptr %239, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %240

240:                                              ; preds = %179
  %241 = load i32, ptr %34, align 4, !tbaa !22
  %242 = add i32 %241, 1
  store i32 %242, ptr %34, align 4, !tbaa !22
  br label %175, !llvm.loop !71

243:                                              ; preds = %175
  store i32 0, ptr %34, align 4, !tbaa !22
  br label %244

244:                                              ; preds = %521, %243
  %245 = load i32, ptr %34, align 4, !tbaa !22
  %246 = load i32, ptr %31, align 4, !tbaa !22
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %524

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store i64 0, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 0, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %249 = load ptr, ptr %30, align 8, !tbaa !3
  %250 = load i32, ptr %34, align 4, !tbaa !22
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  store ptr %254, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %255 = load ptr, ptr %30, align 8, !tbaa !3
  %256 = load i32, ptr %34, align 4, !tbaa !22
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !69
  store i32 %260, ptr %44, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %261 = load ptr, ptr %30, align 8, !tbaa !3
  %262 = load i32, ptr %34, align 4, !tbaa !22
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !68
  store i32 %266, ptr %45, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %267 = load ptr, ptr %30, align 8, !tbaa !3
  %268 = load i32, ptr %34, align 4, !tbaa !22
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  store ptr %272, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr null, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %273 = load ptr, ptr %43, align 8, !tbaa !20
  %274 = load ptr, ptr %18, align 8, !tbaa !20
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %49, i32 0, i32 0
  store i32 %278, ptr %279, align 4, !tbaa !28
  %280 = load i32, ptr %44, align 4, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %49, i32 0, i32 1
  store i32 %280, ptr %281, align 4, !tbaa !30
  %282 = load ptr, ptr %43, align 8, !tbaa !20
  %283 = load ptr, ptr %26, align 8, !tbaa !20
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %248
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load i32, ptr %45, align 4, !tbaa !22
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !16
  %292 = load i64, ptr %49, align 4
  call void @ZSTD_ldm_insertEntry(ptr noundef %286, i64 noundef %288, i64 %292, i32 noundef %291)
  store i32 9, ptr %32, align 4
  br label %518

293:                                              ; preds = %248
  %294 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %294, ptr %47, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %421, %293
  %296 = load ptr, ptr %47, align 8, !tbaa !3
  %297 = load ptr, ptr %46, align 8, !tbaa !3
  %298 = load i32, ptr %14, align 4, !tbaa !22
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %297, i64 %299
  %301 = icmp ult ptr %296, %300
  br i1 %301, label %302, label %424

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %303 = load ptr, ptr %47, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = load i32, ptr %44, align 4, !tbaa !22
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %47, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !28
  %312 = load i32, ptr %17, align 4, !tbaa !22
  %313 = icmp ule i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308, %302
  store i32 12, ptr %32, align 4
  br label %418

315:                                              ; preds = %308
  %316 = load i32, ptr %12, align 4, !tbaa !22
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %380

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %319 = load ptr, ptr %47, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = load i32, ptr %16, align 4, !tbaa !22
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load ptr, ptr %19, align 8, !tbaa !20
  br label %328

326:                                              ; preds = %318
  %327 = load ptr, ptr %18, align 8, !tbaa !20
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %330 = load ptr, ptr %53, align 8, !tbaa !20
  %331 = load ptr, ptr %47, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !28
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 %334
  store ptr %335, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %336 = load ptr, ptr %47, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !28
  %339 = load i32, ptr %16, align 4, !tbaa !22
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %328
  %342 = load ptr, ptr %21, align 8, !tbaa !20
  br label %345

343:                                              ; preds = %328
  %344 = load ptr, ptr %24, align 8, !tbaa !20
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %347 = load ptr, ptr %47, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !28
  %350 = load i32, ptr %16, align 4, !tbaa !22
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %345
  %353 = load ptr, ptr %20, align 8, !tbaa !20
  br label %356

354:                                              ; preds = %345
  %355 = load ptr, ptr %22, align 8, !tbaa !20
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %56, align 8, !tbaa !20
  %358 = load ptr, ptr %43, align 8, !tbaa !20
  %359 = load ptr, ptr %54, align 8, !tbaa !20
  %360 = load ptr, ptr %24, align 8, !tbaa !20
  %361 = load ptr, ptr %55, align 8, !tbaa !20
  %362 = load ptr, ptr %22, align 8, !tbaa !20
  %363 = call i64 @ZSTD_count_2segments(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store i64 %363, ptr %50, align 8, !tbaa !17
  %364 = load i64, ptr %50, align 8, !tbaa !17
  %365 = load i32, ptr %13, align 4, !tbaa !22
  %366 = zext i32 %365 to i64
  %367 = icmp ult i64 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %356
  store i32 12, ptr %32, align 4
  br label %377

369:                                              ; preds = %356
  %370 = load ptr, ptr %43, align 8, !tbaa !20
  %371 = load ptr, ptr %26, align 8, !tbaa !20
  %372 = load ptr, ptr %54, align 8, !tbaa !20
  %373 = load ptr, ptr %56, align 8, !tbaa !20
  %374 = load ptr, ptr %20, align 8, !tbaa !20
  %375 = load ptr, ptr %21, align 8, !tbaa !20
  %376 = call i64 @ZSTD_ldm_countBackwardsMatch_2segments(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store i64 %376, ptr %51, align 8, !tbaa !17
  store i32 0, ptr %32, align 4
  br label %377

377:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  %378 = load i32, ptr %32, align 4
  switch i32 %378, label %418 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %405

380:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %381 = load ptr, ptr %18, align 8, !tbaa !20
  %382 = load ptr, ptr %47, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4, !tbaa !28
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  store ptr %386, ptr %57, align 8, !tbaa !20
  %387 = load ptr, ptr %43, align 8, !tbaa !20
  %388 = load ptr, ptr %57, align 8, !tbaa !20
  %389 = load ptr, ptr %24, align 8, !tbaa !20
  %390 = call i64 @ZSTD_count(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store i64 %390, ptr %50, align 8, !tbaa !17
  %391 = load i64, ptr %50, align 8, !tbaa !17
  %392 = load i32, ptr %13, align 4, !tbaa !22
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %380
  store i32 12, ptr %32, align 4
  br label %402

396:                                              ; preds = %380
  %397 = load ptr, ptr %43, align 8, !tbaa !20
  %398 = load ptr, ptr %26, align 8, !tbaa !20
  %399 = load ptr, ptr %57, align 8, !tbaa !20
  %400 = load ptr, ptr %22, align 8, !tbaa !20
  %401 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i64 %401, ptr %51, align 8, !tbaa !17
  store i32 0, ptr %32, align 4
  br label %402

402:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  %403 = load i32, ptr %32, align 4
  switch i32 %403, label %418 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %379
  %406 = load i64, ptr %50, align 8, !tbaa !17
  %407 = load i64, ptr %51, align 8, !tbaa !17
  %408 = add i64 %406, %407
  store i64 %408, ptr %52, align 8, !tbaa !17
  %409 = load i64, ptr %52, align 8, !tbaa !17
  %410 = load i64, ptr %40, align 8, !tbaa !17
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load i64, ptr %52, align 8, !tbaa !17
  store i64 %413, ptr %40, align 8, !tbaa !17
  %414 = load i64, ptr %50, align 8, !tbaa !17
  store i64 %414, ptr %38, align 8, !tbaa !17
  %415 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %415, ptr %39, align 8, !tbaa !17
  %416 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %416, ptr %48, align 8, !tbaa !3
  br label %417

417:                                              ; preds = %412, %405
  store i32 0, ptr %32, align 4
  br label %418

418:                                              ; preds = %417, %402, %377, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  %419 = load i32, ptr %32, align 4
  switch i32 %419, label %539 [
    i32 0, label %420
    i32 12, label %421
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %418
  %422 = load ptr, ptr %47, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %422, i32 1
  store ptr %423, ptr %47, align 8, !tbaa !3
  br label %295, !llvm.loop !72

424:                                              ; preds = %295
  %425 = load ptr, ptr %48, align 8, !tbaa !3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  %429 = load i32, ptr %45, align 4, !tbaa !22
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !16
  %434 = load i64, ptr %49, align 4
  call void @ZSTD_ldm_insertEntry(ptr noundef %428, i64 noundef %430, i64 %434, i32 noundef %433)
  store i32 9, ptr %32, align 4
  br label %518

435:                                              ; preds = %424
  %436 = load ptr, ptr %43, align 8, !tbaa !20
  %437 = load ptr, ptr %18, align 8, !tbaa !20
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  %442 = load ptr, ptr %48, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !28
  %445 = sub i32 %441, %444
  store i32 %445, ptr %42, align 4, !tbaa !22
  %446 = load i64, ptr %38, align 8, !tbaa !17
  %447 = load i64, ptr %39, align 8, !tbaa !17
  %448 = add i64 %446, %447
  store i64 %448, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %449 = load ptr, ptr %8, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !49
  %452 = load ptr, ptr %8, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw %struct.rawSeq, ptr %451, i64 %454
  store ptr %455, ptr %58, align 8, !tbaa !3
  %456 = load ptr, ptr %8, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !44
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %459, i32 0, i32 4
  %461 = load i64, ptr %460, align 8, !tbaa !46
  %462 = icmp eq i64 %458, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %435
  store i64 -70, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %487

464:                                              ; preds = %435
  %465 = load ptr, ptr %43, align 8, !tbaa !20
  %466 = load i64, ptr %39, align 8, !tbaa !17
  %467 = sub i64 0, %466
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  %469 = load ptr, ptr %26, align 8, !tbaa !20
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %58, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.rawSeq, ptr %474, i32 0, i32 1
  store i32 %473, ptr %475, align 4, !tbaa !50
  %476 = load i64, ptr %41, align 8, !tbaa !17
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr %58, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.rawSeq, ptr %478, i32 0, i32 2
  store i32 %477, ptr %479, align 4, !tbaa !73
  %480 = load i32, ptr %42, align 4, !tbaa !22
  %481 = load ptr, ptr %58, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.rawSeq, ptr %481, i32 0, i32 0
  store i32 %480, ptr %482, align 4, !tbaa !74
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8, !tbaa !44
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8, !tbaa !44
  store i32 0, ptr %32, align 4
  br label %487

487:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  %488 = load i32, ptr %32, align 4
  switch i32 %488, label %518 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = load i32, ptr %45, align 4, !tbaa !22
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %9, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = load i64, ptr %49, align 4
  call void @ZSTD_ldm_insertEntry(ptr noundef %490, i64 noundef %492, i64 %496, i32 noundef %495)
  %497 = load ptr, ptr %43, align 8, !tbaa !20
  %498 = load i64, ptr %38, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store ptr %499, ptr %26, align 8, !tbaa !20
  %500 = load ptr, ptr %26, align 8, !tbaa !20
  %501 = load ptr, ptr %27, align 8, !tbaa !20
  %502 = load i64, ptr %33, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %504 = icmp ugt ptr %500, %503
  br i1 %504, label %505, label %517

505:                                              ; preds = %489
  %506 = load ptr, ptr %26, align 8, !tbaa !20
  %507 = load i32, ptr %13, align 4, !tbaa !22
  %508 = zext i32 %507 to i64
  %509 = sub i64 0, %508
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = load i32, ptr %13, align 4, !tbaa !22
  %512 = zext i32 %511 to i64
  call void @ZSTD_ldm_gear_reset(ptr noundef %28, ptr noundef %510, i64 noundef %512)
  %513 = load ptr, ptr %26, align 8, !tbaa !20
  %514 = load i64, ptr %33, align 8, !tbaa !17
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  store ptr %516, ptr %27, align 8, !tbaa !20
  store i32 7, ptr %32, align 4
  br label %518

517:                                              ; preds = %489
  store i32 0, ptr %32, align 4
  br label %518

518:                                              ; preds = %517, %505, %487, %427, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %519 = load i32, ptr %32, align 4
  switch i32 %519, label %528 [
    i32 0, label %520
    i32 9, label %521
    i32 7, label %524
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i32, ptr %34, align 4, !tbaa !22
  %523 = add i32 %522, 1
  store i32 %523, ptr %34, align 4, !tbaa !22
  br label %244, !llvm.loop !75

524:                                              ; preds = %518, %244
  %525 = load i64, ptr %33, align 8, !tbaa !17
  %526 = load ptr, ptr %27, align 8, !tbaa !20
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %525
  store ptr %527, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %32, align 4
  br label %528

528:                                              ; preds = %524, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %529 = load i32, ptr %32, align 4
  switch i32 %529, label %537 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %162, !llvm.loop !76

531:                                              ; preds = %162
  %532 = load ptr, ptr %24, align 8, !tbaa !20
  %533 = load ptr, ptr %26, align 8, !tbaa !20
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  store i64 %536, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %537

537:                                              ; preds = %531, %528, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %538 = load i64, ptr %6, align 8
  ret i64 %538

539:                                              ; preds = %418
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_skipSequences(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %110, %3
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ false, %9 ], [ %19, %12 ]
  br i1 %21, label %22, label %111

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.rawSeq, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rawSeq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = zext i32 %33 to i64
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %22
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.rawSeq, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !50
  store i32 1, ptr %8, align 4
  br label %108

43:                                               ; preds = %22
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.rawSeq, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %5, align 8, !tbaa !17
  %49 = sub i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.rawSeq, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !50
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.rawSeq, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %43
  %59 = load i64, ptr %5, align 8, !tbaa !17
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.rawSeq, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = sub i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !73
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.rawSeq, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = load i32, ptr %6, align 4, !tbaa !22
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds %struct.rawSeq, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.rawSeq, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !73
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds %struct.rawSeq, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.rawSeq, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = add i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !50
  br label %89

89:                                               ; preds = %79, %70
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !77
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !77
  br label %94

94:                                               ; preds = %89, %58
  store i32 1, ptr %8, align 4
  br label %108

95:                                               ; preds = %43
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.rawSeq, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !73
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %5, align 8, !tbaa !17
  %101 = sub i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !17
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.rawSeq, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !73
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !77
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !77
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %95, %94, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  br label %9, !llvm.loop !78

111:                                              ; preds = %108, %20
  ret void

112:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rawSeq, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.rawSeq, ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !80
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = add i32 %37, %39
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.rawSeq, ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = add i32 %44, %46
  %48 = load i32, ptr %5, align 4, !tbaa !22
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !22
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !77
  br label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4, !tbaa !22
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !79
  store i32 3, ptr %7, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %78 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !81

63:                                               ; preds = %60, %25
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !77
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !79
  br label %77

77:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

78:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_blockCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  %24 = alloca %struct.rawSeq, align 4
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %28, i32 0, i32 16
  store ptr %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !82
  store i32 %32, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = call i32 @ZSTD_matchState_dictMode(ptr noundef %37)
  %39 = call ptr @ZSTD_selectBlockCompressor(i32 noundef %35, i32 noundef %36, i32 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %40, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %41 = load ptr, ptr %19, align 8, !tbaa !20
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %44 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %44, ptr %21, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp uge i32 %50, 7
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load i64, ptr %15, align 8, !tbaa !17
  %62 = call i64 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !17
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !17
  call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef %63, i64 noundef %64)
  %65 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %65, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %178

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %160, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %21, align 8, !tbaa !20
  %77 = load ptr, ptr %20, align 8, !tbaa !20
  %78 = icmp ult ptr %76, %77
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  br i1 %80, label %81, label %161

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %20, align 8, !tbaa !20
  %84 = load ptr, ptr %21, align 8, !tbaa !20
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %17, align 4, !tbaa !22
  %90 = call { i64, i32 } @maybeSplitSequence(ptr noundef %82, i32 noundef %88, i32 noundef %89)
  store { i64, i32 } %90, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 12, i1 false)
  %91 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 5, ptr %23, align 4
  br label %158

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8, !tbaa !61
  %97 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !61
  %99 = load ptr, ptr %21, align 8, !tbaa !20
  %100 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !61
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !37
  %108 = load ptr, ptr %21, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = zext i32 %110 to i64
  %112 = call i64 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111)
  store i64 %112, ptr %27, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = load ptr, ptr %21, align 8, !tbaa !20
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %21, align 8, !tbaa !20
  store i32 2, ptr %26, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %132, %103
  %119 = load i32, ptr %26, align 4, !tbaa !22
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = load i32, ptr %26, align 4, !tbaa !22
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = load ptr, ptr %12, align 8, !tbaa !37
  %129 = load i32, ptr %26, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !22
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %26, align 4, !tbaa !22
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %26, align 4, !tbaa !22
  br label %118, !llvm.loop !86

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = load ptr, ptr %12, align 8, !tbaa !37
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 %137, ptr %139, align 4, !tbaa !22
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load i64, ptr %27, align 8, !tbaa !17
  %142 = load ptr, ptr %21, align 8, !tbaa !20
  %143 = load i64, ptr %27, align 8, !tbaa !17
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %20, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !74
  %149 = add i32 %148, 3
  %150 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !73
  %152 = zext i32 %151 to i64
  call void @ZSTD_storeSeq(ptr noundef %140, i64 noundef %141, ptr noundef %145, ptr noundef %146, i32 noundef %149, i64 noundef %152)
  %153 = getelementptr inbounds nuw %struct.rawSeq, ptr %24, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !73
  %155 = load ptr, ptr %21, align 8, !tbaa !20
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  store i32 0, ptr %23, align 4
  br label %158

158:                                              ; preds = %135, %94
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #12
  %159 = load i32, ptr %23, align 4
  switch i32 %159, label %180 [
    i32 0, label %160
    i32 5, label %161
  ]

160:                                              ; preds = %158
  br label %67, !llvm.loop !87

161:                                              ; preds = %158, %79
  %162 = load ptr, ptr %10, align 8, !tbaa !61
  %163 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ZSTD_ldm_limitTableUpdate(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !61
  %165 = load ptr, ptr %21, align 8, !tbaa !20
  %166 = call i64 @ZSTD_ldm_fillFastTables(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !61
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !37
  %171 = load ptr, ptr %21, align 8, !tbaa !20
  %172 = load ptr, ptr %20, align 8, !tbaa !20
  %173 = load ptr, ptr %21, align 8, !tbaa !20
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = call i64 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %176)
  store i64 %177, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %178

178:                                              ; preds = %161, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %179 = load i64, ptr %8, align 8
  ret i64 %179

180:                                              ; preds = %158
  unreachable
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_matchState_dictMode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %3, i32 0, i32 0
  %5 = call i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !89
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.rawSeq, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !80
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = add i32 %18, %20
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !77
  br label %62

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp ule i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !74
  br label %57

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = add i32 %38, %40
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.rawSeq, ptr %4, i32 0, i32 0
  store i32 0, ptr %54, align 4, !tbaa !74
  br label %55

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %7, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = add i32 %18, 1024
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = sub i32 %23, %26
  %28 = sub i32 %27, 1024
  %29 = icmp ult i32 512, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %38

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = sub i32 %32, %35
  %37 = sub i32 %36, 1024
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ 512, %30 ], [ %37, %31 ]
  %40 = sub i32 %22, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !91
  br label %43

43:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_fillFastTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !92
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
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  call void @ZSTD_fillHashTable(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  call void @ZSTD_fillDoubleHashTable(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  br label %19

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17, %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeq(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !22
  store i64 %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !20
  %20 = load ptr, ptr %14, align 8, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  call void @ZSTD_copy16(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !17
  %29 = icmp ugt i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = sub nsw i64 %37, 16
  call void @ZSTD_wildcopy(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %23
  br label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %14, align 8, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ZSTD_safecopyLiterals(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !93
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = load i64, ptr %12, align 8, !tbaa !17
  call void @ZSTD_storeSeqOnly(ptr noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_ldm_getBucket(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ldmState_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %9, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_window_hasExtDict(ptr noundef byval(%struct.ZSTD_window_t) align 8 %0) #2 {
  %2 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %0, i32 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %0, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ldmRollingHashState_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %85, %3
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 3
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = shl i64 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 %20, %29
  store i64 %30, ptr %7, align 8, !tbaa !17
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !17
  %37 = shl i64 %36, 1
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %37, %46
  store i64 %47, ptr %7, align 8, !tbaa !17
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = shl i64 %53, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load i64, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !39
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = add i64 %54, %63
  store i64 %64, ptr %7, align 8, !tbaa !17
  %65 = load i64, ptr %8, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = shl i64 %70, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = load i64, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = add i64 %71, %80
  store i64 %81, ptr %7, align 8, !tbaa !17
  %82 = load i64, ptr %8, align 8, !tbaa !17
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  br label %12, !llvm.loop !96

86:                                               ; preds = %12
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i64, ptr %8, align 8, !tbaa !17
  %89 = load i64, ptr %6, align 8, !tbaa !17
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %7, align 8, !tbaa !17
  %94 = shl i64 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = load i64, ptr %8, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = add i64 %94, %103
  store i64 %104, ptr %7, align 8, !tbaa !17
  %105 = load i64, ptr %8, align 8, !tbaa !17
  %106 = add i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  br label %87, !llvm.loop !97

109:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !17
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
  %63 = load i64, ptr %13, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = load i64, ptr %13, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = call i64 @ZSTD_count(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %72 = load i64, ptr %6, align 8
  ret i64 %72
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = load i64, ptr %14, align 8, !tbaa !17
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %6
  %32 = load i64, ptr %14, align 8, !tbaa !17
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
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load i64, ptr %14, align 8, !tbaa !17
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !20
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = call i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i64, ptr %14, align 8, !tbaa !17
  %46 = add i64 %45, %44
  store i64 %46, ptr %14, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %50, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %52 = load i64, ptr %7, align 8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !17
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = call i32 @ZSTD_NbCommonBytes(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !17
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !20
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !98

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !17
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call i32 @MEM_64bits()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !20
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !20
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !20
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = load i8, ptr %115, align 1, !tbaa !39
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ldm_countBackwardsMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %30, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br label %28

28:                                               ; preds = %18, %14, %10
  %29 = phi i1 [ false, %14 ], [ false, %10 ], [ %27, %18 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !17
  br label %10, !llvm.loop !99

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 1, !tbaa !17
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !17
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
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 1, !tbaa !22
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 1, !tbaa !100
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !102

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !20
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !20
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !103

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %27, ptr %6, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !20
  %36 = load i8, ptr %34, align 1, !tbaa !39
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !20
  store i8 %36, ptr %37, align 1, !tbaa !39
  br label %29, !llvm.loop !104

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeqOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 65535
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %17, i32 0, i32 9
  store i32 1, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !108
  br label %32

32:                                               ; preds = %16, %4
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds %struct.SeqDef_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %38, i32 0, i32 1
  store i16 %34, ptr %39, align 4, !tbaa !109
  %40 = load i32, ptr %7, align 4, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds %struct.SeqDef_s, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = sub i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !17
  %48 = load i64, ptr %9, align 8, !tbaa !17
  %49 = icmp ugt i64 %48, 65535
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %55, i32 0, i32 9
  store i32 2, ptr %56, align 8, !tbaa !105
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !108
  br label %70

70:                                               ; preds = %54, %32
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = trunc i64 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = getelementptr inbounds %struct.SeqDef_s, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %76, i32 0, i32 2
  store i16 %72, ptr %77, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !39
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !39
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 20}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!12 = !{!11, !9, i64 16}
!13 = !{!11, !9, i64 4}
!14 = !{!8, !9, i64 24}
!15 = !{!11, !9, i64 12}
!16 = !{!11, !9, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!11, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"", !25, i64 0, !4, i64 40, !9, i64 48, !21, i64 56, !5, i64 64, !5, i64 576}
!25 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !4, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"", !9, i64 0, !9, i64 4}
!30 = !{!29, !9, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !18, i64 0}
!35 = !{!"", !18, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!24, !21, i64 56}
!43 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!44 = !{!45, !18, i64 24}
!45 = !{!"", !4, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!46 = !{!45, !18, i64 32}
!47 = !{!24, !9, i64 48}
!48 = !{!24, !4, i64 40}
!49 = !{!45, !4, i64 0}
!50 = !{!51, !9, i64 4}
!51 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!52 = distinct !{!52, !32}
!53 = !{!25, !21, i64 8}
!54 = !{!25, !21, i64 16}
!55 = !{!25, !9, i64 28}
!56 = !{!25, !9, i64 24}
!57 = !{!25, !9, i64 32}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS17ZSTD_MatchState_t", !4, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17ZSTD_MatchState_t", !4, i64 0}
!63 = !{!24, !9, i64 24}
!64 = !{!24, !9, i64 28}
!65 = !{!24, !21, i64 16}
!66 = !{!67, !21, i64 0}
!67 = !{!"", !21, i64 0, !9, i64 8, !9, i64 12, !4, i64 16}
!68 = !{!67, !9, i64 8}
!69 = !{!67, !9, i64 12}
!70 = !{!67, !4, i64 16}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!51, !9, i64 8}
!74 = !{!51, !9, i64 0}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!45, !18, i64 8}
!78 = distinct !{!78, !32}
!79 = !{!45, !18, i64 16}
!80 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!81 = distinct !{!81, !32}
!82 = !{!8, !9, i64 16}
!83 = !{!84, !4, i64 288}
!84 = !{!"ZSTD_MatchState_t", !25, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !21, i64 56, !5, i64 64, !18, i64 96, !9, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !9, i64 136, !9, i64 140, !85, i64 144, !62, i64 248, !8, i64 256, !4, i64 288, !9, i64 296, !9, i64 300}
!85 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !4, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !4, i64 88, !9, i64 96}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!84, !62, i64 248}
!89 = !{!84, !9, i64 140}
!90 = !{!84, !21, i64 8}
!91 = !{!84, !9, i64 44}
!92 = !{!84, !9, i64 280}
!93 = !{!94, !21, i64 24}
!94 = !{!"", !95, i64 0, !95, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !18, i64 56, !18, i64 64, !9, i64 72, !9, i64 76}
!95 = !{!"p1 _ZTS8SeqDef_s", !4, i64 0}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !5, i64 0}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!94, !9, i64 72}
!106 = !{!94, !95, i64 8}
!107 = !{!94, !95, i64 0}
!108 = !{!94, !9, i64 76}
!109 = !{!110, !101, i64 4}
!110 = !{!"SeqDef_s", !9, i64 0, !101, i64 4, !101, i64 6}
!111 = !{!110, !9, i64 0}
!112 = !{!110, !101, i64 6}
