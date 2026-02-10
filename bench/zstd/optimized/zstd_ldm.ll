; ModuleID = 'bench/zstd/original/zstd_ldm.ll'
source_filename = "bench/zstd/original/zstd_ldm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ldmRollingHashState_t = type { i64, i64 }

@ZSTD_ldm_gearTab = internal unnamed_addr constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_ldm_adjustParameters(ptr noundef captures(none) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not = icmp eq i32 %9, 0
  br i1 %7, label %10, label %19

10:                                               ; preds = %2
  br i1 %.not, label %.thread52, label %11

11:                                               ; preds = %10
  %12 = icmp ugt i32 %3, %9
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = sub nuw i32 %3, %9
  store i32 %14, ptr %5, align 4, !tbaa !10
  br label %.thread

.thread52:                                        ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = udiv i32 %16, 3
  %18 = sub nsw i32 7, %17
  store i32 %18, ptr %5, align 4, !tbaa !10
  br label %20

19:                                               ; preds = %2
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %.thread52, %19
  %21 = phi i32 [ %18, %.thread52 ], [ %6, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = sub i32 %3, %21
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 6)
  %spec.select46 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  store i32 %spec.select46, ptr %22, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %11, %13, %20, %19
  %25 = phi i32 [ %spec.select46, %20 ], [ %9, %19 ], [ %9, %13 ], [ %9, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ugt i32 %31, 7
  %spec.store.select = select i1 %32, i32 32, i32 64
  store i32 %spec.store.select, ptr %26, align 4
  br label %33

33:                                               ; preds = %29, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 4)
  %spec.select47 = tail call i32 @llvm.umin.i32(i32 %40, i32 8)
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %spec.select47, %37 ], [ %35, %33 ]
  %. = tail call i32 @llvm.umin.i32(i32 %42, i32 %25)
  store i32 %., ptr %34, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_ldm_getTableSize(ptr noundef readonly byval(%struct.ldmParams_t) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %3)
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %4, %8
  %10 = shl nuw i64 1, %9
  %11 = shl i64 8, %4
  %12 = add i64 %10, %11
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i64 %12, i64 0
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef readonly byval(%struct.ldmParams_t) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define void @ZSTD_ldm_fillHashTable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ldmRollingHashState_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.12.val.fr.i = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr i8, ptr %3, i64 16
  %.val39 = load i32, ptr %16, align 4, !tbaa !10
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i, i32 64)
  store i64 4294967295, ptr %5, align 8, !tbaa !21
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
  store i64 %.sink.i, ptr %22, align 8, !tbaa !24
  %23 = icmp ult ptr %1, %2
  br i1 %23, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %24 = sub i32 %12, %10
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
  %.043 = phi ptr [ %1, %.lr.ph45 ], [ %63, %._crit_edge ]
  store i32 0, ptr %6, align 4, !tbaa !25
  %34 = ptrtoint ptr %.043 to i64
  %35 = sub i64 %25, %34
  %36 = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef %5, ptr noundef %.043, i64 noundef %35, ptr noundef nonnull %15, ptr noundef %6)
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 %39
  %.not = icmp ult ptr %40, %27
  br i1 %.not, label %62, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %40, i64 %28
  %43 = tail call i64 @ZSTD_XXH64(ptr noundef captures(none) %42, i64 noundef %26, i64 noundef 0) #14
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, %29
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %30
  %.sroa.4.0.insert.shift = and i64 %43, -4294967296
  %48 = zext nneg i32 %45 to i64
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %.sroa.0.0.insert.ext = and i64 %47, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.val40 = load ptr, ptr %31, align 8, !tbaa !27
  %.val41 = load ptr, ptr %32, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %.val41, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = zext i8 %51 to i32
  %53 = zext nneg i32 %49 to i64
  %54 = shl i64 %48, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %54
  %56 = zext i8 %51 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store i64 %.sroa.0.0.insert.insert, ptr %57, align 4
  %58 = add nuw nsw i32 %52, 1
  %notmask.i = shl nsw i32 -1, %49
  %59 = xor i32 %notmask.i, -1
  %60 = and i32 %58, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %50, align 1, !tbaa !29
  br label %62

62:                                               ; preds = %.lr.ph, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %62, %33
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 %36
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %33, label %._crit_edge46, !llvm.loop !32

._crit_edge46:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = load i64, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
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
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_ldm_gearTab, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add i64 %16, %11
  %18 = or disjoint i64 %.072, 1
  %19 = and i64 %17, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27, !prof !33

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %23
  store i64 %18, ptr %24, align 8, !tbaa !26
  %25 = add i32 %22, 1
  store i32 %25, ptr %4, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph, %21
  %28 = shl i64 %17, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_ldm_gearTab, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = add i64 %33, %28
  %35 = or disjoint i64 %.072, 2
  %36 = and i64 %34, %8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44, !prof !33

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  store i64 %35, ptr %41, align 8, !tbaa !26
  %42 = add i32 %39, 1
  store i32 %42, ptr %4, align 4, !tbaa !25
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %27, %38
  %45 = shl i64 %34, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_ldm_gearTab, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = add i64 %50, %45
  %52 = or disjoint i64 %.072, 3
  %53 = and i64 %51, %8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61, !prof !33

55:                                               ; preds = %44
  %56 = load i32, ptr %4, align 4, !tbaa !25
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %57
  store i64 %52, ptr %58, align 8, !tbaa !26
  %59 = add i32 %56, 1
  store i32 %59, ptr %4, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %44, %55
  %62 = shl i64 %51, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_ldm_gearTab, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = add i64 %67, %62
  %69 = add i64 %.072, 4
  %70 = and i64 %68, %8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78, !prof !33

72:                                               ; preds = %61
  %73 = load i32, ptr %4, align 4, !tbaa !25
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %74
  store i64 %69, ptr %75, align 8, !tbaa !26
  %76 = add i32 %73, 1
  store i32 %76, ptr %4, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72, %61
  %79 = or disjoint i64 %69, 3
  %80 = icmp ult i64 %79, %2
  br i1 %80, label %.lr.ph, label %.preheader, !llvm.loop !34

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76.backedge
  %.275 = phi i64 [ %88, %.lr.ph76.backedge ], [ %.0.lcssa, %.preheader ]
  %.26574 = phi i64 [ %87, %.lr.ph76.backedge ], [ %.063.lcssa, %.preheader ]
  %81 = shl i64 %.26574, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.275
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_ldm_gearTab, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = add i64 %86, %81
  %88 = add nuw i64 %.275, 1
  %89 = and i64 %87, %8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98, !prof !33

91:                                               ; preds = %.lr.ph76
  %92 = load i32, ptr %4, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  store i64 %88, ptr %94, align 8, !tbaa !26
  %95 = add i32 %92, 1
  store i32 %95, ptr %4, align 4, !tbaa !25
  %96 = icmp ne i32 %95, 64
  %97 = icmp ult i64 %88, %2
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph76.backedge, label %.loopexit

98:                                               ; preds = %.lr.ph76
  %.old = icmp ult i64 %88, %2
  br i1 %.old, label %.lr.ph76.backedge, label %.loopexit

.lr.ph76.backedge:                                ; preds = %98, %91
  br label %.lr.ph76, !llvm.loop !35

.loopexit:                                        ; preds = %72, %55, %38, %21, %91, %98, %.preheader
  %.164 = phi i64 [ %.063.lcssa, %.preheader ], [ %87, %91 ], [ %87, %98 ], [ %68, %72 ], [ %51, %55 ], [ %34, %38 ], [ %17, %21 ]
  %.1 = phi i64 [ %.0.lcssa, %.preheader ], [ %88, %91 ], [ %88, %98 ], [ %69, %72 ], [ %52, %55 ], [ %35, %38 ], [ %18, %21 ]
  store i64 %.164, ptr %0, align 8, !tbaa !21
  ret i64 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable
