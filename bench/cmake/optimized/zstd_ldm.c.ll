; ModuleID = 'bench/cmake/original/zstd_ldm.c.ll'
source_filename = "bench/cmake/original/zstd_ldm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ldmRollingHashState_t = type { i64, i64 }
%struct.ldmEntry_t = type { i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.rawSeq = type { i32, i32, i32 }

@ZSTD_ldm_gearTab = internal unnamed_addr constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_ldm_adjustParameters(ptr noundef captures(none) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %10

9:                                                ; preds = %2
  store i32 64, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add i32 %3, -7
  %spec.select = tail call i32 @llvm.umax.i32(i32 %15, i32 6)
  store i32 %spec.select, ptr %11, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %spec.select, %14 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  %spec.select26 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %17)
  store i32 %spec.select26, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %16
  %.not = icmp eq i32 %6, 0
  %spec.select27 = select i1 %.not, i32 3, i32 %6
  %. = tail call i32 @llvm.umin.i32(i32 %spec.select27, i32 %17)
  store i32 %., ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_ldm_getTableSize(ptr noundef readonly byval(%struct.ldmParams_t) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %3)
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %4, %8
  %10 = shl nuw i64 1, %9
  %11 = shl i64 8, %4
  %12 = add i64 %10, %11
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i64 %12, i64 0
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef readonly byval(%struct.ldmParams_t) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %1, %8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_ldm_fillHashTable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ldmRollingHashState_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.12.val.fr.i = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %3, i64 16
  %.val38 = load i32, ptr %16, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i, i32 64)
  store i64 4294967295, ptr %5, align 8
  %17 = add i32 %.val38, -1
  %or.cond.not.i = icmp ult i32 %17, %spec.select.i
  %18 = zext nneg i32 %.val38 to i64
  %notmask15.i = shl nsw i64 -1, %18
  %19 = xor i64 %notmask15.i, -1
  %20 = sub nuw nsw i32 %spec.select.i, %.val38
  %narrow.i = select i1 %or.cond.not.i, i32 %20, i32 0
  %21 = zext nneg i32 %narrow.i to i64
  %.sink.i = shl i64 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i, ptr %22, align 8
  %23 = icmp ult ptr %1, %2
  br i1 %23, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %24 = sub i32 %10, %12
  %25 = ptrtoint ptr %2 to i64
  %26 = zext i32 %.12.val.fr.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = sub nsw i64 0, %26
  %notmask = shl nsw i32 -1, %24
  %29 = xor i32 %notmask, -1
  %30 = ptrtoint ptr %14 to i64
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = getelementptr i8, ptr %0, i64 56
  br label %33

33:                                               ; preds = %.lr.ph45, %._crit_edge
  %.043 = phi ptr [ %1, %.lr.ph45 ], [ %62, %._crit_edge ]
  store i32 0, ptr %6, align 4
  %34 = ptrtoint ptr %.043 to i64
  %35 = sub i64 %25, %34
  %36 = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef %5, ptr noundef %.043, i64 noundef %35, ptr noundef nonnull %15, ptr noundef %6)
  %37 = load i32, ptr %6, align 4
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %38 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.043, i64 %39
  %.not = icmp ult ptr %40, %27
  br i1 %.not, label %61, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %40, i64 %28
  %43 = tail call i64 @ZSTD_XXH64(ptr noundef %42, i64 noundef %26, i64 noundef 0) #12
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, %29
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %30
  %.sroa.2.0.insert.shift = and i64 %43, -4294967296
  %48 = zext nneg i32 %45 to i64
  %.sroa.0.0.insert.ext = and i64 %47, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.1.0.copyload = load i32, ptr %11, align 4
  %.val39 = load ptr, ptr %31, align 8
  %.val40 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val40, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %.sroa.1.0.copyload to i64
  %53 = shl i64 %48, %52
  %54 = getelementptr inbounds %struct.ldmEntry_t, ptr %.val39, i64 %53
  %55 = zext i8 %50 to i64
  %56 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %54, i64 %55
  store i64 %.sroa.0.0.insert.insert, ptr %56, align 4
  %57 = add nuw nsw i32 %51, 1
  %notmask.i = shl nsw i32 -1, %.sroa.1.0.copyload
  %58 = xor i32 %notmask.i, -1
  %59 = and i32 %57, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %49, align 1
  br label %61

61:                                               ; preds = %.lr.ph, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %61, %33
  %62 = getelementptr inbounds i8, ptr %.043, i64 %36
  %63 = icmp ult ptr %62, %2
  br i1 %63, label %33, label %._crit_edge46, !llvm.loop !7

._crit_edge46:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %2, 3
  br i1 %9, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %82, %5
  %.063.lcssa = phi i64 [ %6, %5 ], [ %71, %82 ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %72, %82 ]
  %10 = icmp ult i64 %.0.lcssa, %2
  br i1 %10, label %.lr.ph76, label %.loopexit

.lr.ph:                                           ; preds = %5, %82
  %.072 = phi i64 [ %72, %82 ], [ 0, %5 ]
  %.06371 = phi i64 [ %71, %82 ], [ %6, %5 ]
  %11 = shl i64 %.06371, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %.072
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  %18 = or disjoint i64 %.072, 1
  %19 = and i64 %17, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %3, i64 %23
  store i64 %18, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21, %.lr.ph
  %29 = shl i64 %17, 1
  %30 = getelementptr inbounds i8, ptr %1, i64 %18
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  %36 = or disjoint i64 %.072, 2
  %37 = and i64 %35, %8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %3, i64 %41
  store i64 %36, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39, %28
  %47 = shl i64 %35, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 %36
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  %54 = or disjoint i64 %.072, 3
  %55 = and i64 %53, %8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %3, i64 %59
  store i64 %54, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %57, %46
  %65 = shl i64 %53, 1
  %66 = getelementptr inbounds i8, ptr %1, i64 %54
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %65
  %72 = add i64 %.072, 4
  %73 = and i64 %71, %8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %3, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %64, %75
  %83 = or disjoint i64 %72, 3
  %84 = icmp ult i64 %83, %2
  br i1 %84, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76.backedge
  %.275 = phi i64 [ %92, %.lr.ph76.backedge ], [ %.0.lcssa, %.preheader ]
  %.26574 = phi i64 [ %91, %.lr.ph76.backedge ], [ %.063.lcssa, %.preheader ]
  %85 = shl i64 %.26574, 1
  %86 = getelementptr inbounds i8, ptr %1, i64 %.275
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %85
  %92 = add nuw i64 %.275, 1
  %93 = and i64 %91, %8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %.lr.ph76
  %96 = load i32, ptr %4, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %3, i64 %97
  store i64 %92, ptr %98, align 8
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = icmp ne i32 %100, 64
  %102 = icmp ult i64 %92, %2
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph76.backedge, label %.loopexit

103:                                              ; preds = %.lr.ph76
  %.old = icmp ult i64 %92, %2
  br i1 %.old, label %.lr.ph76.backedge, label %.loopexit

.lr.ph76.backedge:                                ; preds = %103, %95
  br label %.lr.ph76, !llvm.loop !9

