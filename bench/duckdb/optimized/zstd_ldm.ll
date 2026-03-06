; ModuleID = 'bench/duckdb/original/zstd_ldm.ll'
source_filename = "bench/duckdb/original/zstd_ldm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ldmRollingHashState_t" = type { i64, i64 }

@_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE = internal unnamed_addr constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef captures(none) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %10

9:                                                ; preds = %2
  store i32 64, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add i32 %3, -7
  %spec.select = tail call i32 @llvm.umax.i32(i32 %15, i32 6)
  store i32 %spec.select, ptr %11, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %spec.select, %14 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  %spec.select26 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %17)
  store i32 %spec.select26, ptr %18, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %21, %16
  %.not = icmp eq i32 %6, 0
  %spec.select28 = select i1 %.not, i32 3, i32 %6
  %. = tail call i32 @llvm.umin.i32(i32 %spec.select28, i32 %17)
  store i32 %., ptr %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_ldm_getTableSizeENS_11ldmParams_tE(ptr noundef readonly byval(%"struct.duckdb_zstd::ldmParams_t") align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %3)
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %4, %8
  %10 = shl nuw i64 1, %9
  %11 = shl i64 8, %4
  %12 = add i64 %10, %11
  %13 = load i32, ptr %0, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i64 %12, i64 0
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef readonly byval(%"struct.duckdb_zstd::ldmParams_t") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %1, %8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i64 [ %9, %5 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %"struct.duckdb_zstd::ldmRollingHashState_t", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.12.val.fr.i = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr i8, ptr %3, i64 16
  %.val39 = load i32, ptr %16, align 4, !tbaa !15
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i, i32 64)
  store i64 4294967295, ptr %5, align 8, !tbaa !22
  %17 = add i32 %.val39, -1
  %or.cond.not.i = icmp ult i32 %17, %spec.select.i
  %18 = zext nneg i32 %.val39 to i64
  %notmask15.i = shl nsw i64 -1, %18
  %19 = xor i64 %notmask15.i, -1
  %20 = sub nuw nsw i32 %spec.select.i, %.val39
  %narrow.i = select i1 %or.cond.not.i, i32 %20, i32 0
  %21 = zext nneg i32 %narrow.i to i64
  %.sink.i = shl i64 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i, ptr %22, align 8, !tbaa !25
  %23 = icmp ult ptr %1, %2
  br i1 %23, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %4
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

33:                                               ; preds = %.lr.ph47, %._crit_edge
  %.045 = phi ptr [ %1, %.lr.ph47 ], [ %62, %._crit_edge ]
  store i32 0, ptr %6, align 4, !tbaa !26
  %34 = ptrtoint ptr %.045 to i64
  %35 = sub i64 %25, %34
  %36 = call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef %5, ptr noundef %.045, i64 noundef %35, ptr noundef nonnull %15, ptr noundef %6)
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.045, i64 %39
  %.not = icmp ult ptr %40, %27
  br i1 %.not, label %61, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %40, i64 %28
  %43 = tail call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %42, i64 noundef %26, i64 noundef 0)
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, %29
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %30
  %.sroa.4.0.insert.shift = and i64 %43, -4294967296
  %48 = zext nneg i32 %45 to i64
  %.sroa.01.0.insert.ext = and i64 %47, 4294967295
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %.sroa.2.0.copyload = load i32, ptr %11, align 4, !tbaa !26
  %.val40 = load ptr, ptr %31, align 8, !tbaa !28
  %.val41 = load ptr, ptr %32, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.val41, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %.sroa.2.0.copyload to i64
  %53 = shl i64 %48, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %53
  %55 = zext i8 %50 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store i64 %.sroa.01.0.insert.insert, ptr %56, align 4
  %57 = add nuw nsw i32 %51, 1
  %notmask.i = shl nsw i32 -1, %.sroa.2.0.copyload
  %58 = xor i32 %notmask.i, -1
  %59 = and i32 %57, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %49, align 1, !tbaa !30
  br label %61

61:                                               ; preds = %.lr.ph, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %61, %33
  %62 = getelementptr inbounds nuw i8, ptr %.045, i64 %36
  %63 = icmp ult ptr %62, %2
  br i1 %63, label %33, label %._crit_edge48, !llvm.loop !33

._crit_edge48:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = load i64, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ugt i64 %2, 3
  br i1 %9, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %78, %5
  %.063.lcssa = phi i64 [ %6, %5 ], [ %68, %78 ]
  %.0.lcssa = phi i64 [ 0, %5 ], [ %69, %78 ]
  %10 = icmp ult i64 %.0.lcssa, %2
  br i1 %10, label %.lr.ph76, label %.loopexit

.lr.ph:                                           ; preds = %5, %78
  %.072 = phi i64 [ %69, %78 ], [ 0, %5 ]
  %.06371 = phi i64 [ %68, %78 ], [ %6, %5 ]
  %11 = shl i64 %.06371, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.072
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add i64 %16, %11
  %18 = or disjoint i64 %.072, 1
  %19 = and i64 %17, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27, !prof !34

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %23
  store i64 %18, ptr %24, align 8, !tbaa !27
  %25 = add i32 %22, 1
  store i32 %25, ptr %4, align 4, !tbaa !26
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph, %21
  %28 = shl i64 %17, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = add i64 %33, %28
  %35 = or disjoint i64 %.072, 2
  %36 = and i64 %34, %8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44, !prof !34

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !27
  %42 = add i32 %39, 1
  store i32 %42, ptr %4, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %27, %38
  %45 = shl i64 %34, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = add i64 %50, %45
  %52 = or disjoint i64 %.072, 3
  %53 = and i64 %51, %8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61, !prof !34

55:                                               ; preds = %44
  %56 = load i32, ptr %4, align 4, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %57
  store i64 %52, ptr %58, align 8, !tbaa !27
  %59 = add i32 %56, 1
  store i32 %59, ptr %4, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %44, %55
  %62 = shl i64 %51, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = add i64 %67, %62
  %69 = add i64 %.072, 4
  %70 = and i64 %68, %8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78, !prof !34

72:                                               ; preds = %61
  %73 = load i32, ptr %4, align 4, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %74
  store i64 %69, ptr %75, align 8, !tbaa !27
  %76 = add i32 %73, 1
  store i32 %76, ptr %4, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72, %61
  %79 = or disjoint i64 %69, 3
  %80 = icmp ult i64 %79, %2
  br i1 %80, label %.lr.ph, label %.preheader, !llvm.loop !35

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76.backedge
  %.275 = phi i64 [ %88, %.lr.ph76.backedge ], [ %.0.lcssa, %.preheader ]
  %.26574 = phi i64 [ %87, %.lr.ph76.backedge ], [ %.063.lcssa, %.preheader ]
  %81 = shl i64 %.26574, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.275
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL16ZSTD_ldm_gearTabE, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = add i64 %86, %81
  %88 = add nuw i64 %.275, 1
  %89 = and i64 %87, %8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98, !prof !34

91:                                               ; preds = %.lr.ph76
  %92 = load i32, ptr %4, align 4, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  store i64 %88, ptr %94, align 8, !tbaa !27
  %95 = add i32 %92, 1
  store i32 %95, ptr %4, align 4, !tbaa !26
  %96 = icmp ne i32 %95, 64
  %97 = icmp ult i64 %88, %2
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph76.backedge, label %.loopexit

98:                                               ; preds = %.lr.ph76
  %.old = icmp ult i64 %88, %2
  br i1 %.old, label %.lr.ph76.backedge, label %.loopexit

.lr.ph76.backedge:                                ; preds = %98, %91
  br label %.lr.ph76, !llvm.loop !36

.loopexit:                                        ; preds = %72, %55, %38, %21, %91, %98, %.preheader
  %.164 = phi i64 [ %.063.lcssa, %.preheader ], [ %87, %91 ], [ %87, %98 ], [ %68, %72 ], [ %51, %55 ], [ %34, %38 ], [ %17, %21 ]
  %.1 = phi i64 [ %.0.lcssa, %.preheader ], [ %88, %91 ], [ %88, %98 ], [ %69, %72 ], [ %52, %55 ], [ %35, %38 ], [ %18, %21 ]
  store i64 %.164, ptr %0, align 8, !tbaa !22
  ret i64 %.1
}

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %"struct.duckdb_zstd::ldmRollingHashState_t", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %12 = lshr i64 %4, 20
  %13 = and i64 %4, 1048575
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nuw nsw i64 %12, %15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = getelementptr i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr i8, ptr %0, i64 56
  %.pre = load i64, ptr %17, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %.lr.ph, %413
  %33 = phi i64 [ %.pre, %.lr.ph ], [ %402, %413 ]
  %.05588 = phi i64 [ 0, %.lr.ph ], [ %414, %413 ]
  %.05687 = phi i64 [ 0, %.lr.ph ], [ %.15778, %413 ]
  %34 = load i64, ptr %18, align 8, !tbaa !39
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = shl nuw i64 %.05588, 20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %4, %37
  %40 = icmp ult i64 %gepdiff, 1048576
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1048576
  %42 = select i1 %40, ptr %11, ptr %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !40
  %45 = ptrtoint ptr %.sroa.1.0.copyload to i64
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, -536870911
  br i1 %48, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %36
  %.pre100 = load i32, ptr %19, align 4, !tbaa !26
  br label %70