define range(i64 -119, 1) i64 @ZSTD_ldm_generateSequences(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.ldmRollingHashState_t, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !8
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
  %.pre = load i64, ptr %17, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %.lr.ph, %418
  %35 = phi i64 [ %.pre, %.lr.ph ], [ %407, %418 ]
  %.05588 = phi i64 [ 0, %.lr.ph ], [ %419, %418 ]
  %.05687 = phi i64 [ 0, %.lr.ph ], [ %.15778, %418 ]
  %36 = load i64, ptr %18, align 8, !tbaa !38
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = shl nuw i64 %.05588, 20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %gepdiff = sub nsw i64 %4, %39
  %42 = icmp ult i64 %gepdiff, 1048576
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1048576
  %44 = select i1 %42, ptr %11, ptr %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %41
  %.val = load ptr, ptr %20, align 8, !tbaa !39
  %47 = ptrtoint ptr %.val to i64
  %48 = sub i64 %45, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, -624951295
  br i1 %50, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %38
  %.pre99 = load i32, ptr %19, align 4, !tbaa !25
  br label %72

51:                                               ; preds = %38
  %52 = load i32, ptr %21, align 4, !tbaa !11
  %53 = shl nuw i32 1, %52
  %54 = sub i64 %41, %47
  %55 = trunc i64 %54 to i32
  %reass.sub.i = sub i32 %55, %10
  %56 = add i32 %reass.sub.i, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %57
  store ptr %58, ptr %20, align 8, !tbaa !39
  %59 = load ptr, ptr %22, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %60, ptr %22, align 8, !tbaa !40
  %61 = load i32, ptr %23, align 4, !tbaa !41
  %62 = icmp ult i32 %61, %reass.sub.i
  %63 = sub i32 %61, %56
  %storemerge.i = select i1 %62, i32 2, i32 %63
  store i32 %storemerge.i, ptr %23, align 4, !tbaa !41
  %64 = load i32, ptr %24, align 8, !tbaa !42
  %65 = icmp ult i32 %64, %reass.sub.i
  %66 = sub i32 %64, %56
  %storemerge33.i = select i1 %65, i32 2, i32 %66
  store i32 %storemerge33.i, ptr %24, align 8, !tbaa !42
  %67 = load i32, ptr %25, align 8, !tbaa !43
  %68 = add i32 %67, 1
  store i32 %68, ptr %25, align 8, !tbaa !43
  %69 = load ptr, ptr %26, align 8, !tbaa !27
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %storemerge.i61 = tail call i32 @llvm.usub.sat.i32(i32 %71, i32 %56)
  store i32 %storemerge.i61, ptr %70, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_ldm_reduceTable.exit, label %.lr.ph.i, !llvm.loop !46

ZSTD_ldm_reduceTable.exit:                        ; preds = %.lr.ph.i
  store i32 0, ptr %19, align 8, !tbaa !47
  %.pre104 = ptrtoint ptr %58 to i64
  %.pre105 = sub i64 %45, %.pre104
  %.pre107 = trunc i64 %.pre105 to i32
  br label %72

72:                                               ; preds = %._crit_edge, %ZSTD_ldm_reduceTable.exit
  %.pre-phi108 = phi i32 [ %49, %._crit_edge ], [ %.pre107, %ZSTD_ldm_reduceTable.exit ]
  %.pre-phi = phi i64 [ %47, %._crit_edge ], [ %.pre104, %ZSTD_ldm_reduceTable.exit ]
  %73 = phi i32 [ %.pre99, %._crit_edge ], [ 0, %ZSTD_ldm_reduceTable.exit ]
  %74 = phi ptr [ %.val, %._crit_edge ], [ %58, %ZSTD_ldm_reduceTable.exit ]
  %75 = add i32 %73, %10
  %76 = icmp ult i32 %75, %.pre-phi108
  %77 = load i32, ptr %23, align 4, !tbaa !41
  br i1 %76, label %78, label %.ZSTD_window_enforceMaxDist.exit_crit_edge

.ZSTD_window_enforceMaxDist.exit_crit_edge:       ; preds = %72
  %.val266.i.pre = load i32, ptr %24, align 8, !tbaa !42
  br label %ZSTD_window_enforceMaxDist.exit

78:                                               ; preds = %72
  %79 = sub i32 %.pre-phi108, %10
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 %79, ptr %23, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %79, %81 ], [ %77, %78 ]
  %84 = load i32, ptr %24, align 8, !tbaa !42
  %85 = icmp ult i32 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 %83, ptr %24, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %86, %82
  %.val266.i101 = phi i32 [ %83, %86 ], [ %84, %82 ]
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %ZSTD_window_enforceMaxDist.exit

ZSTD_window_enforceMaxDist.exit:                  ; preds = %.ZSTD_window_enforceMaxDist.exit_crit_edge, %87
  %.val267.i = phi i32 [ %77, %.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %83, %87 ]
  %.val266.i = phi i32 [ %.val266.i.pre, %.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %.val266.i101, %87 ]
  %.not.i = icmp ult i32 %.val267.i, %.val266.i
  %88 = load i32, ptr %27, align 4, !tbaa !13
  %.12.val.fr.i.i = freeze i32 %88
  %89 = load i32, ptr %28, align 4, !tbaa !14
  %90 = shl nuw i32 1, %89
  %91 = load i32, ptr %21, align 4, !tbaa !11
  %92 = sub i32 %91, %89
  br i1 %.not.i, label %93, label %.thread.i

93:                                               ; preds = %ZSTD_window_enforceMaxDist.exit
  %94 = load ptr, ptr %22, align 8, !tbaa !48
  br label %.thread.i

.thread.i:                                        ; preds = %93, %ZSTD_window_enforceMaxDist.exit
  %95 = phi i32 [ %.val267.i, %93 ], [ %.val266.i, %ZSTD_window_enforceMaxDist.exit ]
  %96 = phi ptr [ %94, %93 ], [ null, %ZSTD_window_enforceMaxDist.exit ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = select i1 %.not.i, ptr %98, ptr null
  %100 = zext i32 %.val266.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = select i1 %.not.i, ptr %101, ptr null
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 %100
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = zext i32 %.12.val.fr.i.i to i64
  %107 = icmp ult i64 %46, %106
  br i1 %107, label %ZSTD_ldm_generateSequences_internal.exit.thread, label %ZSTD_ldm_gear_reset.exit.i

ZSTD_ldm_generateSequences_internal.exit.thread:  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %406

ZSTD_ldm_gear_reset.exit.i:                       ; preds = %.thread.i
  %.val258.i = load i32, ptr %31, align 4, !tbaa !10
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %.12.val.fr.i.i, i32 64)
  store i64 4294967295, ptr %6, align 8, !tbaa !21
  %108 = add i32 %.val258.i, -1
  %or.cond.not.i.i = icmp ult i32 %108, %spec.select.i.i
  %109 = zext nneg i32 %.val258.i to i64
  %notmask15.i.i = shl nsw i64 -1, %109
  %110 = xor i64 %notmask15.i.i, -1
  %111 = sub nuw nsw i32 %spec.select.i.i, %.val258.i
  %narrow.i.i = select i1 %or.cond.not.i.i, i32 %111, i32 0
  %112 = zext nneg i32 %narrow.i.i to i64
  %.sink.i.i = shl i64 %110, %112
  store i64 %.sink.i.i, ptr %32, align 8, !tbaa !24
  %113 = add nsw i64 %46, -8
  %114 = icmp sgt i64 %113, %106
  br i1 %114, label %.lr.ph333.i, label %ZSTD_ldm_generateSequences_internal.exit

.lr.ph333.i:                                      ; preds = %ZSTD_ldm_gear_reset.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 %106
  %116 = ptrtoint ptr %105 to i64
  %117 = sub nsw i64 0, %106
  %notmask.i = shl nsw i32 -1, %92
  %118 = xor i32 %notmask.i, -1
  %119 = zext i32 %90 to i64
  %120 = getelementptr inbounds i8, ptr %104, i64 -7
  %121 = getelementptr inbounds i8, ptr %104, i64 -3
  %122 = getelementptr inbounds i8, ptr %104, i64 -1
  %123 = icmp ugt ptr %102, %99
  %.idx.i = shl nuw nsw i64 %119, 3
  br label %124

124:                                              ; preds = %.loopexit.i, %.lr.ph333.i
  %.0208332.i = phi ptr [ %40, %.lr.ph333.i ], [ %.2210.i, %.loopexit.i ]
  %.0213331.i = phi ptr [ %115, %.lr.ph333.i ], [ %403, %.loopexit.i ]
  store i32 0, ptr %7, align 4, !tbaa !25
  %125 = ptrtoint ptr %.0213331.i to i64
  %126 = sub i64 %116, %125
  %127 = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef %6, ptr noundef %.0213331.i, i64 noundef %126, ptr noundef nonnull %29, ptr noundef %7)
  %128 = load i32, ptr %7, align 4, !tbaa !25
  %.not335.i = icmp eq i32 %128, 0
  br i1 %.not335.i, label %.loopexit.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %124
  %invariant.gep.i = getelementptr i8, ptr %.0213331.i, i64 %117
  %129 = load i32, ptr %28, align 4, !tbaa !14
  %.val259.i = load ptr, ptr %26, align 8, !tbaa !27
  %130 = zext nneg i32 %129 to i64
  %wide.trip.count.i63 = zext i32 %128 to i64
  br label %132

.lr.ph329.i:                                      ; preds = %132
  %131 = getelementptr inbounds nuw i8, ptr %.0213331.i, i64 %127
  br label %147

132:                                              ; preds = %132, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i65, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i64
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %134
  %135 = tail call i64 @ZSTD_XXH64(ptr noundef captures(none) %gep.i, i64 noundef %106, i64 noundef 0) #14
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, %118
  %138 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv.i64
  store ptr %gep.i, ptr %138, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %137, ptr %139, align 8, !tbaa !51
  %140 = lshr i64 %135, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !52
  %143 = zext nneg i32 %137 to i64
  %144 = shl i64 %143, %130
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val259.i, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !53
  tail call void @llvm.prefetch.p0(ptr %145, i32 0, i32 3, i32 1)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %.lr.ph329.i, label %132, !llvm.loop !54

147:                                              ; preds = %402, %.lr.ph329.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph329.i ], [ %indvars.iv.next346.i, %402 ]
  %.1209327.i = phi ptr [ %.0208332.i, %.lr.ph329.i ], [ %.3211.ph.i, %402 ]
  %148 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv345.i
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %154, %.pre-phi
  %156 = trunc i64 %155 to i32
  %157 = icmp ult ptr %149, %.1209327.i
  br i1 %157, label %.sink.split.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i
  %161 = icmp ult ptr %149, %120
  %162 = icmp ugt ptr %149, %.1209327.i
  br i1 %.not.i, label %.lr.ph320.split.us.i, label %.lr.ph320.split.i

