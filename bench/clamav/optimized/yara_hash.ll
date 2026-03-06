; ModuleID = 'bench/clamav/original/yara_hash.ll'
source_filename = "bench/clamav/original/yara_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@byte_to_int32 = local_unnamed_addr global [256 x i32] [i32 -1022280065, i32 1278557279, i32 1948483851, i32 630007374, i32 -623665683, i32 1976612500, i32 -1731325418, i32 -1825356670, i32 -976974171, i32 -176288117, i32 1568618275, i32 963320612, i32 -1467466337, i32 -1297659392, i32 -119443026, i32 1057094571, i32 1545093323, i32 -573033532, i32 -1920153036, i32 854532666, i32 436582513, i32 -1701090308, i32 1346398732, i32 -404620284, i32 1577572342, i32 -2135411104, i32 545860194, i32 -1295581530, i32 1827437738, i32 405763659, i32 990073831, i32 1476142368, i32 1265111764, i32 -1397336860, i32 600267780, i32 -1310927055, i32 -475068621, i32 -231314119, i32 -953587941, i32 -12851470, i32 -1415348684, i32 1020983864, i32 -1429107453, i32 -1462545595, i32 149530924, i32 -114147239, i32 1121460670, i32 465654493, i32 1435009308, i32 -2025185382, i32 1854138829, i32 -630244616, i32 -1772272016, i32 -1482332736, i32 1759029679, i32 -57681667, i32 -1879465991, i32 1285243566, i32 755395213, i32 1293419255, i32 1433416370, i32 314372977, i32 -601238098, i32 1927951903, i32 -494707957, i32 -540702362, i32 330363725, i32 1067461581, i32 -1087885763, i32 2110289909, i32 -192640462, i32 -2044840459, i32 2147093887, i32 1365192270, i32 1797479772, i32 1442082340, i32 900541593, i32 119952552, i32 85344015, i32 -1827163878, i32 -1361970160, i32 -1735113488, i32 -616687596, i32 1147931889, i32 1712059665, i32 790789434, i32 -38140615, i32 -968235487, i32 1376049102, i32 1604552400, i32 -437116923, i32 -1749628767, i32 1253482178, i32 1551673101, i32 967085766, i32 2074932088, i32 -1928408111, i32 -476191358, i32 -973348181, i32 937677520, i32 116672292, i32 1930707268, i32 -1168643835, i32 -1336196345, i32 -1360163433, i32 -1500722492, i32 -485644930, i32 -317777589, i32 -1943299206, i32 -2126154283, i32 2035844243, i32 -2116849366, i32 1068012274, i32 -2131706988, i32 1156248858, i32 1309012436, i32 -60164008, i32 2002685280, i32 582094295, i32 386566122, i32 276291154, i32 1029622267, i32 191803877, i32 -218510161, i32 -1486062101, i32 -658319245, i32 -197605998, i32 1647967980, i32 651416233, i32 821492447, i32 1261012172, i32 1649931226, i32 235242466, i32 339631713, i32 -1155059009, i32 -1772936838, i32 41583850, i32 -1781944693, i32 -1984382933, i32 -1624742779, i32 703996670, i32 1386420587, i32 -2087528097, i32 866619751, i32 -169940694, i32 1849261497, i32 294853633, i32 -1915564741, i32 -102367171, i32 -1416275212, i32 -746117639, i32 -587794258, i32 1986505048, i32 -428156523, i32 -1211132006, i32 -661733797, i32 1537772016, i32 126606736, i32 1148336377, i32 825620082, i32 410752424, i32 192763729, i32 -1395286742, i32 -1671620311, i32 1469992994, i32 -359642725, i32 1502615552, i32 -2111603275, i32 2050446601, i32 -1398169046, i32 -325654967, i32 1764990384, i32 136121755, i32 -684738375, i32 -1541913005, i32 -1068027363, i32 -317076807, i32 -1265689026, i32 -1176845026, i32 -621989945, i32 1972947901, i32 546173766, i32 72083180, i32 476309227, i32 -1587583807, i32 -534470559, i32 1748014468, i32 123250317, i32 -227219026, i32 180265164, i32 -313544089, i32 1675029574, i32 -1624711130, i32 -261535209, i32 -1653698283, i32 -1000337491, i32 1527914137, i32 -692805317, i32 -180991094, i32 -2062241196, i32 25360605, i32 -620103413, i32 2026310450, i32 -655607038, i32 -1932064691, i32 -1539073992, i32 1928550973, i32 537610405, i32 -499837884, i32 -1521143969, i32 -658380986, i32 266727228, i32 -1230737309, i32 1643439755, i32 150919579, i32 2118521925, i32 1137410944, i32 683279304, i32 564634338, i32 1128496854, i32 715023984, i32 -1984651002, i32 -960301842, i32 -1673501748, i32 799072108, i32 -1253194743, i32 -821996657, i32 1633956311, i32 46861901, i32 1157624869, i32 -1428875122, i32 121825724, i32 -781485, i32 319752725, i32 2021383184, i32 1244822386, i32 1881770487, i32 1601193880, i32 -2125028933, i32 734674548, i32 420587716, i32 1579100115, i32 127180231, i32 -229892010, i32 -1272340762, i32 -1670363687, i32 -1463852281, i32 1951705810, i32 627320293, i32 -662835353, i32 -806792110, i32 -413889033, i32 -1471588665, i32 -666882976, i32 -809696397, i32 1802296062], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hash(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.016 = phi i32 [ %10, %.lr.ph ], [ %0, %3 ]
  %.012.in15 = phi i32 [ %.012, %.lr.ph ], [ %2, %3 ]
  %.01314 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.012 = add nsw i32 %.012.in15, -1
  %5 = load i8, ptr %.01314, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 %.012)
  %10 = xor i32 %9, %.016
  %11 = getelementptr inbounds nuw i8, ptr %.01314, i64 1
  %12 = icmp samesign ugt i32 %.012.in15, 2
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %scevgep = getelementptr i8, ptr %14, i64 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.013.lcssa = phi ptr [ %1, %3 ], [ %scevgep, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %0, %3 ], [ %10, %._crit_edge.loopexit ]
  %15 = load i8, ptr %.013.lcssa, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = xor i32 %18, %.0.lcssa
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_hash_table_create(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 8
  %6 = tail call ptr @cli_max_malloc(i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  store i32 %0, ptr %6, align 8, !tbaa !8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = zext nneg i32 %0 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %12, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  store ptr %6, ptr %1, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %2, %._crit_edge
  %.011 = phi i32 [ 0, %._crit_edge ], [ 1, %2 ]
  ret i32 %.011
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @yr_hash_table_destroy(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.lr.ph24.split.us, label %.lr.ph24.split

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %._crit_edge.split.us.us
  %6 = phi i32 [ %9, %._crit_edge.split.us.us ], [ %3, %.lr.ph24 ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.split.us.us ], [ 0, %.lr.ph24 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv28
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not20.us = icmp eq ptr %8, null
  br i1 %.not20.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %17
  %.pre31 = load i32, ptr %0, align 8, !tbaa !8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph24.split.us
  %9 = phi i32 [ %.pre31, %._crit_edge.split.us.us.loopexit ], [ %6, %.lr.ph24.split.us ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next29, %10
  br i1 %11, label %.lr.ph24.split.us, label %._crit_edge25

.lr.ph.us:                                        ; preds = %.lr.ph24.split.us, %17
  %.01521.us.us = phi ptr [ %13, %17 ], [ %8, %.lr.ph24.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.01521.us.us, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.01521.us.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not19.us.us = icmp eq ptr %15, null
  br i1 %.not19.us.us, label %17, label %16

16:                                               ; preds = %.lr.ph.us
  tail call void @free(ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %16, %.lr.ph.us
  %18 = load ptr, ptr %.01521.us.us, align 8, !tbaa !19
  tail call void @free(ptr noundef %18) #8
  tail call void @free(ptr noundef nonnull %.01521.us.us) #8
  %.not.us.us = icmp eq ptr %13, null
  br i1 %.not.us.us, label %._crit_edge.split.us.us.loopexit, label %.lr.ph.us

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge.split
  %19 = phi i32 [ %32, %._crit_edge.split ], [ %3, %.lr.ph24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph24 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24.split, %30
  %.01521 = phi ptr [ %23, %30 ], [ %21, %.lr.ph24.split ]
  %22 = getelementptr inbounds nuw i8, ptr %.01521, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call i32 %1(ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %28) #8
  br label %30

30:                                               ; preds = %29, %.lr.ph
  %31 = load ptr, ptr %.01521, align 8, !tbaa !19
  tail call void @free(ptr noundef %31) #8
  tail call void @free(ptr noundef nonnull %.01521) #8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge.split.loopexit, label %.lr.ph

._crit_edge.split.loopexit:                       ; preds = %30
  %.pre = load i32, ptr %0, align 8, !tbaa !8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.lr.ph24.split
  %32 = phi i32 [ %.pre, %._crit_edge.split.loopexit ], [ %19, %.lr.ph24.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph24.split, label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %2
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @yr_hash_table_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.i, label %hash.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %.012.in15.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %5, %3 ]
  %.01314.i = phi ptr [ %13, %.lr.ph.i ], [ %1, %3 ]
  %.012.i = add nsw i32 %.012.in15.i, -1
  %7 = load i8, ptr %.01314.i, align 1, !tbaa !3
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 %.012.i)
  %12 = xor i32 %11, %.016.i
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 1
  %14 = icmp samesign ugt i32 %.012.in15.i, 2
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %15 = and i64 %4, 2147483647
  %16 = getelementptr i8, ptr %1, i64 %15
  %scevgep.i = getelementptr i8, ptr %16, i64 -1
  br label %hash.exit

hash.exit:                                        ; preds = %3, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi ptr [ %1, %3 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %12, %._crit_edge.loopexit.i ]
  %17 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = xor i32 %20, %.0.lcssa.i
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %22

22:                                               ; preds = %hash.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph.i26, label %hash.exit33

.lr.ph.i26:                                       ; preds = %22, %.lr.ph.i26
  %.016.i27 = phi i32 [ %31, %.lr.ph.i26 ], [ %21, %22 ]
  %.012.in15.i28 = phi i32 [ %.012.i30, %.lr.ph.i26 ], [ %24, %22 ]
  %.01314.i29 = phi ptr [ %32, %.lr.ph.i26 ], [ %2, %22 ]
  %.012.i30 = add nsw i32 %.012.in15.i28, -1
  %26 = load i8, ptr %.01314.i29, align 1, !tbaa !3
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 %.012.i30)
  %31 = xor i32 %30, %.016.i27
  %32 = getelementptr inbounds nuw i8, ptr %.01314.i29, i64 1
  %33 = icmp samesign ugt i32 %.012.in15.i28, 2
  br i1 %33, label %.lr.ph.i26, label %._crit_edge.loopexit.i31

._crit_edge.loopexit.i31:                         ; preds = %.lr.ph.i26
  %34 = and i64 %23, 2147483647
  %35 = getelementptr i8, ptr %2, i64 %34
  %scevgep.i32 = getelementptr i8, ptr %35, i64 -1
  br label %hash.exit33

hash.exit33:                                      ; preds = %22, %._crit_edge.loopexit.i31
  %.013.lcssa.i24 = phi ptr [ %2, %22 ], [ %scevgep.i32, %._crit_edge.loopexit.i31 ]
  %.0.lcssa.i25 = phi i32 [ %21, %22 ], [ %31, %._crit_edge.loopexit.i31 ]
  %36 = load i8, ptr %.013.lcssa.i24, align 1, !tbaa !3
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = xor i32 %39, %.0.lcssa.i25
  br label %41

41:                                               ; preds = %hash.exit33, %hash.exit
  %.0 = phi i32 [ %40, %hash.exit33 ], [ %21, %hash.exit ]
  %42 = load i32, ptr %0, align 8, !tbaa !8
  %43 = urem i32 %.0, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %.01936 = load ptr, ptr %46, align 8, !tbaa !10
  %.not2337 = icmp eq ptr %.01936, null
  br i1 %.not2337, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %60
  %.01938 = phi ptr [ %.019, %60 ], [ %.01936, %41 ]
  %47 = load ptr, ptr %.01938, align 8, !tbaa !19
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %2) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds nuw i8, ptr %.01938, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  br label %.loopexit

60:                                               ; preds = %54, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.01938, i64 24
  %.019 = load ptr, ptr %61, align 8, !tbaa !10
  %.not23 = icmp eq ptr %.019, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %60, %41, %57
  %.020 = phi ptr [ %59, %57 ], [ null, %41 ], [ null, %60 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @yr_hash_table_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @cli_max_malloc(i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @cli_safer_strdup(ptr noundef %1) #8
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #8
  br label %67

11:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @free(ptr noundef %17) #8
  tail call void @free(ptr noundef nonnull %5) #8
  br label %67

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %12, %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph.i, label %hash.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.016.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %20 ]
  %.012.in15.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %23, %20 ]
  %.01314.i = phi ptr [ %31, %.lr.ph.i ], [ %1, %20 ]
  %.012.i = add nsw i32 %.012.in15.i, -1
  %25 = load i8, ptr %.01314.i, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 %.012.i)
  %30 = xor i32 %29, %.016.i
  %31 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 1
  %32 = icmp samesign ugt i32 %.012.in15.i, 2
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %33 = and i64 %22, 2147483647
  %34 = getelementptr i8, ptr %1, i64 %33
  %scevgep.i = getelementptr i8, ptr %34, i64 -1
  br label %hash.exit

hash.exit:                                        ; preds = %20, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi ptr [ %1, %20 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %30, %._crit_edge.loopexit.i ]
  %35 = load i8, ptr %.013.lcssa.i, align 1, !tbaa !3
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = xor i32 %38, %.0.lcssa.i
  br i1 %.not, label %59, label %40

40:                                               ; preds = %hash.exit
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph.i33, label %hash.exit40

.lr.ph.i33:                                       ; preds = %40, %.lr.ph.i33
  %.016.i34 = phi i32 [ %49, %.lr.ph.i33 ], [ %39, %40 ]
  %.012.in15.i35 = phi i32 [ %.012.i37, %.lr.ph.i33 ], [ %42, %40 ]
  %.01314.i36 = phi ptr [ %50, %.lr.ph.i33 ], [ %2, %40 ]
  %.012.i37 = add nsw i32 %.012.in15.i35, -1
  %44 = load i8, ptr %.01314.i36, align 1, !tbaa !3
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 %.012.i37)
  %49 = xor i32 %48, %.016.i34
  %50 = getelementptr inbounds nuw i8, ptr %.01314.i36, i64 1
  %51 = icmp samesign ugt i32 %.012.in15.i35, 2
  br i1 %51, label %.lr.ph.i33, label %._crit_edge.loopexit.i38

._crit_edge.loopexit.i38:                         ; preds = %.lr.ph.i33
  %52 = and i64 %41, 2147483647
  %53 = getelementptr i8, ptr %2, i64 %52
  %scevgep.i39 = getelementptr i8, ptr %53, i64 -1
  br label %hash.exit40

hash.exit40:                                      ; preds = %40, %._crit_edge.loopexit.i38
  %.013.lcssa.i31 = phi ptr [ %2, %40 ], [ %scevgep.i39, %._crit_edge.loopexit.i38 ]
  %.0.lcssa.i32 = phi i32 [ %39, %40 ], [ %49, %._crit_edge.loopexit.i38 ]
  %54 = load i8, ptr %.013.lcssa.i31, align 1, !tbaa !3
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @byte_to_int32, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = xor i32 %57, %.0.lcssa.i32
  br label %59

59:                                               ; preds = %hash.exit40, %hash.exit
  %.0 = phi i32 [ %58, %hash.exit40 ], [ %39, %hash.exit ]
  %60 = load i32, ptr %0, align 8, !tbaa !8
  %61 = urem i32 %.0, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !15
  store ptr %5, ptr %64, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %4, %59, %16, %10
  %.028 = phi i32 [ 0, %59 ], [ 1, %10 ], [ 1, %16 ], [ 1, %4 ]
  ret i32 %.028
}

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"_YR_HASH_TABLE", !7, i64 0, !4, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20_YR_HASH_TABLE_ENTRY", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14_YR_HASH_TABLE", !12, i64 0}
!15 = !{!16, !11, i64 24}
!16 = !{!"_YR_HASH_TABLE_ENTRY", !17, i64 0, !17, i64 8, !12, i64 16, !11, i64 24}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!16, !12, i64 16}