49:                                               ; preds = %36
  %50 = load i32, ptr %20, align 4, !tbaa !14
  %51 = shl nuw i32 1, %50
  %52 = sub i64 %39, %45
  %53 = trunc i64 %52 to i32
  %reass.sub.i = sub i32 %53, %10
  %54 = add i32 %reass.sub.i, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %55
  store ptr %56, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !41
  %57 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store ptr %58, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %59 = load i32, ptr %21, align 4, !tbaa !43
  %60 = icmp ult i32 %59, %reass.sub.i
  %61 = sub i32 %59, %54
  %storemerge.i = select i1 %60, i32 2, i32 %61
  store i32 %storemerge.i, ptr %21, align 4, !tbaa !43
  %62 = load i32, ptr %22, align 8, !tbaa !44
  %63 = icmp ult i32 %62, %reass.sub.i
  %64 = sub i32 %62, %54
  %storemerge33.i = select i1 %63, i32 2, i32 %64
  store i32 %storemerge33.i, ptr %22, align 8, !tbaa !44
  %65 = load i32, ptr %23, align 8, !tbaa !45
  %66 = add i32 %65, 1
  store i32 %66, ptr %23, align 8, !tbaa !45
  %67 = load ptr, ptr %24, align 8, !tbaa !28
  %wide.trip.count.i = zext i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %49
  %indvars.iv.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %storemerge.i61 = tail call i32 @llvm.usub.sat.i32(i32 %69, i32 %54)
  store i32 %storemerge.i61, ptr %68, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit, label %.lr.ph.i, !llvm.loop !48

_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %19, align 8, !tbaa !49
  %.pre99 = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !41
  %.pre105 = ptrtoint ptr %.pre99 to i64
  %.pre106 = sub i64 %43, %.pre105
  %.pre108 = trunc i64 %.pre106 to i32
  br label %70

70:                                               ; preds = %._crit_edge, %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit
  %.pre-phi109 = phi i32 [ %47, %._crit_edge ], [ %.pre108, %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit ]
  %.pre-phi = phi i64 [ %45, %._crit_edge ], [ %.pre105, %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit ]
  %71 = phi i32 [ %.pre100, %._crit_edge ], [ 0, %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit ]
  %72 = phi ptr [ %.sroa.1.0.copyload, %._crit_edge ], [ %.pre99, %_ZN11duckdb_zstdL20ZSTD_ldm_reduceTableEPNS_10ldmEntry_tEjj.exit ]
  %73 = add i32 %71, %10
  %74 = icmp ult i32 %73, %.pre-phi109
  %75 = load i32, ptr %21, align 4, !tbaa !26
  br i1 %74, label %76, label %._ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit_crit_edge

._ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit_crit_edge: ; preds = %70
  %.sroa.1286.0.copyload.i.pre = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit

76:                                               ; preds = %70
  %77 = sub i32 %.pre-phi109, %10
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %77, ptr %21, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %77, %79 ], [ %75, %76 ]
  %82 = load i32, ptr %22, align 8, !tbaa !44
  %83 = icmp ult i32 %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %81, ptr %22, align 8, !tbaa !44
  br label %85

85:                                               ; preds = %84, %80
  %.sroa.1286.0.copyload.i102 = phi i32 [ %81, %84 ], [ %82, %80 ]
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit

_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit: ; preds = %._ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit_crit_edge, %85
  %.sroa.2287.0.copyload.i = phi i32 [ %75, %._ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit_crit_edge ], [ %81, %85 ]
  %.sroa.1286.0.copyload.i = phi i32 [ %.sroa.1286.0.copyload.i.pre, %._ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit_crit_edge ], [ %.sroa.1286.0.copyload.i102, %85 ]
  %.not.i = icmp ult i32 %.sroa.2287.0.copyload.i, %.sroa.1286.0.copyload.i
  %86 = load i32, ptr %25, align 4, !tbaa !13
  %.12.val.fr.i.i = freeze i32 %86
  %87 = load i32, ptr %26, align 4, !tbaa !12
  %88 = shl nuw i32 1, %87
  %89 = load i32, ptr %20, align 4, !tbaa !14
  %90 = sub i32 %89, %87
  br i1 %.not.i, label %91, label %.thread.i

91:                                               ; preds = %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit
  %92 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  br label %.thread.i

.thread.i:                                        ; preds = %91, %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit
  %93 = phi i32 [ %.sroa.2287.0.copyload.i, %91 ], [ %.sroa.1286.0.copyload.i, %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit ]
  %94 = phi ptr [ %92, %91 ], [ null, %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = select i1 %.not.i, ptr %96, ptr null
  %98 = zext i32 %.sroa.1286.0.copyload.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = select i1 %.not.i, ptr %99, ptr null
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 %98
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = zext i32 %.12.val.fr.i.i to i64
  %105 = icmp ult i64 %44, %104
  br i1 %105, label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread, label %_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm.exit.i

_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %401

_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm.exit.i: ; preds = %.thread.i
  %.val257.i = load i32, ptr %29, align 4, !tbaa !15
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i.i, i32 64)
  store i64 4294967295, ptr %6, align 8, !tbaa !22
  %106 = add i32 %.val257.i, -1
  %or.cond.not.i.i = icmp ult i32 %106, %spec.select.i.i
  %107 = zext nneg i32 %.val257.i to i64
  %notmask15.i.i = shl nsw i64 -1, %107
  %108 = xor i64 %notmask15.i.i, -1
  %109 = sub nuw nsw i32 %spec.select.i.i, %.val257.i
  %narrow.i.i = select i1 %or.cond.not.i.i, i32 %109, i32 0
  %110 = zext nneg i32 %narrow.i.i to i64
  %.sink.i.i = shl i64 %108, %110
  store i64 %.sink.i.i, ptr %30, align 8, !tbaa !25
  %111 = add nsw i64 %44, -8
  %112 = icmp sgt i64 %111, %104
  br i1 %112, label %.lr.ph357.i, label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit

.lr.ph357.i:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 %104
  %114 = ptrtoint ptr %103 to i64
  %115 = sub nsw i64 0, %104
  %notmask.i = shl nsw i32 -1, %90
  %116 = xor i32 %notmask.i, -1
  %117 = zext i32 %88 to i64
  %118 = getelementptr inbounds i8, ptr %102, i64 -7
  %119 = getelementptr inbounds i8, ptr %102, i64 -3
  %120 = getelementptr inbounds i8, ptr %102, i64 -1
  %121 = icmp ugt ptr %100, %97
  %.idx.i = shl nuw nsw i64 %117, 3
  br label %122

122:                                              ; preds = %.loopexit.i, %.lr.ph357.i
  %.0207356.i = phi ptr [ %38, %.lr.ph357.i ], [ %.2209.i, %.loopexit.i ]
  %.0212355.i = phi ptr [ %113, %.lr.ph357.i ], [ %398, %.loopexit.i ]
  store i32 0, ptr %7, align 4, !tbaa !26
  %123 = ptrtoint ptr %.0212355.i to i64
  %124 = sub i64 %114, %123
  %125 = call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_ldm_gear_feedEPNS_21ldmRollingHashState_tEPKhmPmPj(ptr noundef %6, ptr noundef %.0212355.i, i64 noundef %124, ptr noundef nonnull %27, ptr noundef %7)
  %126 = load i32, ptr %7, align 4, !tbaa !26
  %.not359.i = icmp eq i32 %126, 0
  br i1 %.not359.i, label %.loopexit.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %122
  %invariant.gep.i = getelementptr i8, ptr %.0212355.i, i64 %115
  %wide.trip.count.i63 = zext i32 %126 to i64
  br label %128

.lr.ph353.i:                                      ; preds = %128
  %127 = getelementptr inbounds nuw i8, ptr %.0212355.i, i64 %125
  br label %144

128:                                              ; preds = %128, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i65, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i64
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %130
  %131 = tail call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %gep.i, i64 noundef %104, i64 noundef 0)
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, %116
  %134 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv.i64
  store ptr %gep.i, ptr %134, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %133, ptr %135, align 8, !tbaa !53
  %136 = lshr i64 %131, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 %137, ptr %138, align 4, !tbaa !54
  %139 = zext nneg i32 %133 to i64
  %.sroa.1.0.copyload.i = load i32, ptr %26, align 4, !tbaa !26
  %.val258.i = load ptr, ptr %24, align 8, !tbaa !28
  %140 = zext nneg i32 %.sroa.1.0.copyload.i to i64
  %141 = shl i64 %139, %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val258.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !55
  tail call void @llvm.prefetch.p0(ptr %142, i32 0, i32 3, i32 1)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %.lr.ph353.i, label %128, !llvm.loop !56