.lr.ph320.split.us.i:                             ; preds = %.lr.ph320.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i
  %.0225319.us.i = phi i64 [ %.1226.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ 0, %.lr.ph320.i ]
  %.0228318.us.i = phi i64 [ %.1229.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ 0, %.lr.ph320.i ]
  %.0239317.us.i = phi i64 [ %.1240.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ 0, %.lr.ph320.i ]
  %.0242316.us.i = phi ptr [ %290, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ %159, %.lr.ph320.i ]
  %.0243315.us.i = phi ptr [ %.1244.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ null, %.lr.ph320.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.0242316.us.i, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !55
  %.not254.us.i = icmp eq i32 %164, %151
  br i1 %.not254.us.i, label %165, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i

165:                                              ; preds = %.lr.ph320.split.us.i
  %166 = load i32, ptr %.0242316.us.i, align 4, !tbaa !44
  %.not255.us.i = icmp ugt i32 %166, %95
  br i1 %.not255.us.i, label %167, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i

167:                                              ; preds = %165
  %168 = icmp ult i32 %166, %.val266.i
  %169 = select i1 %168, ptr %96, ptr %74
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = select i1 %168, ptr %101, ptr %104
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %149, i64 %175
  %177 = icmp ult ptr %176, %44
  %..i.us.i = select i1 %177, ptr %176, ptr %104
  %178 = getelementptr inbounds i8, ptr %..i.us.i, i64 -7
  %179 = icmp ult ptr %149, %178
  br i1 %179, label %180, label %.loopexit.i.i.us.i

180:                                              ; preds = %167
  %.val.i.i.us.i = load i64, ptr %171, align 1, !tbaa !26
  %.val60.i.i.us.i = load i64, ptr %149, align 1, !tbaa !26
  %.not.i.i.us.i = icmp eq i64 %.val.i.i.us.i, %.val60.i.i.us.i
  br i1 %.not.i.i.us.i, label %.preheader.i.i.us.i, label %181

181:                                              ; preds = %180
  %182 = xor i64 %.val60.i.i.us.i, %.val.i.i.us.i
  %183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %182, i1 true)
  %184 = lshr i64 %183, 3
  br label %ZSTD_count.exit.i.us.i

.preheader.i.i.us.i:                              ; preds = %180, %210
  %.pn.i.i.us.i = phi ptr [ %.150.i.i.us.i, %210 ], [ %171, %180 ]
  %.pn67.i.i.us.i = phi ptr [ %.146.i.i.us.i, %210 ], [ %149, %180 ]
  %.146.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i.us.i, i64 8
  %.150.i.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i, i64 8
  %185 = icmp ult ptr %.146.i.i.us.i, %178
  br i1 %185, label %210, label %.loopexit.i.i.us.i

.loopexit.i.i.us.i:                               ; preds = %.preheader.i.i.us.i, %167
  %.049.i.i.us.i = phi ptr [ %171, %167 ], [ %.150.i.i.us.i, %.preheader.i.i.us.i ]
  %.045.i.i.us.i = phi ptr [ %149, %167 ], [ %.146.i.i.us.i, %.preheader.i.i.us.i ]
  %186 = getelementptr inbounds i8, ptr %..i.us.i, i64 -3
  %187 = icmp ult ptr %.045.i.i.us.i, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %.loopexit.i.i.us.i
  %.049.val.i.i.us.i = load i32, ptr %.049.i.i.us.i, align 1, !tbaa !25
  %.045.val.i.i.us.i = load i32, ptr %.045.i.i.us.i, align 1, !tbaa !25
  %189 = icmp eq i32 %.049.val.i.i.us.i, %.045.val.i.i.us.i
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.045.i.i.us.i, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.049.i.i.us.i, i64 4
  br label %193

193:                                              ; preds = %190, %188, %.loopexit.i.i.us.i
  %.352.i.i.us.i = phi ptr [ %192, %190 ], [ %.049.i.i.us.i, %188 ], [ %.049.i.i.us.i, %.loopexit.i.i.us.i ]
  %.348.i.i.us.i = phi ptr [ %191, %190 ], [ %.045.i.i.us.i, %188 ], [ %.045.i.i.us.i, %.loopexit.i.i.us.i ]
  %194 = getelementptr inbounds i8, ptr %..i.us.i, i64 -1
  %195 = icmp ult ptr %.348.i.i.us.i, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %.352.val.i.i.us.i = load i16, ptr %.352.i.i.us.i, align 1, !tbaa !56
  %.348.val.i.i.us.i = load i16, ptr %.348.i.i.us.i, align 1, !tbaa !56
  %197 = icmp eq i16 %.352.val.i.i.us.i, %.348.val.i.i.us.i
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.348.i.i.us.i, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.352.i.i.us.i, i64 2
  br label %201

201:                                              ; preds = %198, %196, %193
  %.453.i.i.us.i = phi ptr [ %200, %198 ], [ %.352.i.i.us.i, %196 ], [ %.352.i.i.us.i, %193 ]
  %.4.i.i.us.i = phi ptr [ %199, %198 ], [ %.348.i.i.us.i, %196 ], [ %.348.i.i.us.i, %193 ]
  %202 = icmp ult ptr %.4.i.i.us.i, %..i.us.i
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = load i8, ptr %.453.i.i.us.i, align 1, !tbaa !29
  %205 = load i8, ptr %.4.i.i.us.i, align 1, !tbaa !29
  %206 = icmp eq i8 %204, %205
  %spec.select.idx.i.i.us.i = zext i1 %206 to i64
  %spec.select.i.i.us.i = getelementptr inbounds nuw i8, ptr %.4.i.i.us.i, i64 %spec.select.idx.i.i.us.i
  br label %207

207:                                              ; preds = %203, %201
  %.5.i.i.us.i = phi ptr [ %.4.i.i.us.i, %201 ], [ %spec.select.i.i.us.i, %203 ]
  %208 = ptrtoint ptr %.5.i.i.us.i to i64
  %209 = sub i64 %208, %154
  br label %ZSTD_count.exit.i.us.i

210:                                              ; preds = %.preheader.i.i.us.i
  %.150.val.i.i.us.i = load i64, ptr %.150.i.i.us.i, align 1, !tbaa !26
  %.146.val.i.i.us.i = load i64, ptr %.146.i.i.us.i, align 1, !tbaa !26
  %.not59.i.i.us.i = icmp eq i64 %.150.val.i.i.us.i, %.146.val.i.i.us.i
  br i1 %.not59.i.i.us.i, label %.preheader.i.i.us.i, label %.thread63.i.i.us.i

.thread63.i.i.us.i:                               ; preds = %210
  %211 = xor i64 %.146.val.i.i.us.i, %.150.val.i.i.us.i
  %212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %211, i1 true)
  %213 = lshr i64 %212, 3
  %214 = getelementptr inbounds nuw i8, ptr %.146.i.i.us.i, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %154
  br label %ZSTD_count.exit.i.us.i

ZSTD_count.exit.i.us.i:                           ; preds = %.thread63.i.i.us.i, %207, %181
  %.1.i.i.us.i = phi i64 [ %216, %.thread63.i.i.us.i ], [ %209, %207 ], [ %184, %181 ]
  %217 = getelementptr inbounds nuw i8, ptr %171, i64 %.1.i.i.us.i
  %.not.i.us.i = icmp eq ptr %217, %172
  br i1 %.not.i.us.i, label %218, label %ZSTD_count_2segments.exit.us.i

218:                                              ; preds = %ZSTD_count.exit.i.us.i
  %219 = getelementptr inbounds nuw i8, ptr %149, i64 %.1.i.i.us.i
  %220 = icmp ult ptr %219, %120
  br i1 %220, label %221, label %.loopexit.i22.i.us.i

221:                                              ; preds = %218
  %.val.i37.i.us.i = load i64, ptr %103, align 1, !tbaa !26
  %.val60.i38.i.us.i = load i64, ptr %219, align 1, !tbaa !26
  %.not.i39.i.us.i = icmp eq i64 %.val.i37.i.us.i, %.val60.i38.i.us.i
  br i1 %.not.i39.i.us.i, label %.preheader.i40.i.us.i, label %222

222:                                              ; preds = %221
  %223 = xor i64 %.val60.i38.i.us.i, %.val.i37.i.us.i
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %223, i1 true)
  %225 = lshr i64 %224, 3
  br label %ZSTD_count.exit49.i.us.i

.preheader.i40.i.us.i:                            ; preds = %221, %250
  %.pn.i41.i.us.i = phi ptr [ %.150.i44.i.us.i, %250 ], [ %103, %221 ]
  %.pn67.i42.i.us.i = phi ptr [ %.146.i43.i.us.i, %250 ], [ %219, %221 ]
  %.146.i43.i.us.i = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.us.i, i64 8
  %.150.i44.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.us.i, i64 8
  %226 = icmp ult ptr %.146.i43.i.us.i, %120
  br i1 %226, label %250, label %.loopexit.i22.i.us.i

.loopexit.i22.i.us.i:                             ; preds = %.preheader.i40.i.us.i, %218
  %.049.i23.i.us.i = phi ptr [ %103, %218 ], [ %.150.i44.i.us.i, %.preheader.i40.i.us.i ]
  %.045.i24.i.us.i = phi ptr [ %219, %218 ], [ %.146.i43.i.us.i, %.preheader.i40.i.us.i ]
  %227 = icmp ult ptr %.045.i24.i.us.i, %121
  br i1 %227, label %228, label %233

228:                                              ; preds = %.loopexit.i22.i.us.i
  %.049.val.i35.i.us.i = load i32, ptr %.049.i23.i.us.i, align 1, !tbaa !25
  %.045.val.i36.i.us.i = load i32, ptr %.045.i24.i.us.i, align 1, !tbaa !25
  %229 = icmp eq i32 %.049.val.i35.i.us.i, %.045.val.i36.i.us.i
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.045.i24.i.us.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.049.i23.i.us.i, i64 4
  br label %233

