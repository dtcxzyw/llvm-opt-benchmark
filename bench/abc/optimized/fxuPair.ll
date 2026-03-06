; ModuleID = 'bench/abc/original/fxuPair.ll'
source_filename = "bench/abc/original/fxuPair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Primes = internal unnamed_addr constant [304 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairCanonicize(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.017 = load ptr, ptr %4, align 8, !tbaa !8
  %.01318 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %.017, align 8, !tbaa !10
  %8 = load i32, ptr %.01318, align 8, !tbaa !10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01320 = phi ptr [ %.013, %.lr.ph ], [ %.01318, %2 ]
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.017, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.01320, i64 32
  %.0 = load ptr, ptr %10, align 8, !tbaa !8
  %.013 = load ptr, ptr %11, align 8, !tbaa !8
  %12 = load i32, ptr %.0, align 8, !tbaa !10
  %13 = load i32, ptr %.013, align 8, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa16 = phi i32 [ %7, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %2 ], [ %13, %.lr.ph ]
  %15 = icmp sgt i32 %.lcssa16, %.lcssa
  br i1 %15, label %16, label %17

16:                                               ; preds = %._crit_edge
  store ptr %5, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %1, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairCanonicize2(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fxu_PairHashKeyArray(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %14, %.lr.ph ]
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph22.preheader, label %._crit_edge

.lr.ph22.preheader:                               ; preds = %.preheader
  %wide.trip.count29 = zext nneg i32 %4 to i64
  br label %.lr.ph22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @s_Primes, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul nsw i32 %12, %10
  %14 = xor i32 %13, %.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %indvars.iv26 = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next27, %.lr.ph22 ]
  %.121 = phi i32 [ %.0.lcssa, %.lr.ph22.preheader ], [ %21, %.lr.ph22 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @s_Primes, i64 %indvars.iv26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv26
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = mul nsw i32 %19, %17
  %21 = xor i32 %20, %.121
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph22, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %21, %.lr.ph22 ]
  ret i32 %.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fxu_PairHashKey(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.outer

.outer:                                           ; preds = %16, %6
  %.058.ph = phi i32 [ %19, %16 ], [ 0, %6 ]
  %.056.ph = phi i32 [ %.056.ph65, %16 ], [ 0, %6 ]
  %.054.ph = phi i32 [ %.054, %16 ], [ 0, %6 ]
  %.052.ph.in = phi ptr [ %17, %16 ], [ %7, %6 ]
  %.050.ph.in = phi ptr [ %18, %16 ], [ %8, %6 ]
  %.0.ph = phi i32 [ %.0, %16 ], [ 0, %6 ]
  %.050.ph = load ptr, ptr %.050.ph.in, align 8, !tbaa !8
  br label %.outer64

.outer64:                                         ; preds = %.outer64.backedge, %.outer
  %.056.ph65 = phi i32 [ %.056.ph, %.outer ], [ %.056.ph65.be, %.outer64.backedge ]
  %.054.ph66 = phi i32 [ %.054.ph, %.outer ], [ %.054, %.outer64.backedge ]
  %.052.ph67.in = phi ptr [ %.052.ph.in, %.outer ], [ %.052.ph67.be.in, %.outer64.backedge ]
  %.050.ph68 = phi ptr [ %.050.ph, %.outer ], [ %.050.ph68.be, %.outer64.backedge ]
  %.0.ph69 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph69.be, %.outer64.backedge ]
  %.052.ph67 = load ptr, ptr %.052.ph67.in, align 8, !tbaa !8
  br label %.outer70

.outer70:                                         ; preds = %.outer64, %48
  %.054.ph71 = phi i32 [ %.054.ph66, %.outer64 ], [ %58, %48 ]
  %.052.ph72 = phi ptr [ %.052.ph67, %.outer64 ], [ null, %48 ]
  %.050.ph73 = phi ptr [ %.050.ph68, %.outer64 ], [ %57, %48 ]
  %.0.ph74 = phi i32 [ %.0.ph69, %.outer64 ], [ %55, %48 ]
  %9 = icmp ne ptr %.052.ph72, null
  br label %10

10:                                               ; preds = %.outer70, %28
  %.054 = phi i32 [ %37, %28 ], [ %.054.ph71, %.outer70 ]
  %.050 = phi ptr [ %36, %28 ], [ %.050.ph73, %.outer70 ]
  %.0 = phi i32 [ %34, %28 ], [ %.0.ph74, %.outer70 ]
  %11 = icmp ne ptr %.050, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %38

12:                                               ; preds = %10
  %13 = load i32, ptr %.052.ph72, align 8, !tbaa !10
  %14 = load i32, ptr %.050, align 8, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.052.ph72, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %19 = add nuw nsw i32 %.058.ph, 1
  br label %.outer