.loopexit:                                        ; preds = %75, %57, %39, %21, %95, %103, %.preheader
  %.164 = phi i64 [ %.063.lcssa, %.preheader ], [ %91, %103 ], [ %91, %95 ], [ %71, %75 ], [ %53, %57 ], [ %35, %39 ], [ %17, %21 ]
  %.1 = phi i64 [ %.0.lcssa, %.preheader ], [ %92, %103 ], [ %92, %95 ], [ %72, %75 ], [ %54, %57 ], [ %36, %39 ], [ %18, %21 ]
  store i64 %.164, ptr %0, align 8
  ret i64 %.1
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_ldm_generateSequences(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ldmRollingHashState_t, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %4
  %12 = lshr i64 %4, 20
  %13 = and i64 %4, 1048575
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nuw nsw i64 %12, %15
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr i8, ptr %0, i64 28
  %24 = getelementptr i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr i8, ptr %0, i64 56
  br label %34

34:                                               ; preds = %.lr.ph, %422
  %.05377 = phi i64 [ 0, %.lr.ph ], [ %423, %422 ]
  %.05476 = phi i64 [ 0, %.lr.ph ], [ %.1, %422 ]
  %35 = load i64, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = shl nuw i64 %.05377, 20
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %gepdiff = sub nsw i64 %4, %39
  %42 = icmp ult i64 %gepdiff, 1048576
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1048576
  %44 = select i1 %42, ptr %11, ptr %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %41
  %.val = load ptr, ptr %20, align 8
  %47 = ptrtoint ptr %.val to i64
  %48 = sub i64 %45, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, -536870911
  br i1 %50, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %38
  %.pre88 = load i32, ptr %19, align 4
  br label %72

51:                                               ; preds = %38
  %52 = load i32, ptr %21, align 4
  %53 = shl nuw i32 1, %52
  %54 = sub i64 %41, %47
  %55 = trunc i64 %54 to i32
  %reass.sub.i = sub i32 %55, %10
  %56 = add i32 %reass.sub.i, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %57
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %60, ptr %22, align 8
  %61 = load i32, ptr %23, align 4
  %62 = icmp ult i32 %61, %reass.sub.i
  %63 = sub i32 %61, %56
  %storemerge.i = select i1 %62, i32 2, i32 %63
  store i32 %storemerge.i, ptr %23, align 4
  %64 = load i32, ptr %24, align 8
  %65 = icmp ult i32 %64, %reass.sub.i
  %66 = sub i32 %64, %56
  %storemerge33.i = select i1 %65, i32 2, i32 %66
  store i32 %storemerge33.i, ptr %24, align 8
  %67 = load i32, ptr %25, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %25, align 8
  %69 = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %69, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %storemerge.i57 = tail call i32 @llvm.usub.sat.i32(i32 %71, i32 %56)
  store i32 %storemerge.i57, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_ldm_reduceTable.exit, label %.lr.ph.i, !llvm.loop !10

ZSTD_ldm_reduceTable.exit:                        ; preds = %.lr.ph.i
  store i32 0, ptr %19, align 8
  %.pre = load ptr, ptr %20, align 8
  %.pre92 = ptrtoint ptr %.pre to i64
  %.pre93 = sub i64 %45, %.pre92
  %.pre95 = trunc i64 %.pre93 to i32
  br label %72

72:                                               ; preds = %._crit_edge, %ZSTD_ldm_reduceTable.exit
  %.pre-phi96 = phi i32 [ %49, %._crit_edge ], [ %.pre95, %ZSTD_ldm_reduceTable.exit ]
  %.pre-phi = phi i64 [ %47, %._crit_edge ], [ %.pre92, %ZSTD_ldm_reduceTable.exit ]
  %73 = phi i32 [ %.pre88, %._crit_edge ], [ 0, %ZSTD_ldm_reduceTable.exit ]
  %74 = phi ptr [ %.val, %._crit_edge ], [ %.pre, %ZSTD_ldm_reduceTable.exit ]
  %75 = add i32 %73, %10
  %76 = icmp ult i32 %75, %.pre-phi96
  %77 = load i32, ptr %23, align 4
  br i1 %76, label %78, label %.ZSTD_window_enforceMaxDist.exit_crit_edge

.ZSTD_window_enforceMaxDist.exit_crit_edge:       ; preds = %72
  %.val239.i.pre = load i32, ptr %24, align 8
  br label %ZSTD_window_enforceMaxDist.exit

78:                                               ; preds = %72
  %79 = sub i32 %.pre-phi96, %10
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 %79, ptr %23, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %79, %81 ], [ %77, %78 ]
  %84 = load i32, ptr %24, align 8
  %85 = icmp ult i32 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 %83, ptr %24, align 8
  br label %87

87:                                               ; preds = %86, %82
  %.val239.i90 = phi i32 [ %83, %86 ], [ %84, %82 ]
  store i32 0, ptr %19, align 4
  br label %ZSTD_window_enforceMaxDist.exit

ZSTD_window_enforceMaxDist.exit:                  ; preds = %.ZSTD_window_enforceMaxDist.exit_crit_edge, %87
  %.val240.i = phi i32 [ %77, %.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %83, %87 ]
  %.val239.i = phi i32 [ %.val239.i.pre, %.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %.val239.i90, %87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i = icmp ult i32 %.val240.i, %.val239.i
  %88 = load i32, ptr %27, align 4
  %.12.val.fr.i.i = freeze i32 %88
  %89 = load i32, ptr %28, align 4
  %90 = shl nuw i32 1, %89
  %91 = load i32, ptr %21, align 4
  %92 = sub i32 %91, %89
  br i1 %.not.i, label %93, label %.thread.i

93:                                               ; preds = %ZSTD_window_enforceMaxDist.exit
  %94 = load ptr, ptr %22, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %93, %ZSTD_window_enforceMaxDist.exit
  %95 = phi i32 [ %.val240.i, %93 ], [ %.val239.i, %ZSTD_window_enforceMaxDist.exit ]
  %96 = phi ptr [ %94, %93 ], [ null, %ZSTD_window_enforceMaxDist.exit ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = select i1 %.not.i, ptr %98, ptr null
  %100 = zext i32 %.val239.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = select i1 %.not.i, ptr %101, ptr null
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 %100
  %104 = getelementptr inbounds i8, ptr %40, i64 %46
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = zext i32 %.12.val.fr.i.i to i64
  %107 = icmp ult i64 %46, %106
  br i1 %107, label %ZSTD_ldm_generateSequences_internal.exit.thread, label %ZSTD_ldm_gear_reset.exit.i

ZSTD_ldm_generateSequences_internal.exit.thread:  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %411

ZSTD_ldm_gear_reset.exit.i:                       ; preds = %.thread.i
  %.val227.i = load i32, ptr %31, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i.i, i32 64)
  store i64 4294967295, ptr %6, align 8
  %108 = add i32 %.val227.i, -1
  %or.cond.not.i.i = icmp ult i32 %108, %spec.select.i.i
  %109 = zext nneg i32 %.val227.i to i64
  %notmask15.i.i = shl nsw i64 -1, %109
  %110 = xor i64 %notmask15.i.i, -1
  %111 = sub nuw nsw i32 %spec.select.i.i, %.val227.i
  %narrow.i.i = select i1 %or.cond.not.i.i, i32 %111, i32 0
  %112 = zext nneg i32 %narrow.i.i to i64
  %.sink.i.i = shl i64 %110, %112
  store i64 %.sink.i.i, ptr %32, align 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 %106
  %114 = icmp ult ptr %113, %105
  br i1 %114, label %.lr.ph295.i, label %ZSTD_ldm_generateSequences_internal.exit

.lr.ph295.i:                                      ; preds = %ZSTD_ldm_gear_reset.exit.i
  %115 = ptrtoint ptr %105 to i64
  %116 = sub nsw i64 0, %106
  %notmask.i = shl nsw i32 -1, %92
  %117 = xor i32 %notmask.i, -1
  %118 = zext i32 %90 to i64
  %119 = getelementptr inbounds i8, ptr %104, i64 -7
  %120 = getelementptr inbounds i8, ptr %104, i64 -3
  %121 = getelementptr inbounds i8, ptr %104, i64 -1
  %122 = icmp ugt ptr %102, %99
  br label %123

123:                                              ; preds = %.loopexit.i, %.lr.ph295.i
  %.0200294.i = phi ptr [ %40, %.lr.ph295.i ], [ %.2.i, %.loopexit.i ]
  %.0201293.i = phi ptr [ %113, %.lr.ph295.i ], [ %408, %.loopexit.i ]
  store i32 0, ptr %7, align 4
  %124 = ptrtoint ptr %.0201293.i to i64
  %125 = sub i64 %115, %124
  %126 = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef %6, ptr noundef %.0201293.i, i64 noundef %125, ptr noundef nonnull %29, ptr noundef %7)
  %127 = load i32, ptr %7, align 4
  %.not297.i = icmp eq i32 %127, 0
  br i1 %.not297.i, label %.loopexit.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %123
  %invariant.gep.i = getelementptr i8, ptr %.0201293.i, i64 %116
  %wide.trip.count.i59 = zext i32 %127 to i64
  br label %129

.preheader264.i:                                  ; preds = %129
  %128 = getelementptr inbounds i8, ptr %.0201293.i, i64 %126
  br label %145

129:                                              ; preds = %129, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %129 ]
  %130 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i60
  %131 = load i64, ptr %130, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %131
  %132 = tail call i64 @ZSTD_XXH64(ptr noundef %gep.i, i64 noundef %106, i64 noundef 0) #12
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, %117
  %135 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %30, i64 %indvars.iv.i60
  store ptr %gep.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %134, ptr %136, align 8
  %137 = lshr i64 %132, 32
  %138 = trunc nuw i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %138, ptr %139, align 4
  %140 = zext nneg i32 %134 to i64
  %.sroa.1262.0.copyload.i = load i32, ptr %28, align 4
  %.val228.i = load ptr, ptr %26, align 8
  %141 = zext nneg i32 %.sroa.1262.0.copyload.i to i64
  %142 = shl i64 %140, %141
  %143 = getelementptr inbounds %struct.ldmEntry_t, ptr %.val228.i, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %143, ptr %144, align 8
  tail call void @llvm.prefetch.p0(ptr %143, i32 0, i32 3, i32 1)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %.preheader264.i, label %129, !llvm.loop !11