233:                                              ; preds = %230, %228, %.loopexit.i22.i.us.i
  %.352.i25.i.us.i = phi ptr [ %232, %230 ], [ %.049.i23.i.us.i, %228 ], [ %.049.i23.i.us.i, %.loopexit.i22.i.us.i ]
  %.348.i26.i.us.i = phi ptr [ %231, %230 ], [ %.045.i24.i.us.i, %228 ], [ %.045.i24.i.us.i, %.loopexit.i22.i.us.i ]
  %234 = icmp ult ptr %.348.i26.i.us.i, %122
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %.352.val.i33.i.us.i = load i16, ptr %.352.i25.i.us.i, align 1, !tbaa !56
  %.348.val.i34.i.us.i = load i16, ptr %.348.i26.i.us.i, align 1, !tbaa !56
  %236 = icmp eq i16 %.352.val.i33.i.us.i, %.348.val.i34.i.us.i
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.348.i26.i.us.i, i64 2
  %239 = getelementptr inbounds nuw i8, ptr %.352.i25.i.us.i, i64 2
  br label %240

240:                                              ; preds = %237, %235, %233
  %.453.i27.i.us.i = phi ptr [ %239, %237 ], [ %.352.i25.i.us.i, %235 ], [ %.352.i25.i.us.i, %233 ]
  %.4.i28.i.us.i = phi ptr [ %238, %237 ], [ %.348.i26.i.us.i, %235 ], [ %.348.i26.i.us.i, %233 ]
  %241 = icmp ult ptr %.4.i28.i.us.i, %44
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = load i8, ptr %.453.i27.i.us.i, align 1, !tbaa !29
  %244 = load i8, ptr %.4.i28.i.us.i, align 1, !tbaa !29
  %245 = icmp eq i8 %243, %244
  %spec.select.idx.i31.i.us.i = zext i1 %245 to i64
  %spec.select.i32.i.us.i = getelementptr inbounds nuw i8, ptr %.4.i28.i.us.i, i64 %spec.select.idx.i31.i.us.i
  br label %246

246:                                              ; preds = %242, %240
  %.5.i29.i.us.i = phi ptr [ %.4.i28.i.us.i, %240 ], [ %spec.select.i32.i.us.i, %242 ]
  %247 = ptrtoint ptr %.5.i29.i.us.i to i64
  %248 = ptrtoint ptr %219 to i64
  %249 = sub i64 %247, %248
  br label %ZSTD_count.exit49.i.us.i

250:                                              ; preds = %.preheader.i40.i.us.i
  %.150.val.i45.i.us.i = load i64, ptr %.150.i44.i.us.i, align 1, !tbaa !26
  %.146.val.i46.i.us.i = load i64, ptr %.146.i43.i.us.i, align 1, !tbaa !26
  %.not59.i47.i.us.i = icmp eq i64 %.150.val.i45.i.us.i, %.146.val.i46.i.us.i
  br i1 %.not59.i47.i.us.i, label %.preheader.i40.i.us.i, label %.thread63.i48.i.us.i

.thread63.i48.i.us.i:                             ; preds = %250
  %251 = xor i64 %.146.val.i46.i.us.i, %.150.val.i45.i.us.i
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = lshr i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %.146.i43.i.us.i, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %219 to i64
  %257 = sub i64 %255, %256
  br label %ZSTD_count.exit49.i.us.i

ZSTD_count.exit49.i.us.i:                         ; preds = %.thread63.i48.i.us.i, %246, %222
  %.1.i30.i.us.i = phi i64 [ %257, %.thread63.i48.i.us.i ], [ %249, %246 ], [ %225, %222 ]
  %258 = add i64 %.1.i30.i.us.i, %.1.i.i.us.i
  br label %ZSTD_count_2segments.exit.us.i

ZSTD_count_2segments.exit.us.i:                   ; preds = %ZSTD_count.exit49.i.us.i, %ZSTD_count.exit.i.us.i
  %.0.i.us.i = phi i64 [ %258, %ZSTD_count.exit49.i.us.i ], [ %.1.i.i.us.i, %ZSTD_count.exit.i.us.i ]
  %.not257.us.i = icmp ult i64 %.0.i.us.i, %106
  br i1 %.not257.us.i, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i, label %259

259:                                              ; preds = %ZSTD_count_2segments.exit.us.i
  %260 = select i1 %168, ptr %99, ptr %103
  %261 = icmp ugt ptr %171, %260
  %or.cond11.i.i.us.i = and i1 %162, %261
  br i1 %or.cond11.i.i.us.i, label %.lr.ph.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %259, %267
  %.014.i.i.us.i = phi i64 [ %268, %267 ], [ 0, %259 ]
  %.0913.i.i.us.i = phi ptr [ %262, %267 ], [ %149, %259 ]
  %.01012.i.i.us.i = phi ptr [ %264, %267 ], [ %171, %259 ]
  %262 = getelementptr inbounds i8, ptr %.0913.i.i.us.i, i64 -1
  %263 = load i8, ptr %262, align 1, !tbaa !29
  %264 = getelementptr inbounds i8, ptr %.01012.i.i.us.i, i64 -1
  %265 = load i8, ptr %264, align 1, !tbaa !29
  %266 = icmp eq i8 %263, %265
  br i1 %266, label %267, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

267:                                              ; preds = %.lr.ph.i.i.us.i
  %268 = add i64 %.014.i.i.us.i, 1
  %269 = icmp ugt ptr %262, %.1209327.i
  %270 = icmp ugt ptr %264, %260
  %or.cond.i.i.us.i = and i1 %269, %270
  br i1 %or.cond.i.i.us.i, label %.lr.ph.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i, !llvm.loop !58

ZSTD_ldm_countBackwardsMatch.exit.i.us.i:         ; preds = %267, %.lr.ph.i.i.us.i, %259
  %.0.lcssa.i.i.us.i = phi i64 [ 0, %259 ], [ %.014.i.i.us.i, %.lr.ph.i.i.us.i ], [ %268, %267 ]
  %271 = sub i64 0, %.0.lcssa.i.i.us.i
  %272 = getelementptr inbounds i8, ptr %171, i64 %271
  %.not.i270.us.i = icmp ne ptr %272, %260
  %273 = icmp eq ptr %260, %99
  %or.cond.i.us.i = or i1 %273, %.not.i270.us.i
  br i1 %or.cond.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i, label %274

274:                                              ; preds = %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %275 = getelementptr inbounds i8, ptr %149, i64 %271
  %276 = icmp ugt ptr %275, %.1209327.i
  %or.cond11.i19.i.us.i = and i1 %123, %276
  br i1 %or.cond11.i19.i.us.i, label %.lr.ph.i21.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i

.lr.ph.i21.i.us.i:                                ; preds = %274, %282
  %.014.i22.i.us.i = phi i64 [ %283, %282 ], [ 0, %274 ]
  %.0913.i23.i.us.i = phi ptr [ %277, %282 ], [ %275, %274 ]
  %.01012.i24.i.us.i = phi ptr [ %279, %282 ], [ %102, %274 ]
  %277 = getelementptr inbounds i8, ptr %.0913.i23.i.us.i, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !29
  %279 = getelementptr inbounds i8, ptr %.01012.i24.i.us.i, i64 -1
  %280 = load i8, ptr %279, align 1, !tbaa !29
  %281 = icmp eq i8 %278, %280
  br i1 %281, label %282, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i

282:                                              ; preds = %.lr.ph.i21.i.us.i
  %283 = add i64 %.014.i22.i.us.i, 1
  %284 = icmp ugt ptr %277, %.1209327.i
  %285 = icmp ugt ptr %279, %99
  %or.cond.i25.i.us.i = and i1 %284, %285
  br i1 %or.cond.i25.i.us.i, label %.lr.ph.i21.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i, !llvm.loop !58

ZSTD_ldm_countBackwardsMatch.exit26.i.us.i:       ; preds = %282, %.lr.ph.i21.i.us.i, %274
  %.0.lcssa.i20.i.us.i = phi i64 [ 0, %274 ], [ %.014.i22.i.us.i, %.lr.ph.i21.i.us.i ], [ %283, %282 ]
  %286 = add i64 %.0.lcssa.i20.i.us.i, %.0.lcssa.i.i.us.i
  br label %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i

ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i: ; preds = %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %.7.us.i = phi i64 [ %.0.lcssa.i.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i ], [ %286, %ZSTD_ldm_countBackwardsMatch.exit26.i.us.i ]
  %287 = add i64 %.7.us.i, %.0.i.us.i
  %288 = icmp ugt i64 %287, %.0239317.us.i
  br i1 %288, label %289, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i

