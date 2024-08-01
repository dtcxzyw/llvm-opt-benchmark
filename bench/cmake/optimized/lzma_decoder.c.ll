; ModuleID = 'bench/cmake/original/lzma_decoder.c.ll'
source_filename = "bench/cmake/original/lzma_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_decode.next_state = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_lzma_decoder_create(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call noalias ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #9
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %7, %14
  %.0 = phi i32 [ 0, %14 ], [ 5, %7 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal i32 @lzma_decode(ptr noundef %0, ptr noalias nocapture noundef %1, ptr noalias noundef readonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 28268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = getelementptr inbounds i8, ptr %0, i64 28276
  %.promoted.i = load i32, ptr %7, align 4
  %.not15.i = icmp eq i32 %.promoted.i, 0
  %.sroa.498.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 28272
  br i1 %.not15.i, label %..loopexit_crit_edge, label %.lr.ph.i

..loopexit_crit_edge:                             ; preds = %5
  %.sroa.498.0.copyload.pre = load i32, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.lr.ph.i:                                         ; preds = %5
  %.promoted20.i = load i64, ptr %3, align 8, !alias.scope !8, !noalias !5
  br label %8

8:                                                ; preds = %._crit_edge21.i, %.lr.ph.i
  %9 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %22, %._crit_edge21.i ]
  %10 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %23, %._crit_edge21.i ]
  %11 = icmp eq i64 %9, %4
  br i1 %11, label %rc_read_init.exit, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 5
  %14 = getelementptr inbounds i8, ptr %2, i64 %9
  %15 = load i8, ptr %14, align 1, !alias.scope !5, !noalias !8
  br i1 %13, label %16, label %._crit_edge21.i

16:                                               ; preds = %12
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %._crit_edge21.i, label %rc_read_init.exit

._crit_edge21.i:                                  ; preds = %16, %12
  %17 = phi i8 [ 0, %16 ], [ %15, %12 ]
  %18 = load i32, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4, !noalias !10
  %19 = shl i32 %18, 8
  %20 = zext i8 %17 to i32
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4, !noalias !10
  %22 = add i64 %9, 1
  store i64 %22, ptr %3, align 8, !alias.scope !8, !noalias !5
  %23 = add i32 %10, -1
  store i32 %23, ptr %7, align 4, !noalias !10
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit, label %8, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge21.i, %..loopexit_crit_edge
  %24 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %22, %._crit_edge21.i ]
  %.sroa.498.0.copyload = phi i32 [ %.sroa.498.0.copyload.pre, %..loopexit_crit_edge ], [ %21, %._crit_edge21.i ]
  %.sroa.0.0.copyload3154 = load ptr, ptr %1, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.35.0.copyload = load i64, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.50.0.copyload = load i64, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %.sroa.498.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28272
  %25 = getelementptr inbounds i8, ptr %0, i64 28280
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 28284
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 28288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 28292
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 28296
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28300
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 28328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 28336
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 28340
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 28344
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 28348
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 28308
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 28304
  %50 = load i32, ptr %49, align 8
  %51 = trunc i64 %.sroa.10.0.copyload to i32
  %52 = and i32 %36, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 28312
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, -1
  %56 = sub i64 %.sroa.44.0.copyload, %.sroa.10.0.copyload
  %57 = icmp ult i64 %54, %56
  %or.cond3271 = select i1 %55, i1 %57, i1 false
  %58 = add i64 %54, %.sroa.10.0.copyload
  %.sroa.44.0 = select i1 %or.cond3271, i64 %58, i64 %.sroa.44.0.copyload
  %59 = getelementptr inbounds i8, ptr %0, i64 28320
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %2613 [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %108
    i32 3, label %141
    i32 4, label %174
    i32 5, label %207
    i32 6, label %240
    i32 7, label %273
    i32 8, label %306
    i32 9, label %339
    i32 10, label %380
    i32 11, label %419
    i32 12, label %458
    i32 13, label %497
    i32 14, label %536
    i32 15, label %575
    i32 16, label %614
    i32 17, label %653
    i32 18, label %694
    i32 19, label %705
    i32 20, label %734
    i32 21, label %759
    i32 22, label %794
    i32 23, label %829
    i32 24, label %871
    i32 25, label %896
    i32 26, label %931
    i32 27, label %966
    i32 28, label %1008
    i32 29, label %1042
    i32 30, label %1076
    i32 31, label %1110
    i32 32, label %1144
    i32 33, label %1178
    i32 34, label %1212
    i32 35, label %1246
    i32 36, label %1289
    i32 37, label %1322
    i32 38, label %1355
    i32 39, label %1388
    i32 40, label %1421
    i32 41, label %1454
    i32 42, label %1505
    i32 43, label %1688
    i32 44, label %1713
    i32 45, label %1748
    i32 46, label %1783
    i32 47, label %1818
    i32 48, label %1855
    i32 49, label %1876
    i32 51, label %1903
    i32 50, label %dict_get.exit3124
    i32 52, label %1953
    i32 53, label %1985
    i32 54, label %2020
    i32 55, label %2045
    i32 56, label %2080
    i32 57, label %2115
    i32 58, label %2157
    i32 59, label %2182
    i32 60, label %2217
    i32 61, label %2252
    i32 62, label %2294
    i32 63, label %2328
    i32 64, label %2362
    i32 65, label %2396
    i32 66, label %2430
    i32 67, label %2464
    i32 68, label %2498
    i32 69, label %2532
    i32 70, label %2568
  ]

dict_put.exit.thread:                             ; preds = %1934, %696, %.loopexit.i
  %.sroa.35.14 = phi i64 [ %spec.select3278, %.loopexit.i ], [ %spec.select3274, %696 ], [ %spec.select3276, %1934 ]
  %.sroa.10.14 = phi i64 [ %.sroa.10.80, %.loopexit.i ], [ %698, %696 ], [ %1942, %1934 ]
  %.143198 = phi i32 [ 0, %.loopexit.i ], [ %.93193, %696 ], [ %.123196, %1934 ]
  %.142908 = phi i32 [ %.132907, %.loopexit.i ], [ %.92903, %696 ], [ %.122906, %1934 ]
  %.142831 = phi i32 [ %.132830, %.loopexit.i ], [ %.92826, %696 ], [ %.122829, %1934 ]
  %.142754 = phi i32 [ %.132753, %.loopexit.i ], [ %.92749, %696 ], [ %.122752, %1934 ]
  %.142667 = phi i32 [ %.132666, %.loopexit.i ], [ %.92662, %696 ], [ %.122665, %1934 ]
  %.142591 = phi ptr [ %.132590, %.loopexit.i ], [ %.92586, %696 ], [ %.122589, %1934 ]
  %.142494 = phi i32 [ %.132493, %.loopexit.i ], [ %.92489, %696 ], [ %.122492, %1934 ]
  %.142412 = phi i32 [ %.132411, %.loopexit.i ], [ %.92407, %696 ], [ %.122410, %1934 ]
  %.142324 = phi i32 [ %.132323, %.loopexit.i ], [ %.92319, %696 ], [ %.122322, %1934 ]
  %.142247 = phi i32 [ %.132246, %.loopexit.i ], [ %.92242, %696 ], [ %.122245, %1934 ]
  %.14 = phi i64 [ %.13, %.loopexit.i ], [ %.9, %696 ], [ %.12, %1934 ]
  %.sroa.0.14 = phi i32 [ %.sroa.0.13, %.loopexit.i ], [ %.sroa.0.9, %696 ], [ %.sroa.0.12, %1934 ]
  %.sroa.498.14 = phi i32 [ %.sroa.498.13, %.loopexit.i ], [ %.sroa.498.9, %696 ], [ %.sroa.498.12, %1934 ]
  %61 = trunc i64 %.sroa.10.14 to i32
  %62 = and i32 %36, %61
  br label %63

63:                                               ; preds = %dict_put.exit.thread, %.loopexit, %.loopexit
  %.sroa.35.0 = phi i64 [ %.sroa.35.14, %dict_put.exit.thread ], [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.14, %dict_put.exit.thread ], [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.03184 = phi i32 [ %.143198, %dict_put.exit.thread ], [ %46, %.loopexit ], [ %46, %.loopexit ]
  %.02894 = phi i32 [ %.142908, %dict_put.exit.thread ], [ %30, %.loopexit ], [ %30, %.loopexit ]
  %.02817 = phi i32 [ %.142831, %dict_put.exit.thread ], [ %32, %.loopexit ], [ %32, %.loopexit ]
  %.02740 = phi i32 [ %.142754, %dict_put.exit.thread ], [ %34, %.loopexit ], [ %34, %.loopexit ]
  %.02653 = phi i32 [ %.142667, %dict_put.exit.thread ], [ %28, %.loopexit ], [ %28, %.loopexit ]
  %.02577 = phi ptr [ %.142591, %dict_put.exit.thread ], [ %38, %.loopexit ], [ %38, %.loopexit ]
  %.02480 = phi i32 [ %.142494, %dict_put.exit.thread ], [ %40, %.loopexit ], [ %40, %.loopexit ]
  %.02398 = phi i32 [ %.142412, %dict_put.exit.thread ], [ %42, %.loopexit ], [ %42, %.loopexit ]
  %.02310 = phi i32 [ %.142324, %dict_put.exit.thread ], [ %44, %.loopexit ], [ %44, %.loopexit ]
  %.02233 = phi i32 [ %.142247, %dict_put.exit.thread ], [ %26, %.loopexit ], [ %26, %.loopexit ]
  %.02210 = phi i32 [ %62, %dict_put.exit.thread ], [ %52, %.loopexit ], [ %52, %.loopexit ]
  %.02205 = phi i64 [ %.14, %dict_put.exit.thread ], [ %24, %.loopexit ], [ %24, %.loopexit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.14, %dict_put.exit.thread ], [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.0 = phi i32 [ %.sroa.498.14, %dict_put.exit.thread ], [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %64 = icmp eq i64 %.sroa.10.0, %.sroa.44.0
  %65 = select i1 %55, i1 %64, i1 false
  br i1 %65, label %2613, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %.sroa.0.0, 16777216
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = icmp eq i64 %.02205, %4
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %59, align 8
  br label %2627

71:                                               ; preds = %68
  %72 = shl nuw i32 %.sroa.0.0, 8
  %73 = shl i32 %.sroa.498.0, 8
  %74 = add i64 %.02205, 1
  %75 = getelementptr inbounds i8, ptr %2, i64 %.02205
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %73, %77
  br label %79

79:                                               ; preds = %66, %71
  %.16 = phi i64 [ %74, %71 ], [ %.02205, %66 ]
  %.sroa.0.16 = phi i32 [ %72, %71 ], [ %.sroa.0.0, %66 ]
  %.sroa.498.16 = phi i32 [ %78, %71 ], [ %.sroa.498.0, %66 ]
  %80 = lshr i32 %.sroa.0.16, 11
  %81 = getelementptr inbounds i8, ptr %0, i64 24576
  %82 = zext i32 %.02233 to i64
  %83 = zext i32 %.02210 to i64
  %84 = getelementptr inbounds [12 x [16 x i16]], ptr %81, i64 0, i64 %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul i32 %80, %86
  %88 = icmp ult i32 %.sroa.498.16, %87
  br i1 %88, label %dict_get.exit, label %700

dict_get.exit:                                    ; preds = %79
  %89 = sub nsw i32 2048, %86
  %90 = lshr i32 %89, 5
  %91 = trunc i32 %90 to i16
  %92 = add i16 %85, %91
  store i16 %92, ptr %84, align 2
  %93 = zext i32 %48 to i64
  %94 = and i64 %.sroa.10.0, %93
  %95 = zext nneg i32 %50 to i64
  %96 = shl i64 %94, %95
  %.not3280 = icmp eq i64 %.sroa.10.0, 0
  %spec.select3272 = select i1 %.not3280, i64 %.sroa.50.0.copyload, i64 0
  %97 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.0
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = getelementptr i8, ptr %98, i64 %spec.select3272
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 8, %50
  %103 = lshr i32 %101, %102
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %96, %104
  %106 = getelementptr inbounds [16 x [768 x i16]], ptr %0, i64 0, i64 %105
  %107 = icmp ult i32 %.02233, 7
  br i1 %107, label %108, label %dict_get.exit3123

108:                                              ; preds = %dict_get.exit, %.loopexit
  %.sroa.35.16 = phi i64 [ %.sroa.35.0, %dict_get.exit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.16 = phi i64 [ %.sroa.10.0, %dict_get.exit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.163200 = phi i32 [ %.03184, %dict_get.exit ], [ %46, %.loopexit ]
  %.162910 = phi i32 [ %.02894, %dict_get.exit ], [ %30, %.loopexit ]
  %.162833 = phi i32 [ %.02817, %dict_get.exit ], [ %32, %.loopexit ]
  %.162756 = phi i32 [ %.02740, %dict_get.exit ], [ %34, %.loopexit ]
  %.162669 = phi i32 [ %.02653, %dict_get.exit ], [ %28, %.loopexit ]
  %.162593 = phi ptr [ %106, %dict_get.exit ], [ %38, %.loopexit ]
  %.162496 = phi i32 [ 1, %dict_get.exit ], [ %40, %.loopexit ]
  %.162414 = phi i32 [ %.02398, %dict_get.exit ], [ %42, %.loopexit ]
  %.162326 = phi i32 [ %.02310, %dict_get.exit ], [ %44, %.loopexit ]
  %.162249 = phi i32 [ %.02233, %dict_get.exit ], [ %26, %.loopexit ]
  %.17 = phi i64 [ %.16, %dict_get.exit ], [ %24, %.loopexit ]
  %.sroa.0.17 = phi i32 [ %87, %dict_get.exit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.17 = phi i32 [ %.sroa.498.16, %dict_get.exit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %109 = icmp ult i32 %.sroa.0.17, 16777216
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = icmp eq i64 %.17, %4
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 2, ptr %59, align 8
  br label %2627

113:                                              ; preds = %110
  %114 = shl nuw i32 %.sroa.0.17, 8
  %115 = shl i32 %.sroa.498.17, 8
  %116 = add i64 %.17, 1
  %117 = getelementptr inbounds i8, ptr %2, i64 %.17
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %115, %119
  br label %121

121:                                              ; preds = %108, %113
  %.18 = phi i64 [ %116, %113 ], [ %.17, %108 ]
  %.sroa.0.18 = phi i32 [ %114, %113 ], [ %.sroa.0.17, %108 ]
  %.sroa.498.18 = phi i32 [ %120, %113 ], [ %.sroa.498.17, %108 ]
  %122 = lshr i32 %.sroa.0.18, 11
  %123 = zext i32 %.162496 to i64
  %124 = getelementptr inbounds i16, ptr %.162593, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul i32 %122, %126
  %128 = icmp ult i32 %.sroa.498.18, %127
  %129 = shl i32 %.162496, 1
  br i1 %128, label %130, label %135

130:                                              ; preds = %121
  %131 = sub nsw i32 2048, %126
  %132 = lshr i32 %131, 5
  %133 = trunc i32 %132 to i16
  %134 = add i16 %125, %133
  store i16 %134, ptr %124, align 2
  br label %141

135:                                              ; preds = %121
  %136 = sub i32 %.sroa.0.18, %127
  %137 = sub nuw i32 %.sroa.498.18, %127
  %138 = lshr i16 %125, 5
  %139 = sub i16 %125, %138
  store i16 %139, ptr %124, align 2
  %140 = or disjoint i32 %129, 1
  br label %141

141:                                              ; preds = %135, %130, %.loopexit
  %.sroa.35.17 = phi i64 [ %.sroa.35.16, %130 ], [ %.sroa.35.16, %135 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.17 = phi i64 [ %.sroa.10.16, %130 ], [ %.sroa.10.16, %135 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.173201 = phi i32 [ %.163200, %130 ], [ %.163200, %135 ], [ %46, %.loopexit ]
  %.172911 = phi i32 [ %.162910, %130 ], [ %.162910, %135 ], [ %30, %.loopexit ]
  %.172834 = phi i32 [ %.162833, %130 ], [ %.162833, %135 ], [ %32, %.loopexit ]
  %.172757 = phi i32 [ %.162756, %130 ], [ %.162756, %135 ], [ %34, %.loopexit ]
  %.172670 = phi i32 [ %.162669, %130 ], [ %.162669, %135 ], [ %28, %.loopexit ]
  %.172594 = phi ptr [ %.162593, %130 ], [ %.162593, %135 ], [ %38, %.loopexit ]
  %.172497 = phi i32 [ %129, %130 ], [ %140, %135 ], [ %40, %.loopexit ]
  %.172415 = phi i32 [ %.162414, %130 ], [ %.162414, %135 ], [ %42, %.loopexit ]
  %.172327 = phi i32 [ %.162326, %130 ], [ %.162326, %135 ], [ %44, %.loopexit ]
  %.172250 = phi i32 [ %.162249, %130 ], [ %.162249, %135 ], [ %26, %.loopexit ]
  %.19 = phi i64 [ %.18, %130 ], [ %.18, %135 ], [ %24, %.loopexit ]
  %.sroa.0.19 = phi i32 [ %127, %130 ], [ %136, %135 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.19 = phi i32 [ %.sroa.498.18, %130 ], [ %137, %135 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %142 = icmp ult i32 %.sroa.0.19, 16777216
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = icmp eq i64 %.19, %4
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 3, ptr %59, align 8
  br label %2627

146:                                              ; preds = %143
  %147 = shl nuw i32 %.sroa.0.19, 8
  %148 = shl i32 %.sroa.498.19, 8
  %149 = add i64 %.19, 1
  %150 = getelementptr inbounds i8, ptr %2, i64 %.19
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %148, %152
  br label %154

154:                                              ; preds = %141, %146
  %.20 = phi i64 [ %149, %146 ], [ %.19, %141 ]
  %.sroa.0.20 = phi i32 [ %147, %146 ], [ %.sroa.0.19, %141 ]
  %.sroa.498.20 = phi i32 [ %153, %146 ], [ %.sroa.498.19, %141 ]
  %155 = lshr i32 %.sroa.0.20, 11
  %156 = zext i32 %.172497 to i64
  %157 = getelementptr inbounds i16, ptr %.172594, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = mul i32 %155, %159
  %161 = icmp ult i32 %.sroa.498.20, %160
  %162 = shl i32 %.172497, 1
  br i1 %161, label %163, label %168

163:                                              ; preds = %154
  %164 = sub nsw i32 2048, %159
  %165 = lshr i32 %164, 5
  %166 = trunc i32 %165 to i16
  %167 = add i16 %158, %166
  store i16 %167, ptr %157, align 2
  br label %174

168:                                              ; preds = %154
  %169 = sub i32 %.sroa.0.20, %160
  %170 = sub nuw i32 %.sroa.498.20, %160
  %171 = lshr i16 %158, 5
  %172 = sub i16 %158, %171
  store i16 %172, ptr %157, align 2
  %173 = or disjoint i32 %162, 1
  br label %174

174:                                              ; preds = %168, %163, %.loopexit
  %.sroa.35.18 = phi i64 [ %.sroa.35.17, %163 ], [ %.sroa.35.17, %168 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.18 = phi i64 [ %.sroa.10.17, %163 ], [ %.sroa.10.17, %168 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.183202 = phi i32 [ %.173201, %163 ], [ %.173201, %168 ], [ %46, %.loopexit ]
  %.182912 = phi i32 [ %.172911, %163 ], [ %.172911, %168 ], [ %30, %.loopexit ]
  %.182835 = phi i32 [ %.172834, %163 ], [ %.172834, %168 ], [ %32, %.loopexit ]
  %.182758 = phi i32 [ %.172757, %163 ], [ %.172757, %168 ], [ %34, %.loopexit ]
  %.182671 = phi i32 [ %.172670, %163 ], [ %.172670, %168 ], [ %28, %.loopexit ]
  %.182595 = phi ptr [ %.172594, %163 ], [ %.172594, %168 ], [ %38, %.loopexit ]
  %.182498 = phi i32 [ %162, %163 ], [ %173, %168 ], [ %40, %.loopexit ]
  %.182416 = phi i32 [ %.172415, %163 ], [ %.172415, %168 ], [ %42, %.loopexit ]
  %.182328 = phi i32 [ %.172327, %163 ], [ %.172327, %168 ], [ %44, %.loopexit ]
  %.182251 = phi i32 [ %.172250, %163 ], [ %.172250, %168 ], [ %26, %.loopexit ]
  %.21 = phi i64 [ %.20, %163 ], [ %.20, %168 ], [ %24, %.loopexit ]
  %.sroa.0.21 = phi i32 [ %160, %163 ], [ %169, %168 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.21 = phi i32 [ %.sroa.498.20, %163 ], [ %170, %168 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %175 = icmp ult i32 %.sroa.0.21, 16777216
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = icmp eq i64 %.21, %4
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 4, ptr %59, align 8
  br label %2627

179:                                              ; preds = %176
  %180 = shl nuw i32 %.sroa.0.21, 8
  %181 = shl i32 %.sroa.498.21, 8
  %182 = add i64 %.21, 1
  %183 = getelementptr inbounds i8, ptr %2, i64 %.21
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  br label %187

187:                                              ; preds = %174, %179
  %.22 = phi i64 [ %182, %179 ], [ %.21, %174 ]
  %.sroa.0.22 = phi i32 [ %180, %179 ], [ %.sroa.0.21, %174 ]
  %.sroa.498.22 = phi i32 [ %186, %179 ], [ %.sroa.498.21, %174 ]
  %188 = lshr i32 %.sroa.0.22, 11
  %189 = zext i32 %.182498 to i64
  %190 = getelementptr inbounds i16, ptr %.182595, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i32 %188, %192
  %194 = icmp ult i32 %.sroa.498.22, %193
  %195 = shl i32 %.182498, 1
  br i1 %194, label %196, label %201

196:                                              ; preds = %187
  %197 = sub nsw i32 2048, %192
  %198 = lshr i32 %197, 5
  %199 = trunc i32 %198 to i16
  %200 = add i16 %191, %199
  store i16 %200, ptr %190, align 2
  br label %207

201:                                              ; preds = %187
  %202 = sub i32 %.sroa.0.22, %193
  %203 = sub nuw i32 %.sroa.498.22, %193
  %204 = lshr i16 %191, 5
  %205 = sub i16 %191, %204
  store i16 %205, ptr %190, align 2
  %206 = or disjoint i32 %195, 1
  br label %207

207:                                              ; preds = %201, %196, %.loopexit
  %.sroa.35.19 = phi i64 [ %.sroa.35.18, %196 ], [ %.sroa.35.18, %201 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.19 = phi i64 [ %.sroa.10.18, %196 ], [ %.sroa.10.18, %201 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.193203 = phi i32 [ %.183202, %196 ], [ %.183202, %201 ], [ %46, %.loopexit ]
  %.192913 = phi i32 [ %.182912, %196 ], [ %.182912, %201 ], [ %30, %.loopexit ]
  %.192836 = phi i32 [ %.182835, %196 ], [ %.182835, %201 ], [ %32, %.loopexit ]
  %.192759 = phi i32 [ %.182758, %196 ], [ %.182758, %201 ], [ %34, %.loopexit ]
  %.192672 = phi i32 [ %.182671, %196 ], [ %.182671, %201 ], [ %28, %.loopexit ]
  %.192596 = phi ptr [ %.182595, %196 ], [ %.182595, %201 ], [ %38, %.loopexit ]
  %.192499 = phi i32 [ %195, %196 ], [ %206, %201 ], [ %40, %.loopexit ]
  %.192417 = phi i32 [ %.182416, %196 ], [ %.182416, %201 ], [ %42, %.loopexit ]
  %.192329 = phi i32 [ %.182328, %196 ], [ %.182328, %201 ], [ %44, %.loopexit ]
  %.192252 = phi i32 [ %.182251, %196 ], [ %.182251, %201 ], [ %26, %.loopexit ]
  %.23 = phi i64 [ %.22, %196 ], [ %.22, %201 ], [ %24, %.loopexit ]
  %.sroa.0.23 = phi i32 [ %193, %196 ], [ %202, %201 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.23 = phi i32 [ %.sroa.498.22, %196 ], [ %203, %201 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %208 = icmp ult i32 %.sroa.0.23, 16777216
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = icmp eq i64 %.23, %4
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 5, ptr %59, align 8
  br label %2627

212:                                              ; preds = %209
  %213 = shl nuw i32 %.sroa.0.23, 8
  %214 = shl i32 %.sroa.498.23, 8
  %215 = add i64 %.23, 1
  %216 = getelementptr inbounds i8, ptr %2, i64 %.23
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %214, %218
  br label %220

220:                                              ; preds = %207, %212
  %.24 = phi i64 [ %215, %212 ], [ %.23, %207 ]
  %.sroa.0.24 = phi i32 [ %213, %212 ], [ %.sroa.0.23, %207 ]
  %.sroa.498.24 = phi i32 [ %219, %212 ], [ %.sroa.498.23, %207 ]
  %221 = lshr i32 %.sroa.0.24, 11
  %222 = zext i32 %.192499 to i64
  %223 = getelementptr inbounds i16, ptr %.192596, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = mul i32 %221, %225
  %227 = icmp ult i32 %.sroa.498.24, %226
  %228 = shl i32 %.192499, 1
  br i1 %227, label %229, label %234

229:                                              ; preds = %220
  %230 = sub nsw i32 2048, %225
  %231 = lshr i32 %230, 5
  %232 = trunc i32 %231 to i16
  %233 = add i16 %224, %232
  store i16 %233, ptr %223, align 2
  br label %240

234:                                              ; preds = %220
  %235 = sub i32 %.sroa.0.24, %226
  %236 = sub nuw i32 %.sroa.498.24, %226
  %237 = lshr i16 %224, 5
  %238 = sub i16 %224, %237
  store i16 %238, ptr %223, align 2
  %239 = or disjoint i32 %228, 1
  br label %240

240:                                              ; preds = %234, %229, %.loopexit
  %.sroa.35.20 = phi i64 [ %.sroa.35.19, %229 ], [ %.sroa.35.19, %234 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.20 = phi i64 [ %.sroa.10.19, %229 ], [ %.sroa.10.19, %234 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.203204 = phi i32 [ %.193203, %229 ], [ %.193203, %234 ], [ %46, %.loopexit ]
  %.202914 = phi i32 [ %.192913, %229 ], [ %.192913, %234 ], [ %30, %.loopexit ]
  %.202837 = phi i32 [ %.192836, %229 ], [ %.192836, %234 ], [ %32, %.loopexit ]
  %.202760 = phi i32 [ %.192759, %229 ], [ %.192759, %234 ], [ %34, %.loopexit ]
  %.202673 = phi i32 [ %.192672, %229 ], [ %.192672, %234 ], [ %28, %.loopexit ]
  %.202597 = phi ptr [ %.192596, %229 ], [ %.192596, %234 ], [ %38, %.loopexit ]
  %.202500 = phi i32 [ %228, %229 ], [ %239, %234 ], [ %40, %.loopexit ]
  %.202418 = phi i32 [ %.192417, %229 ], [ %.192417, %234 ], [ %42, %.loopexit ]
  %.202330 = phi i32 [ %.192329, %229 ], [ %.192329, %234 ], [ %44, %.loopexit ]
  %.202253 = phi i32 [ %.192252, %229 ], [ %.192252, %234 ], [ %26, %.loopexit ]
  %.25 = phi i64 [ %.24, %229 ], [ %.24, %234 ], [ %24, %.loopexit ]
  %.sroa.0.25 = phi i32 [ %226, %229 ], [ %235, %234 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.25 = phi i32 [ %.sroa.498.24, %229 ], [ %236, %234 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %241 = icmp ult i32 %.sroa.0.25, 16777216
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = icmp eq i64 %.25, %4
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 6, ptr %59, align 8
  br label %2627

245:                                              ; preds = %242
  %246 = shl nuw i32 %.sroa.0.25, 8
  %247 = shl i32 %.sroa.498.25, 8
  %248 = add i64 %.25, 1
  %249 = getelementptr inbounds i8, ptr %2, i64 %.25
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %247, %251
  br label %253

253:                                              ; preds = %240, %245
  %.26 = phi i64 [ %248, %245 ], [ %.25, %240 ]
  %.sroa.0.26 = phi i32 [ %246, %245 ], [ %.sroa.0.25, %240 ]
  %.sroa.498.26 = phi i32 [ %252, %245 ], [ %.sroa.498.25, %240 ]
  %254 = lshr i32 %.sroa.0.26, 11
  %255 = zext i32 %.202500 to i64
  %256 = getelementptr inbounds i16, ptr %.202597, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = mul i32 %254, %258
  %260 = icmp ult i32 %.sroa.498.26, %259
  %261 = shl i32 %.202500, 1
  br i1 %260, label %262, label %267

262:                                              ; preds = %253
  %263 = sub nsw i32 2048, %258
  %264 = lshr i32 %263, 5
  %265 = trunc i32 %264 to i16
  %266 = add i16 %257, %265
  store i16 %266, ptr %256, align 2
  br label %273

267:                                              ; preds = %253
  %268 = sub i32 %.sroa.0.26, %259
  %269 = sub nuw i32 %.sroa.498.26, %259
  %270 = lshr i16 %257, 5
  %271 = sub i16 %257, %270
  store i16 %271, ptr %256, align 2
  %272 = or disjoint i32 %261, 1
  br label %273

273:                                              ; preds = %267, %262, %.loopexit
  %.sroa.35.21 = phi i64 [ %.sroa.35.20, %262 ], [ %.sroa.35.20, %267 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.21 = phi i64 [ %.sroa.10.20, %262 ], [ %.sroa.10.20, %267 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.213205 = phi i32 [ %.203204, %262 ], [ %.203204, %267 ], [ %46, %.loopexit ]
  %.212915 = phi i32 [ %.202914, %262 ], [ %.202914, %267 ], [ %30, %.loopexit ]
  %.212838 = phi i32 [ %.202837, %262 ], [ %.202837, %267 ], [ %32, %.loopexit ]
  %.212761 = phi i32 [ %.202760, %262 ], [ %.202760, %267 ], [ %34, %.loopexit ]
  %.212674 = phi i32 [ %.202673, %262 ], [ %.202673, %267 ], [ %28, %.loopexit ]
  %.212598 = phi ptr [ %.202597, %262 ], [ %.202597, %267 ], [ %38, %.loopexit ]
  %.212501 = phi i32 [ %261, %262 ], [ %272, %267 ], [ %40, %.loopexit ]
  %.212419 = phi i32 [ %.202418, %262 ], [ %.202418, %267 ], [ %42, %.loopexit ]
  %.212331 = phi i32 [ %.202330, %262 ], [ %.202330, %267 ], [ %44, %.loopexit ]
  %.212254 = phi i32 [ %.202253, %262 ], [ %.202253, %267 ], [ %26, %.loopexit ]
  %.27 = phi i64 [ %.26, %262 ], [ %.26, %267 ], [ %24, %.loopexit ]
  %.sroa.0.27 = phi i32 [ %259, %262 ], [ %268, %267 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.27 = phi i32 [ %.sroa.498.26, %262 ], [ %269, %267 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %274 = icmp ult i32 %.sroa.0.27, 16777216
  br i1 %274, label %275, label %286

275:                                              ; preds = %273
  %276 = icmp eq i64 %.27, %4
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 7, ptr %59, align 8
  br label %2627

278:                                              ; preds = %275
  %279 = shl nuw i32 %.sroa.0.27, 8
  %280 = shl i32 %.sroa.498.27, 8
  %281 = add i64 %.27, 1
  %282 = getelementptr inbounds i8, ptr %2, i64 %.27
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %280, %284
  br label %286

286:                                              ; preds = %273, %278
  %.28 = phi i64 [ %281, %278 ], [ %.27, %273 ]
  %.sroa.0.28 = phi i32 [ %279, %278 ], [ %.sroa.0.27, %273 ]
  %.sroa.498.28 = phi i32 [ %285, %278 ], [ %.sroa.498.27, %273 ]
  %287 = lshr i32 %.sroa.0.28, 11
  %288 = zext i32 %.212501 to i64
  %289 = getelementptr inbounds i16, ptr %.212598, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = mul i32 %287, %291
  %293 = icmp ult i32 %.sroa.498.28, %292
  %294 = shl i32 %.212501, 1
  br i1 %293, label %295, label %300

295:                                              ; preds = %286
  %296 = sub nsw i32 2048, %291
  %297 = lshr i32 %296, 5
  %298 = trunc i32 %297 to i16
  %299 = add i16 %290, %298
  store i16 %299, ptr %289, align 2
  br label %306

300:                                              ; preds = %286
  %301 = sub i32 %.sroa.0.28, %292
  %302 = sub nuw i32 %.sroa.498.28, %292
  %303 = lshr i16 %290, 5
  %304 = sub i16 %290, %303
  store i16 %304, ptr %289, align 2
  %305 = or disjoint i32 %294, 1
  br label %306

306:                                              ; preds = %300, %295, %.loopexit
  %.sroa.35.22 = phi i64 [ %.sroa.35.21, %295 ], [ %.sroa.35.21, %300 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.22 = phi i64 [ %.sroa.10.21, %295 ], [ %.sroa.10.21, %300 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.223206 = phi i32 [ %.213205, %295 ], [ %.213205, %300 ], [ %46, %.loopexit ]
  %.222916 = phi i32 [ %.212915, %295 ], [ %.212915, %300 ], [ %30, %.loopexit ]
  %.222839 = phi i32 [ %.212838, %295 ], [ %.212838, %300 ], [ %32, %.loopexit ]
  %.222762 = phi i32 [ %.212761, %295 ], [ %.212761, %300 ], [ %34, %.loopexit ]
  %.222675 = phi i32 [ %.212674, %295 ], [ %.212674, %300 ], [ %28, %.loopexit ]
  %.222599 = phi ptr [ %.212598, %295 ], [ %.212598, %300 ], [ %38, %.loopexit ]
  %.222502 = phi i32 [ %294, %295 ], [ %305, %300 ], [ %40, %.loopexit ]
  %.222420 = phi i32 [ %.212419, %295 ], [ %.212419, %300 ], [ %42, %.loopexit ]
  %.222332 = phi i32 [ %.212331, %295 ], [ %.212331, %300 ], [ %44, %.loopexit ]
  %.222255 = phi i32 [ %.212254, %295 ], [ %.212254, %300 ], [ %26, %.loopexit ]
  %.29 = phi i64 [ %.28, %295 ], [ %.28, %300 ], [ %24, %.loopexit ]
  %.sroa.0.29 = phi i32 [ %292, %295 ], [ %301, %300 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.29 = phi i32 [ %.sroa.498.28, %295 ], [ %302, %300 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %307 = icmp ult i32 %.sroa.0.29, 16777216
  br i1 %307, label %308, label %319

308:                                              ; preds = %306
  %309 = icmp eq i64 %.29, %4
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store i32 8, ptr %59, align 8
  br label %2627

311:                                              ; preds = %308
  %312 = shl nuw i32 %.sroa.0.29, 8
  %313 = shl i32 %.sroa.498.29, 8
  %314 = add i64 %.29, 1
  %315 = getelementptr inbounds i8, ptr %2, i64 %.29
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %313, %317
  br label %319

319:                                              ; preds = %306, %311
  %.30 = phi i64 [ %314, %311 ], [ %.29, %306 ]
  %.sroa.0.30 = phi i32 [ %312, %311 ], [ %.sroa.0.29, %306 ]
  %.sroa.498.30 = phi i32 [ %318, %311 ], [ %.sroa.498.29, %306 ]
  %320 = lshr i32 %.sroa.0.30, 11
  %321 = zext i32 %.222502 to i64
  %322 = getelementptr inbounds i16, ptr %.222599, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = mul i32 %320, %324
  %326 = icmp ult i32 %.sroa.498.30, %325
  %327 = shl i32 %.222502, 1
  br i1 %326, label %328, label %333

328:                                              ; preds = %319
  %329 = sub nsw i32 2048, %324
  %330 = lshr i32 %329, 5
  %331 = trunc i32 %330 to i16
  %332 = add i16 %323, %331
  store i16 %332, ptr %322, align 2
  br label %339

333:                                              ; preds = %319
  %334 = sub i32 %.sroa.0.30, %325
  %335 = sub nuw i32 %.sroa.498.30, %325
  %336 = lshr i16 %323, 5
  %337 = sub i16 %323, %336
  store i16 %337, ptr %322, align 2
  %338 = or disjoint i32 %327, 1
  br label %339

339:                                              ; preds = %333, %328, %.loopexit
  %.sroa.35.23 = phi i64 [ %.sroa.35.22, %328 ], [ %.sroa.35.22, %333 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.23 = phi i64 [ %.sroa.10.22, %328 ], [ %.sroa.10.22, %333 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.233207 = phi i32 [ %.223206, %328 ], [ %.223206, %333 ], [ %46, %.loopexit ]
  %.232917 = phi i32 [ %.222916, %328 ], [ %.222916, %333 ], [ %30, %.loopexit ]
  %.232840 = phi i32 [ %.222839, %328 ], [ %.222839, %333 ], [ %32, %.loopexit ]
  %.232763 = phi i32 [ %.222762, %328 ], [ %.222762, %333 ], [ %34, %.loopexit ]
  %.232676 = phi i32 [ %.222675, %328 ], [ %.222675, %333 ], [ %28, %.loopexit ]
  %.232600 = phi ptr [ %.222599, %328 ], [ %.222599, %333 ], [ %38, %.loopexit ]
  %.232503 = phi i32 [ %327, %328 ], [ %338, %333 ], [ %40, %.loopexit ]
  %.232421 = phi i32 [ %.222420, %328 ], [ %.222420, %333 ], [ %42, %.loopexit ]
  %.232333 = phi i32 [ %.222332, %328 ], [ %.222332, %333 ], [ %44, %.loopexit ]
  %.232256 = phi i32 [ %.222255, %328 ], [ %.222255, %333 ], [ %26, %.loopexit ]
  %.31 = phi i64 [ %.30, %328 ], [ %.30, %333 ], [ %24, %.loopexit ]
  %.sroa.0.31 = phi i32 [ %325, %328 ], [ %334, %333 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.31 = phi i32 [ %.sroa.498.30, %328 ], [ %335, %333 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %340 = icmp ult i32 %.sroa.0.31, 16777216
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = icmp eq i64 %.31, %4
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  store i32 9, ptr %59, align 8
  br label %2627

344:                                              ; preds = %341
  %345 = shl nuw i32 %.sroa.0.31, 8
  %346 = shl i32 %.sroa.498.31, 8
  %347 = add i64 %.31, 1
  %348 = getelementptr inbounds i8, ptr %2, i64 %.31
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %346, %350
  br label %352

352:                                              ; preds = %339, %344
  %.32 = phi i64 [ %347, %344 ], [ %.31, %339 ]
  %.sroa.0.32 = phi i32 [ %345, %344 ], [ %.sroa.0.31, %339 ]
  %.sroa.498.32 = phi i32 [ %351, %344 ], [ %.sroa.498.31, %339 ]
  %353 = lshr i32 %.sroa.0.32, 11
  %354 = zext i32 %.232503 to i64
  %355 = getelementptr inbounds i16, ptr %.232600, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = mul i32 %353, %357
  %359 = icmp ult i32 %.sroa.498.32, %358
  %360 = shl i32 %.232503, 1
  br i1 %359, label %361, label %366

361:                                              ; preds = %352
  %362 = sub nsw i32 2048, %357
  %363 = lshr i32 %362, 5
  %364 = trunc i32 %363 to i16
  %365 = add i16 %356, %364
  store i16 %365, ptr %355, align 2
  br label %690

366:                                              ; preds = %352
  %367 = sub i32 %.sroa.0.32, %358
  %368 = sub nuw i32 %.sroa.498.32, %358
  %369 = lshr i16 %356, 5
  %370 = sub i16 %356, %369
  store i16 %370, ptr %355, align 2
  %371 = or disjoint i32 %360, 1
  br label %690

dict_get.exit3123:                                ; preds = %dict_get.exit
  %372 = zext i32 %.02653 to i64
  %373 = icmp ugt i64 %.sroa.10.0, %372
  %spec.select3273 = select i1 %373, i64 0, i64 %.sroa.50.0.copyload
  %374 = xor i64 %372, -1
  %375 = getelementptr i8, ptr %97, i64 %374
  %376 = getelementptr i8, ptr %375, i64 %spec.select3273
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 1
  br label %380

380:                                              ; preds = %dict_get.exit3123, %.loopexit
  %.sroa.35.1 = phi i64 [ %.sroa.35.0, %dict_get.exit3123 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %dict_get.exit3123 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.13185 = phi i32 [ %379, %dict_get.exit3123 ], [ %46, %.loopexit ]
  %.12895 = phi i32 [ %.02894, %dict_get.exit3123 ], [ %30, %.loopexit ]
  %.12818 = phi i32 [ %.02817, %dict_get.exit3123 ], [ %32, %.loopexit ]
  %.12741 = phi i32 [ %.02740, %dict_get.exit3123 ], [ %34, %.loopexit ]
  %.12654 = phi i32 [ %.02653, %dict_get.exit3123 ], [ %28, %.loopexit ]
  %.12578 = phi ptr [ %106, %dict_get.exit3123 ], [ %38, %.loopexit ]
  %.12481 = phi i32 [ 1, %dict_get.exit3123 ], [ %40, %.loopexit ]
  %.12399 = phi i32 [ %.02398, %dict_get.exit3123 ], [ %42, %.loopexit ]
  %.12311 = phi i32 [ 256, %dict_get.exit3123 ], [ %44, %.loopexit ]
  %.12234 = phi i32 [ %.02233, %dict_get.exit3123 ], [ %26, %.loopexit ]
  %.1 = phi i64 [ %.16, %dict_get.exit3123 ], [ %24, %.loopexit ]
  %.sroa.0.1 = phi i32 [ %87, %dict_get.exit3123 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.1 = phi i32 [ %.sroa.498.16, %dict_get.exit3123 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %381 = and i32 %.12311, %.13185
  %382 = add i32 %.12311, %.12481
  %383 = add i32 %382, %381
  %384 = icmp ult i32 %.sroa.0.1, 16777216
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = icmp eq i64 %.1, %4
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  store i32 10, ptr %59, align 8
  br label %2627

388:                                              ; preds = %385
  %389 = shl nuw i32 %.sroa.0.1, 8
  %390 = shl i32 %.sroa.498.1, 8
  %391 = add i64 %.1, 1
  %392 = getelementptr inbounds i8, ptr %2, i64 %.1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = or disjoint i32 %390, %394
  br label %396

396:                                              ; preds = %380, %388
  %.34 = phi i64 [ %391, %388 ], [ %.1, %380 ]
  %.sroa.0.34 = phi i32 [ %389, %388 ], [ %.sroa.0.1, %380 ]
  %.sroa.498.34 = phi i32 [ %395, %388 ], [ %.sroa.498.1, %380 ]
  %397 = lshr i32 %.sroa.0.34, 11
  %398 = zext i32 %383 to i64
  %399 = getelementptr inbounds i16, ptr %.12578, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = mul i32 %397, %401
  %403 = icmp ult i32 %.sroa.498.34, %402
  %404 = shl i32 %.12481, 1
  br i1 %403, label %405, label %411

405:                                              ; preds = %396
  %406 = sub nsw i32 2048, %401
  %407 = lshr i32 %406, 5
  %408 = trunc i32 %407 to i16
  %409 = add i16 %400, %408
  %410 = xor i32 %381, %.12311
  br label %417

411:                                              ; preds = %396
  %412 = sub i32 %.sroa.0.34, %402
  %413 = sub nuw i32 %.sroa.498.34, %402
  %414 = lshr i16 %400, 5
  %415 = sub i16 %400, %414
  %416 = or disjoint i32 %404, 1
  br label %417

417:                                              ; preds = %405, %411
  %.sink = phi i16 [ %409, %405 ], [ %415, %411 ]
  %.252505 = phi i32 [ %404, %405 ], [ %416, %411 ]
  %.252335 = phi i32 [ %410, %405 ], [ %381, %411 ]
  %.sroa.0.35 = phi i32 [ %402, %405 ], [ %412, %411 ]
  %.sroa.498.35 = phi i32 [ %.sroa.498.34, %405 ], [ %413, %411 ]
  store i16 %.sink, ptr %399, align 2
  %418 = shl i32 %.13185, 1
  br label %419

419:                                              ; preds = %417, %.loopexit
  %.sroa.35.2 = phi i64 [ %.sroa.35.1, %417 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %417 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.23186 = phi i32 [ %418, %417 ], [ %46, %.loopexit ]
  %.22896 = phi i32 [ %.12895, %417 ], [ %30, %.loopexit ]
  %.22819 = phi i32 [ %.12818, %417 ], [ %32, %.loopexit ]
  %.22742 = phi i32 [ %.12741, %417 ], [ %34, %.loopexit ]
  %.22655 = phi i32 [ %.12654, %417 ], [ %28, %.loopexit ]
  %.22579 = phi ptr [ %.12578, %417 ], [ %38, %.loopexit ]
  %.22482 = phi i32 [ %.252505, %417 ], [ %40, %.loopexit ]
  %.22400 = phi i32 [ %.12399, %417 ], [ %42, %.loopexit ]
  %.22312 = phi i32 [ %.252335, %417 ], [ %44, %.loopexit ]
  %.22235 = phi i32 [ %.12234, %417 ], [ %26, %.loopexit ]
  %.2 = phi i64 [ %.34, %417 ], [ %24, %.loopexit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.35, %417 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.2 = phi i32 [ %.sroa.498.35, %417 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %420 = and i32 %.22312, %.23186
  %421 = add i32 %.22312, %.22482
  %422 = add i32 %421, %420
  %423 = icmp ult i32 %.sroa.0.2, 16777216
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = icmp eq i64 %.2, %4
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i32 11, ptr %59, align 8
  br label %2627

427:                                              ; preds = %424
  %428 = shl nuw i32 %.sroa.0.2, 8
  %429 = shl i32 %.sroa.498.2, 8
  %430 = add i64 %.2, 1
  %431 = getelementptr inbounds i8, ptr %2, i64 %.2
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = or disjoint i32 %429, %433
  br label %435

435:                                              ; preds = %419, %427
  %.35 = phi i64 [ %430, %427 ], [ %.2, %419 ]
  %.sroa.0.36 = phi i32 [ %428, %427 ], [ %.sroa.0.2, %419 ]
  %.sroa.498.36 = phi i32 [ %434, %427 ], [ %.sroa.498.2, %419 ]
  %436 = lshr i32 %.sroa.0.36, 11
  %437 = zext i32 %422 to i64
  %438 = getelementptr inbounds i16, ptr %.22579, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = mul i32 %436, %440
  %442 = icmp ult i32 %.sroa.498.36, %441
  %443 = shl i32 %.22482, 1
  br i1 %442, label %444, label %450

444:                                              ; preds = %435
  %445 = sub nsw i32 2048, %440
  %446 = lshr i32 %445, 5
  %447 = trunc i32 %446 to i16
  %448 = add i16 %439, %447
  %449 = xor i32 %420, %.22312
  br label %456

450:                                              ; preds = %435
  %451 = sub i32 %.sroa.0.36, %441
  %452 = sub nuw i32 %.sroa.498.36, %441
  %453 = lshr i16 %439, 5
  %454 = sub i16 %439, %453
  %455 = or disjoint i32 %443, 1
  br label %456

456:                                              ; preds = %444, %450
  %.sink3297 = phi i16 [ %448, %444 ], [ %454, %450 ]
  %.262506 = phi i32 [ %443, %444 ], [ %455, %450 ]
  %.262336 = phi i32 [ %449, %444 ], [ %420, %450 ]
  %.sroa.0.37 = phi i32 [ %441, %444 ], [ %451, %450 ]
  %.sroa.498.37 = phi i32 [ %.sroa.498.36, %444 ], [ %452, %450 ]
  store i16 %.sink3297, ptr %438, align 2
  %457 = shl i32 %.23186, 1
  br label %458

458:                                              ; preds = %456, %.loopexit
  %.sroa.35.3 = phi i64 [ %.sroa.35.2, %456 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2, %456 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.33187 = phi i32 [ %457, %456 ], [ %46, %.loopexit ]
  %.32897 = phi i32 [ %.22896, %456 ], [ %30, %.loopexit ]
  %.32820 = phi i32 [ %.22819, %456 ], [ %32, %.loopexit ]
  %.32743 = phi i32 [ %.22742, %456 ], [ %34, %.loopexit ]
  %.32656 = phi i32 [ %.22655, %456 ], [ %28, %.loopexit ]
  %.32580 = phi ptr [ %.22579, %456 ], [ %38, %.loopexit ]
  %.32483 = phi i32 [ %.262506, %456 ], [ %40, %.loopexit ]
  %.32401 = phi i32 [ %.22400, %456 ], [ %42, %.loopexit ]
  %.32313 = phi i32 [ %.262336, %456 ], [ %44, %.loopexit ]
  %.32236 = phi i32 [ %.22235, %456 ], [ %26, %.loopexit ]
  %.3 = phi i64 [ %.35, %456 ], [ %24, %.loopexit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.37, %456 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.3 = phi i32 [ %.sroa.498.37, %456 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %459 = and i32 %.32313, %.33187
  %460 = add i32 %.32313, %.32483
  %461 = add i32 %460, %459
  %462 = icmp ult i32 %.sroa.0.3, 16777216
  br i1 %462, label %463, label %474

463:                                              ; preds = %458
  %464 = icmp eq i64 %.3, %4
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i32 12, ptr %59, align 8
  br label %2627

466:                                              ; preds = %463
  %467 = shl nuw i32 %.sroa.0.3, 8
  %468 = shl i32 %.sroa.498.3, 8
  %469 = add i64 %.3, 1
  %470 = getelementptr inbounds i8, ptr %2, i64 %.3
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = or disjoint i32 %468, %472
  br label %474

474:                                              ; preds = %458, %466
  %.36 = phi i64 [ %469, %466 ], [ %.3, %458 ]
  %.sroa.0.38 = phi i32 [ %467, %466 ], [ %.sroa.0.3, %458 ]
  %.sroa.498.38 = phi i32 [ %473, %466 ], [ %.sroa.498.3, %458 ]
  %475 = lshr i32 %.sroa.0.38, 11
  %476 = zext i32 %461 to i64
  %477 = getelementptr inbounds i16, ptr %.32580, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = mul i32 %475, %479
  %481 = icmp ult i32 %.sroa.498.38, %480
  %482 = shl i32 %.32483, 1
  br i1 %481, label %483, label %489

483:                                              ; preds = %474
  %484 = sub nsw i32 2048, %479
  %485 = lshr i32 %484, 5
  %486 = trunc i32 %485 to i16
  %487 = add i16 %478, %486
  %488 = xor i32 %459, %.32313
  br label %495

489:                                              ; preds = %474
  %490 = sub i32 %.sroa.0.38, %480
  %491 = sub nuw i32 %.sroa.498.38, %480
  %492 = lshr i16 %478, 5
  %493 = sub i16 %478, %492
  %494 = or disjoint i32 %482, 1
  br label %495

495:                                              ; preds = %483, %489
  %.sink3298 = phi i16 [ %487, %483 ], [ %493, %489 ]
  %.272507 = phi i32 [ %482, %483 ], [ %494, %489 ]
  %.272337 = phi i32 [ %488, %483 ], [ %459, %489 ]
  %.sroa.0.39 = phi i32 [ %480, %483 ], [ %490, %489 ]
  %.sroa.498.39 = phi i32 [ %.sroa.498.38, %483 ], [ %491, %489 ]
  store i16 %.sink3298, ptr %477, align 2
  %496 = shl i32 %.33187, 1
  br label %497

497:                                              ; preds = %495, %.loopexit
  %.sroa.35.4 = phi i64 [ %.sroa.35.3, %495 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %495 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.43188 = phi i32 [ %496, %495 ], [ %46, %.loopexit ]
  %.42898 = phi i32 [ %.32897, %495 ], [ %30, %.loopexit ]
  %.42821 = phi i32 [ %.32820, %495 ], [ %32, %.loopexit ]
  %.42744 = phi i32 [ %.32743, %495 ], [ %34, %.loopexit ]
  %.42657 = phi i32 [ %.32656, %495 ], [ %28, %.loopexit ]
  %.42581 = phi ptr [ %.32580, %495 ], [ %38, %.loopexit ]
  %.42484 = phi i32 [ %.272507, %495 ], [ %40, %.loopexit ]
  %.42402 = phi i32 [ %.32401, %495 ], [ %42, %.loopexit ]
  %.42314 = phi i32 [ %.272337, %495 ], [ %44, %.loopexit ]
  %.42237 = phi i32 [ %.32236, %495 ], [ %26, %.loopexit ]
  %.4 = phi i64 [ %.36, %495 ], [ %24, %.loopexit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.39, %495 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.4 = phi i32 [ %.sroa.498.39, %495 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %498 = and i32 %.42314, %.43188
  %499 = add i32 %.42314, %.42484
  %500 = add i32 %499, %498
  %501 = icmp ult i32 %.sroa.0.4, 16777216
  br i1 %501, label %502, label %513

502:                                              ; preds = %497
  %503 = icmp eq i64 %.4, %4
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  store i32 13, ptr %59, align 8
  br label %2627

505:                                              ; preds = %502
  %506 = shl nuw i32 %.sroa.0.4, 8
  %507 = shl i32 %.sroa.498.4, 8
  %508 = add i64 %.4, 1
  %509 = getelementptr inbounds i8, ptr %2, i64 %.4
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %507, %511
  br label %513

513:                                              ; preds = %497, %505
  %.37 = phi i64 [ %508, %505 ], [ %.4, %497 ]
  %.sroa.0.40 = phi i32 [ %506, %505 ], [ %.sroa.0.4, %497 ]
  %.sroa.498.40 = phi i32 [ %512, %505 ], [ %.sroa.498.4, %497 ]
  %514 = lshr i32 %.sroa.0.40, 11
  %515 = zext i32 %500 to i64
  %516 = getelementptr inbounds i16, ptr %.42581, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = mul i32 %514, %518
  %520 = icmp ult i32 %.sroa.498.40, %519
  %521 = shl i32 %.42484, 1
  br i1 %520, label %522, label %528

522:                                              ; preds = %513
  %523 = sub nsw i32 2048, %518
  %524 = lshr i32 %523, 5
  %525 = trunc i32 %524 to i16
  %526 = add i16 %517, %525
  %527 = xor i32 %498, %.42314
  br label %534

528:                                              ; preds = %513
  %529 = sub i32 %.sroa.0.40, %519
  %530 = sub nuw i32 %.sroa.498.40, %519
  %531 = lshr i16 %517, 5
  %532 = sub i16 %517, %531
  %533 = or disjoint i32 %521, 1
  br label %534

534:                                              ; preds = %522, %528
  %.sink3299 = phi i16 [ %526, %522 ], [ %532, %528 ]
  %.282508 = phi i32 [ %521, %522 ], [ %533, %528 ]
  %.282338 = phi i32 [ %527, %522 ], [ %498, %528 ]
  %.sroa.0.41 = phi i32 [ %519, %522 ], [ %529, %528 ]
  %.sroa.498.41 = phi i32 [ %.sroa.498.40, %522 ], [ %530, %528 ]
  store i16 %.sink3299, ptr %516, align 2
  %535 = shl i32 %.43188, 1
  br label %536

536:                                              ; preds = %534, %.loopexit
  %.sroa.35.5 = phi i64 [ %.sroa.35.4, %534 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.4, %534 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.53189 = phi i32 [ %535, %534 ], [ %46, %.loopexit ]
  %.52899 = phi i32 [ %.42898, %534 ], [ %30, %.loopexit ]
  %.52822 = phi i32 [ %.42821, %534 ], [ %32, %.loopexit ]
  %.52745 = phi i32 [ %.42744, %534 ], [ %34, %.loopexit ]
  %.52658 = phi i32 [ %.42657, %534 ], [ %28, %.loopexit ]
  %.52582 = phi ptr [ %.42581, %534 ], [ %38, %.loopexit ]
  %.52485 = phi i32 [ %.282508, %534 ], [ %40, %.loopexit ]
  %.52403 = phi i32 [ %.42402, %534 ], [ %42, %.loopexit ]
  %.52315 = phi i32 [ %.282338, %534 ], [ %44, %.loopexit ]
  %.52238 = phi i32 [ %.42237, %534 ], [ %26, %.loopexit ]
  %.5 = phi i64 [ %.37, %534 ], [ %24, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.41, %534 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.5 = phi i32 [ %.sroa.498.41, %534 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %537 = and i32 %.52315, %.53189
  %538 = add i32 %.52315, %.52485
  %539 = add i32 %538, %537
  %540 = icmp ult i32 %.sroa.0.5, 16777216
  br i1 %540, label %541, label %552

541:                                              ; preds = %536
  %542 = icmp eq i64 %.5, %4
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  store i32 14, ptr %59, align 8
  br label %2627

544:                                              ; preds = %541
  %545 = shl nuw i32 %.sroa.0.5, 8
  %546 = shl i32 %.sroa.498.5, 8
  %547 = add i64 %.5, 1
  %548 = getelementptr inbounds i8, ptr %2, i64 %.5
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = or disjoint i32 %546, %550
  br label %552

552:                                              ; preds = %536, %544
  %.38 = phi i64 [ %547, %544 ], [ %.5, %536 ]
  %.sroa.0.42 = phi i32 [ %545, %544 ], [ %.sroa.0.5, %536 ]
  %.sroa.498.42 = phi i32 [ %551, %544 ], [ %.sroa.498.5, %536 ]
  %553 = lshr i32 %.sroa.0.42, 11
  %554 = zext i32 %539 to i64
  %555 = getelementptr inbounds i16, ptr %.52582, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = mul i32 %553, %557
  %559 = icmp ult i32 %.sroa.498.42, %558
  %560 = shl i32 %.52485, 1
  br i1 %559, label %561, label %567

561:                                              ; preds = %552
  %562 = sub nsw i32 2048, %557
  %563 = lshr i32 %562, 5
  %564 = trunc i32 %563 to i16
  %565 = add i16 %556, %564
  %566 = xor i32 %537, %.52315
  br label %573

567:                                              ; preds = %552
  %568 = sub i32 %.sroa.0.42, %558
  %569 = sub nuw i32 %.sroa.498.42, %558
  %570 = lshr i16 %556, 5
  %571 = sub i16 %556, %570
  %572 = or disjoint i32 %560, 1
  br label %573

573:                                              ; preds = %561, %567
  %.sink3300 = phi i16 [ %565, %561 ], [ %571, %567 ]
  %.292509 = phi i32 [ %560, %561 ], [ %572, %567 ]
  %.292339 = phi i32 [ %566, %561 ], [ %537, %567 ]
  %.sroa.0.43 = phi i32 [ %558, %561 ], [ %568, %567 ]
  %.sroa.498.43 = phi i32 [ %.sroa.498.42, %561 ], [ %569, %567 ]
  store i16 %.sink3300, ptr %555, align 2
  %574 = shl i32 %.53189, 1
  br label %575

575:                                              ; preds = %573, %.loopexit
  %.sroa.35.6 = phi i64 [ %.sroa.35.5, %573 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.5, %573 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.63190 = phi i32 [ %574, %573 ], [ %46, %.loopexit ]
  %.62900 = phi i32 [ %.52899, %573 ], [ %30, %.loopexit ]
  %.62823 = phi i32 [ %.52822, %573 ], [ %32, %.loopexit ]
  %.62746 = phi i32 [ %.52745, %573 ], [ %34, %.loopexit ]
  %.62659 = phi i32 [ %.52658, %573 ], [ %28, %.loopexit ]
  %.62583 = phi ptr [ %.52582, %573 ], [ %38, %.loopexit ]
  %.62486 = phi i32 [ %.292509, %573 ], [ %40, %.loopexit ]
  %.62404 = phi i32 [ %.52403, %573 ], [ %42, %.loopexit ]
  %.62316 = phi i32 [ %.292339, %573 ], [ %44, %.loopexit ]
  %.62239 = phi i32 [ %.52238, %573 ], [ %26, %.loopexit ]
  %.6 = phi i64 [ %.38, %573 ], [ %24, %.loopexit ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.43, %573 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.6 = phi i32 [ %.sroa.498.43, %573 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %576 = and i32 %.62316, %.63190
  %577 = add i32 %.62316, %.62486
  %578 = add i32 %577, %576
  %579 = icmp ult i32 %.sroa.0.6, 16777216
  br i1 %579, label %580, label %591

580:                                              ; preds = %575
  %581 = icmp eq i64 %.6, %4
  br i1 %581, label %582, label %583

582:                                              ; preds = %580
  store i32 15, ptr %59, align 8
  br label %2627

583:                                              ; preds = %580
  %584 = shl nuw i32 %.sroa.0.6, 8
  %585 = shl i32 %.sroa.498.6, 8
  %586 = add i64 %.6, 1
  %587 = getelementptr inbounds i8, ptr %2, i64 %.6
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %585, %589
  br label %591

591:                                              ; preds = %575, %583
  %.39 = phi i64 [ %586, %583 ], [ %.6, %575 ]
  %.sroa.0.44 = phi i32 [ %584, %583 ], [ %.sroa.0.6, %575 ]
  %.sroa.498.44 = phi i32 [ %590, %583 ], [ %.sroa.498.6, %575 ]
  %592 = lshr i32 %.sroa.0.44, 11
  %593 = zext i32 %578 to i64
  %594 = getelementptr inbounds i16, ptr %.62583, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = mul i32 %592, %596
  %598 = icmp ult i32 %.sroa.498.44, %597
  %599 = shl i32 %.62486, 1
  br i1 %598, label %600, label %606

600:                                              ; preds = %591
  %601 = sub nsw i32 2048, %596
  %602 = lshr i32 %601, 5
  %603 = trunc i32 %602 to i16
  %604 = add i16 %595, %603
  %605 = xor i32 %576, %.62316
  br label %612

606:                                              ; preds = %591
  %607 = sub i32 %.sroa.0.44, %597
  %608 = sub nuw i32 %.sroa.498.44, %597
  %609 = lshr i16 %595, 5
  %610 = sub i16 %595, %609
  %611 = or disjoint i32 %599, 1
  br label %612

612:                                              ; preds = %600, %606
  %.sink3301 = phi i16 [ %604, %600 ], [ %610, %606 ]
  %.302510 = phi i32 [ %599, %600 ], [ %611, %606 ]
  %.302340 = phi i32 [ %605, %600 ], [ %576, %606 ]
  %.sroa.0.45 = phi i32 [ %597, %600 ], [ %607, %606 ]
  %.sroa.498.45 = phi i32 [ %.sroa.498.44, %600 ], [ %608, %606 ]
  store i16 %.sink3301, ptr %594, align 2
  %613 = shl i32 %.63190, 1
  br label %614

614:                                              ; preds = %612, %.loopexit
  %.sroa.35.7 = phi i64 [ %.sroa.35.6, %612 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.6, %612 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.73191 = phi i32 [ %613, %612 ], [ %46, %.loopexit ]
  %.72901 = phi i32 [ %.62900, %612 ], [ %30, %.loopexit ]
  %.72824 = phi i32 [ %.62823, %612 ], [ %32, %.loopexit ]
  %.72747 = phi i32 [ %.62746, %612 ], [ %34, %.loopexit ]
  %.72660 = phi i32 [ %.62659, %612 ], [ %28, %.loopexit ]
  %.72584 = phi ptr [ %.62583, %612 ], [ %38, %.loopexit ]
  %.72487 = phi i32 [ %.302510, %612 ], [ %40, %.loopexit ]
  %.72405 = phi i32 [ %.62404, %612 ], [ %42, %.loopexit ]
  %.72317 = phi i32 [ %.302340, %612 ], [ %44, %.loopexit ]
  %.72240 = phi i32 [ %.62239, %612 ], [ %26, %.loopexit ]
  %.7 = phi i64 [ %.39, %612 ], [ %24, %.loopexit ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.45, %612 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.7 = phi i32 [ %.sroa.498.45, %612 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %615 = and i32 %.72317, %.73191
  %616 = add i32 %.72317, %.72487
  %617 = add i32 %616, %615
  %618 = icmp ult i32 %.sroa.0.7, 16777216
  br i1 %618, label %619, label %630

619:                                              ; preds = %614
  %620 = icmp eq i64 %.7, %4
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  store i32 16, ptr %59, align 8
  br label %2627

622:                                              ; preds = %619
  %623 = shl nuw i32 %.sroa.0.7, 8
  %624 = shl i32 %.sroa.498.7, 8
  %625 = add i64 %.7, 1
  %626 = getelementptr inbounds i8, ptr %2, i64 %.7
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = or disjoint i32 %624, %628
  br label %630

630:                                              ; preds = %614, %622
  %.40 = phi i64 [ %625, %622 ], [ %.7, %614 ]
  %.sroa.0.46 = phi i32 [ %623, %622 ], [ %.sroa.0.7, %614 ]
  %.sroa.498.46 = phi i32 [ %629, %622 ], [ %.sroa.498.7, %614 ]
  %631 = lshr i32 %.sroa.0.46, 11
  %632 = zext i32 %617 to i64
  %633 = getelementptr inbounds i16, ptr %.72584, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = mul i32 %631, %635
  %637 = icmp ult i32 %.sroa.498.46, %636
  %638 = shl i32 %.72487, 1
  br i1 %637, label %639, label %645

639:                                              ; preds = %630
  %640 = sub nsw i32 2048, %635
  %641 = lshr i32 %640, 5
  %642 = trunc i32 %641 to i16
  %643 = add i16 %634, %642
  %644 = xor i32 %615, %.72317
  br label %651

645:                                              ; preds = %630
  %646 = sub i32 %.sroa.0.46, %636
  %647 = sub nuw i32 %.sroa.498.46, %636
  %648 = lshr i16 %634, 5
  %649 = sub i16 %634, %648
  %650 = or disjoint i32 %638, 1
  br label %651

651:                                              ; preds = %639, %645
  %.sink3302 = phi i16 [ %643, %639 ], [ %649, %645 ]
  %.312511 = phi i32 [ %638, %639 ], [ %650, %645 ]
  %.312341 = phi i32 [ %644, %639 ], [ %615, %645 ]
  %.sroa.0.47 = phi i32 [ %636, %639 ], [ %646, %645 ]
  %.sroa.498.47 = phi i32 [ %.sroa.498.46, %639 ], [ %647, %645 ]
  store i16 %.sink3302, ptr %633, align 2
  %652 = shl i32 %.73191, 1
  br label %653

653:                                              ; preds = %651, %.loopexit
  %.sroa.35.8 = phi i64 [ %.sroa.35.7, %651 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.8 = phi i64 [ %.sroa.10.7, %651 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.83192 = phi i32 [ %652, %651 ], [ %46, %.loopexit ]
  %.82902 = phi i32 [ %.72901, %651 ], [ %30, %.loopexit ]
  %.82825 = phi i32 [ %.72824, %651 ], [ %32, %.loopexit ]
  %.82748 = phi i32 [ %.72747, %651 ], [ %34, %.loopexit ]
  %.82661 = phi i32 [ %.72660, %651 ], [ %28, %.loopexit ]
  %.82585 = phi ptr [ %.72584, %651 ], [ %38, %.loopexit ]
  %.82488 = phi i32 [ %.312511, %651 ], [ %40, %.loopexit ]
  %.82406 = phi i32 [ %.72405, %651 ], [ %42, %.loopexit ]
  %.82318 = phi i32 [ %.312341, %651 ], [ %44, %.loopexit ]
  %.82241 = phi i32 [ %.72240, %651 ], [ %26, %.loopexit ]
  %.8 = phi i64 [ %.40, %651 ], [ %24, %.loopexit ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.47, %651 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.8 = phi i32 [ %.sroa.498.47, %651 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %654 = and i32 %.82318, %.83192
  %655 = add i32 %.82318, %.82488
  %656 = add i32 %655, %654
  %657 = icmp ult i32 %.sroa.0.8, 16777216
  br i1 %657, label %658, label %669

658:                                              ; preds = %653
  %659 = icmp eq i64 %.8, %4
  br i1 %659, label %660, label %661

660:                                              ; preds = %658
  store i32 17, ptr %59, align 8
  br label %2627

661:                                              ; preds = %658
  %662 = shl nuw i32 %.sroa.0.8, 8
  %663 = shl i32 %.sroa.498.8, 8
  %664 = add i64 %.8, 1
  %665 = getelementptr inbounds i8, ptr %2, i64 %.8
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = or disjoint i32 %663, %667
  br label %669

669:                                              ; preds = %653, %661
  %.41 = phi i64 [ %664, %661 ], [ %.8, %653 ]
  %.sroa.0.48 = phi i32 [ %662, %661 ], [ %.sroa.0.8, %653 ]
  %.sroa.498.48 = phi i32 [ %668, %661 ], [ %.sroa.498.8, %653 ]
  %670 = lshr i32 %.sroa.0.48, 11
  %671 = zext i32 %656 to i64
  %672 = getelementptr inbounds i16, ptr %.82585, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i32
  %675 = mul i32 %670, %674
  %676 = icmp ult i32 %.sroa.498.48, %675
  %677 = shl i32 %.82488, 1
  br i1 %676, label %678, label %684

678:                                              ; preds = %669
  %679 = sub nsw i32 2048, %674
  %680 = lshr i32 %679, 5
  %681 = trunc i32 %680 to i16
  %682 = add i16 %673, %681
  store i16 %682, ptr %672, align 2
  %683 = xor i32 %654, %.82318
  br label %690

684:                                              ; preds = %669
  %685 = sub i32 %.sroa.0.48, %675
  %686 = sub nuw i32 %.sroa.498.48, %675
  %687 = lshr i16 %673, 5
  %688 = sub i16 %673, %687
  store i16 %688, ptr %672, align 2
  %689 = or disjoint i32 %677, 1
  br label %690

690:                                              ; preds = %684, %678, %366, %361
  %.sroa.35.24 = phi i64 [ %.sroa.35.23, %361 ], [ %.sroa.35.23, %366 ], [ %.sroa.35.8, %678 ], [ %.sroa.35.8, %684 ]
  %.sroa.10.24 = phi i64 [ %.sroa.10.23, %361 ], [ %.sroa.10.23, %366 ], [ %.sroa.10.8, %678 ], [ %.sroa.10.8, %684 ]
  %.243208 = phi i32 [ %.233207, %361 ], [ %.233207, %366 ], [ %.83192, %678 ], [ %.83192, %684 ]
  %.242918 = phi i32 [ %.232917, %361 ], [ %.232917, %366 ], [ %.82902, %678 ], [ %.82902, %684 ]
  %.242841 = phi i32 [ %.232840, %361 ], [ %.232840, %366 ], [ %.82825, %678 ], [ %.82825, %684 ]
  %.242764 = phi i32 [ %.232763, %361 ], [ %.232763, %366 ], [ %.82748, %678 ], [ %.82748, %684 ]
  %.242677 = phi i32 [ %.232676, %361 ], [ %.232676, %366 ], [ %.82661, %678 ], [ %.82661, %684 ]
  %.242601 = phi ptr [ %.232600, %361 ], [ %.232600, %366 ], [ %.82585, %678 ], [ %.82585, %684 ]
  %.242504 = phi i32 [ %360, %361 ], [ %371, %366 ], [ %677, %678 ], [ %689, %684 ]
  %.242422 = phi i32 [ %.232421, %361 ], [ %.232421, %366 ], [ %.82406, %678 ], [ %.82406, %684 ]
  %.242334 = phi i32 [ %.232333, %361 ], [ %.232333, %366 ], [ %683, %678 ], [ %654, %684 ]
  %.242257 = phi i32 [ %.232256, %361 ], [ %.232256, %366 ], [ %.82241, %678 ], [ %.82241, %684 ]
  %.33 = phi i64 [ %.32, %361 ], [ %.32, %366 ], [ %.41, %678 ], [ %.41, %684 ]
  %.sroa.0.33 = phi i32 [ %358, %361 ], [ %367, %366 ], [ %675, %678 ], [ %685, %684 ]
  %.sroa.498.33 = phi i32 [ %.sroa.498.32, %361 ], [ %368, %366 ], [ %.sroa.498.48, %678 ], [ %686, %684 ]
  %691 = zext i32 %.242257 to i64
  %692 = getelementptr inbounds [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  br label %694

694:                                              ; preds = %690, %.loopexit
  %.sroa.35.9 = phi i64 [ %.sroa.35.24, %690 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.9 = phi i64 [ %.sroa.10.24, %690 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.93193 = phi i32 [ %.243208, %690 ], [ %46, %.loopexit ]
  %.92903 = phi i32 [ %.242918, %690 ], [ %30, %.loopexit ]
  %.92826 = phi i32 [ %.242841, %690 ], [ %32, %.loopexit ]
  %.92749 = phi i32 [ %.242764, %690 ], [ %34, %.loopexit ]
  %.92662 = phi i32 [ %.242677, %690 ], [ %28, %.loopexit ]
  %.92586 = phi ptr [ %.242601, %690 ], [ %38, %.loopexit ]
  %.92489 = phi i32 [ %.242504, %690 ], [ %40, %.loopexit ]
  %.92407 = phi i32 [ %.242422, %690 ], [ %42, %.loopexit ]
  %.92319 = phi i32 [ %.242334, %690 ], [ %44, %.loopexit ]
  %.92242 = phi i32 [ %693, %690 ], [ %26, %.loopexit ]
  %.9 = phi i64 [ %.33, %690 ], [ %24, %.loopexit ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.33, %690 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.9 = phi i32 [ %.sroa.498.33, %690 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %695 = icmp eq i64 %.sroa.10.9, %.sroa.44.0
  br i1 %695, label %dict_put.exit, label %696

696:                                              ; preds = %694
  %697 = trunc i32 %.92489 to i8
  %698 = add i64 %.sroa.10.9, 1
  %699 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.9
  store i8 %697, ptr %699, align 1
  %spec.select3274 = tail call i64 @llvm.umax.i64(i64 %698, i64 %.sroa.35.9)
  br label %dict_put.exit.thread

dict_put.exit:                                    ; preds = %694
  store i32 18, ptr %59, align 8
  br label %2627

700:                                              ; preds = %79
  %701 = sub i32 %.sroa.0.16, %87
  %702 = sub nuw i32 %.sroa.498.16, %87
  %703 = lshr i16 %85, 5
  %704 = sub i16 %85, %703
  store i16 %704, ptr %84, align 2
  br label %705

705:                                              ; preds = %.loopexit, %700
  %.sroa.35.25 = phi i64 [ %.sroa.35.0, %700 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.25 = phi i64 [ %.sroa.10.0, %700 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.253209 = phi i32 [ %.03184, %700 ], [ %46, %.loopexit ]
  %.252919 = phi i32 [ %.02894, %700 ], [ %30, %.loopexit ]
  %.252842 = phi i32 [ %.02817, %700 ], [ %32, %.loopexit ]
  %.252765 = phi i32 [ %.02740, %700 ], [ %34, %.loopexit ]
  %.252678 = phi i32 [ %.02653, %700 ], [ %28, %.loopexit ]
  %.252602 = phi ptr [ %.02577, %700 ], [ %38, %.loopexit ]
  %.322512 = phi i32 [ %.02480, %700 ], [ %40, %.loopexit ]
  %.252423 = phi i32 [ %.02398, %700 ], [ %42, %.loopexit ]
  %.322342 = phi i32 [ %.02310, %700 ], [ %44, %.loopexit ]
  %.252258 = phi i32 [ %.02233, %700 ], [ %26, %.loopexit ]
  %.12211 = phi i32 [ %.02210, %700 ], [ %52, %.loopexit ]
  %.42 = phi i64 [ %.16, %700 ], [ %24, %.loopexit ]
  %.sroa.0.49 = phi i32 [ %701, %700 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.49 = phi i32 [ %702, %700 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %706 = icmp ult i32 %.sroa.0.49, 16777216
  br i1 %706, label %707, label %718

707:                                              ; preds = %705
  %708 = icmp eq i64 %.42, %4
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  store i32 19, ptr %59, align 8
  br label %2627

710:                                              ; preds = %707
  %711 = shl nuw i32 %.sroa.0.49, 8
  %712 = shl i32 %.sroa.498.49, 8
  %713 = add i64 %.42, 1
  %714 = getelementptr inbounds i8, ptr %2, i64 %.42
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = or disjoint i32 %712, %716
  br label %718

718:                                              ; preds = %705, %710
  %.43 = phi i64 [ %713, %710 ], [ %.42, %705 ]
  %.sroa.0.50 = phi i32 [ %711, %710 ], [ %.sroa.0.49, %705 ]
  %.sroa.498.50 = phi i32 [ %717, %710 ], [ %.sroa.498.49, %705 ]
  %719 = lshr i32 %.sroa.0.50, 11
  %720 = getelementptr inbounds i8, ptr %0, i64 24960
  %721 = zext i32 %.252258 to i64
  %722 = getelementptr inbounds [12 x i16], ptr %720, i64 0, i64 %721
  %723 = load i16, ptr %722, align 2
  %724 = zext i16 %723 to i32
  %725 = mul i32 %719, %724
  %726 = icmp ult i32 %.sroa.498.50, %725
  br i1 %726, label %727, label %1871

727:                                              ; preds = %718
  %728 = sub nsw i32 2048, %724
  %729 = lshr i32 %728, 5
  %730 = trunc i32 %729 to i16
  %731 = add i16 %723, %730
  store i16 %731, ptr %722, align 2
  %732 = icmp ult i32 %.252258, 7
  %733 = select i1 %732, i32 7, i32 10
  br label %734

734:                                              ; preds = %.loopexit, %727
  %.sroa.35.26 = phi i64 [ %.sroa.35.25, %727 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.26 = phi i64 [ %.sroa.10.25, %727 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.263210 = phi i32 [ %.253209, %727 ], [ %46, %.loopexit ]
  %.262920 = phi i32 [ %.252678, %727 ], [ %30, %.loopexit ]
  %.262843 = phi i32 [ %.252919, %727 ], [ %32, %.loopexit ]
  %.262766 = phi i32 [ %.252842, %727 ], [ %34, %.loopexit ]
  %.262679 = phi i32 [ %.252678, %727 ], [ %28, %.loopexit ]
  %.262603 = phi ptr [ %.252602, %727 ], [ %38, %.loopexit ]
  %.332513 = phi i32 [ 1, %727 ], [ %40, %.loopexit ]
  %.262424 = phi i32 [ %.252423, %727 ], [ %42, %.loopexit ]
  %.332343 = phi i32 [ %.322342, %727 ], [ %44, %.loopexit ]
  %.262259 = phi i32 [ %733, %727 ], [ %26, %.loopexit ]
  %.22212 = phi i32 [ %.12211, %727 ], [ %52, %.loopexit ]
  %.44 = phi i64 [ %.43, %727 ], [ %24, %.loopexit ]
  %.sroa.0.51 = phi i32 [ %725, %727 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.51 = phi i32 [ %.sroa.498.50, %727 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %735 = icmp ult i32 %.sroa.0.51, 16777216
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = icmp eq i64 %.44, %4
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i32 20, ptr %59, align 8
  br label %2627

739:                                              ; preds = %736
  %740 = shl nuw i32 %.sroa.0.51, 8
  %741 = shl i32 %.sroa.498.51, 8
  %742 = add i64 %.44, 1
  %743 = getelementptr inbounds i8, ptr %2, i64 %.44
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = or disjoint i32 %741, %745
  br label %747

747:                                              ; preds = %734, %739
  %.45 = phi i64 [ %742, %739 ], [ %.44, %734 ]
  %.sroa.0.52 = phi i32 [ %740, %739 ], [ %.sroa.0.51, %734 ]
  %.sroa.498.52 = phi i32 [ %746, %739 ], [ %.sroa.498.51, %734 ]
  %748 = lshr i32 %.sroa.0.52, 11
  %749 = getelementptr inbounds i8, ptr %0, i64 26212
  %750 = load i16, ptr %749, align 4
  %751 = zext i16 %750 to i32
  %752 = mul i32 %748, %751
  %753 = icmp ult i32 %.sroa.498.52, %752
  br i1 %753, label %754, label %866

754:                                              ; preds = %747
  %755 = sub nsw i32 2048, %751
  %756 = lshr i32 %755, 5
  %757 = trunc i32 %756 to i16
  %758 = add i16 %750, %757
  store i16 %758, ptr %749, align 4
  br label %759

759:                                              ; preds = %754, %.loopexit
  %.sroa.35.27 = phi i64 [ %.sroa.35.26, %754 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.27 = phi i64 [ %.sroa.10.26, %754 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.273211 = phi i32 [ %.263210, %754 ], [ %46, %.loopexit ]
  %.272921 = phi i32 [ %.262920, %754 ], [ %30, %.loopexit ]
  %.272844 = phi i32 [ %.262843, %754 ], [ %32, %.loopexit ]
  %.272767 = phi i32 [ %.262766, %754 ], [ %34, %.loopexit ]
  %.272680 = phi i32 [ %.262679, %754 ], [ %28, %.loopexit ]
  %.272604 = phi ptr [ %.262603, %754 ], [ %38, %.loopexit ]
  %.342514 = phi i32 [ %.332513, %754 ], [ %40, %.loopexit ]
  %.272425 = phi i32 [ %.262424, %754 ], [ %42, %.loopexit ]
  %.342344 = phi i32 [ %.332343, %754 ], [ %44, %.loopexit ]
  %.272260 = phi i32 [ %.262259, %754 ], [ %26, %.loopexit ]
  %.32213 = phi i32 [ %.22212, %754 ], [ %52, %.loopexit ]
  %.46 = phi i64 [ %.45, %754 ], [ %24, %.loopexit ]
  %.sroa.0.53 = phi i32 [ %752, %754 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.53 = phi i32 [ %.sroa.498.52, %754 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %760 = icmp ult i32 %.sroa.0.53, 16777216
  br i1 %760, label %761, label %772

761:                                              ; preds = %759
  %762 = icmp eq i64 %.46, %4
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  store i32 21, ptr %59, align 8
  br label %2627

764:                                              ; preds = %761
  %765 = shl nuw i32 %.sroa.0.53, 8
  %766 = shl i32 %.sroa.498.53, 8
  %767 = add i64 %.46, 1
  %768 = getelementptr inbounds i8, ptr %2, i64 %.46
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = or disjoint i32 %766, %770
  br label %772

772:                                              ; preds = %759, %764
  %.47 = phi i64 [ %767, %764 ], [ %.46, %759 ]
  %.sroa.0.54 = phi i32 [ %765, %764 ], [ %.sroa.0.53, %759 ]
  %.sroa.498.54 = phi i32 [ %771, %764 ], [ %.sroa.498.53, %759 ]
  %773 = lshr i32 %.sroa.0.54, 11
  %774 = getelementptr inbounds i8, ptr %0, i64 26216
  %775 = zext i32 %.32213 to i64
  %776 = zext i32 %.342514 to i64
  %777 = getelementptr inbounds [16 x [8 x i16]], ptr %774, i64 0, i64 %775, i64 %776
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = mul i32 %773, %779
  %781 = icmp ult i32 %.sroa.498.54, %780
  %782 = shl i32 %.342514, 1
  br i1 %781, label %783, label %788

783:                                              ; preds = %772
  %784 = sub nsw i32 2048, %779
  %785 = lshr i32 %784, 5
  %786 = trunc i32 %785 to i16
  %787 = add i16 %778, %786
  store i16 %787, ptr %777, align 2
  br label %794

788:                                              ; preds = %772
  %789 = sub i32 %.sroa.0.54, %780
  %790 = sub nuw i32 %.sroa.498.54, %780
  %791 = lshr i16 %778, 5
  %792 = sub i16 %778, %791
  store i16 %792, ptr %777, align 2
  %793 = or disjoint i32 %782, 1
  br label %794

794:                                              ; preds = %788, %783, %.loopexit
  %.sroa.35.28 = phi i64 [ %.sroa.35.27, %783 ], [ %.sroa.35.27, %788 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.28 = phi i64 [ %.sroa.10.27, %783 ], [ %.sroa.10.27, %788 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.283212 = phi i32 [ %.273211, %783 ], [ %.273211, %788 ], [ %46, %.loopexit ]
  %.282922 = phi i32 [ %.272921, %783 ], [ %.272921, %788 ], [ %30, %.loopexit ]
  %.282845 = phi i32 [ %.272844, %783 ], [ %.272844, %788 ], [ %32, %.loopexit ]
  %.282768 = phi i32 [ %.272767, %783 ], [ %.272767, %788 ], [ %34, %.loopexit ]
  %.282681 = phi i32 [ %.272680, %783 ], [ %.272680, %788 ], [ %28, %.loopexit ]
  %.282605 = phi ptr [ %.272604, %783 ], [ %.272604, %788 ], [ %38, %.loopexit ]
  %.352515 = phi i32 [ %782, %783 ], [ %793, %788 ], [ %40, %.loopexit ]
  %.282426 = phi i32 [ %.272425, %783 ], [ %.272425, %788 ], [ %42, %.loopexit ]
  %.352345 = phi i32 [ %.342344, %783 ], [ %.342344, %788 ], [ %44, %.loopexit ]
  %.282261 = phi i32 [ %.272260, %783 ], [ %.272260, %788 ], [ %26, %.loopexit ]
  %.42214 = phi i32 [ %.32213, %783 ], [ %.32213, %788 ], [ %52, %.loopexit ]
  %.48 = phi i64 [ %.47, %783 ], [ %.47, %788 ], [ %24, %.loopexit ]
  %.sroa.0.55 = phi i32 [ %780, %783 ], [ %789, %788 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.55 = phi i32 [ %.sroa.498.54, %783 ], [ %790, %788 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %795 = icmp ult i32 %.sroa.0.55, 16777216
  br i1 %795, label %796, label %807

796:                                              ; preds = %794
  %797 = icmp eq i64 %.48, %4
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  store i32 22, ptr %59, align 8
  br label %2627

799:                                              ; preds = %796
  %800 = shl nuw i32 %.sroa.0.55, 8
  %801 = shl i32 %.sroa.498.55, 8
  %802 = add i64 %.48, 1
  %803 = getelementptr inbounds i8, ptr %2, i64 %.48
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = or disjoint i32 %801, %805
  br label %807

807:                                              ; preds = %794, %799
  %.49 = phi i64 [ %802, %799 ], [ %.48, %794 ]
  %.sroa.0.56 = phi i32 [ %800, %799 ], [ %.sroa.0.55, %794 ]
  %.sroa.498.56 = phi i32 [ %806, %799 ], [ %.sroa.498.55, %794 ]
  %808 = lshr i32 %.sroa.0.56, 11
  %809 = getelementptr inbounds i8, ptr %0, i64 26216
  %810 = zext i32 %.42214 to i64
  %811 = zext i32 %.352515 to i64
  %812 = getelementptr inbounds [16 x [8 x i16]], ptr %809, i64 0, i64 %810, i64 %811
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = mul i32 %808, %814
  %816 = icmp ult i32 %.sroa.498.56, %815
  %817 = shl i32 %.352515, 1
  br i1 %816, label %818, label %823

818:                                              ; preds = %807
  %819 = sub nsw i32 2048, %814
  %820 = lshr i32 %819, 5
  %821 = trunc i32 %820 to i16
  %822 = add i16 %813, %821
  store i16 %822, ptr %812, align 2
  br label %829

823:                                              ; preds = %807
  %824 = sub i32 %.sroa.0.56, %815
  %825 = sub nuw i32 %.sroa.498.56, %815
  %826 = lshr i16 %813, 5
  %827 = sub i16 %813, %826
  store i16 %827, ptr %812, align 2
  %828 = or disjoint i32 %817, 1
  br label %829

829:                                              ; preds = %823, %818, %.loopexit
  %.sroa.35.29 = phi i64 [ %.sroa.35.28, %818 ], [ %.sroa.35.28, %823 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.29 = phi i64 [ %.sroa.10.28, %818 ], [ %.sroa.10.28, %823 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.293213 = phi i32 [ %.283212, %818 ], [ %.283212, %823 ], [ %46, %.loopexit ]
  %.292923 = phi i32 [ %.282922, %818 ], [ %.282922, %823 ], [ %30, %.loopexit ]
  %.292846 = phi i32 [ %.282845, %818 ], [ %.282845, %823 ], [ %32, %.loopexit ]
  %.292769 = phi i32 [ %.282768, %818 ], [ %.282768, %823 ], [ %34, %.loopexit ]
  %.292682 = phi i32 [ %.282681, %818 ], [ %.282681, %823 ], [ %28, %.loopexit ]
  %.292606 = phi ptr [ %.282605, %818 ], [ %.282605, %823 ], [ %38, %.loopexit ]
  %.362516 = phi i32 [ %817, %818 ], [ %828, %823 ], [ %40, %.loopexit ]
  %.292427 = phi i32 [ %.282426, %818 ], [ %.282426, %823 ], [ %42, %.loopexit ]
  %.362346 = phi i32 [ %.352345, %818 ], [ %.352345, %823 ], [ %44, %.loopexit ]
  %.292262 = phi i32 [ %.282261, %818 ], [ %.282261, %823 ], [ %26, %.loopexit ]
  %.52215 = phi i32 [ %.42214, %818 ], [ %.42214, %823 ], [ %52, %.loopexit ]
  %.50 = phi i64 [ %.49, %818 ], [ %.49, %823 ], [ %24, %.loopexit ]
  %.sroa.0.57 = phi i32 [ %815, %818 ], [ %824, %823 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.57 = phi i32 [ %.sroa.498.56, %818 ], [ %825, %823 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %830 = icmp ult i32 %.sroa.0.57, 16777216
  br i1 %830, label %831, label %842

831:                                              ; preds = %829
  %832 = icmp eq i64 %.50, %4
  br i1 %832, label %833, label %834

833:                                              ; preds = %831
  store i32 23, ptr %59, align 8
  br label %2627

834:                                              ; preds = %831
  %835 = shl nuw i32 %.sroa.0.57, 8
  %836 = shl i32 %.sroa.498.57, 8
  %837 = add i64 %.50, 1
  %838 = getelementptr inbounds i8, ptr %2, i64 %.50
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = or disjoint i32 %836, %840
  br label %842

842:                                              ; preds = %829, %834
  %.51 = phi i64 [ %837, %834 ], [ %.50, %829 ]
  %.sroa.0.58 = phi i32 [ %835, %834 ], [ %.sroa.0.57, %829 ]
  %.sroa.498.58 = phi i32 [ %841, %834 ], [ %.sroa.498.57, %829 ]
  %843 = lshr i32 %.sroa.0.58, 11
  %844 = getelementptr inbounds i8, ptr %0, i64 26216
  %845 = zext i32 %.52215 to i64
  %846 = zext i32 %.362516 to i64
  %847 = getelementptr inbounds [16 x [8 x i16]], ptr %844, i64 0, i64 %845, i64 %846
  %848 = load i16, ptr %847, align 2
  %849 = zext i16 %848 to i32
  %850 = mul i32 %843, %849
  %851 = icmp ult i32 %.sroa.498.58, %850
  %852 = shl i32 %.362516, 1
  br i1 %851, label %853, label %858

853:                                              ; preds = %842
  %854 = sub nsw i32 2048, %849
  %855 = lshr i32 %854, 5
  %856 = trunc i32 %855 to i16
  %857 = add i16 %848, %856
  br label %864

858:                                              ; preds = %842
  %859 = sub i32 %.sroa.0.58, %850
  %860 = sub nuw i32 %.sroa.498.58, %850
  %861 = lshr i16 %848, 5
  %862 = sub i16 %848, %861
  %863 = or disjoint i32 %852, 1
  br label %864

864:                                              ; preds = %853, %858
  %.sink3303 = phi i16 [ %857, %853 ], [ %862, %858 ]
  %.372517 = phi i32 [ %852, %853 ], [ %863, %858 ]
  %.sroa.0.59 = phi i32 [ %850, %853 ], [ %859, %858 ]
  %.sroa.498.59 = phi i32 [ %.sroa.498.58, %853 ], [ %860, %858 ]
  store i16 %.sink3303, ptr %847, align 2
  %865 = add i32 %.372517, -6
  br label %1282

866:                                              ; preds = %747
  %867 = sub i32 %.sroa.0.52, %752
  %868 = sub nuw i32 %.sroa.498.52, %752
  %869 = lshr i16 %750, 5
  %870 = sub i16 %750, %869
  store i16 %870, ptr %749, align 4
  br label %871

871:                                              ; preds = %.loopexit, %866
  %.sroa.35.30 = phi i64 [ %.sroa.35.26, %866 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.30 = phi i64 [ %.sroa.10.26, %866 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.303214 = phi i32 [ %.263210, %866 ], [ %46, %.loopexit ]
  %.302924 = phi i32 [ %.262920, %866 ], [ %30, %.loopexit ]
  %.302847 = phi i32 [ %.262843, %866 ], [ %32, %.loopexit ]
  %.302770 = phi i32 [ %.262766, %866 ], [ %34, %.loopexit ]
  %.302683 = phi i32 [ %.262679, %866 ], [ %28, %.loopexit ]
  %.302607 = phi ptr [ %.262603, %866 ], [ %38, %.loopexit ]
  %.382518 = phi i32 [ %.332513, %866 ], [ %40, %.loopexit ]
  %.302428 = phi i32 [ %.262424, %866 ], [ %42, %.loopexit ]
  %.372347 = phi i32 [ %.332343, %866 ], [ %44, %.loopexit ]
  %.302263 = phi i32 [ %.262259, %866 ], [ %26, %.loopexit ]
  %.62216 = phi i32 [ %.22212, %866 ], [ %52, %.loopexit ]
  %.52 = phi i64 [ %.45, %866 ], [ %24, %.loopexit ]
  %.sroa.0.60 = phi i32 [ %867, %866 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.60 = phi i32 [ %868, %866 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %872 = icmp ult i32 %.sroa.0.60, 16777216
  br i1 %872, label %873, label %884

873:                                              ; preds = %871
  %874 = icmp eq i64 %.52, %4
  br i1 %874, label %875, label %876

875:                                              ; preds = %873
  store i32 24, ptr %59, align 8
  br label %2627

876:                                              ; preds = %873
  %877 = shl nuw i32 %.sroa.0.60, 8
  %878 = shl i32 %.sroa.498.60, 8
  %879 = add i64 %.52, 1
  %880 = getelementptr inbounds i8, ptr %2, i64 %.52
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = or disjoint i32 %878, %882
  br label %884

884:                                              ; preds = %871, %876
  %.53 = phi i64 [ %879, %876 ], [ %.52, %871 ]
  %.sroa.0.61 = phi i32 [ %877, %876 ], [ %.sroa.0.60, %871 ]
  %.sroa.498.61 = phi i32 [ %883, %876 ], [ %.sroa.498.60, %871 ]
  %885 = lshr i32 %.sroa.0.61, 11
  %886 = getelementptr inbounds i8, ptr %0, i64 26214
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = mul i32 %885, %888
  %890 = icmp ult i32 %.sroa.498.61, %889
  br i1 %890, label %891, label %1003

891:                                              ; preds = %884
  %892 = sub nsw i32 2048, %888
  %893 = lshr i32 %892, 5
  %894 = trunc i32 %893 to i16
  %895 = add i16 %887, %894
  store i16 %895, ptr %886, align 2
  br label %896

896:                                              ; preds = %891, %.loopexit
  %.sroa.35.31 = phi i64 [ %.sroa.35.30, %891 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.31 = phi i64 [ %.sroa.10.30, %891 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.313215 = phi i32 [ %.303214, %891 ], [ %46, %.loopexit ]
  %.312925 = phi i32 [ %.302924, %891 ], [ %30, %.loopexit ]
  %.312848 = phi i32 [ %.302847, %891 ], [ %32, %.loopexit ]
  %.312771 = phi i32 [ %.302770, %891 ], [ %34, %.loopexit ]
  %.312684 = phi i32 [ %.302683, %891 ], [ %28, %.loopexit ]
  %.312608 = phi ptr [ %.302607, %891 ], [ %38, %.loopexit ]
  %.392519 = phi i32 [ %.382518, %891 ], [ %40, %.loopexit ]
  %.312429 = phi i32 [ %.302428, %891 ], [ %42, %.loopexit ]
  %.382348 = phi i32 [ %.372347, %891 ], [ %44, %.loopexit ]
  %.312264 = phi i32 [ %.302263, %891 ], [ %26, %.loopexit ]
  %.72217 = phi i32 [ %.62216, %891 ], [ %52, %.loopexit ]
  %.54 = phi i64 [ %.53, %891 ], [ %24, %.loopexit ]
  %.sroa.0.62 = phi i32 [ %889, %891 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.62 = phi i32 [ %.sroa.498.61, %891 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %897 = icmp ult i32 %.sroa.0.62, 16777216
  br i1 %897, label %898, label %909

898:                                              ; preds = %896
  %899 = icmp eq i64 %.54, %4
  br i1 %899, label %900, label %901

900:                                              ; preds = %898
  store i32 25, ptr %59, align 8
  br label %2627

901:                                              ; preds = %898
  %902 = shl nuw i32 %.sroa.0.62, 8
  %903 = shl i32 %.sroa.498.62, 8
  %904 = add i64 %.54, 1
  %905 = getelementptr inbounds i8, ptr %2, i64 %.54
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = or disjoint i32 %903, %907
  br label %909

909:                                              ; preds = %896, %901
  %.55 = phi i64 [ %904, %901 ], [ %.54, %896 ]
  %.sroa.0.63 = phi i32 [ %902, %901 ], [ %.sroa.0.62, %896 ]
  %.sroa.498.63 = phi i32 [ %908, %901 ], [ %.sroa.498.62, %896 ]
  %910 = lshr i32 %.sroa.0.63, 11
  %911 = getelementptr inbounds i8, ptr %0, i64 26472
  %912 = zext i32 %.72217 to i64
  %913 = zext i32 %.392519 to i64
  %914 = getelementptr inbounds [16 x [8 x i16]], ptr %911, i64 0, i64 %912, i64 %913
  %915 = load i16, ptr %914, align 2
  %916 = zext i16 %915 to i32
  %917 = mul i32 %910, %916
  %918 = icmp ult i32 %.sroa.498.63, %917
  %919 = shl i32 %.392519, 1
  br i1 %918, label %920, label %925

920:                                              ; preds = %909
  %921 = sub nsw i32 2048, %916
  %922 = lshr i32 %921, 5
  %923 = trunc i32 %922 to i16
  %924 = add i16 %915, %923
  store i16 %924, ptr %914, align 2
  br label %931

925:                                              ; preds = %909
  %926 = sub i32 %.sroa.0.63, %917
  %927 = sub nuw i32 %.sroa.498.63, %917
  %928 = lshr i16 %915, 5
  %929 = sub i16 %915, %928
  store i16 %929, ptr %914, align 2
  %930 = or disjoint i32 %919, 1
  br label %931

931:                                              ; preds = %925, %920, %.loopexit
  %.sroa.35.32 = phi i64 [ %.sroa.35.31, %920 ], [ %.sroa.35.31, %925 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.32 = phi i64 [ %.sroa.10.31, %920 ], [ %.sroa.10.31, %925 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.323216 = phi i32 [ %.313215, %920 ], [ %.313215, %925 ], [ %46, %.loopexit ]
  %.322926 = phi i32 [ %.312925, %920 ], [ %.312925, %925 ], [ %30, %.loopexit ]
  %.322849 = phi i32 [ %.312848, %920 ], [ %.312848, %925 ], [ %32, %.loopexit ]
  %.322772 = phi i32 [ %.312771, %920 ], [ %.312771, %925 ], [ %34, %.loopexit ]
  %.322685 = phi i32 [ %.312684, %920 ], [ %.312684, %925 ], [ %28, %.loopexit ]
  %.322609 = phi ptr [ %.312608, %920 ], [ %.312608, %925 ], [ %38, %.loopexit ]
  %.402520 = phi i32 [ %919, %920 ], [ %930, %925 ], [ %40, %.loopexit ]
  %.322430 = phi i32 [ %.312429, %920 ], [ %.312429, %925 ], [ %42, %.loopexit ]
  %.392349 = phi i32 [ %.382348, %920 ], [ %.382348, %925 ], [ %44, %.loopexit ]
  %.322265 = phi i32 [ %.312264, %920 ], [ %.312264, %925 ], [ %26, %.loopexit ]
  %.82218 = phi i32 [ %.72217, %920 ], [ %.72217, %925 ], [ %52, %.loopexit ]
  %.56 = phi i64 [ %.55, %920 ], [ %.55, %925 ], [ %24, %.loopexit ]
  %.sroa.0.64 = phi i32 [ %917, %920 ], [ %926, %925 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.64 = phi i32 [ %.sroa.498.63, %920 ], [ %927, %925 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %932 = icmp ult i32 %.sroa.0.64, 16777216
  br i1 %932, label %933, label %944

933:                                              ; preds = %931
  %934 = icmp eq i64 %.56, %4
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i32 26, ptr %59, align 8
  br label %2627

936:                                              ; preds = %933
  %937 = shl nuw i32 %.sroa.0.64, 8
  %938 = shl i32 %.sroa.498.64, 8
  %939 = add i64 %.56, 1
  %940 = getelementptr inbounds i8, ptr %2, i64 %.56
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = or disjoint i32 %938, %942
  br label %944

944:                                              ; preds = %931, %936
  %.57 = phi i64 [ %939, %936 ], [ %.56, %931 ]
  %.sroa.0.65 = phi i32 [ %937, %936 ], [ %.sroa.0.64, %931 ]
  %.sroa.498.65 = phi i32 [ %943, %936 ], [ %.sroa.498.64, %931 ]
  %945 = lshr i32 %.sroa.0.65, 11
  %946 = getelementptr inbounds i8, ptr %0, i64 26472
  %947 = zext i32 %.82218 to i64
  %948 = zext i32 %.402520 to i64
  %949 = getelementptr inbounds [16 x [8 x i16]], ptr %946, i64 0, i64 %947, i64 %948
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = mul i32 %945, %951
  %953 = icmp ult i32 %.sroa.498.65, %952
  %954 = shl i32 %.402520, 1
  br i1 %953, label %955, label %960

955:                                              ; preds = %944
  %956 = sub nsw i32 2048, %951
  %957 = lshr i32 %956, 5
  %958 = trunc i32 %957 to i16
  %959 = add i16 %950, %958
  store i16 %959, ptr %949, align 2
  br label %966

960:                                              ; preds = %944
  %961 = sub i32 %.sroa.0.65, %952
  %962 = sub nuw i32 %.sroa.498.65, %952
  %963 = lshr i16 %950, 5
  %964 = sub i16 %950, %963
  store i16 %964, ptr %949, align 2
  %965 = or disjoint i32 %954, 1
  br label %966

966:                                              ; preds = %960, %955, %.loopexit
  %.sroa.35.33 = phi i64 [ %.sroa.35.32, %955 ], [ %.sroa.35.32, %960 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.33 = phi i64 [ %.sroa.10.32, %955 ], [ %.sroa.10.32, %960 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.333217 = phi i32 [ %.323216, %955 ], [ %.323216, %960 ], [ %46, %.loopexit ]
  %.332927 = phi i32 [ %.322926, %955 ], [ %.322926, %960 ], [ %30, %.loopexit ]
  %.332850 = phi i32 [ %.322849, %955 ], [ %.322849, %960 ], [ %32, %.loopexit ]
  %.332773 = phi i32 [ %.322772, %955 ], [ %.322772, %960 ], [ %34, %.loopexit ]
  %.332686 = phi i32 [ %.322685, %955 ], [ %.322685, %960 ], [ %28, %.loopexit ]
  %.332610 = phi ptr [ %.322609, %955 ], [ %.322609, %960 ], [ %38, %.loopexit ]
  %.412521 = phi i32 [ %954, %955 ], [ %965, %960 ], [ %40, %.loopexit ]
  %.332431 = phi i32 [ %.322430, %955 ], [ %.322430, %960 ], [ %42, %.loopexit ]
  %.402350 = phi i32 [ %.392349, %955 ], [ %.392349, %960 ], [ %44, %.loopexit ]
  %.332266 = phi i32 [ %.322265, %955 ], [ %.322265, %960 ], [ %26, %.loopexit ]
  %.92219 = phi i32 [ %.82218, %955 ], [ %.82218, %960 ], [ %52, %.loopexit ]
  %.58 = phi i64 [ %.57, %955 ], [ %.57, %960 ], [ %24, %.loopexit ]
  %.sroa.0.66 = phi i32 [ %952, %955 ], [ %961, %960 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.66 = phi i32 [ %.sroa.498.65, %955 ], [ %962, %960 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %967 = icmp ult i32 %.sroa.0.66, 16777216
  br i1 %967, label %968, label %979

968:                                              ; preds = %966
  %969 = icmp eq i64 %.58, %4
  br i1 %969, label %970, label %971

970:                                              ; preds = %968
  store i32 27, ptr %59, align 8
  br label %2627

971:                                              ; preds = %968
  %972 = shl nuw i32 %.sroa.0.66, 8
  %973 = shl i32 %.sroa.498.66, 8
  %974 = add i64 %.58, 1
  %975 = getelementptr inbounds i8, ptr %2, i64 %.58
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = or disjoint i32 %973, %977
  br label %979

979:                                              ; preds = %966, %971
  %.59 = phi i64 [ %974, %971 ], [ %.58, %966 ]
  %.sroa.0.67 = phi i32 [ %972, %971 ], [ %.sroa.0.66, %966 ]
  %.sroa.498.67 = phi i32 [ %978, %971 ], [ %.sroa.498.66, %966 ]
  %980 = lshr i32 %.sroa.0.67, 11
  %981 = getelementptr inbounds i8, ptr %0, i64 26472
  %982 = zext i32 %.92219 to i64
  %983 = zext i32 %.412521 to i64
  %984 = getelementptr inbounds [16 x [8 x i16]], ptr %981, i64 0, i64 %982, i64 %983
  %985 = load i16, ptr %984, align 2
  %986 = zext i16 %985 to i32
  %987 = mul i32 %980, %986
  %988 = icmp ult i32 %.sroa.498.67, %987
  %989 = shl i32 %.412521, 1
  br i1 %988, label %990, label %995

990:                                              ; preds = %979
  %991 = sub nsw i32 2048, %986
  %992 = lshr i32 %991, 5
  %993 = trunc i32 %992 to i16
  %994 = add i16 %985, %993
  br label %1001

995:                                              ; preds = %979
  %996 = sub i32 %.sroa.0.67, %987
  %997 = sub nuw i32 %.sroa.498.67, %987
  %998 = lshr i16 %985, 5
  %999 = sub i16 %985, %998
  %1000 = or disjoint i32 %989, 1
  br label %1001

1001:                                             ; preds = %990, %995
  %.sink3304 = phi i16 [ %994, %990 ], [ %999, %995 ]
  %.422522 = phi i32 [ %989, %990 ], [ %1000, %995 ]
  %.sroa.0.68 = phi i32 [ %987, %990 ], [ %996, %995 ]
  %.sroa.498.68 = phi i32 [ %.sroa.498.67, %990 ], [ %997, %995 ]
  store i16 %.sink3304, ptr %984, align 2
  %1002 = add i32 %.422522, 2
  br label %1282

1003:                                             ; preds = %884
  %1004 = sub i32 %.sroa.0.61, %889
  %1005 = sub nuw i32 %.sroa.498.61, %889
  %1006 = lshr i16 %887, 5
  %1007 = sub i16 %887, %1006
  store i16 %1007, ptr %886, align 2
  br label %1008

1008:                                             ; preds = %1003, %.loopexit
  %.sroa.35.34 = phi i64 [ %.sroa.35.30, %1003 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.34 = phi i64 [ %.sroa.10.30, %1003 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.343218 = phi i32 [ %.303214, %1003 ], [ %46, %.loopexit ]
  %.342928 = phi i32 [ %.302924, %1003 ], [ %30, %.loopexit ]
  %.342851 = phi i32 [ %.302847, %1003 ], [ %32, %.loopexit ]
  %.342774 = phi i32 [ %.302770, %1003 ], [ %34, %.loopexit ]
  %.342687 = phi i32 [ %.302683, %1003 ], [ %28, %.loopexit ]
  %.342611 = phi ptr [ %.302607, %1003 ], [ %38, %.loopexit ]
  %.432523 = phi i32 [ %.382518, %1003 ], [ %40, %.loopexit ]
  %.342432 = phi i32 [ %.302428, %1003 ], [ %42, %.loopexit ]
  %.412351 = phi i32 [ %.372347, %1003 ], [ %44, %.loopexit ]
  %.342267 = phi i32 [ %.302263, %1003 ], [ %26, %.loopexit ]
  %.60 = phi i64 [ %.53, %1003 ], [ %24, %.loopexit ]
  %.sroa.0.69 = phi i32 [ %1004, %1003 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.69 = phi i32 [ %1005, %1003 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1009 = icmp ult i32 %.sroa.0.69, 16777216
  br i1 %1009, label %1010, label %1021

1010:                                             ; preds = %1008
  %1011 = icmp eq i64 %.60, %4
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  store i32 28, ptr %59, align 8
  br label %2627

1013:                                             ; preds = %1010
  %1014 = shl nuw i32 %.sroa.0.69, 8
  %1015 = shl i32 %.sroa.498.69, 8
  %1016 = add i64 %.60, 1
  %1017 = getelementptr inbounds i8, ptr %2, i64 %.60
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = or disjoint i32 %1015, %1019
  br label %1021

1021:                                             ; preds = %1008, %1013
  %.61 = phi i64 [ %1016, %1013 ], [ %.60, %1008 ]
  %.sroa.0.70 = phi i32 [ %1014, %1013 ], [ %.sroa.0.69, %1008 ]
  %.sroa.498.70 = phi i32 [ %1020, %1013 ], [ %.sroa.498.69, %1008 ]
  %1022 = lshr i32 %.sroa.0.70, 11
  %1023 = getelementptr inbounds i8, ptr %0, i64 26728
  %1024 = zext i32 %.432523 to i64
  %1025 = getelementptr inbounds [256 x i16], ptr %1023, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = mul i32 %1022, %1027
  %1029 = icmp ult i32 %.sroa.498.70, %1028
  %1030 = shl i32 %.432523, 1
  br i1 %1029, label %1031, label %1036

1031:                                             ; preds = %1021
  %1032 = sub nsw i32 2048, %1027
  %1033 = lshr i32 %1032, 5
  %1034 = trunc i32 %1033 to i16
  %1035 = add i16 %1026, %1034
  store i16 %1035, ptr %1025, align 2
  br label %1042

1036:                                             ; preds = %1021
  %1037 = sub i32 %.sroa.0.70, %1028
  %1038 = sub nuw i32 %.sroa.498.70, %1028
  %1039 = lshr i16 %1026, 5
  %1040 = sub i16 %1026, %1039
  store i16 %1040, ptr %1025, align 2
  %1041 = or disjoint i32 %1030, 1
  br label %1042

1042:                                             ; preds = %1036, %1031, %.loopexit
  %.sroa.35.35 = phi i64 [ %.sroa.35.34, %1031 ], [ %.sroa.35.34, %1036 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.35 = phi i64 [ %.sroa.10.34, %1031 ], [ %.sroa.10.34, %1036 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.353219 = phi i32 [ %.343218, %1031 ], [ %.343218, %1036 ], [ %46, %.loopexit ]
  %.352929 = phi i32 [ %.342928, %1031 ], [ %.342928, %1036 ], [ %30, %.loopexit ]
  %.352852 = phi i32 [ %.342851, %1031 ], [ %.342851, %1036 ], [ %32, %.loopexit ]
  %.352775 = phi i32 [ %.342774, %1031 ], [ %.342774, %1036 ], [ %34, %.loopexit ]
  %.352688 = phi i32 [ %.342687, %1031 ], [ %.342687, %1036 ], [ %28, %.loopexit ]
  %.352612 = phi ptr [ %.342611, %1031 ], [ %.342611, %1036 ], [ %38, %.loopexit ]
  %.442524 = phi i32 [ %1030, %1031 ], [ %1041, %1036 ], [ %40, %.loopexit ]
  %.352433 = phi i32 [ %.342432, %1031 ], [ %.342432, %1036 ], [ %42, %.loopexit ]
  %.422352 = phi i32 [ %.412351, %1031 ], [ %.412351, %1036 ], [ %44, %.loopexit ]
  %.352268 = phi i32 [ %.342267, %1031 ], [ %.342267, %1036 ], [ %26, %.loopexit ]
  %.62 = phi i64 [ %.61, %1031 ], [ %.61, %1036 ], [ %24, %.loopexit ]
  %.sroa.0.71 = phi i32 [ %1028, %1031 ], [ %1037, %1036 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.71 = phi i32 [ %.sroa.498.70, %1031 ], [ %1038, %1036 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1043 = icmp ult i32 %.sroa.0.71, 16777216
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1042
  %1045 = icmp eq i64 %.62, %4
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1044
  store i32 29, ptr %59, align 8
  br label %2627

1047:                                             ; preds = %1044
  %1048 = shl nuw i32 %.sroa.0.71, 8
  %1049 = shl i32 %.sroa.498.71, 8
  %1050 = add i64 %.62, 1
  %1051 = getelementptr inbounds i8, ptr %2, i64 %.62
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = or disjoint i32 %1049, %1053
  br label %1055

1055:                                             ; preds = %1042, %1047
  %.63 = phi i64 [ %1050, %1047 ], [ %.62, %1042 ]
  %.sroa.0.72 = phi i32 [ %1048, %1047 ], [ %.sroa.0.71, %1042 ]
  %.sroa.498.72 = phi i32 [ %1054, %1047 ], [ %.sroa.498.71, %1042 ]
  %1056 = lshr i32 %.sroa.0.72, 11
  %1057 = getelementptr inbounds i8, ptr %0, i64 26728
  %1058 = zext i32 %.442524 to i64
  %1059 = getelementptr inbounds [256 x i16], ptr %1057, i64 0, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = mul i32 %1056, %1061
  %1063 = icmp ult i32 %.sroa.498.72, %1062
  %1064 = shl i32 %.442524, 1
  br i1 %1063, label %1065, label %1070

1065:                                             ; preds = %1055
  %1066 = sub nsw i32 2048, %1061
  %1067 = lshr i32 %1066, 5
  %1068 = trunc i32 %1067 to i16
  %1069 = add i16 %1060, %1068
  store i16 %1069, ptr %1059, align 2
  br label %1076

1070:                                             ; preds = %1055
  %1071 = sub i32 %.sroa.0.72, %1062
  %1072 = sub nuw i32 %.sroa.498.72, %1062
  %1073 = lshr i16 %1060, 5
  %1074 = sub i16 %1060, %1073
  store i16 %1074, ptr %1059, align 2
  %1075 = or disjoint i32 %1064, 1
  br label %1076

1076:                                             ; preds = %1070, %1065, %.loopexit
  %.sroa.35.36 = phi i64 [ %.sroa.35.35, %1065 ], [ %.sroa.35.35, %1070 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.36 = phi i64 [ %.sroa.10.35, %1065 ], [ %.sroa.10.35, %1070 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.363220 = phi i32 [ %.353219, %1065 ], [ %.353219, %1070 ], [ %46, %.loopexit ]
  %.362930 = phi i32 [ %.352929, %1065 ], [ %.352929, %1070 ], [ %30, %.loopexit ]
  %.362853 = phi i32 [ %.352852, %1065 ], [ %.352852, %1070 ], [ %32, %.loopexit ]
  %.362776 = phi i32 [ %.352775, %1065 ], [ %.352775, %1070 ], [ %34, %.loopexit ]
  %.362689 = phi i32 [ %.352688, %1065 ], [ %.352688, %1070 ], [ %28, %.loopexit ]
  %.362613 = phi ptr [ %.352612, %1065 ], [ %.352612, %1070 ], [ %38, %.loopexit ]
  %.452525 = phi i32 [ %1064, %1065 ], [ %1075, %1070 ], [ %40, %.loopexit ]
  %.362434 = phi i32 [ %.352433, %1065 ], [ %.352433, %1070 ], [ %42, %.loopexit ]
  %.432353 = phi i32 [ %.422352, %1065 ], [ %.422352, %1070 ], [ %44, %.loopexit ]
  %.362269 = phi i32 [ %.352268, %1065 ], [ %.352268, %1070 ], [ %26, %.loopexit ]
  %.64 = phi i64 [ %.63, %1065 ], [ %.63, %1070 ], [ %24, %.loopexit ]
  %.sroa.0.73 = phi i32 [ %1062, %1065 ], [ %1071, %1070 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.73 = phi i32 [ %.sroa.498.72, %1065 ], [ %1072, %1070 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1077 = icmp ult i32 %.sroa.0.73, 16777216
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1076
  %1079 = icmp eq i64 %.64, %4
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1078
  store i32 30, ptr %59, align 8
  br label %2627

1081:                                             ; preds = %1078
  %1082 = shl nuw i32 %.sroa.0.73, 8
  %1083 = shl i32 %.sroa.498.73, 8
  %1084 = add i64 %.64, 1
  %1085 = getelementptr inbounds i8, ptr %2, i64 %.64
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = or disjoint i32 %1083, %1087
  br label %1089

1089:                                             ; preds = %1076, %1081
  %.65 = phi i64 [ %1084, %1081 ], [ %.64, %1076 ]
  %.sroa.0.74 = phi i32 [ %1082, %1081 ], [ %.sroa.0.73, %1076 ]
  %.sroa.498.74 = phi i32 [ %1088, %1081 ], [ %.sroa.498.73, %1076 ]
  %1090 = lshr i32 %.sroa.0.74, 11
  %1091 = getelementptr inbounds i8, ptr %0, i64 26728
  %1092 = zext i32 %.452525 to i64
  %1093 = getelementptr inbounds [256 x i16], ptr %1091, i64 0, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = mul i32 %1090, %1095
  %1097 = icmp ult i32 %.sroa.498.74, %1096
  %1098 = shl i32 %.452525, 1
  br i1 %1097, label %1099, label %1104

1099:                                             ; preds = %1089
  %1100 = sub nsw i32 2048, %1095
  %1101 = lshr i32 %1100, 5
  %1102 = trunc i32 %1101 to i16
  %1103 = add i16 %1094, %1102
  store i16 %1103, ptr %1093, align 2
  br label %1110

1104:                                             ; preds = %1089
  %1105 = sub i32 %.sroa.0.74, %1096
  %1106 = sub nuw i32 %.sroa.498.74, %1096
  %1107 = lshr i16 %1094, 5
  %1108 = sub i16 %1094, %1107
  store i16 %1108, ptr %1093, align 2
  %1109 = or disjoint i32 %1098, 1
  br label %1110

1110:                                             ; preds = %1104, %1099, %.loopexit
  %.sroa.35.37 = phi i64 [ %.sroa.35.36, %1099 ], [ %.sroa.35.36, %1104 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.37 = phi i64 [ %.sroa.10.36, %1099 ], [ %.sroa.10.36, %1104 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.373221 = phi i32 [ %.363220, %1099 ], [ %.363220, %1104 ], [ %46, %.loopexit ]
  %.372931 = phi i32 [ %.362930, %1099 ], [ %.362930, %1104 ], [ %30, %.loopexit ]
  %.372854 = phi i32 [ %.362853, %1099 ], [ %.362853, %1104 ], [ %32, %.loopexit ]
  %.372777 = phi i32 [ %.362776, %1099 ], [ %.362776, %1104 ], [ %34, %.loopexit ]
  %.372690 = phi i32 [ %.362689, %1099 ], [ %.362689, %1104 ], [ %28, %.loopexit ]
  %.372614 = phi ptr [ %.362613, %1099 ], [ %.362613, %1104 ], [ %38, %.loopexit ]
  %.462526 = phi i32 [ %1098, %1099 ], [ %1109, %1104 ], [ %40, %.loopexit ]
  %.372435 = phi i32 [ %.362434, %1099 ], [ %.362434, %1104 ], [ %42, %.loopexit ]
  %.442354 = phi i32 [ %.432353, %1099 ], [ %.432353, %1104 ], [ %44, %.loopexit ]
  %.372270 = phi i32 [ %.362269, %1099 ], [ %.362269, %1104 ], [ %26, %.loopexit ]
  %.66 = phi i64 [ %.65, %1099 ], [ %.65, %1104 ], [ %24, %.loopexit ]
  %.sroa.0.75 = phi i32 [ %1096, %1099 ], [ %1105, %1104 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.75 = phi i32 [ %.sroa.498.74, %1099 ], [ %1106, %1104 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1111 = icmp ult i32 %.sroa.0.75, 16777216
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %1110
  %1113 = icmp eq i64 %.66, %4
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1112
  store i32 31, ptr %59, align 8
  br label %2627

1115:                                             ; preds = %1112
  %1116 = shl nuw i32 %.sroa.0.75, 8
  %1117 = shl i32 %.sroa.498.75, 8
  %1118 = add i64 %.66, 1
  %1119 = getelementptr inbounds i8, ptr %2, i64 %.66
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = or disjoint i32 %1117, %1121
  br label %1123

1123:                                             ; preds = %1110, %1115
  %.67 = phi i64 [ %1118, %1115 ], [ %.66, %1110 ]
  %.sroa.0.76 = phi i32 [ %1116, %1115 ], [ %.sroa.0.75, %1110 ]
  %.sroa.498.76 = phi i32 [ %1122, %1115 ], [ %.sroa.498.75, %1110 ]
  %1124 = lshr i32 %.sroa.0.76, 11
  %1125 = getelementptr inbounds i8, ptr %0, i64 26728
  %1126 = zext i32 %.462526 to i64
  %1127 = getelementptr inbounds [256 x i16], ptr %1125, i64 0, i64 %1126
  %1128 = load i16, ptr %1127, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = mul i32 %1124, %1129
  %1131 = icmp ult i32 %.sroa.498.76, %1130
  %1132 = shl i32 %.462526, 1
  br i1 %1131, label %1133, label %1138

1133:                                             ; preds = %1123
  %1134 = sub nsw i32 2048, %1129
  %1135 = lshr i32 %1134, 5
  %1136 = trunc i32 %1135 to i16
  %1137 = add i16 %1128, %1136
  store i16 %1137, ptr %1127, align 2
  br label %1144

1138:                                             ; preds = %1123
  %1139 = sub i32 %.sroa.0.76, %1130
  %1140 = sub nuw i32 %.sroa.498.76, %1130
  %1141 = lshr i16 %1128, 5
  %1142 = sub i16 %1128, %1141
  store i16 %1142, ptr %1127, align 2
  %1143 = or disjoint i32 %1132, 1
  br label %1144

1144:                                             ; preds = %1138, %1133, %.loopexit
  %.sroa.35.38 = phi i64 [ %.sroa.35.37, %1133 ], [ %.sroa.35.37, %1138 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.38 = phi i64 [ %.sroa.10.37, %1133 ], [ %.sroa.10.37, %1138 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.383222 = phi i32 [ %.373221, %1133 ], [ %.373221, %1138 ], [ %46, %.loopexit ]
  %.382932 = phi i32 [ %.372931, %1133 ], [ %.372931, %1138 ], [ %30, %.loopexit ]
  %.382855 = phi i32 [ %.372854, %1133 ], [ %.372854, %1138 ], [ %32, %.loopexit ]
  %.382778 = phi i32 [ %.372777, %1133 ], [ %.372777, %1138 ], [ %34, %.loopexit ]
  %.382691 = phi i32 [ %.372690, %1133 ], [ %.372690, %1138 ], [ %28, %.loopexit ]
  %.382615 = phi ptr [ %.372614, %1133 ], [ %.372614, %1138 ], [ %38, %.loopexit ]
  %.472527 = phi i32 [ %1132, %1133 ], [ %1143, %1138 ], [ %40, %.loopexit ]
  %.382436 = phi i32 [ %.372435, %1133 ], [ %.372435, %1138 ], [ %42, %.loopexit ]
  %.452355 = phi i32 [ %.442354, %1133 ], [ %.442354, %1138 ], [ %44, %.loopexit ]
  %.382271 = phi i32 [ %.372270, %1133 ], [ %.372270, %1138 ], [ %26, %.loopexit ]
  %.68 = phi i64 [ %.67, %1133 ], [ %.67, %1138 ], [ %24, %.loopexit ]
  %.sroa.0.77 = phi i32 [ %1130, %1133 ], [ %1139, %1138 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.77 = phi i32 [ %.sroa.498.76, %1133 ], [ %1140, %1138 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1145 = icmp ult i32 %.sroa.0.77, 16777216
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1144
  %1147 = icmp eq i64 %.68, %4
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1146
  store i32 32, ptr %59, align 8
  br label %2627

1149:                                             ; preds = %1146
  %1150 = shl nuw i32 %.sroa.0.77, 8
  %1151 = shl i32 %.sroa.498.77, 8
  %1152 = add i64 %.68, 1
  %1153 = getelementptr inbounds i8, ptr %2, i64 %.68
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = or disjoint i32 %1151, %1155
  br label %1157

1157:                                             ; preds = %1144, %1149
  %.69 = phi i64 [ %1152, %1149 ], [ %.68, %1144 ]
  %.sroa.0.78 = phi i32 [ %1150, %1149 ], [ %.sroa.0.77, %1144 ]
  %.sroa.498.78 = phi i32 [ %1156, %1149 ], [ %.sroa.498.77, %1144 ]
  %1158 = lshr i32 %.sroa.0.78, 11
  %1159 = getelementptr inbounds i8, ptr %0, i64 26728
  %1160 = zext i32 %.472527 to i64
  %1161 = getelementptr inbounds [256 x i16], ptr %1159, i64 0, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = mul i32 %1158, %1163
  %1165 = icmp ult i32 %.sroa.498.78, %1164
  %1166 = shl i32 %.472527, 1
  br i1 %1165, label %1167, label %1172

1167:                                             ; preds = %1157
  %1168 = sub nsw i32 2048, %1163
  %1169 = lshr i32 %1168, 5
  %1170 = trunc i32 %1169 to i16
  %1171 = add i16 %1162, %1170
  store i16 %1171, ptr %1161, align 2
  br label %1178

1172:                                             ; preds = %1157
  %1173 = sub i32 %.sroa.0.78, %1164
  %1174 = sub nuw i32 %.sroa.498.78, %1164
  %1175 = lshr i16 %1162, 5
  %1176 = sub i16 %1162, %1175
  store i16 %1176, ptr %1161, align 2
  %1177 = or disjoint i32 %1166, 1
  br label %1178

1178:                                             ; preds = %1172, %1167, %.loopexit
  %.sroa.35.39 = phi i64 [ %.sroa.35.38, %1167 ], [ %.sroa.35.38, %1172 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.39 = phi i64 [ %.sroa.10.38, %1167 ], [ %.sroa.10.38, %1172 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.393223 = phi i32 [ %.383222, %1167 ], [ %.383222, %1172 ], [ %46, %.loopexit ]
  %.392933 = phi i32 [ %.382932, %1167 ], [ %.382932, %1172 ], [ %30, %.loopexit ]
  %.392856 = phi i32 [ %.382855, %1167 ], [ %.382855, %1172 ], [ %32, %.loopexit ]
  %.392779 = phi i32 [ %.382778, %1167 ], [ %.382778, %1172 ], [ %34, %.loopexit ]
  %.392692 = phi i32 [ %.382691, %1167 ], [ %.382691, %1172 ], [ %28, %.loopexit ]
  %.392616 = phi ptr [ %.382615, %1167 ], [ %.382615, %1172 ], [ %38, %.loopexit ]
  %.482528 = phi i32 [ %1166, %1167 ], [ %1177, %1172 ], [ %40, %.loopexit ]
  %.392437 = phi i32 [ %.382436, %1167 ], [ %.382436, %1172 ], [ %42, %.loopexit ]
  %.462356 = phi i32 [ %.452355, %1167 ], [ %.452355, %1172 ], [ %44, %.loopexit ]
  %.392272 = phi i32 [ %.382271, %1167 ], [ %.382271, %1172 ], [ %26, %.loopexit ]
  %.70 = phi i64 [ %.69, %1167 ], [ %.69, %1172 ], [ %24, %.loopexit ]
  %.sroa.0.79 = phi i32 [ %1164, %1167 ], [ %1173, %1172 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.79 = phi i32 [ %.sroa.498.78, %1167 ], [ %1174, %1172 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1179 = icmp ult i32 %.sroa.0.79, 16777216
  br i1 %1179, label %1180, label %1191

1180:                                             ; preds = %1178
  %1181 = icmp eq i64 %.70, %4
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1180
  store i32 33, ptr %59, align 8
  br label %2627

1183:                                             ; preds = %1180
  %1184 = shl nuw i32 %.sroa.0.79, 8
  %1185 = shl i32 %.sroa.498.79, 8
  %1186 = add i64 %.70, 1
  %1187 = getelementptr inbounds i8, ptr %2, i64 %.70
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = or disjoint i32 %1185, %1189
  br label %1191

1191:                                             ; preds = %1178, %1183
  %.71 = phi i64 [ %1186, %1183 ], [ %.70, %1178 ]
  %.sroa.0.80 = phi i32 [ %1184, %1183 ], [ %.sroa.0.79, %1178 ]
  %.sroa.498.80 = phi i32 [ %1190, %1183 ], [ %.sroa.498.79, %1178 ]
  %1192 = lshr i32 %.sroa.0.80, 11
  %1193 = getelementptr inbounds i8, ptr %0, i64 26728
  %1194 = zext i32 %.482528 to i64
  %1195 = getelementptr inbounds [256 x i16], ptr %1193, i64 0, i64 %1194
  %1196 = load i16, ptr %1195, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = mul i32 %1192, %1197
  %1199 = icmp ult i32 %.sroa.498.80, %1198
  %1200 = shl i32 %.482528, 1
  br i1 %1199, label %1201, label %1206

1201:                                             ; preds = %1191
  %1202 = sub nsw i32 2048, %1197
  %1203 = lshr i32 %1202, 5
  %1204 = trunc i32 %1203 to i16
  %1205 = add i16 %1196, %1204
  store i16 %1205, ptr %1195, align 2
  br label %1212

1206:                                             ; preds = %1191
  %1207 = sub i32 %.sroa.0.80, %1198
  %1208 = sub nuw i32 %.sroa.498.80, %1198
  %1209 = lshr i16 %1196, 5
  %1210 = sub i16 %1196, %1209
  store i16 %1210, ptr %1195, align 2
  %1211 = or disjoint i32 %1200, 1
  br label %1212

1212:                                             ; preds = %1206, %1201, %.loopexit
  %.sroa.35.40 = phi i64 [ %.sroa.35.39, %1201 ], [ %.sroa.35.39, %1206 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.40 = phi i64 [ %.sroa.10.39, %1201 ], [ %.sroa.10.39, %1206 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.403224 = phi i32 [ %.393223, %1201 ], [ %.393223, %1206 ], [ %46, %.loopexit ]
  %.402934 = phi i32 [ %.392933, %1201 ], [ %.392933, %1206 ], [ %30, %.loopexit ]
  %.402857 = phi i32 [ %.392856, %1201 ], [ %.392856, %1206 ], [ %32, %.loopexit ]
  %.402780 = phi i32 [ %.392779, %1201 ], [ %.392779, %1206 ], [ %34, %.loopexit ]
  %.402693 = phi i32 [ %.392692, %1201 ], [ %.392692, %1206 ], [ %28, %.loopexit ]
  %.402617 = phi ptr [ %.392616, %1201 ], [ %.392616, %1206 ], [ %38, %.loopexit ]
  %.492529 = phi i32 [ %1200, %1201 ], [ %1211, %1206 ], [ %40, %.loopexit ]
  %.402438 = phi i32 [ %.392437, %1201 ], [ %.392437, %1206 ], [ %42, %.loopexit ]
  %.472357 = phi i32 [ %.462356, %1201 ], [ %.462356, %1206 ], [ %44, %.loopexit ]
  %.402273 = phi i32 [ %.392272, %1201 ], [ %.392272, %1206 ], [ %26, %.loopexit ]
  %.72 = phi i64 [ %.71, %1201 ], [ %.71, %1206 ], [ %24, %.loopexit ]
  %.sroa.0.81 = phi i32 [ %1198, %1201 ], [ %1207, %1206 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.81 = phi i32 [ %.sroa.498.80, %1201 ], [ %1208, %1206 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1213 = icmp ult i32 %.sroa.0.81, 16777216
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %1212
  %1215 = icmp eq i64 %.72, %4
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1214
  store i32 34, ptr %59, align 8
  br label %2627

1217:                                             ; preds = %1214
  %1218 = shl nuw i32 %.sroa.0.81, 8
  %1219 = shl i32 %.sroa.498.81, 8
  %1220 = add i64 %.72, 1
  %1221 = getelementptr inbounds i8, ptr %2, i64 %.72
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = or disjoint i32 %1219, %1223
  br label %1225

1225:                                             ; preds = %1212, %1217
  %.73 = phi i64 [ %1220, %1217 ], [ %.72, %1212 ]
  %.sroa.0.82 = phi i32 [ %1218, %1217 ], [ %.sroa.0.81, %1212 ]
  %.sroa.498.82 = phi i32 [ %1224, %1217 ], [ %.sroa.498.81, %1212 ]
  %1226 = lshr i32 %.sroa.0.82, 11
  %1227 = getelementptr inbounds i8, ptr %0, i64 26728
  %1228 = zext i32 %.492529 to i64
  %1229 = getelementptr inbounds [256 x i16], ptr %1227, i64 0, i64 %1228
  %1230 = load i16, ptr %1229, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = mul i32 %1226, %1231
  %1233 = icmp ult i32 %.sroa.498.82, %1232
  %1234 = shl i32 %.492529, 1
  br i1 %1233, label %1235, label %1240

1235:                                             ; preds = %1225
  %1236 = sub nsw i32 2048, %1231
  %1237 = lshr i32 %1236, 5
  %1238 = trunc i32 %1237 to i16
  %1239 = add i16 %1230, %1238
  store i16 %1239, ptr %1229, align 2
  br label %1246

1240:                                             ; preds = %1225
  %1241 = sub i32 %.sroa.0.82, %1232
  %1242 = sub nuw i32 %.sroa.498.82, %1232
  %1243 = lshr i16 %1230, 5
  %1244 = sub i16 %1230, %1243
  store i16 %1244, ptr %1229, align 2
  %1245 = or disjoint i32 %1234, 1
  br label %1246

1246:                                             ; preds = %1240, %1235, %.loopexit
  %.sroa.35.41 = phi i64 [ %.sroa.35.40, %1235 ], [ %.sroa.35.40, %1240 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.41 = phi i64 [ %.sroa.10.40, %1235 ], [ %.sroa.10.40, %1240 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.413225 = phi i32 [ %.403224, %1235 ], [ %.403224, %1240 ], [ %46, %.loopexit ]
  %.412935 = phi i32 [ %.402934, %1235 ], [ %.402934, %1240 ], [ %30, %.loopexit ]
  %.412858 = phi i32 [ %.402857, %1235 ], [ %.402857, %1240 ], [ %32, %.loopexit ]
  %.412781 = phi i32 [ %.402780, %1235 ], [ %.402780, %1240 ], [ %34, %.loopexit ]
  %.412694 = phi i32 [ %.402693, %1235 ], [ %.402693, %1240 ], [ %28, %.loopexit ]
  %.412618 = phi ptr [ %.402617, %1235 ], [ %.402617, %1240 ], [ %38, %.loopexit ]
  %.502530 = phi i32 [ %1234, %1235 ], [ %1245, %1240 ], [ %40, %.loopexit ]
  %.412439 = phi i32 [ %.402438, %1235 ], [ %.402438, %1240 ], [ %42, %.loopexit ]
  %.482358 = phi i32 [ %.472357, %1235 ], [ %.472357, %1240 ], [ %44, %.loopexit ]
  %.412274 = phi i32 [ %.402273, %1235 ], [ %.402273, %1240 ], [ %26, %.loopexit ]
  %.74 = phi i64 [ %.73, %1235 ], [ %.73, %1240 ], [ %24, %.loopexit ]
  %.sroa.0.83 = phi i32 [ %1232, %1235 ], [ %1241, %1240 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.83 = phi i32 [ %.sroa.498.82, %1235 ], [ %1242, %1240 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1247 = icmp ult i32 %.sroa.0.83, 16777216
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1246
  %1249 = icmp eq i64 %.74, %4
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1248
  store i32 35, ptr %59, align 8
  br label %2627

1251:                                             ; preds = %1248
  %1252 = shl nuw i32 %.sroa.0.83, 8
  %1253 = shl i32 %.sroa.498.83, 8
  %1254 = add i64 %.74, 1
  %1255 = getelementptr inbounds i8, ptr %2, i64 %.74
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = or disjoint i32 %1253, %1257
  br label %1259

1259:                                             ; preds = %1246, %1251
  %.75 = phi i64 [ %1254, %1251 ], [ %.74, %1246 ]
  %.sroa.0.84 = phi i32 [ %1252, %1251 ], [ %.sroa.0.83, %1246 ]
  %.sroa.498.84 = phi i32 [ %1258, %1251 ], [ %.sroa.498.83, %1246 ]
  %1260 = lshr i32 %.sroa.0.84, 11
  %1261 = getelementptr inbounds i8, ptr %0, i64 26728
  %1262 = zext i32 %.502530 to i64
  %1263 = getelementptr inbounds [256 x i16], ptr %1261, i64 0, i64 %1262
  %1264 = load i16, ptr %1263, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = mul i32 %1260, %1265
  %1267 = icmp ult i32 %.sroa.498.84, %1266
  %1268 = shl i32 %.502530, 1
  br i1 %1267, label %1269, label %1274

1269:                                             ; preds = %1259
  %1270 = sub nsw i32 2048, %1265
  %1271 = lshr i32 %1270, 5
  %1272 = trunc i32 %1271 to i16
  %1273 = add i16 %1264, %1272
  br label %1280

1274:                                             ; preds = %1259
  %1275 = sub i32 %.sroa.0.84, %1266
  %1276 = sub nuw i32 %.sroa.498.84, %1266
  %1277 = lshr i16 %1264, 5
  %1278 = sub i16 %1264, %1277
  %1279 = or disjoint i32 %1268, 1
  br label %1280

1280:                                             ; preds = %1269, %1274
  %.sink3305 = phi i16 [ %1273, %1269 ], [ %1278, %1274 ]
  %.512531 = phi i32 [ %1268, %1269 ], [ %1279, %1274 ]
  %.sroa.0.85 = phi i32 [ %1266, %1269 ], [ %1275, %1274 ]
  %.sroa.498.85 = phi i32 [ %.sroa.498.84, %1269 ], [ %1276, %1274 ]
  store i16 %.sink3305, ptr %1263, align 2
  %1281 = add i32 %.512531, -238
  br label %1282

1282:                                             ; preds = %864, %1280, %1001
  %.sroa.35.42 = phi i64 [ %.sroa.35.29, %864 ], [ %.sroa.35.33, %1001 ], [ %.sroa.35.41, %1280 ]
  %.sroa.10.42 = phi i64 [ %.sroa.10.29, %864 ], [ %.sroa.10.33, %1001 ], [ %.sroa.10.41, %1280 ]
  %.423226 = phi i32 [ %865, %864 ], [ %1002, %1001 ], [ %1281, %1280 ]
  %.422936 = phi i32 [ %.292923, %864 ], [ %.332927, %1001 ], [ %.412935, %1280 ]
  %.422859 = phi i32 [ %.292846, %864 ], [ %.332850, %1001 ], [ %.412858, %1280 ]
  %.422782 = phi i32 [ %.292769, %864 ], [ %.332773, %1001 ], [ %.412781, %1280 ]
  %.422695 = phi i32 [ %.292682, %864 ], [ %.332686, %1001 ], [ %.412694, %1280 ]
  %.422440 = phi i32 [ %.292427, %864 ], [ %.332431, %1001 ], [ %.412439, %1280 ]
  %.492359 = phi i32 [ %.362346, %864 ], [ %.402350, %1001 ], [ %.482358, %1280 ]
  %.422275 = phi i32 [ %.292262, %864 ], [ %.332266, %1001 ], [ %.412274, %1280 ]
  %.76 = phi i64 [ %.51, %864 ], [ %.59, %1001 ], [ %.75, %1280 ]
  %.sroa.0.86 = phi i32 [ %.sroa.0.59, %864 ], [ %.sroa.0.68, %1001 ], [ %.sroa.0.85, %1280 ]
  %.sroa.498.86 = phi i32 [ %.sroa.498.59, %864 ], [ %.sroa.498.68, %1001 ], [ %.sroa.498.85, %1280 ]
  %1283 = getelementptr inbounds i8, ptr %0, i64 25440
  %1284 = icmp ult i32 %.423226, 6
  %1285 = add i32 %.423226, -2
  %1286 = select i1 %1284, i32 %1285, i32 3
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds [4 x [64 x i16]], ptr %1283, i64 0, i64 %1287
  br label %1289

1289:                                             ; preds = %1282, %.loopexit
  %.sroa.35.43 = phi i64 [ %.sroa.35.42, %1282 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.43 = phi i64 [ %.sroa.10.42, %1282 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.433227 = phi i32 [ %.423226, %1282 ], [ %46, %.loopexit ]
  %.432937 = phi i32 [ %.422936, %1282 ], [ %30, %.loopexit ]
  %.432860 = phi i32 [ %.422859, %1282 ], [ %32, %.loopexit ]
  %.432783 = phi i32 [ %.422782, %1282 ], [ %34, %.loopexit ]
  %.432696 = phi i32 [ %.422695, %1282 ], [ %28, %.loopexit ]
  %.422619 = phi ptr [ %1288, %1282 ], [ %38, %.loopexit ]
  %.522532 = phi i32 [ 1, %1282 ], [ %40, %.loopexit ]
  %.432441 = phi i32 [ %.422440, %1282 ], [ %42, %.loopexit ]
  %.502360 = phi i32 [ %.492359, %1282 ], [ %44, %.loopexit ]
  %.432276 = phi i32 [ %.422275, %1282 ], [ %26, %.loopexit ]
  %.77 = phi i64 [ %.76, %1282 ], [ %24, %.loopexit ]
  %.sroa.0.87 = phi i32 [ %.sroa.0.86, %1282 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.87 = phi i32 [ %.sroa.498.86, %1282 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1290 = icmp ult i32 %.sroa.0.87, 16777216
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1289
  %1292 = icmp eq i64 %.77, %4
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1291
  store i32 36, ptr %59, align 8
  br label %2627

1294:                                             ; preds = %1291
  %1295 = shl nuw i32 %.sroa.0.87, 8
  %1296 = shl i32 %.sroa.498.87, 8
  %1297 = add i64 %.77, 1
  %1298 = getelementptr inbounds i8, ptr %2, i64 %.77
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = or disjoint i32 %1296, %1300
  br label %1302

1302:                                             ; preds = %1289, %1294
  %.78 = phi i64 [ %1297, %1294 ], [ %.77, %1289 ]
  %.sroa.0.88 = phi i32 [ %1295, %1294 ], [ %.sroa.0.87, %1289 ]
  %.sroa.498.88 = phi i32 [ %1301, %1294 ], [ %.sroa.498.87, %1289 ]
  %1303 = lshr i32 %.sroa.0.88, 11
  %1304 = zext i32 %.522532 to i64
  %1305 = getelementptr inbounds i16, ptr %.422619, i64 %1304
  %1306 = load i16, ptr %1305, align 2
  %1307 = zext i16 %1306 to i32
  %1308 = mul i32 %1303, %1307
  %1309 = icmp ult i32 %.sroa.498.88, %1308
  %1310 = shl i32 %.522532, 1
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1302
  %1312 = sub nsw i32 2048, %1307
  %1313 = lshr i32 %1312, 5
  %1314 = trunc i32 %1313 to i16
  %1315 = add i16 %1306, %1314
  store i16 %1315, ptr %1305, align 2
  br label %1322

1316:                                             ; preds = %1302
  %1317 = sub i32 %.sroa.0.88, %1308
  %1318 = sub nuw i32 %.sroa.498.88, %1308
  %1319 = lshr i16 %1306, 5
  %1320 = sub i16 %1306, %1319
  store i16 %1320, ptr %1305, align 2
  %1321 = or disjoint i32 %1310, 1
  br label %1322

1322:                                             ; preds = %1316, %1311, %.loopexit
  %.sroa.35.44 = phi i64 [ %.sroa.35.43, %1311 ], [ %.sroa.35.43, %1316 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.44 = phi i64 [ %.sroa.10.43, %1311 ], [ %.sroa.10.43, %1316 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.443228 = phi i32 [ %.433227, %1311 ], [ %.433227, %1316 ], [ %46, %.loopexit ]
  %.442938 = phi i32 [ %.432937, %1311 ], [ %.432937, %1316 ], [ %30, %.loopexit ]
  %.442861 = phi i32 [ %.432860, %1311 ], [ %.432860, %1316 ], [ %32, %.loopexit ]
  %.442784 = phi i32 [ %.432783, %1311 ], [ %.432783, %1316 ], [ %34, %.loopexit ]
  %.442697 = phi i32 [ %.432696, %1311 ], [ %.432696, %1316 ], [ %28, %.loopexit ]
  %.432620 = phi ptr [ %.422619, %1311 ], [ %.422619, %1316 ], [ %38, %.loopexit ]
  %.532533 = phi i32 [ %1310, %1311 ], [ %1321, %1316 ], [ %40, %.loopexit ]
  %.442442 = phi i32 [ %.432441, %1311 ], [ %.432441, %1316 ], [ %42, %.loopexit ]
  %.512361 = phi i32 [ %.502360, %1311 ], [ %.502360, %1316 ], [ %44, %.loopexit ]
  %.442277 = phi i32 [ %.432276, %1311 ], [ %.432276, %1316 ], [ %26, %.loopexit ]
  %.79 = phi i64 [ %.78, %1311 ], [ %.78, %1316 ], [ %24, %.loopexit ]
  %.sroa.0.89 = phi i32 [ %1308, %1311 ], [ %1317, %1316 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.89 = phi i32 [ %.sroa.498.88, %1311 ], [ %1318, %1316 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1323 = icmp ult i32 %.sroa.0.89, 16777216
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1322
  %1325 = icmp eq i64 %.79, %4
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  store i32 37, ptr %59, align 8
  br label %2627

1327:                                             ; preds = %1324
  %1328 = shl nuw i32 %.sroa.0.89, 8
  %1329 = shl i32 %.sroa.498.89, 8
  %1330 = add i64 %.79, 1
  %1331 = getelementptr inbounds i8, ptr %2, i64 %.79
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = or disjoint i32 %1329, %1333
  br label %1335

1335:                                             ; preds = %1322, %1327
  %.80 = phi i64 [ %1330, %1327 ], [ %.79, %1322 ]
  %.sroa.0.90 = phi i32 [ %1328, %1327 ], [ %.sroa.0.89, %1322 ]
  %.sroa.498.90 = phi i32 [ %1334, %1327 ], [ %.sroa.498.89, %1322 ]
  %1336 = lshr i32 %.sroa.0.90, 11
  %1337 = zext i32 %.532533 to i64
  %1338 = getelementptr inbounds i16, ptr %.432620, i64 %1337
  %1339 = load i16, ptr %1338, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = mul i32 %1336, %1340
  %1342 = icmp ult i32 %.sroa.498.90, %1341
  %1343 = shl i32 %.532533, 1
  br i1 %1342, label %1344, label %1349

1344:                                             ; preds = %1335
  %1345 = sub nsw i32 2048, %1340
  %1346 = lshr i32 %1345, 5
  %1347 = trunc i32 %1346 to i16
  %1348 = add i16 %1339, %1347
  store i16 %1348, ptr %1338, align 2
  br label %1355

1349:                                             ; preds = %1335
  %1350 = sub i32 %.sroa.0.90, %1341
  %1351 = sub nuw i32 %.sroa.498.90, %1341
  %1352 = lshr i16 %1339, 5
  %1353 = sub i16 %1339, %1352
  store i16 %1353, ptr %1338, align 2
  %1354 = or disjoint i32 %1343, 1
  br label %1355

1355:                                             ; preds = %1349, %1344, %.loopexit
  %.sroa.35.45 = phi i64 [ %.sroa.35.44, %1344 ], [ %.sroa.35.44, %1349 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.45 = phi i64 [ %.sroa.10.44, %1344 ], [ %.sroa.10.44, %1349 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.453229 = phi i32 [ %.443228, %1344 ], [ %.443228, %1349 ], [ %46, %.loopexit ]
  %.452939 = phi i32 [ %.442938, %1344 ], [ %.442938, %1349 ], [ %30, %.loopexit ]
  %.452862 = phi i32 [ %.442861, %1344 ], [ %.442861, %1349 ], [ %32, %.loopexit ]
  %.452785 = phi i32 [ %.442784, %1344 ], [ %.442784, %1349 ], [ %34, %.loopexit ]
  %.452698 = phi i32 [ %.442697, %1344 ], [ %.442697, %1349 ], [ %28, %.loopexit ]
  %.442621 = phi ptr [ %.432620, %1344 ], [ %.432620, %1349 ], [ %38, %.loopexit ]
  %.542534 = phi i32 [ %1343, %1344 ], [ %1354, %1349 ], [ %40, %.loopexit ]
  %.452443 = phi i32 [ %.442442, %1344 ], [ %.442442, %1349 ], [ %42, %.loopexit ]
  %.522362 = phi i32 [ %.512361, %1344 ], [ %.512361, %1349 ], [ %44, %.loopexit ]
  %.452278 = phi i32 [ %.442277, %1344 ], [ %.442277, %1349 ], [ %26, %.loopexit ]
  %.81 = phi i64 [ %.80, %1344 ], [ %.80, %1349 ], [ %24, %.loopexit ]
  %.sroa.0.91 = phi i32 [ %1341, %1344 ], [ %1350, %1349 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.91 = phi i32 [ %.sroa.498.90, %1344 ], [ %1351, %1349 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1356 = icmp ult i32 %.sroa.0.91, 16777216
  br i1 %1356, label %1357, label %1368

1357:                                             ; preds = %1355
  %1358 = icmp eq i64 %.81, %4
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1357
  store i32 38, ptr %59, align 8
  br label %2627

1360:                                             ; preds = %1357
  %1361 = shl nuw i32 %.sroa.0.91, 8
  %1362 = shl i32 %.sroa.498.91, 8
  %1363 = add i64 %.81, 1
  %1364 = getelementptr inbounds i8, ptr %2, i64 %.81
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1362, %1366
  br label %1368

1368:                                             ; preds = %1355, %1360
  %.82 = phi i64 [ %1363, %1360 ], [ %.81, %1355 ]
  %.sroa.0.92 = phi i32 [ %1361, %1360 ], [ %.sroa.0.91, %1355 ]
  %.sroa.498.92 = phi i32 [ %1367, %1360 ], [ %.sroa.498.91, %1355 ]
  %1369 = lshr i32 %.sroa.0.92, 11
  %1370 = zext i32 %.542534 to i64
  %1371 = getelementptr inbounds i16, ptr %.442621, i64 %1370
  %1372 = load i16, ptr %1371, align 2
  %1373 = zext i16 %1372 to i32
  %1374 = mul i32 %1369, %1373
  %1375 = icmp ult i32 %.sroa.498.92, %1374
  %1376 = shl i32 %.542534, 1
  br i1 %1375, label %1377, label %1382

1377:                                             ; preds = %1368
  %1378 = sub nsw i32 2048, %1373
  %1379 = lshr i32 %1378, 5
  %1380 = trunc i32 %1379 to i16
  %1381 = add i16 %1372, %1380
  store i16 %1381, ptr %1371, align 2
  br label %1388

1382:                                             ; preds = %1368
  %1383 = sub i32 %.sroa.0.92, %1374
  %1384 = sub nuw i32 %.sroa.498.92, %1374
  %1385 = lshr i16 %1372, 5
  %1386 = sub i16 %1372, %1385
  store i16 %1386, ptr %1371, align 2
  %1387 = or disjoint i32 %1376, 1
  br label %1388

1388:                                             ; preds = %1382, %1377, %.loopexit
  %.sroa.35.46 = phi i64 [ %.sroa.35.45, %1377 ], [ %.sroa.35.45, %1382 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.46 = phi i64 [ %.sroa.10.45, %1377 ], [ %.sroa.10.45, %1382 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.463230 = phi i32 [ %.453229, %1377 ], [ %.453229, %1382 ], [ %46, %.loopexit ]
  %.462940 = phi i32 [ %.452939, %1377 ], [ %.452939, %1382 ], [ %30, %.loopexit ]
  %.462863 = phi i32 [ %.452862, %1377 ], [ %.452862, %1382 ], [ %32, %.loopexit ]
  %.462786 = phi i32 [ %.452785, %1377 ], [ %.452785, %1382 ], [ %34, %.loopexit ]
  %.462699 = phi i32 [ %.452698, %1377 ], [ %.452698, %1382 ], [ %28, %.loopexit ]
  %.452622 = phi ptr [ %.442621, %1377 ], [ %.442621, %1382 ], [ %38, %.loopexit ]
  %.552535 = phi i32 [ %1376, %1377 ], [ %1387, %1382 ], [ %40, %.loopexit ]
  %.462444 = phi i32 [ %.452443, %1377 ], [ %.452443, %1382 ], [ %42, %.loopexit ]
  %.532363 = phi i32 [ %.522362, %1377 ], [ %.522362, %1382 ], [ %44, %.loopexit ]
  %.462279 = phi i32 [ %.452278, %1377 ], [ %.452278, %1382 ], [ %26, %.loopexit ]
  %.83 = phi i64 [ %.82, %1377 ], [ %.82, %1382 ], [ %24, %.loopexit ]
  %.sroa.0.93 = phi i32 [ %1374, %1377 ], [ %1383, %1382 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.93 = phi i32 [ %.sroa.498.92, %1377 ], [ %1384, %1382 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1389 = icmp ult i32 %.sroa.0.93, 16777216
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1388
  %1391 = icmp eq i64 %.83, %4
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1390
  store i32 39, ptr %59, align 8
  br label %2627

1393:                                             ; preds = %1390
  %1394 = shl nuw i32 %.sroa.0.93, 8
  %1395 = shl i32 %.sroa.498.93, 8
  %1396 = add i64 %.83, 1
  %1397 = getelementptr inbounds i8, ptr %2, i64 %.83
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = or disjoint i32 %1395, %1399
  br label %1401

1401:                                             ; preds = %1388, %1393
  %.84 = phi i64 [ %1396, %1393 ], [ %.83, %1388 ]
  %.sroa.0.94 = phi i32 [ %1394, %1393 ], [ %.sroa.0.93, %1388 ]
  %.sroa.498.94 = phi i32 [ %1400, %1393 ], [ %.sroa.498.93, %1388 ]
  %1402 = lshr i32 %.sroa.0.94, 11
  %1403 = zext i32 %.552535 to i64
  %1404 = getelementptr inbounds i16, ptr %.452622, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  %1406 = zext i16 %1405 to i32
  %1407 = mul i32 %1402, %1406
  %1408 = icmp ult i32 %.sroa.498.94, %1407
  %1409 = shl i32 %.552535, 1
  br i1 %1408, label %1410, label %1415

1410:                                             ; preds = %1401
  %1411 = sub nsw i32 2048, %1406
  %1412 = lshr i32 %1411, 5
  %1413 = trunc i32 %1412 to i16
  %1414 = add i16 %1405, %1413
  store i16 %1414, ptr %1404, align 2
  br label %1421

1415:                                             ; preds = %1401
  %1416 = sub i32 %.sroa.0.94, %1407
  %1417 = sub nuw i32 %.sroa.498.94, %1407
  %1418 = lshr i16 %1405, 5
  %1419 = sub i16 %1405, %1418
  store i16 %1419, ptr %1404, align 2
  %1420 = or disjoint i32 %1409, 1
  br label %1421

1421:                                             ; preds = %1415, %1410, %.loopexit
  %.sroa.35.47 = phi i64 [ %.sroa.35.46, %1410 ], [ %.sroa.35.46, %1415 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.47 = phi i64 [ %.sroa.10.46, %1410 ], [ %.sroa.10.46, %1415 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.473231 = phi i32 [ %.463230, %1410 ], [ %.463230, %1415 ], [ %46, %.loopexit ]
  %.472941 = phi i32 [ %.462940, %1410 ], [ %.462940, %1415 ], [ %30, %.loopexit ]
  %.472864 = phi i32 [ %.462863, %1410 ], [ %.462863, %1415 ], [ %32, %.loopexit ]
  %.472787 = phi i32 [ %.462786, %1410 ], [ %.462786, %1415 ], [ %34, %.loopexit ]
  %.472700 = phi i32 [ %.462699, %1410 ], [ %.462699, %1415 ], [ %28, %.loopexit ]
  %.462623 = phi ptr [ %.452622, %1410 ], [ %.452622, %1415 ], [ %38, %.loopexit ]
  %.562536 = phi i32 [ %1409, %1410 ], [ %1420, %1415 ], [ %40, %.loopexit ]
  %.472445 = phi i32 [ %.462444, %1410 ], [ %.462444, %1415 ], [ %42, %.loopexit ]
  %.542364 = phi i32 [ %.532363, %1410 ], [ %.532363, %1415 ], [ %44, %.loopexit ]
  %.472280 = phi i32 [ %.462279, %1410 ], [ %.462279, %1415 ], [ %26, %.loopexit ]
  %.85 = phi i64 [ %.84, %1410 ], [ %.84, %1415 ], [ %24, %.loopexit ]
  %.sroa.0.95 = phi i32 [ %1407, %1410 ], [ %1416, %1415 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.95 = phi i32 [ %.sroa.498.94, %1410 ], [ %1417, %1415 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1422 = icmp ult i32 %.sroa.0.95, 16777216
  br i1 %1422, label %1423, label %1434

1423:                                             ; preds = %1421
  %1424 = icmp eq i64 %.85, %4
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1423
  store i32 40, ptr %59, align 8
  br label %2627

1426:                                             ; preds = %1423
  %1427 = shl nuw i32 %.sroa.0.95, 8
  %1428 = shl i32 %.sroa.498.95, 8
  %1429 = add i64 %.85, 1
  %1430 = getelementptr inbounds i8, ptr %2, i64 %.85
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = or disjoint i32 %1428, %1432
  br label %1434

1434:                                             ; preds = %1421, %1426
  %.86 = phi i64 [ %1429, %1426 ], [ %.85, %1421 ]
  %.sroa.0.96 = phi i32 [ %1427, %1426 ], [ %.sroa.0.95, %1421 ]
  %.sroa.498.96 = phi i32 [ %1433, %1426 ], [ %.sroa.498.95, %1421 ]
  %1435 = lshr i32 %.sroa.0.96, 11
  %1436 = zext i32 %.562536 to i64
  %1437 = getelementptr inbounds i16, ptr %.462623, i64 %1436
  %1438 = load i16, ptr %1437, align 2
  %1439 = zext i16 %1438 to i32
  %1440 = mul i32 %1435, %1439
  %1441 = icmp ult i32 %.sroa.498.96, %1440
  %1442 = shl i32 %.562536, 1
  br i1 %1441, label %1443, label %1448

1443:                                             ; preds = %1434
  %1444 = sub nsw i32 2048, %1439
  %1445 = lshr i32 %1444, 5
  %1446 = trunc i32 %1445 to i16
  %1447 = add i16 %1438, %1446
  store i16 %1447, ptr %1437, align 2
  br label %1454

1448:                                             ; preds = %1434
  %1449 = sub i32 %.sroa.0.96, %1440
  %1450 = sub nuw i32 %.sroa.498.96, %1440
  %1451 = lshr i16 %1438, 5
  %1452 = sub i16 %1438, %1451
  store i16 %1452, ptr %1437, align 2
  %1453 = or disjoint i32 %1442, 1
  br label %1454

1454:                                             ; preds = %1448, %1443, %.loopexit
  %.sroa.35.48 = phi i64 [ %.sroa.35.47, %1443 ], [ %.sroa.35.47, %1448 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.48 = phi i64 [ %.sroa.10.47, %1443 ], [ %.sroa.10.47, %1448 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.483232 = phi i32 [ %.473231, %1443 ], [ %.473231, %1448 ], [ %46, %.loopexit ]
  %.482942 = phi i32 [ %.472941, %1443 ], [ %.472941, %1448 ], [ %30, %.loopexit ]
  %.482865 = phi i32 [ %.472864, %1443 ], [ %.472864, %1448 ], [ %32, %.loopexit ]
  %.482788 = phi i32 [ %.472787, %1443 ], [ %.472787, %1448 ], [ %34, %.loopexit ]
  %.482701 = phi i32 [ %.472700, %1443 ], [ %.472700, %1448 ], [ %28, %.loopexit ]
  %.472624 = phi ptr [ %.462623, %1443 ], [ %.462623, %1448 ], [ %38, %.loopexit ]
  %.572537 = phi i32 [ %1442, %1443 ], [ %1453, %1448 ], [ %40, %.loopexit ]
  %.482446 = phi i32 [ %.472445, %1443 ], [ %.472445, %1448 ], [ %42, %.loopexit ]
  %.552365 = phi i32 [ %.542364, %1443 ], [ %.542364, %1448 ], [ %44, %.loopexit ]
  %.482281 = phi i32 [ %.472280, %1443 ], [ %.472280, %1448 ], [ %26, %.loopexit ]
  %.87 = phi i64 [ %.86, %1443 ], [ %.86, %1448 ], [ %24, %.loopexit ]
  %.sroa.0.97 = phi i32 [ %1440, %1443 ], [ %1449, %1448 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.97 = phi i32 [ %.sroa.498.96, %1443 ], [ %1450, %1448 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1455 = icmp ult i32 %.sroa.0.97, 16777216
  br i1 %1455, label %1456, label %1467

1456:                                             ; preds = %1454
  %1457 = icmp eq i64 %.87, %4
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1456
  store i32 41, ptr %59, align 8
  br label %2627

1459:                                             ; preds = %1456
  %1460 = shl nuw i32 %.sroa.0.97, 8
  %1461 = shl i32 %.sroa.498.97, 8
  %1462 = add i64 %.87, 1
  %1463 = getelementptr inbounds i8, ptr %2, i64 %.87
  %1464 = load i8, ptr %1463, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = or disjoint i32 %1461, %1465
  br label %1467

1467:                                             ; preds = %1454, %1459
  %.88 = phi i64 [ %1462, %1459 ], [ %.87, %1454 ]
  %.sroa.0.98 = phi i32 [ %1460, %1459 ], [ %.sroa.0.97, %1454 ]
  %.sroa.498.98 = phi i32 [ %1466, %1459 ], [ %.sroa.498.97, %1454 ]
  %1468 = lshr i32 %.sroa.0.98, 11
  %1469 = zext i32 %.572537 to i64
  %1470 = getelementptr inbounds i16, ptr %.472624, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = mul i32 %1468, %1472
  %1474 = icmp ult i32 %.sroa.498.98, %1473
  %1475 = shl i32 %.572537, 1
  br i1 %1474, label %1476, label %1481

1476:                                             ; preds = %1467
  %1477 = sub nsw i32 2048, %1472
  %1478 = lshr i32 %1477, 5
  %1479 = trunc i32 %1478 to i16
  %1480 = add i16 %1471, %1479
  br label %1487

1481:                                             ; preds = %1467
  %1482 = sub i32 %.sroa.0.98, %1473
  %1483 = sub nuw i32 %.sroa.498.98, %1473
  %1484 = lshr i16 %1471, 5
  %1485 = sub i16 %1471, %1484
  %1486 = or disjoint i32 %1475, 1
  br label %1487

1487:                                             ; preds = %1476, %1481
  %.sink3306 = phi i16 [ %1480, %1476 ], [ %1485, %1481 ]
  %.582538 = phi i32 [ %1475, %1476 ], [ %1486, %1481 ]
  %.sroa.0.99 = phi i32 [ %1473, %1476 ], [ %1482, %1481 ]
  %.sroa.498.99 = phi i32 [ %.sroa.498.98, %1476 ], [ %1483, %1481 ]
  store i16 %.sink3306, ptr %1470, align 2
  %1488 = add i32 %.582538, -64
  %1489 = icmp ult i32 %1488, 4
  br i1 %1489, label %1868, label %1490

1490:                                             ; preds = %1487
  %1491 = lshr i32 %1488, 1
  %1492 = and i32 %.582538, 1
  %1493 = or disjoint i32 %1492, 2
  %1494 = icmp ult i32 %1488, 14
  br i1 %1494, label %1495, label %1686

1495:                                             ; preds = %1490
  %1496 = add nsw i32 %1491, -1
  %1497 = shl i32 %1493, %1496
  %1498 = getelementptr inbounds i8, ptr %0, i64 25952
  %1499 = zext i32 %1497 to i64
  %1500 = getelementptr inbounds i16, ptr %1498, i64 %1499
  %1501 = zext nneg i32 %1488 to i64
  %1502 = sub nsw i64 0, %1501
  %1503 = getelementptr inbounds i16, ptr %1500, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -2
  br label %1505

1505:                                             ; preds = %1495, %.loopexit
  %.sroa.35.10 = phi i64 [ %.sroa.35.48, %1495 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.10 = phi i64 [ %.sroa.10.48, %1495 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.103194 = phi i32 [ %.483232, %1495 ], [ %46, %.loopexit ]
  %.102904 = phi i32 [ %.482942, %1495 ], [ %30, %.loopexit ]
  %.102827 = phi i32 [ %.482865, %1495 ], [ %32, %.loopexit ]
  %.102750 = phi i32 [ %.482788, %1495 ], [ %34, %.loopexit ]
  %.102663 = phi i32 [ %1497, %1495 ], [ %28, %.loopexit ]
  %.102587 = phi ptr [ %1504, %1495 ], [ %38, %.loopexit ]
  %.102490 = phi i32 [ 1, %1495 ], [ %40, %.loopexit ]
  %.102408 = phi i32 [ %1496, %1495 ], [ %42, %.loopexit ]
  %.102320 = phi i32 [ 0, %1495 ], [ %44, %.loopexit ]
  %.102243 = phi i32 [ %.482281, %1495 ], [ %26, %.loopexit ]
  %.10 = phi i64 [ %.88, %1495 ], [ %24, %.loopexit ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.99, %1495 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.10 = phi i32 [ %.sroa.498.99, %1495 ], [ %.sroa.498.0.copyload, %.loopexit ]
  switch i32 %.102408, label %1868 [
    i32 5, label %1506
    i32 4, label %1542
    i32 3, label %1579
    i32 2, label %1616
    i32 1, label %1653
  ]

1506:                                             ; preds = %1505
  %1507 = icmp ult i32 %.sroa.0.10, 16777216
  br i1 %1507, label %1508, label %1519

1508:                                             ; preds = %1506
  %1509 = icmp eq i64 %.10, %4
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1508
  store i32 42, ptr %59, align 8
  br label %2627

1511:                                             ; preds = %1508
  %1512 = shl nuw i32 %.sroa.0.10, 8
  %1513 = shl i32 %.sroa.498.10, 8
  %1514 = add i64 %.10, 1
  %1515 = getelementptr inbounds i8, ptr %2, i64 %.10
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = or disjoint i32 %1513, %1517
  br label %1519

1519:                                             ; preds = %1506, %1511
  %.90 = phi i64 [ %1514, %1511 ], [ %.10, %1506 ]
  %.sroa.0.101 = phi i32 [ %1512, %1511 ], [ %.sroa.0.10, %1506 ]
  %.sroa.498.101 = phi i32 [ %1518, %1511 ], [ %.sroa.498.10, %1506 ]
  %1520 = lshr i32 %.sroa.0.101, 11
  %1521 = zext i32 %.102490 to i64
  %1522 = getelementptr inbounds i16, ptr %.102587, i64 %1521
  %1523 = load i16, ptr %1522, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = mul i32 %1520, %1524
  %1526 = icmp ult i32 %.sroa.498.101, %1525
  %1527 = shl i32 %.102490, 1
  br i1 %1526, label %1528, label %1533

1528:                                             ; preds = %1519
  %1529 = sub nsw i32 2048, %1524
  %1530 = lshr i32 %1529, 5
  %1531 = trunc i32 %1530 to i16
  %1532 = add i16 %1523, %1531
  br label %1540

1533:                                             ; preds = %1519
  %1534 = sub i32 %.sroa.0.101, %1525
  %1535 = sub nuw i32 %.sroa.498.101, %1525
  %1536 = lshr i16 %1523, 5
  %1537 = sub i16 %1523, %1536
  %1538 = or disjoint i32 %1527, 1
  %1539 = add i32 %.102663, 1
  br label %1540

1540:                                             ; preds = %1528, %1533
  %.sink3307 = phi i16 [ %1532, %1528 ], [ %1537, %1533 ]
  %.502703 = phi i32 [ %.102663, %1528 ], [ %1539, %1533 ]
  %.602540 = phi i32 [ %1527, %1528 ], [ %1538, %1533 ]
  %.sroa.0.102 = phi i32 [ %1525, %1528 ], [ %1534, %1533 ]
  %.sroa.498.102 = phi i32 [ %.sroa.498.101, %1528 ], [ %1535, %1533 ]
  store i16 %.sink3307, ptr %1522, align 2
  %1541 = add i32 %.102320, 1
  br label %1542

1542:                                             ; preds = %1540, %1505
  %.512704 = phi i32 [ %.102663, %1505 ], [ %.502703, %1540 ]
  %.612541 = phi i32 [ %.102490, %1505 ], [ %.602540, %1540 ]
  %.572367 = phi i32 [ %.102320, %1505 ], [ %1541, %1540 ]
  %.91 = phi i64 [ %.10, %1505 ], [ %.90, %1540 ]
  %.sroa.0.103 = phi i32 [ %.sroa.0.10, %1505 ], [ %.sroa.0.102, %1540 ]
  %.sroa.498.103 = phi i32 [ %.sroa.498.10, %1505 ], [ %.sroa.498.102, %1540 ]
  %1543 = icmp ult i32 %.sroa.0.103, 16777216
  br i1 %1543, label %1544, label %1555

1544:                                             ; preds = %1542
  %1545 = icmp eq i64 %.91, %4
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1544
  store i32 42, ptr %59, align 8
  br label %2627

1547:                                             ; preds = %1544
  %1548 = shl nuw i32 %.sroa.0.103, 8
  %1549 = shl i32 %.sroa.498.103, 8
  %1550 = add i64 %.91, 1
  %1551 = getelementptr inbounds i8, ptr %2, i64 %.91
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = or disjoint i32 %1549, %1553
  br label %1555

1555:                                             ; preds = %1542, %1547
  %.92 = phi i64 [ %1550, %1547 ], [ %.91, %1542 ]
  %.sroa.0.104 = phi i32 [ %1548, %1547 ], [ %.sroa.0.103, %1542 ]
  %.sroa.498.104 = phi i32 [ %1554, %1547 ], [ %.sroa.498.103, %1542 ]
  %1556 = lshr i32 %.sroa.0.104, 11
  %1557 = zext i32 %.612541 to i64
  %1558 = getelementptr inbounds i16, ptr %.102587, i64 %1557
  %1559 = load i16, ptr %1558, align 2
  %1560 = zext i16 %1559 to i32
  %1561 = mul i32 %1556, %1560
  %1562 = icmp ult i32 %.sroa.498.104, %1561
  %1563 = shl i32 %.612541, 1
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1555
  %1565 = sub nsw i32 2048, %1560
  %1566 = lshr i32 %1565, 5
  %1567 = trunc i32 %1566 to i16
  %1568 = add i16 %1559, %1567
  br label %1577

1569:                                             ; preds = %1555
  %1570 = sub i32 %.sroa.0.104, %1561
  %1571 = sub nuw i32 %.sroa.498.104, %1561
  %1572 = lshr i16 %1559, 5
  %1573 = sub i16 %1559, %1572
  %1574 = or disjoint i32 %1563, 1
  %1575 = shl nuw i32 1, %.572367
  %1576 = add i32 %1575, %.512704
  br label %1577

1577:                                             ; preds = %1564, %1569
  %.sink3308 = phi i16 [ %1568, %1564 ], [ %1573, %1569 ]
  %.522705 = phi i32 [ %.512704, %1564 ], [ %1576, %1569 ]
  %.622542 = phi i32 [ %1563, %1564 ], [ %1574, %1569 ]
  %.sroa.0.105 = phi i32 [ %1561, %1564 ], [ %1570, %1569 ]
  %.sroa.498.105 = phi i32 [ %.sroa.498.104, %1564 ], [ %1571, %1569 ]
  store i16 %.sink3308, ptr %1558, align 2
  %1578 = add i32 %.572367, 1
  br label %1579

1579:                                             ; preds = %1577, %1505
  %.532706 = phi i32 [ %.102663, %1505 ], [ %.522705, %1577 ]
  %.632543 = phi i32 [ %.102490, %1505 ], [ %.622542, %1577 ]
  %.582368 = phi i32 [ %.102320, %1505 ], [ %1578, %1577 ]
  %.93 = phi i64 [ %.10, %1505 ], [ %.92, %1577 ]
  %.sroa.0.106 = phi i32 [ %.sroa.0.10, %1505 ], [ %.sroa.0.105, %1577 ]
  %.sroa.498.106 = phi i32 [ %.sroa.498.10, %1505 ], [ %.sroa.498.105, %1577 ]
  %1580 = icmp ult i32 %.sroa.0.106, 16777216
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1579
  %1582 = icmp eq i64 %.93, %4
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1581
  store i32 42, ptr %59, align 8
  br label %2627

1584:                                             ; preds = %1581
  %1585 = shl nuw i32 %.sroa.0.106, 8
  %1586 = shl i32 %.sroa.498.106, 8
  %1587 = add i64 %.93, 1
  %1588 = getelementptr inbounds i8, ptr %2, i64 %.93
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = or disjoint i32 %1586, %1590
  br label %1592

1592:                                             ; preds = %1579, %1584
  %.94 = phi i64 [ %1587, %1584 ], [ %.93, %1579 ]
  %.sroa.0.107 = phi i32 [ %1585, %1584 ], [ %.sroa.0.106, %1579 ]
  %.sroa.498.107 = phi i32 [ %1591, %1584 ], [ %.sroa.498.106, %1579 ]
  %1593 = lshr i32 %.sroa.0.107, 11
  %1594 = zext i32 %.632543 to i64
  %1595 = getelementptr inbounds i16, ptr %.102587, i64 %1594
  %1596 = load i16, ptr %1595, align 2
  %1597 = zext i16 %1596 to i32
  %1598 = mul i32 %1593, %1597
  %1599 = icmp ult i32 %.sroa.498.107, %1598
  %1600 = shl i32 %.632543, 1
  br i1 %1599, label %1601, label %1606

1601:                                             ; preds = %1592
  %1602 = sub nsw i32 2048, %1597
  %1603 = lshr i32 %1602, 5
  %1604 = trunc i32 %1603 to i16
  %1605 = add i16 %1596, %1604
  br label %1614

1606:                                             ; preds = %1592
  %1607 = sub i32 %.sroa.0.107, %1598
  %1608 = sub nuw i32 %.sroa.498.107, %1598
  %1609 = lshr i16 %1596, 5
  %1610 = sub i16 %1596, %1609
  %1611 = or disjoint i32 %1600, 1
  %1612 = shl nuw i32 1, %.582368
  %1613 = add i32 %1612, %.532706
  br label %1614

1614:                                             ; preds = %1601, %1606
  %.sink3309 = phi i16 [ %1605, %1601 ], [ %1610, %1606 ]
  %.542707 = phi i32 [ %.532706, %1601 ], [ %1613, %1606 ]
  %.642544 = phi i32 [ %1600, %1601 ], [ %1611, %1606 ]
  %.sroa.0.108 = phi i32 [ %1598, %1601 ], [ %1607, %1606 ]
  %.sroa.498.108 = phi i32 [ %.sroa.498.107, %1601 ], [ %1608, %1606 ]
  store i16 %.sink3309, ptr %1595, align 2
  %1615 = add i32 %.582368, 1
  br label %1616

1616:                                             ; preds = %1614, %1505
  %.552708 = phi i32 [ %.102663, %1505 ], [ %.542707, %1614 ]
  %.652545 = phi i32 [ %.102490, %1505 ], [ %.642544, %1614 ]
  %.592369 = phi i32 [ %.102320, %1505 ], [ %1615, %1614 ]
  %.95 = phi i64 [ %.10, %1505 ], [ %.94, %1614 ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.10, %1505 ], [ %.sroa.0.108, %1614 ]
  %.sroa.498.109 = phi i32 [ %.sroa.498.10, %1505 ], [ %.sroa.498.108, %1614 ]
  %1617 = icmp ult i32 %.sroa.0.109, 16777216
  br i1 %1617, label %1618, label %1629

1618:                                             ; preds = %1616
  %1619 = icmp eq i64 %.95, %4
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1618
  store i32 42, ptr %59, align 8
  br label %2627

1621:                                             ; preds = %1618
  %1622 = shl nuw i32 %.sroa.0.109, 8
  %1623 = shl i32 %.sroa.498.109, 8
  %1624 = add i64 %.95, 1
  %1625 = getelementptr inbounds i8, ptr %2, i64 %.95
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i32
  %1628 = or disjoint i32 %1623, %1627
  br label %1629

1629:                                             ; preds = %1616, %1621
  %.96 = phi i64 [ %1624, %1621 ], [ %.95, %1616 ]
  %.sroa.0.110 = phi i32 [ %1622, %1621 ], [ %.sroa.0.109, %1616 ]
  %.sroa.498.110 = phi i32 [ %1628, %1621 ], [ %.sroa.498.109, %1616 ]
  %1630 = lshr i32 %.sroa.0.110, 11
  %1631 = zext i32 %.652545 to i64
  %1632 = getelementptr inbounds i16, ptr %.102587, i64 %1631
  %1633 = load i16, ptr %1632, align 2
  %1634 = zext i16 %1633 to i32
  %1635 = mul i32 %1630, %1634
  %1636 = icmp ult i32 %.sroa.498.110, %1635
  %1637 = shl i32 %.652545, 1
  br i1 %1636, label %1638, label %1643

1638:                                             ; preds = %1629
  %1639 = sub nsw i32 2048, %1634
  %1640 = lshr i32 %1639, 5
  %1641 = trunc i32 %1640 to i16
  %1642 = add i16 %1633, %1641
  br label %1651

1643:                                             ; preds = %1629
  %1644 = sub i32 %.sroa.0.110, %1635
  %1645 = sub nuw i32 %.sroa.498.110, %1635
  %1646 = lshr i16 %1633, 5
  %1647 = sub i16 %1633, %1646
  %1648 = or disjoint i32 %1637, 1
  %1649 = shl nuw i32 1, %.592369
  %1650 = add i32 %1649, %.552708
  br label %1651

1651:                                             ; preds = %1638, %1643
  %.sink3310 = phi i16 [ %1642, %1638 ], [ %1647, %1643 ]
  %.562709 = phi i32 [ %.552708, %1638 ], [ %1650, %1643 ]
  %.662546 = phi i32 [ %1637, %1638 ], [ %1648, %1643 ]
  %.sroa.0.111 = phi i32 [ %1635, %1638 ], [ %1644, %1643 ]
  %.sroa.498.111 = phi i32 [ %.sroa.498.110, %1638 ], [ %1645, %1643 ]
  store i16 %.sink3310, ptr %1632, align 2
  %1652 = add i32 %.592369, 1
  br label %1653

1653:                                             ; preds = %1651, %1505
  %.572710 = phi i32 [ %.102663, %1505 ], [ %.562709, %1651 ]
  %.672547 = phi i32 [ %.102490, %1505 ], [ %.662546, %1651 ]
  %.602370 = phi i32 [ %.102320, %1505 ], [ %1652, %1651 ]
  %.97 = phi i64 [ %.10, %1505 ], [ %.96, %1651 ]
  %.sroa.0.112 = phi i32 [ %.sroa.0.10, %1505 ], [ %.sroa.0.111, %1651 ]
  %.sroa.498.112 = phi i32 [ %.sroa.498.10, %1505 ], [ %.sroa.498.111, %1651 ]
  %1654 = icmp ult i32 %.sroa.0.112, 16777216
  br i1 %1654, label %1655, label %1666

1655:                                             ; preds = %1653
  %1656 = icmp eq i64 %.97, %4
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1655
  store i32 42, ptr %59, align 8
  br label %2627

1658:                                             ; preds = %1655
  %1659 = shl nuw i32 %.sroa.0.112, 8
  %1660 = shl i32 %.sroa.498.112, 8
  %1661 = add i64 %.97, 1
  %1662 = getelementptr inbounds i8, ptr %2, i64 %.97
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = or disjoint i32 %1660, %1664
  br label %1666

1666:                                             ; preds = %1653, %1658
  %.98 = phi i64 [ %1661, %1658 ], [ %.97, %1653 ]
  %.sroa.0.113 = phi i32 [ %1659, %1658 ], [ %.sroa.0.112, %1653 ]
  %.sroa.498.113 = phi i32 [ %1665, %1658 ], [ %.sroa.498.112, %1653 ]
  %1667 = lshr i32 %.sroa.0.113, 11
  %1668 = zext i32 %.672547 to i64
  %1669 = getelementptr inbounds i16, ptr %.102587, i64 %1668
  %1670 = load i16, ptr %1669, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = mul i32 %1667, %1671
  %1673 = icmp ult i32 %.sroa.498.113, %1672
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1666
  %1675 = sub nsw i32 2048, %1671
  %1676 = lshr i32 %1675, 5
  %1677 = trunc i32 %1676 to i16
  %1678 = add i16 %1670, %1677
  store i16 %1678, ptr %1669, align 2
  br label %1868

1679:                                             ; preds = %1666
  %1680 = sub i32 %.sroa.0.113, %1672
  %1681 = sub nuw i32 %.sroa.498.113, %1672
  %1682 = lshr i16 %1670, 5
  %1683 = sub i16 %1670, %1682
  store i16 %1683, ptr %1669, align 2
  %1684 = shl nuw i32 1, %.602370
  %1685 = add i32 %1684, %.572710
  br label %1868

1686:                                             ; preds = %1490
  %1687 = add nsw i32 %1491, -5
  br label %1688

1688:                                             ; preds = %1686, %.loopexit
  %.sroa.35.11 = phi i64 [ %.sroa.35.48, %1686 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.11 = phi i64 [ %.sroa.10.48, %1686 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.113195 = phi i32 [ %.483232, %1686 ], [ %46, %.loopexit ]
  %.112905 = phi i32 [ %.482942, %1686 ], [ %30, %.loopexit ]
  %.112828 = phi i32 [ %.482865, %1686 ], [ %32, %.loopexit ]
  %.112751 = phi i32 [ %.482788, %1686 ], [ %34, %.loopexit ]
  %.112664 = phi i32 [ %1493, %1686 ], [ %28, %.loopexit ]
  %.112588 = phi ptr [ %.472624, %1686 ], [ %38, %.loopexit ]
  %.112491 = phi i32 [ %1488, %1686 ], [ %40, %.loopexit ]
  %.112409 = phi i32 [ %1687, %1686 ], [ %42, %.loopexit ]
  %.112321 = phi i32 [ %.552365, %1686 ], [ %44, %.loopexit ]
  %.112244 = phi i32 [ %.482281, %1686 ], [ %26, %.loopexit ]
  %.11 = phi i64 [ %.88, %1686 ], [ %24, %.loopexit ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.99, %1686 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.11 = phi i32 [ %.sroa.498.99, %1686 ], [ %.sroa.498.0.copyload, %.loopexit ]
  br label %1689

1689:                                             ; preds = %1702, %1688
  %.582711 = phi i32 [ %.112664, %1688 ], [ %1709, %1702 ]
  %.542452 = phi i32 [ %.112409, %1688 ], [ %1710, %1702 ]
  %.99 = phi i64 [ %.11, %1688 ], [ %.100, %1702 ]
  %.sroa.0.114 = phi i32 [ %.sroa.0.11, %1688 ], [ %1703, %1702 ]
  %.sroa.498.114 = phi i32 [ %.sroa.498.11, %1688 ], [ %1706, %1702 ]
  %1690 = icmp ult i32 %.sroa.0.114, 16777216
  br i1 %1690, label %1691, label %1702

1691:                                             ; preds = %1689
  %1692 = icmp eq i64 %.99, %4
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1691
  store i32 43, ptr %59, align 8
  br label %2627

1694:                                             ; preds = %1691
  %1695 = shl nuw i32 %.sroa.0.114, 8
  %1696 = shl i32 %.sroa.498.114, 8
  %1697 = add i64 %.99, 1
  %1698 = getelementptr inbounds i8, ptr %2, i64 %.99
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i32
  %1701 = or disjoint i32 %1696, %1700
  br label %1702

1702:                                             ; preds = %1689, %1694
  %.100 = phi i64 [ %1697, %1694 ], [ %.99, %1689 ]
  %.sroa.0.115 = phi i32 [ %1695, %1694 ], [ %.sroa.0.114, %1689 ]
  %.sroa.498.115 = phi i32 [ %1701, %1694 ], [ %.sroa.498.114, %1689 ]
  %1703 = lshr i32 %.sroa.0.115, 1
  %1704 = sub i32 %.sroa.498.115, %1703
  %.neg = ashr i32 %1704, 31
  %1705 = and i32 %.neg, %1703
  %1706 = add i32 %1705, %1704
  %1707 = shl i32 %.582711, 1
  %1708 = or disjoint i32 %1707, 1
  %1709 = add nsw i32 %1708, %.neg
  %1710 = add i32 %.542452, -1
  %.not3117 = icmp eq i32 %1710, 0
  br i1 %.not3117, label %1711, label %1689, !llvm.loop !13

1711:                                             ; preds = %1702
  %1712 = shl i32 %1709, 4
  br label %1713

1713:                                             ; preds = %1711, %.loopexit
  %.sroa.35.50 = phi i64 [ %.sroa.35.11, %1711 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.50 = phi i64 [ %.sroa.10.11, %1711 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.503234 = phi i32 [ %.113195, %1711 ], [ %46, %.loopexit ]
  %.502944 = phi i32 [ %.112905, %1711 ], [ %30, %.loopexit ]
  %.502867 = phi i32 [ %.112828, %1711 ], [ %32, %.loopexit ]
  %.502790 = phi i32 [ %.112751, %1711 ], [ %34, %.loopexit ]
  %.592712 = phi i32 [ %1712, %1711 ], [ %28, %.loopexit ]
  %.492626 = phi ptr [ %.112588, %1711 ], [ %38, %.loopexit ]
  %.682548 = phi i32 [ 1, %1711 ], [ %40, %.loopexit ]
  %.552453 = phi i32 [ 0, %1711 ], [ %42, %.loopexit ]
  %.612371 = phi i32 [ %.112321, %1711 ], [ %44, %.loopexit ]
  %.502283 = phi i32 [ %.112244, %1711 ], [ %26, %.loopexit ]
  %.101 = phi i64 [ %.100, %1711 ], [ %24, %.loopexit ]
  %.sroa.0.116 = phi i32 [ %1703, %1711 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.116 = phi i32 [ %1706, %1711 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1714 = icmp ult i32 %.sroa.0.116, 16777216
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1713
  %1716 = icmp eq i64 %.101, %4
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  store i32 44, ptr %59, align 8
  br label %2627

1718:                                             ; preds = %1715
  %1719 = shl nuw i32 %.sroa.0.116, 8
  %1720 = shl i32 %.sroa.498.116, 8
  %1721 = add i64 %.101, 1
  %1722 = getelementptr inbounds i8, ptr %2, i64 %.101
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  %1725 = or disjoint i32 %1720, %1724
  br label %1726

1726:                                             ; preds = %1713, %1718
  %.102 = phi i64 [ %1721, %1718 ], [ %.101, %1713 ]
  %.sroa.0.117 = phi i32 [ %1719, %1718 ], [ %.sroa.0.116, %1713 ]
  %.sroa.498.117 = phi i32 [ %1725, %1718 ], [ %.sroa.498.116, %1713 ]
  %1727 = lshr i32 %.sroa.0.117, 11
  %1728 = getelementptr inbounds i8, ptr %0, i64 26180
  %1729 = zext i32 %.682548 to i64
  %1730 = getelementptr inbounds [16 x i16], ptr %1728, i64 0, i64 %1729
  %1731 = load i16, ptr %1730, align 2
  %1732 = zext i16 %1731 to i32
  %1733 = mul i32 %1727, %1732
  %1734 = icmp ult i32 %.sroa.498.117, %1733
  %1735 = shl i32 %.682548, 1
  br i1 %1734, label %1736, label %1741

1736:                                             ; preds = %1726
  %1737 = sub nsw i32 2048, %1732
  %1738 = lshr i32 %1737, 5
  %1739 = trunc i32 %1738 to i16
  %1740 = add i16 %1731, %1739
  store i16 %1740, ptr %1730, align 2
  br label %1748

1741:                                             ; preds = %1726
  %1742 = sub i32 %.sroa.0.117, %1733
  %1743 = sub nuw i32 %.sroa.498.117, %1733
  %1744 = lshr i16 %1731, 5
  %1745 = sub i16 %1731, %1744
  store i16 %1745, ptr %1730, align 2
  %1746 = or disjoint i32 %1735, 1
  %1747 = add i32 %.592712, 1
  br label %1748

1748:                                             ; preds = %1741, %1736, %.loopexit
  %.sroa.35.51 = phi i64 [ %.sroa.35.50, %1736 ], [ %.sroa.35.50, %1741 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.51 = phi i64 [ %.sroa.10.50, %1736 ], [ %.sroa.10.50, %1741 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.513235 = phi i32 [ %.503234, %1736 ], [ %.503234, %1741 ], [ %46, %.loopexit ]
  %.512945 = phi i32 [ %.502944, %1736 ], [ %.502944, %1741 ], [ %30, %.loopexit ]
  %.512868 = phi i32 [ %.502867, %1736 ], [ %.502867, %1741 ], [ %32, %.loopexit ]
  %.512791 = phi i32 [ %.502790, %1736 ], [ %.502790, %1741 ], [ %34, %.loopexit ]
  %.602713 = phi i32 [ %.592712, %1736 ], [ %1747, %1741 ], [ %28, %.loopexit ]
  %.502627 = phi ptr [ %.492626, %1736 ], [ %.492626, %1741 ], [ %38, %.loopexit ]
  %.692549 = phi i32 [ %1735, %1736 ], [ %1746, %1741 ], [ %40, %.loopexit ]
  %.562454 = phi i32 [ %.552453, %1736 ], [ %.552453, %1741 ], [ %42, %.loopexit ]
  %.622372 = phi i32 [ %.612371, %1736 ], [ %.612371, %1741 ], [ %44, %.loopexit ]
  %.512284 = phi i32 [ %.502283, %1736 ], [ %.502283, %1741 ], [ %26, %.loopexit ]
  %.103 = phi i64 [ %.102, %1736 ], [ %.102, %1741 ], [ %24, %.loopexit ]
  %.sroa.0.118 = phi i32 [ %1733, %1736 ], [ %1742, %1741 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.118 = phi i32 [ %.sroa.498.117, %1736 ], [ %1743, %1741 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1749 = icmp ult i32 %.sroa.0.118, 16777216
  br i1 %1749, label %1750, label %1761

1750:                                             ; preds = %1748
  %1751 = icmp eq i64 %.103, %4
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1750
  store i32 45, ptr %59, align 8
  br label %2627

1753:                                             ; preds = %1750
  %1754 = shl nuw i32 %.sroa.0.118, 8
  %1755 = shl i32 %.sroa.498.118, 8
  %1756 = add i64 %.103, 1
  %1757 = getelementptr inbounds i8, ptr %2, i64 %.103
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = or disjoint i32 %1755, %1759
  br label %1761

1761:                                             ; preds = %1748, %1753
  %.104 = phi i64 [ %1756, %1753 ], [ %.103, %1748 ]
  %.sroa.0.119 = phi i32 [ %1754, %1753 ], [ %.sroa.0.118, %1748 ]
  %.sroa.498.119 = phi i32 [ %1760, %1753 ], [ %.sroa.498.118, %1748 ]
  %1762 = lshr i32 %.sroa.0.119, 11
  %1763 = getelementptr inbounds i8, ptr %0, i64 26180
  %1764 = zext i32 %.692549 to i64
  %1765 = getelementptr inbounds [16 x i16], ptr %1763, i64 0, i64 %1764
  %1766 = load i16, ptr %1765, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = mul i32 %1762, %1767
  %1769 = icmp ult i32 %.sroa.498.119, %1768
  %1770 = shl i32 %.692549, 1
  br i1 %1769, label %1771, label %1776

1771:                                             ; preds = %1761
  %1772 = sub nsw i32 2048, %1767
  %1773 = lshr i32 %1772, 5
  %1774 = trunc i32 %1773 to i16
  %1775 = add i16 %1766, %1774
  store i16 %1775, ptr %1765, align 2
  br label %1783

1776:                                             ; preds = %1761
  %1777 = sub i32 %.sroa.0.119, %1768
  %1778 = sub nuw i32 %.sroa.498.119, %1768
  %1779 = lshr i16 %1766, 5
  %1780 = sub i16 %1766, %1779
  store i16 %1780, ptr %1765, align 2
  %1781 = or disjoint i32 %1770, 1
  %1782 = add i32 %.602713, 2
  br label %1783

1783:                                             ; preds = %1776, %1771, %.loopexit
  %.sroa.35.52 = phi i64 [ %.sroa.35.51, %1771 ], [ %.sroa.35.51, %1776 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.52 = phi i64 [ %.sroa.10.51, %1771 ], [ %.sroa.10.51, %1776 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.523236 = phi i32 [ %.513235, %1771 ], [ %.513235, %1776 ], [ %46, %.loopexit ]
  %.522946 = phi i32 [ %.512945, %1771 ], [ %.512945, %1776 ], [ %30, %.loopexit ]
  %.522869 = phi i32 [ %.512868, %1771 ], [ %.512868, %1776 ], [ %32, %.loopexit ]
  %.522792 = phi i32 [ %.512791, %1771 ], [ %.512791, %1776 ], [ %34, %.loopexit ]
  %.612714 = phi i32 [ %.602713, %1771 ], [ %1782, %1776 ], [ %28, %.loopexit ]
  %.512628 = phi ptr [ %.502627, %1771 ], [ %.502627, %1776 ], [ %38, %.loopexit ]
  %.702550 = phi i32 [ %1770, %1771 ], [ %1781, %1776 ], [ %40, %.loopexit ]
  %.572455 = phi i32 [ %.562454, %1771 ], [ %.562454, %1776 ], [ %42, %.loopexit ]
  %.632373 = phi i32 [ %.622372, %1771 ], [ %.622372, %1776 ], [ %44, %.loopexit ]
  %.522285 = phi i32 [ %.512284, %1771 ], [ %.512284, %1776 ], [ %26, %.loopexit ]
  %.105 = phi i64 [ %.104, %1771 ], [ %.104, %1776 ], [ %24, %.loopexit ]
  %.sroa.0.120 = phi i32 [ %1768, %1771 ], [ %1777, %1776 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.120 = phi i32 [ %.sroa.498.119, %1771 ], [ %1778, %1776 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1784 = icmp ult i32 %.sroa.0.120, 16777216
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1783
  %1786 = icmp eq i64 %.105, %4
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1785
  store i32 46, ptr %59, align 8
  br label %2627

1788:                                             ; preds = %1785
  %1789 = shl nuw i32 %.sroa.0.120, 8
  %1790 = shl i32 %.sroa.498.120, 8
  %1791 = add i64 %.105, 1
  %1792 = getelementptr inbounds i8, ptr %2, i64 %.105
  %1793 = load i8, ptr %1792, align 1
  %1794 = zext i8 %1793 to i32
  %1795 = or disjoint i32 %1790, %1794
  br label %1796

1796:                                             ; preds = %1783, %1788
  %.106 = phi i64 [ %1791, %1788 ], [ %.105, %1783 ]
  %.sroa.0.121 = phi i32 [ %1789, %1788 ], [ %.sroa.0.120, %1783 ]
  %.sroa.498.121 = phi i32 [ %1795, %1788 ], [ %.sroa.498.120, %1783 ]
  %1797 = lshr i32 %.sroa.0.121, 11
  %1798 = getelementptr inbounds i8, ptr %0, i64 26180
  %1799 = zext i32 %.702550 to i64
  %1800 = getelementptr inbounds [16 x i16], ptr %1798, i64 0, i64 %1799
  %1801 = load i16, ptr %1800, align 2
  %1802 = zext i16 %1801 to i32
  %1803 = mul i32 %1797, %1802
  %1804 = icmp ult i32 %.sroa.498.121, %1803
  %1805 = shl i32 %.702550, 1
  br i1 %1804, label %1806, label %1811

1806:                                             ; preds = %1796
  %1807 = sub nsw i32 2048, %1802
  %1808 = lshr i32 %1807, 5
  %1809 = trunc i32 %1808 to i16
  %1810 = add i16 %1801, %1809
  store i16 %1810, ptr %1800, align 2
  br label %1818

1811:                                             ; preds = %1796
  %1812 = sub i32 %.sroa.0.121, %1803
  %1813 = sub nuw i32 %.sroa.498.121, %1803
  %1814 = lshr i16 %1801, 5
  %1815 = sub i16 %1801, %1814
  store i16 %1815, ptr %1800, align 2
  %1816 = or disjoint i32 %1805, 1
  %1817 = add i32 %.612714, 4
  br label %1818

1818:                                             ; preds = %1811, %1806, %.loopexit
  %.sroa.35.53 = phi i64 [ %.sroa.35.52, %1806 ], [ %.sroa.35.52, %1811 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.53 = phi i64 [ %.sroa.10.52, %1806 ], [ %.sroa.10.52, %1811 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.533237 = phi i32 [ %.523236, %1806 ], [ %.523236, %1811 ], [ %46, %.loopexit ]
  %.532947 = phi i32 [ %.522946, %1806 ], [ %.522946, %1811 ], [ %30, %.loopexit ]
  %.532870 = phi i32 [ %.522869, %1806 ], [ %.522869, %1811 ], [ %32, %.loopexit ]
  %.532793 = phi i32 [ %.522792, %1806 ], [ %.522792, %1811 ], [ %34, %.loopexit ]
  %.622715 = phi i32 [ %.612714, %1806 ], [ %1817, %1811 ], [ %28, %.loopexit ]
  %.522629 = phi ptr [ %.512628, %1806 ], [ %.512628, %1811 ], [ %38, %.loopexit ]
  %.712551 = phi i32 [ %1805, %1806 ], [ %1816, %1811 ], [ %40, %.loopexit ]
  %.582456 = phi i32 [ %.572455, %1806 ], [ %.572455, %1811 ], [ %42, %.loopexit ]
  %.642374 = phi i32 [ %.632373, %1806 ], [ %.632373, %1811 ], [ %44, %.loopexit ]
  %.532286 = phi i32 [ %.522285, %1806 ], [ %.522285, %1811 ], [ %26, %.loopexit ]
  %.107 = phi i64 [ %.106, %1806 ], [ %.106, %1811 ], [ %24, %.loopexit ]
  %.sroa.0.122 = phi i32 [ %1803, %1806 ], [ %1812, %1811 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.122 = phi i32 [ %.sroa.498.121, %1806 ], [ %1813, %1811 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1819 = icmp ult i32 %.sroa.0.122, 16777216
  br i1 %1819, label %1820, label %1831

1820:                                             ; preds = %1818
  %1821 = icmp eq i64 %.107, %4
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1820
  store i32 47, ptr %59, align 8
  br label %2627

1823:                                             ; preds = %1820
  %1824 = shl nuw i32 %.sroa.0.122, 8
  %1825 = shl i32 %.sroa.498.122, 8
  %1826 = add i64 %.107, 1
  %1827 = getelementptr inbounds i8, ptr %2, i64 %.107
  %1828 = load i8, ptr %1827, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = or disjoint i32 %1825, %1829
  br label %1831

1831:                                             ; preds = %1818, %1823
  %.108 = phi i64 [ %1826, %1823 ], [ %.107, %1818 ]
  %.sroa.0.123 = phi i32 [ %1824, %1823 ], [ %.sroa.0.122, %1818 ]
  %.sroa.498.123 = phi i32 [ %1830, %1823 ], [ %.sroa.498.122, %1818 ]
  %1832 = lshr i32 %.sroa.0.123, 11
  %1833 = getelementptr inbounds i8, ptr %0, i64 26180
  %1834 = zext i32 %.712551 to i64
  %1835 = getelementptr inbounds [16 x i16], ptr %1833, i64 0, i64 %1834
  %1836 = load i16, ptr %1835, align 2
  %1837 = zext i16 %1836 to i32
  %1838 = mul i32 %1832, %1837
  %1839 = icmp ult i32 %.sroa.498.123, %1838
  br i1 %1839, label %1840, label %1845

1840:                                             ; preds = %1831
  %1841 = sub nsw i32 2048, %1837
  %1842 = lshr i32 %1841, 5
  %1843 = trunc i32 %1842 to i16
  %1844 = add i16 %1836, %1843
  br label %1851

1845:                                             ; preds = %1831
  %1846 = sub i32 %.sroa.0.123, %1838
  %1847 = sub nuw i32 %.sroa.498.123, %1838
  %1848 = lshr i16 %1836, 5
  %1849 = sub i16 %1836, %1848
  %1850 = add i32 %.622715, 8
  br label %1851

1851:                                             ; preds = %1840, %1845
  %.sink3311 = phi i16 [ %1844, %1840 ], [ %1849, %1845 ]
  %.632716 = phi i32 [ %.622715, %1840 ], [ %1850, %1845 ]
  %.sroa.0.124 = phi i32 [ %1838, %1840 ], [ %1846, %1845 ]
  %.sroa.498.124 = phi i32 [ %.sroa.498.123, %1840 ], [ %1847, %1845 ]
  store i16 %.sink3311, ptr %1835, align 2
  %1852 = icmp eq i32 %.632716, -1
  br i1 %1852, label %1853, label %1868

1853:                                             ; preds = %1851
  %1854 = load i64, ptr %53, align 8
  %.not3118 = icmp eq i64 %1854, -1
  br i1 %.not3118, label %1855, label %2627

1855:                                             ; preds = %.loopexit, %1853
  %.sroa.35.54 = phi i64 [ %.sroa.35.53, %1853 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.54 = phi i64 [ %.sroa.10.53, %1853 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.543238 = phi i32 [ %.533237, %1853 ], [ %46, %.loopexit ]
  %.542948 = phi i32 [ %.532947, %1853 ], [ %30, %.loopexit ]
  %.542871 = phi i32 [ %.532870, %1853 ], [ %32, %.loopexit ]
  %.542794 = phi i32 [ %.532793, %1853 ], [ %34, %.loopexit ]
  %.642717 = phi i32 [ -1, %1853 ], [ %28, %.loopexit ]
  %.532630 = phi ptr [ %.522629, %1853 ], [ %38, %.loopexit ]
  %.722552 = phi i32 [ %.712551, %1853 ], [ %40, %.loopexit ]
  %.592457 = phi i32 [ %.582456, %1853 ], [ %42, %.loopexit ]
  %.652375 = phi i32 [ %.642374, %1853 ], [ %44, %.loopexit ]
  %.542287 = phi i32 [ %.532286, %1853 ], [ %26, %.loopexit ]
  %.109 = phi i64 [ %.108, %1853 ], [ %24, %.loopexit ]
  %.sroa.0.125 = phi i32 [ %.sroa.0.124, %1853 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.125 = phi i32 [ %.sroa.498.124, %1853 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1856 = icmp ult i32 %.sroa.0.125, 16777216
  br i1 %1856, label %1857, label %2627

1857:                                             ; preds = %1855
  %1858 = icmp eq i64 %.109, %4
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1857
  store i32 48, ptr %59, align 8
  br label %2627

1860:                                             ; preds = %1857
  %1861 = shl nuw i32 %.sroa.0.125, 8
  %1862 = shl i32 %.sroa.498.125, 8
  %1863 = add i64 %.109, 1
  %1864 = getelementptr inbounds i8, ptr %2, i64 %.109
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = or disjoint i32 %1862, %1866
  br label %2627

1868:                                             ; preds = %1487, %1679, %1674, %1505, %1851
  %.sroa.35.49 = phi i64 [ %.sroa.35.48, %1487 ], [ %.sroa.35.10, %1505 ], [ %.sroa.35.10, %1674 ], [ %.sroa.35.10, %1679 ], [ %.sroa.35.53, %1851 ]
  %.sroa.10.49 = phi i64 [ %.sroa.10.48, %1487 ], [ %.sroa.10.10, %1505 ], [ %.sroa.10.10, %1674 ], [ %.sroa.10.10, %1679 ], [ %.sroa.10.53, %1851 ]
  %.493233 = phi i32 [ %.483232, %1487 ], [ %.103194, %1505 ], [ %.103194, %1674 ], [ %.103194, %1679 ], [ %.533237, %1851 ]
  %.492943 = phi i32 [ %.482942, %1487 ], [ %.102904, %1505 ], [ %.102904, %1674 ], [ %.102904, %1679 ], [ %.532947, %1851 ]
  %.492866 = phi i32 [ %.482865, %1487 ], [ %.102827, %1505 ], [ %.102827, %1674 ], [ %.102827, %1679 ], [ %.532870, %1851 ]
  %.492789 = phi i32 [ %.482788, %1487 ], [ %.102750, %1505 ], [ %.102750, %1674 ], [ %.102750, %1679 ], [ %.532793, %1851 ]
  %.492702 = phi i32 [ %1488, %1487 ], [ %.102663, %1505 ], [ %.572710, %1674 ], [ %1685, %1679 ], [ %.632716, %1851 ]
  %.482625 = phi ptr [ %.472624, %1487 ], [ %.102587, %1505 ], [ %.102587, %1674 ], [ %.102587, %1679 ], [ %.522629, %1851 ]
  %.592539 = phi i32 [ %1488, %1487 ], [ %.102490, %1505 ], [ %.672547, %1674 ], [ %.672547, %1679 ], [ %.712551, %1851 ]
  %.492447 = phi i32 [ %.482446, %1487 ], [ %.102408, %1505 ], [ 1, %1674 ], [ 1, %1679 ], [ %.582456, %1851 ]
  %.562366 = phi i32 [ %.552365, %1487 ], [ %.102320, %1505 ], [ %.602370, %1674 ], [ %.602370, %1679 ], [ %.642374, %1851 ]
  %.492282 = phi i32 [ %.482281, %1487 ], [ %.102243, %1505 ], [ %.102243, %1674 ], [ %.102243, %1679 ], [ %.532286, %1851 ]
  %.89 = phi i64 [ %.88, %1487 ], [ %.10, %1505 ], [ %.98, %1674 ], [ %.98, %1679 ], [ %.108, %1851 ]
  %.sroa.0.100 = phi i32 [ %.sroa.0.99, %1487 ], [ %.sroa.0.10, %1505 ], [ %1672, %1674 ], [ %1680, %1679 ], [ %.sroa.0.124, %1851 ]
  %.sroa.498.100 = phi i32 [ %.sroa.498.99, %1487 ], [ %.sroa.498.10, %1505 ], [ %.sroa.498.113, %1674 ], [ %1681, %1679 ], [ %.sroa.498.124, %1851 ]
  %1869 = zext i32 %.492702 to i64
  %1870 = icmp ugt i64 %.sroa.35.49, %1869
  br i1 %1870, label %2568, label %2627

1871:                                             ; preds = %718
  %1872 = sub i32 %.sroa.0.50, %725
  %1873 = sub nuw i32 %.sroa.498.50, %725
  %1874 = lshr i16 %723, 5
  %1875 = sub i16 %723, %1874
  store i16 %1875, ptr %722, align 2
  %.not = icmp eq i64 %.sroa.35.25, 0
  br i1 %.not, label %2627, label %1876

1876:                                             ; preds = %.loopexit, %1871
  %.sroa.35.55 = phi i64 [ %.sroa.35.25, %1871 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.55 = phi i64 [ %.sroa.10.25, %1871 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.553239 = phi i32 [ %.253209, %1871 ], [ %46, %.loopexit ]
  %.552949 = phi i32 [ %.252919, %1871 ], [ %30, %.loopexit ]
  %.552872 = phi i32 [ %.252842, %1871 ], [ %32, %.loopexit ]
  %.552795 = phi i32 [ %.252765, %1871 ], [ %34, %.loopexit ]
  %.652718 = phi i32 [ %.252678, %1871 ], [ %28, %.loopexit ]
  %.542631 = phi ptr [ %.252602, %1871 ], [ %38, %.loopexit ]
  %.732553 = phi i32 [ %.322512, %1871 ], [ %40, %.loopexit ]
  %.602458 = phi i32 [ %.252423, %1871 ], [ %42, %.loopexit ]
  %.662376 = phi i32 [ %.322342, %1871 ], [ %44, %.loopexit ]
  %.552288 = phi i32 [ %.252258, %1871 ], [ %26, %.loopexit ]
  %.102220 = phi i32 [ %.12211, %1871 ], [ %52, %.loopexit ]
  %.111 = phi i64 [ %.43, %1871 ], [ %24, %.loopexit ]
  %.sroa.0.127 = phi i32 [ %1872, %1871 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.127 = phi i32 [ %1873, %1871 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1877 = icmp ult i32 %.sroa.0.127, 16777216
  br i1 %1877, label %1878, label %1889

1878:                                             ; preds = %1876
  %1879 = icmp eq i64 %.111, %4
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1878
  store i32 49, ptr %59, align 8
  br label %2627

1881:                                             ; preds = %1878
  %1882 = shl nuw i32 %.sroa.0.127, 8
  %1883 = shl i32 %.sroa.498.127, 8
  %1884 = add i64 %.111, 1
  %1885 = getelementptr inbounds i8, ptr %2, i64 %.111
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = or disjoint i32 %1883, %1887
  br label %1889

1889:                                             ; preds = %1876, %1881
  %.112 = phi i64 [ %1884, %1881 ], [ %.111, %1876 ]
  %.sroa.0.128 = phi i32 [ %1882, %1881 ], [ %.sroa.0.127, %1876 ]
  %.sroa.498.128 = phi i32 [ %1888, %1881 ], [ %.sroa.498.127, %1876 ]
  %1890 = lshr i32 %.sroa.0.128, 11
  %1891 = getelementptr inbounds i8, ptr %0, i64 24984
  %1892 = zext i32 %.552288 to i64
  %1893 = getelementptr inbounds [12 x i16], ptr %1891, i64 0, i64 %1892
  %1894 = load i16, ptr %1893, align 2
  %1895 = zext i16 %1894 to i32
  %1896 = mul i32 %1890, %1895
  %1897 = icmp ult i32 %.sroa.498.128, %1896
  br i1 %1897, label %1898, label %1948

1898:                                             ; preds = %1889
  %1899 = sub nsw i32 2048, %1895
  %1900 = lshr i32 %1899, 5
  %1901 = trunc i32 %1900 to i16
  %1902 = add i16 %1894, %1901
  store i16 %1902, ptr %1893, align 2
  br label %1903

1903:                                             ; preds = %.loopexit, %1898
  %.sroa.35.56 = phi i64 [ %.sroa.35.55, %1898 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.56 = phi i64 [ %.sroa.10.55, %1898 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.563240 = phi i32 [ %.553239, %1898 ], [ %46, %.loopexit ]
  %.562950 = phi i32 [ %.552949, %1898 ], [ %30, %.loopexit ]
  %.562873 = phi i32 [ %.552872, %1898 ], [ %32, %.loopexit ]
  %.562796 = phi i32 [ %.552795, %1898 ], [ %34, %.loopexit ]
  %.662719 = phi i32 [ %.652718, %1898 ], [ %28, %.loopexit ]
  %.552632 = phi ptr [ %.542631, %1898 ], [ %38, %.loopexit ]
  %.742554 = phi i32 [ %.732553, %1898 ], [ %40, %.loopexit ]
  %.612459 = phi i32 [ %.602458, %1898 ], [ %42, %.loopexit ]
  %.672377 = phi i32 [ %.662376, %1898 ], [ %44, %.loopexit ]
  %.562289 = phi i32 [ %.552288, %1898 ], [ %26, %.loopexit ]
  %.112221 = phi i32 [ %.102220, %1898 ], [ %52, %.loopexit ]
  %.113 = phi i64 [ %.112, %1898 ], [ %24, %.loopexit ]
  %.sroa.0.129 = phi i32 [ %1896, %1898 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.129 = phi i32 [ %.sroa.498.128, %1898 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1904 = icmp ult i32 %.sroa.0.129, 16777216
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %1903
  %1906 = icmp eq i64 %.113, %4
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1905
  store i32 51, ptr %59, align 8
  br label %2627

1908:                                             ; preds = %1905
  %1909 = shl nuw i32 %.sroa.0.129, 8
  %1910 = shl i32 %.sroa.498.129, 8
  %1911 = add i64 %.113, 1
  %1912 = getelementptr inbounds i8, ptr %2, i64 %.113
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = or disjoint i32 %1910, %1914
  br label %1916

1916:                                             ; preds = %1903, %1908
  %.114 = phi i64 [ %1911, %1908 ], [ %.113, %1903 ]
  %.sroa.0.130 = phi i32 [ %1909, %1908 ], [ %.sroa.0.129, %1903 ]
  %.sroa.498.130 = phi i32 [ %1915, %1908 ], [ %.sroa.498.129, %1903 ]
  %1917 = lshr i32 %.sroa.0.130, 11
  %1918 = getelementptr inbounds i8, ptr %0, i64 25056
  %1919 = zext i32 %.562289 to i64
  %1920 = zext i32 %.112221 to i64
  %1921 = getelementptr inbounds [12 x [16 x i16]], ptr %1918, i64 0, i64 %1919, i64 %1920
  %1922 = load i16, ptr %1921, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = mul i32 %1917, %1923
  %1925 = icmp ult i32 %.sroa.498.130, %1924
  br i1 %1925, label %1926, label %1943

1926:                                             ; preds = %1916
  %1927 = sub nsw i32 2048, %1923
  %1928 = lshr i32 %1927, 5
  %1929 = trunc i32 %1928 to i16
  %1930 = add i16 %1922, %1929
  store i16 %1930, ptr %1921, align 2
  %1931 = icmp ult i32 %.562289, 7
  %1932 = select i1 %1931, i32 9, i32 11
  br label %dict_get.exit3124

dict_get.exit3124:                                ; preds = %1926, %.loopexit
  %.sroa.35.12 = phi i64 [ %.sroa.35.56, %1926 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.12 = phi i64 [ %.sroa.10.56, %1926 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.123196 = phi i32 [ %.563240, %1926 ], [ %46, %.loopexit ]
  %.122906 = phi i32 [ %.562950, %1926 ], [ %30, %.loopexit ]
  %.122829 = phi i32 [ %.562873, %1926 ], [ %32, %.loopexit ]
  %.122752 = phi i32 [ %.562796, %1926 ], [ %34, %.loopexit ]
  %.122665 = phi i32 [ %.662719, %1926 ], [ %28, %.loopexit ]
  %.122589 = phi ptr [ %.552632, %1926 ], [ %38, %.loopexit ]
  %.122492 = phi i32 [ %.742554, %1926 ], [ %40, %.loopexit ]
  %.122410 = phi i32 [ %.612459, %1926 ], [ %42, %.loopexit ]
  %.122322 = phi i32 [ %.672377, %1926 ], [ %44, %.loopexit ]
  %.122245 = phi i32 [ %1932, %1926 ], [ %26, %.loopexit ]
  %.12 = phi i64 [ %.114, %1926 ], [ %24, %.loopexit ]
  %.sroa.0.12 = phi i32 [ %1924, %1926 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.12 = phi i32 [ %.sroa.498.130, %1926 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1933 = icmp eq i64 %.sroa.10.12, %.sroa.44.0
  br i1 %1933, label %dict_put.exit3125, label %1934

1934:                                             ; preds = %dict_get.exit3124
  %1935 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.12
  %1936 = zext i32 %.122665 to i64
  %1937 = xor i64 %1936, -1
  %1938 = getelementptr i8, ptr %1935, i64 %1937
  %1939 = icmp ugt i64 %.sroa.10.12, %1936
  %spec.select3275 = select i1 %1939, i64 0, i64 %.sroa.50.0.copyload
  %1940 = getelementptr i8, ptr %1938, i64 %spec.select3275
  %1941 = load i8, ptr %1940, align 1
  %1942 = add i64 %.sroa.10.12, 1
  store i8 %1941, ptr %1935, align 1
  %spec.select3276 = tail call i64 @llvm.umax.i64(i64 %1942, i64 %.sroa.35.12)
  br label %dict_put.exit.thread

dict_put.exit3125:                                ; preds = %dict_get.exit3124
  store i32 50, ptr %59, align 8
  br label %2627

1943:                                             ; preds = %1916
  %1944 = sub i32 %.sroa.0.130, %1924
  %1945 = sub nuw i32 %.sroa.498.130, %1924
  %1946 = lshr i16 %1922, 5
  %1947 = sub i16 %1922, %1946
  store i16 %1947, ptr %1921, align 2
  br label %2017

1948:                                             ; preds = %1889
  %1949 = sub i32 %.sroa.0.128, %1896
  %1950 = sub nuw i32 %.sroa.498.128, %1896
  %1951 = lshr i16 %1894, 5
  %1952 = sub i16 %1894, %1951
  store i16 %1952, ptr %1893, align 2
  br label %1953

1953:                                             ; preds = %.loopexit, %1948
  %.sroa.35.58 = phi i64 [ %.sroa.35.55, %1948 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.58 = phi i64 [ %.sroa.10.55, %1948 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.583242 = phi i32 [ %.553239, %1948 ], [ %46, %.loopexit ]
  %.582952 = phi i32 [ %.552949, %1948 ], [ %30, %.loopexit ]
  %.582875 = phi i32 [ %.552872, %1948 ], [ %32, %.loopexit ]
  %.582798 = phi i32 [ %.552795, %1948 ], [ %34, %.loopexit ]
  %.682721 = phi i32 [ %.652718, %1948 ], [ %28, %.loopexit ]
  %.572634 = phi ptr [ %.542631, %1948 ], [ %38, %.loopexit ]
  %.752555 = phi i32 [ %.732553, %1948 ], [ %40, %.loopexit ]
  %.632461 = phi i32 [ %.602458, %1948 ], [ %42, %.loopexit ]
  %.692379 = phi i32 [ %.662376, %1948 ], [ %44, %.loopexit ]
  %.582291 = phi i32 [ %.552288, %1948 ], [ %26, %.loopexit ]
  %.132223 = phi i32 [ %.102220, %1948 ], [ %52, %.loopexit ]
  %.116 = phi i64 [ %.112, %1948 ], [ %24, %.loopexit ]
  %.sroa.0.132 = phi i32 [ %1949, %1948 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.132 = phi i32 [ %1950, %1948 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1954 = icmp ult i32 %.sroa.0.132, 16777216
  br i1 %1954, label %1955, label %1966

1955:                                             ; preds = %1953
  %1956 = icmp eq i64 %.116, %4
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1955
  store i32 52, ptr %59, align 8
  br label %2627

1958:                                             ; preds = %1955
  %1959 = shl nuw i32 %.sroa.0.132, 8
  %1960 = shl i32 %.sroa.498.132, 8
  %1961 = add i64 %.116, 1
  %1962 = getelementptr inbounds i8, ptr %2, i64 %.116
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = or disjoint i32 %1960, %1964
  br label %1966

1966:                                             ; preds = %1953, %1958
  %.117 = phi i64 [ %1961, %1958 ], [ %.116, %1953 ]
  %.sroa.0.133 = phi i32 [ %1959, %1958 ], [ %.sroa.0.132, %1953 ]
  %.sroa.498.133 = phi i32 [ %1965, %1958 ], [ %.sroa.498.132, %1953 ]
  %1967 = lshr i32 %.sroa.0.133, 11
  %1968 = getelementptr inbounds i8, ptr %0, i64 25008
  %1969 = zext i32 %.582291 to i64
  %1970 = getelementptr inbounds [12 x i16], ptr %1968, i64 0, i64 %1969
  %1971 = load i16, ptr %1970, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = mul i32 %1967, %1972
  %1974 = icmp ult i32 %.sroa.498.133, %1973
  br i1 %1974, label %1975, label %1980

1975:                                             ; preds = %1966
  %1976 = sub nsw i32 2048, %1972
  %1977 = lshr i32 %1976, 5
  %1978 = trunc i32 %1977 to i16
  %1979 = add i16 %1971, %1978
  store i16 %1979, ptr %1970, align 2
  br label %2017

1980:                                             ; preds = %1966
  %1981 = sub i32 %.sroa.0.133, %1973
  %1982 = sub nuw i32 %.sroa.498.133, %1973
  %1983 = lshr i16 %1971, 5
  %1984 = sub i16 %1971, %1983
  store i16 %1984, ptr %1970, align 2
  br label %1985

1985:                                             ; preds = %.loopexit, %1980
  %.sroa.35.59 = phi i64 [ %.sroa.35.58, %1980 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.59 = phi i64 [ %.sroa.10.58, %1980 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.593243 = phi i32 [ %.583242, %1980 ], [ %46, %.loopexit ]
  %.592953 = phi i32 [ %.582952, %1980 ], [ %30, %.loopexit ]
  %.592876 = phi i32 [ %.582875, %1980 ], [ %32, %.loopexit ]
  %.592799 = phi i32 [ %.582798, %1980 ], [ %34, %.loopexit ]
  %.692722 = phi i32 [ %.682721, %1980 ], [ %28, %.loopexit ]
  %.582635 = phi ptr [ %.572634, %1980 ], [ %38, %.loopexit ]
  %.762556 = phi i32 [ %.752555, %1980 ], [ %40, %.loopexit ]
  %.642462 = phi i32 [ %.632461, %1980 ], [ %42, %.loopexit ]
  %.702380 = phi i32 [ %.692379, %1980 ], [ %44, %.loopexit ]
  %.592292 = phi i32 [ %.582291, %1980 ], [ %26, %.loopexit ]
  %.142224 = phi i32 [ %.132223, %1980 ], [ %52, %.loopexit ]
  %.118 = phi i64 [ %.117, %1980 ], [ %24, %.loopexit ]
  %.sroa.0.134 = phi i32 [ %1981, %1980 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.134 = phi i32 [ %1982, %1980 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1986 = icmp ult i32 %.sroa.0.134, 16777216
  br i1 %1986, label %1987, label %1998

1987:                                             ; preds = %1985
  %1988 = icmp eq i64 %.118, %4
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1987
  store i32 53, ptr %59, align 8
  br label %2627

1990:                                             ; preds = %1987
  %1991 = shl nuw i32 %.sroa.0.134, 8
  %1992 = shl i32 %.sroa.498.134, 8
  %1993 = add i64 %.118, 1
  %1994 = getelementptr inbounds i8, ptr %2, i64 %.118
  %1995 = load i8, ptr %1994, align 1
  %1996 = zext i8 %1995 to i32
  %1997 = or disjoint i32 %1992, %1996
  br label %1998

1998:                                             ; preds = %1985, %1990
  %.119 = phi i64 [ %1993, %1990 ], [ %.118, %1985 ]
  %.sroa.0.135 = phi i32 [ %1991, %1990 ], [ %.sroa.0.134, %1985 ]
  %.sroa.498.135 = phi i32 [ %1997, %1990 ], [ %.sroa.498.134, %1985 ]
  %1999 = lshr i32 %.sroa.0.135, 11
  %2000 = getelementptr inbounds i8, ptr %0, i64 25032
  %2001 = zext i32 %.592292 to i64
  %2002 = getelementptr inbounds [12 x i16], ptr %2000, i64 0, i64 %2001
  %2003 = load i16, ptr %2002, align 2
  %2004 = zext i16 %2003 to i32
  %2005 = mul i32 %1999, %2004
  %2006 = icmp ult i32 %.sroa.498.135, %2005
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %1998
  %2008 = sub nsw i32 2048, %2004
  %2009 = lshr i32 %2008, 5
  %2010 = trunc i32 %2009 to i16
  %2011 = add i16 %2003, %2010
  store i16 %2011, ptr %2002, align 2
  br label %2017

2012:                                             ; preds = %1998
  %2013 = sub i32 %.sroa.0.135, %2005
  %2014 = sub nuw i32 %.sroa.498.135, %2005
  %2015 = lshr i16 %2003, 5
  %2016 = sub i16 %2003, %2015
  store i16 %2016, ptr %2002, align 2
  br label %2017

2017:                                             ; preds = %1975, %2012, %2007, %1943
  %.sroa.35.57 = phi i64 [ %.sroa.35.56, %1943 ], [ %.sroa.35.58, %1975 ], [ %.sroa.35.59, %2007 ], [ %.sroa.35.59, %2012 ]
  %.sroa.10.57 = phi i64 [ %.sroa.10.56, %1943 ], [ %.sroa.10.58, %1975 ], [ %.sroa.10.59, %2007 ], [ %.sroa.10.59, %2012 ]
  %.573241 = phi i32 [ %.563240, %1943 ], [ %.583242, %1975 ], [ %.593243, %2007 ], [ %.593243, %2012 ]
  %.572951 = phi i32 [ %.562950, %1943 ], [ %.682721, %1975 ], [ %.692722, %2007 ], [ %.692722, %2012 ]
  %.572874 = phi i32 [ %.562873, %1943 ], [ %.582875, %1975 ], [ %.592953, %2007 ], [ %.592953, %2012 ]
  %.572797 = phi i32 [ %.562796, %1943 ], [ %.582798, %1975 ], [ %.592799, %2007 ], [ %.592876, %2012 ]
  %.672720 = phi i32 [ %.662719, %1943 ], [ %.582952, %1975 ], [ %.592876, %2007 ], [ %.592799, %2012 ]
  %.562633 = phi ptr [ %.552632, %1943 ], [ %.572634, %1975 ], [ %.582635, %2007 ], [ %.582635, %2012 ]
  %.622460 = phi i32 [ %.612459, %1943 ], [ %.632461, %1975 ], [ %.642462, %2007 ], [ %.642462, %2012 ]
  %.682378 = phi i32 [ %.672377, %1943 ], [ %.692379, %1975 ], [ %.702380, %2007 ], [ %.702380, %2012 ]
  %.572290 = phi i32 [ %.562289, %1943 ], [ %.582291, %1975 ], [ %.592292, %2007 ], [ %.592292, %2012 ]
  %.122222 = phi i32 [ %.112221, %1943 ], [ %.132223, %1975 ], [ %.142224, %2007 ], [ %.142224, %2012 ]
  %.115 = phi i64 [ %.114, %1943 ], [ %.117, %1975 ], [ %.119, %2007 ], [ %.119, %2012 ]
  %.sroa.0.131 = phi i32 [ %1944, %1943 ], [ %1973, %1975 ], [ %2005, %2007 ], [ %2013, %2012 ]
  %.sroa.498.131 = phi i32 [ %1945, %1943 ], [ %.sroa.498.133, %1975 ], [ %.sroa.498.135, %2007 ], [ %2014, %2012 ]
  %2018 = icmp ult i32 %.572290, 7
  %2019 = select i1 %2018, i32 8, i32 11
  br label %2020

2020:                                             ; preds = %.loopexit, %2017
  %.sroa.35.60 = phi i64 [ %.sroa.35.57, %2017 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.60 = phi i64 [ %.sroa.10.57, %2017 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.603244 = phi i32 [ %.573241, %2017 ], [ %46, %.loopexit ]
  %.602954 = phi i32 [ %.572951, %2017 ], [ %30, %.loopexit ]
  %.602877 = phi i32 [ %.572874, %2017 ], [ %32, %.loopexit ]
  %.602800 = phi i32 [ %.572797, %2017 ], [ %34, %.loopexit ]
  %.702723 = phi i32 [ %.672720, %2017 ], [ %28, %.loopexit ]
  %.592636 = phi ptr [ %.562633, %2017 ], [ %38, %.loopexit ]
  %.772557 = phi i32 [ 1, %2017 ], [ %40, %.loopexit ]
  %.652463 = phi i32 [ %.622460, %2017 ], [ %42, %.loopexit ]
  %.712381 = phi i32 [ %.682378, %2017 ], [ %44, %.loopexit ]
  %.602293 = phi i32 [ %2019, %2017 ], [ %26, %.loopexit ]
  %.152225 = phi i32 [ %.122222, %2017 ], [ %52, %.loopexit ]
  %.120 = phi i64 [ %.115, %2017 ], [ %24, %.loopexit ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.131, %2017 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.136 = phi i32 [ %.sroa.498.131, %2017 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2021 = icmp ult i32 %.sroa.0.136, 16777216
  br i1 %2021, label %2022, label %2033

2022:                                             ; preds = %2020
  %2023 = icmp eq i64 %.120, %4
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2022
  store i32 54, ptr %59, align 8
  br label %2627

2025:                                             ; preds = %2022
  %2026 = shl nuw i32 %.sroa.0.136, 8
  %2027 = shl i32 %.sroa.498.136, 8
  %2028 = add i64 %.120, 1
  %2029 = getelementptr inbounds i8, ptr %2, i64 %.120
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = or disjoint i32 %2027, %2031
  br label %2033

2033:                                             ; preds = %2020, %2025
  %.121 = phi i64 [ %2028, %2025 ], [ %.120, %2020 ]
  %.sroa.0.137 = phi i32 [ %2026, %2025 ], [ %.sroa.0.136, %2020 ]
  %.sroa.498.137 = phi i32 [ %2032, %2025 ], [ %.sroa.498.136, %2020 ]
  %2034 = lshr i32 %.sroa.0.137, 11
  %2035 = getelementptr inbounds i8, ptr %0, i64 27240
  %2036 = load i16, ptr %2035, align 8
  %2037 = zext i16 %2036 to i32
  %2038 = mul i32 %2034, %2037
  %2039 = icmp ult i32 %.sroa.498.137, %2038
  br i1 %2039, label %2040, label %2152

2040:                                             ; preds = %2033
  %2041 = sub nsw i32 2048, %2037
  %2042 = lshr i32 %2041, 5
  %2043 = trunc i32 %2042 to i16
  %2044 = add i16 %2036, %2043
  store i16 %2044, ptr %2035, align 8
  br label %2045

2045:                                             ; preds = %2040, %.loopexit
  %.sroa.35.61 = phi i64 [ %.sroa.35.60, %2040 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.61 = phi i64 [ %.sroa.10.60, %2040 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.613245 = phi i32 [ %.603244, %2040 ], [ %46, %.loopexit ]
  %.612955 = phi i32 [ %.602954, %2040 ], [ %30, %.loopexit ]
  %.612878 = phi i32 [ %.602877, %2040 ], [ %32, %.loopexit ]
  %.612801 = phi i32 [ %.602800, %2040 ], [ %34, %.loopexit ]
  %.712724 = phi i32 [ %.702723, %2040 ], [ %28, %.loopexit ]
  %.602637 = phi ptr [ %.592636, %2040 ], [ %38, %.loopexit ]
  %.782558 = phi i32 [ %.772557, %2040 ], [ %40, %.loopexit ]
  %.662464 = phi i32 [ %.652463, %2040 ], [ %42, %.loopexit ]
  %.722382 = phi i32 [ %.712381, %2040 ], [ %44, %.loopexit ]
  %.612294 = phi i32 [ %.602293, %2040 ], [ %26, %.loopexit ]
  %.162226 = phi i32 [ %.152225, %2040 ], [ %52, %.loopexit ]
  %.122 = phi i64 [ %.121, %2040 ], [ %24, %.loopexit ]
  %.sroa.0.138 = phi i32 [ %2038, %2040 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.138 = phi i32 [ %.sroa.498.137, %2040 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2046 = icmp ult i32 %.sroa.0.138, 16777216
  br i1 %2046, label %2047, label %2058

2047:                                             ; preds = %2045
  %2048 = icmp eq i64 %.122, %4
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2047
  store i32 55, ptr %59, align 8
  br label %2627

2050:                                             ; preds = %2047
  %2051 = shl nuw i32 %.sroa.0.138, 8
  %2052 = shl i32 %.sroa.498.138, 8
  %2053 = add i64 %.122, 1
  %2054 = getelementptr inbounds i8, ptr %2, i64 %.122
  %2055 = load i8, ptr %2054, align 1
  %2056 = zext i8 %2055 to i32
  %2057 = or disjoint i32 %2052, %2056
  br label %2058

2058:                                             ; preds = %2045, %2050
  %.123 = phi i64 [ %2053, %2050 ], [ %.122, %2045 ]
  %.sroa.0.139 = phi i32 [ %2051, %2050 ], [ %.sroa.0.138, %2045 ]
  %.sroa.498.139 = phi i32 [ %2057, %2050 ], [ %.sroa.498.138, %2045 ]
  %2059 = lshr i32 %.sroa.0.139, 11
  %2060 = getelementptr inbounds i8, ptr %0, i64 27244
  %2061 = zext i32 %.162226 to i64
  %2062 = zext i32 %.782558 to i64
  %2063 = getelementptr inbounds [16 x [8 x i16]], ptr %2060, i64 0, i64 %2061, i64 %2062
  %2064 = load i16, ptr %2063, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = mul i32 %2059, %2065
  %2067 = icmp ult i32 %.sroa.498.139, %2066
  %2068 = shl i32 %.782558, 1
  br i1 %2067, label %2069, label %2074

2069:                                             ; preds = %2058
  %2070 = sub nsw i32 2048, %2065
  %2071 = lshr i32 %2070, 5
  %2072 = trunc i32 %2071 to i16
  %2073 = add i16 %2064, %2072
  store i16 %2073, ptr %2063, align 2
  br label %2080

2074:                                             ; preds = %2058
  %2075 = sub i32 %.sroa.0.139, %2066
  %2076 = sub nuw i32 %.sroa.498.139, %2066
  %2077 = lshr i16 %2064, 5
  %2078 = sub i16 %2064, %2077
  store i16 %2078, ptr %2063, align 2
  %2079 = or disjoint i32 %2068, 1
  br label %2080

2080:                                             ; preds = %2074, %2069, %.loopexit
  %.sroa.35.62 = phi i64 [ %.sroa.35.61, %2069 ], [ %.sroa.35.61, %2074 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.62 = phi i64 [ %.sroa.10.61, %2069 ], [ %.sroa.10.61, %2074 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.623246 = phi i32 [ %.613245, %2069 ], [ %.613245, %2074 ], [ %46, %.loopexit ]
  %.622956 = phi i32 [ %.612955, %2069 ], [ %.612955, %2074 ], [ %30, %.loopexit ]
  %.622879 = phi i32 [ %.612878, %2069 ], [ %.612878, %2074 ], [ %32, %.loopexit ]
  %.622802 = phi i32 [ %.612801, %2069 ], [ %.612801, %2074 ], [ %34, %.loopexit ]
  %.722725 = phi i32 [ %.712724, %2069 ], [ %.712724, %2074 ], [ %28, %.loopexit ]
  %.612638 = phi ptr [ %.602637, %2069 ], [ %.602637, %2074 ], [ %38, %.loopexit ]
  %.792559 = phi i32 [ %2068, %2069 ], [ %2079, %2074 ], [ %40, %.loopexit ]
  %.672465 = phi i32 [ %.662464, %2069 ], [ %.662464, %2074 ], [ %42, %.loopexit ]
  %.732383 = phi i32 [ %.722382, %2069 ], [ %.722382, %2074 ], [ %44, %.loopexit ]
  %.622295 = phi i32 [ %.612294, %2069 ], [ %.612294, %2074 ], [ %26, %.loopexit ]
  %.172227 = phi i32 [ %.162226, %2069 ], [ %.162226, %2074 ], [ %52, %.loopexit ]
  %.124 = phi i64 [ %.123, %2069 ], [ %.123, %2074 ], [ %24, %.loopexit ]
  %.sroa.0.140 = phi i32 [ %2066, %2069 ], [ %2075, %2074 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.140 = phi i32 [ %.sroa.498.139, %2069 ], [ %2076, %2074 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2081 = icmp ult i32 %.sroa.0.140, 16777216
  br i1 %2081, label %2082, label %2093

2082:                                             ; preds = %2080
  %2083 = icmp eq i64 %.124, %4
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2082
  store i32 56, ptr %59, align 8
  br label %2627

2085:                                             ; preds = %2082
  %2086 = shl nuw i32 %.sroa.0.140, 8
  %2087 = shl i32 %.sroa.498.140, 8
  %2088 = add i64 %.124, 1
  %2089 = getelementptr inbounds i8, ptr %2, i64 %.124
  %2090 = load i8, ptr %2089, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = or disjoint i32 %2087, %2091
  br label %2093

2093:                                             ; preds = %2080, %2085
  %.125 = phi i64 [ %2088, %2085 ], [ %.124, %2080 ]
  %.sroa.0.141 = phi i32 [ %2086, %2085 ], [ %.sroa.0.140, %2080 ]
  %.sroa.498.141 = phi i32 [ %2092, %2085 ], [ %.sroa.498.140, %2080 ]
  %2094 = lshr i32 %.sroa.0.141, 11
  %2095 = getelementptr inbounds i8, ptr %0, i64 27244
  %2096 = zext i32 %.172227 to i64
  %2097 = zext i32 %.792559 to i64
  %2098 = getelementptr inbounds [16 x [8 x i16]], ptr %2095, i64 0, i64 %2096, i64 %2097
  %2099 = load i16, ptr %2098, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = mul i32 %2094, %2100
  %2102 = icmp ult i32 %.sroa.498.141, %2101
  %2103 = shl i32 %.792559, 1
  br i1 %2102, label %2104, label %2109

2104:                                             ; preds = %2093
  %2105 = sub nsw i32 2048, %2100
  %2106 = lshr i32 %2105, 5
  %2107 = trunc i32 %2106 to i16
  %2108 = add i16 %2099, %2107
  store i16 %2108, ptr %2098, align 2
  br label %2115

2109:                                             ; preds = %2093
  %2110 = sub i32 %.sroa.0.141, %2101
  %2111 = sub nuw i32 %.sroa.498.141, %2101
  %2112 = lshr i16 %2099, 5
  %2113 = sub i16 %2099, %2112
  store i16 %2113, ptr %2098, align 2
  %2114 = or disjoint i32 %2103, 1
  br label %2115

2115:                                             ; preds = %2109, %2104, %.loopexit
  %.sroa.35.63 = phi i64 [ %.sroa.35.62, %2104 ], [ %.sroa.35.62, %2109 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.63 = phi i64 [ %.sroa.10.62, %2104 ], [ %.sroa.10.62, %2109 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.633247 = phi i32 [ %.623246, %2104 ], [ %.623246, %2109 ], [ %46, %.loopexit ]
  %.632957 = phi i32 [ %.622956, %2104 ], [ %.622956, %2109 ], [ %30, %.loopexit ]
  %.632880 = phi i32 [ %.622879, %2104 ], [ %.622879, %2109 ], [ %32, %.loopexit ]
  %.632803 = phi i32 [ %.622802, %2104 ], [ %.622802, %2109 ], [ %34, %.loopexit ]
  %.732726 = phi i32 [ %.722725, %2104 ], [ %.722725, %2109 ], [ %28, %.loopexit ]
  %.622639 = phi ptr [ %.612638, %2104 ], [ %.612638, %2109 ], [ %38, %.loopexit ]
  %.802560 = phi i32 [ %2103, %2104 ], [ %2114, %2109 ], [ %40, %.loopexit ]
  %.682466 = phi i32 [ %.672465, %2104 ], [ %.672465, %2109 ], [ %42, %.loopexit ]
  %.742384 = phi i32 [ %.732383, %2104 ], [ %.732383, %2109 ], [ %44, %.loopexit ]
  %.632296 = phi i32 [ %.622295, %2104 ], [ %.622295, %2109 ], [ %26, %.loopexit ]
  %.182228 = phi i32 [ %.172227, %2104 ], [ %.172227, %2109 ], [ %52, %.loopexit ]
  %.126 = phi i64 [ %.125, %2104 ], [ %.125, %2109 ], [ %24, %.loopexit ]
  %.sroa.0.142 = phi i32 [ %2101, %2104 ], [ %2110, %2109 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.142 = phi i32 [ %.sroa.498.141, %2104 ], [ %2111, %2109 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2116 = icmp ult i32 %.sroa.0.142, 16777216
  br i1 %2116, label %2117, label %2128

2117:                                             ; preds = %2115
  %2118 = icmp eq i64 %.126, %4
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2117
  store i32 57, ptr %59, align 8
  br label %2627

2120:                                             ; preds = %2117
  %2121 = shl nuw i32 %.sroa.0.142, 8
  %2122 = shl i32 %.sroa.498.142, 8
  %2123 = add i64 %.126, 1
  %2124 = getelementptr inbounds i8, ptr %2, i64 %.126
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = or disjoint i32 %2122, %2126
  br label %2128

2128:                                             ; preds = %2115, %2120
  %.127 = phi i64 [ %2123, %2120 ], [ %.126, %2115 ]
  %.sroa.0.143 = phi i32 [ %2121, %2120 ], [ %.sroa.0.142, %2115 ]
  %.sroa.498.143 = phi i32 [ %2127, %2120 ], [ %.sroa.498.142, %2115 ]
  %2129 = lshr i32 %.sroa.0.143, 11
  %2130 = getelementptr inbounds i8, ptr %0, i64 27244
  %2131 = zext i32 %.182228 to i64
  %2132 = zext i32 %.802560 to i64
  %2133 = getelementptr inbounds [16 x [8 x i16]], ptr %2130, i64 0, i64 %2131, i64 %2132
  %2134 = load i16, ptr %2133, align 2
  %2135 = zext i16 %2134 to i32
  %2136 = mul i32 %2129, %2135
  %2137 = icmp ult i32 %.sroa.498.143, %2136
  %2138 = shl i32 %.802560, 1
  br i1 %2137, label %2139, label %2144

2139:                                             ; preds = %2128
  %2140 = sub nsw i32 2048, %2135
  %2141 = lshr i32 %2140, 5
  %2142 = trunc i32 %2141 to i16
  %2143 = add i16 %2134, %2142
  br label %2150

2144:                                             ; preds = %2128
  %2145 = sub i32 %.sroa.0.143, %2136
  %2146 = sub nuw i32 %.sroa.498.143, %2136
  %2147 = lshr i16 %2134, 5
  %2148 = sub i16 %2134, %2147
  %2149 = or disjoint i32 %2138, 1
  br label %2150

2150:                                             ; preds = %2139, %2144
  %.sink3312 = phi i16 [ %2143, %2139 ], [ %2148, %2144 ]
  %.812561 = phi i32 [ %2138, %2139 ], [ %2149, %2144 ]
  %.sroa.0.144 = phi i32 [ %2136, %2139 ], [ %2145, %2144 ]
  %.sroa.498.144 = phi i32 [ %.sroa.498.143, %2139 ], [ %2146, %2144 ]
  store i16 %.sink3312, ptr %2133, align 2
  %2151 = add i32 %.812561, -6
  br label %2568

2152:                                             ; preds = %2033
  %2153 = sub i32 %.sroa.0.137, %2038
  %2154 = sub nuw i32 %.sroa.498.137, %2038
  %2155 = lshr i16 %2036, 5
  %2156 = sub i16 %2036, %2155
  store i16 %2156, ptr %2035, align 8
  br label %2157

2157:                                             ; preds = %.loopexit, %2152
  %.sroa.35.64 = phi i64 [ %.sroa.35.60, %2152 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.64 = phi i64 [ %.sroa.10.60, %2152 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.643248 = phi i32 [ %.603244, %2152 ], [ %46, %.loopexit ]
  %.642958 = phi i32 [ %.602954, %2152 ], [ %30, %.loopexit ]
  %.642881 = phi i32 [ %.602877, %2152 ], [ %32, %.loopexit ]
  %.642804 = phi i32 [ %.602800, %2152 ], [ %34, %.loopexit ]
  %.742727 = phi i32 [ %.702723, %2152 ], [ %28, %.loopexit ]
  %.632640 = phi ptr [ %.592636, %2152 ], [ %38, %.loopexit ]
  %.822562 = phi i32 [ %.772557, %2152 ], [ %40, %.loopexit ]
  %.692467 = phi i32 [ %.652463, %2152 ], [ %42, %.loopexit ]
  %.752385 = phi i32 [ %.712381, %2152 ], [ %44, %.loopexit ]
  %.642297 = phi i32 [ %.602293, %2152 ], [ %26, %.loopexit ]
  %.192229 = phi i32 [ %.152225, %2152 ], [ %52, %.loopexit ]
  %.128 = phi i64 [ %.121, %2152 ], [ %24, %.loopexit ]
  %.sroa.0.145 = phi i32 [ %2153, %2152 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.145 = phi i32 [ %2154, %2152 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2158 = icmp ult i32 %.sroa.0.145, 16777216
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2157
  %2160 = icmp eq i64 %.128, %4
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2159
  store i32 58, ptr %59, align 8
  br label %2627

2162:                                             ; preds = %2159
  %2163 = shl nuw i32 %.sroa.0.145, 8
  %2164 = shl i32 %.sroa.498.145, 8
  %2165 = add i64 %.128, 1
  %2166 = getelementptr inbounds i8, ptr %2, i64 %.128
  %2167 = load i8, ptr %2166, align 1
  %2168 = zext i8 %2167 to i32
  %2169 = or disjoint i32 %2164, %2168
  br label %2170

2170:                                             ; preds = %2157, %2162
  %.129 = phi i64 [ %2165, %2162 ], [ %.128, %2157 ]
  %.sroa.0.146 = phi i32 [ %2163, %2162 ], [ %.sroa.0.145, %2157 ]
  %.sroa.498.146 = phi i32 [ %2169, %2162 ], [ %.sroa.498.145, %2157 ]
  %2171 = lshr i32 %.sroa.0.146, 11
  %2172 = getelementptr inbounds i8, ptr %0, i64 27242
  %2173 = load i16, ptr %2172, align 2
  %2174 = zext i16 %2173 to i32
  %2175 = mul i32 %2171, %2174
  %2176 = icmp ult i32 %.sroa.498.146, %2175
  br i1 %2176, label %2177, label %2289

2177:                                             ; preds = %2170
  %2178 = sub nsw i32 2048, %2174
  %2179 = lshr i32 %2178, 5
  %2180 = trunc i32 %2179 to i16
  %2181 = add i16 %2173, %2180
  store i16 %2181, ptr %2172, align 2
  br label %2182

2182:                                             ; preds = %2177, %.loopexit
  %.sroa.35.65 = phi i64 [ %.sroa.35.64, %2177 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.65 = phi i64 [ %.sroa.10.64, %2177 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.653249 = phi i32 [ %.643248, %2177 ], [ %46, %.loopexit ]
  %.652959 = phi i32 [ %.642958, %2177 ], [ %30, %.loopexit ]
  %.652882 = phi i32 [ %.642881, %2177 ], [ %32, %.loopexit ]
  %.652805 = phi i32 [ %.642804, %2177 ], [ %34, %.loopexit ]
  %.752728 = phi i32 [ %.742727, %2177 ], [ %28, %.loopexit ]
  %.642641 = phi ptr [ %.632640, %2177 ], [ %38, %.loopexit ]
  %.832563 = phi i32 [ %.822562, %2177 ], [ %40, %.loopexit ]
  %.702468 = phi i32 [ %.692467, %2177 ], [ %42, %.loopexit ]
  %.762386 = phi i32 [ %.752385, %2177 ], [ %44, %.loopexit ]
  %.652298 = phi i32 [ %.642297, %2177 ], [ %26, %.loopexit ]
  %.202230 = phi i32 [ %.192229, %2177 ], [ %52, %.loopexit ]
  %.130 = phi i64 [ %.129, %2177 ], [ %24, %.loopexit ]
  %.sroa.0.147 = phi i32 [ %2175, %2177 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.147 = phi i32 [ %.sroa.498.146, %2177 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2183 = icmp ult i32 %.sroa.0.147, 16777216
  br i1 %2183, label %2184, label %2195

2184:                                             ; preds = %2182
  %2185 = icmp eq i64 %.130, %4
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2184
  store i32 59, ptr %59, align 8
  br label %2627

2187:                                             ; preds = %2184
  %2188 = shl nuw i32 %.sroa.0.147, 8
  %2189 = shl i32 %.sroa.498.147, 8
  %2190 = add i64 %.130, 1
  %2191 = getelementptr inbounds i8, ptr %2, i64 %.130
  %2192 = load i8, ptr %2191, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = or disjoint i32 %2189, %2193
  br label %2195

2195:                                             ; preds = %2182, %2187
  %.131 = phi i64 [ %2190, %2187 ], [ %.130, %2182 ]
  %.sroa.0.148 = phi i32 [ %2188, %2187 ], [ %.sroa.0.147, %2182 ]
  %.sroa.498.148 = phi i32 [ %2194, %2187 ], [ %.sroa.498.147, %2182 ]
  %2196 = lshr i32 %.sroa.0.148, 11
  %2197 = getelementptr inbounds i8, ptr %0, i64 27500
  %2198 = zext i32 %.202230 to i64
  %2199 = zext i32 %.832563 to i64
  %2200 = getelementptr inbounds [16 x [8 x i16]], ptr %2197, i64 0, i64 %2198, i64 %2199
  %2201 = load i16, ptr %2200, align 2
  %2202 = zext i16 %2201 to i32
  %2203 = mul i32 %2196, %2202
  %2204 = icmp ult i32 %.sroa.498.148, %2203
  %2205 = shl i32 %.832563, 1
  br i1 %2204, label %2206, label %2211

2206:                                             ; preds = %2195
  %2207 = sub nsw i32 2048, %2202
  %2208 = lshr i32 %2207, 5
  %2209 = trunc i32 %2208 to i16
  %2210 = add i16 %2201, %2209
  store i16 %2210, ptr %2200, align 2
  br label %2217

2211:                                             ; preds = %2195
  %2212 = sub i32 %.sroa.0.148, %2203
  %2213 = sub nuw i32 %.sroa.498.148, %2203
  %2214 = lshr i16 %2201, 5
  %2215 = sub i16 %2201, %2214
  store i16 %2215, ptr %2200, align 2
  %2216 = or disjoint i32 %2205, 1
  br label %2217

2217:                                             ; preds = %2211, %2206, %.loopexit
  %.sroa.35.66 = phi i64 [ %.sroa.35.65, %2206 ], [ %.sroa.35.65, %2211 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.66 = phi i64 [ %.sroa.10.65, %2206 ], [ %.sroa.10.65, %2211 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.663250 = phi i32 [ %.653249, %2206 ], [ %.653249, %2211 ], [ %46, %.loopexit ]
  %.662960 = phi i32 [ %.652959, %2206 ], [ %.652959, %2211 ], [ %30, %.loopexit ]
  %.662883 = phi i32 [ %.652882, %2206 ], [ %.652882, %2211 ], [ %32, %.loopexit ]
  %.662806 = phi i32 [ %.652805, %2206 ], [ %.652805, %2211 ], [ %34, %.loopexit ]
  %.762729 = phi i32 [ %.752728, %2206 ], [ %.752728, %2211 ], [ %28, %.loopexit ]
  %.652642 = phi ptr [ %.642641, %2206 ], [ %.642641, %2211 ], [ %38, %.loopexit ]
  %.842564 = phi i32 [ %2205, %2206 ], [ %2216, %2211 ], [ %40, %.loopexit ]
  %.712469 = phi i32 [ %.702468, %2206 ], [ %.702468, %2211 ], [ %42, %.loopexit ]
  %.772387 = phi i32 [ %.762386, %2206 ], [ %.762386, %2211 ], [ %44, %.loopexit ]
  %.662299 = phi i32 [ %.652298, %2206 ], [ %.652298, %2211 ], [ %26, %.loopexit ]
  %.212231 = phi i32 [ %.202230, %2206 ], [ %.202230, %2211 ], [ %52, %.loopexit ]
  %.132 = phi i64 [ %.131, %2206 ], [ %.131, %2211 ], [ %24, %.loopexit ]
  %.sroa.0.149 = phi i32 [ %2203, %2206 ], [ %2212, %2211 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.149 = phi i32 [ %.sroa.498.148, %2206 ], [ %2213, %2211 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2218 = icmp ult i32 %.sroa.0.149, 16777216
  br i1 %2218, label %2219, label %2230

2219:                                             ; preds = %2217
  %2220 = icmp eq i64 %.132, %4
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2219
  store i32 60, ptr %59, align 8
  br label %2627

2222:                                             ; preds = %2219
  %2223 = shl nuw i32 %.sroa.0.149, 8
  %2224 = shl i32 %.sroa.498.149, 8
  %2225 = add i64 %.132, 1
  %2226 = getelementptr inbounds i8, ptr %2, i64 %.132
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = or disjoint i32 %2224, %2228
  br label %2230

2230:                                             ; preds = %2217, %2222
  %.133 = phi i64 [ %2225, %2222 ], [ %.132, %2217 ]
  %.sroa.0.150 = phi i32 [ %2223, %2222 ], [ %.sroa.0.149, %2217 ]
  %.sroa.498.150 = phi i32 [ %2229, %2222 ], [ %.sroa.498.149, %2217 ]
  %2231 = lshr i32 %.sroa.0.150, 11
  %2232 = getelementptr inbounds i8, ptr %0, i64 27500
  %2233 = zext i32 %.212231 to i64
  %2234 = zext i32 %.842564 to i64
  %2235 = getelementptr inbounds [16 x [8 x i16]], ptr %2232, i64 0, i64 %2233, i64 %2234
  %2236 = load i16, ptr %2235, align 2
  %2237 = zext i16 %2236 to i32
  %2238 = mul i32 %2231, %2237
  %2239 = icmp ult i32 %.sroa.498.150, %2238
  %2240 = shl i32 %.842564, 1
  br i1 %2239, label %2241, label %2246

2241:                                             ; preds = %2230
  %2242 = sub nsw i32 2048, %2237
  %2243 = lshr i32 %2242, 5
  %2244 = trunc i32 %2243 to i16
  %2245 = add i16 %2236, %2244
  store i16 %2245, ptr %2235, align 2
  br label %2252

2246:                                             ; preds = %2230
  %2247 = sub i32 %.sroa.0.150, %2238
  %2248 = sub nuw i32 %.sroa.498.150, %2238
  %2249 = lshr i16 %2236, 5
  %2250 = sub i16 %2236, %2249
  store i16 %2250, ptr %2235, align 2
  %2251 = or disjoint i32 %2240, 1
  br label %2252

2252:                                             ; preds = %2246, %2241, %.loopexit
  %.sroa.35.67 = phi i64 [ %.sroa.35.66, %2241 ], [ %.sroa.35.66, %2246 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.67 = phi i64 [ %.sroa.10.66, %2241 ], [ %.sroa.10.66, %2246 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.673251 = phi i32 [ %.663250, %2241 ], [ %.663250, %2246 ], [ %46, %.loopexit ]
  %.672961 = phi i32 [ %.662960, %2241 ], [ %.662960, %2246 ], [ %30, %.loopexit ]
  %.672884 = phi i32 [ %.662883, %2241 ], [ %.662883, %2246 ], [ %32, %.loopexit ]
  %.672807 = phi i32 [ %.662806, %2241 ], [ %.662806, %2246 ], [ %34, %.loopexit ]
  %.772730 = phi i32 [ %.762729, %2241 ], [ %.762729, %2246 ], [ %28, %.loopexit ]
  %.662643 = phi ptr [ %.652642, %2241 ], [ %.652642, %2246 ], [ %38, %.loopexit ]
  %.852565 = phi i32 [ %2240, %2241 ], [ %2251, %2246 ], [ %40, %.loopexit ]
  %.722470 = phi i32 [ %.712469, %2241 ], [ %.712469, %2246 ], [ %42, %.loopexit ]
  %.782388 = phi i32 [ %.772387, %2241 ], [ %.772387, %2246 ], [ %44, %.loopexit ]
  %.672300 = phi i32 [ %.662299, %2241 ], [ %.662299, %2246 ], [ %26, %.loopexit ]
  %.222232 = phi i32 [ %.212231, %2241 ], [ %.212231, %2246 ], [ %52, %.loopexit ]
  %.134 = phi i64 [ %.133, %2241 ], [ %.133, %2246 ], [ %24, %.loopexit ]
  %.sroa.0.151 = phi i32 [ %2238, %2241 ], [ %2247, %2246 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.151 = phi i32 [ %.sroa.498.150, %2241 ], [ %2248, %2246 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2253 = icmp ult i32 %.sroa.0.151, 16777216
  br i1 %2253, label %2254, label %2265

2254:                                             ; preds = %2252
  %2255 = icmp eq i64 %.134, %4
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2254
  store i32 61, ptr %59, align 8
  br label %2627

2257:                                             ; preds = %2254
  %2258 = shl nuw i32 %.sroa.0.151, 8
  %2259 = shl i32 %.sroa.498.151, 8
  %2260 = add i64 %.134, 1
  %2261 = getelementptr inbounds i8, ptr %2, i64 %.134
  %2262 = load i8, ptr %2261, align 1
  %2263 = zext i8 %2262 to i32
  %2264 = or disjoint i32 %2259, %2263
  br label %2265

2265:                                             ; preds = %2252, %2257
  %.135 = phi i64 [ %2260, %2257 ], [ %.134, %2252 ]
  %.sroa.0.152 = phi i32 [ %2258, %2257 ], [ %.sroa.0.151, %2252 ]
  %.sroa.498.152 = phi i32 [ %2264, %2257 ], [ %.sroa.498.151, %2252 ]
  %2266 = lshr i32 %.sroa.0.152, 11
  %2267 = getelementptr inbounds i8, ptr %0, i64 27500
  %2268 = zext i32 %.222232 to i64
  %2269 = zext i32 %.852565 to i64
  %2270 = getelementptr inbounds [16 x [8 x i16]], ptr %2267, i64 0, i64 %2268, i64 %2269
  %2271 = load i16, ptr %2270, align 2
  %2272 = zext i16 %2271 to i32
  %2273 = mul i32 %2266, %2272
  %2274 = icmp ult i32 %.sroa.498.152, %2273
  %2275 = shl i32 %.852565, 1
  br i1 %2274, label %2276, label %2281

2276:                                             ; preds = %2265
  %2277 = sub nsw i32 2048, %2272
  %2278 = lshr i32 %2277, 5
  %2279 = trunc i32 %2278 to i16
  %2280 = add i16 %2271, %2279
  br label %2287

2281:                                             ; preds = %2265
  %2282 = sub i32 %.sroa.0.152, %2273
  %2283 = sub nuw i32 %.sroa.498.152, %2273
  %2284 = lshr i16 %2271, 5
  %2285 = sub i16 %2271, %2284
  %2286 = or disjoint i32 %2275, 1
  br label %2287

2287:                                             ; preds = %2276, %2281
  %.sink3313 = phi i16 [ %2280, %2276 ], [ %2285, %2281 ]
  %.862566 = phi i32 [ %2275, %2276 ], [ %2286, %2281 ]
  %.sroa.0.153 = phi i32 [ %2273, %2276 ], [ %2282, %2281 ]
  %.sroa.498.153 = phi i32 [ %.sroa.498.152, %2276 ], [ %2283, %2281 ]
  store i16 %.sink3313, ptr %2270, align 2
  %2288 = add i32 %.862566, 2
  br label %2568

2289:                                             ; preds = %2170
  %2290 = sub i32 %.sroa.0.146, %2175
  %2291 = sub nuw i32 %.sroa.498.146, %2175
  %2292 = lshr i16 %2173, 5
  %2293 = sub i16 %2173, %2292
  store i16 %2293, ptr %2172, align 2
  br label %2294

2294:                                             ; preds = %2289, %.loopexit
  %.sroa.35.68 = phi i64 [ %.sroa.35.64, %2289 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.68 = phi i64 [ %.sroa.10.64, %2289 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.683252 = phi i32 [ %.643248, %2289 ], [ %46, %.loopexit ]
  %.682962 = phi i32 [ %.642958, %2289 ], [ %30, %.loopexit ]
  %.682885 = phi i32 [ %.642881, %2289 ], [ %32, %.loopexit ]
  %.682808 = phi i32 [ %.642804, %2289 ], [ %34, %.loopexit ]
  %.782731 = phi i32 [ %.742727, %2289 ], [ %28, %.loopexit ]
  %.672644 = phi ptr [ %.632640, %2289 ], [ %38, %.loopexit ]
  %.872567 = phi i32 [ %.822562, %2289 ], [ %40, %.loopexit ]
  %.732471 = phi i32 [ %.692467, %2289 ], [ %42, %.loopexit ]
  %.792389 = phi i32 [ %.752385, %2289 ], [ %44, %.loopexit ]
  %.682301 = phi i32 [ %.642297, %2289 ], [ %26, %.loopexit ]
  %.136 = phi i64 [ %.129, %2289 ], [ %24, %.loopexit ]
  %.sroa.0.154 = phi i32 [ %2290, %2289 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.154 = phi i32 [ %2291, %2289 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2295 = icmp ult i32 %.sroa.0.154, 16777216
  br i1 %2295, label %2296, label %2307

2296:                                             ; preds = %2294
  %2297 = icmp eq i64 %.136, %4
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2296
  store i32 62, ptr %59, align 8
  br label %2627

2299:                                             ; preds = %2296
  %2300 = shl nuw i32 %.sroa.0.154, 8
  %2301 = shl i32 %.sroa.498.154, 8
  %2302 = add i64 %.136, 1
  %2303 = getelementptr inbounds i8, ptr %2, i64 %.136
  %2304 = load i8, ptr %2303, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = or disjoint i32 %2301, %2305
  br label %2307

2307:                                             ; preds = %2294, %2299
  %.137 = phi i64 [ %2302, %2299 ], [ %.136, %2294 ]
  %.sroa.0.155 = phi i32 [ %2300, %2299 ], [ %.sroa.0.154, %2294 ]
  %.sroa.498.155 = phi i32 [ %2306, %2299 ], [ %.sroa.498.154, %2294 ]
  %2308 = lshr i32 %.sroa.0.155, 11
  %2309 = getelementptr inbounds i8, ptr %0, i64 27756
  %2310 = zext i32 %.872567 to i64
  %2311 = getelementptr inbounds [256 x i16], ptr %2309, i64 0, i64 %2310
  %2312 = load i16, ptr %2311, align 2
  %2313 = zext i16 %2312 to i32
  %2314 = mul i32 %2308, %2313
  %2315 = icmp ult i32 %.sroa.498.155, %2314
  %2316 = shl i32 %.872567, 1
  br i1 %2315, label %2317, label %2322

2317:                                             ; preds = %2307
  %2318 = sub nsw i32 2048, %2313
  %2319 = lshr i32 %2318, 5
  %2320 = trunc i32 %2319 to i16
  %2321 = add i16 %2312, %2320
  store i16 %2321, ptr %2311, align 2
  br label %2328

2322:                                             ; preds = %2307
  %2323 = sub i32 %.sroa.0.155, %2314
  %2324 = sub nuw i32 %.sroa.498.155, %2314
  %2325 = lshr i16 %2312, 5
  %2326 = sub i16 %2312, %2325
  store i16 %2326, ptr %2311, align 2
  %2327 = or disjoint i32 %2316, 1
  br label %2328

2328:                                             ; preds = %2322, %2317, %.loopexit
  %.sroa.35.69 = phi i64 [ %.sroa.35.68, %2317 ], [ %.sroa.35.68, %2322 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.69 = phi i64 [ %.sroa.10.68, %2317 ], [ %.sroa.10.68, %2322 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.693253 = phi i32 [ %.683252, %2317 ], [ %.683252, %2322 ], [ %46, %.loopexit ]
  %.692963 = phi i32 [ %.682962, %2317 ], [ %.682962, %2322 ], [ %30, %.loopexit ]
  %.692886 = phi i32 [ %.682885, %2317 ], [ %.682885, %2322 ], [ %32, %.loopexit ]
  %.692809 = phi i32 [ %.682808, %2317 ], [ %.682808, %2322 ], [ %34, %.loopexit ]
  %.792732 = phi i32 [ %.782731, %2317 ], [ %.782731, %2322 ], [ %28, %.loopexit ]
  %.682645 = phi ptr [ %.672644, %2317 ], [ %.672644, %2322 ], [ %38, %.loopexit ]
  %.882568 = phi i32 [ %2316, %2317 ], [ %2327, %2322 ], [ %40, %.loopexit ]
  %.742472 = phi i32 [ %.732471, %2317 ], [ %.732471, %2322 ], [ %42, %.loopexit ]
  %.802390 = phi i32 [ %.792389, %2317 ], [ %.792389, %2322 ], [ %44, %.loopexit ]
  %.692302 = phi i32 [ %.682301, %2317 ], [ %.682301, %2322 ], [ %26, %.loopexit ]
  %.138 = phi i64 [ %.137, %2317 ], [ %.137, %2322 ], [ %24, %.loopexit ]
  %.sroa.0.156 = phi i32 [ %2314, %2317 ], [ %2323, %2322 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.156 = phi i32 [ %.sroa.498.155, %2317 ], [ %2324, %2322 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2329 = icmp ult i32 %.sroa.0.156, 16777216
  br i1 %2329, label %2330, label %2341

2330:                                             ; preds = %2328
  %2331 = icmp eq i64 %.138, %4
  br i1 %2331, label %2332, label %2333

2332:                                             ; preds = %2330
  store i32 63, ptr %59, align 8
  br label %2627

2333:                                             ; preds = %2330
  %2334 = shl nuw i32 %.sroa.0.156, 8
  %2335 = shl i32 %.sroa.498.156, 8
  %2336 = add i64 %.138, 1
  %2337 = getelementptr inbounds i8, ptr %2, i64 %.138
  %2338 = load i8, ptr %2337, align 1
  %2339 = zext i8 %2338 to i32
  %2340 = or disjoint i32 %2335, %2339
  br label %2341

2341:                                             ; preds = %2328, %2333
  %.139 = phi i64 [ %2336, %2333 ], [ %.138, %2328 ]
  %.sroa.0.157 = phi i32 [ %2334, %2333 ], [ %.sroa.0.156, %2328 ]
  %.sroa.498.157 = phi i32 [ %2340, %2333 ], [ %.sroa.498.156, %2328 ]
  %2342 = lshr i32 %.sroa.0.157, 11
  %2343 = getelementptr inbounds i8, ptr %0, i64 27756
  %2344 = zext i32 %.882568 to i64
  %2345 = getelementptr inbounds [256 x i16], ptr %2343, i64 0, i64 %2344
  %2346 = load i16, ptr %2345, align 2
  %2347 = zext i16 %2346 to i32
  %2348 = mul i32 %2342, %2347
  %2349 = icmp ult i32 %.sroa.498.157, %2348
  %2350 = shl i32 %.882568, 1
  br i1 %2349, label %2351, label %2356

2351:                                             ; preds = %2341
  %2352 = sub nsw i32 2048, %2347
  %2353 = lshr i32 %2352, 5
  %2354 = trunc i32 %2353 to i16
  %2355 = add i16 %2346, %2354
  store i16 %2355, ptr %2345, align 2
  br label %2362

2356:                                             ; preds = %2341
  %2357 = sub i32 %.sroa.0.157, %2348
  %2358 = sub nuw i32 %.sroa.498.157, %2348
  %2359 = lshr i16 %2346, 5
  %2360 = sub i16 %2346, %2359
  store i16 %2360, ptr %2345, align 2
  %2361 = or disjoint i32 %2350, 1
  br label %2362

2362:                                             ; preds = %2356, %2351, %.loopexit
  %.sroa.35.70 = phi i64 [ %.sroa.35.69, %2351 ], [ %.sroa.35.69, %2356 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.70 = phi i64 [ %.sroa.10.69, %2351 ], [ %.sroa.10.69, %2356 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.703254 = phi i32 [ %.693253, %2351 ], [ %.693253, %2356 ], [ %46, %.loopexit ]
  %.702964 = phi i32 [ %.692963, %2351 ], [ %.692963, %2356 ], [ %30, %.loopexit ]
  %.702887 = phi i32 [ %.692886, %2351 ], [ %.692886, %2356 ], [ %32, %.loopexit ]
  %.702810 = phi i32 [ %.692809, %2351 ], [ %.692809, %2356 ], [ %34, %.loopexit ]
  %.802733 = phi i32 [ %.792732, %2351 ], [ %.792732, %2356 ], [ %28, %.loopexit ]
  %.692646 = phi ptr [ %.682645, %2351 ], [ %.682645, %2356 ], [ %38, %.loopexit ]
  %.892569 = phi i32 [ %2350, %2351 ], [ %2361, %2356 ], [ %40, %.loopexit ]
  %.752473 = phi i32 [ %.742472, %2351 ], [ %.742472, %2356 ], [ %42, %.loopexit ]
  %.812391 = phi i32 [ %.802390, %2351 ], [ %.802390, %2356 ], [ %44, %.loopexit ]
  %.702303 = phi i32 [ %.692302, %2351 ], [ %.692302, %2356 ], [ %26, %.loopexit ]
  %.140 = phi i64 [ %.139, %2351 ], [ %.139, %2356 ], [ %24, %.loopexit ]
  %.sroa.0.158 = phi i32 [ %2348, %2351 ], [ %2357, %2356 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.158 = phi i32 [ %.sroa.498.157, %2351 ], [ %2358, %2356 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2363 = icmp ult i32 %.sroa.0.158, 16777216
  br i1 %2363, label %2364, label %2375

2364:                                             ; preds = %2362
  %2365 = icmp eq i64 %.140, %4
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2364
  store i32 64, ptr %59, align 8
  br label %2627

2367:                                             ; preds = %2364
  %2368 = shl nuw i32 %.sroa.0.158, 8
  %2369 = shl i32 %.sroa.498.158, 8
  %2370 = add i64 %.140, 1
  %2371 = getelementptr inbounds i8, ptr %2, i64 %.140
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i32
  %2374 = or disjoint i32 %2369, %2373
  br label %2375

2375:                                             ; preds = %2362, %2367
  %.141 = phi i64 [ %2370, %2367 ], [ %.140, %2362 ]
  %.sroa.0.159 = phi i32 [ %2368, %2367 ], [ %.sroa.0.158, %2362 ]
  %.sroa.498.159 = phi i32 [ %2374, %2367 ], [ %.sroa.498.158, %2362 ]
  %2376 = lshr i32 %.sroa.0.159, 11
  %2377 = getelementptr inbounds i8, ptr %0, i64 27756
  %2378 = zext i32 %.892569 to i64
  %2379 = getelementptr inbounds [256 x i16], ptr %2377, i64 0, i64 %2378
  %2380 = load i16, ptr %2379, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = mul i32 %2376, %2381
  %2383 = icmp ult i32 %.sroa.498.159, %2382
  %2384 = shl i32 %.892569, 1
  br i1 %2383, label %2385, label %2390

2385:                                             ; preds = %2375
  %2386 = sub nsw i32 2048, %2381
  %2387 = lshr i32 %2386, 5
  %2388 = trunc i32 %2387 to i16
  %2389 = add i16 %2380, %2388
  store i16 %2389, ptr %2379, align 2
  br label %2396

2390:                                             ; preds = %2375
  %2391 = sub i32 %.sroa.0.159, %2382
  %2392 = sub nuw i32 %.sroa.498.159, %2382
  %2393 = lshr i16 %2380, 5
  %2394 = sub i16 %2380, %2393
  store i16 %2394, ptr %2379, align 2
  %2395 = or disjoint i32 %2384, 1
  br label %2396

2396:                                             ; preds = %2390, %2385, %.loopexit
  %.sroa.35.71 = phi i64 [ %.sroa.35.70, %2385 ], [ %.sroa.35.70, %2390 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.71 = phi i64 [ %.sroa.10.70, %2385 ], [ %.sroa.10.70, %2390 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.713255 = phi i32 [ %.703254, %2385 ], [ %.703254, %2390 ], [ %46, %.loopexit ]
  %.712965 = phi i32 [ %.702964, %2385 ], [ %.702964, %2390 ], [ %30, %.loopexit ]
  %.712888 = phi i32 [ %.702887, %2385 ], [ %.702887, %2390 ], [ %32, %.loopexit ]
  %.712811 = phi i32 [ %.702810, %2385 ], [ %.702810, %2390 ], [ %34, %.loopexit ]
  %.812734 = phi i32 [ %.802733, %2385 ], [ %.802733, %2390 ], [ %28, %.loopexit ]
  %.702647 = phi ptr [ %.692646, %2385 ], [ %.692646, %2390 ], [ %38, %.loopexit ]
  %.902570 = phi i32 [ %2384, %2385 ], [ %2395, %2390 ], [ %40, %.loopexit ]
  %.762474 = phi i32 [ %.752473, %2385 ], [ %.752473, %2390 ], [ %42, %.loopexit ]
  %.822392 = phi i32 [ %.812391, %2385 ], [ %.812391, %2390 ], [ %44, %.loopexit ]
  %.712304 = phi i32 [ %.702303, %2385 ], [ %.702303, %2390 ], [ %26, %.loopexit ]
  %.142 = phi i64 [ %.141, %2385 ], [ %.141, %2390 ], [ %24, %.loopexit ]
  %.sroa.0.160 = phi i32 [ %2382, %2385 ], [ %2391, %2390 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.160 = phi i32 [ %.sroa.498.159, %2385 ], [ %2392, %2390 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2397 = icmp ult i32 %.sroa.0.160, 16777216
  br i1 %2397, label %2398, label %2409

2398:                                             ; preds = %2396
  %2399 = icmp eq i64 %.142, %4
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2398
  store i32 65, ptr %59, align 8
  br label %2627

2401:                                             ; preds = %2398
  %2402 = shl nuw i32 %.sroa.0.160, 8
  %2403 = shl i32 %.sroa.498.160, 8
  %2404 = add i64 %.142, 1
  %2405 = getelementptr inbounds i8, ptr %2, i64 %.142
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = or disjoint i32 %2403, %2407
  br label %2409

2409:                                             ; preds = %2396, %2401
  %.143 = phi i64 [ %2404, %2401 ], [ %.142, %2396 ]
  %.sroa.0.161 = phi i32 [ %2402, %2401 ], [ %.sroa.0.160, %2396 ]
  %.sroa.498.161 = phi i32 [ %2408, %2401 ], [ %.sroa.498.160, %2396 ]
  %2410 = lshr i32 %.sroa.0.161, 11
  %2411 = getelementptr inbounds i8, ptr %0, i64 27756
  %2412 = zext i32 %.902570 to i64
  %2413 = getelementptr inbounds [256 x i16], ptr %2411, i64 0, i64 %2412
  %2414 = load i16, ptr %2413, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = mul i32 %2410, %2415
  %2417 = icmp ult i32 %.sroa.498.161, %2416
  %2418 = shl i32 %.902570, 1
  br i1 %2417, label %2419, label %2424

2419:                                             ; preds = %2409
  %2420 = sub nsw i32 2048, %2415
  %2421 = lshr i32 %2420, 5
  %2422 = trunc i32 %2421 to i16
  %2423 = add i16 %2414, %2422
  store i16 %2423, ptr %2413, align 2
  br label %2430

2424:                                             ; preds = %2409
  %2425 = sub i32 %.sroa.0.161, %2416
  %2426 = sub nuw i32 %.sroa.498.161, %2416
  %2427 = lshr i16 %2414, 5
  %2428 = sub i16 %2414, %2427
  store i16 %2428, ptr %2413, align 2
  %2429 = or disjoint i32 %2418, 1
  br label %2430

2430:                                             ; preds = %2424, %2419, %.loopexit
  %.sroa.35.72 = phi i64 [ %.sroa.35.71, %2419 ], [ %.sroa.35.71, %2424 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.72 = phi i64 [ %.sroa.10.71, %2419 ], [ %.sroa.10.71, %2424 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.723256 = phi i32 [ %.713255, %2419 ], [ %.713255, %2424 ], [ %46, %.loopexit ]
  %.722966 = phi i32 [ %.712965, %2419 ], [ %.712965, %2424 ], [ %30, %.loopexit ]
  %.722889 = phi i32 [ %.712888, %2419 ], [ %.712888, %2424 ], [ %32, %.loopexit ]
  %.722812 = phi i32 [ %.712811, %2419 ], [ %.712811, %2424 ], [ %34, %.loopexit ]
  %.822735 = phi i32 [ %.812734, %2419 ], [ %.812734, %2424 ], [ %28, %.loopexit ]
  %.712648 = phi ptr [ %.702647, %2419 ], [ %.702647, %2424 ], [ %38, %.loopexit ]
  %.912571 = phi i32 [ %2418, %2419 ], [ %2429, %2424 ], [ %40, %.loopexit ]
  %.772475 = phi i32 [ %.762474, %2419 ], [ %.762474, %2424 ], [ %42, %.loopexit ]
  %.832393 = phi i32 [ %.822392, %2419 ], [ %.822392, %2424 ], [ %44, %.loopexit ]
  %.722305 = phi i32 [ %.712304, %2419 ], [ %.712304, %2424 ], [ %26, %.loopexit ]
  %.144 = phi i64 [ %.143, %2419 ], [ %.143, %2424 ], [ %24, %.loopexit ]
  %.sroa.0.162 = phi i32 [ %2416, %2419 ], [ %2425, %2424 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.162 = phi i32 [ %.sroa.498.161, %2419 ], [ %2426, %2424 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2431 = icmp ult i32 %.sroa.0.162, 16777216
  br i1 %2431, label %2432, label %2443

2432:                                             ; preds = %2430
  %2433 = icmp eq i64 %.144, %4
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2432
  store i32 66, ptr %59, align 8
  br label %2627

2435:                                             ; preds = %2432
  %2436 = shl nuw i32 %.sroa.0.162, 8
  %2437 = shl i32 %.sroa.498.162, 8
  %2438 = add i64 %.144, 1
  %2439 = getelementptr inbounds i8, ptr %2, i64 %.144
  %2440 = load i8, ptr %2439, align 1
  %2441 = zext i8 %2440 to i32
  %2442 = or disjoint i32 %2437, %2441
  br label %2443

2443:                                             ; preds = %2430, %2435
  %.145 = phi i64 [ %2438, %2435 ], [ %.144, %2430 ]
  %.sroa.0.163 = phi i32 [ %2436, %2435 ], [ %.sroa.0.162, %2430 ]
  %.sroa.498.163 = phi i32 [ %2442, %2435 ], [ %.sroa.498.162, %2430 ]
  %2444 = lshr i32 %.sroa.0.163, 11
  %2445 = getelementptr inbounds i8, ptr %0, i64 27756
  %2446 = zext i32 %.912571 to i64
  %2447 = getelementptr inbounds [256 x i16], ptr %2445, i64 0, i64 %2446
  %2448 = load i16, ptr %2447, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = mul i32 %2444, %2449
  %2451 = icmp ult i32 %.sroa.498.163, %2450
  %2452 = shl i32 %.912571, 1
  br i1 %2451, label %2453, label %2458

2453:                                             ; preds = %2443
  %2454 = sub nsw i32 2048, %2449
  %2455 = lshr i32 %2454, 5
  %2456 = trunc i32 %2455 to i16
  %2457 = add i16 %2448, %2456
  store i16 %2457, ptr %2447, align 2
  br label %2464

2458:                                             ; preds = %2443
  %2459 = sub i32 %.sroa.0.163, %2450
  %2460 = sub nuw i32 %.sroa.498.163, %2450
  %2461 = lshr i16 %2448, 5
  %2462 = sub i16 %2448, %2461
  store i16 %2462, ptr %2447, align 2
  %2463 = or disjoint i32 %2452, 1
  br label %2464

2464:                                             ; preds = %2458, %2453, %.loopexit
  %.sroa.35.73 = phi i64 [ %.sroa.35.72, %2453 ], [ %.sroa.35.72, %2458 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.73 = phi i64 [ %.sroa.10.72, %2453 ], [ %.sroa.10.72, %2458 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.733257 = phi i32 [ %.723256, %2453 ], [ %.723256, %2458 ], [ %46, %.loopexit ]
  %.732967 = phi i32 [ %.722966, %2453 ], [ %.722966, %2458 ], [ %30, %.loopexit ]
  %.732890 = phi i32 [ %.722889, %2453 ], [ %.722889, %2458 ], [ %32, %.loopexit ]
  %.732813 = phi i32 [ %.722812, %2453 ], [ %.722812, %2458 ], [ %34, %.loopexit ]
  %.832736 = phi i32 [ %.822735, %2453 ], [ %.822735, %2458 ], [ %28, %.loopexit ]
  %.722649 = phi ptr [ %.712648, %2453 ], [ %.712648, %2458 ], [ %38, %.loopexit ]
  %.922572 = phi i32 [ %2452, %2453 ], [ %2463, %2458 ], [ %40, %.loopexit ]
  %.782476 = phi i32 [ %.772475, %2453 ], [ %.772475, %2458 ], [ %42, %.loopexit ]
  %.842394 = phi i32 [ %.832393, %2453 ], [ %.832393, %2458 ], [ %44, %.loopexit ]
  %.732306 = phi i32 [ %.722305, %2453 ], [ %.722305, %2458 ], [ %26, %.loopexit ]
  %.146 = phi i64 [ %.145, %2453 ], [ %.145, %2458 ], [ %24, %.loopexit ]
  %.sroa.0.164 = phi i32 [ %2450, %2453 ], [ %2459, %2458 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.164 = phi i32 [ %.sroa.498.163, %2453 ], [ %2460, %2458 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2465 = icmp ult i32 %.sroa.0.164, 16777216
  br i1 %2465, label %2466, label %2477

2466:                                             ; preds = %2464
  %2467 = icmp eq i64 %.146, %4
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2466
  store i32 67, ptr %59, align 8
  br label %2627

2469:                                             ; preds = %2466
  %2470 = shl nuw i32 %.sroa.0.164, 8
  %2471 = shl i32 %.sroa.498.164, 8
  %2472 = add i64 %.146, 1
  %2473 = getelementptr inbounds i8, ptr %2, i64 %.146
  %2474 = load i8, ptr %2473, align 1
  %2475 = zext i8 %2474 to i32
  %2476 = or disjoint i32 %2471, %2475
  br label %2477

2477:                                             ; preds = %2464, %2469
  %.147 = phi i64 [ %2472, %2469 ], [ %.146, %2464 ]
  %.sroa.0.165 = phi i32 [ %2470, %2469 ], [ %.sroa.0.164, %2464 ]
  %.sroa.498.165 = phi i32 [ %2476, %2469 ], [ %.sroa.498.164, %2464 ]
  %2478 = lshr i32 %.sroa.0.165, 11
  %2479 = getelementptr inbounds i8, ptr %0, i64 27756
  %2480 = zext i32 %.922572 to i64
  %2481 = getelementptr inbounds [256 x i16], ptr %2479, i64 0, i64 %2480
  %2482 = load i16, ptr %2481, align 2
  %2483 = zext i16 %2482 to i32
  %2484 = mul i32 %2478, %2483
  %2485 = icmp ult i32 %.sroa.498.165, %2484
  %2486 = shl i32 %.922572, 1
  br i1 %2485, label %2487, label %2492

2487:                                             ; preds = %2477
  %2488 = sub nsw i32 2048, %2483
  %2489 = lshr i32 %2488, 5
  %2490 = trunc i32 %2489 to i16
  %2491 = add i16 %2482, %2490
  store i16 %2491, ptr %2481, align 2
  br label %2498

2492:                                             ; preds = %2477
  %2493 = sub i32 %.sroa.0.165, %2484
  %2494 = sub nuw i32 %.sroa.498.165, %2484
  %2495 = lshr i16 %2482, 5
  %2496 = sub i16 %2482, %2495
  store i16 %2496, ptr %2481, align 2
  %2497 = or disjoint i32 %2486, 1
  br label %2498

2498:                                             ; preds = %2492, %2487, %.loopexit
  %.sroa.35.74 = phi i64 [ %.sroa.35.73, %2487 ], [ %.sroa.35.73, %2492 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.74 = phi i64 [ %.sroa.10.73, %2487 ], [ %.sroa.10.73, %2492 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.743258 = phi i32 [ %.733257, %2487 ], [ %.733257, %2492 ], [ %46, %.loopexit ]
  %.742968 = phi i32 [ %.732967, %2487 ], [ %.732967, %2492 ], [ %30, %.loopexit ]
  %.742891 = phi i32 [ %.732890, %2487 ], [ %.732890, %2492 ], [ %32, %.loopexit ]
  %.742814 = phi i32 [ %.732813, %2487 ], [ %.732813, %2492 ], [ %34, %.loopexit ]
  %.842737 = phi i32 [ %.832736, %2487 ], [ %.832736, %2492 ], [ %28, %.loopexit ]
  %.732650 = phi ptr [ %.722649, %2487 ], [ %.722649, %2492 ], [ %38, %.loopexit ]
  %.932573 = phi i32 [ %2486, %2487 ], [ %2497, %2492 ], [ %40, %.loopexit ]
  %.792477 = phi i32 [ %.782476, %2487 ], [ %.782476, %2492 ], [ %42, %.loopexit ]
  %.852395 = phi i32 [ %.842394, %2487 ], [ %.842394, %2492 ], [ %44, %.loopexit ]
  %.742307 = phi i32 [ %.732306, %2487 ], [ %.732306, %2492 ], [ %26, %.loopexit ]
  %.148 = phi i64 [ %.147, %2487 ], [ %.147, %2492 ], [ %24, %.loopexit ]
  %.sroa.0.166 = phi i32 [ %2484, %2487 ], [ %2493, %2492 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.166 = phi i32 [ %.sroa.498.165, %2487 ], [ %2494, %2492 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2499 = icmp ult i32 %.sroa.0.166, 16777216
  br i1 %2499, label %2500, label %2511

2500:                                             ; preds = %2498
  %2501 = icmp eq i64 %.148, %4
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2500
  store i32 68, ptr %59, align 8
  br label %2627

2503:                                             ; preds = %2500
  %2504 = shl nuw i32 %.sroa.0.166, 8
  %2505 = shl i32 %.sroa.498.166, 8
  %2506 = add i64 %.148, 1
  %2507 = getelementptr inbounds i8, ptr %2, i64 %.148
  %2508 = load i8, ptr %2507, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = or disjoint i32 %2505, %2509
  br label %2511

2511:                                             ; preds = %2498, %2503
  %.149 = phi i64 [ %2506, %2503 ], [ %.148, %2498 ]
  %.sroa.0.167 = phi i32 [ %2504, %2503 ], [ %.sroa.0.166, %2498 ]
  %.sroa.498.167 = phi i32 [ %2510, %2503 ], [ %.sroa.498.166, %2498 ]
  %2512 = lshr i32 %.sroa.0.167, 11
  %2513 = getelementptr inbounds i8, ptr %0, i64 27756
  %2514 = zext i32 %.932573 to i64
  %2515 = getelementptr inbounds [256 x i16], ptr %2513, i64 0, i64 %2514
  %2516 = load i16, ptr %2515, align 2
  %2517 = zext i16 %2516 to i32
  %2518 = mul i32 %2512, %2517
  %2519 = icmp ult i32 %.sroa.498.167, %2518
  %2520 = shl i32 %.932573, 1
  br i1 %2519, label %2521, label %2526

2521:                                             ; preds = %2511
  %2522 = sub nsw i32 2048, %2517
  %2523 = lshr i32 %2522, 5
  %2524 = trunc i32 %2523 to i16
  %2525 = add i16 %2516, %2524
  store i16 %2525, ptr %2515, align 2
  br label %2532

2526:                                             ; preds = %2511
  %2527 = sub i32 %.sroa.0.167, %2518
  %2528 = sub nuw i32 %.sroa.498.167, %2518
  %2529 = lshr i16 %2516, 5
  %2530 = sub i16 %2516, %2529
  store i16 %2530, ptr %2515, align 2
  %2531 = or disjoint i32 %2520, 1
  br label %2532

2532:                                             ; preds = %2526, %2521, %.loopexit
  %.sroa.35.75 = phi i64 [ %.sroa.35.74, %2521 ], [ %.sroa.35.74, %2526 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.75 = phi i64 [ %.sroa.10.74, %2521 ], [ %.sroa.10.74, %2526 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.753259 = phi i32 [ %.743258, %2521 ], [ %.743258, %2526 ], [ %46, %.loopexit ]
  %.752969 = phi i32 [ %.742968, %2521 ], [ %.742968, %2526 ], [ %30, %.loopexit ]
  %.752892 = phi i32 [ %.742891, %2521 ], [ %.742891, %2526 ], [ %32, %.loopexit ]
  %.752815 = phi i32 [ %.742814, %2521 ], [ %.742814, %2526 ], [ %34, %.loopexit ]
  %.852738 = phi i32 [ %.842737, %2521 ], [ %.842737, %2526 ], [ %28, %.loopexit ]
  %.742651 = phi ptr [ %.732650, %2521 ], [ %.732650, %2526 ], [ %38, %.loopexit ]
  %.942574 = phi i32 [ %2520, %2521 ], [ %2531, %2526 ], [ %40, %.loopexit ]
  %.802478 = phi i32 [ %.792477, %2521 ], [ %.792477, %2526 ], [ %42, %.loopexit ]
  %.862396 = phi i32 [ %.852395, %2521 ], [ %.852395, %2526 ], [ %44, %.loopexit ]
  %.752308 = phi i32 [ %.742307, %2521 ], [ %.742307, %2526 ], [ %26, %.loopexit ]
  %.150 = phi i64 [ %.149, %2521 ], [ %.149, %2526 ], [ %24, %.loopexit ]
  %.sroa.0.168 = phi i32 [ %2518, %2521 ], [ %2527, %2526 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.168 = phi i32 [ %.sroa.498.167, %2521 ], [ %2528, %2526 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2533 = icmp ult i32 %.sroa.0.168, 16777216
  br i1 %2533, label %2534, label %2545

2534:                                             ; preds = %2532
  %2535 = icmp eq i64 %.150, %4
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2534
  store i32 69, ptr %59, align 8
  br label %2627

2537:                                             ; preds = %2534
  %2538 = shl nuw i32 %.sroa.0.168, 8
  %2539 = shl i32 %.sroa.498.168, 8
  %2540 = add i64 %.150, 1
  %2541 = getelementptr inbounds i8, ptr %2, i64 %.150
  %2542 = load i8, ptr %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = or disjoint i32 %2539, %2543
  br label %2545

2545:                                             ; preds = %2532, %2537
  %.151 = phi i64 [ %2540, %2537 ], [ %.150, %2532 ]
  %.sroa.0.169 = phi i32 [ %2538, %2537 ], [ %.sroa.0.168, %2532 ]
  %.sroa.498.169 = phi i32 [ %2544, %2537 ], [ %.sroa.498.168, %2532 ]
  %2546 = lshr i32 %.sroa.0.169, 11
  %2547 = getelementptr inbounds i8, ptr %0, i64 27756
  %2548 = zext i32 %.942574 to i64
  %2549 = getelementptr inbounds [256 x i16], ptr %2547, i64 0, i64 %2548
  %2550 = load i16, ptr %2549, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = mul i32 %2546, %2551
  %2553 = icmp ult i32 %.sroa.498.169, %2552
  %2554 = shl i32 %.942574, 1
  br i1 %2553, label %2555, label %2560

2555:                                             ; preds = %2545
  %2556 = sub nsw i32 2048, %2551
  %2557 = lshr i32 %2556, 5
  %2558 = trunc i32 %2557 to i16
  %2559 = add i16 %2550, %2558
  br label %2566

2560:                                             ; preds = %2545
  %2561 = sub i32 %.sroa.0.169, %2552
  %2562 = sub nuw i32 %.sroa.498.169, %2552
  %2563 = lshr i16 %2550, 5
  %2564 = sub i16 %2550, %2563
  %2565 = or disjoint i32 %2554, 1
  br label %2566

2566:                                             ; preds = %2555, %2560
  %.sink3314 = phi i16 [ %2559, %2555 ], [ %2564, %2560 ]
  %.952575 = phi i32 [ %2554, %2555 ], [ %2565, %2560 ]
  %.sroa.0.170 = phi i32 [ %2552, %2555 ], [ %2561, %2560 ]
  %.sroa.498.170 = phi i32 [ %.sroa.498.169, %2555 ], [ %2562, %2560 ]
  store i16 %.sink3314, ptr %2549, align 2
  %2567 = add i32 %.952575, -238
  br label %2568

2568:                                             ; preds = %1868, %2150, %2566, %2287, %.loopexit
  %.sroa.35.13 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.49, %1868 ], [ %.sroa.35.63, %2150 ], [ %.sroa.35.67, %2287 ], [ %.sroa.35.75, %2566 ]
  %.sroa.10.13 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.49, %1868 ], [ %.sroa.10.63, %2150 ], [ %.sroa.10.67, %2287 ], [ %.sroa.10.75, %2566 ]
  %.133197 = phi i32 [ %46, %.loopexit ], [ %.493233, %1868 ], [ %2151, %2150 ], [ %2288, %2287 ], [ %2567, %2566 ]
  %.132907 = phi i32 [ %30, %.loopexit ], [ %.492943, %1868 ], [ %.632957, %2150 ], [ %.672961, %2287 ], [ %.752969, %2566 ]
  %.132830 = phi i32 [ %32, %.loopexit ], [ %.492866, %1868 ], [ %.632880, %2150 ], [ %.672884, %2287 ], [ %.752892, %2566 ]
  %.132753 = phi i32 [ %34, %.loopexit ], [ %.492789, %1868 ], [ %.632803, %2150 ], [ %.672807, %2287 ], [ %.752815, %2566 ]
  %.132666 = phi i32 [ %28, %.loopexit ], [ %.492702, %1868 ], [ %.732726, %2150 ], [ %.772730, %2287 ], [ %.852738, %2566 ]
  %.132590 = phi ptr [ %38, %.loopexit ], [ %.482625, %1868 ], [ %.622639, %2150 ], [ %.662643, %2287 ], [ %.742651, %2566 ]
  %.132493 = phi i32 [ %40, %.loopexit ], [ %.592539, %1868 ], [ %.812561, %2150 ], [ %.862566, %2287 ], [ %.952575, %2566 ]
  %.132411 = phi i32 [ %42, %.loopexit ], [ %.492447, %1868 ], [ %.682466, %2150 ], [ %.722470, %2287 ], [ %.802478, %2566 ]
  %.132323 = phi i32 [ %44, %.loopexit ], [ %.562366, %1868 ], [ %.742384, %2150 ], [ %.782388, %2287 ], [ %.862396, %2566 ]
  %.132246 = phi i32 [ %26, %.loopexit ], [ %.492282, %1868 ], [ %.632296, %2150 ], [ %.672300, %2287 ], [ %.752308, %2566 ]
  %.13 = phi i64 [ %24, %.loopexit ], [ %.89, %1868 ], [ %.127, %2150 ], [ %.135, %2287 ], [ %.151, %2566 ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.100, %1868 ], [ %.sroa.0.144, %2150 ], [ %.sroa.0.153, %2287 ], [ %.sroa.0.170, %2566 ]
  %.sroa.498.13 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.100, %1868 ], [ %.sroa.498.144, %2150 ], [ %.sroa.498.153, %2287 ], [ %.sroa.498.170, %2566 ]
  %2569 = sub i64 %.sroa.44.0, %.sroa.10.13
  %2570 = zext i32 %.133197 to i64
  %2571 = icmp ult i64 %2569, %2570
  %2572 = trunc nuw i64 %2569 to i32
  %2573 = select i1 %2571, i32 %2572, i32 %.133197
  %2574 = sub i32 %.133197, %2573
  %2575 = icmp ugt i32 %2573, %.132666
  %2576 = zext i32 %.132666 to i64
  br i1 %2575, label %.preheader.i, label %2585

.preheader.i:                                     ; preds = %2568
  %2577 = xor i64 %2576, -1
  br label %dict_get.exit.i

dict_get.exit.i:                                  ; preds = %dict_get.exit.i, %.preheader.i
  %.sroa.10.81 = phi i64 [ %.sroa.10.13, %.preheader.i ], [ %2583, %dict_get.exit.i ]
  %.0.i3126 = phi i32 [ %2573, %.preheader.i ], [ %2584, %dict_get.exit.i ]
  %2578 = icmp ugt i64 %.sroa.10.81, %2576
  %spec.select3277 = select i1 %2578, i64 0, i64 %.sroa.50.0.copyload
  %2579 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.81
  %2580 = getelementptr i8, ptr %2579, i64 %2577
  %2581 = getelementptr i8, ptr %2580, i64 %spec.select3277
  %2582 = load i8, ptr %2581, align 1
  store i8 %2582, ptr %2579, align 1
  %2583 = add i64 %.sroa.10.81, 1
  %2584 = add i32 %.0.i3126, -1
  %.not.i3127 = icmp eq i32 %2584, 0
  br i1 %.not.i3127, label %.loopexit.i, label %dict_get.exit.i, !llvm.loop !14

2585:                                             ; preds = %2568
  %2586 = icmp ugt i64 %.sroa.10.13, %2576
  br i1 %2586, label %2587, label %2593

2587:                                             ; preds = %2585
  %2588 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2589 = sub nsw i64 0, %2576
  %2590 = getelementptr inbounds i8, ptr %2588, i64 %2589
  %2591 = getelementptr inbounds i8, ptr %2590, i64 -1
  %2592 = zext i32 %2573 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2588, ptr nonnull align 1 %2591, i64 %2592, i1 false)
  br label %.loopexit.sink.split.i

2593:                                             ; preds = %2585
  %2594 = xor i64 %2576, -1
  %2595 = add nsw i64 %.sroa.10.13, %2594
  %2596 = add i64 %2595, %.sroa.50.0.copyload
  %2597 = and i64 %2596, 4294967295
  %2598 = trunc i64 %2595 to i32
  %2599 = sub i32 0, %2598
  %2600 = icmp ugt i32 %2573, %2599
  %2601 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2602 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2597
  br i1 %2600, label %2603, label %2609

2603:                                             ; preds = %2593
  %2604 = zext i32 %2599 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2601, ptr align 1 %2602, i64 %2604, i1 false)
  %2605 = add nuw nsw i64 %.sroa.10.13, %2604
  %2606 = add i32 %2573, %2598
  %2607 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2605
  %2608 = zext i32 %2606 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2607, ptr align 1 %.sroa.0.0.copyload3154, i64 %2608, i1 false)
  br label %.loopexit.sink.split.i

2609:                                             ; preds = %2593
  %2610 = zext i32 %2573 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2601, ptr align 1 %2602, i64 %2610, i1 false)
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2609, %2603, %2587
  %.sroa.10.79 = phi i64 [ %.sroa.10.13, %2587 ], [ %2605, %2603 ], [ %.sroa.10.13, %2609 ]
  %.sink70.i = phi i64 [ %2592, %2587 ], [ %2608, %2603 ], [ %2610, %2609 ]
  %2611 = add i64 %.sink70.i, %.sroa.10.79
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dict_get.exit.i, %.loopexit.sink.split.i
  %.sroa.10.80 = phi i64 [ %2611, %.loopexit.sink.split.i ], [ %2583, %dict_get.exit.i ]
  %spec.select3278 = tail call i64 @llvm.umax.i64(i64 %.sroa.35.13, i64 %.sroa.10.80)
  %.not3279 = icmp eq i32 %2574, 0
  br i1 %.not3279, label %dict_put.exit.thread, label %2612

2612:                                             ; preds = %.loopexit.i
  store i32 70, ptr %59, align 8
  br label %2627

2613:                                             ; preds = %.loopexit, %63
  %.sroa.35.76 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.0, %63 ]
  %.sroa.10.76 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.44.0, %63 ]
  %.763260 = phi i32 [ %46, %.loopexit ], [ %.03184, %63 ]
  %.762970 = phi i32 [ %30, %.loopexit ], [ %.02894, %63 ]
  %.762893 = phi i32 [ %32, %.loopexit ], [ %.02817, %63 ]
  %.762816 = phi i32 [ %34, %.loopexit ], [ %.02740, %63 ]
  %.862739 = phi i32 [ %28, %.loopexit ], [ %.02653, %63 ]
  %.752652 = phi ptr [ %38, %.loopexit ], [ %.02577, %63 ]
  %.962576 = phi i32 [ %40, %.loopexit ], [ %.02480, %63 ]
  %.812479 = phi i32 [ %42, %.loopexit ], [ %.02398, %63 ]
  %.872397 = phi i32 [ %44, %.loopexit ], [ %.02310, %63 ]
  %.762309 = phi i32 [ %26, %.loopexit ], [ %.02233, %63 ]
  %.152 = phi i64 [ %24, %.loopexit ], [ %.02205, %63 ]
  %.sroa.0.171 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.0, %63 ]
  %.sroa.498.171 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.0, %63 ]
  %2614 = icmp ult i32 %.sroa.0.171, 16777216
  br i1 %2614, label %2615, label %2626

2615:                                             ; preds = %2613
  %2616 = icmp eq i64 %.152, %4
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2615
  store i32 0, ptr %59, align 8
  br label %2627

2618:                                             ; preds = %2615
  %2619 = shl nuw i32 %.sroa.0.171, 8
  %2620 = shl i32 %.sroa.498.171, 8
  %2621 = add i64 %.152, 1
  %2622 = getelementptr inbounds i8, ptr %2, i64 %.152
  %2623 = load i8, ptr %2622, align 1
  %2624 = zext i8 %2623 to i32
  %2625 = or disjoint i32 %2620, %2624
  br label %2626

2626:                                             ; preds = %2613, %2618
  %.153 = phi i64 [ %2621, %2618 ], [ %.152, %2613 ]
  %.sroa.0.172 = phi i32 [ %2619, %2618 ], [ %.sroa.0.171, %2613 ]
  %.sroa.498.172 = phi i32 [ %2625, %2618 ], [ %.sroa.498.171, %2613 ]
  store i32 1, ptr %59, align 8
  br label %2627

2627:                                             ; preds = %1871, %1868, %1860, %1855, %1853, %2626, %2617, %2612, %2536, %2502, %2468, %2434, %2400, %2366, %2332, %2298, %2256, %2221, %2186, %2161, %2119, %2084, %2049, %2024, %1989, %1957, %dict_put.exit3125, %1907, %1880, %1859, %1822, %1787, %1752, %1717, %1693, %1657, %1620, %1583, %1546, %1510, %1458, %1425, %1392, %1359, %1326, %1293, %1250, %1216, %1182, %1148, %1114, %1080, %1046, %1012, %970, %935, %900, %875, %833, %798, %763, %738, %709, %dict_put.exit, %660, %621, %582, %543, %504, %465, %426, %387, %343, %310, %277, %244, %211, %178, %145, %112, %70
  %.sroa.35.15 = phi i64 [ %.sroa.35.76, %2617 ], [ %.sroa.35.76, %2626 ], [ %spec.select3278, %2612 ], [ %.sroa.35.0, %70 ], [ %.sroa.35.16, %112 ], [ %.sroa.35.17, %145 ], [ %.sroa.35.18, %178 ], [ %.sroa.35.19, %211 ], [ %.sroa.35.20, %244 ], [ %.sroa.35.21, %277 ], [ %.sroa.35.22, %310 ], [ %.sroa.35.23, %343 ], [ %.sroa.35.9, %dict_put.exit ], [ %.sroa.35.1, %387 ], [ %.sroa.35.2, %426 ], [ %.sroa.35.3, %465 ], [ %.sroa.35.4, %504 ], [ %.sroa.35.5, %543 ], [ %.sroa.35.6, %582 ], [ %.sroa.35.7, %621 ], [ %.sroa.35.8, %660 ], [ %.sroa.35.25, %709 ], [ %.sroa.35.26, %738 ], [ %.sroa.35.27, %763 ], [ %.sroa.35.28, %798 ], [ %.sroa.35.29, %833 ], [ %.sroa.35.43, %1293 ], [ %.sroa.35.44, %1326 ], [ %.sroa.35.45, %1359 ], [ %.sroa.35.46, %1392 ], [ %.sroa.35.47, %1425 ], [ %.sroa.35.48, %1458 ], [ %.sroa.35.49, %1868 ], [ %.sroa.35.10, %1657 ], [ %.sroa.35.10, %1620 ], [ %.sroa.35.10, %1583 ], [ %.sroa.35.10, %1546 ], [ %.sroa.35.10, %1510 ], [ %.sroa.35.11, %1693 ], [ %.sroa.35.50, %1717 ], [ %.sroa.35.51, %1752 ], [ %.sroa.35.52, %1787 ], [ %.sroa.35.53, %1822 ], [ %.sroa.35.54, %1859 ], [ %.sroa.35.54, %1860 ], [ %.sroa.35.54, %1855 ], [ %.sroa.35.53, %1853 ], [ %.sroa.35.30, %875 ], [ %.sroa.35.31, %900 ], [ %.sroa.35.32, %935 ], [ %.sroa.35.33, %970 ], [ %.sroa.35.34, %1012 ], [ %.sroa.35.35, %1046 ], [ %.sroa.35.36, %1080 ], [ %.sroa.35.37, %1114 ], [ %.sroa.35.38, %1148 ], [ %.sroa.35.39, %1182 ], [ %.sroa.35.40, %1216 ], [ %.sroa.35.41, %1250 ], [ %.sroa.35.55, %1880 ], [ %.sroa.35.56, %1907 ], [ %.sroa.35.12, %dict_put.exit3125 ], [ %.sroa.35.60, %2024 ], [ %.sroa.35.61, %2049 ], [ %.sroa.35.62, %2084 ], [ %.sroa.35.63, %2119 ], [ %.sroa.35.64, %2161 ], [ %.sroa.35.65, %2186 ], [ %.sroa.35.66, %2221 ], [ %.sroa.35.67, %2256 ], [ %.sroa.35.68, %2298 ], [ %.sroa.35.69, %2332 ], [ %.sroa.35.70, %2366 ], [ %.sroa.35.71, %2400 ], [ %.sroa.35.72, %2434 ], [ %.sroa.35.73, %2468 ], [ %.sroa.35.74, %2502 ], [ %.sroa.35.75, %2536 ], [ %.sroa.35.58, %1957 ], [ %.sroa.35.59, %1989 ], [ 0, %1871 ]
  %.sroa.10.15 = phi i64 [ %.sroa.10.76, %2617 ], [ %.sroa.10.76, %2626 ], [ %.sroa.10.80, %2612 ], [ %.sroa.10.0, %70 ], [ %.sroa.10.16, %112 ], [ %.sroa.10.17, %145 ], [ %.sroa.10.18, %178 ], [ %.sroa.10.19, %211 ], [ %.sroa.10.20, %244 ], [ %.sroa.10.21, %277 ], [ %.sroa.10.22, %310 ], [ %.sroa.10.23, %343 ], [ %.sroa.44.0, %dict_put.exit ], [ %.sroa.10.1, %387 ], [ %.sroa.10.2, %426 ], [ %.sroa.10.3, %465 ], [ %.sroa.10.4, %504 ], [ %.sroa.10.5, %543 ], [ %.sroa.10.6, %582 ], [ %.sroa.10.7, %621 ], [ %.sroa.10.8, %660 ], [ %.sroa.10.25, %709 ], [ %.sroa.10.26, %738 ], [ %.sroa.10.27, %763 ], [ %.sroa.10.28, %798 ], [ %.sroa.10.29, %833 ], [ %.sroa.10.43, %1293 ], [ %.sroa.10.44, %1326 ], [ %.sroa.10.45, %1359 ], [ %.sroa.10.46, %1392 ], [ %.sroa.10.47, %1425 ], [ %.sroa.10.48, %1458 ], [ %.sroa.10.49, %1868 ], [ %.sroa.10.10, %1657 ], [ %.sroa.10.10, %1620 ], [ %.sroa.10.10, %1583 ], [ %.sroa.10.10, %1546 ], [ %.sroa.10.10, %1510 ], [ %.sroa.10.11, %1693 ], [ %.sroa.10.50, %1717 ], [ %.sroa.10.51, %1752 ], [ %.sroa.10.52, %1787 ], [ %.sroa.10.53, %1822 ], [ %.sroa.10.54, %1859 ], [ %.sroa.10.54, %1860 ], [ %.sroa.10.54, %1855 ], [ %.sroa.10.53, %1853 ], [ %.sroa.10.30, %875 ], [ %.sroa.10.31, %900 ], [ %.sroa.10.32, %935 ], [ %.sroa.10.33, %970 ], [ %.sroa.10.34, %1012 ], [ %.sroa.10.35, %1046 ], [ %.sroa.10.36, %1080 ], [ %.sroa.10.37, %1114 ], [ %.sroa.10.38, %1148 ], [ %.sroa.10.39, %1182 ], [ %.sroa.10.40, %1216 ], [ %.sroa.10.41, %1250 ], [ %.sroa.10.55, %1880 ], [ %.sroa.10.56, %1907 ], [ %.sroa.44.0, %dict_put.exit3125 ], [ %.sroa.10.60, %2024 ], [ %.sroa.10.61, %2049 ], [ %.sroa.10.62, %2084 ], [ %.sroa.10.63, %2119 ], [ %.sroa.10.64, %2161 ], [ %.sroa.10.65, %2186 ], [ %.sroa.10.66, %2221 ], [ %.sroa.10.67, %2256 ], [ %.sroa.10.68, %2298 ], [ %.sroa.10.69, %2332 ], [ %.sroa.10.70, %2366 ], [ %.sroa.10.71, %2400 ], [ %.sroa.10.72, %2434 ], [ %.sroa.10.73, %2468 ], [ %.sroa.10.74, %2502 ], [ %.sroa.10.75, %2536 ], [ %.sroa.10.58, %1957 ], [ %.sroa.10.59, %1989 ], [ %.sroa.10.25, %1871 ]
  %.153199 = phi i32 [ %.763260, %2617 ], [ %.763260, %2626 ], [ %2574, %2612 ], [ %.03184, %70 ], [ %.163200, %112 ], [ %.173201, %145 ], [ %.183202, %178 ], [ %.193203, %211 ], [ %.203204, %244 ], [ %.213205, %277 ], [ %.223206, %310 ], [ %.233207, %343 ], [ %.93193, %dict_put.exit ], [ %.13185, %387 ], [ %.23186, %426 ], [ %.33187, %465 ], [ %.43188, %504 ], [ %.53189, %543 ], [ %.63190, %582 ], [ %.73191, %621 ], [ %.83192, %660 ], [ %.253209, %709 ], [ %.263210, %738 ], [ %.273211, %763 ], [ %.283212, %798 ], [ %.293213, %833 ], [ %.433227, %1293 ], [ %.443228, %1326 ], [ %.453229, %1359 ], [ %.463230, %1392 ], [ %.473231, %1425 ], [ %.483232, %1458 ], [ %.493233, %1868 ], [ %.103194, %1657 ], [ %.103194, %1620 ], [ %.103194, %1583 ], [ %.103194, %1546 ], [ %.103194, %1510 ], [ %.113195, %1693 ], [ %.503234, %1717 ], [ %.513235, %1752 ], [ %.523236, %1787 ], [ %.533237, %1822 ], [ %.543238, %1859 ], [ %.543238, %1860 ], [ %.543238, %1855 ], [ %.533237, %1853 ], [ %.303214, %875 ], [ %.313215, %900 ], [ %.323216, %935 ], [ %.333217, %970 ], [ %.343218, %1012 ], [ %.353219, %1046 ], [ %.363220, %1080 ], [ %.373221, %1114 ], [ %.383222, %1148 ], [ %.393223, %1182 ], [ %.403224, %1216 ], [ %.413225, %1250 ], [ %.553239, %1880 ], [ %.563240, %1907 ], [ %.123196, %dict_put.exit3125 ], [ %.603244, %2024 ], [ %.613245, %2049 ], [ %.623246, %2084 ], [ %.633247, %2119 ], [ %.643248, %2161 ], [ %.653249, %2186 ], [ %.663250, %2221 ], [ %.673251, %2256 ], [ %.683252, %2298 ], [ %.693253, %2332 ], [ %.703254, %2366 ], [ %.713255, %2400 ], [ %.723256, %2434 ], [ %.733257, %2468 ], [ %.743258, %2502 ], [ %.753259, %2536 ], [ %.583242, %1957 ], [ %.593243, %1989 ], [ %.253209, %1871 ]
  %.152909 = phi i32 [ %.762970, %2617 ], [ %.762970, %2626 ], [ %.132907, %2612 ], [ %.02894, %70 ], [ %.162910, %112 ], [ %.172911, %145 ], [ %.182912, %178 ], [ %.192913, %211 ], [ %.202914, %244 ], [ %.212915, %277 ], [ %.222916, %310 ], [ %.232917, %343 ], [ %.92903, %dict_put.exit ], [ %.12895, %387 ], [ %.22896, %426 ], [ %.32897, %465 ], [ %.42898, %504 ], [ %.52899, %543 ], [ %.62900, %582 ], [ %.72901, %621 ], [ %.82902, %660 ], [ %.252919, %709 ], [ %.262920, %738 ], [ %.272921, %763 ], [ %.282922, %798 ], [ %.292923, %833 ], [ %.432937, %1293 ], [ %.442938, %1326 ], [ %.452939, %1359 ], [ %.462940, %1392 ], [ %.472941, %1425 ], [ %.482942, %1458 ], [ %.492943, %1868 ], [ %.102904, %1657 ], [ %.102904, %1620 ], [ %.102904, %1583 ], [ %.102904, %1546 ], [ %.102904, %1510 ], [ %.112905, %1693 ], [ %.502944, %1717 ], [ %.512945, %1752 ], [ %.522946, %1787 ], [ %.532947, %1822 ], [ %.542948, %1859 ], [ %.542948, %1860 ], [ %.542948, %1855 ], [ %.532947, %1853 ], [ %.302924, %875 ], [ %.312925, %900 ], [ %.322926, %935 ], [ %.332927, %970 ], [ %.342928, %1012 ], [ %.352929, %1046 ], [ %.362930, %1080 ], [ %.372931, %1114 ], [ %.382932, %1148 ], [ %.392933, %1182 ], [ %.402934, %1216 ], [ %.412935, %1250 ], [ %.552949, %1880 ], [ %.562950, %1907 ], [ %.122906, %dict_put.exit3125 ], [ %.602954, %2024 ], [ %.612955, %2049 ], [ %.622956, %2084 ], [ %.632957, %2119 ], [ %.642958, %2161 ], [ %.652959, %2186 ], [ %.662960, %2221 ], [ %.672961, %2256 ], [ %.682962, %2298 ], [ %.692963, %2332 ], [ %.702964, %2366 ], [ %.712965, %2400 ], [ %.722966, %2434 ], [ %.732967, %2468 ], [ %.742968, %2502 ], [ %.752969, %2536 ], [ %.582952, %1957 ], [ %.592953, %1989 ], [ %.252919, %1871 ]
  %.152832 = phi i32 [ %.762893, %2617 ], [ %.762893, %2626 ], [ %.132830, %2612 ], [ %.02817, %70 ], [ %.162833, %112 ], [ %.172834, %145 ], [ %.182835, %178 ], [ %.192836, %211 ], [ %.202837, %244 ], [ %.212838, %277 ], [ %.222839, %310 ], [ %.232840, %343 ], [ %.92826, %dict_put.exit ], [ %.12818, %387 ], [ %.22819, %426 ], [ %.32820, %465 ], [ %.42821, %504 ], [ %.52822, %543 ], [ %.62823, %582 ], [ %.72824, %621 ], [ %.82825, %660 ], [ %.252842, %709 ], [ %.262843, %738 ], [ %.272844, %763 ], [ %.282845, %798 ], [ %.292846, %833 ], [ %.432860, %1293 ], [ %.442861, %1326 ], [ %.452862, %1359 ], [ %.462863, %1392 ], [ %.472864, %1425 ], [ %.482865, %1458 ], [ %.492866, %1868 ], [ %.102827, %1657 ], [ %.102827, %1620 ], [ %.102827, %1583 ], [ %.102827, %1546 ], [ %.102827, %1510 ], [ %.112828, %1693 ], [ %.502867, %1717 ], [ %.512868, %1752 ], [ %.522869, %1787 ], [ %.532870, %1822 ], [ %.542871, %1859 ], [ %.542871, %1860 ], [ %.542871, %1855 ], [ %.532870, %1853 ], [ %.302847, %875 ], [ %.312848, %900 ], [ %.322849, %935 ], [ %.332850, %970 ], [ %.342851, %1012 ], [ %.352852, %1046 ], [ %.362853, %1080 ], [ %.372854, %1114 ], [ %.382855, %1148 ], [ %.392856, %1182 ], [ %.402857, %1216 ], [ %.412858, %1250 ], [ %.552872, %1880 ], [ %.562873, %1907 ], [ %.122829, %dict_put.exit3125 ], [ %.602877, %2024 ], [ %.612878, %2049 ], [ %.622879, %2084 ], [ %.632880, %2119 ], [ %.642881, %2161 ], [ %.652882, %2186 ], [ %.662883, %2221 ], [ %.672884, %2256 ], [ %.682885, %2298 ], [ %.692886, %2332 ], [ %.702887, %2366 ], [ %.712888, %2400 ], [ %.722889, %2434 ], [ %.732890, %2468 ], [ %.742891, %2502 ], [ %.752892, %2536 ], [ %.582875, %1957 ], [ %.592876, %1989 ], [ %.252842, %1871 ]
  %.152755 = phi i32 [ %.762816, %2617 ], [ %.762816, %2626 ], [ %.132753, %2612 ], [ %.02740, %70 ], [ %.162756, %112 ], [ %.172757, %145 ], [ %.182758, %178 ], [ %.192759, %211 ], [ %.202760, %244 ], [ %.212761, %277 ], [ %.222762, %310 ], [ %.232763, %343 ], [ %.92749, %dict_put.exit ], [ %.12741, %387 ], [ %.22742, %426 ], [ %.32743, %465 ], [ %.42744, %504 ], [ %.52745, %543 ], [ %.62746, %582 ], [ %.72747, %621 ], [ %.82748, %660 ], [ %.252765, %709 ], [ %.262766, %738 ], [ %.272767, %763 ], [ %.282768, %798 ], [ %.292769, %833 ], [ %.432783, %1293 ], [ %.442784, %1326 ], [ %.452785, %1359 ], [ %.462786, %1392 ], [ %.472787, %1425 ], [ %.482788, %1458 ], [ %.492789, %1868 ], [ %.102750, %1657 ], [ %.102750, %1620 ], [ %.102750, %1583 ], [ %.102750, %1546 ], [ %.102750, %1510 ], [ %.112751, %1693 ], [ %.502790, %1717 ], [ %.512791, %1752 ], [ %.522792, %1787 ], [ %.532793, %1822 ], [ %.542794, %1859 ], [ %.542794, %1860 ], [ %.542794, %1855 ], [ %.532793, %1853 ], [ %.302770, %875 ], [ %.312771, %900 ], [ %.322772, %935 ], [ %.332773, %970 ], [ %.342774, %1012 ], [ %.352775, %1046 ], [ %.362776, %1080 ], [ %.372777, %1114 ], [ %.382778, %1148 ], [ %.392779, %1182 ], [ %.402780, %1216 ], [ %.412781, %1250 ], [ %.552795, %1880 ], [ %.562796, %1907 ], [ %.122752, %dict_put.exit3125 ], [ %.602800, %2024 ], [ %.612801, %2049 ], [ %.622802, %2084 ], [ %.632803, %2119 ], [ %.642804, %2161 ], [ %.652805, %2186 ], [ %.662806, %2221 ], [ %.672807, %2256 ], [ %.682808, %2298 ], [ %.692809, %2332 ], [ %.702810, %2366 ], [ %.712811, %2400 ], [ %.722812, %2434 ], [ %.732813, %2468 ], [ %.742814, %2502 ], [ %.752815, %2536 ], [ %.582798, %1957 ], [ %.592799, %1989 ], [ %.252765, %1871 ]
  %.152668 = phi i32 [ %.862739, %2617 ], [ %.862739, %2626 ], [ %.132666, %2612 ], [ %.02653, %70 ], [ %.162669, %112 ], [ %.172670, %145 ], [ %.182671, %178 ], [ %.192672, %211 ], [ %.202673, %244 ], [ %.212674, %277 ], [ %.222675, %310 ], [ %.232676, %343 ], [ %.92662, %dict_put.exit ], [ %.12654, %387 ], [ %.22655, %426 ], [ %.32656, %465 ], [ %.42657, %504 ], [ %.52658, %543 ], [ %.62659, %582 ], [ %.72660, %621 ], [ %.82661, %660 ], [ %.252678, %709 ], [ %.262679, %738 ], [ %.272680, %763 ], [ %.282681, %798 ], [ %.292682, %833 ], [ %.432696, %1293 ], [ %.442697, %1326 ], [ %.452698, %1359 ], [ %.462699, %1392 ], [ %.472700, %1425 ], [ %.482701, %1458 ], [ %.492702, %1868 ], [ %.572710, %1657 ], [ %.552708, %1620 ], [ %.532706, %1583 ], [ %.512704, %1546 ], [ %.102663, %1510 ], [ %.582711, %1693 ], [ %.592712, %1717 ], [ %.602713, %1752 ], [ %.612714, %1787 ], [ %.622715, %1822 ], [ %.642717, %1859 ], [ %.642717, %1860 ], [ %.642717, %1855 ], [ -1, %1853 ], [ %.302683, %875 ], [ %.312684, %900 ], [ %.322685, %935 ], [ %.332686, %970 ], [ %.342687, %1012 ], [ %.352688, %1046 ], [ %.362689, %1080 ], [ %.372690, %1114 ], [ %.382691, %1148 ], [ %.392692, %1182 ], [ %.402693, %1216 ], [ %.412694, %1250 ], [ %.652718, %1880 ], [ %.662719, %1907 ], [ %.122665, %dict_put.exit3125 ], [ %.702723, %2024 ], [ %.712724, %2049 ], [ %.722725, %2084 ], [ %.732726, %2119 ], [ %.742727, %2161 ], [ %.752728, %2186 ], [ %.762729, %2221 ], [ %.772730, %2256 ], [ %.782731, %2298 ], [ %.792732, %2332 ], [ %.802733, %2366 ], [ %.812734, %2400 ], [ %.822735, %2434 ], [ %.832736, %2468 ], [ %.842737, %2502 ], [ %.852738, %2536 ], [ %.682721, %1957 ], [ %.692722, %1989 ], [ %.252678, %1871 ]
  %.152592 = phi ptr [ %.752652, %2617 ], [ %.752652, %2626 ], [ %.132590, %2612 ], [ %.02577, %70 ], [ %.162593, %112 ], [ %.172594, %145 ], [ %.182595, %178 ], [ %.192596, %211 ], [ %.202597, %244 ], [ %.212598, %277 ], [ %.222599, %310 ], [ %.232600, %343 ], [ %.92586, %dict_put.exit ], [ %.12578, %387 ], [ %.22579, %426 ], [ %.32580, %465 ], [ %.42581, %504 ], [ %.52582, %543 ], [ %.62583, %582 ], [ %.72584, %621 ], [ %.82585, %660 ], [ %.252602, %709 ], [ %.262603, %738 ], [ %.272604, %763 ], [ %.282605, %798 ], [ %.292606, %833 ], [ %.422619, %1293 ], [ %.432620, %1326 ], [ %.442621, %1359 ], [ %.452622, %1392 ], [ %.462623, %1425 ], [ %.472624, %1458 ], [ %.482625, %1868 ], [ %.102587, %1657 ], [ %.102587, %1620 ], [ %.102587, %1583 ], [ %.102587, %1546 ], [ %.102587, %1510 ], [ %.112588, %1693 ], [ %.492626, %1717 ], [ %.502627, %1752 ], [ %.512628, %1787 ], [ %.522629, %1822 ], [ %.532630, %1859 ], [ %.532630, %1860 ], [ %.532630, %1855 ], [ %.522629, %1853 ], [ %.302607, %875 ], [ %.312608, %900 ], [ %.322609, %935 ], [ %.332610, %970 ], [ %.342611, %1012 ], [ %.352612, %1046 ], [ %.362613, %1080 ], [ %.372614, %1114 ], [ %.382615, %1148 ], [ %.392616, %1182 ], [ %.402617, %1216 ], [ %.412618, %1250 ], [ %.542631, %1880 ], [ %.552632, %1907 ], [ %.122589, %dict_put.exit3125 ], [ %.592636, %2024 ], [ %.602637, %2049 ], [ %.612638, %2084 ], [ %.622639, %2119 ], [ %.632640, %2161 ], [ %.642641, %2186 ], [ %.652642, %2221 ], [ %.662643, %2256 ], [ %.672644, %2298 ], [ %.682645, %2332 ], [ %.692646, %2366 ], [ %.702647, %2400 ], [ %.712648, %2434 ], [ %.722649, %2468 ], [ %.732650, %2502 ], [ %.742651, %2536 ], [ %.572634, %1957 ], [ %.582635, %1989 ], [ %.252602, %1871 ]
  %.152495 = phi i32 [ %.962576, %2617 ], [ %.962576, %2626 ], [ %.132493, %2612 ], [ %.02480, %70 ], [ %.162496, %112 ], [ %.172497, %145 ], [ %.182498, %178 ], [ %.192499, %211 ], [ %.202500, %244 ], [ %.212501, %277 ], [ %.222502, %310 ], [ %.232503, %343 ], [ %.92489, %dict_put.exit ], [ %.12481, %387 ], [ %.22482, %426 ], [ %.32483, %465 ], [ %.42484, %504 ], [ %.52485, %543 ], [ %.62486, %582 ], [ %.72487, %621 ], [ %.82488, %660 ], [ %.322512, %709 ], [ %.332513, %738 ], [ %.342514, %763 ], [ %.352515, %798 ], [ %.362516, %833 ], [ %.522532, %1293 ], [ %.532533, %1326 ], [ %.542534, %1359 ], [ %.552535, %1392 ], [ %.562536, %1425 ], [ %.572537, %1458 ], [ %.592539, %1868 ], [ %.672547, %1657 ], [ %.652545, %1620 ], [ %.632543, %1583 ], [ %.612541, %1546 ], [ %.102490, %1510 ], [ %.112491, %1693 ], [ %.682548, %1717 ], [ %.692549, %1752 ], [ %.702550, %1787 ], [ %.712551, %1822 ], [ %.722552, %1859 ], [ %.722552, %1860 ], [ %.722552, %1855 ], [ %.712551, %1853 ], [ %.382518, %875 ], [ %.392519, %900 ], [ %.402520, %935 ], [ %.412521, %970 ], [ %.432523, %1012 ], [ %.442524, %1046 ], [ %.452525, %1080 ], [ %.462526, %1114 ], [ %.472527, %1148 ], [ %.482528, %1182 ], [ %.492529, %1216 ], [ %.502530, %1250 ], [ %.732553, %1880 ], [ %.742554, %1907 ], [ %.122492, %dict_put.exit3125 ], [ %.772557, %2024 ], [ %.782558, %2049 ], [ %.792559, %2084 ], [ %.802560, %2119 ], [ %.822562, %2161 ], [ %.832563, %2186 ], [ %.842564, %2221 ], [ %.852565, %2256 ], [ %.872567, %2298 ], [ %.882568, %2332 ], [ %.892569, %2366 ], [ %.902570, %2400 ], [ %.912571, %2434 ], [ %.922572, %2468 ], [ %.932573, %2502 ], [ %.942574, %2536 ], [ %.752555, %1957 ], [ %.762556, %1989 ], [ %.322512, %1871 ]
  %.152413 = phi i32 [ %.812479, %2617 ], [ %.812479, %2626 ], [ %.132411, %2612 ], [ %.02398, %70 ], [ %.162414, %112 ], [ %.172415, %145 ], [ %.182416, %178 ], [ %.192417, %211 ], [ %.202418, %244 ], [ %.212419, %277 ], [ %.222420, %310 ], [ %.232421, %343 ], [ %.92407, %dict_put.exit ], [ %.12399, %387 ], [ %.22400, %426 ], [ %.32401, %465 ], [ %.42402, %504 ], [ %.52403, %543 ], [ %.62404, %582 ], [ %.72405, %621 ], [ %.82406, %660 ], [ %.252423, %709 ], [ %.262424, %738 ], [ %.272425, %763 ], [ %.282426, %798 ], [ %.292427, %833 ], [ %.432441, %1293 ], [ %.442442, %1326 ], [ %.452443, %1359 ], [ %.462444, %1392 ], [ %.472445, %1425 ], [ %.482446, %1458 ], [ %.492447, %1868 ], [ 1, %1657 ], [ 2, %1620 ], [ 3, %1583 ], [ 4, %1546 ], [ 5, %1510 ], [ %.542452, %1693 ], [ %.552453, %1717 ], [ %.562454, %1752 ], [ %.572455, %1787 ], [ %.582456, %1822 ], [ %.592457, %1859 ], [ %.592457, %1860 ], [ %.592457, %1855 ], [ %.582456, %1853 ], [ %.302428, %875 ], [ %.312429, %900 ], [ %.322430, %935 ], [ %.332431, %970 ], [ %.342432, %1012 ], [ %.352433, %1046 ], [ %.362434, %1080 ], [ %.372435, %1114 ], [ %.382436, %1148 ], [ %.392437, %1182 ], [ %.402438, %1216 ], [ %.412439, %1250 ], [ %.602458, %1880 ], [ %.612459, %1907 ], [ %.122410, %dict_put.exit3125 ], [ %.652463, %2024 ], [ %.662464, %2049 ], [ %.672465, %2084 ], [ %.682466, %2119 ], [ %.692467, %2161 ], [ %.702468, %2186 ], [ %.712469, %2221 ], [ %.722470, %2256 ], [ %.732471, %2298 ], [ %.742472, %2332 ], [ %.752473, %2366 ], [ %.762474, %2400 ], [ %.772475, %2434 ], [ %.782476, %2468 ], [ %.792477, %2502 ], [ %.802478, %2536 ], [ %.632461, %1957 ], [ %.642462, %1989 ], [ %.252423, %1871 ]
  %.152325 = phi i32 [ %.872397, %2617 ], [ %.872397, %2626 ], [ %.132323, %2612 ], [ %.02310, %70 ], [ %.162326, %112 ], [ %.172327, %145 ], [ %.182328, %178 ], [ %.192329, %211 ], [ %.202330, %244 ], [ %.212331, %277 ], [ %.222332, %310 ], [ %.232333, %343 ], [ %.92319, %dict_put.exit ], [ %.12311, %387 ], [ %.22312, %426 ], [ %.32313, %465 ], [ %.42314, %504 ], [ %.52315, %543 ], [ %.62316, %582 ], [ %.72317, %621 ], [ %.82318, %660 ], [ %.322342, %709 ], [ %.332343, %738 ], [ %.342344, %763 ], [ %.352345, %798 ], [ %.362346, %833 ], [ %.502360, %1293 ], [ %.512361, %1326 ], [ %.522362, %1359 ], [ %.532363, %1392 ], [ %.542364, %1425 ], [ %.552365, %1458 ], [ %.562366, %1868 ], [ %.602370, %1657 ], [ %.592369, %1620 ], [ %.582368, %1583 ], [ %.572367, %1546 ], [ %.102320, %1510 ], [ %.112321, %1693 ], [ %.612371, %1717 ], [ %.622372, %1752 ], [ %.632373, %1787 ], [ %.642374, %1822 ], [ %.652375, %1859 ], [ %.652375, %1860 ], [ %.652375, %1855 ], [ %.642374, %1853 ], [ %.372347, %875 ], [ %.382348, %900 ], [ %.392349, %935 ], [ %.402350, %970 ], [ %.412351, %1012 ], [ %.422352, %1046 ], [ %.432353, %1080 ], [ %.442354, %1114 ], [ %.452355, %1148 ], [ %.462356, %1182 ], [ %.472357, %1216 ], [ %.482358, %1250 ], [ %.662376, %1880 ], [ %.672377, %1907 ], [ %.122322, %dict_put.exit3125 ], [ %.712381, %2024 ], [ %.722382, %2049 ], [ %.732383, %2084 ], [ %.742384, %2119 ], [ %.752385, %2161 ], [ %.762386, %2186 ], [ %.772387, %2221 ], [ %.782388, %2256 ], [ %.792389, %2298 ], [ %.802390, %2332 ], [ %.812391, %2366 ], [ %.822392, %2400 ], [ %.832393, %2434 ], [ %.842394, %2468 ], [ %.852395, %2502 ], [ %.862396, %2536 ], [ %.692379, %1957 ], [ %.702380, %1989 ], [ %.322342, %1871 ]
  %.152248 = phi i32 [ %.762309, %2617 ], [ %.762309, %2626 ], [ %.132246, %2612 ], [ %.02233, %70 ], [ %.162249, %112 ], [ %.172250, %145 ], [ %.182251, %178 ], [ %.192252, %211 ], [ %.202253, %244 ], [ %.212254, %277 ], [ %.222255, %310 ], [ %.232256, %343 ], [ %.92242, %dict_put.exit ], [ %.12234, %387 ], [ %.22235, %426 ], [ %.32236, %465 ], [ %.42237, %504 ], [ %.52238, %543 ], [ %.62239, %582 ], [ %.72240, %621 ], [ %.82241, %660 ], [ %.252258, %709 ], [ %.262259, %738 ], [ %.272260, %763 ], [ %.282261, %798 ], [ %.292262, %833 ], [ %.432276, %1293 ], [ %.442277, %1326 ], [ %.452278, %1359 ], [ %.462279, %1392 ], [ %.472280, %1425 ], [ %.482281, %1458 ], [ %.492282, %1868 ], [ %.102243, %1657 ], [ %.102243, %1620 ], [ %.102243, %1583 ], [ %.102243, %1546 ], [ %.102243, %1510 ], [ %.112244, %1693 ], [ %.502283, %1717 ], [ %.512284, %1752 ], [ %.522285, %1787 ], [ %.532286, %1822 ], [ %.542287, %1859 ], [ %.542287, %1860 ], [ %.542287, %1855 ], [ %.532286, %1853 ], [ %.302263, %875 ], [ %.312264, %900 ], [ %.322265, %935 ], [ %.332266, %970 ], [ %.342267, %1012 ], [ %.352268, %1046 ], [ %.362269, %1080 ], [ %.372270, %1114 ], [ %.382271, %1148 ], [ %.392272, %1182 ], [ %.402273, %1216 ], [ %.412274, %1250 ], [ %.552288, %1880 ], [ %.562289, %1907 ], [ %.122245, %dict_put.exit3125 ], [ %.602293, %2024 ], [ %.612294, %2049 ], [ %.622295, %2084 ], [ %.632296, %2119 ], [ %.642297, %2161 ], [ %.652298, %2186 ], [ %.662299, %2221 ], [ %.672300, %2256 ], [ %.682301, %2298 ], [ %.692302, %2332 ], [ %.702303, %2366 ], [ %.712304, %2400 ], [ %.722305, %2434 ], [ %.732306, %2468 ], [ %.742307, %2502 ], [ %.752308, %2536 ], [ %.582291, %1957 ], [ %.592292, %1989 ], [ %.252258, %1871 ]
  %2628 = phi i1 [ true, %2617 ], [ true, %2626 ], [ true, %2612 ], [ true, %70 ], [ true, %112 ], [ true, %145 ], [ true, %178 ], [ true, %211 ], [ true, %244 ], [ true, %277 ], [ true, %310 ], [ true, %343 ], [ true, %dict_put.exit ], [ true, %387 ], [ true, %426 ], [ true, %465 ], [ true, %504 ], [ true, %543 ], [ true, %582 ], [ true, %621 ], [ true, %660 ], [ true, %709 ], [ true, %738 ], [ true, %763 ], [ true, %798 ], [ true, %833 ], [ true, %1293 ], [ true, %1326 ], [ true, %1359 ], [ true, %1392 ], [ true, %1425 ], [ true, %1458 ], [ false, %1868 ], [ true, %1657 ], [ true, %1620 ], [ true, %1583 ], [ true, %1546 ], [ true, %1510 ], [ true, %1693 ], [ true, %1717 ], [ true, %1752 ], [ true, %1787 ], [ true, %1822 ], [ true, %1859 ], [ false, %1860 ], [ false, %1855 ], [ false, %1853 ], [ true, %875 ], [ true, %900 ], [ true, %935 ], [ true, %970 ], [ true, %1012 ], [ true, %1046 ], [ true, %1080 ], [ true, %1114 ], [ true, %1148 ], [ true, %1182 ], [ true, %1216 ], [ true, %1250 ], [ true, %1880 ], [ true, %1907 ], [ true, %dict_put.exit3125 ], [ true, %2024 ], [ true, %2049 ], [ true, %2084 ], [ true, %2119 ], [ true, %2161 ], [ true, %2186 ], [ true, %2221 ], [ true, %2256 ], [ true, %2298 ], [ true, %2332 ], [ true, %2366 ], [ true, %2400 ], [ true, %2434 ], [ true, %2468 ], [ true, %2502 ], [ true, %2536 ], [ true, %1957 ], [ true, %1989 ], [ false, %1871 ]
  %2629 = phi i1 [ false, %2617 ], [ false, %2626 ], [ false, %2612 ], [ false, %70 ], [ false, %112 ], [ false, %145 ], [ false, %178 ], [ false, %211 ], [ false, %244 ], [ false, %277 ], [ false, %310 ], [ false, %343 ], [ false, %dict_put.exit ], [ false, %387 ], [ false, %426 ], [ false, %465 ], [ false, %504 ], [ false, %543 ], [ false, %582 ], [ false, %621 ], [ false, %660 ], [ false, %709 ], [ false, %738 ], [ false, %763 ], [ false, %798 ], [ false, %833 ], [ false, %1293 ], [ false, %1326 ], [ false, %1359 ], [ false, %1392 ], [ false, %1425 ], [ false, %1458 ], [ false, %1868 ], [ false, %1657 ], [ false, %1620 ], [ false, %1583 ], [ false, %1546 ], [ false, %1510 ], [ false, %1693 ], [ false, %1717 ], [ false, %1752 ], [ false, %1787 ], [ false, %1822 ], [ false, %1859 ], [ true, %1860 ], [ true, %1855 ], [ false, %1853 ], [ false, %875 ], [ false, %900 ], [ false, %935 ], [ false, %970 ], [ false, %1012 ], [ false, %1046 ], [ false, %1080 ], [ false, %1114 ], [ false, %1148 ], [ false, %1182 ], [ false, %1216 ], [ false, %1250 ], [ false, %1880 ], [ false, %1907 ], [ false, %dict_put.exit3125 ], [ false, %2024 ], [ false, %2049 ], [ false, %2084 ], [ false, %2119 ], [ false, %2161 ], [ false, %2186 ], [ false, %2221 ], [ false, %2256 ], [ false, %2298 ], [ false, %2332 ], [ false, %2366 ], [ false, %2400 ], [ false, %2434 ], [ false, %2468 ], [ false, %2502 ], [ false, %2536 ], [ false, %1957 ], [ false, %1989 ], [ false, %1871 ]
  %.02206 = phi i32 [ 0, %2617 ], [ 0, %2626 ], [ 0, %2612 ], [ 0, %70 ], [ 0, %112 ], [ 0, %145 ], [ 0, %178 ], [ 0, %211 ], [ 0, %244 ], [ 0, %277 ], [ 0, %310 ], [ 0, %343 ], [ 0, %dict_put.exit ], [ 0, %387 ], [ 0, %426 ], [ 0, %465 ], [ 0, %504 ], [ 0, %543 ], [ 0, %582 ], [ 0, %621 ], [ 0, %660 ], [ 0, %709 ], [ 0, %738 ], [ 0, %763 ], [ 0, %798 ], [ 0, %833 ], [ 0, %1293 ], [ 0, %1326 ], [ 0, %1359 ], [ 0, %1392 ], [ 0, %1425 ], [ 0, %1458 ], [ 9, %1868 ], [ 0, %1657 ], [ 0, %1620 ], [ 0, %1583 ], [ 0, %1546 ], [ 0, %1510 ], [ 0, %1693 ], [ 0, %1717 ], [ 0, %1752 ], [ 0, %1787 ], [ 0, %1822 ], [ 0, %1859 ], [ 1, %1860 ], [ 1, %1855 ], [ 9, %1853 ], [ 0, %875 ], [ 0, %900 ], [ 0, %935 ], [ 0, %970 ], [ 0, %1012 ], [ 0, %1046 ], [ 0, %1080 ], [ 0, %1114 ], [ 0, %1148 ], [ 0, %1182 ], [ 0, %1216 ], [ 0, %1250 ], [ 0, %1880 ], [ 0, %1907 ], [ 0, %dict_put.exit3125 ], [ 0, %2024 ], [ 0, %2049 ], [ 0, %2084 ], [ 0, %2119 ], [ 0, %2161 ], [ 0, %2186 ], [ 0, %2221 ], [ 0, %2256 ], [ 0, %2298 ], [ 0, %2332 ], [ 0, %2366 ], [ 0, %2400 ], [ 0, %2434 ], [ 0, %2468 ], [ 0, %2502 ], [ 0, %2536 ], [ 0, %1957 ], [ 0, %1989 ], [ 9, %1871 ]
  %.15 = phi i64 [ %4, %2617 ], [ %.153, %2626 ], [ %.13, %2612 ], [ %4, %70 ], [ %4, %112 ], [ %4, %145 ], [ %4, %178 ], [ %4, %211 ], [ %4, %244 ], [ %4, %277 ], [ %4, %310 ], [ %4, %343 ], [ %.9, %dict_put.exit ], [ %4, %387 ], [ %4, %426 ], [ %4, %465 ], [ %4, %504 ], [ %4, %543 ], [ %4, %582 ], [ %4, %621 ], [ %4, %660 ], [ %4, %709 ], [ %4, %738 ], [ %4, %763 ], [ %4, %798 ], [ %4, %833 ], [ %4, %1293 ], [ %4, %1326 ], [ %4, %1359 ], [ %4, %1392 ], [ %4, %1425 ], [ %4, %1458 ], [ %.89, %1868 ], [ %4, %1657 ], [ %4, %1620 ], [ %4, %1583 ], [ %4, %1546 ], [ %4, %1510 ], [ %4, %1693 ], [ %4, %1717 ], [ %4, %1752 ], [ %4, %1787 ], [ %4, %1822 ], [ %4, %1859 ], [ %1863, %1860 ], [ %.109, %1855 ], [ %.108, %1853 ], [ %4, %875 ], [ %4, %900 ], [ %4, %935 ], [ %4, %970 ], [ %4, %1012 ], [ %4, %1046 ], [ %4, %1080 ], [ %4, %1114 ], [ %4, %1148 ], [ %4, %1182 ], [ %4, %1216 ], [ %4, %1250 ], [ %4, %1880 ], [ %4, %1907 ], [ %.12, %dict_put.exit3125 ], [ %4, %2024 ], [ %4, %2049 ], [ %4, %2084 ], [ %4, %2119 ], [ %4, %2161 ], [ %4, %2186 ], [ %4, %2221 ], [ %4, %2256 ], [ %4, %2298 ], [ %4, %2332 ], [ %4, %2366 ], [ %4, %2400 ], [ %4, %2434 ], [ %4, %2468 ], [ %4, %2502 ], [ %4, %2536 ], [ %4, %1957 ], [ %4, %1989 ], [ %.43, %1871 ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.171, %2617 ], [ %.sroa.0.172, %2626 ], [ %.sroa.0.13, %2612 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.17, %112 ], [ %.sroa.0.19, %145 ], [ %.sroa.0.21, %178 ], [ %.sroa.0.23, %211 ], [ %.sroa.0.25, %244 ], [ %.sroa.0.27, %277 ], [ %.sroa.0.29, %310 ], [ %.sroa.0.31, %343 ], [ %.sroa.0.9, %dict_put.exit ], [ %.sroa.0.1, %387 ], [ %.sroa.0.2, %426 ], [ %.sroa.0.3, %465 ], [ %.sroa.0.4, %504 ], [ %.sroa.0.5, %543 ], [ %.sroa.0.6, %582 ], [ %.sroa.0.7, %621 ], [ %.sroa.0.8, %660 ], [ %.sroa.0.49, %709 ], [ %.sroa.0.51, %738 ], [ %.sroa.0.53, %763 ], [ %.sroa.0.55, %798 ], [ %.sroa.0.57, %833 ], [ %.sroa.0.87, %1293 ], [ %.sroa.0.89, %1326 ], [ %.sroa.0.91, %1359 ], [ %.sroa.0.93, %1392 ], [ %.sroa.0.95, %1425 ], [ %.sroa.0.97, %1458 ], [ %.sroa.0.100, %1868 ], [ %.sroa.0.112, %1657 ], [ %.sroa.0.109, %1620 ], [ %.sroa.0.106, %1583 ], [ %.sroa.0.103, %1546 ], [ %.sroa.0.10, %1510 ], [ %.sroa.0.114, %1693 ], [ %.sroa.0.116, %1717 ], [ %.sroa.0.118, %1752 ], [ %.sroa.0.120, %1787 ], [ %.sroa.0.122, %1822 ], [ %.sroa.0.125, %1859 ], [ %1861, %1860 ], [ %.sroa.0.125, %1855 ], [ %.sroa.0.124, %1853 ], [ %.sroa.0.60, %875 ], [ %.sroa.0.62, %900 ], [ %.sroa.0.64, %935 ], [ %.sroa.0.66, %970 ], [ %.sroa.0.69, %1012 ], [ %.sroa.0.71, %1046 ], [ %.sroa.0.73, %1080 ], [ %.sroa.0.75, %1114 ], [ %.sroa.0.77, %1148 ], [ %.sroa.0.79, %1182 ], [ %.sroa.0.81, %1216 ], [ %.sroa.0.83, %1250 ], [ %.sroa.0.127, %1880 ], [ %.sroa.0.129, %1907 ], [ %.sroa.0.12, %dict_put.exit3125 ], [ %.sroa.0.136, %2024 ], [ %.sroa.0.138, %2049 ], [ %.sroa.0.140, %2084 ], [ %.sroa.0.142, %2119 ], [ %.sroa.0.145, %2161 ], [ %.sroa.0.147, %2186 ], [ %.sroa.0.149, %2221 ], [ %.sroa.0.151, %2256 ], [ %.sroa.0.154, %2298 ], [ %.sroa.0.156, %2332 ], [ %.sroa.0.158, %2366 ], [ %.sroa.0.160, %2400 ], [ %.sroa.0.162, %2434 ], [ %.sroa.0.164, %2468 ], [ %.sroa.0.166, %2502 ], [ %.sroa.0.168, %2536 ], [ %.sroa.0.132, %1957 ], [ %.sroa.0.134, %1989 ], [ %1872, %1871 ]
  %.sroa.498.15 = phi i32 [ %.sroa.498.171, %2617 ], [ %.sroa.498.172, %2626 ], [ %.sroa.498.13, %2612 ], [ %.sroa.498.0, %70 ], [ %.sroa.498.17, %112 ], [ %.sroa.498.19, %145 ], [ %.sroa.498.21, %178 ], [ %.sroa.498.23, %211 ], [ %.sroa.498.25, %244 ], [ %.sroa.498.27, %277 ], [ %.sroa.498.29, %310 ], [ %.sroa.498.31, %343 ], [ %.sroa.498.9, %dict_put.exit ], [ %.sroa.498.1, %387 ], [ %.sroa.498.2, %426 ], [ %.sroa.498.3, %465 ], [ %.sroa.498.4, %504 ], [ %.sroa.498.5, %543 ], [ %.sroa.498.6, %582 ], [ %.sroa.498.7, %621 ], [ %.sroa.498.8, %660 ], [ %.sroa.498.49, %709 ], [ %.sroa.498.51, %738 ], [ %.sroa.498.53, %763 ], [ %.sroa.498.55, %798 ], [ %.sroa.498.57, %833 ], [ %.sroa.498.87, %1293 ], [ %.sroa.498.89, %1326 ], [ %.sroa.498.91, %1359 ], [ %.sroa.498.93, %1392 ], [ %.sroa.498.95, %1425 ], [ %.sroa.498.97, %1458 ], [ %.sroa.498.100, %1868 ], [ %.sroa.498.112, %1657 ], [ %.sroa.498.109, %1620 ], [ %.sroa.498.106, %1583 ], [ %.sroa.498.103, %1546 ], [ %.sroa.498.10, %1510 ], [ %.sroa.498.114, %1693 ], [ %.sroa.498.116, %1717 ], [ %.sroa.498.118, %1752 ], [ %.sroa.498.120, %1787 ], [ %.sroa.498.122, %1822 ], [ %.sroa.498.125, %1859 ], [ %1867, %1860 ], [ %.sroa.498.125, %1855 ], [ %.sroa.498.124, %1853 ], [ %.sroa.498.60, %875 ], [ %.sroa.498.62, %900 ], [ %.sroa.498.64, %935 ], [ %.sroa.498.66, %970 ], [ %.sroa.498.69, %1012 ], [ %.sroa.498.71, %1046 ], [ %.sroa.498.73, %1080 ], [ %.sroa.498.75, %1114 ], [ %.sroa.498.77, %1148 ], [ %.sroa.498.79, %1182 ], [ %.sroa.498.81, %1216 ], [ %.sroa.498.83, %1250 ], [ %.sroa.498.127, %1880 ], [ %.sroa.498.129, %1907 ], [ %.sroa.498.12, %dict_put.exit3125 ], [ %.sroa.498.136, %2024 ], [ %.sroa.498.138, %2049 ], [ %.sroa.498.140, %2084 ], [ %.sroa.498.142, %2119 ], [ %.sroa.498.145, %2161 ], [ %.sroa.498.147, %2186 ], [ %.sroa.498.149, %2221 ], [ %.sroa.498.151, %2256 ], [ %.sroa.498.154, %2298 ], [ %.sroa.498.156, %2332 ], [ %.sroa.498.158, %2366 ], [ %.sroa.498.160, %2400 ], [ %.sroa.498.162, %2434 ], [ %.sroa.498.164, %2468 ], [ %.sroa.498.166, %2502 ], [ %.sroa.498.168, %2536 ], [ %.sroa.498.132, %1957 ], [ %.sroa.498.134, %1989 ], [ %1873, %1871 ]
  store i64 %.sroa.10.15, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.sroa.35.15, ptr %.sroa.35.0..sroa_idx, align 8
  store i32 %.sroa.0.15, ptr %6, align 4
  store i32 %.sroa.498.15, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 0, ptr %7, align 4
  store i64 %.15, ptr %3, align 8
  store i32 %.152248, ptr %25, align 8
  store i32 %.152668, ptr %27, align 4
  store i32 %.152909, ptr %29, align 8
  store i32 %.152832, ptr %31, align 4
  store i32 %.152755, ptr %33, align 8
  store ptr %.152592, ptr %37, align 8
  store i32 %.152495, ptr %39, align 8
  store i32 %.152413, ptr %41, align 4
  store i32 %.152325, ptr %43, align 8
  store i32 %.153199, ptr %45, align 4
  %2630 = load i64, ptr %53, align 8
  %.not3119 = icmp eq i64 %2630, -1
  br i1 %.not3119, label %2636, label %2631

2631:                                             ; preds = %2627
  %.neg3120 = sub i64 %.sroa.10.0.copyload, %.sroa.10.15
  %2632 = add i64 %2630, %.neg3120
  store i64 %2632, ptr %53, align 8
  %2633 = icmp eq i64 %2632, 0
  %or.cond = and i1 %2628, %2633
  br i1 %or.cond, label %2634, label %2636

2634:                                             ; preds = %2631
  %2635 = load i32, ptr %59, align 8
  switch i32 %2635, label %rc_read_init.exit.fold.split [
    i32 0, label %rc_read_init.exit
    i32 1, label %.thread3268
  ]

2636:                                             ; preds = %2631, %2627
  br i1 %2629, label %.thread3268, label %rc_read_init.exit

.thread3268:                                      ; preds = %2634, %2636
  %2637 = icmp eq i32 %.sroa.498.15, 0
  %spec.select = select i1 %2637, i32 1, i32 9
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 5, ptr %7, align 4
  br label %rc_read_init.exit

rc_read_init.exit.fold.split:                     ; preds = %2634
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %16, %8, %2634, %rc_read_init.exit.fold.split, %2636, %.thread3268
  %.0 = phi i32 [ %spec.select, %.thread3268 ], [ %.02206, %2636 ], [ %2635, %2634 ], [ 9, %rc_read_init.exit.fold.split ], [ 0, %8 ], [ 9, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lzma_decoder_reset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %notmask = shl nsw i32 -1, %4
  %5 = xor i32 %notmask, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 28300
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %2
  %.0911.i = phi i32 [ 0, %2 ], [ %16, %15 ]
  %12 = zext i32 %.0911.i to i64
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds [768 x i16], ptr %0, i64 %12, i64 %indvars.iv.i
  store i16 1024, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 768
  br i1 %exitcond.not.i, label %15, label %13, !llvm.loop !15

15:                                               ; preds = %13
  %16 = add i32 %.0911.i, 1
  %.09.highbits.i = lshr i32 %16, %11
  %17 = icmp eq i32 %.09.highbits.i, 0
  br i1 %17, label %.preheader.i, label %literal_init.exit, !llvm.loop !16

literal_init.exit:                                ; preds = %15
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 28304
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %9, align 8
  %notmask108 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask108, -1
  %22 = getelementptr inbounds i8, ptr %0, i64 28308
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = load i32, ptr %3, align 4
  %notmask109 = shl nsw i32 -1, %24
  %25 = xor i32 %notmask109, -1
  store i32 %25, ptr %6, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 28268
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 28272
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 28276
  store i32 5, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 24576
  %30 = getelementptr inbounds i8, ptr %0, i64 25056
  %31 = getelementptr inbounds i8, ptr %0, i64 24960
  %32 = getelementptr inbounds i8, ptr %0, i64 24984
  %33 = getelementptr inbounds i8, ptr %0, i64 25008
  %34 = getelementptr inbounds i8, ptr %0, i64 25032
  br label %.preheader119

.preheader119:                                    ; preds = %literal_init.exit, %42
  %indvars.iv = phi i64 [ 0, %literal_init.exit ], [ %indvars.iv.next, %42 ]
  br label %36

.preheader118:                                    ; preds = %42
  %35 = getelementptr inbounds i8, ptr %0, i64 25440
  br label %.preheader117

36:                                               ; preds = %.preheader119, %36
  %.0107120 = phi i32 [ 0, %.preheader119 ], [ %40, %36 ]
  %37 = zext i32 %.0107120 to i64
  %38 = getelementptr inbounds [12 x [16 x i16]], ptr %29, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %38, align 2
  %39 = getelementptr inbounds [12 x [16 x i16]], ptr %30, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %39, align 2
  %40 = add i32 %.0107120, 1
  %41 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %40, %41
  br i1 %.not, label %42, label %36, !llvm.loop !17

42:                                               ; preds = %36
  %43 = getelementptr inbounds [12 x i16], ptr %31, i64 0, i64 %indvars.iv
  store i16 1024, ptr %43, align 2
  %44 = getelementptr inbounds [12 x i16], ptr %32, i64 0, i64 %indvars.iv
  store i16 1024, ptr %44, align 2
  %45 = getelementptr inbounds [12 x i16], ptr %33, i64 0, i64 %indvars.iv
  store i16 1024, ptr %45, align 2
  %46 = getelementptr inbounds [12 x i16], ptr %34, i64 0, i64 %indvars.iv
  store i16 1024, ptr %46, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader118, label %.preheader119, !llvm.loop !18

.preheader117:                                    ; preds = %.preheader118, %50
  %indvars.iv138 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next139, %50 ]
  br label %48

.preheader116:                                    ; preds = %50
  %47 = getelementptr inbounds i8, ptr %0, i64 25952
  br label %52

48:                                               ; preds = %.preheader117, %48
  %indvars.iv134 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next135, %48 ]
  %49 = getelementptr inbounds [4 x [64 x i16]], ptr %35, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  store i16 1024, ptr %49, align 2
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 64
  br i1 %exitcond137.not, label %50, label %48, !llvm.loop !19

50:                                               ; preds = %48
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.preheader116, label %.preheader117, !llvm.loop !20

.preheader115:                                    ; preds = %52
  %51 = getelementptr inbounds i8, ptr %0, i64 26180
  br label %54

52:                                               ; preds = %.preheader116, %52
  %indvars.iv142 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next143, %52 ]
  %53 = getelementptr inbounds [114 x i16], ptr %47, i64 0, i64 %indvars.iv142
  store i16 1024, ptr %53, align 2
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 114
  br i1 %exitcond145.not, label %.preheader115, label %52, !llvm.loop !21

54:                                               ; preds = %.preheader115, %54
  %indvars.iv146 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next147, %54 ]
  %55 = getelementptr inbounds [16 x i16], ptr %51, i64 0, i64 %indvars.iv146
  store i16 1024, ptr %55, align 2
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 16
  br i1 %exitcond149.not, label %56, label %54, !llvm.loop !22

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 26212
  store i16 1024, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 26214
  store i16 1024, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 27240
  store i16 1024, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 27242
  store i16 1024, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 26216
  %63 = getelementptr inbounds i8, ptr %0, i64 26472
  %64 = getelementptr inbounds i8, ptr %0, i64 27244
  %65 = getelementptr inbounds i8, ptr %0, i64 27500
  br label %.preheader114

.preheader114:                                    ; preds = %56, %73
  %.0101130 = phi i32 [ 0, %56 ], [ %74, %73 ]
  %66 = zext i32 %.0101130 to i64
  br label %68

.preheader110:                                    ; preds = %73
  %67 = getelementptr inbounds i8, ptr %0, i64 26728
  br label %77

68:                                               ; preds = %.preheader114, %68
  %indvars.iv150 = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next151, %68 ]
  %69 = getelementptr inbounds [16 x [8 x i16]], ptr %62, i64 0, i64 %66, i64 %indvars.iv150
  store i16 1024, ptr %69, align 2
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.preheader113, label %68, !llvm.loop !23

.preheader113:                                    ; preds = %68, %.preheader113
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.preheader113 ], [ 0, %68 ]
  %70 = getelementptr inbounds [16 x [8 x i16]], ptr %63, i64 0, i64 %66, i64 %indvars.iv154
  store i16 1024, ptr %70, align 2
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond157.not, label %.preheader112, label %.preheader113, !llvm.loop !24

.preheader112:                                    ; preds = %.preheader113, %.preheader112
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader112 ], [ 0, %.preheader113 ]
  %71 = getelementptr inbounds [16 x [8 x i16]], ptr %64, i64 0, i64 %66, i64 %indvars.iv158
  store i16 1024, ptr %71, align 2
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 8
  br i1 %exitcond161.not, label %.preheader111, label %.preheader112, !llvm.loop !25

.preheader111:                                    ; preds = %.preheader112, %.preheader111
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.preheader111 ], [ 0, %.preheader112 ]
  %72 = getelementptr inbounds [16 x [8 x i16]], ptr %65, i64 0, i64 %66, i64 %indvars.iv162
  store i16 1024, ptr %72, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 8
  br i1 %exitcond165.not, label %73, label %.preheader111, !llvm.loop !26

73:                                               ; preds = %.preheader111
  %74 = add i32 %.0101130, 1
  %.0101.highbits = lshr i32 %74, %57
  %75 = icmp eq i32 %.0101.highbits, 0
  br i1 %75, label %.preheader114, label %.preheader110, !llvm.loop !27

.preheader:                                       ; preds = %77
  %76 = getelementptr inbounds i8, ptr %0, i64 27756
  br label %79

77:                                               ; preds = %.preheader110, %77
  %indvars.iv166 = phi i64 [ 0, %.preheader110 ], [ %indvars.iv.next167, %77 ]
  %78 = getelementptr inbounds [256 x i16], ptr %67, i64 0, i64 %indvars.iv166
  store i16 1024, ptr %78, align 2
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 256
  br i1 %exitcond169.not, label %.preheader, label %77, !llvm.loop !28

79:                                               ; preds = %.preheader, %79
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %79 ]
  %80 = getelementptr inbounds [256 x i16], ptr %76, i64 0, i64 %indvars.iv170
  store i16 1024, ptr %80, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %81, label %79, !llvm.loop !29

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 28320
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 28328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lzma_decoder_uncompressed(ptr nocapture noundef writeonly %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28312
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_decoder_init) #9
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @lzma_decoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %lzma_lzma_decoder_create.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 5
  %12 = add nuw nsw i32 %10, %6
  %13 = icmp ult i32 %12, 5
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %lzma_lzma_decoder_create.exit

is_lclppb_valid.exit:                             ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %lzma_lzma_decoder_create.exit

17:                                               ; preds = %is_lclppb_valid.exit
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call noalias ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #9
  store ptr %21, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %lzma_lzma_decoder_create.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %23
  %28 = load i32, ptr %2, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  tail call void @lzma_decoder_reset(ptr noundef %37, ptr noundef nonnull %2)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 28312
  store i64 -1, ptr %39, align 8
  br label %lzma_lzma_decoder_create.exit

lzma_lzma_decoder_create.exit:                    ; preds = %4, %8, %20, %is_lclppb_valid.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 11, %is_lclppb_valid.exit ], [ 5, %20 ], [ 11, %8 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ugt i8 %1, -32
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 45
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = mul i8 %5, -45
  %9 = add i8 %8, %1
  %10 = zext i8 %9 to i32
  %11 = udiv i8 %9, 9
  %.zext = zext nneg i8 %11 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.zext, ptr %12, align 8
  %.neg = mul nsw i32 %.zext, -9
  %13 = add nsw i32 %.neg, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4
  %15 = add nsw i32 %13, %.zext
  %16 = icmp ugt i32 %15, 4
  br label %17

17:                                               ; preds = %2, %4
  %.0 = phi i1 [ %16, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %3) #9
  %5 = add i64 %4, 28352
  ret i64 %5
}

declare i64 @lzma_lz_decoder_memusage(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %is_lclppb_valid.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 5
  %9 = add nuw nsw i32 %7, %3
  %10 = icmp ult i32 %9, 5
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %is_lclppb_valid.exit.thread

14:                                               ; preds = %is_lclppb_valid.exit
  %15 = load i32, ptr %0, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %16) #9
  %18 = add i64 %17, 28352
  br label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit.thread:                      ; preds = %1, %5, %is_lclppb_valid.exit, %14
  %.0 = phi i64 [ %18, %14 ], [ -1, %is_lclppb_valid.exit ], [ -1, %5 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 5
  br i1 %.not, label %5, label %27

5:                                                ; preds = %4
  %6 = tail call noalias ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %lzma_lzma_lclppb_decode.exit.thread, label %lzma_lzma_lclppb_decode.exit

lzma_lzma_lclppb_decode.exit:                     ; preds = %8
  %11 = udiv i8 %9, 45
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %12, ptr %13, align 4
  %14 = mul i8 %11, -45
  %15 = add i8 %14, %9
  %16 = zext i8 %15 to i32
  %17 = udiv i8 %15, 9
  %.zext.i = zext nneg i8 %17 to i32
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %.zext.i, ptr %18, align 8
  %.neg.i = mul nsw i32 %.zext.i, -9
  %19 = add nsw i32 %.neg.i, %16
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %19, %.zext.i
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %lzma_lzma_lclppb_decode.exit.thread, label %23

23:                                               ; preds = %lzma_lzma_lclppb_decode.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %.val = load i32, ptr %24, align 1
  store i32 %.val, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8
  store ptr %6, ptr %0, align 8
  br label %27

lzma_lzma_lclppb_decode.exit.thread:              ; preds = %8, %lzma_lzma_lclppb_decode.exit
  tail call void @lzma_free(ptr noundef nonnull %6, ptr noundef %1) #9
  br label %27

27:                                               ; preds = %5, %4, %lzma_lzma_lclppb_decode.exit.thread, %23
  %.0 = phi i32 [ 8, %lzma_lzma_lclppb_decode.exit.thread ], [ 0, %23 ], [ 8, %4 ], [ 5, %5 ]
  ret i32 %.0
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"rc_read_init: argument 0"}
!7 = distinct !{!7, !"rc_read_init"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"rc_read_init: argument 1"}
!10 = !{!6, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