144:                                              ; preds = %397, %.lr.ph353.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next370.i, %397 ]
  %.1208351.i = phi ptr [ %.0207356.i, %.lr.ph353.i ], [ %.3210.ph.i, %397 ]
  %145 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv369.i
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %151, %.pre-phi
  %153 = trunc i64 %152 to i32
  %154 = icmp ult ptr %146, %.1208351.i
  br i1 %154, label %.sink.split.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i
  %158 = icmp ult ptr %146, %118
  %159 = icmp ugt ptr %146, %.1208351.i
  br i1 %.not.i, label %.lr.ph344.split.us.i, label %.lr.ph344.split.i

.lr.ph344.split.us.i:                             ; preds = %.lr.ph344.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i
  %.0224343.us.i = phi i64 [ %.1225.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ 0, %.lr.ph344.i ]
  %.0227342.us.i = phi i64 [ %.1228.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ 0, %.lr.ph344.i ]
  %.0230341.us.i = phi i64 [ %.1231.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ 0, %.lr.ph344.i ]
  %.0233340.us.i = phi ptr [ %287, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ %156, %.lr.ph344.i ]
  %.0242339.us.i = phi ptr [ %.1243.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ null, %.lr.ph344.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.0233340.us.i, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !57
  %.not253.us.i = icmp eq i32 %161, %148
  br i1 %.not253.us.i, label %162, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i

162:                                              ; preds = %.lr.ph344.split.us.i
  %163 = load i32, ptr %.0233340.us.i, align 4, !tbaa !46
  %.not254.us.i = icmp ugt i32 %163, %93
  br i1 %.not254.us.i, label %164, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i

164:                                              ; preds = %162
  %165 = icmp ult i32 %163, %.sroa.1286.0.copyload.i
  %166 = select i1 %165, ptr %94, ptr %72
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = select i1 %165, ptr %99, ptr %102
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %146, i64 %172
  %174 = icmp ult ptr %173, %42
  %..i.us.i = select i1 %174, ptr %173, ptr %102
  %175 = getelementptr inbounds i8, ptr %..i.us.i, i64 -7
  %176 = icmp ult ptr %146, %175
  br i1 %176, label %177, label %.loopexit.i.i.us.i

177:                                              ; preds = %164
  %.val.i.i.us.i = load i64, ptr %168, align 1, !tbaa !27
  %.val60.i.i.us.i = load i64, ptr %146, align 1, !tbaa !27
  %.not.i.i.us.i = icmp eq i64 %.val.i.i.us.i, %.val60.i.i.us.i
  br i1 %.not.i.i.us.i, label %.preheader.i.i.us.i, label %178

178:                                              ; preds = %177
  %179 = xor i64 %.val60.i.i.us.i, %.val.i.i.us.i
  %180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %179, i1 true)
  %181 = lshr i64 %180, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i

.preheader.i.i.us.i:                              ; preds = %177, %207
  %.pn.i.i.us.i = phi ptr [ %.150.i.i.us.i, %207 ], [ %168, %177 ]
  %.pn67.i.i.us.i = phi ptr [ %.146.i.i.us.i, %207 ], [ %146, %177 ]
  %.146.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i.us.i, i64 8
  %.150.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i, i64 8
  %182 = icmp ult ptr %.146.i.i.us.i, %175
  br i1 %182, label %207, label %.loopexit.i.i.us.i

.loopexit.i.i.us.i:                               ; preds = %.preheader.i.i.us.i, %164
  %.049.i.i.us.i = phi ptr [ %168, %164 ], [ %.150.i.i.us.i, %.preheader.i.i.us.i ]
  %.045.i.i.us.i = phi ptr [ %146, %164 ], [ %.146.i.i.us.i, %.preheader.i.i.us.i ]
  %183 = getelementptr inbounds i8, ptr %..i.us.i, i64 -3
  %184 = icmp ult ptr %.045.i.i.us.i, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %.loopexit.i.i.us.i
  %.049.val.i.i.us.i = load i32, ptr %.049.i.i.us.i, align 1, !tbaa !26
  %.045.val.i.i.us.i = load i32, ptr %.045.i.i.us.i, align 1, !tbaa !26
  %186 = icmp eq i32 %.049.val.i.i.us.i, %.045.val.i.i.us.i
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.045.i.i.us.i, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.049.i.i.us.i, i64 4
  br label %190

190:                                              ; preds = %187, %185, %.loopexit.i.i.us.i
  %.352.i.i.us.i = phi ptr [ %189, %187 ], [ %.049.i.i.us.i, %185 ], [ %.049.i.i.us.i, %.loopexit.i.i.us.i ]
  %.348.i.i.us.i = phi ptr [ %188, %187 ], [ %.045.i.i.us.i, %185 ], [ %.045.i.i.us.i, %.loopexit.i.i.us.i ]
  %191 = getelementptr inbounds i8, ptr %..i.us.i, i64 -1
  %192 = icmp ult ptr %.348.i.i.us.i, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %.352.val.i.i.us.i = load i16, ptr %.352.i.i.us.i, align 1, !tbaa !58
  %.348.val.i.i.us.i = load i16, ptr %.348.i.i.us.i, align 1, !tbaa !58
  %194 = icmp eq i16 %.352.val.i.i.us.i, %.348.val.i.i.us.i
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.348.i.i.us.i, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %.352.i.i.us.i, i64 2
  br label %198

198:                                              ; preds = %195, %193, %190
  %.453.i.i.us.i = phi ptr [ %197, %195 ], [ %.352.i.i.us.i, %193 ], [ %.352.i.i.us.i, %190 ]
  %.4.i.i.us.i = phi ptr [ %196, %195 ], [ %.348.i.i.us.i, %193 ], [ %.348.i.i.us.i, %190 ]
  %199 = icmp ult ptr %.4.i.i.us.i, %..i.us.i
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = load i8, ptr %.453.i.i.us.i, align 1, !tbaa !30
  %202 = load i8, ptr %.4.i.i.us.i, align 1, !tbaa !30
  %203 = icmp eq i8 %201, %202
  %spec.select.idx.i.i.us.i = zext i1 %203 to i64
  %spec.select.i.i.us.i = getelementptr inbounds nuw i8, ptr %.4.i.i.us.i, i64 %spec.select.idx.i.i.us.i
  br label %204

204:                                              ; preds = %200, %198
  %.5.i.i.us.i = phi ptr [ %.4.i.i.us.i, %198 ], [ %spec.select.i.i.us.i, %200 ]
  %205 = ptrtoint ptr %.5.i.i.us.i to i64
  %206 = sub i64 %205, %151
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i

207:                                              ; preds = %.preheader.i.i.us.i
  %.150.val.i.i.us.i = load i64, ptr %.150.i.i.us.i, align 1, !tbaa !27
  %.146.val.i.i.us.i = load i64, ptr %.146.i.i.us.i, align 1, !tbaa !27
  %.not59.i.i.us.i = icmp eq i64 %.150.val.i.i.us.i, %.146.val.i.i.us.i
  br i1 %.not59.i.i.us.i, label %.preheader.i.i.us.i, label %.thread63.i.i.us.i

.thread63.i.i.us.i:                               ; preds = %207
  %208 = xor i64 %.146.val.i.i.us.i, %.150.val.i.i.us.i
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %208, i1 true)
  %210 = lshr i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %.146.i.i.us.i, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %151
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i: ; preds = %.thread63.i.i.us.i, %204, %178
  %.1.i.i.us.i = phi i64 [ %213, %.thread63.i.i.us.i ], [ %206, %204 ], [ %181, %178 ]
  %214 = getelementptr inbounds nuw i8, ptr %168, i64 %.1.i.i.us.i
  %.not.i.us.i = icmp eq ptr %214, %169
  br i1 %.not.i.us.i, label %215, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i

215:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 %.1.i.i.us.i
  %217 = icmp ult ptr %216, %118
  br i1 %217, label %218, label %.loopexit.i22.i.us.i

218:                                              ; preds = %215
  %.val.i37.i.us.i = load i64, ptr %101, align 1, !tbaa !27
  %.val60.i38.i.us.i = load i64, ptr %216, align 1, !tbaa !27
  %.not.i39.i.us.i = icmp eq i64 %.val.i37.i.us.i, %.val60.i38.i.us.i
  br i1 %.not.i39.i.us.i, label %.preheader.i40.i.us.i, label %219

219:                                              ; preds = %218
  %220 = xor i64 %.val60.i38.i.us.i, %.val.i37.i.us.i
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %220, i1 true)
  %222 = lshr i64 %221, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i

.preheader.i40.i.us.i:                            ; preds = %218, %247
  %.pn.i41.i.us.i = phi ptr [ %.150.i44.i.us.i, %247 ], [ %101, %218 ]
  %.pn67.i42.i.us.i = phi ptr [ %.146.i43.i.us.i, %247 ], [ %216, %218 ]
  %.146.i43.i.us.i = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.us.i, i64 8
  %.150.i44.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.us.i, i64 8
  %223 = icmp ult ptr %.146.i43.i.us.i, %118
  br i1 %223, label %247, label %.loopexit.i22.i.us.i