20:                                               ; preds = %12
  %21 = icmp slt i32 %13, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = sext i32 %.056.ph65 to i64
  %24 = getelementptr [4 x i8], ptr @s_Primes, i64 %23
  %25 = getelementptr i8, ptr %24, i64 400
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = mul nsw i32 %26, %13
  br label %.outer64.backedge

28:                                               ; preds = %20
  %29 = sext i32 %.054 to i64
  %30 = getelementptr [4 x i8], ptr @s_Primes, i64 %29
  %31 = getelementptr i8, ptr %30, i64 800
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = mul nsw i32 %32, %14
  %34 = xor i32 %33, %.0
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = add nsw i32 %.054, 1
  br label %10

38:                                               ; preds = %10
  %39 = icmp eq ptr %.052.ph72, null
  %or.cond3 = select i1 %39, i1 true, i1 %11
  br i1 %or.cond3, label %47, label %40

40:                                               ; preds = %38
  %41 = sext i32 %.056.ph65 to i64
  %42 = getelementptr [4 x i8], ptr @s_Primes, i64 %41
  %43 = getelementptr i8, ptr %42, i64 400
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %.052.ph72, align 8, !tbaa !10
  %46 = mul nsw i32 %45, %44
  br label %.outer64.backedge

.outer64.backedge:                                ; preds = %40, %22
  %.050.ph68.be = phi ptr [ %.050, %22 ], [ null, %40 ]
  %.pn = phi i32 [ %27, %22 ], [ %46, %40 ]
  %.0.ph69.be = xor i32 %.pn, %.0
  %.052.ph67.be.in = getelementptr inbounds nuw i8, ptr %.052.ph72, i64 32
  %.056.ph65.be = add nsw i32 %.056.ph65, 1
  br label %.outer64

47:                                               ; preds = %38
  %or.cond5 = select i1 %39, i1 %11, i1 false
  br i1 %or.cond5, label %48, label %59

48:                                               ; preds = %47
  %49 = sext i32 %.054 to i64
  %50 = getelementptr [4 x i8], ptr @s_Primes, i64 %49
  %51 = getelementptr i8, ptr %50, i64 800
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load i32, ptr %.050, align 8, !tbaa !10
  %54 = mul nsw i32 %53, %52
  %55 = xor i32 %54, %.0
  %56 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = add nsw i32 %.054, 1
  br label %.outer70

59:                                               ; preds = %47
  store i32 %.058.ph, ptr %3, align 4, !tbaa !17
  store i32 %.056.ph65, ptr %4, align 4, !tbaa !17
  store i32 %.054, ptr %5, align 4, !tbaa !17
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fxu_PairCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = load i32, ptr %1, align 8, !tbaa !22
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not177 = icmp eq i32 %7, %9
  br i1 %.not177, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %.backedge, %10
  %.1149.sink = phi ptr [ %14, %10 ], [ %.1149.sink.be, %.backedge ]
  %.1147.sink = phi ptr [ %18, %10 ], [ %.1147.sink.be, %.backedge ]
  %.1145.sink = phi ptr [ %22, %10 ], [ %.1145.sink.be, %.backedge ]
  %.1.sink = phi ptr [ %26, %10 ], [ %.1.sink.be, %.backedge ]
  %.not197 = icmp eq ptr %.1149.sink, null
  %28 = select i1 %.not197, i32 0, i32 8
  %.not198 = icmp eq ptr %.1147.sink, null
  %29 = select i1 %.not198, i32 0, i32 4
  %30 = or disjoint i32 %29, %28
  %.not199 = icmp eq ptr %.1145.sink, null
  %31 = select i1 %.not199, i32 0, i32 2
  %32 = or disjoint i32 %30, %31
  %.not200 = icmp ne ptr %.1.sink, null
  %33 = zext i1 %.not200 to i32
  %34 = or disjoint i32 %32, %33
  switch i32 %34, label %default.unreachable216 [
    i32 0, label %.loopexit.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %35
    i32 4, label %.loopexit
    i32 5, label %43
    i32 6, label %.loopexit
    i32 7, label %51
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %69
    i32 11, label %77
    i32 12, label %96
    i32 13, label %104
    i32 14, label %122
    i32 15, label %141
  ]

35:                                               ; preds = %27
  %36 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %37 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %.not196 = icmp eq i32 %36, %37
  br i1 %.not196, label %38, label %.loopexit.loopexit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  br label %.backedge

43:                                               ; preds = %27
  %44 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %45 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %.not195 = icmp eq i32 %44, %45
  br i1 %.not195, label %46, label %.loopexit.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  br label %.backedge

51:                                               ; preds = %27
  %52 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %53 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %. = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %54 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %55 = icmp eq i32 %., %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %.not194 = icmp sgt i32 %52, %53
  br i1 %.not194, label %57, label %.loopexit.loopexit

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  br label %.backedge