289:                                              ; preds = %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i
  br label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i

ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i: ; preds = %289, %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i, %ZSTD_count_2segments.exit.us.i, %165, %.lr.ph320.split.us.i
  %.1244.us.i = phi ptr [ %.0243315.us.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i ], [ %.0243315.us.i, %.lr.ph320.split.us.i ], [ %.0243315.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0243315.us.i, %165 ], [ %.0242316.us.i, %289 ]
  %.1240.us.i = phi i64 [ %.0239317.us.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i ], [ %.0239317.us.i, %.lr.ph320.split.us.i ], [ %.0239317.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0239317.us.i, %165 ], [ %287, %289 ]
  %.1229.us.i = phi i64 [ %.0228318.us.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i ], [ %.0228318.us.i, %.lr.ph320.split.us.i ], [ %.0228318.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0228318.us.i, %165 ], [ %.7.us.i, %289 ]
  %.1226.us.i = phi i64 [ %.0225319.us.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.us.i ], [ %.0225319.us.i, %.lr.ph320.split.us.i ], [ %.0225319.us.i, %ZSTD_count_2segments.exit.us.i ], [ %.0225319.us.i, %165 ], [ %.0.i.us.i, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0242316.us.i, i64 8
  %291 = icmp ult ptr %290, %160
  br i1 %291, label %.lr.ph320.split.us.i, label %._crit_edge.i, !llvm.loop !59

.lr.ph320.split.i:                                ; preds = %.lr.ph320.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i
  %.0225319.i = phi i64 [ %.1226.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ], [ 0, %.lr.ph320.i ]
  %.0228318.i = phi i64 [ %.1229.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ], [ 0, %.lr.ph320.i ]
  %.0239317.i = phi i64 [ %.1240.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ], [ 0, %.lr.ph320.i ]
  %.0242316.i = phi ptr [ %348, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ], [ %159, %.lr.ph320.i ]
  %.0243315.i = phi ptr [ %.1244.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ], [ null, %.lr.ph320.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0242316.i, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !55
  %.not254.i = icmp eq i32 %293, %151
  br i1 %.not254.i, label %294, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i

294:                                              ; preds = %.lr.ph320.split.i
  %295 = load i32, ptr %.0242316.i, align 4, !tbaa !44
  %.not255.i = icmp ugt i32 %295, %95
  br i1 %.not255.i, label %296, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i

296:                                              ; preds = %294
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw i8, ptr %74, i64 %297
  br i1 %161, label %299, label %.loopexit.i.i

299:                                              ; preds = %296
  %.val.i.i = load i64, ptr %298, align 1, !tbaa !26
  %.val60.i.i = load i64, ptr %149, align 1, !tbaa !26
  %.not.i273.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i273.i, label %.preheader.i.i, label %300

300:                                              ; preds = %299
  %301 = xor i64 %.val60.i.i, %.val.i.i
  %302 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %301, i1 true)
  %303 = lshr i64 %302, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %299, %305
  %.pn.i.i = phi ptr [ %.150.i.i, %305 ], [ %298, %299 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %305 ], [ %149, %299 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %304 = icmp ult ptr %.146.i.i, %120
  br i1 %304, label %305, label %.loopexit.i.i

305:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !26
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !26
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %305
  %306 = xor i64 %.146.val.i.i, %.150.val.i.i
  %307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %306, i1 true)
  %308 = lshr i64 %307, 3
  %309 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %310, %154
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %296
  %.049.i.i = phi ptr [ %298, %296 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %149, %296 ], [ %.146.i.i, %.preheader.i.i ]
  %312 = icmp ult ptr %.045.i.i, %121
  br i1 %312, label %313, label %318

313:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !25
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !25
  %314 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %318

318:                                              ; preds = %315, %313, %.loopexit.i.i
  %.352.i.i = phi ptr [ %317, %315 ], [ %.049.i.i, %313 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %316, %315 ], [ %.045.i.i, %313 ], [ %.045.i.i, %.loopexit.i.i ]
  %319 = icmp ult ptr %.348.i.i, %122
  br i1 %319, label %320, label %325

320:                                              ; preds = %318
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !56
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !56
  %321 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %324 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %325

325:                                              ; preds = %322, %320, %318
  %.453.i.i = phi ptr [ %324, %322 ], [ %.352.i.i, %320 ], [ %.352.i.i, %318 ]
  %.4.i.i = phi ptr [ %323, %322 ], [ %.348.i.i, %320 ], [ %.348.i.i, %318 ]
  %326 = icmp ult ptr %.4.i.i, %44
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = load i8, ptr %.453.i.i, align 1, !tbaa !29
  %329 = load i8, ptr %.4.i.i, align 1, !tbaa !29
  %330 = icmp eq i8 %328, %329
  %spec.select.idx.i.i = zext i1 %330 to i64
  %spec.select.i272.i = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 %spec.select.idx.i.i
  br label %331

331:                                              ; preds = %327, %325
  %.5.i.i = phi ptr [ %.4.i.i, %325 ], [ %spec.select.i272.i, %327 ]
  %332 = ptrtoint ptr %.5.i.i to i64
  %333 = sub i64 %332, %154
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %331, %.thread63.i.i, %300
  %.1.i.i = phi i64 [ %311, %.thread63.i.i ], [ %333, %331 ], [ %303, %300 ]
  %.not256.i = icmp ult i64 %.1.i.i, %106
  br i1 %.not256.i, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i, label %334

334:                                              ; preds = %ZSTD_count.exit.i
  %335 = icmp ugt i32 %295, %.val266.i
  %or.cond11.i.i = and i1 %162, %335
  br i1 %or.cond11.i.i, label %.lr.ph.i274.i, label %ZSTD_ldm_countBackwardsMatch.exit.thread283.i

.lr.ph.i274.i:                                    ; preds = %334, %341
  %.014.i.i = phi i64 [ %342, %341 ], [ 0, %334 ]
  %.0913.i.i = phi ptr [ %336, %341 ], [ %149, %334 ]
  %.01012.i.i = phi ptr [ %338, %341 ], [ %298, %334 ]
  %336 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !29
  %338 = getelementptr inbounds i8, ptr %.01012.i.i, i64 -1
  %339 = load i8, ptr %338, align 1, !tbaa !29
  %340 = icmp eq i8 %337, %339
  br i1 %340, label %341, label %ZSTD_ldm_countBackwardsMatch.exit.thread283.i

341:                                              ; preds = %.lr.ph.i274.i
  %342 = add i64 %.014.i.i, 1
  %343 = icmp ugt ptr %336, %.1209327.i
  %344 = icmp ugt ptr %338, %103
  %or.cond.i275.i = and i1 %343, %344
  br i1 %or.cond.i275.i, label %.lr.ph.i274.i, label %ZSTD_ldm_countBackwardsMatch.exit.thread283.i, !llvm.loop !58

ZSTD_ldm_countBackwardsMatch.exit.thread283.i:    ; preds = %341, %.lr.ph.i274.i, %334
  %.7.i = phi i64 [ 0, %334 ], [ %.014.i.i, %.lr.ph.i274.i ], [ %342, %341 ]
  %345 = add i64 %.7.i, %.1.i.i
  %346 = icmp ugt i64 %345, %.0239317.i
  br i1 %346, label %347, label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i

347:                                              ; preds = %ZSTD_ldm_countBackwardsMatch.exit.thread283.i
  br label %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i

ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i: ; preds = %347, %ZSTD_ldm_countBackwardsMatch.exit.thread283.i, %ZSTD_count.exit.i, %294, %.lr.ph320.split.i
  %.1244.i = phi ptr [ %.0243315.i, %ZSTD_count.exit.i ], [ %.0243315.i, %.lr.ph320.split.i ], [ %.0243315.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.i ], [ %.0243315.i, %294 ], [ %.0242316.i, %347 ]
  %.1240.i = phi i64 [ %.0239317.i, %ZSTD_count.exit.i ], [ %.0239317.i, %.lr.ph320.split.i ], [ %.0239317.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.i ], [ %.0239317.i, %294 ], [ %345, %347 ]
  %.1229.i = phi i64 [ %.0228318.i, %ZSTD_count.exit.i ], [ %.0228318.i, %.lr.ph320.split.i ], [ %.0228318.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.i ], [ %.0228318.i, %294 ], [ %.7.i, %347 ]
  %.1226.i = phi i64 [ %.0225319.i, %ZSTD_count.exit.i ], [ %.0225319.i, %.lr.ph320.split.i ], [ %.0225319.i, %ZSTD_ldm_countBackwardsMatch.exit.thread283.i ], [ %.0225319.i, %294 ], [ %.1.i.i, %347 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0242316.i, i64 8
  %349 = icmp ult ptr %348, %160
  br i1 %349, label %.lr.ph320.split.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i
  %.0243.lcssa.i = phi ptr [ %.1244.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ %.1244.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ]
  %.0228.lcssa.i = phi i64 [ %.1229.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ %.1229.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ]
  %.0225.lcssa.i = phi i64 [ %.1226.us.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.us.i ], [ %.1226.i, %ZSTD_ldm_countBackwardsMatch_2segments.exit.thread.i ]
  %350 = icmp eq ptr %.0243.lcssa.i, null
  br i1 %350, label %.sink.split.i, label %351

351:                                              ; preds = %._crit_edge.i
  %352 = load i64, ptr %17, align 8, !tbaa !36
  %353 = load i64, ptr %18, align 8, !tbaa !38
  %.not253.i = icmp eq i64 %352, %353
  br i1 %.not253.i, label %ZSTD_ldm_generateSequences_internal.exit.thread72, label %354

ZSTD_ldm_generateSequences_internal.exit.thread72: ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

354:                                              ; preds = %351
  %355 = load ptr, ptr %1, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %352
  %357 = add i64 %.0225.lcssa.i, %.0228.lcssa.i
  %358 = load i32, ptr %.0243.lcssa.i, align 4, !tbaa !44
  %359 = sub i32 %156, %358
  %360 = sub i64 0, %.0228.lcssa.i
  %361 = getelementptr inbounds i8, ptr %149, i64 %360
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %.1209327.i to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %365, ptr %366, align 4, !tbaa !61
  %367 = trunc i64 %357 to i32
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 %367, ptr %368, align 4, !tbaa !63
  store i32 %359, ptr %356, align 4, !tbaa !64
  %369 = add i64 %352, 1
  store i64 %369, ptr %17, align 8, !tbaa !36
  %370 = zext i32 %153 to i64
  %371 = load i32, ptr %28, align 4, !tbaa !14
  %.sroa.6.0.insert.ext34.i = zext i32 %151 to i64
  %.sroa.6.0.insert.shift35.i = shl nuw i64 %.sroa.6.0.insert.ext34.i, 32
  %.sroa.0.0.insert.ext25.i = and i64 %155, 4294967295
  %.sroa.0.0.insert.insert27.i = or disjoint i64 %.sroa.6.0.insert.shift35.i, %.sroa.0.0.insert.ext25.i
  %.val260.i = load ptr, ptr %26, align 8, !tbaa !27
  %.val261.i = load ptr, ptr %33, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %.val261.i, i64 %370
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %374 = zext i8 %373 to i32
  %375 = zext nneg i32 %371 to i64
  %376 = shl i64 %370, %375
  %377 = getelementptr inbounds nuw [8 x i8], ptr %.val260.i, i64 %376
  %378 = zext i8 %373 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %378
  store i64 %.sroa.0.0.insert.insert27.i, ptr %379, align 4
  %380 = add nuw nsw i32 %374, 1
  %notmask.i277.i = shl nsw i32 -1, %371
  %381 = xor i32 %notmask.i277.i, -1
  %382 = and i32 %380, %381
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %372, align 1, !tbaa !29
  %384 = getelementptr inbounds nuw i8, ptr %149, i64 %.0225.lcssa.i
  %385 = icmp ugt ptr %384, %131
  br i1 %385, label %.critedge.i, label %402

.critedge.i:                                      ; preds = %354
  %386 = sub i64 0, %127
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  br label %.loopexit.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %147
  %388 = zext i32 %153 to i64
  %389 = load i32, ptr %28, align 4, !tbaa !14
  %.sroa.6.0.insert.ext.i = zext i32 %151 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %155, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.val264.i = load ptr, ptr %26, align 8, !tbaa !27
  %.val265.i = load ptr, ptr %33, align 8, !tbaa !28
  %390 = getelementptr inbounds nuw i8, ptr %.val265.i, i64 %388
  %391 = load i8, ptr %390, align 1, !tbaa !29
  %392 = zext i8 %391 to i32
  %393 = zext nneg i32 %389 to i64
  %394 = shl i64 %388, %393
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.val264.i, i64 %394
  %396 = zext i8 %391 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  store i64 %.sroa.0.0.insert.insert.i, ptr %397, align 4
  %398 = add nuw nsw i32 %392, 1
  %notmask.i.i = shl nsw i32 -1, %389
  %399 = xor i32 %notmask.i.i, -1
  %400 = and i32 %398, %399
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %390, align 1, !tbaa !29
  br label %402

402:                                              ; preds = %.sink.split.i, %354
  %.3211.ph.i = phi ptr [ %384, %354 ], [ %.1209327.i, %.sink.split.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count.i63
  br i1 %exitcond349.not.i, label %.loopexit.i, label %147, !llvm.loop !65

.loopexit.i:                                      ; preds = %402, %.critedge.i, %124
  %.2215.i = phi ptr [ %387, %.critedge.i ], [ %.0213331.i, %124 ], [ %.0213331.i, %402 ]
  %.2210.i = phi ptr [ %384, %.critedge.i ], [ %.0208332.i, %124 ], [ %.3211.ph.i, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %.2215.i, i64 %127
  %404 = icmp ult ptr %403, %105
  br i1 %404, label %124, label %ZSTD_ldm_generateSequences_internal.exit.loopexit, !llvm.loop !66

ZSTD_ldm_generateSequences_internal.exit.loopexit: ; preds = %.loopexit.i
  %.pre109 = ptrtoint ptr %.2210.i to i64
  %.pre111 = sub i64 %45, %.pre109
  br label %ZSTD_ldm_generateSequences_internal.exit

ZSTD_ldm_generateSequences_internal.exit:         ; preds = %ZSTD_ldm_generateSequences_internal.exit.loopexit, %ZSTD_ldm_gear_reset.exit.i
  %.pre-phi112 = phi i64 [ %.pre111, %ZSTD_ldm_generateSequences_internal.exit.loopexit ], [ %46, %ZSTD_ldm_gear_reset.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %405 = icmp ult i64 %.pre-phi112, -119
  br i1 %405, label %ZSTD_ldm_generateSequences_internal.exit._crit_edge, label %.critedge

ZSTD_ldm_generateSequences_internal.exit._crit_edge: ; preds = %ZSTD_ldm_generateSequences_internal.exit
  %.pre103 = load i64, ptr %17, align 8, !tbaa !36
  br label %406

406:                                              ; preds = %ZSTD_ldm_generateSequences_internal.exit._crit_edge, %ZSTD_ldm_generateSequences_internal.exit.thread
  %407 = phi i64 [ %35, %ZSTD_ldm_generateSequences_internal.exit.thread ], [ %.pre103, %ZSTD_ldm_generateSequences_internal.exit._crit_edge ]
  %.0.i69 = phi i64 [ %46, %ZSTD_ldm_generateSequences_internal.exit.thread ], [ %.pre-phi112, %ZSTD_ldm_generateSequences_internal.exit._crit_edge ]
  %408 = icmp ult i64 %35, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = add i64 %46, %.05687
  br label %418

411:                                              ; preds = %406
  %412 = trunc i64 %.05687 to i32
  %413 = load ptr, ptr %1, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw [12 x i8], ptr %413, i64 %35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !61
  %417 = add i32 %416, %412
  store i32 %417, ptr %415, align 4, !tbaa !61
  br label %418

418:                                              ; preds = %411, %409
  %.15778 = phi i64 [ %410, %409 ], [ %.0.i69, %411 ]
  %419 = add nuw nsw i64 %.05588, 1
  %exitcond.not = icmp eq i64 %419, %16
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !67

.critedge:                                        ; preds = %418, %34, %ZSTD_ldm_generateSequences_internal.exit, %5, %ZSTD_ldm_generateSequences_internal.exit.thread72
  %.2 = phi i64 [ -70, %ZSTD_ldm_generateSequences_internal.exit.thread72 ], [ 0, %5 ], [ 0, %34 ], [ 0, %418 ], [ %.pre-phi112, %ZSTD_ldm_generateSequences_internal.exit ]
  ret i64 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ZSTD_ldm_skipSequences(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not53 = icmp eq i64 %1, 0
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %.promoted = load i64, ptr %4, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %37 ]
  %.02754 = phi i64 [ %1, %.lr.ph ], [ %38, %37 ]
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %.not34 = icmp ugt i64 %.02754, %15
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %10
  %17 = trunc nuw i64 %.02754 to i32
  %18 = sub i32 %14, %17
  store i32 %18, ptr %13, align 4, !tbaa !61
  br label %.critedge

19:                                               ; preds = %10
  %20 = sub nuw i64 %.02754, %15
  store i32 0, ptr %13, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = trunc nuw i64 %20 to i32
  %27 = sub i32 %22, %26
  store i32 %27, ptr %21, align 4, !tbaa !63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = add nuw i64 %8, 1
  %31 = icmp ult i64 %30, %6
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = add i32 %34, %27
  store i32 %35, ptr %33, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %32, %29
  store i64 %30, ptr %4, align 8, !tbaa !68
  br label %.critedge

37:                                               ; preds = %19
  %38 = sub nuw i64 %20, %23
  store i32 0, ptr %21, align 4, !tbaa !63
  %39 = add nuw i64 %8, 1
  store i64 %39, ptr %4, align 8, !tbaa !68
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.critedge, label %7

.critedge:                                        ; preds = %7, %37, %3, %25, %36, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = add i64 %4, %1
  %6 = trunc i64 %5 to i32
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %.promoted = load i64, ptr %7, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %18 ]
  %.01828 = phi i32 [ %6, %.lr.ph ], [ %19, %18 ]
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %11
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !25
  %16 = add i32 %.sroa.5.0.copyload, %.sroa.3.0.copyload
  %.not21 = icmp ult i32 %.01828, %16
  br i1 %.not21, label %.thread, label %18

.thread:                                          ; preds = %13
  %17 = zext i32 %.01828 to i64
  store i64 %17, ptr %3, align 8, !tbaa !69
  br label %.loopexit

18:                                               ; preds = %13
  %19 = sub nuw i32 %.01828, %16
  %20 = add nuw i64 %11, 1
  store i64 %20, ptr %7, align 8, !tbaa !68
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %10

.loopexit:                                        ; preds = %10, %.thread
  %21 = icmp eq i64 %11, %9
  br i1 %21, label %.critedge, label %22

.critedge:                                        ; preds = %18, %2, %.loopexit
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %.critedge, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_blockCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i32, ptr %12, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %1, i64 28
  %.val5.i = load i32, ptr %13, align 4, !tbaa !41
  %.not.i79 = icmp ult i32 %.val5.i, %.val.i
  br i1 %.not.i79, label %ZSTD_matchState_dictMode.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %.not3.i = icmp eq ptr %16, null
  br i1 %.not3.i, label %ZSTD_matchState_dictMode.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %.not4.i = icmp eq i32 %19, 0
  %20 = select i1 %.not4.i, i32 2, i32 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %7, %14, %17
  %21 = phi i32 [ 1, %7 ], [ %20, %17 ], [ 0, %14 ]
  %22 = tail call ptr @ZSTD_selectBlockCompressor(i32 noundef %11, i32 noundef %4, i32 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp ugt i32 %24, 6
  br i1 %25, label %42, label %.preheader

.preheader:                                       ; preds = %ZSTD_matchState_dictMode.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %26, align 8, !tbaa !68
  %29 = load i64, ptr %27, align 8, !tbaa !36
  %30 = icmp ult i64 %28, %29
  %31 = icmp ne i64 %6, 0
  %32 = and i1 %30, %31
  br i1 %32, label %.lr.ph, label %.thread

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
  br label %64

42:                                               ; preds = %ZSTD_matchState_dictMode.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %0, ptr %43, align 8, !tbaa !77
  %44 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 noundef %6) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = add i64 %46, %6
  %48 = trunc i64 %47 to i32
  %.not27.i = icmp eq i32 %48, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %.promoted.i = load i64, ptr %49, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %60, %.lr.ph.i
  %53 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %62, %60 ]
  %.01828.i = phi i32 [ %48, %.lr.ph.i ], [ %61, %60 ]
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %.loopexit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %53
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !25
  %58 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01828.i, %58
  br i1 %.not21.i, label %.thread.i, label %60

.thread.i:                                        ; preds = %55
  %59 = zext i32 %.01828.i to i64
  store i64 %59, ptr %45, align 8, !tbaa !69
  br label %.loopexit.i

60:                                               ; preds = %55
  %61 = sub nuw i32 %.01828.i, %58
  %62 = add nuw i64 %53, 1
  store i64 %62, ptr %49, align 8, !tbaa !68
  %.not.i80 = icmp eq i32 %61, 0
  br i1 %.not.i80, label %.critedge.i, label %52

.loopexit.i:                                      ; preds = %52, %.thread.i
  %63 = icmp eq i64 %53, %51
  br i1 %63, label %.critedge.i, label %ZSTD_ldm_skipRawSeqStoreBytes.exit

.critedge.i:                                      ; preds = %60, %.loopexit.i, %42
  store i64 0, ptr %45, align 8, !tbaa !69
  br label %ZSTD_ldm_skipRawSeqStoreBytes.exit

64:                                               ; preds = %.lr.ph, %191
  %65 = phi i64 [ %29, %.lr.ph ], [ %197, %191 ]
  %66 = phi i64 [ %28, %.lr.ph ], [ %196, %191 ]
  %.074112 = phi ptr [ %5, %.lr.ph ], [ %195, %191 ]
  %67 = ptrtoint ptr %.074112 to i64
  %68 = sub i64 %33, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %0, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %66
  %.sroa.010.0.copyload.i = load i64, ptr %71, align 4
  %.sroa.010.sroa.4.0.extract.shift.i = lshr i64 %.sroa.010.0.copyload.i, 32
  %.sroa.010.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.010.sroa.4.0.extract.shift.i to i32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !25
  %72 = add i32 %.sroa.8.0.copyload.i, %.sroa.010.sroa.4.0.extract.trunc.i
  %.not.i81 = icmp ugt i32 %72, %69
  br i1 %.not.i81, label %75, label %73

73:                                               ; preds = %64
  %74 = add nuw i64 %66, 1
  store i64 %74, ptr %26, align 8, !tbaa !68
  br label %maybeSplitSequence.exit

75:                                               ; preds = %64
  %.not22.i = icmp ugt i32 %69, %.sroa.010.sroa.4.0.extract.trunc.i
  %76 = sub i32 %69, %.sroa.010.sroa.4.0.extract.trunc.i
  %77 = icmp uge i32 %76, %9
  %.sroa.8.1.i = select i1 %.not22.i, i32 %76, i32 %.sroa.8.0.copyload.i
  %78 = and i1 %.not22.i, %77
  %.sroa.010.sroa.0.1.i = select i1 %78, i64 %.sroa.010.0.copyload.i, i64 0
  %.not53.i.i = icmp eq i32 %69, 0
  br i1 %.not53.i.i, label %maybeSplitSequence.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %79 = and i64 %68, 4294967295
  br label %80

80:                                               ; preds = %109, %.lr.ph.i.i
  %81 = phi i64 [ %66, %.lr.ph.i.i ], [ %111, %109 ]
  %.02754.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ %110, %109 ]
  %82 = icmp ult i64 %81, %65
  br i1 %82, label %83, label %maybeSplitSequence.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = zext i32 %86 to i64
  %.not34.i.i = icmp ugt i64 %.02754.i.i, %87
  br i1 %.not34.i.i, label %91, label %88

88:                                               ; preds = %83
  %89 = trunc nuw i64 %.02754.i.i to i32
  %90 = sub i32 %86, %89
  store i32 %90, ptr %85, align 4, !tbaa !61
  br label %maybeSplitSequence.exit

91:                                               ; preds = %83
  %92 = sub nuw nsw i64 %.02754.i.i, %87
  store i32 0, ptr %85, align 4, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = trunc nuw i64 %92 to i32
  %99 = sub i32 %94, %98
  store i32 %99, ptr %93, align 4, !tbaa !63
  %100 = icmp ult i32 %99, %9
  br i1 %100, label %101, label %maybeSplitSequence.exit

101:                                              ; preds = %97
  %102 = add nuw i64 %81, 1
  %103 = icmp ult i64 %102, %65
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = add i32 %106, %99
  store i32 %107, ptr %105, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %104, %101
  store i64 %102, ptr %26, align 8, !tbaa !68
  br label %maybeSplitSequence.exit

109:                                              ; preds = %91
  %110 = sub nuw nsw i64 %92, %95
  store i32 0, ptr %93, align 4, !tbaa !63
  %111 = add nuw i64 %81, 1
  store i64 %111, ptr %26, align 8, !tbaa !68
  %.not.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i, label %maybeSplitSequence.exit, label %80

maybeSplitSequence.exit:                          ; preds = %80, %109, %73, %75, %88, %97, %108
  %.sroa.8.0.i = phi i32 [ %.sroa.8.0.copyload.i, %73 ], [ %.sroa.8.1.i, %75 ], [ %.sroa.8.1.i, %108 ], [ %.sroa.8.1.i, %88 ], [ %.sroa.8.1.i, %97 ], [ %.sroa.8.1.i, %109 ], [ %.sroa.8.1.i, %80 ]
  %.sroa.010.sroa.0.0.i = phi i64 [ %.sroa.010.0.copyload.i, %73 ], [ %.sroa.010.sroa.0.1.i, %75 ], [ %.sroa.010.sroa.0.1.i, %108 ], [ %.sroa.010.sroa.0.1.i, %88 ], [ %.sroa.010.sroa.0.1.i, %97 ], [ %.sroa.010.sroa.0.1.i, %109 ], [ %.sroa.010.sroa.0.1.i, %80 ]
  %.sroa.06.0.extract.trunc = trunc i64 %.sroa.010.sroa.0.0.i to i32
  %112 = icmp eq i32 %.sroa.06.0.extract.trunc, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %maybeSplitSequence.exit
  %114 = load ptr, ptr %34, align 8, !tbaa !78
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %67, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %35, align 4, !tbaa !79
  %119 = add i32 %118, 1024
  %120 = icmp ult i32 %119, %117
  br i1 %120, label %121, label %ZSTD_ldm_limitTableUpdate.exit

121:                                              ; preds = %113
  %reass.sub = sub i32 %117, %118
  %122 = add i32 %reass.sub, -1024
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %122, i32 512)
  %123 = sub i32 %117, %spec.select.i
  store i32 %123, ptr %35, align 4, !tbaa !79
  br label %ZSTD_ldm_limitTableUpdate.exit

ZSTD_ldm_limitTableUpdate.exit:                   ; preds = %113, %121
  %124 = load i32, ptr %10, align 8, !tbaa !80
  switch i32 %124, label %ZSTD_ldm_fillFastTables.exit [
    i32 1, label %125
    i32 2, label %126
  ]

125:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %1, ptr noundef %.074112, i32 noundef 0, i32 noundef 0) #15
  br label %ZSTD_ldm_fillFastTables.exit

126:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %1, ptr noundef %.074112, i32 noundef 0, i32 noundef 0) #15
  br label %ZSTD_ldm_fillFastTables.exit

ZSTD_ldm_fillFastTables.exit:                     ; preds = %ZSTD_ldm_limitTableUpdate.exit, %125, %126
  %127 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.074112, i64 noundef %.sroa.010.sroa.4.0.extract.shift.i) #15
  %128 = load i64, ptr %3, align 4, !tbaa !25
  store i64 %128, ptr %scevgep, align 4, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %.074112, i64 %.sroa.010.sroa.4.0.extract.shift.i
  store i32 %.sroa.06.0.extract.trunc, ptr %3, align 4, !tbaa !25
  %130 = sub i64 0, %127
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = add i32 %.sroa.06.0.extract.trunc, 3
  %133 = zext i32 %.sroa.8.0.i to i64
  %.not.i = icmp ugt ptr %129, %36
  %134 = load ptr, ptr %37, align 8, !tbaa !81
  br i1 %.not.i, label %151, label %135

135:                                              ; preds = %ZSTD_ldm_fillFastTables.exit
  %.val78 = load <2 x i64>, ptr %131, align 1, !tbaa !29
  store <2 x i64> %.val78, ptr %134, align 1, !tbaa !29
  %136 = icmp ugt i64 %127, 16
  %137 = load ptr, ptr %37, align 8, !tbaa !81
  br i1 %136, label %139, label %ZSTD_storeSeq.exit.thread