.loopexit.i22.i.us.i:                             ; preds = %.preheader.i40.i.us.i, %215
  %.049.i23.i.us.i = phi ptr [ %101, %215 ], [ %.150.i44.i.us.i, %.preheader.i40.i.us.i ]
  %.045.i24.i.us.i = phi ptr [ %216, %215 ], [ %.146.i43.i.us.i, %.preheader.i40.i.us.i ]
  %224 = icmp ult ptr %.045.i24.i.us.i, %119
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i22.i.us.i
  %.049.val.i35.i.us.i = load i32, ptr %.049.i23.i.us.i, align 1, !tbaa !26
  %.045.val.i36.i.us.i = load i32, ptr %.045.i24.i.us.i, align 1, !tbaa !26
  %226 = icmp eq i32 %.049.val.i35.i.us.i, %.045.val.i36.i.us.i
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i24.i.us.i, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i23.i.us.i, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i22.i.us.i
  %.352.i25.i.us.i = phi ptr [ %229, %227 ], [ %.049.i23.i.us.i, %225 ], [ %.049.i23.i.us.i, %.loopexit.i22.i.us.i ]
  %.348.i26.i.us.i = phi ptr [ %228, %227 ], [ %.045.i24.i.us.i, %225 ], [ %.045.i24.i.us.i, %.loopexit.i22.i.us.i ]
  %231 = icmp ult ptr %.348.i26.i.us.i, %120
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i33.i.us.i = load i16, ptr %.352.i25.i.us.i, align 1, !tbaa !58
  %.348.val.i34.i.us.i = load i16, ptr %.348.i26.i.us.i, align 1, !tbaa !58
  %233 = icmp eq i16 %.352.val.i33.i.us.i, %.348.val.i34.i.us.i
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i26.i.us.i, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i25.i.us.i, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i27.i.us.i = phi ptr [ %236, %234 ], [ %.352.i25.i.us.i, %232 ], [ %.352.i25.i.us.i, %230 ]
  %.4.i28.i.us.i = phi ptr [ %235, %234 ], [ %.348.i26.i.us.i, %232 ], [ %.348.i26.i.us.i, %230 ]
  %238 = icmp ult ptr %.4.i28.i.us.i, %42
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i27.i.us.i, align 1, !tbaa !30
  %241 = load i8, ptr %.4.i28.i.us.i, align 1, !tbaa !30
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i31.i.us.i = zext i1 %242 to i64
  %spec.select.i32.i.us.i = getelementptr inbounds nuw i8, ptr %.4.i28.i.us.i, i64 %spec.select.idx.i31.i.us.i
  br label %243

243:                                              ; preds = %239, %237
  %.5.i29.i.us.i = phi ptr [ %.4.i28.i.us.i, %237 ], [ %spec.select.i32.i.us.i, %239 ]
  %244 = ptrtoint ptr %.5.i29.i.us.i to i64
  %245 = ptrtoint ptr %216 to i64
  %246 = sub i64 %244, %245
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i

247:                                              ; preds = %.preheader.i40.i.us.i
  %.150.val.i45.i.us.i = load i64, ptr %.150.i44.i.us.i, align 1, !tbaa !27
  %.146.val.i46.i.us.i = load i64, ptr %.146.i43.i.us.i, align 1, !tbaa !27
  %.not59.i47.i.us.i = icmp eq i64 %.150.val.i45.i.us.i, %.146.val.i46.i.us.i
  br i1 %.not59.i47.i.us.i, label %.preheader.i40.i.us.i, label %.thread63.i48.i.us.i

.thread63.i48.i.us.i:                             ; preds = %247
  %248 = xor i64 %.146.val.i46.i.us.i, %.150.val.i45.i.us.i
  %249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %248, i1 true)
  %250 = lshr i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %.146.i43.i.us.i, i64 %250
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %216 to i64
  %254 = sub i64 %252, %253
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i: ; preds = %.thread63.i48.i.us.i, %243, %219
  %.1.i30.i.us.i = phi i64 [ %254, %.thread63.i48.i.us.i ], [ %246, %243 ], [ %222, %219 ]
  %255 = add i64 %.1.i30.i.us.i, %.1.i.i.us.i
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i
  %.0.i.us.i = phi i64 [ %255, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.us.i ], [ %.1.i.i.us.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.us.i ]
  %.not256.us.i = icmp ult i64 %.0.i.us.i, %104
  br i1 %.not256.us.i, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i, label %256

256:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i
  %257 = select i1 %165, ptr %97, ptr %101
  %258 = icmp ugt ptr %168, %257
  %or.cond11.i.i.us.i = and i1 %159, %258
  br i1 %or.cond11.i.i.us.i, label %.lr.ph.i.i.us.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %256, %264
  %.014.i.i.us.i = phi i64 [ %265, %264 ], [ 0, %256 ]
  %.0913.i.i.us.i = phi ptr [ %259, %264 ], [ %146, %256 ]
  %.01012.i.i.us.i = phi ptr [ %261, %264 ], [ %168, %256 ]
  %259 = getelementptr inbounds i8, ptr %.0913.i.i.us.i, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !30
  %261 = getelementptr inbounds i8, ptr %.01012.i.i.us.i, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !30
  %263 = icmp eq i8 %260, %262
  br i1 %263, label %264, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i

264:                                              ; preds = %.lr.ph.i.i.us.i
  %265 = add i64 %.014.i.i.us.i, 1
  %266 = icmp ugt ptr %259, %.1208351.i
  %267 = icmp ugt ptr %261, %257
  %or.cond.i.i.us.i = and i1 %266, %267
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.us.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i, !llvm.loop !60

_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i: ; preds = %264, %.lr.ph.i.i.us.i, %256
  %.0.lcssa.i.i.us.i = phi i64 [ 0, %256 ], [ %.014.i.i.us.i, %.lr.ph.i.i.us.i ], [ %265, %264 ]
  %268 = sub i64 0, %.0.lcssa.i.i.us.i
  %269 = getelementptr inbounds i8, ptr %168, i64 %268
  %.not.i270.us.i = icmp ne ptr %269, %257
  %270 = icmp eq ptr %257, %97
  %or.cond.i.us.i = or i1 %270, %.not.i270.us.i
  br i1 %or.cond.i.us.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i, label %271

271:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i
  %272 = getelementptr inbounds i8, ptr %146, i64 %268
  %273 = icmp ugt ptr %272, %.1208351.i
  %or.cond11.i19.i.us.i = and i1 %121, %273
  br i1 %or.cond11.i19.i.us.i, label %.lr.ph.i21.i.us.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i

.lr.ph.i21.i.us.i:                                ; preds = %271, %279
  %.014.i22.i.us.i = phi i64 [ %280, %279 ], [ 0, %271 ]
  %.0913.i23.i.us.i = phi ptr [ %274, %279 ], [ %272, %271 ]
  %.01012.i24.i.us.i = phi ptr [ %276, %279 ], [ %100, %271 ]
  %274 = getelementptr inbounds i8, ptr %.0913.i23.i.us.i, i64 -1
  %275 = load i8, ptr %274, align 1, !tbaa !30
  %276 = getelementptr inbounds i8, ptr %.01012.i24.i.us.i, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !30
  %278 = icmp eq i8 %275, %277
  br i1 %278, label %279, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i

279:                                              ; preds = %.lr.ph.i21.i.us.i
  %280 = add i64 %.014.i22.i.us.i, 1
  %281 = icmp ugt ptr %274, %.1208351.i
  %282 = icmp ugt ptr %276, %97
  %or.cond.i25.i.us.i = and i1 %281, %282
  br i1 %or.cond.i25.i.us.i, label %.lr.ph.i21.i.us.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i, !llvm.loop !60

_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i: ; preds = %279, %.lr.ph.i21.i.us.i, %271
  %.0.lcssa.i20.i.us.i = phi i64 [ 0, %271 ], [ %.014.i22.i.us.i, %.lr.ph.i21.i.us.i ], [ %280, %279 ]
  %283 = add i64 %.0.lcssa.i20.i.us.i, %.0.lcssa.i.i.us.i
  br label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i

_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i: ; preds = %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i
  %.7.us.i = phi i64 [ %.0.lcssa.i.i.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.i.us.i ], [ %283, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit26.i.us.i ]
  %284 = add i64 %.7.us.i, %.0.i.us.i
  %285 = icmp ugt i64 %284, %.0230341.us.i
  br i1 %285, label %286, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i

286:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i
  br label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i