145:                                              ; preds = %407, %.preheader264.i
  %indvars.iv307.i = phi i64 [ 0, %.preheader264.i ], [ %indvars.iv.next308.i, %407 ]
  %.1289.i = phi ptr [ %.0200294.i, %.preheader264.i ], [ %.3.i, %407 ]
  %146 = getelementptr inbounds nuw %struct.ldmMatchCandidate_t, ptr %30, i64 %indvars.iv307.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %152, %.pre-phi
  %154 = trunc i64 %153 to i32
  %155 = icmp ult ptr %147, %.1289.i
  br i1 %155, label %.sink.split.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %157, i64 %118
  %159 = icmp ult ptr %147, %119
  %160 = icmp ugt ptr %147, %.1289.i
  br i1 %.not.i, label %.lr.ph282.split.us.i, label %.lr.ph282.split.i

.lr.ph282.split.us.i:                             ; preds = %.lr.ph282.i, %291
  %.0205281.us.i = phi i64 [ %.1206.us.i, %291 ], [ 0, %.lr.ph282.i ]
  %.0207280.us.i = phi i64 [ %.1208.us.i, %291 ], [ 0, %.lr.ph282.i ]
  %.0209279.us.i = phi i64 [ %.1210.us.i, %291 ], [ 0, %.lr.ph282.i ]
  %.0213278.us.i = phi ptr [ %292, %291 ], [ %157, %.lr.ph282.i ]
  %.0214277.us.i = phi ptr [ %.1215.us.i, %291 ], [ null, %.lr.ph282.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0213278.us.i, i64 4
  %162 = load i32, ptr %161, align 4
  %.not225.us.i = icmp eq i32 %162, %149
  br i1 %.not225.us.i, label %163, label %291

163:                                              ; preds = %.lr.ph282.split.us.i
  %164 = load i32, ptr %.0213278.us.i, align 4
  %.not226.us.i = icmp ugt i32 %164, %95
  br i1 %.not226.us.i, label %165, label %291

165:                                              ; preds = %163
  %166 = icmp ult i32 %164, %.val239.i
  %167 = select i1 %166, ptr %96, ptr %74
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = select i1 %166, ptr %101, ptr %104
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %147, i64 %173
  %175 = icmp ult ptr %174, %44
  %..i.us.i = select i1 %175, ptr %174, ptr %104
  %176 = getelementptr inbounds i8, ptr %..i.us.i, i64 -7
  %177 = icmp ult ptr %147, %176
  br i1 %177, label %178, label %.loopexit.i.i.us.i

178:                                              ; preds = %165
  %.val.i.i.us.i = load i64, ptr %169, align 1
  %.val52.i.i.us.i = load i64, ptr %147, align 1
  %.not.i.i.us.i = icmp eq i64 %.val.i.i.us.i, %.val52.i.i.us.i
  br i1 %.not.i.i.us.i, label %.preheader.i.i.us.i, label %179

179:                                              ; preds = %178
  %180 = xor i64 %.val52.i.i.us.i, %.val.i.i.us.i
  %181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %180, i1 true)
  %182 = lshr i64 %181, 3
  br label %ZSTD_count.exit.i.us.i

.preheader.i.i.us.i:                              ; preds = %178, %208
  %.pn.i.i.us.i = phi ptr [ %.142.i.i.us.i, %208 ], [ %169, %178 ]
  %.pn50.i.i.us.i = phi ptr [ %.1.i.i.us.i, %208 ], [ %147, %178 ]
  %.1.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i.us.i, i64 8
  %.142.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i, i64 8
  %183 = icmp ult ptr %.1.i.i.us.i, %176
  br i1 %183, label %208, label %.loopexit.i.i.us.i

.loopexit.i.i.us.i:                               ; preds = %.preheader.i.i.us.i, %165
  %.041.i.i.us.i = phi ptr [ %169, %165 ], [ %.142.i.i.us.i, %.preheader.i.i.us.i ]
  %.040.i.i.us.i = phi ptr [ %147, %165 ], [ %.1.i.i.us.i, %.preheader.i.i.us.i ]
  %184 = getelementptr inbounds i8, ptr %..i.us.i, i64 -3
  %185 = icmp ult ptr %.040.i.i.us.i, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %.loopexit.i.i.us.i
  %.041.val.i.i.us.i = load i32, ptr %.041.i.i.us.i, align 1
  %.040.val.i.i.us.i = load i32, ptr %.040.i.i.us.i, align 1
  %187 = icmp eq i32 %.041.val.i.i.us.i, %.040.val.i.i.us.i
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.040.i.i.us.i, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.041.i.i.us.i, i64 4
  br label %191

191:                                              ; preds = %188, %186, %.loopexit.i.i.us.i
  %.243.i.i.us.i = phi ptr [ %190, %188 ], [ %.041.i.i.us.i, %186 ], [ %.041.i.i.us.i, %.loopexit.i.i.us.i ]
  %.2.i.i.us.i = phi ptr [ %189, %188 ], [ %.040.i.i.us.i, %186 ], [ %.040.i.i.us.i, %.loopexit.i.i.us.i ]
  %192 = getelementptr inbounds i8, ptr %..i.us.i, i64 -1
  %193 = icmp ult ptr %.2.i.i.us.i, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %.243.val.i.i.us.i = load i16, ptr %.243.i.i.us.i, align 1
  %.2.val.i.i.us.i = load i16, ptr %.2.i.i.us.i, align 1
  %195 = icmp eq i16 %.243.val.i.i.us.i, %.2.val.i.i.us.i
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.2.i.i.us.i, i64 2
  %198 = getelementptr inbounds nuw i8, ptr %.243.i.i.us.i, i64 2
  br label %199

199:                                              ; preds = %196, %194, %191
  %.344.i.i.us.i = phi ptr [ %198, %196 ], [ %.243.i.i.us.i, %194 ], [ %.243.i.i.us.i, %191 ]
  %.3.i.i.us.i = phi ptr [ %197, %196 ], [ %.2.i.i.us.i, %194 ], [ %.2.i.i.us.i, %191 ]
  %200 = icmp ult ptr %.3.i.i.us.i, %..i.us.i
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = load i8, ptr %.344.i.i.us.i, align 1
  %203 = load i8, ptr %.3.i.i.us.i, align 1
  %204 = icmp eq i8 %202, %203
  %spec.select.idx.i.i.us.i = zext i1 %204 to i64
  %spec.select.i.i.us.i = getelementptr inbounds nuw i8, ptr %.3.i.i.us.i, i64 %spec.select.idx.i.i.us.i
  br label %205

205:                                              ; preds = %201, %199
  %.4.i.i.us.i = phi ptr [ %.3.i.i.us.i, %199 ], [ %spec.select.i.i.us.i, %201 ]
  %206 = ptrtoint ptr %.4.i.i.us.i to i64
  %207 = sub i64 %206, %152
  br label %ZSTD_count.exit.i.us.i

208:                                              ; preds = %.preheader.i.i.us.i
  %.142.val.i.i.us.i = load i64, ptr %.142.i.i.us.i, align 1
  %.1.val.i.i.us.i = load i64, ptr %.1.i.i.us.i, align 1
  %.not51.i.i.us.i = icmp eq i64 %.142.val.i.i.us.i, %.1.val.i.i.us.i
  br i1 %.not51.i.i.us.i, label %.preheader.i.i.us.i, label %209, !llvm.loop !12

209:                                              ; preds = %208
  %210 = xor i64 %.1.val.i.i.us.i, %.142.val.i.i.us.i
  %211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %210, i1 true)
  %212 = lshr i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %.1.i.i.us.i, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %152
  br label %ZSTD_count.exit.i.us.i

ZSTD_count.exit.i.us.i:                           ; preds = %209, %205, %179
  %.0.i.i.us.i = phi i64 [ %182, %179 ], [ %215, %209 ], [ %207, %205 ]
  %216 = getelementptr inbounds i8, ptr %169, i64 %.0.i.i.us.i
  %.not.i.us.i = icmp eq ptr %216, %170
  br i1 %.not.i.us.i, label %217, label %ZSTD_count_2segments.exit.us.i

217:                                              ; preds = %ZSTD_count.exit.i.us.i
  %218 = getelementptr inbounds i8, ptr %147, i64 %.0.i.i.us.i
  %219 = icmp ult ptr %218, %119
  br i1 %219, label %220, label %.loopexit.i22.i.us.i

220:                                              ; preds = %217
  %.val.i37.i.us.i = load i64, ptr %103, align 1
  %.val52.i38.i.us.i = load i64, ptr %218, align 1
  %.not.i39.i.us.i = icmp eq i64 %.val.i37.i.us.i, %.val52.i38.i.us.i
  br i1 %.not.i39.i.us.i, label %.preheader.i40.i.us.i, label %221

221:                                              ; preds = %220
  %222 = xor i64 %.val52.i38.i.us.i, %.val.i37.i.us.i
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  br label %ZSTD_count.exit48.i.us.i

.preheader.i40.i.us.i:                            ; preds = %220, %249
  %.pn.i41.i.us.i = phi ptr [ %.142.i44.i.us.i, %249 ], [ %103, %220 ]
  %.pn50.i42.i.us.i = phi ptr [ %.1.i43.i.us.i, %249 ], [ %218, %220 ]
  %.1.i43.i.us.i = getelementptr inbounds nuw i8, ptr %.pn50.i42.i.us.i, i64 8
  %.142.i44.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.us.i, i64 8
  %225 = icmp ult ptr %.1.i43.i.us.i, %119
  br i1 %225, label %249, label %.loopexit.i22.i.us.i