ZSTD_storeSeq.exit.thread:                        ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %127
  store ptr %138, ptr %37, align 8, !tbaa !81
  %.pre = load ptr, ptr %40, align 8, !tbaa !84
  br label %178

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = getelementptr i8, ptr %137, i64 %127
  %.val77 = load <2 x i64>, ptr %141, align 1, !tbaa !29
  store <2 x i64> %.val77, ptr %140, align 1, !tbaa !29
  %143 = icmp slt i64 %127, 33
  br i1 %143, label %ZSTD_storeSeq.exit, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %146

146:                                              ; preds = %146, %144
  %.130.i = phi ptr [ %145, %144 ], [ %149, %146 ]
  %.pn.i = phi ptr [ %141, %144 ], [ %148, %146 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !29
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val = load <2 x i64>, ptr %148, align 1, !tbaa !29
  store <2 x i64> %.val, ptr %147, align 1, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %146, label %ZSTD_storeSeq.exit, !llvm.loop !85

151:                                              ; preds = %ZSTD_ldm_fillFastTables.exit
  %.not.i82 = icmp ugt ptr %131, %36
  br i1 %.not.i82, label %ZSTD_wildcopy.exit.i, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %131 to i64
  %154 = sub i64 %38, %153
  %155 = getelementptr inbounds i8, ptr %134, i64 %154
  %.val19.i = load <2 x i64>, ptr %131, align 1, !tbaa !29
  store <2 x i64> %.val19.i, ptr %134, align 1, !tbaa !29
  %156 = icmp slt i64 %154, 17
  br i1 %156, label %ZSTD_wildcopy.exit.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %159

159:                                              ; preds = %159, %157
  %.130.i.i = phi ptr [ %158, %157 ], [ %162, %159 ]
  %.pn.i.i = phi ptr [ %131, %157 ], [ %161, %159 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !29
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i83 = load <2 x i64>, ptr %161, align 1, !tbaa !29
  store <2 x i64> %.val.i83, ptr %160, align 1, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %163 = icmp ult ptr %162, %155
  br i1 %163, label %159, label %ZSTD_wildcopy.exit.i, !llvm.loop !85

ZSTD_wildcopy.exit.i:                             ; preds = %159, %152, %151
  %.014.i = phi ptr [ %131, %151 ], [ %36, %152 ], [ %36, %159 ]
  %.0.i = phi ptr [ %134, %151 ], [ %155, %152 ], [ %155, %159 ]
  %164 = icmp ult ptr %.014.i, %129
  br i1 %164, label %.lr.ph.i84, label %ZSTD_storeSeq.exit

.lr.ph.i84:                                       ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i84
  %.121.i = phi ptr [ %167, %.lr.ph.i84 ], [ %.0.i, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %165, %.lr.ph.i84 ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %166 = load i8, ptr %.11520.i, align 1, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %166, ptr %.121.i, align 1, !tbaa !29
  %exitcond.not.i = icmp eq ptr %165, %129
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit, label %.lr.ph.i84, !llvm.loop !86

ZSTD_storeSeq.exit:                               ; preds = %146, %.lr.ph.i84, %ZSTD_wildcopy.exit.i, %139
  %168 = load ptr, ptr %37, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %127
  store ptr %169, ptr %37, align 8, !tbaa !81
  %170 = icmp ugt i64 %127, 65535
  %.pre135 = load ptr, ptr %40, align 8, !tbaa !84
  br i1 %170, label %171, label %178, !prof !87

171:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 1, ptr %39, align 8, !tbaa !88
  %172 = load ptr, ptr %2, align 8, !tbaa !89
  %173 = ptrtoint ptr %.pre135 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %41, align 4, !tbaa !90
  br label %178

178:                                              ; preds = %ZSTD_storeSeq.exit.thread, %171, %ZSTD_storeSeq.exit
  %179 = phi ptr [ %.pre, %ZSTD_storeSeq.exit.thread ], [ %.pre135, %171 ], [ %.pre135, %ZSTD_storeSeq.exit ]
  %180 = trunc i64 %127 to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 %180, ptr %181, align 4, !tbaa !91
  store i32 %132, ptr %179, align 4, !tbaa !93
  %182 = add nsw i64 %133, -3
  %183 = icmp ugt i64 %182, 65535
  br i1 %183, label %184, label %191, !prof !33

184:                                              ; preds = %178
  store i32 2, ptr %39, align 8, !tbaa !88
  %185 = load ptr, ptr %2, align 8, !tbaa !89
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %41, align 4, !tbaa !90
  br label %191

191:                                              ; preds = %184, %178
  %192 = trunc i64 %182 to i16
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 6
  store i16 %192, ptr %193, align 2, !tbaa !94
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %194, ptr %40, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %196 = load i64, ptr %26, align 8, !tbaa !68
  %197 = load i64, ptr %27, align 8, !tbaa !36
  %198 = icmp ult i64 %196, %197
  %199 = icmp ult ptr %195, %23
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %64, label %.thread

.thread:                                          ; preds = %191, %maybeSplitSequence.exit, %.preheader
  %.074.lcssa = phi ptr [ %5, %.preheader ], [ %.074112, %maybeSplitSequence.exit ], [ %195, %191 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = ptrtoint ptr %.074.lcssa to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %208 = load i32, ptr %207, align 4, !tbaa !79
  %209 = add i32 %208, 1024
  %210 = icmp ult i32 %209, %206
  br i1 %210, label %211, label %ZSTD_ldm_limitTableUpdate.exit87

211:                                              ; preds = %.thread
  %reass.sub114 = sub i32 %206, %208
  %212 = add i32 %reass.sub114, -1024
  %spec.select.i86 = tail call i32 @llvm.umin.i32(i32 %212, i32 512)
  %213 = sub i32 %206, %spec.select.i86
  store i32 %213, ptr %207, align 4, !tbaa !79
  br label %ZSTD_ldm_limitTableUpdate.exit87

ZSTD_ldm_limitTableUpdate.exit87:                 ; preds = %.thread, %211
  %214 = load i32, ptr %10, align 8, !tbaa !80
  switch i32 %214, label %ZSTD_ldm_fillFastTables.exit88 [
    i32 1, label %215
    i32 2, label %216
  ]

215:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit87
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %1, ptr noundef %.074.lcssa, i32 noundef 0, i32 noundef 0) #15
  br label %ZSTD_ldm_fillFastTables.exit88

216:                                              ; preds = %ZSTD_ldm_limitTableUpdate.exit87
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %1, ptr noundef %.074.lcssa, i32 noundef 0, i32 noundef 0) #15
  br label %ZSTD_ldm_fillFastTables.exit88

ZSTD_ldm_fillFastTables.exit88:                   ; preds = %ZSTD_ldm_limitTableUpdate.exit87, %215, %216
  %217 = ptrtoint ptr %23 to i64
  %218 = sub i64 %217, %203
  %219 = tail call i64 %22(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.074.lcssa, i64 noundef %218) #15
  br label %ZSTD_ldm_skipRawSeqStoreBytes.exit

ZSTD_ldm_skipRawSeqStoreBytes.exit:               ; preds = %.critedge.i, %.loopexit.i, %ZSTD_ldm_fillFastTables.exit88
  %.0 = phi i64 [ %219, %ZSTD_ldm_fillFastTables.exit88 ], [ %44, %.loopexit.i ], [ %44, %.critedge.i ]
  ret i64 %.0
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 20}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!10 = !{!9, !5, i64 16}
!11 = !{!9, !5, i64 4}
!12 = !{!4, !5, i64 24}
!13 = !{!9, !5, i64 12}
!14 = !{!9, !5, i64 8}
!15 = !{!9, !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"", !18, i64 0, !20, i64 40, !5, i64 48, !19, i64 56, !6, i64 64, !6, i64 576}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!17, !20, i64 40}
!28 = !{!17, !19, i64 56}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !23, i64 24}
!37 = !{!"", !20, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!38 = !{!37, !23, i64 32}
!39 = !{!18, !19, i64 8}
!40 = !{!18, !19, i64 16}
!41 = !{!18, !5, i64 28}
!42 = !{!18, !5, i64 24}
!43 = !{!18, !5, i64 32}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !5, i64 0, !5, i64 4}
!46 = distinct !{!46, !31}
!47 = !{!17, !5, i64 48}
!48 = !{!17, !19, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"", !19, i64 0, !5, i64 8, !5, i64 12, !20, i64 16}
!51 = !{!50, !5, i64 8}
!52 = !{!50, !5, i64 12}
!53 = !{!50, !20, i64 16}
!54 = distinct !{!54, !31}
!55 = !{!45, !5, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!37, !20, i64 0}
!61 = !{!62, !5, i64 4}
!62 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = !{!62, !5, i64 0}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!37, !23, i64 8}
!69 = !{!37, !23, i64 16}
!70 = !{!4, !5, i64 16}
!71 = !{!72, !75, i64 248}
!72 = !{!"ZSTD_MatchState_t", !18, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !19, i64 56, !6, i64 64, !23, i64 96, !5, i64 104, !73, i64 112, !73, i64 120, !73, i64 128, !5, i64 136, !5, i64 140, !74, i64 144, !75, i64 248, !4, i64 256, !20, i64 288, !5, i64 296, !5, i64 300}
!73 = !{!"p1 int", !20, i64 0}
!74 = !{!"", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !20, i64 88, !5, i64 96}
!75 = !{!"p1 _ZTS17ZSTD_MatchState_t", !20, i64 0}
!76 = !{!72, !5, i64 140}
!77 = !{!72, !20, i64 288}
!78 = !{!72, !19, i64 8}
!79 = !{!72, !5, i64 44}
!80 = !{!72, !5, i64 280}
!81 = !{!82, !19, i64 24}
!82 = !{!"", !83, i64 0, !83, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !23, i64 56, !23, i64 64, !5, i64 72, !5, i64 76}
!83 = !{!"p1 _ZTS8SeqDef_s", !20, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!88 = !{!82, !5, i64 72}
!89 = !{!82, !83, i64 0}
!90 = !{!82, !5, i64 76}
!91 = !{!92, !57, i64 4}
!92 = !{!"SeqDef_s", !5, i64 0, !57, i64 4, !57, i64 6}
!93 = !{!92, !5, i64 0}
!94 = !{!92, !57, i64 6}