62:                                               ; preds = %51
  %63 = icmp slt i32 %., %54
  %.not193 = icmp eq i32 %52, %53
  %or.cond = and i1 %.not193, %63
  br i1 %or.cond, label %64, label %.loopexit.loopexit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %71 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %.not192 = icmp eq i32 %70, %71
  br i1 %.not192, label %72, label %.loopexit.loopexit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  br label %.backedge

77:                                               ; preds = %27
  %78 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %79 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %.201 = tail call i32 @llvm.smin.i32(i32 %78, i32 %79)
  %80 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %81 = icmp eq i32 %.201, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = icmp slt i32 %78, %79
  br i1 %83, label %84, label %.loopexit.loopexit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  br label %.backedge

89:                                               ; preds = %77
  %90 = icmp slt i32 %.201, %80
  %.not190 = icmp eq i32 %78, %79
  %or.cond205 = and i1 %.not190, %90
  br i1 %or.cond205, label %91, label %.loopexit.loopexit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %98 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %.not189 = icmp eq i32 %97, %98
  br i1 %.not189, label %99, label %.loopexit.loopexit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %106 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %.202 = tail call i32 @llvm.smin.i32(i32 %105, i32 %106)
  %107 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %108 = icmp eq i32 %.202, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %.not188 = icmp sgt i32 %105, %106
  br i1 %.not188, label %110, label %.loopexit.loopexit

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  br label %.backedge

115:                                              ; preds = %104
  %116 = icmp slt i32 %.202, %107
  %.not187 = icmp eq i32 %105, %106
  %or.cond206 = and i1 %.not187, %116
  br i1 %or.cond206, label %117, label %.loopexit.loopexit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  br label %.backedge

122:                                              ; preds = %27
  %123 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %124 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %.203 = tail call i32 @llvm.smin.i32(i32 %123, i32 %124)
  %125 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %126 = icmp eq i32 %.203, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = icmp slt i32 %123, %124
  br i1 %128, label %129, label %.loopexit.loopexit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  br label %.backedge

134:                                              ; preds = %122
  %135 = icmp slt i32 %.203, %125
  %.not185 = icmp eq i32 %123, %124
  %or.cond207 = and i1 %.not185, %135
  br i1 %or.cond207, label %136, label %.loopexit.loopexit

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, ptr %.1149.sink, align 8, !tbaa !10
  %143 = load i32, ptr %.1147.sink, align 8, !tbaa !10
  %144 = icmp slt i32 %142, %143
  %.204 = tail call i32 @llvm.smin.i32(i32 %142, i32 %143)
  %145 = load i32, ptr %.1145.sink, align 8, !tbaa !10
  %146 = load i32, ptr %.1.sink, align 8, !tbaa !10
  %147 = icmp slt i32 %145, %146
  %148 = tail call i32 @llvm.smin.i32(i32 %145, i32 %146)
  %149 = icmp eq i32 %.204, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %141
  %151 = icmp eq i32 %142, %143
  %.not184 = icmp eq i32 %145, %146
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  br i1 %.not184, label %153, label %.loopexit.loopexit

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  br label %.backedge

162:                                              ; preds = %150
  br i1 %.not184, label %.loopexit.loopexit, label %163

163:                                              ; preds = %162
  br i1 %144, label %164, label %171

164:                                              ; preds = %163
  %165 = icmp sgt i32 %145, %146
  br i1 %165, label %.loopexit.loopexit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %166, %172, %153, %186, %180, %129, %136, %110, %117, %84, %91, %57, %64, %99, %72, %46, %38
  %.1149.sink.be = phi ptr [ %.1149.sink, %186 ], [ %.1149.sink, %38 ], [ %.1149.sink, %46 ], [ %.1149.sink, %57 ], [ %.1149.sink, %64 ], [ %74, %72 ], [ %86, %84 ], [ %.1149.sink, %91 ], [ %101, %99 ], [ %.1149.sink, %110 ], [ %119, %117 ], [ %131, %129 ], [ %138, %136 ], [ %155, %153 ], [ %168, %166 ], [ %.1149.sink, %172 ], [ %182, %180 ]
  %.1147.sink.be = phi ptr [ %.1147.sink, %186 ], [ %.1147.sink, %38 ], [ %48, %46 ], [ %59, %57 ], [ %.1147.sink, %64 ], [ %.1147.sink, %72 ], [ %.1147.sink, %84 ], [ %.1147.sink, %91 ], [ %103, %99 ], [ %112, %110 ], [ %121, %117 ], [ %.1147.sink, %129 ], [ %140, %136 ], [ %157, %153 ], [ %.1147.sink, %166 ], [ %174, %172 ], [ %184, %180 ]
  %.1145.sink.be = phi ptr [ %188, %186 ], [ %40, %38 ], [ %.1145.sink, %46 ], [ %.1145.sink, %57 ], [ %66, %64 ], [ %76, %72 ], [ %88, %84 ], [ %93, %91 ], [ %.1145.sink, %99 ], [ %.1145.sink, %110 ], [ %.1145.sink, %117 ], [ %133, %129 ], [ %.1145.sink, %136 ], [ %159, %153 ], [ %170, %166 ], [ %.1145.sink, %172 ], [ %.1145.sink, %180 ]
  %.1.sink.be = phi ptr [ %190, %186 ], [ %42, %38 ], [ %50, %46 ], [ %61, %57 ], [ %68, %64 ], [ %.1.sink, %72 ], [ %.1.sink, %84 ], [ %95, %91 ], [ %.1.sink, %99 ], [ %114, %110 ], [ %.1.sink, %117 ], [ %.1.sink, %129 ], [ %.1.sink, %136 ], [ %161, %153 ], [ %.1.sink, %166 ], [ %176, %172 ], [ %.1.sink, %180 ]
  br label %27