.loopexit.i22.i.us.i:                             ; preds = %.preheader.i40.i.us.i, %217
  %.041.i23.i.us.i = phi ptr [ %103, %217 ], [ %.142.i44.i.us.i, %.preheader.i40.i.us.i ]
  %.040.i24.i.us.i = phi ptr [ %218, %217 ], [ %.1.i43.i.us.i, %.preheader.i40.i.us.i ]
  %226 = icmp ult ptr %.040.i24.i.us.i, %120
  br i1 %226, label %227, label %232

227:                                              ; preds = %.loopexit.i22.i.us.i
  %.041.val.i35.i.us.i = load i32, ptr %.041.i23.i.us.i, align 1
  %.040.val.i36.i.us.i = load i32, ptr %.040.i24.i.us.i, align 1
  %228 = icmp eq i32 %.041.val.i35.i.us.i, %.040.val.i36.i.us.i
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.040.i24.i.us.i, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.041.i23.i.us.i, i64 4
  br label %232

232:                                              ; preds = %229, %227, %.loopexit.i22.i.us.i
  %.243.i25.i.us.i = phi ptr [ %231, %229 ], [ %.041.i23.i.us.i, %227 ], [ %.041.i23.i.us.i, %.loopexit.i22.i.us.i ]
  %.2.i26.i.us.i = phi ptr [ %230, %229 ], [ %.040.i24.i.us.i, %227 ], [ %.040.i24.i.us.i, %.loopexit.i22.i.us.i ]
  %233 = icmp ult ptr %.2.i26.i.us.i, %121
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %.243.val.i33.i.us.i = load i16, ptr %.243.i25.i.us.i, align 1
  %.2.val.i34.i.us.i = load i16, ptr %.2.i26.i.us.i, align 1
  %235 = icmp eq i16 %.243.val.i33.i.us.i, %.2.val.i34.i.us.i
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.2.i26.i.us.i, i64 2
  %238 = getelementptr inbounds nuw i8, ptr %.243.i25.i.us.i, i64 2
  br label %239

239:                                              ; preds = %236, %234, %232
  %.344.i27.i.us.i = phi ptr [ %238, %236 ], [ %.243.i25.i.us.i, %234 ], [ %.243.i25.i.us.i, %232 ]
  %.3.i28.i.us.i = phi ptr [ %237, %236 ], [ %.2.i26.i.us.i, %234 ], [ %.2.i26.i.us.i, %232 ]
  %240 = icmp ult ptr %.3.i28.i.us.i, %44
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = load i8, ptr %.344.i27.i.us.i, align 1
  %243 = load i8, ptr %.3.i28.i.us.i, align 1
  %244 = icmp eq i8 %242, %243
  %spec.select.idx.i31.i.us.i = zext i1 %244 to i64
  %spec.select.i32.i.us.i = getelementptr inbounds nuw i8, ptr %.3.i28.i.us.i, i64 %spec.select.idx.i31.i.us.i
  br label %245

245:                                              ; preds = %241, %239
  %.4.i29.i.us.i = phi ptr [ %.3.i28.i.us.i, %239 ], [ %spec.select.i32.i.us.i, %241 ]
  %246 = ptrtoint ptr %.4.i29.i.us.i to i64
  %247 = ptrtoint ptr %218 to i64
  %248 = sub i64 %246, %247
  br label %ZSTD_count.exit48.i.us.i

249:                                              ; preds = %.preheader.i40.i.us.i
  %.142.val.i45.i.us.i = load i64, ptr %.142.i44.i.us.i, align 1
  %.1.val.i46.i.us.i = load i64, ptr %.1.i43.i.us.i, align 1
  %.not51.i47.i.us.i = icmp eq i64 %.142.val.i45.i.us.i, %.1.val.i46.i.us.i
  br i1 %.not51.i47.i.us.i, label %.preheader.i40.i.us.i, label %250, !llvm.loop !12

250:                                              ; preds = %249
  %251 = xor i64 %.1.val.i46.i.us.i, %.142.val.i45.i.us.i
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = lshr i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %.1.i43.i.us.i, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %218 to i64
  %257 = sub i64 %255, %256
  br label %ZSTD_count.exit48.i.us.i

ZSTD_count.exit48.i.us.i:                         ; preds = %250, %245, %221
  %.0.i30.i.us.i = phi i64 [ %224, %221 ], [ %257, %250 ], [ %248, %245 ]
  %258 = add i64 %.0.i30.i.us.i, %.0.i.i.us.i
  br label %ZSTD_count_2segments.exit.us.i

ZSTD_count_2segments.exit.us.i:                   ; preds = %ZSTD_count.exit48.i.us.i, %ZSTD_count.exit.i.us.i
  %.0.i.us.i = phi i64 [ %258, %ZSTD_count.exit48.i.us.i ], [ %.0.i.i.us.i, %ZSTD_count.exit.i.us.i ]
  %259 = icmp ult i64 %.0.i.us.i, %106
  br i1 %259, label %291, label %260

260:                                              ; preds = %ZSTD_count_2segments.exit.us.i
  %261 = select i1 %166, ptr %99, ptr %103
  %262 = icmp ugt ptr %169, %261
  %or.cond11.i.i.us.i = and i1 %160, %262
  br i1 %or.cond11.i.i.us.i, label %.lr.ph.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %260, %268
  %.014.i.i.us.i = phi i64 [ %269, %268 ], [ 0, %260 ]
  %.0913.i.i.us.i = phi ptr [ %263, %268 ], [ %147, %260 ]
  %.01012.i.i.us.i = phi ptr [ %265, %268 ], [ %169, %260 ]
  %263 = getelementptr inbounds i8, ptr %.0913.i.i.us.i, i64 -1
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %.01012.i.i.us.i, i64 -1
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %264, %266
  br i1 %267, label %268, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

268:                                              ; preds = %.lr.ph.i.i.us.i
  %269 = add i64 %.014.i.i.us.i, 1
  %270 = icmp ugt ptr %263, %.1289.i
  %271 = icmp ugt ptr %265, %261
  %or.cond.i.i.us.i = and i1 %270, %271
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i, !llvm.loop !13

ZSTD_ldm_countBackwardsMatch.exit.i.us.i:         ; preds = %268, %.lr.ph.i.i.us.i, %260
  %.0.lcssa.i.i.us.i = phi i64 [ 0, %260 ], [ %.014.i.i.us.i, %.lr.ph.i.i.us.i ], [ %269, %268 ]
  %272 = sub i64 0, %.0.lcssa.i.i.us.i
  %273 = getelementptr inbounds i8, ptr %169, i64 %272
  %.not.i243.us.i = icmp ne ptr %273, %261
  %274 = icmp eq ptr %261, %99
  %or.cond.i.us.i = or i1 %274, %.not.i243.us.i
  br i1 %or.cond.i.us.i, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i, label %275

275:                                              ; preds = %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %276 = getelementptr inbounds i8, ptr %147, i64 %272
  %277 = icmp ugt ptr %276, %.1289.i
  %or.cond11.i19.i.us.i = and i1 %122, %277
  br i1 %or.cond11.i19.i.us.i, label %.lr.ph.i21.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i

.lr.ph.i21.i.us.i:                                ; preds = %275, %283
  %.014.i22.i.us.i = phi i64 [ %284, %283 ], [ 0, %275 ]
  %.0913.i23.i.us.i = phi ptr [ %278, %283 ], [ %276, %275 ]
  %.01012.i24.i.us.i = phi ptr [ %280, %283 ], [ %102, %275 ]
  %278 = getelementptr inbounds i8, ptr %.0913.i23.i.us.i, i64 -1
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds i8, ptr %.01012.i24.i.us.i, i64 -1
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %279, %281
  br i1 %282, label %283, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i

283:                                              ; preds = %.lr.ph.i21.i.us.i
  %284 = add i64 %.014.i22.i.us.i, 1
  %285 = icmp ugt ptr %278, %.1289.i
  %286 = icmp ugt ptr %280, %99
  %or.cond.i25.i.us.i = and i1 %285, %286
  br i1 %or.cond.i25.i.us.i, label %.lr.ph.i21.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i, !llvm.loop !13

ZSTD_ldm_countBackwardsMatch.exit26.i.us.i:       ; preds = %283, %.lr.ph.i21.i.us.i, %275
  %.0.lcssa.i20.i.us.i = phi i64 [ 0, %275 ], [ %.014.i22.i.us.i, %.lr.ph.i21.i.us.i ], [ %284, %283 ]
  %287 = add i64 %.0.lcssa.i20.i.us.i, %.0.lcssa.i.i.us.i
  br label %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i

ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i: ; preds = %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %.0211.us.i = phi i64 [ %.0.lcssa.i.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i ], [ %287, %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i ]
  %288 = add i64 %.0211.us.i, %.0.i.us.i
  %289 = icmp ugt i64 %288, %.0209279.us.i
  br i1 %289, label %290, label %291