_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i: ; preds = %286, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i, %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i, %162, %.lr.ph344.split.us.i
  %.1243.us.i = phi ptr [ %.0242339.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i ], [ %.0242339.us.i, %.lr.ph344.split.us.i ], [ %.0242339.us.i, %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i ], [ %.0242339.us.i, %162 ], [ %.0233340.us.i, %286 ]
  %.1231.us.i = phi i64 [ %.0230341.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i ], [ %.0230341.us.i, %.lr.ph344.split.us.i ], [ %.0230341.us.i, %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i ], [ %.0230341.us.i, %162 ], [ %284, %286 ]
  %.1228.us.i = phi i64 [ %.0227342.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i ], [ %.0227342.us.i, %.lr.ph344.split.us.i ], [ %.0227342.us.i, %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i ], [ %.0227342.us.i, %162 ], [ %.7.us.i, %286 ]
  %.1225.us.i = phi i64 [ %.0224343.us.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.us.i ], [ %.0224343.us.i, %.lr.ph344.split.us.i ], [ %.0224343.us.i, %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.us.i ], [ %.0224343.us.i, %162 ], [ %.0.i.us.i, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0233340.us.i, i64 8
  %288 = icmp ult ptr %287, %157
  br i1 %288, label %.lr.ph344.split.us.i, label %._crit_edge.i, !llvm.loop !61

.lr.ph344.split.i:                                ; preds = %.lr.ph344.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i
  %.0224343.i = phi i64 [ %.1225.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ], [ 0, %.lr.ph344.i ]
  %.0227342.i = phi i64 [ %.1228.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ], [ 0, %.lr.ph344.i ]
  %.0230341.i = phi i64 [ %.1231.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ], [ 0, %.lr.ph344.i ]
  %.0233340.i = phi ptr [ %345, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ], [ %156, %.lr.ph344.i ]
  %.0242339.i = phi ptr [ %.1243.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ], [ null, %.lr.ph344.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.0233340.i, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %.not253.i = icmp eq i32 %290, %148
  br i1 %.not253.i, label %291, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i

291:                                              ; preds = %.lr.ph344.split.i
  %292 = load i32, ptr %.0233340.i, align 4, !tbaa !46
  %.not254.i = icmp ugt i32 %292, %93
  br i1 %.not254.i, label %293, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i

293:                                              ; preds = %291
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw i8, ptr %72, i64 %294
  br i1 %158, label %296, label %.loopexit.i.i

296:                                              ; preds = %293
  %.val.i.i = load i64, ptr %295, align 1, !tbaa !27
  %.val60.i.i = load i64, ptr %146, align 1, !tbaa !27
  %.not.i273.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i273.i, label %.preheader.i.i, label %297

297:                                              ; preds = %296
  %298 = xor i64 %.val60.i.i, %.val.i.i
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %298, i1 true)
  %300 = lshr i64 %299, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.preheader.i.i:                                   ; preds = %296, %302
  %.pn.i.i = phi ptr [ %.150.i.i, %302 ], [ %295, %296 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %302 ], [ %146, %296 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %301 = icmp ult ptr %.146.i.i, %118
  br i1 %301, label %302, label %.loopexit.i.i

302:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !27
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !27
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %302
  %303 = xor i64 %.146.val.i.i, %.150.val.i.i
  %304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %303, i1 true)
  %305 = lshr i64 %304, 3
  %306 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %305
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, %151
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %293
  %.049.i.i = phi ptr [ %295, %293 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %146, %293 ], [ %.146.i.i, %.preheader.i.i ]
  %309 = icmp ult ptr %.045.i.i, %119
  br i1 %309, label %310, label %315

310:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !26
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !26
  %311 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %315

315:                                              ; preds = %312, %310, %.loopexit.i.i
  %.352.i.i = phi ptr [ %314, %312 ], [ %.049.i.i, %310 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %313, %312 ], [ %.045.i.i, %310 ], [ %.045.i.i, %.loopexit.i.i ]
  %316 = icmp ult ptr %.348.i.i, %120
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !58
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !58
  %318 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %321 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %322

322:                                              ; preds = %319, %317, %315
  %.453.i.i = phi ptr [ %321, %319 ], [ %.352.i.i, %317 ], [ %.352.i.i, %315 ]
  %.4.i.i = phi ptr [ %320, %319 ], [ %.348.i.i, %317 ], [ %.348.i.i, %315 ]
  %323 = icmp ult ptr %.4.i.i, %42
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = load i8, ptr %.453.i.i, align 1, !tbaa !30
  %326 = load i8, ptr %.4.i.i, align 1, !tbaa !30
  %327 = icmp eq i8 %325, %326
  %spec.select.idx.i.i = zext i1 %327 to i64
  %spec.select.i272.i = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %spec.select.idx.i.i
  br label %328

328:                                              ; preds = %324, %322
  %.5.i.i = phi ptr [ %.4.i.i, %322 ], [ %spec.select.i272.i, %324 ]
  %329 = ptrtoint ptr %.5.i.i to i64
  %330 = sub i64 %329, %151
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i:   ; preds = %328, %.thread63.i.i, %297
  %.1.i.i = phi i64 [ %308, %.thread63.i.i ], [ %330, %328 ], [ %300, %297 ]
  %.not255.i = icmp ult i64 %.1.i.i, %104
  br i1 %.not255.i, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i, label %331

331:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %332 = icmp ugt i32 %292, %.sroa.1286.0.copyload.i
  %or.cond11.i.i = and i1 %159, %332
  br i1 %or.cond11.i.i, label %.lr.ph.i274.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i

.lr.ph.i274.i:                                    ; preds = %331, %338
  %.014.i.i = phi i64 [ %339, %338 ], [ 0, %331 ]
  %.0913.i.i = phi ptr [ %333, %338 ], [ %146, %331 ]
  %.01012.i.i = phi ptr [ %335, %338 ], [ %295, %331 ]
  %333 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -1
  %334 = load i8, ptr %333, align 1, !tbaa !30
  %335 = getelementptr inbounds i8, ptr %.01012.i.i, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !30
  %337 = icmp eq i8 %334, %336
  br i1 %337, label %338, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i

338:                                              ; preds = %.lr.ph.i274.i
  %339 = add i64 %.014.i.i, 1
  %340 = icmp ugt ptr %333, %.1208351.i
  %341 = icmp ugt ptr %335, %101
  %or.cond.i275.i = and i1 %340, %341
  br i1 %or.cond.i275.i, label %.lr.ph.i274.i, label %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i, !llvm.loop !60

_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i: ; preds = %338, %.lr.ph.i274.i, %331
  %.7.i = phi i64 [ 0, %331 ], [ %.014.i.i, %.lr.ph.i274.i ], [ %339, %338 ]
  %342 = add i64 %.7.i, %.1.i.i
  %343 = icmp ugt i64 %342, %.0230341.i
  br i1 %343, label %344, label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i

344:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i
  br label %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i

_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i: ; preds = %344, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i, %291, %.lr.ph344.split.i
  %.1243.i = phi ptr [ %.0242339.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ], [ %.0242339.i, %.lr.ph344.split.i ], [ %.0242339.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i ], [ %.0242339.i, %291 ], [ %.0233340.i, %344 ]
  %.1231.i = phi i64 [ %.0230341.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ], [ %.0230341.i, %.lr.ph344.split.i ], [ %.0230341.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i ], [ %.0230341.i, %291 ], [ %342, %344 ]
  %.1228.i = phi i64 [ %.0227342.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ], [ %.0227342.i, %.lr.ph344.split.i ], [ %.0227342.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i ], [ %.0227342.i, %291 ], [ %.7.i, %344 ]
  %.1225.i = phi i64 [ %.0224343.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ], [ %.0224343.i, %.lr.ph344.split.i ], [ %.0224343.i, %_ZN11duckdb_zstdL28ZSTD_ldm_countBackwardsMatchEPKhS1_S1_S1_.exit.thread307.i ], [ %.0224343.i, %291 ], [ %.1.i.i, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0233340.i, i64 8
  %346 = icmp ult ptr %345, %157
  br i1 %346, label %.lr.ph344.split.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i
  %.0242.lcssa.i = phi ptr [ %.1243.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ %.1243.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ]
  %.0227.lcssa.i = phi i64 [ %.1228.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ %.1228.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ]
  %.0224.lcssa.i = phi i64 [ %.1225.us.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.us.i ], [ %.1225.i, %_ZN11duckdb_zstdL38ZSTD_ldm_countBackwardsMatch_2segmentsEPKhS1_S1_S1_S1_S1_.exit.thread.i ]
  %347 = icmp eq ptr %.0242.lcssa.i, null
  br i1 %347, label %.sink.split.i, label %348

348:                                              ; preds = %._crit_edge.i
  %349 = load i64, ptr %17, align 8, !tbaa !37
  %350 = load i64, ptr %18, align 8, !tbaa !39
  %.not252.i = icmp eq i64 %349, %350
  br i1 %.not252.i, label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread72, label %351

_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread72: ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

351:                                              ; preds = %348
  %352 = load ptr, ptr %1, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %349
  %354 = add i64 %.0224.lcssa.i, %.0227.lcssa.i
  %355 = load i32, ptr %.0242.lcssa.i, align 4, !tbaa !46
  %356 = sub i32 %153, %355
  %357 = sub i64 0, %.0227.lcssa.i
  %358 = getelementptr inbounds i8, ptr %146, i64 %357
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %.1208351.i to i64
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %362, ptr %363, align 4, !tbaa !63
  %364 = trunc i64 %354 to i32
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %364, ptr %365, align 4, !tbaa !65
  store i32 %356, ptr %353, align 4, !tbaa !66
  %366 = add i64 %349, 1
  store i64 %366, ptr %17, align 8, !tbaa !37
  %367 = zext i32 %150 to i64
  %.sroa.6.0.insert.ext.i = zext i32 %148 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.022.0.insert.ext.i = and i64 %152, 4294967295
  %.sroa.022.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.022.0.insert.ext.i
  %.sroa.2303.0.copyload.i = load i32, ptr %26, align 4, !tbaa !26
  %.val260.i = load ptr, ptr %24, align 8, !tbaa !28
  %.val261.i = load ptr, ptr %31, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %.val261.i, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !30
  %370 = zext i8 %369 to i32
  %371 = zext nneg i32 %.sroa.2303.0.copyload.i to i64
  %372 = shl i64 %367, %371
  %373 = getelementptr inbounds nuw [8 x i8], ptr %.val260.i, i64 %372
  %374 = zext i8 %369 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %374
  store i64 %.sroa.022.0.insert.insert.i, ptr %375, align 4
  %376 = add nuw nsw i32 %370, 1
  %notmask.i281.i = shl nsw i32 -1, %.sroa.2303.0.copyload.i
  %377 = xor i32 %notmask.i281.i, -1
  %378 = and i32 %376, %377
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %368, align 1, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %146, i64 %.0224.lcssa.i
  %381 = icmp ugt ptr %380, %127
  br i1 %381, label %.critedge.i, label %397

.critedge.i:                                      ; preds = %351
  %382 = sub i64 0, %125
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  br label %.loopexit.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %144
  %384 = zext i32 %150 to i64
  %.sroa.6.0.insert.ext33.i = zext i32 %148 to i64
  %.sroa.6.0.insert.shift34.i = shl nuw i64 %.sroa.6.0.insert.ext33.i, 32
  %.sroa.022.0.insert.ext26.i = and i64 %152, 4294967295
  %.sroa.022.0.insert.insert28.i = or disjoint i64 %.sroa.6.0.insert.shift34.i, %.sroa.022.0.insert.ext26.i
  %.sroa.2291.0.copyload.i = load i32, ptr %26, align 4, !tbaa !26
  %.val264.i = load ptr, ptr %24, align 8, !tbaa !28
  %.val265.i = load ptr, ptr %31, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %.val265.i, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !30
  %387 = zext i8 %386 to i32
  %388 = zext nneg i32 %.sroa.2291.0.copyload.i to i64
  %389 = shl i64 %384, %388
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.val264.i, i64 %389
  %391 = zext i8 %386 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  store i64 %.sroa.022.0.insert.insert28.i, ptr %392, align 4
  %393 = add nuw nsw i32 %387, 1
  %notmask.i.i = shl nsw i32 -1, %.sroa.2291.0.copyload.i
  %394 = xor i32 %notmask.i.i, -1
  %395 = and i32 %393, %394
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %385, align 1, !tbaa !30
  br label %397

397:                                              ; preds = %.sink.split.i, %351
  %.3210.ph.i = phi ptr [ %380, %351 ], [ %.1208351.i, %.sink.split.i ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next370.i, %wide.trip.count.i63
  br i1 %exitcond373.not.i, label %.loopexit.i, label %144, !llvm.loop !67

.loopexit.i:                                      ; preds = %397, %.critedge.i, %122
  %.2214.i = phi ptr [ %383, %.critedge.i ], [ %.0212355.i, %122 ], [ %.0212355.i, %397 ]
  %.2209.i = phi ptr [ %380, %.critedge.i ], [ %.0207356.i, %122 ], [ %.3210.ph.i, %397 ]
  %398 = getelementptr inbounds nuw i8, ptr %.2214.i, i64 %125
  %399 = icmp ult ptr %398, %103
  br i1 %399, label %122, label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.loopexit, !llvm.loop !68

_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.loopexit: ; preds = %.loopexit.i
  %.pre110 = ptrtoint ptr %.2209.i to i64
  %.pre112 = sub i64 %43, %.pre110
  br label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit

_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit: ; preds = %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.loopexit, %_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm.exit.i
  %.pre-phi113 = phi i64 [ %.pre112, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.loopexit ], [ %44, %_ZN11duckdb_zstdL19ZSTD_ldm_gear_resetEPNS_21ldmRollingHashState_tEPKhm.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %400 = icmp ult i64 %.pre-phi113, -119
  br i1 %400, label %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit._crit_edge, label %.critedge

_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit._crit_edge: ; preds = %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit
  %.pre104 = load i64, ptr %17, align 8, !tbaa !37
  br label %401

401:                                              ; preds = %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit._crit_edge, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread
  %402 = phi i64 [ %33, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread ], [ %.pre104, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit._crit_edge ]
  %.0.i69 = phi i64 [ %44, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread ], [ %.pre-phi113, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit._crit_edge ]
  %403 = icmp ult i64 %33, %402
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = add i64 %44, %.05687
  br label %413

406:                                              ; preds = %401
  %407 = trunc i64 %.05687 to i32
  %408 = load ptr, ptr %1, align 8, !tbaa !62
  %409 = getelementptr inbounds nuw [12 x i8], ptr %408, i64 %33
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !63
  %412 = add i32 %411, %407
  store i32 %412, ptr %410, align 4, !tbaa !63
  br label %413

413:                                              ; preds = %406, %404
  %.15778 = phi i64 [ %405, %404 ], [ %.0.i69, %406 ]
  %414 = add nuw nsw i64 %.05588, 1
  %exitcond.not = icmp eq i64 %414, %16
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !69

.critedge:                                        ; preds = %413, %32, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit, %5, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread72
  %.2 = phi i64 [ -70, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit.thread72 ], [ 0, %5 ], [ 0, %32 ], [ 0, %413 ], [ %.pre-phi113, %_ZN11duckdb_zstdL35ZSTD_ldm_generateSequences_internalEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm.exit ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd22ZSTD_ldm_skipSequencesEPNS_13rawSeqStore_tEmj(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not53 = icmp eq i64 %1, 0
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.promoted = load i64, ptr %4, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %37 ]
  %.02754 = phi i64 [ %1, %.lr.ph ], [ %38, %37 ]
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = zext i32 %14 to i64
  %.not34 = icmp ugt i64 %.02754, %15
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %10
  %17 = trunc nuw i64 %.02754 to i32
  %18 = sub i32 %14, %17
  store i32 %18, ptr %13, align 4, !tbaa !63
  br label %.critedge

19:                                               ; preds = %10
  %20 = sub nuw i64 %.02754, %15
  store i32 0, ptr %13, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = trunc nuw i64 %20 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %21, align 4, !tbaa !65
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = add nuw i64 %8, 1
  %31 = icmp ult i64 %30, %6
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = add i32 %34, %27
  store i32 %35, ptr %33, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %32, %29
  store i64 %30, ptr %4, align 8, !tbaa !70
  br label %.critedge

37:                                               ; preds = %19
  %38 = sub nuw i64 %20, %23
  store i32 0, ptr %21, align 4, !tbaa !65
  %39 = add nuw i64 %8, 1
  store i64 %39, ptr %4, align 8, !tbaa !70
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.critedge, label %7

.critedge:                                        ; preds = %7, %37, %3, %25, %36, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !71
  %5 = add i64 %4, %1
  %6 = trunc i64 %5 to i32
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %.promoted = load i64, ptr %7, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %18 ]
  %.01828 = phi i32 [ %6, %.lr.ph ], [ %19, %18 ]
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %11
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !26
  %16 = add i32 %.sroa.5.0.copyload, %.sroa.3.0.copyload
  %.not21 = icmp ult i32 %.01828, %16
  br i1 %.not21, label %.thread, label %18

.thread:                                          ; preds = %13
  %17 = zext i32 %.01828 to i64
  store i64 %17, ptr %3, align 8, !tbaa !71
  br label %.loopexit

18:                                               ; preds = %13
  %19 = sub nuw i32 %.01828, %16
  %20 = add nuw i64 %11, 1
  store i64 %20, ptr %7, align 8, !tbaa !70
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %10

.loopexit:                                        ; preds = %10, %.thread
  %21 = icmp eq i64 %11, %9
  br i1 %21, label %.critedge, label %22

.critedge:                                        ; preds = %18, %2, %.loopexit
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %.critedge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_ldm_blockCompressEPNS_13rawSeqStore_tEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjNS_18ZSTD_paramSwitch_eEPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !26
  %.not.i79 = icmp ult i32 %.sroa.2.0.copyload.i, %.sroa.1.0.copyload.i
  br i1 %.not.i79, label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %.not4.i = icmp eq i32 %17, 0
  %18 = select i1 %.not4.i, i32 2, i32 3
  br label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit

_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit: ; preds = %7, %12, %15
  %19 = phi i32 [ 1, %7 ], [ %18, %15 ], [ 0, %12 ]
  %20 = tail call noundef ptr @_ZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eE(i32 noundef %11, i32 noundef %4, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %22 = load i32, ptr %10, align 4, !tbaa !73
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %40, label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %24, align 8, !tbaa !70
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %28 = icmp ult i64 %26, %27
  %29 = icmp ne i64 %6, 0
  %30 = and i1 %28, %29
  br i1 %30, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %31 = ptrtoint ptr %21 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = getelementptr inbounds i8, ptr %21, i64 -32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = ptrtoint ptr %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %scevgep = getelementptr i8, ptr %3, i64 4
  br label %62

40:                                               ; preds = %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %0, ptr %41, align 8, !tbaa !81
  %42 = tail call noundef i64 %20(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 noundef %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %45 = add i64 %44, %6
  %46 = trunc i64 %45 to i32
  %.not27.i = icmp eq i32 %46, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %.promoted.i = load i64, ptr %47, align 8, !tbaa !70
  br label %50

50:                                               ; preds = %58, %.lr.ph.i
  %51 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %60, %58 ]
  %.01828.i = phi i32 [ %46, %.lr.ph.i ], [ %59, %58 ]
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %.loopexit.i

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %51
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %56 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %56
  br i1 %.not21.i, label %.thread.i, label %58

.thread.i:                                        ; preds = %53
  %57 = zext i32 %.01828.i to i64
  store i64 %57, ptr %43, align 8, !tbaa !71
  br label %.loopexit.i

58:                                               ; preds = %53
  %59 = sub nuw i32 %.01828.i, %56
  %60 = add nuw i64 %51, 1
  store i64 %60, ptr %47, align 8, !tbaa !70
  %.not.i80 = icmp eq i32 %59, 0
  br i1 %.not.i80, label %.critedge.i, label %50

.loopexit.i:                                      ; preds = %50, %.thread.i
  %61 = icmp eq i64 %51, %49
  br i1 %61, label %.critedge.i, label %_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i:                                      ; preds = %58, %.loopexit.i, %40
  store i64 0, ptr %43, align 8, !tbaa !71
  br label %_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

62:                                               ; preds = %.lr.ph, %189
  %63 = phi i64 [ %27, %.lr.ph ], [ %195, %189 ]
  %64 = phi i64 [ %26, %.lr.ph ], [ %194, %189 ]
  %.074111 = phi ptr [ %5, %.lr.ph ], [ %193, %189 ]
  %65 = ptrtoint ptr %.074111 to i64
  %66 = sub i64 %31, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %64
  %.sroa.010.0.copyload.i = load i64, ptr %69, align 4
  %.sroa.010.sroa.4.0.extract.shift.i = lshr i64 %.sroa.010.0.copyload.i, 32
  %.sroa.010.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.010.sroa.4.0.extract.shift.i to i32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !26
  %70 = add i32 %.sroa.8.0.copyload.i, %.sroa.010.sroa.4.0.extract.trunc.i
  %.not.i81 = icmp ugt i32 %70, %67
  br i1 %.not.i81, label %73, label %71

71:                                               ; preds = %62
  %72 = add nuw i64 %64, 1
  store i64 %72, ptr %24, align 8, !tbaa !70
  br label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit

73:                                               ; preds = %62
  %.not22.i = icmp ugt i32 %67, %.sroa.010.sroa.4.0.extract.trunc.i
  %74 = sub i32 %67, %.sroa.010.sroa.4.0.extract.trunc.i
  %75 = icmp uge i32 %74, %9
  %.sroa.8.1.i = select i1 %.not22.i, i32 %74, i32 %.sroa.8.0.copyload.i
  %76 = and i1 %.not22.i, %75
  %.sroa.010.sroa.0.1.i = select i1 %76, i64 %.sroa.010.0.copyload.i, i64 0
  %.not53.i.i = icmp eq i32 %67, 0
  br i1 %.not53.i.i, label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %77 = and i64 %66, 4294967295
  br label %78

78:                                               ; preds = %107, %.lr.ph.i.i
  %79 = phi i64 [ %64, %.lr.ph.i.i ], [ %109, %107 ]
  %.02754.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %108, %107 ]
  %80 = icmp ult i64 %79, %63
  br i1 %80, label %81, label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = zext i32 %84 to i64
  %.not34.i.i = icmp ugt i64 %.02754.i.i, %85
  br i1 %.not34.i.i, label %89, label %86

86:                                               ; preds = %81
  %87 = trunc nuw i64 %.02754.i.i to i32
  %88 = sub i32 %84, %87
  store i32 %88, ptr %83, align 4, !tbaa !63
  br label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit

89:                                               ; preds = %81
  %90 = sub nuw nsw i64 %.02754.i.i, %85
  store i32 0, ptr %83, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = trunc nuw i64 %90 to i32
  %97 = sub i32 %92, %96
  store i32 %97, ptr %91, align 4, !tbaa !65
  %98 = icmp ult i32 %97, %9
  br i1 %98, label %99, label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit

99:                                               ; preds = %95
  %100 = add nuw i64 %79, 1
  %101 = icmp ult i64 %100, %63
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = add i32 %104, %97
  store i32 %105, ptr %103, align 4, !tbaa !63
  br label %106

106:                                              ; preds = %102, %99
  store i64 %100, ptr %24, align 8, !tbaa !70
  br label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit

107:                                              ; preds = %89
  %108 = sub nuw nsw i64 %90, %93
  store i32 0, ptr %91, align 4, !tbaa !65
  %109 = add nuw i64 %79, 1
  store i64 %109, ptr %24, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit, label %78

_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit: ; preds = %78, %107, %71, %73, %86, %95, %106
  %.sroa.8.0.i = phi i32 [ %.sroa.8.0.copyload.i, %71 ], [ %.sroa.8.1.i, %73 ], [ %.sroa.8.1.i, %106 ], [ %.sroa.8.1.i, %86 ], [ %.sroa.8.1.i, %95 ], [ %.sroa.8.1.i, %107 ], [ %.sroa.8.1.i, %78 ]
  %.sroa.010.sroa.0.0.i = phi i64 [ %.sroa.010.0.copyload.i, %71 ], [ %.sroa.010.sroa.0.1.i, %73 ], [ %.sroa.010.sroa.0.1.i, %106 ], [ %.sroa.010.sroa.0.1.i, %86 ], [ %.sroa.010.sroa.0.1.i, %95 ], [ %.sroa.010.sroa.0.1.i, %107 ], [ %.sroa.010.sroa.0.1.i, %78 ]
  %.sroa.06.0.extract.trunc = trunc i64 %.sroa.010.sroa.0.0.i to i32
  %110 = icmp eq i32 %.sroa.06.0.extract.trunc, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit
  %112 = load ptr, ptr %32, align 8, !tbaa !82
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %65, %113
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %33, align 4, !tbaa !83
  %117 = add i32 %116, 1024
  %118 = icmp ult i32 %117, %115
  br i1 %118, label %119, label %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit

119:                                              ; preds = %111
  %reass.sub = sub i32 %115, %116
  %120 = add i32 %reass.sub, -1024
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %120, i32 512)
  %121 = sub i32 %115, %spec.select.i
  store i32 %121, ptr %33, align 4, !tbaa !83
  br label %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit

_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit: ; preds = %111, %119
  %122 = load i32, ptr %10, align 8, !tbaa !84
  switch i32 %122, label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit [
    i32 1, label %123
    i32 2, label %124
  ]

123:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit
  tail call void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %1, ptr noundef %.074111, i32 noundef 0, i32 noundef 0)
  br label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit

124:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit
  tail call void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %1, ptr noundef %.074111, i32 noundef 0, i32 noundef 0)
  br label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit

_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit: ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit, %123, %124
  %125 = tail call noundef i64 %20(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.074111, i64 noundef %.sroa.010.sroa.4.0.extract.shift.i)
  %126 = load i64, ptr %3, align 4, !tbaa !26
  store i64 %126, ptr %scevgep, align 4, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %.074111, i64 %.sroa.010.sroa.4.0.extract.shift.i
  store i32 %.sroa.06.0.extract.trunc, ptr %3, align 4, !tbaa !26
  %128 = sub i64 0, %125
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = add i32 %.sroa.06.0.extract.trunc, 3
  %131 = zext i32 %.sroa.8.0.i to i64
  %.not.i = icmp ugt ptr %127, %34
  %132 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %.not.i, label %149, label %133

133:                                              ; preds = %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit
  %.val78 = load <2 x i64>, ptr %129, align 1, !tbaa !30
  store <2 x i64> %.val78, ptr %132, align 1, !tbaa !30
  %134 = icmp ugt i64 %125, 16
  %135 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %134, label %137, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %125
  store ptr %136, ptr %35, align 8, !tbaa !85
  %.pre = load ptr, ptr %38, align 8, !tbaa !89
  br label %176

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %140 = getelementptr i8, ptr %135, i64 %125
  %.val77 = load <2 x i64>, ptr %139, align 1, !tbaa !30
  store <2 x i64> %.val77, ptr %138, align 1, !tbaa !30
  %141 = icmp slt i64 %125, 33
  br i1 %141, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  br label %144

144:                                              ; preds = %144, %142
  %.130.i = phi ptr [ %143, %142 ], [ %147, %144 ]
  %.pn.i = phi ptr [ %139, %142 ], [ %146, %144 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !30
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val = load <2 x i64>, ptr %146, align 1, !tbaa !30
  store <2 x i64> %.val, ptr %145, align 1, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %148 = icmp ult ptr %147, %140
  br i1 %148, label %144, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !90

149:                                              ; preds = %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit
  %.not.i82 = icmp ugt ptr %129, %34
  br i1 %.not.i82, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %150

150:                                              ; preds = %149
  %151 = ptrtoint ptr %129 to i64
  %152 = sub i64 %36, %151
  %153 = getelementptr inbounds i8, ptr %132, i64 %152
  %.val19.i = load <2 x i64>, ptr %129, align 1, !tbaa !30
  store <2 x i64> %.val19.i, ptr %132, align 1, !tbaa !30
  %154 = icmp slt i64 %152, 17
  br i1 %154, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %157

157:                                              ; preds = %157, %155
  %.130.i.i = phi ptr [ %156, %155 ], [ %160, %157 ]
  %.pn.i.i = phi ptr [ %129, %155 ], [ %159, %157 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !30
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %159, align 1, !tbaa !30
  store <2 x i64> %.val.i, ptr %158, align 1, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %161 = icmp ult ptr %160, %153
  br i1 %161, label %157, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !90

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %157, %150, %149
  %.014.i = phi ptr [ %129, %149 ], [ %34, %150 ], [ %34, %157 ]
  %.0.i = phi ptr [ %132, %149 ], [ %153, %150 ], [ %153, %157 ]
  %162 = icmp ult ptr %.014.i, %127
  br i1 %162, label %.lr.ph.i83, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i83:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i83
  %.121.i = phi ptr [ %165, %.lr.ph.i83 ], [ %.0.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %163, %.lr.ph.i83 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %164 = load i8, ptr %.11520.i, align 1, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %164, ptr %.121.i, align 1, !tbaa !30
  %exitcond.not.i = icmp eq ptr %163, %127
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i83, !llvm.loop !91

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %144, %.lr.ph.i83, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %137
  %166 = load ptr, ptr %35, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %125
  store ptr %167, ptr %35, align 8, !tbaa !85
  %168 = icmp ugt i64 %125, 65535
  %.pre134 = load ptr, ptr %38, align 8, !tbaa !89
  br i1 %168, label %169, label %176

169:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %37, align 8, !tbaa !92
  %170 = load ptr, ptr %2, align 8, !tbaa !93
  %171 = ptrtoint ptr %.pre134 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 3
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %39, align 4, !tbaa !94
  br label %176

176:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %169, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %177 = phi ptr [ %.pre, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre134, %169 ], [ %.pre134, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %178 = trunc i64 %125 to i16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i16 %178, ptr %179, align 4, !tbaa !95
  store i32 %130, ptr %177, align 4, !tbaa !97
  %180 = add nsw i64 %131, -3
  %181 = icmp ugt i64 %180, 65535
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  store i32 2, ptr %37, align 8, !tbaa !92
  %183 = load ptr, ptr %2, align 8, !tbaa !93
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %39, align 4, !tbaa !94
  br label %189

189:                                              ; preds = %182, %176
  %190 = trunc i64 %180 to i16
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i16 %190, ptr %191, align 2, !tbaa !98
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %192, ptr %38, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %194 = load i64, ptr %24, align 8, !tbaa !70
  %195 = load i64, ptr %25, align 8, !tbaa !37
  %196 = icmp ult i64 %194, %195
  %197 = icmp ult ptr %193, %21
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %62, label %.thread

.thread:                                          ; preds = %189, %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit, %.preheader
  %.074.lcssa = phi ptr [ %5, %.preheader ], [ %.074111, %_ZN11duckdb_zstdL18maybeSplitSequenceEPNS_13rawSeqStore_tEjj.exit ], [ %193, %189 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !82
  %201 = ptrtoint ptr %.074.lcssa to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = add i32 %206, 1024
  %208 = icmp ult i32 %207, %204
  br i1 %208, label %209, label %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86

209:                                              ; preds = %.thread
  %reass.sub113 = sub i32 %204, %206
  %210 = add i32 %reass.sub113, -1024
  %spec.select.i85 = tail call i32 @llvm.umin.i32(i32 %210, i32 512)
  %211 = sub i32 %204, %spec.select.i85
  store i32 %211, ptr %205, align 4, !tbaa !83
  br label %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86

_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86: ; preds = %.thread, %209
  %212 = load i32, ptr %10, align 8, !tbaa !84
  switch i32 %212, label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87 [
    i32 1, label %213
    i32 2, label %214
  ]

213:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86
  tail call void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %1, ptr noundef %.074.lcssa, i32 noundef 0, i32 noundef 0)
  br label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87

214:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86
  tail call void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %1, ptr noundef %.074.lcssa, i32 noundef 0, i32 noundef 0)
  br label %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87

_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87: ; preds = %_ZN11duckdb_zstdL25ZSTD_ldm_limitTableUpdateEPNS_17ZSTD_matchState_tEPKh.exit86, %213, %214
  %215 = ptrtoint ptr %21 to i64
  %216 = sub i64 %215, %201
  %217 = tail call noundef i64 %20(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.074.lcssa, i64 noundef %216)
  br label %_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit: ; preds = %.critedge.i, %.loopexit.i, %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87
  %.0 = phi i64 [ %217, %_ZN11duckdb_zstdL23ZSTD_ldm_fillFastTablesEPNS_17ZSTD_matchState_tEPKv.exit87 ], [ %42, %.loopexit.i ], [ %42, %.critedge.i ]
  ret i64 %.0
}

declare noundef ptr @_ZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eE(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!9 = !{!10, !5, i64 20}
!10 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !11, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!11 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!12 = !{!10, !5, i64 8}
!13 = !{!10, !5, i64 12}
!14 = !{!10, !5, i64 4}
!15 = !{!10, !5, i64 16}
!16 = !{!10, !11, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !19, i64 0, !21, i64 40, !5, i64 48, !20, i64 56, !6, i64 64, !6, i64 576}
!19 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !20, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd21ldmRollingHashState_tE", !24, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!18, !21, i64 40}
!29 = !{!18, !20, i64 56}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !24, i64 24}
!38 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !21, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!39 = !{!38, !24, i64 32}
!40 = !{!20, !20, i64 0}
!41 = !{!19, !20, i64 8}
!42 = !{!19, !20, i64 16}
!43 = !{!19, !5, i64 28}
!44 = !{!19, !5, i64 24}
!45 = !{!19, !5, i64 32}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN11duckdb_zstd10ldmEntry_tE", !5, i64 0, !5, i64 4}
!48 = distinct !{!48, !32}
!49 = !{!18, !5, i64 48}
!50 = !{!18, !20, i64 16}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTSN11duckdb_zstd19ldmMatchCandidate_tE", !20, i64 0, !5, i64 8, !5, i64 12, !21, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{!52, !5, i64 12}
!55 = !{!52, !21, i64 16}
!56 = distinct !{!56, !32}
!57 = !{!47, !5, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!38, !21, i64 0}
!63 = !{!64, !5, i64 4}
!64 = !{!"_ZTSN11duckdb_zstd6rawSeqE", !5, i64 0, !5, i64 4, !5, i64 8}
!65 = !{!64, !5, i64 8}
!66 = !{!64, !5, i64 0}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!38, !24, i64 8}
!71 = !{!38, !24, i64 16}
!72 = !{!4, !5, i64 16}
!73 = !{!4, !8, i64 24}
!74 = !{!75, !79, i64 248}
!75 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !19, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !20, i64 56, !6, i64 64, !24, i64 96, !5, i64 104, !76, i64 112, !76, i64 120, !76, i64 128, !5, i64 136, !5, i64 140, !77, i64 144, !79, i64 248, !4, i64 256, !21, i64 288, !5, i64 296, !5, i64 300}
!76 = !{!"p1 int", !21, i64 0}
!77 = !{!"_ZTSN11duckdb_zstd10optState_tE", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !21, i64 32, !21, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !78, i64 80, !21, i64 88, !11, i64 96}
!78 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!79 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !21, i64 0}
!80 = !{!75, !5, i64 140}
!81 = !{!75, !21, i64 288}
!82 = !{!75, !20, i64 8}
!83 = !{!75, !5, i64 44}
!84 = !{!75, !8, i64 280}
!85 = !{!86, !20, i64 24}
!86 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !87, i64 0, !87, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !24, i64 56, !24, i64 64, !88, i64 72, !5, i64 76}
!87 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !21, i64 0}
!88 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!89 = !{!86, !87, i64 8}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = !{!86, !88, i64 72}
!93 = !{!86, !87, i64 0}
!94 = !{!86, !5, i64 76}
!95 = !{!96, !59, i64 4}
!96 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0, !59, i64 4, !59, i64 6}
!97 = !{!96, !5, i64 0}
!98 = !{!96, !59, i64 6}