171:                                              ; preds = %163
  br i1 %147, label %.loopexit.loopexit, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  br label %.backedge

177:                                              ; preds = %141
  %178 = icmp slt i32 %.204, %148
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %.not183 = icmp eq i32 %142, %143
  br i1 %.not183, label %180, label %.loopexit.loopexit

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.1149.sink, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %.1147.sink, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  br label %.backedge

185:                                              ; preds = %177
  %.not182 = icmp eq i32 %145, %146
  br i1 %.not182, label %186, label %.loopexit.loopexit

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.1145.sink, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  br label %.backedge

default.unreachable216:                           ; preds = %27
  unreachable

.loopexit.loopexit:                               ; preds = %27, %35, %43, %56, %62, %69, %82, %89, %96, %109, %115, %127, %134, %152, %162, %164, %171, %179, %185
  %.0150.ph = phi i32 [ 0, %127 ], [ 0, %109 ], [ 0, %96 ], [ 0, %89 ], [ 0, %115 ], [ 0, %82 ], [ 0, %69 ], [ 0, %134 ], [ 0, %152 ], [ 0, %62 ], [ 0, %185 ], [ 0, %56 ], [ 0, %162 ], [ 0, %43 ], [ 0, %164 ], [ 0, %35 ], [ 0, %171 ], [ 1, %27 ], [ 0, %179 ]
  br label %.loopexit

.loopexit:                                        ; preds = %27, %27, %27, %27, %27, %27, %.loopexit.loopexit, %5, %2
  %.0150 = phi i32 [ %.0150.ph, %.loopexit.loopexit ], [ 0, %2 ], [ 0, %5 ], [ 0, %27 ], [ 0, %27 ], [ 0, %27 ], [ 0, %27 ], [ 0, %27 ], [ 0, %27 ]
  ret i32 %.0150
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairAllocStorage(ptr noundef writeonly captures(none) initializes((4, 8), (16, 24)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !30
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = mul nsw i32 %1, %1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !34
  %12 = mul i64 %5, %4
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %load_initial = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [8 x i8], ptr %store_forwarded, i64 %4
  store ptr %15, ptr %14, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairClearStorage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %0, align 8, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %10
  store ptr null, ptr %17, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !39

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairFreeStorage(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %3, %4 ], [ %7, %6 ]
  tail call void @free(ptr noundef nonnull %9) #15
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @Fxu_PairAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 64) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load i32, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !40
  %9 = load i32, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !41
  ret ptr %4
}

declare ptr @Fxu_MemFetch(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fxu_PairAdd(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store ptr %0, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %10
  store ptr %0, ptr %19, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"FxuLit", !12, i64 0, !12, i64 4, !4, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"FxuCube", !12, i64 0, !4, i64 8, !13, i64 16, !16, i64 24, !4, i64 48, !4, i64 56, !4, i64 64}
!16 = !{!"FxuListLit", !9, i64 0, !9, i64 8, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !9, i64 32}
!22 = !{!23, !12, i64 0}
!23 = !{!"FxuPair", !12, i64 0, !12, i64 4, !12, i64 8, !24, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !25, i64 56}
!24 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!25 = !{!"p1 _ZTS7FxuPair", !5, i64 0}
!26 = !{!23, !12, i64 4}
!27 = !{!23, !4, i64 24}
!28 = !{!15, !9, i64 24}
!29 = !{!23, !4, i64 32}
!30 = !{!31, !12, i64 4}
!31 = !{!"FxuVar", !12, i64 0, !12, i64 4, !4, i64 8, !32, i64 16, !16, i64 24, !13, i64 48, !13, i64 56, !13, i64 64}
!32 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!15, !13, i64 16}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!23, !12, i64 40}
!41 = !{!23, !12, i64 44}