290:                                              ; preds = %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i
  br label %291

291:                                              ; preds = %290, %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i, %ZSTD_count_2segments.exit.us.i, %163, %.lr.ph282.split.us.i
  %.1215.us.i = phi ptr [ %.0214277.us.i, %.lr.ph282.split.us.i ], [ %.0214277.us.i, %163 ], [ %.0214277.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0213278.us.i, %290 ], [ %.0214277.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i ]
  %.1210.us.i = phi i64 [ %.0209279.us.i, %.lr.ph282.split.us.i ], [ %.0209279.us.i, %163 ], [ %.0209279.us.i, %ZSTD_count_2segments.exit.us.i ], [ %288, %290 ], [ %.0209279.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i ]
  %.1208.us.i = phi i64 [ %.0207280.us.i, %.lr.ph282.split.us.i ], [ %.0207280.us.i, %163 ], [ %.0207280.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0211.us.i, %290 ], [ %.0207280.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i ]
  %.1206.us.i = phi i64 [ %.0205281.us.i, %.lr.ph282.split.us.i ], [ %.0205281.us.i, %163 ], [ %.0205281.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0.i.us.i, %290 ], [ %.0205281.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.us.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0213278.us.i, i64 8
  %293 = icmp ult ptr %292, %158
  br i1 %293, label %.lr.ph282.split.us.i, label %._crit_edge.i, !llvm.loop !14

.lr.ph282.split.i:                                ; preds = %.lr.ph282.i, %352
  %.0205281.i = phi i64 [ %.1206.i, %352 ], [ 0, %.lr.ph282.i ]
  %.0207280.i = phi i64 [ %.1208.i, %352 ], [ 0, %.lr.ph282.i ]
  %.0209279.i = phi i64 [ %.1210.i, %352 ], [ 0, %.lr.ph282.i ]
  %.0213278.i = phi ptr [ %353, %352 ], [ %157, %.lr.ph282.i ]
  %.0214277.i = phi ptr [ %.1215.i, %352 ], [ null, %.lr.ph282.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0213278.i, i64 4
  %295 = load i32, ptr %294, align 4
  %.not225.i = icmp eq i32 %295, %149
  br i1 %.not225.i, label %296, label %352

296:                                              ; preds = %.lr.ph282.split.i
  %297 = load i32, ptr %.0213278.i, align 4
  %.not226.i = icmp ugt i32 %297, %95
  br i1 %.not226.i, label %298, label %352

298:                                              ; preds = %296
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw i8, ptr %74, i64 %299
  br i1 %159, label %301, label %.loopexit.i.i

301:                                              ; preds = %298
  %.val.i.i = load i64, ptr %300, align 1
  %.val52.i.i = load i64, ptr %147, align 1
  %.not.i247.i = icmp eq i64 %.val.i.i, %.val52.i.i
  br i1 %.not.i247.i, label %.preheader.i.i, label %302

302:                                              ; preds = %301
  %303 = xor i64 %.val52.i.i, %.val.i.i
  %304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %303, i1 true)
  %305 = lshr i64 %304, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %301, %307
  %.pn.i.i = phi ptr [ %.142.i.i, %307 ], [ %300, %301 ]
  %.pn50.i.i = phi ptr [ %.1.i.i, %307 ], [ %147, %301 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %306 = icmp ult ptr %.1.i.i, %119
  br i1 %306, label %307, label %.loopexit.i.i

307:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i.i = load i64, ptr %.1.i.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %308, !llvm.loop !12

308:                                              ; preds = %307
  %309 = xor i64 %.1.val.i.i, %.142.val.i.i
  %310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %309, i1 true)
  %311 = lshr i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %311
  %313 = ptrtoint ptr %312 to i64
  %314 = sub i64 %313, %152
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %298
  %.041.i.i = phi ptr [ %300, %298 ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %147, %298 ], [ %.1.i.i, %.preheader.i.i ]
  %315 = icmp ult ptr %.040.i.i, %120
  br i1 %315, label %316, label %321

316:                                              ; preds = %.loopexit.i.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %317 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 4
  br label %321

321:                                              ; preds = %318, %316, %.loopexit.i.i
  %.243.i.i = phi ptr [ %320, %318 ], [ %.041.i.i, %316 ], [ %.041.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %319, %318 ], [ %.040.i.i, %316 ], [ %.040.i.i, %.loopexit.i.i ]
  %322 = icmp ult ptr %.2.i.i, %121
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %324 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %327 = getelementptr inbounds nuw i8, ptr %.243.i.i, i64 2
  br label %328

328:                                              ; preds = %325, %323, %321
  %.344.i.i = phi ptr [ %327, %325 ], [ %.243.i.i, %323 ], [ %.243.i.i, %321 ]
  %.3.i.i = phi ptr [ %326, %325 ], [ %.2.i.i, %323 ], [ %.2.i.i, %321 ]
  %329 = icmp ult ptr %.3.i.i, %44
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = load i8, ptr %.344.i.i, align 1
  %332 = load i8, ptr %.3.i.i, align 1
  %333 = icmp eq i8 %331, %332
  %spec.select.idx.i.i = zext i1 %333 to i64
  %spec.select.i246.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %334

334:                                              ; preds = %330, %328
  %.4.i.i = phi ptr [ %.3.i.i, %328 ], [ %spec.select.i246.i, %330 ]
  %335 = ptrtoint ptr %.4.i.i to i64
  %336 = sub i64 %335, %152
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %334, %308, %302
  %.0.i245.i = phi i64 [ %305, %302 ], [ %314, %308 ], [ %336, %334 ]
  %337 = icmp ult i64 %.0.i245.i, %106
  br i1 %337, label %352, label %338

338:                                              ; preds = %ZSTD_count.exit.i
  %339 = icmp ugt i32 %297, %.val239.i
  %or.cond11.i.i = and i1 %160, %339
  br i1 %or.cond11.i.i, label %.lr.ph.i248.i, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.i

.lr.ph.i248.i:                                    ; preds = %338, %345
  %.014.i.i = phi i64 [ %346, %345 ], [ 0, %338 ]
  %.0913.i.i = phi ptr [ %340, %345 ], [ %147, %338 ]
  %.01012.i.i = phi ptr [ %342, %345 ], [ %300, %338 ]
  %340 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -1
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.01012.i.i, i64 -1
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %341, %343
  br i1 %344, label %345, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.i

345:                                              ; preds = %.lr.ph.i248.i
  %346 = add i64 %.014.i.i, 1
  %347 = icmp ugt ptr %340, %.1289.i
  %348 = icmp ugt ptr %342, %103
  %or.cond.i249.i = and i1 %347, %348
  br i1 %or.cond.i249.i, label %.lr.ph.i248.i, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.i, !llvm.loop !13

ZSTD_ldm_countBackwardsMatch_2segments.exit.i:    ; preds = %345, %.lr.ph.i248.i, %338
  %.0211.i = phi i64 [ 0, %338 ], [ %.014.i.i, %.lr.ph.i248.i ], [ %346, %345 ]
  %349 = add i64 %.0211.i, %.0.i245.i
  %350 = icmp ugt i64 %349, %.0209279.i
  br i1 %350, label %351, label %352

351:                                              ; preds = %ZSTD_ldm_countBackwardsMatch_2segments.exit.i
  br label %352

352:                                              ; preds = %351, %ZSTD_ldm_countBackwardsMatch_2segments.exit.i, %ZSTD_count.exit.i, %296, %.lr.ph282.split.i
  %.1215.i = phi ptr [ %.0214277.i, %.lr.ph282.split.i ], [ %.0214277.i, %296 ], [ %.0213278.i, %351 ], [ %.0214277.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.i ], [ %.0214277.i, %ZSTD_count.exit.i ]
  %.1210.i = phi i64 [ %.0209279.i, %.lr.ph282.split.i ], [ %.0209279.i, %296 ], [ %349, %351 ], [ %.0209279.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.i ], [ %.0209279.i, %ZSTD_count.exit.i ]
  %.1208.i = phi i64 [ %.0207280.i, %.lr.ph282.split.i ], [ %.0207280.i, %296 ], [ %.0211.i, %351 ], [ %.0207280.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.i ], [ %.0207280.i, %ZSTD_count.exit.i ]
  %.1206.i = phi i64 [ %.0205281.i, %.lr.ph282.split.i ], [ %.0205281.i, %296 ], [ %.0.i245.i, %351 ], [ %.0205281.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.i ], [ %.0205281.i, %ZSTD_count.exit.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.0213278.i, i64 8
  %354 = icmp ult ptr %353, %158
  br i1 %354, label %.lr.ph282.split.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %352, %291
  %.0214.lcssa.i = phi ptr [ %.1215.us.i, %291 ], [ %.1215.i, %352 ]
  %.0207.lcssa.i = phi i64 [ %.1208.us.i, %291 ], [ %.1208.i, %352 ]
  %.0205.lcssa.i = phi i64 [ %.1206.us.i, %291 ], [ %.1206.i, %352 ]
  %355 = icmp eq ptr %.0214.lcssa.i, null
  br i1 %355, label %.sink.split.i, label %356

356:                                              ; preds = %._crit_edge.i
  %357 = load i64, ptr %17, align 8
  %358 = load i64, ptr %18, align 8
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %ZSTD_ldm_generateSequences_internal.exit.thread66, label %360

ZSTD_ldm_generateSequences_internal.exit.thread66: ; preds = %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.critedge

360:                                              ; preds = %356
  %361 = load ptr, ptr %1, align 8
  %362 = getelementptr inbounds %struct.rawSeq, ptr %361, i64 %357
  %363 = add i64 %.0205.lcssa.i, %.0207.lcssa.i
  %364 = load i32, ptr %.0214.lcssa.i, align 4
  %365 = sub i32 %154, %364
  %366 = sub i64 0, %.0207.lcssa.i
  %367 = getelementptr inbounds i8, ptr %147, i64 %366
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %.1289.i to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %371, ptr %372, align 4
  %373 = trunc i64 %363 to i32
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %373, ptr %374, align 4
  store i32 %365, ptr %362, align 4
  %375 = load i64, ptr %17, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %17, align 8
  %377 = zext i32 %151 to i64
  %.sroa.4.0.insert.ext31.i = zext i32 %149 to i64
  %.sroa.4.0.insert.shift32.i = shl nuw i64 %.sroa.4.0.insert.ext31.i, 32
  %.sroa.0.0.insert.ext22.i = and i64 %153, 4294967295
  %.sroa.0.0.insert.insert24.i = or disjoint i64 %.sroa.4.0.insert.shift32.i, %.sroa.0.0.insert.ext22.i
  %.sroa.1.0.copyload.i = load i32, ptr %28, align 4
  %.val230.i = load ptr, ptr %26, align 8
  %.val231.i = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.val231.i, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = zext nneg i32 %.sroa.1.0.copyload.i to i64
  %382 = shl i64 %377, %381
  %383 = getelementptr inbounds %struct.ldmEntry_t, ptr %.val230.i, i64 %382
  %384 = zext i8 %379 to i64
  %385 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %383, i64 %384
  store i64 %.sroa.0.0.insert.insert24.i, ptr %385, align 4
  %386 = add nuw nsw i32 %380, 1
  %notmask.i251.i = shl nsw i32 -1, %.sroa.1.0.copyload.i
  %387 = xor i32 %notmask.i251.i, -1
  %388 = and i32 %386, %387
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %378, align 1
  %390 = getelementptr inbounds i8, ptr %147, i64 %.0205.lcssa.i
  %391 = icmp ugt ptr %390, %128
  br i1 %391, label %ZSTD_ldm_gear_reset.exit254.i, label %407

ZSTD_ldm_gear_reset.exit254.i:                    ; preds = %360
  %392 = sub i64 0, %126
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  br label %.loopexit.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %145
  %394 = zext i32 %151 to i64
  %.sroa.4.0.insert.ext26.i = zext i32 %149 to i64
  %.sroa.4.0.insert.shift27.i = shl nuw i64 %.sroa.4.0.insert.ext26.i, 32
  %.sroa.0.0.insert.ext18.i = and i64 %153, 4294967295
  %.sroa.0.0.insert.insert20.i = or disjoint i64 %.sroa.4.0.insert.shift27.i, %.sroa.0.0.insert.ext18.i
  %.sroa.1256.0.copyload.i = load i32, ptr %28, align 4
  %.val233.i = load ptr, ptr %26, align 8
  %.val234.i = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = zext nneg i32 %.sroa.1256.0.copyload.i to i64
  %399 = shl i64 %394, %398
  %400 = getelementptr inbounds %struct.ldmEntry_t, ptr %.val233.i, i64 %399
  %401 = zext i8 %396 to i64
  %402 = getelementptr inbounds nuw %struct.ldmEntry_t, ptr %400, i64 %401
  store i64 %.sroa.0.0.insert.insert20.i, ptr %402, align 4
  %403 = add nuw nsw i32 %397, 1
  %notmask.i250.i = shl nsw i32 -1, %.sroa.1256.0.copyload.i
  %404 = xor i32 %notmask.i250.i, -1
  %405 = and i32 %403, %404
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %395, align 1
  br label %407

407:                                              ; preds = %.sink.split.i, %360
  %.3.i = phi ptr [ %390, %360 ], [ %.1289.i, %.sink.split.i ]
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i59
  br i1 %exitcond311.not.i, label %.loopexit.i, label %145, !llvm.loop !15

.loopexit.i:                                      ; preds = %407, %ZSTD_ldm_gear_reset.exit254.i, %123
  %.1202.i = phi ptr [ %393, %ZSTD_ldm_gear_reset.exit254.i ], [ %.0201293.i, %123 ], [ %.0201293.i, %407 ]
  %.2.i = phi ptr [ %390, %ZSTD_ldm_gear_reset.exit254.i ], [ %.0200294.i, %123 ], [ %.3.i, %407 ]
  %408 = getelementptr inbounds i8, ptr %.1202.i, i64 %126
  %409 = icmp ult ptr %408, %105
  br i1 %409, label %123, label %ZSTD_ldm_generateSequences_internal.exit.loopexit, !llvm.loop !16

ZSTD_ldm_generateSequences_internal.exit.loopexit: ; preds = %.loopexit.i
  %.pre97 = ptrtoint ptr %.2.i to i64
  %.pre99 = sub i64 %45, %.pre97
  br label %ZSTD_ldm_generateSequences_internal.exit

ZSTD_ldm_generateSequences_internal.exit:         ; preds = %ZSTD_ldm_generateSequences_internal.exit.loopexit, %ZSTD_ldm_gear_reset.exit.i
  %.pre-phi100 = phi i64 [ %.pre99, %ZSTD_ldm_generateSequences_internal.exit.loopexit ], [ %46, %ZSTD_ldm_gear_reset.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %410 = icmp ult i64 %.pre-phi100, -119
  br i1 %410, label %411, label %.critedge

411:                                              ; preds = %ZSTD_ldm_generateSequences_internal.exit.thread, %ZSTD_ldm_generateSequences_internal.exit
  %.0.i65 = phi i64 [ %46, %ZSTD_ldm_generateSequences_internal.exit.thread ], [ %.pre-phi100, %ZSTD_ldm_generateSequences_internal.exit ]
  %412 = load i64, ptr %17, align 8
  %413 = icmp ult i64 %35, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = trunc i64 %.05476 to i32
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr inbounds %struct.rawSeq, ptr %416, i64 %35, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %415
  store i32 %419, ptr %417, align 4
  br label %422

420:                                              ; preds = %411
  %421 = add i64 %46, %.05476
  br label %422

422:                                              ; preds = %414, %420
  %.1 = phi i64 [ %.0.i65, %414 ], [ %421, %420 ]
  %423 = add nuw nsw i64 %.05377, 1
  %exitcond.not = icmp eq i64 %423, %16
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !17

.critedge:                                        ; preds = %ZSTD_ldm_generateSequences_internal.exit, %422, %34, %5, %ZSTD_ldm_generateSequences_internal.exit.thread66
  %.0 = phi i64 [ -70, %ZSTD_ldm_generateSequences_internal.exit.thread66 ], [ 0, %5 ], [ %.pre-phi100, %ZSTD_ldm_generateSequences_internal.exit ], [ 0, %422 ], [ 0, %34 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_ldm_skipSequences(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not46 = icmp eq i64 %1, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %42, %39 ]
  %.047 = phi i64 [ %1, %.lr.ph ], [ %40, %39 ]
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds %struct.rawSeq, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.not31 = icmp ugt i64 %.047, %15
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %10
  %17 = trunc nuw i64 %.047 to i32
  %18 = sub i32 %14, %17
  store i32 %18, ptr %13, align 4
  br label %.critedge

19:                                               ; preds = %10
  %20 = sub nuw i64 %.047, %15
  store i32 0, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = trunc nuw i64 %20 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %21, align 4
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %27
  store i32 %37, ptr %35, align 4
  %.pre59 = load i64, ptr %4, align 8
  %.pre60 = add i64 %.pre59, 1
  br label %38

38:                                               ; preds = %34, %29
  %.pre-phi = phi i64 [ %.pre60, %34 ], [ %31, %29 ]
  store i64 %.pre-phi, ptr %4, align 8
  br label %.critedge

39:                                               ; preds = %19
  %40 = sub nuw i64 %20, %23
  store i32 0, ptr %21, align 4
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !18

.critedge:                                        ; preds = %6, %39, %3, %25, %38, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = trunc i64 %5 to i32
  %cond25 = icmp eq i32 %6, 0
  br i1 %cond25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.promoted = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %17 ]
  %.026 = phi i32 [ %6, %.lr.ph ], [ %18, %17 ]
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %struct.rawSeq, ptr %14, i64 %11
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %16 = add i32 %.sroa.3.0.copyload, %.sroa.1.0.copyload
  %.not19 = icmp ult i32 %.026, %16
  br i1 %.not19, label %20, label %17

17:                                               ; preds = %13
  %18 = sub nuw i32 %.026, %16
  %19 = add nuw i64 %11, 1
  store i64 %19, ptr %7, align 8
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %.loopexit, label %10, !llvm.loop !19

20:                                               ; preds = %13
  %21 = zext i32 %.026 to i64
  store i64 %21, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %20
  %22 = icmp eq i64 %11, %9
  br i1 %22, label %.loopexit, label %23

.loopexit:                                        ; preds = %17, %2, %.critedge
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_ldm_blockCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 28
  %.val5.i = load i32, ptr %13, align 4
  %.not.i = icmp ult i32 %.val5.i, %.val.i
  br i1 %.not.i, label %ZSTD_matchState_dictMode.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not3.i = icmp eq ptr %16, null
  br i1 %.not3.i, label %ZSTD_matchState_dictMode.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %19 = load i32, ptr %18, align 4
  %.not4.i = icmp eq i32 %19, 0
  %20 = select i1 %.not4.i, i32 2, i32 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %7, %14, %17
  %21 = phi i32 [ 1, %7 ], [ %20, %17 ], [ 0, %14 ]
  %22 = tail call ptr @ZSTD_selectBlockCompressor(i32 noundef %11, i32 noundef %4, i32 noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %5, i64 %6
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 6
  br i1 %25, label %42, label %.preheader

.preheader:                                       ; preds = %ZSTD_matchState_dictMode.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %28, %29
  %31 = icmp sgt i64 %6, 0
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph, label %maybeSplitSequence.exit._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = ptrtoint ptr %23 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = getelementptr inbounds i8, ptr %23, i64 -32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = ptrtoint ptr %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %scevgep = getelementptr i8, ptr %3, i64 4
  br label %65

42:                                               ; preds = %ZSTD_matchState_dictMode.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %0, ptr %43, align 8
  %44 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 noundef %6) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %6
  %48 = trunc i64 %47 to i32
  %cond25.i = icmp eq i32 %48, 0
  br i1 %cond25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %.promoted.i = load i64, ptr %49, align 8
  br label %52

52:                                               ; preds = %59, %.lr.ph.i
  %53 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %61, %59 ]
  %.026.i = phi i32 [ %48, %.lr.ph.i ], [ %60, %59 ]
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %.critedge.i

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds %struct.rawSeq, ptr %56, i64 %53
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %58 = add i32 %.sroa.3.0.copyload.i, %.sroa.1.0.copyload.i
  %.not19.i = icmp ult i32 %.026.i, %58
  br i1 %.not19.i, label %62, label %59

59:                                               ; preds = %55
  %60 = sub nuw i32 %.026.i, %58
  %61 = add nuw i64 %53, 1
  store i64 %61, ptr %49, align 8
  %cond.i = icmp eq i32 %60, 0
  br i1 %cond.i, label %.loopexit.i, label %52, !llvm.loop !19

62:                                               ; preds = %55
  %63 = zext i32 %.026.i to i64
  store i64 %63, ptr %45, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %62
  %64 = icmp eq i64 %53, %51
  br i1 %64, label %.loopexit.i, label %ZSTD_ldm_skipRawSeqStoreBytes.exit

.loopexit.i:                                      ; preds = %59, %.critedge.i, %42
  store i64 0, ptr %45, align 8
  br label %ZSTD_ldm_skipRawSeqStoreBytes.exit

65:                                               ; preds = %.lr.ph, %195
  %66 = phi i64 [ %28, %.lr.ph ], [ %201, %195 ]
  %.0137172 = phi ptr [ %5, %.lr.ph ], [ %200, %195 ]
  %67 = ptrtoint ptr %.0137172 to i64
  %68 = sub i64 %33, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds %struct.rawSeq, ptr %70, i64 %66
  %.sroa.010.0.copyload.i = load i64, ptr %71, align 4
  %.sroa.010.sroa.4.0.extract.shift.i = lshr i64 %.sroa.010.0.copyload.i, 32
  %.sroa.010.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.010.sroa.4.0.extract.shift.i to i32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4
  %72 = add i32 %.sroa.8.0.copyload.i, %.sroa.010.sroa.4.0.extract.trunc.i
  %.not.i144 = icmp ugt i32 %72, %69
  br i1 %.not.i144, label %75, label %73

73:                                               ; preds = %65
  %74 = add nuw i64 %66, 1
  store i64 %74, ptr %26, align 8
  br label %maybeSplitSequence.exit

75:                                               ; preds = %65
  %.not22.i = icmp ugt i32 %69, %.sroa.010.sroa.4.0.extract.trunc.i
  %76 = sub i32 %69, %.sroa.010.sroa.4.0.extract.trunc.i
  %77 = icmp ult i32 %76, %9
  %spec.select.i = select i1 %77, i64 0, i64 %.sroa.010.0.copyload.i
  %.sroa.8.1.i = select i1 %.not22.i, i32 %76, i32 %.sroa.8.0.copyload.i
  %.sroa.010.sroa.0.1.i = select i1 %.not22.i, i64 %spec.select.i, i64 0
  %.not46.i.i = icmp eq i32 %69, 0
  br i1 %.not46.i.i, label %maybeSplitSequence.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %78 = and i64 %68, 4294967295
  br label %79

79:                                               ; preds = %112, %.lr.ph.i.i
  %80 = phi i64 [ %66, %.lr.ph.i.i ], [ %115, %112 ]
  %.047.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %113, %112 ]
  %81 = load i64, ptr %27, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %maybeSplitSequence.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds %struct.rawSeq, ptr %84, i64 %80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %.not31.i.i = icmp ugt i64 %.047.i.i, %88
  br i1 %.not31.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = trunc nuw i64 %.047.i.i to i32
  %91 = sub i32 %87, %90
  store i32 %91, ptr %86, align 4
  br label %maybeSplitSequence.exit

92:                                               ; preds = %83
  %93 = sub nuw nsw i64 %.047.i.i, %88
  store i32 0, ptr %86, align 4
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = trunc nuw i64 %93 to i32
  %100 = sub i32 %95, %99
  store i32 %100, ptr %94, align 4
  %101 = icmp ult i32 %100, %9
  br i1 %101, label %102, label %maybeSplitSequence.exit

102:                                              ; preds = %98
  %103 = load i64, ptr %26, align 8
  %104 = add i64 %103, 1
  %105 = load i64, ptr %27, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %100
  store i32 %110, ptr %108, align 4
  %.pre59.i.i = load i64, ptr %26, align 8
  %.pre60.i.i = add i64 %.pre59.i.i, 1
  br label %111

111:                                              ; preds = %107, %102
  %.pre-phi.i.i = phi i64 [ %.pre60.i.i, %107 ], [ %104, %102 ]
  store i64 %.pre-phi.i.i, ptr %26, align 8
  br label %maybeSplitSequence.exit

112:                                              ; preds = %92
  %113 = sub nuw nsw i64 %93, %96
  store i32 0, ptr %94, align 4
  %114 = load i64, ptr %26, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %26, align 8
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %maybeSplitSequence.exit, label %79, !llvm.loop !18

maybeSplitSequence.exit:                          ; preds = %79, %112, %73, %75, %89, %98, %111
  %.sroa.8.0.i = phi i32 [ %.sroa.8.0.copyload.i, %73 ], [ %.sroa.8.1.i, %75 ], [ %.sroa.8.1.i, %89 ], [ %.sroa.8.1.i, %98 ], [ %.sroa.8.1.i, %111 ], [ %.sroa.8.1.i, %112 ], [ %.sroa.8.1.i, %79 ]
  %.sroa.010.sroa.0.0.i = phi i64 [ %.sroa.010.0.copyload.i, %73 ], [ %.sroa.010.sroa.0.1.i, %75 ], [ %.sroa.010.sroa.0.1.i, %89 ], [ %.sroa.010.sroa.0.1.i, %98 ], [ %.sroa.010.sroa.0.1.i, %111 ], [ %.sroa.010.sroa.0.1.i, %112 ], [ %.sroa.010.sroa.0.1.i, %79 ]
  %.sroa.07.0.extract.trunc = trunc i64 %.sroa.010.sroa.0.0.i to i32
  %116 = icmp eq i32 %.sroa.07.0.extract.trunc, 0
  br i1 %116, label %maybeSplitSequence.exit._crit_edge, label %117

117:                                              ; preds = %maybeSplitSequence.exit
  %118 = load ptr, ptr %34, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %67, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %35, align 4
  %123 = add i32 %122, 1024
  %124 = icmp ult i32 %123, %121
  br i1 %124, label %125, label %ZSTD_ldm_limitTableUpdate.exit

125:                                              ; preds = %117
  %reass.sub = sub i32 %121, %122
  %126 = add i32 %reass.sub, -1024
  %spec.select.i145 = tail call i32 @llvm.umin.i32(i32 %126, i32 512)
  %127 = sub i32 %121, %spec.select.i145
  store i32 %127, ptr %35, align 4
  br label %ZSTD_ldm_limitTableUpdate.exit

ZSTD_ldm_limitTableUpdate.exit:                   ; preds = %117, %125
  %128 = load i32, ptr %10, align 8
  switch i32 %128, label %ZSTD_ldm_fillFastTables.exit [
    i32 1, label %129
    i32 2, label %130
  ]

129:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %1, ptr noundef %.0137172, i32 noundef 0, i32 noundef 0) #12
  br label %ZSTD_ldm_fillFastTables.exit

130:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %1, ptr noundef %.0137172, i32 noundef 0, i32 noundef 0) #12
  br label %ZSTD_ldm_fillFastTables.exit

ZSTD_ldm_fillFastTables.exit:                     ; preds = %ZSTD_ldm_limitTableUpdate.exit, %129, %130
  %131 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0137172, i64 noundef %.sroa.010.sroa.4.0.extract.shift.i) #12
  %132 = load i64, ptr %3, align 4
  store i64 %132, ptr %scevgep, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0137172, i64 %.sroa.010.sroa.4.0.extract.shift.i
  store i32 %.sroa.07.0.extract.trunc, ptr %3, align 4
  %134 = sub i64 0, %131
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = add i32 %.sroa.07.0.extract.trunc, 3
  %137 = zext i32 %.sroa.8.0.i to i64
  %.not = icmp ugt ptr %133, %36
  %138 = load ptr, ptr %37, align 8
  br i1 %.not, label %154, label %139

139:                                              ; preds = %ZSTD_ldm_fillFastTables.exit
  %.val = load <2 x i64>, ptr %135, align 1
  store <2 x i64> %.val, ptr %138, align 1
  %140 = icmp ugt i64 %131, 16
  %141 = load ptr, ptr %37, align 8
  %142 = getelementptr i8, ptr %141, i64 %131
  br i1 %140, label %143, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %139
  store ptr %142, ptr %37, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %181

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.val142 = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %.val142, ptr %145, align 1
  %146 = icmp slt i64 %131, 33
  br i1 %146, label %ZSTD_safecopyLiterals.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 32
  br label %149

149:                                              ; preds = %149, %147
  %.1135 = phi ptr [ %148, %147 ], [ %152, %149 ]
  %.pn = phi ptr [ %135, %147 ], [ %.1, %149 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.1135, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1135, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.val143 = load <2 x i64>, ptr %151, align 1
  store <2 x i64> %.val143, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.1135, i64 32
  %153 = icmp ult ptr %152, %142
  br i1 %153, label %149, label %ZSTD_safecopyLiterals.exit, !llvm.loop !20

154:                                              ; preds = %ZSTD_ldm_fillFastTables.exit
  %.not.i146 = icmp ugt ptr %135, %36
  br i1 %.not.i146, label %.loopexit.i148, label %155

155:                                              ; preds = %154
  %156 = ptrtoint ptr %135 to i64
  %157 = sub i64 %38, %156
  %158 = getelementptr inbounds i8, ptr %138, i64 %157
  %.val52.i = load <2 x i64>, ptr %135, align 1
  store <2 x i64> %.val52.i, ptr %138, align 1
  %159 = icmp slt i64 %157, 17
  br i1 %159, label %.loopexit.i148, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %162

162:                                              ; preds = %162, %160
  %.144.i = phi ptr [ %161, %160 ], [ %165, %162 ]
  %.pn.i = phi ptr [ %135, %160 ], [ %164, %162 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i147 = load <2 x i64>, ptr %164, align 1
  store <2 x i64> %.val.i147, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %166 = icmp ult ptr %165, %158
  br i1 %166, label %162, label %.loopexit.i148, !llvm.loop !20

.loopexit.i148:                                   ; preds = %162, %155, %154
  %.047.i = phi ptr [ %158, %155 ], [ %138, %154 ], [ %158, %162 ]
  %.045.i = phi ptr [ %36, %155 ], [ %135, %154 ], [ %36, %162 ]
  %167 = icmp ult ptr %.045.i, %133
  br i1 %167, label %.lr.ph.i149, label %ZSTD_safecopyLiterals.exit

.lr.ph.i149:                                      ; preds = %.loopexit.i148, %.lr.ph.i149
  %.14654.i = phi ptr [ %168, %.lr.ph.i149 ], [ %.045.i, %.loopexit.i148 ]
  %.14853.i = phi ptr [ %170, %.lr.ph.i149 ], [ %.047.i, %.loopexit.i148 ]
  %168 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %169 = load i8, ptr %.14654.i, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %169, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %168, %133
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i149, !llvm.loop !21

ZSTD_safecopyLiterals.exit:                       ; preds = %149, %.lr.ph.i149, %.loopexit.i148, %143
  %171 = load ptr, ptr %37, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %131
  store ptr %172, ptr %37, align 8
  %173 = icmp ugt i64 %131, 65535
  %.pre192 = load ptr, ptr %40, align 8
  br i1 %173, label %174, label %181

174:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %39, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = ptrtoint ptr %.pre192 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %41, align 4
  br label %181

181:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %174, %ZSTD_safecopyLiterals.exit
  %182 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre192, %174 ], [ %.pre192, %ZSTD_safecopyLiterals.exit ]
  %183 = trunc i64 %131 to i16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i16 %183, ptr %184, align 4
  %185 = load ptr, ptr %40, align 8
  store i32 %136, ptr %185, align 4
  %186 = add nsw i64 %137, -3
  %187 = icmp ugt i64 %186, 65535
  %.pre193 = load ptr, ptr %40, align 8
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  store i32 2, ptr %39, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = ptrtoint ptr %.pre193 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 3
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %41, align 4
  br label %195

195:                                              ; preds = %188, %181
  %196 = trunc i64 %186 to i16
  %197 = getelementptr inbounds nuw i8, ptr %.pre193, i64 6
  store i16 %196, ptr %197, align 2
  %198 = load ptr, ptr %40, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %40, align 8
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  %201 = load i64, ptr %26, align 8
  %202 = load i64, ptr %27, align 8
  %203 = icmp ult i64 %201, %202
  %204 = icmp ult ptr %200, %23
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %65, label %maybeSplitSequence.exit._crit_edge, !llvm.loop !22

maybeSplitSequence.exit._crit_edge:               ; preds = %195, %maybeSplitSequence.exit, %.preheader
  %.0137.lcssa = phi ptr [ %5, %.preheader ], [ %.0137172, %maybeSplitSequence.exit ], [ %200, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %.0137.lcssa to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1024
  %215 = icmp ult i32 %214, %211
  br i1 %215, label %216, label %ZSTD_ldm_limitTableUpdate.exit152

216:                                              ; preds = %maybeSplitSequence.exit._crit_edge
  %reass.sub174 = sub i32 %211, %213
  %217 = add i32 %reass.sub174, -1024
  %spec.select.i151 = tail call i32 @llvm.umin.i32(i32 %217, i32 512)
  %218 = sub i32 %211, %spec.select.i151
  store i32 %218, ptr %212, align 4
  br label %ZSTD_ldm_limitTableUpdate.exit152

ZSTD_ldm_limitTableUpdate.exit152:                ; preds = %maybeSplitSequence.exit._crit_edge, %216
  %219 = load i32, ptr %10, align 8
  switch i32 %219, label %ZSTD_ldm_fillFastTables.exit153 [
    i32 1, label %220
    i32 2, label %221
  ]

220:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit152
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %1, ptr noundef %.0137.lcssa, i32 noundef 0, i32 noundef 0) #12
  br label %ZSTD_ldm_fillFastTables.exit153

221:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit152
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %1, ptr noundef %.0137.lcssa, i32 noundef 0, i32 noundef 0) #12
  br label %ZSTD_ldm_fillFastTables.exit153

ZSTD_ldm_fillFastTables.exit153:                  ; preds = %ZSTD_ldm_limitTableUpdate.exit152, %220, %221
  %222 = ptrtoint ptr %23 to i64
  %223 = sub i64 %222, %208
  %224 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0137.lcssa, i64 noundef %223) #12
  br label %ZSTD_ldm_skipRawSeqStoreBytes.exit

ZSTD_ldm_skipRawSeqStoreBytes.exit:               ; preds = %.loopexit.i, %.critedge.i, %ZSTD_ldm_fillFastTables.exit153
  %.0136 = phi i64 [ %224, %ZSTD_ldm_fillFastTables.exit153 ], [ %44, %.critedge.i ], [ %44, %.loopexit.i ]
  ret i64 %.0136
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
