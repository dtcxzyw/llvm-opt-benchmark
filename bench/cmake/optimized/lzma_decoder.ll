; ModuleID = 'bench/cmake/original/lzma_decoder.c.ll'
source_filename = "bench/cmake/original/lzma_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_decode.next_state = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_lzma_decoder_create(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call noalias ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #9
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %7, %14
  %.0 = phi i32 [ 0, %14 ], [ 5, %7 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal range(i32 0, 10) i32 @lzma_decode(ptr noundef %0, ptr noalias noundef captures(none) %1, ptr noalias noundef readonly %2, ptr noalias noundef captures(none) %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28276
  %.promoted.i = load i32, ptr %7, align 4, !noalias !10
  %.not15.i = icmp eq i32 %.promoted.i, 0
  %.sroa.498.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28272
  br i1 %.not15.i, label %..loopexit_crit_edge, label %.lr.ph.i

..loopexit_crit_edge:                             ; preds = %5
  %.sroa.498.0.copyload.pre = load i32, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.lr.ph.i:                                         ; preds = %5
  %.promoted20.i = load i64, ptr %3, align 8, !alias.scope !8, !noalias !5
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %23, %18 ]
  %10 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %24, %18 ]
  %11 = icmp eq i64 %9, %4
  br i1 %11, label %rc_read_init.exit, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 5
  %14 = getelementptr inbounds i8, ptr %2, i64 %9
  %15 = load i8, ptr %14, align 1, !alias.scope !5, !noalias !8
  br i1 %13, label %17, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %12
  %16 = zext i8 %15 to i32
  br label %18

17:                                               ; preds = %12
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %18, label %rc_read_init.exit

18:                                               ; preds = %17, %._crit_edge21.i
  %19 = phi i32 [ %16, %._crit_edge21.i ], [ 0, %17 ]
  %20 = load i32, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4, !noalias !10
  %21 = shl i32 %20, 8
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %.sroa.498.0..sroa_idx.phi.trans.insert, align 4, !noalias !10
  %23 = add i64 %9, 1
  store i64 %23, ptr %3, align 8, !alias.scope !8, !noalias !5
  %24 = add i32 %10, -1
  store i32 %24, ptr %7, align 4, !noalias !10
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.loopexit, label %8, !llvm.loop !11

.loopexit:                                        ; preds = %18, %..loopexit_crit_edge
  %25 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %23, %18 ]
  %.sroa.498.0.copyload = phi i32 [ %.sroa.498.0.copyload.pre, %..loopexit_crit_edge ], [ %22, %18 ]
  %.sroa.0.0.copyload3154 = load ptr, ptr %1, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.35.0.copyload = load i64, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.50.0.copyload = load i64, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28280
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28284
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28288
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28292
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28296
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28300
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28328
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28336
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28340
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28344
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28348
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28308
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28304
  %51 = load i32, ptr %50, align 8
  %52 = trunc i64 %.sroa.10.0.copyload to i32
  %53 = and i32 %37, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28312
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, -1
  %57 = sub i64 %.sroa.44.0.copyload, %.sroa.10.0.copyload
  %58 = icmp ult i64 %55, %57
  %or.cond3271 = select i1 %56, i1 %58, i1 false
  %59 = add i64 %55, %.sroa.10.0.copyload
  %.sroa.44.0 = select i1 %or.cond3271, i64 %59, i64 %.sroa.44.0.copyload
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28320
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %2610 [
    i32 0, label %64
    i32 1, label %64
    i32 2, label %109
    i32 3, label %142
    i32 4, label %175
    i32 5, label %208
    i32 6, label %241
    i32 7, label %274
    i32 8, label %307
    i32 9, label %340
    i32 10, label %381
    i32 11, label %420
    i32 12, label %459
    i32 13, label %498
    i32 14, label %537
    i32 15, label %576
    i32 16, label %615
    i32 17, label %654
    i32 18, label %695
    i32 19, label %706
    i32 20, label %735
    i32 21, label %760
    i32 22, label %795
    i32 23, label %830
    i32 24, label %872
    i32 25, label %897
    i32 26, label %932
    i32 27, label %967
    i32 28, label %1009
    i32 29, label %1043
    i32 30, label %1077
    i32 31, label %1111
    i32 32, label %1145
    i32 33, label %1179
    i32 34, label %1213
    i32 35, label %1247
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

dict_put.exit.thread:                             ; preds = %1934, %697, %.loopexit.i
  %.sroa.35.14 = phi i64 [ %spec.select3278, %.loopexit.i ], [ %spec.select3274, %697 ], [ %spec.select3276, %1934 ]
  %.sroa.10.14 = phi i64 [ %.sroa.10.80, %.loopexit.i ], [ %699, %697 ], [ %1942, %1934 ]
  %.143198 = phi i32 [ 0, %.loopexit.i ], [ %.93193, %697 ], [ %.123196, %1934 ]
  %.142908 = phi i32 [ %.132907, %.loopexit.i ], [ %.92903, %697 ], [ %.122906, %1934 ]
  %.142831 = phi i32 [ %.132830, %.loopexit.i ], [ %.92826, %697 ], [ %.122829, %1934 ]
  %.142754 = phi i32 [ %.132753, %.loopexit.i ], [ %.92749, %697 ], [ %.122752, %1934 ]
  %.142667 = phi i32 [ %.132666, %.loopexit.i ], [ %.92662, %697 ], [ %.122665, %1934 ]
  %.142591 = phi ptr [ %.132590, %.loopexit.i ], [ %.92586, %697 ], [ %.122589, %1934 ]
  %.142494 = phi i32 [ %.132493, %.loopexit.i ], [ %.92489, %697 ], [ %.122492, %1934 ]
  %.142412 = phi i32 [ %.132411, %.loopexit.i ], [ %.92407, %697 ], [ %.122410, %1934 ]
  %.142324 = phi i32 [ %.132323, %.loopexit.i ], [ %.92319, %697 ], [ %.122322, %1934 ]
  %.142247 = phi i32 [ %.132246, %.loopexit.i ], [ %.92242, %697 ], [ %.122245, %1934 ]
  %.14 = phi i64 [ %.13, %.loopexit.i ], [ %.9, %697 ], [ %.12, %1934 ]
  %.sroa.0.14 = phi i32 [ %.sroa.0.13, %.loopexit.i ], [ %.sroa.0.9, %697 ], [ %.sroa.0.12, %1934 ]
  %.sroa.498.14 = phi i32 [ %.sroa.498.13, %.loopexit.i ], [ %.sroa.498.9, %697 ], [ %.sroa.498.12, %1934 ]
  %62 = trunc i64 %.sroa.10.14 to i32
  %63 = and i32 %37, %62
  br label %64

64:                                               ; preds = %dict_put.exit.thread, %.loopexit, %.loopexit
  %.sroa.35.0 = phi i64 [ %.sroa.35.14, %dict_put.exit.thread ], [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.14, %dict_put.exit.thread ], [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.03184 = phi i32 [ %.143198, %dict_put.exit.thread ], [ %47, %.loopexit ], [ %47, %.loopexit ]
  %.02894 = phi i32 [ %.142908, %dict_put.exit.thread ], [ %31, %.loopexit ], [ %31, %.loopexit ]
  %.02817 = phi i32 [ %.142831, %dict_put.exit.thread ], [ %33, %.loopexit ], [ %33, %.loopexit ]
  %.02740 = phi i32 [ %.142754, %dict_put.exit.thread ], [ %35, %.loopexit ], [ %35, %.loopexit ]
  %.02653 = phi i32 [ %.142667, %dict_put.exit.thread ], [ %29, %.loopexit ], [ %29, %.loopexit ]
  %.02577 = phi ptr [ %.142591, %dict_put.exit.thread ], [ %39, %.loopexit ], [ %39, %.loopexit ]
  %.02480 = phi i32 [ %.142494, %dict_put.exit.thread ], [ %41, %.loopexit ], [ %41, %.loopexit ]
  %.02398 = phi i32 [ %.142412, %dict_put.exit.thread ], [ %43, %.loopexit ], [ %43, %.loopexit ]
  %.02310 = phi i32 [ %.142324, %dict_put.exit.thread ], [ %45, %.loopexit ], [ %45, %.loopexit ]
  %.02233 = phi i32 [ %.142247, %dict_put.exit.thread ], [ %27, %.loopexit ], [ %27, %.loopexit ]
  %.02210 = phi i32 [ %63, %dict_put.exit.thread ], [ %53, %.loopexit ], [ %53, %.loopexit ]
  %.02205 = phi i64 [ %.14, %dict_put.exit.thread ], [ %25, %.loopexit ], [ %25, %.loopexit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.14, %dict_put.exit.thread ], [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.0 = phi i32 [ %.sroa.498.14, %dict_put.exit.thread ], [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %65 = icmp eq i64 %.sroa.10.0, %.sroa.44.0
  %66 = select i1 %56, i1 %65, i1 false
  br i1 %66, label %2610, label %67

67:                                               ; preds = %64
  %68 = icmp ult i32 %.sroa.0.0, 16777216
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = icmp eq i64 %.02205, %4
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %60, align 8
  br label %2624

72:                                               ; preds = %69
  %73 = shl nuw i32 %.sroa.0.0, 8
  %74 = shl i32 %.sroa.498.0, 8
  %75 = add i64 %.02205, 1
  %76 = getelementptr inbounds i8, ptr %2, i64 %.02205
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %74, %78
  br label %80

80:                                               ; preds = %67, %72
  %.16 = phi i64 [ %75, %72 ], [ %.02205, %67 ]
  %.sroa.0.16 = phi i32 [ %73, %72 ], [ %.sroa.0.0, %67 ]
  %.sroa.498.16 = phi i32 [ %79, %72 ], [ %.sroa.498.0, %67 ]
  %81 = lshr i32 %.sroa.0.16, 11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %83 = zext i32 %.02233 to i64
  %84 = zext i32 %.02210 to i64
  %85 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %82, i64 0, i64 %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = mul i32 %81, %87
  %89 = icmp ult i32 %.sroa.498.16, %88
  br i1 %89, label %dict_get.exit, label %701

dict_get.exit:                                    ; preds = %80
  %90 = sub nsw i32 2048, %87
  %91 = lshr i32 %90, 5
  %92 = trunc i32 %91 to i16
  %93 = add i16 %86, %92
  store i16 %93, ptr %85, align 2
  %94 = zext i32 %49 to i64
  %95 = and i64 %.sroa.10.0, %94
  %96 = zext nneg i32 %51 to i64
  %97 = shl i64 %95, %96
  %.not3280 = icmp eq i64 %.sroa.10.0, 0
  %spec.select3272 = select i1 %.not3280, i64 %.sroa.50.0.copyload, i64 0
  %98 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.0
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = getelementptr i8, ptr %99, i64 %spec.select3272
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 8, %51
  %104 = lshr i32 %102, %103
  %105 = zext nneg i32 %104 to i64
  %106 = add i64 %97, %105
  %107 = getelementptr inbounds [16 x [768 x i16]], ptr %0, i64 0, i64 %106
  %108 = icmp ult i32 %.02233, 7
  br i1 %108, label %109, label %dict_get.exit3123

109:                                              ; preds = %dict_get.exit, %.loopexit
  %.sroa.35.16 = phi i64 [ %.sroa.35.0, %dict_get.exit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.16 = phi i64 [ %.sroa.10.0, %dict_get.exit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.163200 = phi i32 [ %.03184, %dict_get.exit ], [ %47, %.loopexit ]
  %.162910 = phi i32 [ %.02894, %dict_get.exit ], [ %31, %.loopexit ]
  %.162833 = phi i32 [ %.02817, %dict_get.exit ], [ %33, %.loopexit ]
  %.162756 = phi i32 [ %.02740, %dict_get.exit ], [ %35, %.loopexit ]
  %.162669 = phi i32 [ %.02653, %dict_get.exit ], [ %29, %.loopexit ]
  %.162593 = phi ptr [ %107, %dict_get.exit ], [ %39, %.loopexit ]
  %.162496 = phi i32 [ 1, %dict_get.exit ], [ %41, %.loopexit ]
  %.162414 = phi i32 [ %.02398, %dict_get.exit ], [ %43, %.loopexit ]
  %.162326 = phi i32 [ %.02310, %dict_get.exit ], [ %45, %.loopexit ]
  %.162249 = phi i32 [ %.02233, %dict_get.exit ], [ %27, %.loopexit ]
  %.17 = phi i64 [ %.16, %dict_get.exit ], [ %25, %.loopexit ]
  %.sroa.0.17 = phi i32 [ %88, %dict_get.exit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.17 = phi i32 [ %.sroa.498.16, %dict_get.exit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %110 = icmp ult i32 %.sroa.0.17, 16777216
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = icmp eq i64 %.17, %4
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 2, ptr %60, align 8
  br label %2624

114:                                              ; preds = %111
  %115 = shl nuw i32 %.sroa.0.17, 8
  %116 = shl i32 %.sroa.498.17, 8
  %117 = add i64 %.17, 1
  %118 = getelementptr inbounds i8, ptr %2, i64 %.17
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  br label %122

122:                                              ; preds = %109, %114
  %.18 = phi i64 [ %117, %114 ], [ %.17, %109 ]
  %.sroa.0.18 = phi i32 [ %115, %114 ], [ %.sroa.0.17, %109 ]
  %.sroa.498.18 = phi i32 [ %121, %114 ], [ %.sroa.498.17, %109 ]
  %123 = lshr i32 %.sroa.0.18, 11
  %124 = zext i32 %.162496 to i64
  %125 = getelementptr inbounds nuw i16, ptr %.162593, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = mul i32 %123, %127
  %129 = icmp ult i32 %.sroa.498.18, %128
  %130 = shl i32 %.162496, 1
  br i1 %129, label %131, label %136

131:                                              ; preds = %122
  %132 = sub nsw i32 2048, %127
  %133 = lshr i32 %132, 5
  %134 = trunc i32 %133 to i16
  %135 = add i16 %126, %134
  store i16 %135, ptr %125, align 2
  br label %142

136:                                              ; preds = %122
  %137 = sub i32 %.sroa.0.18, %128
  %138 = sub nuw i32 %.sroa.498.18, %128
  %139 = lshr i16 %126, 5
  %140 = sub i16 %126, %139
  store i16 %140, ptr %125, align 2
  %141 = or disjoint i32 %130, 1
  br label %142

142:                                              ; preds = %136, %131, %.loopexit
  %.sroa.35.17 = phi i64 [ %.sroa.35.16, %131 ], [ %.sroa.35.16, %136 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.17 = phi i64 [ %.sroa.10.16, %131 ], [ %.sroa.10.16, %136 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.173201 = phi i32 [ %.163200, %131 ], [ %.163200, %136 ], [ %47, %.loopexit ]
  %.172911 = phi i32 [ %.162910, %131 ], [ %.162910, %136 ], [ %31, %.loopexit ]
  %.172834 = phi i32 [ %.162833, %131 ], [ %.162833, %136 ], [ %33, %.loopexit ]
  %.172757 = phi i32 [ %.162756, %131 ], [ %.162756, %136 ], [ %35, %.loopexit ]
  %.172670 = phi i32 [ %.162669, %131 ], [ %.162669, %136 ], [ %29, %.loopexit ]
  %.172594 = phi ptr [ %.162593, %131 ], [ %.162593, %136 ], [ %39, %.loopexit ]
  %.172497 = phi i32 [ %130, %131 ], [ %141, %136 ], [ %41, %.loopexit ]
  %.172415 = phi i32 [ %.162414, %131 ], [ %.162414, %136 ], [ %43, %.loopexit ]
  %.172327 = phi i32 [ %.162326, %131 ], [ %.162326, %136 ], [ %45, %.loopexit ]
  %.172250 = phi i32 [ %.162249, %131 ], [ %.162249, %136 ], [ %27, %.loopexit ]
  %.19 = phi i64 [ %.18, %131 ], [ %.18, %136 ], [ %25, %.loopexit ]
  %.sroa.0.19 = phi i32 [ %128, %131 ], [ %137, %136 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.19 = phi i32 [ %.sroa.498.18, %131 ], [ %138, %136 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %143 = icmp ult i32 %.sroa.0.19, 16777216
  br i1 %143, label %144, label %155

144:                                              ; preds = %142
  %145 = icmp eq i64 %.19, %4
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store i32 3, ptr %60, align 8
  br label %2624

147:                                              ; preds = %144
  %148 = shl nuw i32 %.sroa.0.19, 8
  %149 = shl i32 %.sroa.498.19, 8
  %150 = add i64 %.19, 1
  %151 = getelementptr inbounds i8, ptr %2, i64 %.19
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %149, %153
  br label %155

155:                                              ; preds = %142, %147
  %.20 = phi i64 [ %150, %147 ], [ %.19, %142 ]
  %.sroa.0.20 = phi i32 [ %148, %147 ], [ %.sroa.0.19, %142 ]
  %.sroa.498.20 = phi i32 [ %154, %147 ], [ %.sroa.498.19, %142 ]
  %156 = lshr i32 %.sroa.0.20, 11
  %157 = zext i32 %.172497 to i64
  %158 = getelementptr inbounds nuw i16, ptr %.172594, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = mul i32 %156, %160
  %162 = icmp ult i32 %.sroa.498.20, %161
  %163 = shl i32 %.172497, 1
  br i1 %162, label %164, label %169

164:                                              ; preds = %155
  %165 = sub nsw i32 2048, %160
  %166 = lshr i32 %165, 5
  %167 = trunc i32 %166 to i16
  %168 = add i16 %159, %167
  store i16 %168, ptr %158, align 2
  br label %175

169:                                              ; preds = %155
  %170 = sub i32 %.sroa.0.20, %161
  %171 = sub nuw i32 %.sroa.498.20, %161
  %172 = lshr i16 %159, 5
  %173 = sub i16 %159, %172
  store i16 %173, ptr %158, align 2
  %174 = or disjoint i32 %163, 1
  br label %175

175:                                              ; preds = %169, %164, %.loopexit
  %.sroa.35.18 = phi i64 [ %.sroa.35.17, %164 ], [ %.sroa.35.17, %169 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.18 = phi i64 [ %.sroa.10.17, %164 ], [ %.sroa.10.17, %169 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.183202 = phi i32 [ %.173201, %164 ], [ %.173201, %169 ], [ %47, %.loopexit ]
  %.182912 = phi i32 [ %.172911, %164 ], [ %.172911, %169 ], [ %31, %.loopexit ]
  %.182835 = phi i32 [ %.172834, %164 ], [ %.172834, %169 ], [ %33, %.loopexit ]
  %.182758 = phi i32 [ %.172757, %164 ], [ %.172757, %169 ], [ %35, %.loopexit ]
  %.182671 = phi i32 [ %.172670, %164 ], [ %.172670, %169 ], [ %29, %.loopexit ]
  %.182595 = phi ptr [ %.172594, %164 ], [ %.172594, %169 ], [ %39, %.loopexit ]
  %.182498 = phi i32 [ %163, %164 ], [ %174, %169 ], [ %41, %.loopexit ]
  %.182416 = phi i32 [ %.172415, %164 ], [ %.172415, %169 ], [ %43, %.loopexit ]
  %.182328 = phi i32 [ %.172327, %164 ], [ %.172327, %169 ], [ %45, %.loopexit ]
  %.182251 = phi i32 [ %.172250, %164 ], [ %.172250, %169 ], [ %27, %.loopexit ]
  %.21 = phi i64 [ %.20, %164 ], [ %.20, %169 ], [ %25, %.loopexit ]
  %.sroa.0.21 = phi i32 [ %161, %164 ], [ %170, %169 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.21 = phi i32 [ %.sroa.498.20, %164 ], [ %171, %169 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %176 = icmp ult i32 %.sroa.0.21, 16777216
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = icmp eq i64 %.21, %4
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 4, ptr %60, align 8
  br label %2624

180:                                              ; preds = %177
  %181 = shl nuw i32 %.sroa.0.21, 8
  %182 = shl i32 %.sroa.498.21, 8
  %183 = add i64 %.21, 1
  %184 = getelementptr inbounds i8, ptr %2, i64 %.21
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %182, %186
  br label %188

188:                                              ; preds = %175, %180
  %.22 = phi i64 [ %183, %180 ], [ %.21, %175 ]
  %.sroa.0.22 = phi i32 [ %181, %180 ], [ %.sroa.0.21, %175 ]
  %.sroa.498.22 = phi i32 [ %187, %180 ], [ %.sroa.498.21, %175 ]
  %189 = lshr i32 %.sroa.0.22, 11
  %190 = zext i32 %.182498 to i64
  %191 = getelementptr inbounds nuw i16, ptr %.182595, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = mul i32 %189, %193
  %195 = icmp ult i32 %.sroa.498.22, %194
  %196 = shl i32 %.182498, 1
  br i1 %195, label %197, label %202

197:                                              ; preds = %188
  %198 = sub nsw i32 2048, %193
  %199 = lshr i32 %198, 5
  %200 = trunc i32 %199 to i16
  %201 = add i16 %192, %200
  store i16 %201, ptr %191, align 2
  br label %208

202:                                              ; preds = %188
  %203 = sub i32 %.sroa.0.22, %194
  %204 = sub nuw i32 %.sroa.498.22, %194
  %205 = lshr i16 %192, 5
  %206 = sub i16 %192, %205
  store i16 %206, ptr %191, align 2
  %207 = or disjoint i32 %196, 1
  br label %208

208:                                              ; preds = %202, %197, %.loopexit
  %.sroa.35.19 = phi i64 [ %.sroa.35.18, %197 ], [ %.sroa.35.18, %202 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.19 = phi i64 [ %.sroa.10.18, %197 ], [ %.sroa.10.18, %202 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.193203 = phi i32 [ %.183202, %197 ], [ %.183202, %202 ], [ %47, %.loopexit ]
  %.192913 = phi i32 [ %.182912, %197 ], [ %.182912, %202 ], [ %31, %.loopexit ]
  %.192836 = phi i32 [ %.182835, %197 ], [ %.182835, %202 ], [ %33, %.loopexit ]
  %.192759 = phi i32 [ %.182758, %197 ], [ %.182758, %202 ], [ %35, %.loopexit ]
  %.192672 = phi i32 [ %.182671, %197 ], [ %.182671, %202 ], [ %29, %.loopexit ]
  %.192596 = phi ptr [ %.182595, %197 ], [ %.182595, %202 ], [ %39, %.loopexit ]
  %.192499 = phi i32 [ %196, %197 ], [ %207, %202 ], [ %41, %.loopexit ]
  %.192417 = phi i32 [ %.182416, %197 ], [ %.182416, %202 ], [ %43, %.loopexit ]
  %.192329 = phi i32 [ %.182328, %197 ], [ %.182328, %202 ], [ %45, %.loopexit ]
  %.192252 = phi i32 [ %.182251, %197 ], [ %.182251, %202 ], [ %27, %.loopexit ]
  %.23 = phi i64 [ %.22, %197 ], [ %.22, %202 ], [ %25, %.loopexit ]
  %.sroa.0.23 = phi i32 [ %194, %197 ], [ %203, %202 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.23 = phi i32 [ %.sroa.498.22, %197 ], [ %204, %202 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %209 = icmp ult i32 %.sroa.0.23, 16777216
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = icmp eq i64 %.23, %4
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i32 5, ptr %60, align 8
  br label %2624

213:                                              ; preds = %210
  %214 = shl nuw i32 %.sroa.0.23, 8
  %215 = shl i32 %.sroa.498.23, 8
  %216 = add i64 %.23, 1
  %217 = getelementptr inbounds i8, ptr %2, i64 %.23
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %215, %219
  br label %221

221:                                              ; preds = %208, %213
  %.24 = phi i64 [ %216, %213 ], [ %.23, %208 ]
  %.sroa.0.24 = phi i32 [ %214, %213 ], [ %.sroa.0.23, %208 ]
  %.sroa.498.24 = phi i32 [ %220, %213 ], [ %.sroa.498.23, %208 ]
  %222 = lshr i32 %.sroa.0.24, 11
  %223 = zext i32 %.192499 to i64
  %224 = getelementptr inbounds nuw i16, ptr %.192596, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = mul i32 %222, %226
  %228 = icmp ult i32 %.sroa.498.24, %227
  %229 = shl i32 %.192499, 1
  br i1 %228, label %230, label %235

230:                                              ; preds = %221
  %231 = sub nsw i32 2048, %226
  %232 = lshr i32 %231, 5
  %233 = trunc i32 %232 to i16
  %234 = add i16 %225, %233
  store i16 %234, ptr %224, align 2
  br label %241

235:                                              ; preds = %221
  %236 = sub i32 %.sroa.0.24, %227
  %237 = sub nuw i32 %.sroa.498.24, %227
  %238 = lshr i16 %225, 5
  %239 = sub i16 %225, %238
  store i16 %239, ptr %224, align 2
  %240 = or disjoint i32 %229, 1
  br label %241

241:                                              ; preds = %235, %230, %.loopexit
  %.sroa.35.20 = phi i64 [ %.sroa.35.19, %230 ], [ %.sroa.35.19, %235 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.20 = phi i64 [ %.sroa.10.19, %230 ], [ %.sroa.10.19, %235 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.203204 = phi i32 [ %.193203, %230 ], [ %.193203, %235 ], [ %47, %.loopexit ]
  %.202914 = phi i32 [ %.192913, %230 ], [ %.192913, %235 ], [ %31, %.loopexit ]
  %.202837 = phi i32 [ %.192836, %230 ], [ %.192836, %235 ], [ %33, %.loopexit ]
  %.202760 = phi i32 [ %.192759, %230 ], [ %.192759, %235 ], [ %35, %.loopexit ]
  %.202673 = phi i32 [ %.192672, %230 ], [ %.192672, %235 ], [ %29, %.loopexit ]
  %.202597 = phi ptr [ %.192596, %230 ], [ %.192596, %235 ], [ %39, %.loopexit ]
  %.202500 = phi i32 [ %229, %230 ], [ %240, %235 ], [ %41, %.loopexit ]
  %.202418 = phi i32 [ %.192417, %230 ], [ %.192417, %235 ], [ %43, %.loopexit ]
  %.202330 = phi i32 [ %.192329, %230 ], [ %.192329, %235 ], [ %45, %.loopexit ]
  %.202253 = phi i32 [ %.192252, %230 ], [ %.192252, %235 ], [ %27, %.loopexit ]
  %.25 = phi i64 [ %.24, %230 ], [ %.24, %235 ], [ %25, %.loopexit ]
  %.sroa.0.25 = phi i32 [ %227, %230 ], [ %236, %235 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.25 = phi i32 [ %.sroa.498.24, %230 ], [ %237, %235 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %242 = icmp ult i32 %.sroa.0.25, 16777216
  br i1 %242, label %243, label %254

243:                                              ; preds = %241
  %244 = icmp eq i64 %.25, %4
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i32 6, ptr %60, align 8
  br label %2624

246:                                              ; preds = %243
  %247 = shl nuw i32 %.sroa.0.25, 8
  %248 = shl i32 %.sroa.498.25, 8
  %249 = add i64 %.25, 1
  %250 = getelementptr inbounds i8, ptr %2, i64 %.25
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %248, %252
  br label %254

254:                                              ; preds = %241, %246
  %.26 = phi i64 [ %249, %246 ], [ %.25, %241 ]
  %.sroa.0.26 = phi i32 [ %247, %246 ], [ %.sroa.0.25, %241 ]
  %.sroa.498.26 = phi i32 [ %253, %246 ], [ %.sroa.498.25, %241 ]
  %255 = lshr i32 %.sroa.0.26, 11
  %256 = zext i32 %.202500 to i64
  %257 = getelementptr inbounds nuw i16, ptr %.202597, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = mul i32 %255, %259
  %261 = icmp ult i32 %.sroa.498.26, %260
  %262 = shl i32 %.202500, 1
  br i1 %261, label %263, label %268

263:                                              ; preds = %254
  %264 = sub nsw i32 2048, %259
  %265 = lshr i32 %264, 5
  %266 = trunc i32 %265 to i16
  %267 = add i16 %258, %266
  store i16 %267, ptr %257, align 2
  br label %274

268:                                              ; preds = %254
  %269 = sub i32 %.sroa.0.26, %260
  %270 = sub nuw i32 %.sroa.498.26, %260
  %271 = lshr i16 %258, 5
  %272 = sub i16 %258, %271
  store i16 %272, ptr %257, align 2
  %273 = or disjoint i32 %262, 1
  br label %274

274:                                              ; preds = %268, %263, %.loopexit
  %.sroa.35.21 = phi i64 [ %.sroa.35.20, %263 ], [ %.sroa.35.20, %268 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.21 = phi i64 [ %.sroa.10.20, %263 ], [ %.sroa.10.20, %268 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.213205 = phi i32 [ %.203204, %263 ], [ %.203204, %268 ], [ %47, %.loopexit ]
  %.212915 = phi i32 [ %.202914, %263 ], [ %.202914, %268 ], [ %31, %.loopexit ]
  %.212838 = phi i32 [ %.202837, %263 ], [ %.202837, %268 ], [ %33, %.loopexit ]
  %.212761 = phi i32 [ %.202760, %263 ], [ %.202760, %268 ], [ %35, %.loopexit ]
  %.212674 = phi i32 [ %.202673, %263 ], [ %.202673, %268 ], [ %29, %.loopexit ]
  %.212598 = phi ptr [ %.202597, %263 ], [ %.202597, %268 ], [ %39, %.loopexit ]
  %.212501 = phi i32 [ %262, %263 ], [ %273, %268 ], [ %41, %.loopexit ]
  %.212419 = phi i32 [ %.202418, %263 ], [ %.202418, %268 ], [ %43, %.loopexit ]
  %.212331 = phi i32 [ %.202330, %263 ], [ %.202330, %268 ], [ %45, %.loopexit ]
  %.212254 = phi i32 [ %.202253, %263 ], [ %.202253, %268 ], [ %27, %.loopexit ]
  %.27 = phi i64 [ %.26, %263 ], [ %.26, %268 ], [ %25, %.loopexit ]
  %.sroa.0.27 = phi i32 [ %260, %263 ], [ %269, %268 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.27 = phi i32 [ %.sroa.498.26, %263 ], [ %270, %268 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %275 = icmp ult i32 %.sroa.0.27, 16777216
  br i1 %275, label %276, label %287

276:                                              ; preds = %274
  %277 = icmp eq i64 %.27, %4
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i32 7, ptr %60, align 8
  br label %2624

279:                                              ; preds = %276
  %280 = shl nuw i32 %.sroa.0.27, 8
  %281 = shl i32 %.sroa.498.27, 8
  %282 = add i64 %.27, 1
  %283 = getelementptr inbounds i8, ptr %2, i64 %.27
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = or disjoint i32 %281, %285
  br label %287

287:                                              ; preds = %274, %279
  %.28 = phi i64 [ %282, %279 ], [ %.27, %274 ]
  %.sroa.0.28 = phi i32 [ %280, %279 ], [ %.sroa.0.27, %274 ]
  %.sroa.498.28 = phi i32 [ %286, %279 ], [ %.sroa.498.27, %274 ]
  %288 = lshr i32 %.sroa.0.28, 11
  %289 = zext i32 %.212501 to i64
  %290 = getelementptr inbounds nuw i16, ptr %.212598, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = mul i32 %288, %292
  %294 = icmp ult i32 %.sroa.498.28, %293
  %295 = shl i32 %.212501, 1
  br i1 %294, label %296, label %301

296:                                              ; preds = %287
  %297 = sub nsw i32 2048, %292
  %298 = lshr i32 %297, 5
  %299 = trunc i32 %298 to i16
  %300 = add i16 %291, %299
  store i16 %300, ptr %290, align 2
  br label %307

301:                                              ; preds = %287
  %302 = sub i32 %.sroa.0.28, %293
  %303 = sub nuw i32 %.sroa.498.28, %293
  %304 = lshr i16 %291, 5
  %305 = sub i16 %291, %304
  store i16 %305, ptr %290, align 2
  %306 = or disjoint i32 %295, 1
  br label %307

307:                                              ; preds = %301, %296, %.loopexit
  %.sroa.35.22 = phi i64 [ %.sroa.35.21, %296 ], [ %.sroa.35.21, %301 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.22 = phi i64 [ %.sroa.10.21, %296 ], [ %.sroa.10.21, %301 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.223206 = phi i32 [ %.213205, %296 ], [ %.213205, %301 ], [ %47, %.loopexit ]
  %.222916 = phi i32 [ %.212915, %296 ], [ %.212915, %301 ], [ %31, %.loopexit ]
  %.222839 = phi i32 [ %.212838, %296 ], [ %.212838, %301 ], [ %33, %.loopexit ]
  %.222762 = phi i32 [ %.212761, %296 ], [ %.212761, %301 ], [ %35, %.loopexit ]
  %.222675 = phi i32 [ %.212674, %296 ], [ %.212674, %301 ], [ %29, %.loopexit ]
  %.222599 = phi ptr [ %.212598, %296 ], [ %.212598, %301 ], [ %39, %.loopexit ]
  %.222502 = phi i32 [ %295, %296 ], [ %306, %301 ], [ %41, %.loopexit ]
  %.222420 = phi i32 [ %.212419, %296 ], [ %.212419, %301 ], [ %43, %.loopexit ]
  %.222332 = phi i32 [ %.212331, %296 ], [ %.212331, %301 ], [ %45, %.loopexit ]
  %.222255 = phi i32 [ %.212254, %296 ], [ %.212254, %301 ], [ %27, %.loopexit ]
  %.29 = phi i64 [ %.28, %296 ], [ %.28, %301 ], [ %25, %.loopexit ]
  %.sroa.0.29 = phi i32 [ %293, %296 ], [ %302, %301 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.29 = phi i32 [ %.sroa.498.28, %296 ], [ %303, %301 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %308 = icmp ult i32 %.sroa.0.29, 16777216
  br i1 %308, label %309, label %320

309:                                              ; preds = %307
  %310 = icmp eq i64 %.29, %4
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store i32 8, ptr %60, align 8
  br label %2624

312:                                              ; preds = %309
  %313 = shl nuw i32 %.sroa.0.29, 8
  %314 = shl i32 %.sroa.498.29, 8
  %315 = add i64 %.29, 1
  %316 = getelementptr inbounds i8, ptr %2, i64 %.29
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or disjoint i32 %314, %318
  br label %320

320:                                              ; preds = %307, %312
  %.30 = phi i64 [ %315, %312 ], [ %.29, %307 ]
  %.sroa.0.30 = phi i32 [ %313, %312 ], [ %.sroa.0.29, %307 ]
  %.sroa.498.30 = phi i32 [ %319, %312 ], [ %.sroa.498.29, %307 ]
  %321 = lshr i32 %.sroa.0.30, 11
  %322 = zext i32 %.222502 to i64
  %323 = getelementptr inbounds nuw i16, ptr %.222599, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = mul i32 %321, %325
  %327 = icmp ult i32 %.sroa.498.30, %326
  %328 = shl i32 %.222502, 1
  br i1 %327, label %329, label %334

329:                                              ; preds = %320
  %330 = sub nsw i32 2048, %325
  %331 = lshr i32 %330, 5
  %332 = trunc i32 %331 to i16
  %333 = add i16 %324, %332
  store i16 %333, ptr %323, align 2
  br label %340

334:                                              ; preds = %320
  %335 = sub i32 %.sroa.0.30, %326
  %336 = sub nuw i32 %.sroa.498.30, %326
  %337 = lshr i16 %324, 5
  %338 = sub i16 %324, %337
  store i16 %338, ptr %323, align 2
  %339 = or disjoint i32 %328, 1
  br label %340

340:                                              ; preds = %334, %329, %.loopexit
  %.sroa.35.23 = phi i64 [ %.sroa.35.22, %329 ], [ %.sroa.35.22, %334 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.23 = phi i64 [ %.sroa.10.22, %329 ], [ %.sroa.10.22, %334 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.233207 = phi i32 [ %.223206, %329 ], [ %.223206, %334 ], [ %47, %.loopexit ]
  %.232917 = phi i32 [ %.222916, %329 ], [ %.222916, %334 ], [ %31, %.loopexit ]
  %.232840 = phi i32 [ %.222839, %329 ], [ %.222839, %334 ], [ %33, %.loopexit ]
  %.232763 = phi i32 [ %.222762, %329 ], [ %.222762, %334 ], [ %35, %.loopexit ]
  %.232676 = phi i32 [ %.222675, %329 ], [ %.222675, %334 ], [ %29, %.loopexit ]
  %.232600 = phi ptr [ %.222599, %329 ], [ %.222599, %334 ], [ %39, %.loopexit ]
  %.232503 = phi i32 [ %328, %329 ], [ %339, %334 ], [ %41, %.loopexit ]
  %.232421 = phi i32 [ %.222420, %329 ], [ %.222420, %334 ], [ %43, %.loopexit ]
  %.232333 = phi i32 [ %.222332, %329 ], [ %.222332, %334 ], [ %45, %.loopexit ]
  %.232256 = phi i32 [ %.222255, %329 ], [ %.222255, %334 ], [ %27, %.loopexit ]
  %.31 = phi i64 [ %.30, %329 ], [ %.30, %334 ], [ %25, %.loopexit ]
  %.sroa.0.31 = phi i32 [ %326, %329 ], [ %335, %334 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.31 = phi i32 [ %.sroa.498.30, %329 ], [ %336, %334 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %341 = icmp ult i32 %.sroa.0.31, 16777216
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = icmp eq i64 %.31, %4
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  store i32 9, ptr %60, align 8
  br label %2624

345:                                              ; preds = %342
  %346 = shl nuw i32 %.sroa.0.31, 8
  %347 = shl i32 %.sroa.498.31, 8
  %348 = add i64 %.31, 1
  %349 = getelementptr inbounds i8, ptr %2, i64 %.31
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = or disjoint i32 %347, %351
  br label %353

353:                                              ; preds = %340, %345
  %.32 = phi i64 [ %348, %345 ], [ %.31, %340 ]
  %.sroa.0.32 = phi i32 [ %346, %345 ], [ %.sroa.0.31, %340 ]
  %.sroa.498.32 = phi i32 [ %352, %345 ], [ %.sroa.498.31, %340 ]
  %354 = lshr i32 %.sroa.0.32, 11
  %355 = zext i32 %.232503 to i64
  %356 = getelementptr inbounds nuw i16, ptr %.232600, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = mul i32 %354, %358
  %360 = icmp ult i32 %.sroa.498.32, %359
  %361 = shl i32 %.232503, 1
  br i1 %360, label %362, label %367

362:                                              ; preds = %353
  %363 = sub nsw i32 2048, %358
  %364 = lshr i32 %363, 5
  %365 = trunc i32 %364 to i16
  %366 = add i16 %357, %365
  store i16 %366, ptr %356, align 2
  br label %691

367:                                              ; preds = %353
  %368 = sub i32 %.sroa.0.32, %359
  %369 = sub nuw i32 %.sroa.498.32, %359
  %370 = lshr i16 %357, 5
  %371 = sub i16 %357, %370
  store i16 %371, ptr %356, align 2
  %372 = or disjoint i32 %361, 1
  br label %691

dict_get.exit3123:                                ; preds = %dict_get.exit
  %373 = zext i32 %.02653 to i64
  %374 = icmp ugt i64 %.sroa.10.0, %373
  %spec.select3273 = select i1 %374, i64 0, i64 %.sroa.50.0.copyload
  %375 = xor i64 %373, -1
  %376 = getelementptr i8, ptr %98, i64 %375
  %377 = getelementptr i8, ptr %376, i64 %spec.select3273
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 1
  br label %381

381:                                              ; preds = %dict_get.exit3123, %.loopexit
  %.sroa.35.1 = phi i64 [ %.sroa.35.0, %dict_get.exit3123 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %dict_get.exit3123 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.13185 = phi i32 [ %380, %dict_get.exit3123 ], [ %47, %.loopexit ]
  %.12895 = phi i32 [ %.02894, %dict_get.exit3123 ], [ %31, %.loopexit ]
  %.12818 = phi i32 [ %.02817, %dict_get.exit3123 ], [ %33, %.loopexit ]
  %.12741 = phi i32 [ %.02740, %dict_get.exit3123 ], [ %35, %.loopexit ]
  %.12654 = phi i32 [ %.02653, %dict_get.exit3123 ], [ %29, %.loopexit ]
  %.12578 = phi ptr [ %107, %dict_get.exit3123 ], [ %39, %.loopexit ]
  %.12481 = phi i32 [ 1, %dict_get.exit3123 ], [ %41, %.loopexit ]
  %.12399 = phi i32 [ %.02398, %dict_get.exit3123 ], [ %43, %.loopexit ]
  %.12311 = phi i32 [ 256, %dict_get.exit3123 ], [ %45, %.loopexit ]
  %.12234 = phi i32 [ %.02233, %dict_get.exit3123 ], [ %27, %.loopexit ]
  %.1 = phi i64 [ %.16, %dict_get.exit3123 ], [ %25, %.loopexit ]
  %.sroa.0.1 = phi i32 [ %88, %dict_get.exit3123 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.1 = phi i32 [ %.sroa.498.16, %dict_get.exit3123 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %382 = and i32 %.12311, %.13185
  %383 = add i32 %.12311, %.12481
  %384 = add i32 %383, %382
  %385 = icmp ult i32 %.sroa.0.1, 16777216
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  %387 = icmp eq i64 %.1, %4
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  store i32 10, ptr %60, align 8
  br label %2624

389:                                              ; preds = %386
  %390 = shl nuw i32 %.sroa.0.1, 8
  %391 = shl i32 %.sroa.498.1, 8
  %392 = add i64 %.1, 1
  %393 = getelementptr inbounds i8, ptr %2, i64 %.1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = or disjoint i32 %391, %395
  br label %397

397:                                              ; preds = %381, %389
  %.34 = phi i64 [ %392, %389 ], [ %.1, %381 ]
  %.sroa.0.34 = phi i32 [ %390, %389 ], [ %.sroa.0.1, %381 ]
  %.sroa.498.34 = phi i32 [ %396, %389 ], [ %.sroa.498.1, %381 ]
  %398 = lshr i32 %.sroa.0.34, 11
  %399 = zext i32 %384 to i64
  %400 = getelementptr inbounds nuw i16, ptr %.12578, i64 %399
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = mul i32 %398, %402
  %404 = icmp ult i32 %.sroa.498.34, %403
  %405 = shl i32 %.12481, 1
  br i1 %404, label %406, label %412

406:                                              ; preds = %397
  %407 = sub nsw i32 2048, %402
  %408 = lshr i32 %407, 5
  %409 = trunc i32 %408 to i16
  %410 = add i16 %401, %409
  %411 = xor i32 %382, %.12311
  br label %418

412:                                              ; preds = %397
  %413 = sub i32 %.sroa.0.34, %403
  %414 = sub nuw i32 %.sroa.498.34, %403
  %415 = lshr i16 %401, 5
  %416 = sub i16 %401, %415
  %417 = or disjoint i32 %405, 1
  br label %418

418:                                              ; preds = %406, %412
  %.sink = phi i16 [ %410, %406 ], [ %416, %412 ]
  %.252505 = phi i32 [ %405, %406 ], [ %417, %412 ]
  %.252335 = phi i32 [ %411, %406 ], [ %382, %412 ]
  %.sroa.0.35 = phi i32 [ %403, %406 ], [ %413, %412 ]
  %.sroa.498.35 = phi i32 [ %.sroa.498.34, %406 ], [ %414, %412 ]
  store i16 %.sink, ptr %400, align 2
  %419 = shl i32 %.13185, 1
  br label %420

420:                                              ; preds = %418, %.loopexit
  %.sroa.35.2 = phi i64 [ %.sroa.35.1, %418 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %418 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.23186 = phi i32 [ %419, %418 ], [ %47, %.loopexit ]
  %.22896 = phi i32 [ %.12895, %418 ], [ %31, %.loopexit ]
  %.22819 = phi i32 [ %.12818, %418 ], [ %33, %.loopexit ]
  %.22742 = phi i32 [ %.12741, %418 ], [ %35, %.loopexit ]
  %.22655 = phi i32 [ %.12654, %418 ], [ %29, %.loopexit ]
  %.22579 = phi ptr [ %.12578, %418 ], [ %39, %.loopexit ]
  %.22482 = phi i32 [ %.252505, %418 ], [ %41, %.loopexit ]
  %.22400 = phi i32 [ %.12399, %418 ], [ %43, %.loopexit ]
  %.22312 = phi i32 [ %.252335, %418 ], [ %45, %.loopexit ]
  %.22235 = phi i32 [ %.12234, %418 ], [ %27, %.loopexit ]
  %.2 = phi i64 [ %.34, %418 ], [ %25, %.loopexit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.35, %418 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.2 = phi i32 [ %.sroa.498.35, %418 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %421 = and i32 %.22312, %.23186
  %422 = add i32 %.22312, %.22482
  %423 = add i32 %422, %421
  %424 = icmp ult i32 %.sroa.0.2, 16777216
  br i1 %424, label %425, label %436

425:                                              ; preds = %420
  %426 = icmp eq i64 %.2, %4
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store i32 11, ptr %60, align 8
  br label %2624

428:                                              ; preds = %425
  %429 = shl nuw i32 %.sroa.0.2, 8
  %430 = shl i32 %.sroa.498.2, 8
  %431 = add i64 %.2, 1
  %432 = getelementptr inbounds i8, ptr %2, i64 %.2
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = or disjoint i32 %430, %434
  br label %436

436:                                              ; preds = %420, %428
  %.35 = phi i64 [ %431, %428 ], [ %.2, %420 ]
  %.sroa.0.36 = phi i32 [ %429, %428 ], [ %.sroa.0.2, %420 ]
  %.sroa.498.36 = phi i32 [ %435, %428 ], [ %.sroa.498.2, %420 ]
  %437 = lshr i32 %.sroa.0.36, 11
  %438 = zext i32 %423 to i64
  %439 = getelementptr inbounds nuw i16, ptr %.22579, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = mul i32 %437, %441
  %443 = icmp ult i32 %.sroa.498.36, %442
  %444 = shl i32 %.22482, 1
  br i1 %443, label %445, label %451

445:                                              ; preds = %436
  %446 = sub nsw i32 2048, %441
  %447 = lshr i32 %446, 5
  %448 = trunc i32 %447 to i16
  %449 = add i16 %440, %448
  %450 = xor i32 %421, %.22312
  br label %457

451:                                              ; preds = %436
  %452 = sub i32 %.sroa.0.36, %442
  %453 = sub nuw i32 %.sroa.498.36, %442
  %454 = lshr i16 %440, 5
  %455 = sub i16 %440, %454
  %456 = or disjoint i32 %444, 1
  br label %457

457:                                              ; preds = %445, %451
  %.sink3297 = phi i16 [ %449, %445 ], [ %455, %451 ]
  %.262506 = phi i32 [ %444, %445 ], [ %456, %451 ]
  %.262336 = phi i32 [ %450, %445 ], [ %421, %451 ]
  %.sroa.0.37 = phi i32 [ %442, %445 ], [ %452, %451 ]
  %.sroa.498.37 = phi i32 [ %.sroa.498.36, %445 ], [ %453, %451 ]
  store i16 %.sink3297, ptr %439, align 2
  %458 = shl i32 %.23186, 1
  br label %459

459:                                              ; preds = %457, %.loopexit
  %.sroa.35.3 = phi i64 [ %.sroa.35.2, %457 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2, %457 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.33187 = phi i32 [ %458, %457 ], [ %47, %.loopexit ]
  %.32897 = phi i32 [ %.22896, %457 ], [ %31, %.loopexit ]
  %.32820 = phi i32 [ %.22819, %457 ], [ %33, %.loopexit ]
  %.32743 = phi i32 [ %.22742, %457 ], [ %35, %.loopexit ]
  %.32656 = phi i32 [ %.22655, %457 ], [ %29, %.loopexit ]
  %.32580 = phi ptr [ %.22579, %457 ], [ %39, %.loopexit ]
  %.32483 = phi i32 [ %.262506, %457 ], [ %41, %.loopexit ]
  %.32401 = phi i32 [ %.22400, %457 ], [ %43, %.loopexit ]
  %.32313 = phi i32 [ %.262336, %457 ], [ %45, %.loopexit ]
  %.32236 = phi i32 [ %.22235, %457 ], [ %27, %.loopexit ]
  %.3 = phi i64 [ %.35, %457 ], [ %25, %.loopexit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.37, %457 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.3 = phi i32 [ %.sroa.498.37, %457 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %460 = and i32 %.32313, %.33187
  %461 = add i32 %.32313, %.32483
  %462 = add i32 %461, %460
  %463 = icmp ult i32 %.sroa.0.3, 16777216
  br i1 %463, label %464, label %475

464:                                              ; preds = %459
  %465 = icmp eq i64 %.3, %4
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  store i32 12, ptr %60, align 8
  br label %2624

467:                                              ; preds = %464
  %468 = shl nuw i32 %.sroa.0.3, 8
  %469 = shl i32 %.sroa.498.3, 8
  %470 = add i64 %.3, 1
  %471 = getelementptr inbounds i8, ptr %2, i64 %.3
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = or disjoint i32 %469, %473
  br label %475

475:                                              ; preds = %459, %467
  %.36 = phi i64 [ %470, %467 ], [ %.3, %459 ]
  %.sroa.0.38 = phi i32 [ %468, %467 ], [ %.sroa.0.3, %459 ]
  %.sroa.498.38 = phi i32 [ %474, %467 ], [ %.sroa.498.3, %459 ]
  %476 = lshr i32 %.sroa.0.38, 11
  %477 = zext i32 %462 to i64
  %478 = getelementptr inbounds nuw i16, ptr %.32580, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = mul i32 %476, %480
  %482 = icmp ult i32 %.sroa.498.38, %481
  %483 = shl i32 %.32483, 1
  br i1 %482, label %484, label %490

484:                                              ; preds = %475
  %485 = sub nsw i32 2048, %480
  %486 = lshr i32 %485, 5
  %487 = trunc i32 %486 to i16
  %488 = add i16 %479, %487
  %489 = xor i32 %460, %.32313
  br label %496

490:                                              ; preds = %475
  %491 = sub i32 %.sroa.0.38, %481
  %492 = sub nuw i32 %.sroa.498.38, %481
  %493 = lshr i16 %479, 5
  %494 = sub i16 %479, %493
  %495 = or disjoint i32 %483, 1
  br label %496

496:                                              ; preds = %484, %490
  %.sink3298 = phi i16 [ %488, %484 ], [ %494, %490 ]
  %.272507 = phi i32 [ %483, %484 ], [ %495, %490 ]
  %.272337 = phi i32 [ %489, %484 ], [ %460, %490 ]
  %.sroa.0.39 = phi i32 [ %481, %484 ], [ %491, %490 ]
  %.sroa.498.39 = phi i32 [ %.sroa.498.38, %484 ], [ %492, %490 ]
  store i16 %.sink3298, ptr %478, align 2
  %497 = shl i32 %.33187, 1
  br label %498

498:                                              ; preds = %496, %.loopexit
  %.sroa.35.4 = phi i64 [ %.sroa.35.3, %496 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %496 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.43188 = phi i32 [ %497, %496 ], [ %47, %.loopexit ]
  %.42898 = phi i32 [ %.32897, %496 ], [ %31, %.loopexit ]
  %.42821 = phi i32 [ %.32820, %496 ], [ %33, %.loopexit ]
  %.42744 = phi i32 [ %.32743, %496 ], [ %35, %.loopexit ]
  %.42657 = phi i32 [ %.32656, %496 ], [ %29, %.loopexit ]
  %.42581 = phi ptr [ %.32580, %496 ], [ %39, %.loopexit ]
  %.42484 = phi i32 [ %.272507, %496 ], [ %41, %.loopexit ]
  %.42402 = phi i32 [ %.32401, %496 ], [ %43, %.loopexit ]
  %.42314 = phi i32 [ %.272337, %496 ], [ %45, %.loopexit ]
  %.42237 = phi i32 [ %.32236, %496 ], [ %27, %.loopexit ]
  %.4 = phi i64 [ %.36, %496 ], [ %25, %.loopexit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.39, %496 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.4 = phi i32 [ %.sroa.498.39, %496 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %499 = and i32 %.42314, %.43188
  %500 = add i32 %.42314, %.42484
  %501 = add i32 %500, %499
  %502 = icmp ult i32 %.sroa.0.4, 16777216
  br i1 %502, label %503, label %514

503:                                              ; preds = %498
  %504 = icmp eq i64 %.4, %4
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i32 13, ptr %60, align 8
  br label %2624

506:                                              ; preds = %503
  %507 = shl nuw i32 %.sroa.0.4, 8
  %508 = shl i32 %.sroa.498.4, 8
  %509 = add i64 %.4, 1
  %510 = getelementptr inbounds i8, ptr %2, i64 %.4
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = or disjoint i32 %508, %512
  br label %514

514:                                              ; preds = %498, %506
  %.37 = phi i64 [ %509, %506 ], [ %.4, %498 ]
  %.sroa.0.40 = phi i32 [ %507, %506 ], [ %.sroa.0.4, %498 ]
  %.sroa.498.40 = phi i32 [ %513, %506 ], [ %.sroa.498.4, %498 ]
  %515 = lshr i32 %.sroa.0.40, 11
  %516 = zext i32 %501 to i64
  %517 = getelementptr inbounds nuw i16, ptr %.42581, i64 %516
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i32
  %520 = mul i32 %515, %519
  %521 = icmp ult i32 %.sroa.498.40, %520
  %522 = shl i32 %.42484, 1
  br i1 %521, label %523, label %529

523:                                              ; preds = %514
  %524 = sub nsw i32 2048, %519
  %525 = lshr i32 %524, 5
  %526 = trunc i32 %525 to i16
  %527 = add i16 %518, %526
  %528 = xor i32 %499, %.42314
  br label %535

529:                                              ; preds = %514
  %530 = sub i32 %.sroa.0.40, %520
  %531 = sub nuw i32 %.sroa.498.40, %520
  %532 = lshr i16 %518, 5
  %533 = sub i16 %518, %532
  %534 = or disjoint i32 %522, 1
  br label %535

535:                                              ; preds = %523, %529
  %.sink3299 = phi i16 [ %527, %523 ], [ %533, %529 ]
  %.282508 = phi i32 [ %522, %523 ], [ %534, %529 ]
  %.282338 = phi i32 [ %528, %523 ], [ %499, %529 ]
  %.sroa.0.41 = phi i32 [ %520, %523 ], [ %530, %529 ]
  %.sroa.498.41 = phi i32 [ %.sroa.498.40, %523 ], [ %531, %529 ]
  store i16 %.sink3299, ptr %517, align 2
  %536 = shl i32 %.43188, 1
  br label %537

537:                                              ; preds = %535, %.loopexit
  %.sroa.35.5 = phi i64 [ %.sroa.35.4, %535 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.4, %535 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.53189 = phi i32 [ %536, %535 ], [ %47, %.loopexit ]
  %.52899 = phi i32 [ %.42898, %535 ], [ %31, %.loopexit ]
  %.52822 = phi i32 [ %.42821, %535 ], [ %33, %.loopexit ]
  %.52745 = phi i32 [ %.42744, %535 ], [ %35, %.loopexit ]
  %.52658 = phi i32 [ %.42657, %535 ], [ %29, %.loopexit ]
  %.52582 = phi ptr [ %.42581, %535 ], [ %39, %.loopexit ]
  %.52485 = phi i32 [ %.282508, %535 ], [ %41, %.loopexit ]
  %.52403 = phi i32 [ %.42402, %535 ], [ %43, %.loopexit ]
  %.52315 = phi i32 [ %.282338, %535 ], [ %45, %.loopexit ]
  %.52238 = phi i32 [ %.42237, %535 ], [ %27, %.loopexit ]
  %.5 = phi i64 [ %.37, %535 ], [ %25, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.41, %535 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.5 = phi i32 [ %.sroa.498.41, %535 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %538 = and i32 %.52315, %.53189
  %539 = add i32 %.52315, %.52485
  %540 = add i32 %539, %538
  %541 = icmp ult i32 %.sroa.0.5, 16777216
  br i1 %541, label %542, label %553

542:                                              ; preds = %537
  %543 = icmp eq i64 %.5, %4
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  store i32 14, ptr %60, align 8
  br label %2624

545:                                              ; preds = %542
  %546 = shl nuw i32 %.sroa.0.5, 8
  %547 = shl i32 %.sroa.498.5, 8
  %548 = add i64 %.5, 1
  %549 = getelementptr inbounds i8, ptr %2, i64 %.5
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %547, %551
  br label %553

553:                                              ; preds = %537, %545
  %.38 = phi i64 [ %548, %545 ], [ %.5, %537 ]
  %.sroa.0.42 = phi i32 [ %546, %545 ], [ %.sroa.0.5, %537 ]
  %.sroa.498.42 = phi i32 [ %552, %545 ], [ %.sroa.498.5, %537 ]
  %554 = lshr i32 %.sroa.0.42, 11
  %555 = zext i32 %540 to i64
  %556 = getelementptr inbounds nuw i16, ptr %.52582, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = mul i32 %554, %558
  %560 = icmp ult i32 %.sroa.498.42, %559
  %561 = shl i32 %.52485, 1
  br i1 %560, label %562, label %568

562:                                              ; preds = %553
  %563 = sub nsw i32 2048, %558
  %564 = lshr i32 %563, 5
  %565 = trunc i32 %564 to i16
  %566 = add i16 %557, %565
  %567 = xor i32 %538, %.52315
  br label %574

568:                                              ; preds = %553
  %569 = sub i32 %.sroa.0.42, %559
  %570 = sub nuw i32 %.sroa.498.42, %559
  %571 = lshr i16 %557, 5
  %572 = sub i16 %557, %571
  %573 = or disjoint i32 %561, 1
  br label %574

574:                                              ; preds = %562, %568
  %.sink3300 = phi i16 [ %566, %562 ], [ %572, %568 ]
  %.292509 = phi i32 [ %561, %562 ], [ %573, %568 ]
  %.292339 = phi i32 [ %567, %562 ], [ %538, %568 ]
  %.sroa.0.43 = phi i32 [ %559, %562 ], [ %569, %568 ]
  %.sroa.498.43 = phi i32 [ %.sroa.498.42, %562 ], [ %570, %568 ]
  store i16 %.sink3300, ptr %556, align 2
  %575 = shl i32 %.53189, 1
  br label %576

576:                                              ; preds = %574, %.loopexit
  %.sroa.35.6 = phi i64 [ %.sroa.35.5, %574 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.5, %574 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.63190 = phi i32 [ %575, %574 ], [ %47, %.loopexit ]
  %.62900 = phi i32 [ %.52899, %574 ], [ %31, %.loopexit ]
  %.62823 = phi i32 [ %.52822, %574 ], [ %33, %.loopexit ]
  %.62746 = phi i32 [ %.52745, %574 ], [ %35, %.loopexit ]
  %.62659 = phi i32 [ %.52658, %574 ], [ %29, %.loopexit ]
  %.62583 = phi ptr [ %.52582, %574 ], [ %39, %.loopexit ]
  %.62486 = phi i32 [ %.292509, %574 ], [ %41, %.loopexit ]
  %.62404 = phi i32 [ %.52403, %574 ], [ %43, %.loopexit ]
  %.62316 = phi i32 [ %.292339, %574 ], [ %45, %.loopexit ]
  %.62239 = phi i32 [ %.52238, %574 ], [ %27, %.loopexit ]
  %.6 = phi i64 [ %.38, %574 ], [ %25, %.loopexit ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.43, %574 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.6 = phi i32 [ %.sroa.498.43, %574 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %577 = and i32 %.62316, %.63190
  %578 = add i32 %.62316, %.62486
  %579 = add i32 %578, %577
  %580 = icmp ult i32 %.sroa.0.6, 16777216
  br i1 %580, label %581, label %592

581:                                              ; preds = %576
  %582 = icmp eq i64 %.6, %4
  br i1 %582, label %583, label %584

583:                                              ; preds = %581
  store i32 15, ptr %60, align 8
  br label %2624

584:                                              ; preds = %581
  %585 = shl nuw i32 %.sroa.0.6, 8
  %586 = shl i32 %.sroa.498.6, 8
  %587 = add i64 %.6, 1
  %588 = getelementptr inbounds i8, ptr %2, i64 %.6
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = or disjoint i32 %586, %590
  br label %592

592:                                              ; preds = %576, %584
  %.39 = phi i64 [ %587, %584 ], [ %.6, %576 ]
  %.sroa.0.44 = phi i32 [ %585, %584 ], [ %.sroa.0.6, %576 ]
  %.sroa.498.44 = phi i32 [ %591, %584 ], [ %.sroa.498.6, %576 ]
  %593 = lshr i32 %.sroa.0.44, 11
  %594 = zext i32 %579 to i64
  %595 = getelementptr inbounds nuw i16, ptr %.62583, i64 %594
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = mul i32 %593, %597
  %599 = icmp ult i32 %.sroa.498.44, %598
  %600 = shl i32 %.62486, 1
  br i1 %599, label %601, label %607

601:                                              ; preds = %592
  %602 = sub nsw i32 2048, %597
  %603 = lshr i32 %602, 5
  %604 = trunc i32 %603 to i16
  %605 = add i16 %596, %604
  %606 = xor i32 %577, %.62316
  br label %613

607:                                              ; preds = %592
  %608 = sub i32 %.sroa.0.44, %598
  %609 = sub nuw i32 %.sroa.498.44, %598
  %610 = lshr i16 %596, 5
  %611 = sub i16 %596, %610
  %612 = or disjoint i32 %600, 1
  br label %613

613:                                              ; preds = %601, %607
  %.sink3301 = phi i16 [ %605, %601 ], [ %611, %607 ]
  %.302510 = phi i32 [ %600, %601 ], [ %612, %607 ]
  %.302340 = phi i32 [ %606, %601 ], [ %577, %607 ]
  %.sroa.0.45 = phi i32 [ %598, %601 ], [ %608, %607 ]
  %.sroa.498.45 = phi i32 [ %.sroa.498.44, %601 ], [ %609, %607 ]
  store i16 %.sink3301, ptr %595, align 2
  %614 = shl i32 %.63190, 1
  br label %615

615:                                              ; preds = %613, %.loopexit
  %.sroa.35.7 = phi i64 [ %.sroa.35.6, %613 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.6, %613 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.73191 = phi i32 [ %614, %613 ], [ %47, %.loopexit ]
  %.72901 = phi i32 [ %.62900, %613 ], [ %31, %.loopexit ]
  %.72824 = phi i32 [ %.62823, %613 ], [ %33, %.loopexit ]
  %.72747 = phi i32 [ %.62746, %613 ], [ %35, %.loopexit ]
  %.72660 = phi i32 [ %.62659, %613 ], [ %29, %.loopexit ]
  %.72584 = phi ptr [ %.62583, %613 ], [ %39, %.loopexit ]
  %.72487 = phi i32 [ %.302510, %613 ], [ %41, %.loopexit ]
  %.72405 = phi i32 [ %.62404, %613 ], [ %43, %.loopexit ]
  %.72317 = phi i32 [ %.302340, %613 ], [ %45, %.loopexit ]
  %.72240 = phi i32 [ %.62239, %613 ], [ %27, %.loopexit ]
  %.7 = phi i64 [ %.39, %613 ], [ %25, %.loopexit ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.45, %613 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.7 = phi i32 [ %.sroa.498.45, %613 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %616 = and i32 %.72317, %.73191
  %617 = add i32 %.72317, %.72487
  %618 = add i32 %617, %616
  %619 = icmp ult i32 %.sroa.0.7, 16777216
  br i1 %619, label %620, label %631

620:                                              ; preds = %615
  %621 = icmp eq i64 %.7, %4
  br i1 %621, label %622, label %623

622:                                              ; preds = %620
  store i32 16, ptr %60, align 8
  br label %2624

623:                                              ; preds = %620
  %624 = shl nuw i32 %.sroa.0.7, 8
  %625 = shl i32 %.sroa.498.7, 8
  %626 = add i64 %.7, 1
  %627 = getelementptr inbounds i8, ptr %2, i64 %.7
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = or disjoint i32 %625, %629
  br label %631

631:                                              ; preds = %615, %623
  %.40 = phi i64 [ %626, %623 ], [ %.7, %615 ]
  %.sroa.0.46 = phi i32 [ %624, %623 ], [ %.sroa.0.7, %615 ]
  %.sroa.498.46 = phi i32 [ %630, %623 ], [ %.sroa.498.7, %615 ]
  %632 = lshr i32 %.sroa.0.46, 11
  %633 = zext i32 %618 to i64
  %634 = getelementptr inbounds nuw i16, ptr %.72584, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = mul i32 %632, %636
  %638 = icmp ult i32 %.sroa.498.46, %637
  %639 = shl i32 %.72487, 1
  br i1 %638, label %640, label %646

640:                                              ; preds = %631
  %641 = sub nsw i32 2048, %636
  %642 = lshr i32 %641, 5
  %643 = trunc i32 %642 to i16
  %644 = add i16 %635, %643
  %645 = xor i32 %616, %.72317
  br label %652

646:                                              ; preds = %631
  %647 = sub i32 %.sroa.0.46, %637
  %648 = sub nuw i32 %.sroa.498.46, %637
  %649 = lshr i16 %635, 5
  %650 = sub i16 %635, %649
  %651 = or disjoint i32 %639, 1
  br label %652

652:                                              ; preds = %640, %646
  %.sink3302 = phi i16 [ %644, %640 ], [ %650, %646 ]
  %.312511 = phi i32 [ %639, %640 ], [ %651, %646 ]
  %.312341 = phi i32 [ %645, %640 ], [ %616, %646 ]
  %.sroa.0.47 = phi i32 [ %637, %640 ], [ %647, %646 ]
  %.sroa.498.47 = phi i32 [ %.sroa.498.46, %640 ], [ %648, %646 ]
  store i16 %.sink3302, ptr %634, align 2
  %653 = shl i32 %.73191, 1
  br label %654

654:                                              ; preds = %652, %.loopexit
  %.sroa.35.8 = phi i64 [ %.sroa.35.7, %652 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.8 = phi i64 [ %.sroa.10.7, %652 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.83192 = phi i32 [ %653, %652 ], [ %47, %.loopexit ]
  %.82902 = phi i32 [ %.72901, %652 ], [ %31, %.loopexit ]
  %.82825 = phi i32 [ %.72824, %652 ], [ %33, %.loopexit ]
  %.82748 = phi i32 [ %.72747, %652 ], [ %35, %.loopexit ]
  %.82661 = phi i32 [ %.72660, %652 ], [ %29, %.loopexit ]
  %.82585 = phi ptr [ %.72584, %652 ], [ %39, %.loopexit ]
  %.82488 = phi i32 [ %.312511, %652 ], [ %41, %.loopexit ]
  %.82406 = phi i32 [ %.72405, %652 ], [ %43, %.loopexit ]
  %.82318 = phi i32 [ %.312341, %652 ], [ %45, %.loopexit ]
  %.82241 = phi i32 [ %.72240, %652 ], [ %27, %.loopexit ]
  %.8 = phi i64 [ %.40, %652 ], [ %25, %.loopexit ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.47, %652 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.8 = phi i32 [ %.sroa.498.47, %652 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %655 = and i32 %.82318, %.83192
  %656 = add i32 %.82318, %.82488
  %657 = add i32 %656, %655
  %658 = icmp ult i32 %.sroa.0.8, 16777216
  br i1 %658, label %659, label %670

659:                                              ; preds = %654
  %660 = icmp eq i64 %.8, %4
  br i1 %660, label %661, label %662

661:                                              ; preds = %659
  store i32 17, ptr %60, align 8
  br label %2624

662:                                              ; preds = %659
  %663 = shl nuw i32 %.sroa.0.8, 8
  %664 = shl i32 %.sroa.498.8, 8
  %665 = add i64 %.8, 1
  %666 = getelementptr inbounds i8, ptr %2, i64 %.8
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = or disjoint i32 %664, %668
  br label %670

670:                                              ; preds = %654, %662
  %.41 = phi i64 [ %665, %662 ], [ %.8, %654 ]
  %.sroa.0.48 = phi i32 [ %663, %662 ], [ %.sroa.0.8, %654 ]
  %.sroa.498.48 = phi i32 [ %669, %662 ], [ %.sroa.498.8, %654 ]
  %671 = lshr i32 %.sroa.0.48, 11
  %672 = zext i32 %657 to i64
  %673 = getelementptr inbounds nuw i16, ptr %.82585, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = mul i32 %671, %675
  %677 = icmp ult i32 %.sroa.498.48, %676
  %678 = shl i32 %.82488, 1
  br i1 %677, label %679, label %685

679:                                              ; preds = %670
  %680 = sub nsw i32 2048, %675
  %681 = lshr i32 %680, 5
  %682 = trunc i32 %681 to i16
  %683 = add i16 %674, %682
  store i16 %683, ptr %673, align 2
  %684 = xor i32 %655, %.82318
  br label %691

685:                                              ; preds = %670
  %686 = sub i32 %.sroa.0.48, %676
  %687 = sub nuw i32 %.sroa.498.48, %676
  %688 = lshr i16 %674, 5
  %689 = sub i16 %674, %688
  store i16 %689, ptr %673, align 2
  %690 = or disjoint i32 %678, 1
  br label %691

691:                                              ; preds = %685, %679, %367, %362
  %.sroa.35.24 = phi i64 [ %.sroa.35.23, %362 ], [ %.sroa.35.23, %367 ], [ %.sroa.35.8, %679 ], [ %.sroa.35.8, %685 ]
  %.sroa.10.24 = phi i64 [ %.sroa.10.23, %362 ], [ %.sroa.10.23, %367 ], [ %.sroa.10.8, %679 ], [ %.sroa.10.8, %685 ]
  %.243208 = phi i32 [ %.233207, %362 ], [ %.233207, %367 ], [ %.83192, %679 ], [ %.83192, %685 ]
  %.242918 = phi i32 [ %.232917, %362 ], [ %.232917, %367 ], [ %.82902, %679 ], [ %.82902, %685 ]
  %.242841 = phi i32 [ %.232840, %362 ], [ %.232840, %367 ], [ %.82825, %679 ], [ %.82825, %685 ]
  %.242764 = phi i32 [ %.232763, %362 ], [ %.232763, %367 ], [ %.82748, %679 ], [ %.82748, %685 ]
  %.242677 = phi i32 [ %.232676, %362 ], [ %.232676, %367 ], [ %.82661, %679 ], [ %.82661, %685 ]
  %.242601 = phi ptr [ %.232600, %362 ], [ %.232600, %367 ], [ %.82585, %679 ], [ %.82585, %685 ]
  %.242504 = phi i32 [ %361, %362 ], [ %372, %367 ], [ %678, %679 ], [ %690, %685 ]
  %.242422 = phi i32 [ %.232421, %362 ], [ %.232421, %367 ], [ %.82406, %679 ], [ %.82406, %685 ]
  %.242334 = phi i32 [ %.232333, %362 ], [ %.232333, %367 ], [ %684, %679 ], [ %655, %685 ]
  %.242257 = phi i32 [ %.232256, %362 ], [ %.232256, %367 ], [ %.82241, %679 ], [ %.82241, %685 ]
  %.33 = phi i64 [ %.32, %362 ], [ %.32, %367 ], [ %.41, %679 ], [ %.41, %685 ]
  %.sroa.0.33 = phi i32 [ %359, %362 ], [ %368, %367 ], [ %676, %679 ], [ %686, %685 ]
  %.sroa.498.33 = phi i32 [ %.sroa.498.32, %362 ], [ %369, %367 ], [ %.sroa.498.48, %679 ], [ %687, %685 ]
  %692 = zext i32 %.242257 to i64
  %693 = getelementptr inbounds nuw [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  br label %695

695:                                              ; preds = %691, %.loopexit
  %.sroa.35.9 = phi i64 [ %.sroa.35.24, %691 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.9 = phi i64 [ %.sroa.10.24, %691 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.93193 = phi i32 [ %.243208, %691 ], [ %47, %.loopexit ]
  %.92903 = phi i32 [ %.242918, %691 ], [ %31, %.loopexit ]
  %.92826 = phi i32 [ %.242841, %691 ], [ %33, %.loopexit ]
  %.92749 = phi i32 [ %.242764, %691 ], [ %35, %.loopexit ]
  %.92662 = phi i32 [ %.242677, %691 ], [ %29, %.loopexit ]
  %.92586 = phi ptr [ %.242601, %691 ], [ %39, %.loopexit ]
  %.92489 = phi i32 [ %.242504, %691 ], [ %41, %.loopexit ]
  %.92407 = phi i32 [ %.242422, %691 ], [ %43, %.loopexit ]
  %.92319 = phi i32 [ %.242334, %691 ], [ %45, %.loopexit ]
  %.92242 = phi i32 [ %694, %691 ], [ %27, %.loopexit ]
  %.9 = phi i64 [ %.33, %691 ], [ %25, %.loopexit ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.33, %691 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.9 = phi i32 [ %.sroa.498.33, %691 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %696 = icmp eq i64 %.sroa.10.9, %.sroa.44.0
  br i1 %696, label %dict_put.exit, label %697

697:                                              ; preds = %695
  %698 = trunc i32 %.92489 to i8
  %699 = add i64 %.sroa.10.9, 1
  %700 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.9
  store i8 %698, ptr %700, align 1
  %spec.select3274 = tail call i64 @llvm.umax.i64(i64 %699, i64 %.sroa.35.9)
  br label %dict_put.exit.thread

dict_put.exit:                                    ; preds = %695
  store i32 18, ptr %60, align 8
  br label %2624

701:                                              ; preds = %80
  %702 = sub i32 %.sroa.0.16, %88
  %703 = sub nuw i32 %.sroa.498.16, %88
  %704 = lshr i16 %86, 5
  %705 = sub i16 %86, %704
  store i16 %705, ptr %85, align 2
  br label %706

706:                                              ; preds = %.loopexit, %701
  %.sroa.35.25 = phi i64 [ %.sroa.35.0, %701 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.25 = phi i64 [ %.sroa.10.0, %701 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.253209 = phi i32 [ %.03184, %701 ], [ %47, %.loopexit ]
  %.252919 = phi i32 [ %.02894, %701 ], [ %31, %.loopexit ]
  %.252842 = phi i32 [ %.02817, %701 ], [ %33, %.loopexit ]
  %.252765 = phi i32 [ %.02740, %701 ], [ %35, %.loopexit ]
  %.252678 = phi i32 [ %.02653, %701 ], [ %29, %.loopexit ]
  %.252602 = phi ptr [ %.02577, %701 ], [ %39, %.loopexit ]
  %.322512 = phi i32 [ %.02480, %701 ], [ %41, %.loopexit ]
  %.252423 = phi i32 [ %.02398, %701 ], [ %43, %.loopexit ]
  %.322342 = phi i32 [ %.02310, %701 ], [ %45, %.loopexit ]
  %.252258 = phi i32 [ %.02233, %701 ], [ %27, %.loopexit ]
  %.12211 = phi i32 [ %.02210, %701 ], [ %53, %.loopexit ]
  %.42 = phi i64 [ %.16, %701 ], [ %25, %.loopexit ]
  %.sroa.0.49 = phi i32 [ %702, %701 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.49 = phi i32 [ %703, %701 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %707 = icmp ult i32 %.sroa.0.49, 16777216
  br i1 %707, label %708, label %719

708:                                              ; preds = %706
  %709 = icmp eq i64 %.42, %4
  br i1 %709, label %710, label %711

710:                                              ; preds = %708
  store i32 19, ptr %60, align 8
  br label %2624

711:                                              ; preds = %708
  %712 = shl nuw i32 %.sroa.0.49, 8
  %713 = shl i32 %.sroa.498.49, 8
  %714 = add i64 %.42, 1
  %715 = getelementptr inbounds i8, ptr %2, i64 %.42
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = or disjoint i32 %713, %717
  br label %719

719:                                              ; preds = %706, %711
  %.43 = phi i64 [ %714, %711 ], [ %.42, %706 ]
  %.sroa.0.50 = phi i32 [ %712, %711 ], [ %.sroa.0.49, %706 ]
  %.sroa.498.50 = phi i32 [ %718, %711 ], [ %.sroa.498.49, %706 ]
  %720 = lshr i32 %.sroa.0.50, 11
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %722 = zext i32 %.252258 to i64
  %723 = getelementptr inbounds nuw [12 x i16], ptr %721, i64 0, i64 %722
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = mul i32 %720, %725
  %727 = icmp ult i32 %.sroa.498.50, %726
  br i1 %727, label %728, label %1871

728:                                              ; preds = %719
  %729 = sub nsw i32 2048, %725
  %730 = lshr i32 %729, 5
  %731 = trunc i32 %730 to i16
  %732 = add i16 %724, %731
  store i16 %732, ptr %723, align 2
  %733 = icmp ult i32 %.252258, 7
  %734 = select i1 %733, i32 7, i32 10
  br label %735

735:                                              ; preds = %.loopexit, %728
  %.sroa.35.26 = phi i64 [ %.sroa.35.25, %728 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.26 = phi i64 [ %.sroa.10.25, %728 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.263210 = phi i32 [ %.253209, %728 ], [ %47, %.loopexit ]
  %.262920 = phi i32 [ %.252678, %728 ], [ %31, %.loopexit ]
  %.262843 = phi i32 [ %.252919, %728 ], [ %33, %.loopexit ]
  %.262766 = phi i32 [ %.252842, %728 ], [ %35, %.loopexit ]
  %.262679 = phi i32 [ %.252678, %728 ], [ %29, %.loopexit ]
  %.262603 = phi ptr [ %.252602, %728 ], [ %39, %.loopexit ]
  %.332513 = phi i32 [ 1, %728 ], [ %41, %.loopexit ]
  %.262424 = phi i32 [ %.252423, %728 ], [ %43, %.loopexit ]
  %.332343 = phi i32 [ %.322342, %728 ], [ %45, %.loopexit ]
  %.262259 = phi i32 [ %734, %728 ], [ %27, %.loopexit ]
  %.22212 = phi i32 [ %.12211, %728 ], [ %53, %.loopexit ]
  %.44 = phi i64 [ %.43, %728 ], [ %25, %.loopexit ]
  %.sroa.0.51 = phi i32 [ %726, %728 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.51 = phi i32 [ %.sroa.498.50, %728 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %736 = icmp ult i32 %.sroa.0.51, 16777216
  br i1 %736, label %737, label %748

737:                                              ; preds = %735
  %738 = icmp eq i64 %.44, %4
  br i1 %738, label %739, label %740

739:                                              ; preds = %737
  store i32 20, ptr %60, align 8
  br label %2624

740:                                              ; preds = %737
  %741 = shl nuw i32 %.sroa.0.51, 8
  %742 = shl i32 %.sroa.498.51, 8
  %743 = add i64 %.44, 1
  %744 = getelementptr inbounds i8, ptr %2, i64 %.44
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = or disjoint i32 %742, %746
  br label %748

748:                                              ; preds = %735, %740
  %.45 = phi i64 [ %743, %740 ], [ %.44, %735 ]
  %.sroa.0.52 = phi i32 [ %741, %740 ], [ %.sroa.0.51, %735 ]
  %.sroa.498.52 = phi i32 [ %747, %740 ], [ %.sroa.498.51, %735 ]
  %749 = lshr i32 %.sroa.0.52, 11
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  %751 = load i16, ptr %750, align 4
  %752 = zext i16 %751 to i32
  %753 = mul i32 %749, %752
  %754 = icmp ult i32 %.sroa.498.52, %753
  br i1 %754, label %755, label %867

755:                                              ; preds = %748
  %756 = sub nsw i32 2048, %752
  %757 = lshr i32 %756, 5
  %758 = trunc i32 %757 to i16
  %759 = add i16 %751, %758
  store i16 %759, ptr %750, align 4
  br label %760

760:                                              ; preds = %755, %.loopexit
  %.sroa.35.27 = phi i64 [ %.sroa.35.26, %755 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.27 = phi i64 [ %.sroa.10.26, %755 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.273211 = phi i32 [ %.263210, %755 ], [ %47, %.loopexit ]
  %.272921 = phi i32 [ %.262920, %755 ], [ %31, %.loopexit ]
  %.272844 = phi i32 [ %.262843, %755 ], [ %33, %.loopexit ]
  %.272767 = phi i32 [ %.262766, %755 ], [ %35, %.loopexit ]
  %.272680 = phi i32 [ %.262679, %755 ], [ %29, %.loopexit ]
  %.272604 = phi ptr [ %.262603, %755 ], [ %39, %.loopexit ]
  %.342514 = phi i32 [ %.332513, %755 ], [ %41, %.loopexit ]
  %.272425 = phi i32 [ %.262424, %755 ], [ %43, %.loopexit ]
  %.342344 = phi i32 [ %.332343, %755 ], [ %45, %.loopexit ]
  %.272260 = phi i32 [ %.262259, %755 ], [ %27, %.loopexit ]
  %.32213 = phi i32 [ %.22212, %755 ], [ %53, %.loopexit ]
  %.46 = phi i64 [ %.45, %755 ], [ %25, %.loopexit ]
  %.sroa.0.53 = phi i32 [ %753, %755 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.53 = phi i32 [ %.sroa.498.52, %755 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %761 = icmp ult i32 %.sroa.0.53, 16777216
  br i1 %761, label %762, label %773

762:                                              ; preds = %760
  %763 = icmp eq i64 %.46, %4
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  store i32 21, ptr %60, align 8
  br label %2624

765:                                              ; preds = %762
  %766 = shl nuw i32 %.sroa.0.53, 8
  %767 = shl i32 %.sroa.498.53, 8
  %768 = add i64 %.46, 1
  %769 = getelementptr inbounds i8, ptr %2, i64 %.46
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = or disjoint i32 %767, %771
  br label %773

773:                                              ; preds = %760, %765
  %.47 = phi i64 [ %768, %765 ], [ %.46, %760 ]
  %.sroa.0.54 = phi i32 [ %766, %765 ], [ %.sroa.0.53, %760 ]
  %.sroa.498.54 = phi i32 [ %772, %765 ], [ %.sroa.498.53, %760 ]
  %774 = lshr i32 %.sroa.0.54, 11
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %776 = zext i32 %.32213 to i64
  %777 = zext i32 %.342514 to i64
  %778 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %775, i64 0, i64 %776, i64 %777
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i32
  %781 = mul i32 %774, %780
  %782 = icmp ult i32 %.sroa.498.54, %781
  %783 = shl i32 %.342514, 1
  br i1 %782, label %784, label %789

784:                                              ; preds = %773
  %785 = sub nsw i32 2048, %780
  %786 = lshr i32 %785, 5
  %787 = trunc i32 %786 to i16
  %788 = add i16 %779, %787
  store i16 %788, ptr %778, align 2
  br label %795

789:                                              ; preds = %773
  %790 = sub i32 %.sroa.0.54, %781
  %791 = sub nuw i32 %.sroa.498.54, %781
  %792 = lshr i16 %779, 5
  %793 = sub i16 %779, %792
  store i16 %793, ptr %778, align 2
  %794 = or disjoint i32 %783, 1
  br label %795

795:                                              ; preds = %789, %784, %.loopexit
  %.sroa.35.28 = phi i64 [ %.sroa.35.27, %784 ], [ %.sroa.35.27, %789 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.28 = phi i64 [ %.sroa.10.27, %784 ], [ %.sroa.10.27, %789 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.283212 = phi i32 [ %.273211, %784 ], [ %.273211, %789 ], [ %47, %.loopexit ]
  %.282922 = phi i32 [ %.272921, %784 ], [ %.272921, %789 ], [ %31, %.loopexit ]
  %.282845 = phi i32 [ %.272844, %784 ], [ %.272844, %789 ], [ %33, %.loopexit ]
  %.282768 = phi i32 [ %.272767, %784 ], [ %.272767, %789 ], [ %35, %.loopexit ]
  %.282681 = phi i32 [ %.272680, %784 ], [ %.272680, %789 ], [ %29, %.loopexit ]
  %.282605 = phi ptr [ %.272604, %784 ], [ %.272604, %789 ], [ %39, %.loopexit ]
  %.352515 = phi i32 [ %783, %784 ], [ %794, %789 ], [ %41, %.loopexit ]
  %.282426 = phi i32 [ %.272425, %784 ], [ %.272425, %789 ], [ %43, %.loopexit ]
  %.352345 = phi i32 [ %.342344, %784 ], [ %.342344, %789 ], [ %45, %.loopexit ]
  %.282261 = phi i32 [ %.272260, %784 ], [ %.272260, %789 ], [ %27, %.loopexit ]
  %.42214 = phi i32 [ %.32213, %784 ], [ %.32213, %789 ], [ %53, %.loopexit ]
  %.48 = phi i64 [ %.47, %784 ], [ %.47, %789 ], [ %25, %.loopexit ]
  %.sroa.0.55 = phi i32 [ %781, %784 ], [ %790, %789 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.55 = phi i32 [ %.sroa.498.54, %784 ], [ %791, %789 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %796 = icmp ult i32 %.sroa.0.55, 16777216
  br i1 %796, label %797, label %808

797:                                              ; preds = %795
  %798 = icmp eq i64 %.48, %4
  br i1 %798, label %799, label %800

799:                                              ; preds = %797
  store i32 22, ptr %60, align 8
  br label %2624

800:                                              ; preds = %797
  %801 = shl nuw i32 %.sroa.0.55, 8
  %802 = shl i32 %.sroa.498.55, 8
  %803 = add i64 %.48, 1
  %804 = getelementptr inbounds i8, ptr %2, i64 %.48
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = or disjoint i32 %802, %806
  br label %808

808:                                              ; preds = %795, %800
  %.49 = phi i64 [ %803, %800 ], [ %.48, %795 ]
  %.sroa.0.56 = phi i32 [ %801, %800 ], [ %.sroa.0.55, %795 ]
  %.sroa.498.56 = phi i32 [ %807, %800 ], [ %.sroa.498.55, %795 ]
  %809 = lshr i32 %.sroa.0.56, 11
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %811 = zext i32 %.42214 to i64
  %812 = zext i32 %.352515 to i64
  %813 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %810, i64 0, i64 %811, i64 %812
  %814 = load i16, ptr %813, align 2
  %815 = zext i16 %814 to i32
  %816 = mul i32 %809, %815
  %817 = icmp ult i32 %.sroa.498.56, %816
  %818 = shl i32 %.352515, 1
  br i1 %817, label %819, label %824

819:                                              ; preds = %808
  %820 = sub nsw i32 2048, %815
  %821 = lshr i32 %820, 5
  %822 = trunc i32 %821 to i16
  %823 = add i16 %814, %822
  store i16 %823, ptr %813, align 2
  br label %830

824:                                              ; preds = %808
  %825 = sub i32 %.sroa.0.56, %816
  %826 = sub nuw i32 %.sroa.498.56, %816
  %827 = lshr i16 %814, 5
  %828 = sub i16 %814, %827
  store i16 %828, ptr %813, align 2
  %829 = or disjoint i32 %818, 1
  br label %830

830:                                              ; preds = %824, %819, %.loopexit
  %.sroa.35.29 = phi i64 [ %.sroa.35.28, %819 ], [ %.sroa.35.28, %824 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.29 = phi i64 [ %.sroa.10.28, %819 ], [ %.sroa.10.28, %824 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.293213 = phi i32 [ %.283212, %819 ], [ %.283212, %824 ], [ %47, %.loopexit ]
  %.292923 = phi i32 [ %.282922, %819 ], [ %.282922, %824 ], [ %31, %.loopexit ]
  %.292846 = phi i32 [ %.282845, %819 ], [ %.282845, %824 ], [ %33, %.loopexit ]
  %.292769 = phi i32 [ %.282768, %819 ], [ %.282768, %824 ], [ %35, %.loopexit ]
  %.292682 = phi i32 [ %.282681, %819 ], [ %.282681, %824 ], [ %29, %.loopexit ]
  %.292606 = phi ptr [ %.282605, %819 ], [ %.282605, %824 ], [ %39, %.loopexit ]
  %.362516 = phi i32 [ %818, %819 ], [ %829, %824 ], [ %41, %.loopexit ]
  %.292427 = phi i32 [ %.282426, %819 ], [ %.282426, %824 ], [ %43, %.loopexit ]
  %.362346 = phi i32 [ %.352345, %819 ], [ %.352345, %824 ], [ %45, %.loopexit ]
  %.292262 = phi i32 [ %.282261, %819 ], [ %.282261, %824 ], [ %27, %.loopexit ]
  %.52215 = phi i32 [ %.42214, %819 ], [ %.42214, %824 ], [ %53, %.loopexit ]
  %.50 = phi i64 [ %.49, %819 ], [ %.49, %824 ], [ %25, %.loopexit ]
  %.sroa.0.57 = phi i32 [ %816, %819 ], [ %825, %824 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.57 = phi i32 [ %.sroa.498.56, %819 ], [ %826, %824 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %831 = icmp ult i32 %.sroa.0.57, 16777216
  br i1 %831, label %832, label %843

832:                                              ; preds = %830
  %833 = icmp eq i64 %.50, %4
  br i1 %833, label %834, label %835

834:                                              ; preds = %832
  store i32 23, ptr %60, align 8
  br label %2624

835:                                              ; preds = %832
  %836 = shl nuw i32 %.sroa.0.57, 8
  %837 = shl i32 %.sroa.498.57, 8
  %838 = add i64 %.50, 1
  %839 = getelementptr inbounds i8, ptr %2, i64 %.50
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = or disjoint i32 %837, %841
  br label %843

843:                                              ; preds = %830, %835
  %.51 = phi i64 [ %838, %835 ], [ %.50, %830 ]
  %.sroa.0.58 = phi i32 [ %836, %835 ], [ %.sroa.0.57, %830 ]
  %.sroa.498.58 = phi i32 [ %842, %835 ], [ %.sroa.498.57, %830 ]
  %844 = lshr i32 %.sroa.0.58, 11
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %846 = zext i32 %.52215 to i64
  %847 = zext i32 %.362516 to i64
  %848 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %845, i64 0, i64 %846, i64 %847
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = mul i32 %844, %850
  %852 = icmp ult i32 %.sroa.498.58, %851
  %853 = shl i32 %.362516, 1
  br i1 %852, label %854, label %859

854:                                              ; preds = %843
  %855 = sub nsw i32 2048, %850
  %856 = lshr i32 %855, 5
  %857 = trunc i32 %856 to i16
  %858 = add i16 %849, %857
  br label %865

859:                                              ; preds = %843
  %860 = sub i32 %.sroa.0.58, %851
  %861 = sub nuw i32 %.sroa.498.58, %851
  %862 = lshr i16 %849, 5
  %863 = sub i16 %849, %862
  %864 = or disjoint i32 %853, 1
  br label %865

865:                                              ; preds = %854, %859
  %.sink3303 = phi i16 [ %858, %854 ], [ %863, %859 ]
  %.372517 = phi i32 [ %853, %854 ], [ %864, %859 ]
  %.sroa.0.59 = phi i32 [ %851, %854 ], [ %860, %859 ]
  %.sroa.498.59 = phi i32 [ %.sroa.498.58, %854 ], [ %861, %859 ]
  store i16 %.sink3303, ptr %848, align 2
  %866 = add i32 %.372517, -6
  br label %1283

867:                                              ; preds = %748
  %868 = sub i32 %.sroa.0.52, %753
  %869 = sub nuw i32 %.sroa.498.52, %753
  %870 = lshr i16 %751, 5
  %871 = sub i16 %751, %870
  store i16 %871, ptr %750, align 4
  br label %872

872:                                              ; preds = %.loopexit, %867
  %.sroa.35.30 = phi i64 [ %.sroa.35.26, %867 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.30 = phi i64 [ %.sroa.10.26, %867 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.303214 = phi i32 [ %.263210, %867 ], [ %47, %.loopexit ]
  %.302924 = phi i32 [ %.262920, %867 ], [ %31, %.loopexit ]
  %.302847 = phi i32 [ %.262843, %867 ], [ %33, %.loopexit ]
  %.302770 = phi i32 [ %.262766, %867 ], [ %35, %.loopexit ]
  %.302683 = phi i32 [ %.262679, %867 ], [ %29, %.loopexit ]
  %.302607 = phi ptr [ %.262603, %867 ], [ %39, %.loopexit ]
  %.382518 = phi i32 [ %.332513, %867 ], [ %41, %.loopexit ]
  %.302428 = phi i32 [ %.262424, %867 ], [ %43, %.loopexit ]
  %.372347 = phi i32 [ %.332343, %867 ], [ %45, %.loopexit ]
  %.302263 = phi i32 [ %.262259, %867 ], [ %27, %.loopexit ]
  %.62216 = phi i32 [ %.22212, %867 ], [ %53, %.loopexit ]
  %.52 = phi i64 [ %.45, %867 ], [ %25, %.loopexit ]
  %.sroa.0.60 = phi i32 [ %868, %867 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.60 = phi i32 [ %869, %867 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %873 = icmp ult i32 %.sroa.0.60, 16777216
  br i1 %873, label %874, label %885

874:                                              ; preds = %872
  %875 = icmp eq i64 %.52, %4
  br i1 %875, label %876, label %877

876:                                              ; preds = %874
  store i32 24, ptr %60, align 8
  br label %2624

877:                                              ; preds = %874
  %878 = shl nuw i32 %.sroa.0.60, 8
  %879 = shl i32 %.sroa.498.60, 8
  %880 = add i64 %.52, 1
  %881 = getelementptr inbounds i8, ptr %2, i64 %.52
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = or disjoint i32 %879, %883
  br label %885

885:                                              ; preds = %872, %877
  %.53 = phi i64 [ %880, %877 ], [ %.52, %872 ]
  %.sroa.0.61 = phi i32 [ %878, %877 ], [ %.sroa.0.60, %872 ]
  %.sroa.498.61 = phi i32 [ %884, %877 ], [ %.sroa.498.60, %872 ]
  %886 = lshr i32 %.sroa.0.61, 11
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  %888 = load i16, ptr %887, align 2
  %889 = zext i16 %888 to i32
  %890 = mul i32 %886, %889
  %891 = icmp ult i32 %.sroa.498.61, %890
  br i1 %891, label %892, label %1004

892:                                              ; preds = %885
  %893 = sub nsw i32 2048, %889
  %894 = lshr i32 %893, 5
  %895 = trunc i32 %894 to i16
  %896 = add i16 %888, %895
  store i16 %896, ptr %887, align 2
  br label %897

897:                                              ; preds = %892, %.loopexit
  %.sroa.35.31 = phi i64 [ %.sroa.35.30, %892 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.31 = phi i64 [ %.sroa.10.30, %892 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.313215 = phi i32 [ %.303214, %892 ], [ %47, %.loopexit ]
  %.312925 = phi i32 [ %.302924, %892 ], [ %31, %.loopexit ]
  %.312848 = phi i32 [ %.302847, %892 ], [ %33, %.loopexit ]
  %.312771 = phi i32 [ %.302770, %892 ], [ %35, %.loopexit ]
  %.312684 = phi i32 [ %.302683, %892 ], [ %29, %.loopexit ]
  %.312608 = phi ptr [ %.302607, %892 ], [ %39, %.loopexit ]
  %.392519 = phi i32 [ %.382518, %892 ], [ %41, %.loopexit ]
  %.312429 = phi i32 [ %.302428, %892 ], [ %43, %.loopexit ]
  %.382348 = phi i32 [ %.372347, %892 ], [ %45, %.loopexit ]
  %.312264 = phi i32 [ %.302263, %892 ], [ %27, %.loopexit ]
  %.72217 = phi i32 [ %.62216, %892 ], [ %53, %.loopexit ]
  %.54 = phi i64 [ %.53, %892 ], [ %25, %.loopexit ]
  %.sroa.0.62 = phi i32 [ %890, %892 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.62 = phi i32 [ %.sroa.498.61, %892 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %898 = icmp ult i32 %.sroa.0.62, 16777216
  br i1 %898, label %899, label %910

899:                                              ; preds = %897
  %900 = icmp eq i64 %.54, %4
  br i1 %900, label %901, label %902

901:                                              ; preds = %899
  store i32 25, ptr %60, align 8
  br label %2624

902:                                              ; preds = %899
  %903 = shl nuw i32 %.sroa.0.62, 8
  %904 = shl i32 %.sroa.498.62, 8
  %905 = add i64 %.54, 1
  %906 = getelementptr inbounds i8, ptr %2, i64 %.54
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = or disjoint i32 %904, %908
  br label %910

910:                                              ; preds = %897, %902
  %.55 = phi i64 [ %905, %902 ], [ %.54, %897 ]
  %.sroa.0.63 = phi i32 [ %903, %902 ], [ %.sroa.0.62, %897 ]
  %.sroa.498.63 = phi i32 [ %909, %902 ], [ %.sroa.498.62, %897 ]
  %911 = lshr i32 %.sroa.0.63, 11
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %913 = zext i32 %.72217 to i64
  %914 = zext i32 %.392519 to i64
  %915 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %912, i64 0, i64 %913, i64 %914
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  %918 = mul i32 %911, %917
  %919 = icmp ult i32 %.sroa.498.63, %918
  %920 = shl i32 %.392519, 1
  br i1 %919, label %921, label %926

921:                                              ; preds = %910
  %922 = sub nsw i32 2048, %917
  %923 = lshr i32 %922, 5
  %924 = trunc i32 %923 to i16
  %925 = add i16 %916, %924
  store i16 %925, ptr %915, align 2
  br label %932

926:                                              ; preds = %910
  %927 = sub i32 %.sroa.0.63, %918
  %928 = sub nuw i32 %.sroa.498.63, %918
  %929 = lshr i16 %916, 5
  %930 = sub i16 %916, %929
  store i16 %930, ptr %915, align 2
  %931 = or disjoint i32 %920, 1
  br label %932

932:                                              ; preds = %926, %921, %.loopexit
  %.sroa.35.32 = phi i64 [ %.sroa.35.31, %921 ], [ %.sroa.35.31, %926 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.32 = phi i64 [ %.sroa.10.31, %921 ], [ %.sroa.10.31, %926 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.323216 = phi i32 [ %.313215, %921 ], [ %.313215, %926 ], [ %47, %.loopexit ]
  %.322926 = phi i32 [ %.312925, %921 ], [ %.312925, %926 ], [ %31, %.loopexit ]
  %.322849 = phi i32 [ %.312848, %921 ], [ %.312848, %926 ], [ %33, %.loopexit ]
  %.322772 = phi i32 [ %.312771, %921 ], [ %.312771, %926 ], [ %35, %.loopexit ]
  %.322685 = phi i32 [ %.312684, %921 ], [ %.312684, %926 ], [ %29, %.loopexit ]
  %.322609 = phi ptr [ %.312608, %921 ], [ %.312608, %926 ], [ %39, %.loopexit ]
  %.402520 = phi i32 [ %920, %921 ], [ %931, %926 ], [ %41, %.loopexit ]
  %.322430 = phi i32 [ %.312429, %921 ], [ %.312429, %926 ], [ %43, %.loopexit ]
  %.392349 = phi i32 [ %.382348, %921 ], [ %.382348, %926 ], [ %45, %.loopexit ]
  %.322265 = phi i32 [ %.312264, %921 ], [ %.312264, %926 ], [ %27, %.loopexit ]
  %.82218 = phi i32 [ %.72217, %921 ], [ %.72217, %926 ], [ %53, %.loopexit ]
  %.56 = phi i64 [ %.55, %921 ], [ %.55, %926 ], [ %25, %.loopexit ]
  %.sroa.0.64 = phi i32 [ %918, %921 ], [ %927, %926 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.64 = phi i32 [ %.sroa.498.63, %921 ], [ %928, %926 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %933 = icmp ult i32 %.sroa.0.64, 16777216
  br i1 %933, label %934, label %945

934:                                              ; preds = %932
  %935 = icmp eq i64 %.56, %4
  br i1 %935, label %936, label %937

936:                                              ; preds = %934
  store i32 26, ptr %60, align 8
  br label %2624

937:                                              ; preds = %934
  %938 = shl nuw i32 %.sroa.0.64, 8
  %939 = shl i32 %.sroa.498.64, 8
  %940 = add i64 %.56, 1
  %941 = getelementptr inbounds i8, ptr %2, i64 %.56
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = or disjoint i32 %939, %943
  br label %945

945:                                              ; preds = %932, %937
  %.57 = phi i64 [ %940, %937 ], [ %.56, %932 ]
  %.sroa.0.65 = phi i32 [ %938, %937 ], [ %.sroa.0.64, %932 ]
  %.sroa.498.65 = phi i32 [ %944, %937 ], [ %.sroa.498.64, %932 ]
  %946 = lshr i32 %.sroa.0.65, 11
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %948 = zext i32 %.82218 to i64
  %949 = zext i32 %.402520 to i64
  %950 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %947, i64 0, i64 %948, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = zext i16 %951 to i32
  %953 = mul i32 %946, %952
  %954 = icmp ult i32 %.sroa.498.65, %953
  %955 = shl i32 %.402520, 1
  br i1 %954, label %956, label %961

956:                                              ; preds = %945
  %957 = sub nsw i32 2048, %952
  %958 = lshr i32 %957, 5
  %959 = trunc i32 %958 to i16
  %960 = add i16 %951, %959
  store i16 %960, ptr %950, align 2
  br label %967

961:                                              ; preds = %945
  %962 = sub i32 %.sroa.0.65, %953
  %963 = sub nuw i32 %.sroa.498.65, %953
  %964 = lshr i16 %951, 5
  %965 = sub i16 %951, %964
  store i16 %965, ptr %950, align 2
  %966 = or disjoint i32 %955, 1
  br label %967

967:                                              ; preds = %961, %956, %.loopexit
  %.sroa.35.33 = phi i64 [ %.sroa.35.32, %956 ], [ %.sroa.35.32, %961 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.33 = phi i64 [ %.sroa.10.32, %956 ], [ %.sroa.10.32, %961 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.333217 = phi i32 [ %.323216, %956 ], [ %.323216, %961 ], [ %47, %.loopexit ]
  %.332927 = phi i32 [ %.322926, %956 ], [ %.322926, %961 ], [ %31, %.loopexit ]
  %.332850 = phi i32 [ %.322849, %956 ], [ %.322849, %961 ], [ %33, %.loopexit ]
  %.332773 = phi i32 [ %.322772, %956 ], [ %.322772, %961 ], [ %35, %.loopexit ]
  %.332686 = phi i32 [ %.322685, %956 ], [ %.322685, %961 ], [ %29, %.loopexit ]
  %.332610 = phi ptr [ %.322609, %956 ], [ %.322609, %961 ], [ %39, %.loopexit ]
  %.412521 = phi i32 [ %955, %956 ], [ %966, %961 ], [ %41, %.loopexit ]
  %.332431 = phi i32 [ %.322430, %956 ], [ %.322430, %961 ], [ %43, %.loopexit ]
  %.402350 = phi i32 [ %.392349, %956 ], [ %.392349, %961 ], [ %45, %.loopexit ]
  %.332266 = phi i32 [ %.322265, %956 ], [ %.322265, %961 ], [ %27, %.loopexit ]
  %.92219 = phi i32 [ %.82218, %956 ], [ %.82218, %961 ], [ %53, %.loopexit ]
  %.58 = phi i64 [ %.57, %956 ], [ %.57, %961 ], [ %25, %.loopexit ]
  %.sroa.0.66 = phi i32 [ %953, %956 ], [ %962, %961 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.66 = phi i32 [ %.sroa.498.65, %956 ], [ %963, %961 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %968 = icmp ult i32 %.sroa.0.66, 16777216
  br i1 %968, label %969, label %980

969:                                              ; preds = %967
  %970 = icmp eq i64 %.58, %4
  br i1 %970, label %971, label %972

971:                                              ; preds = %969
  store i32 27, ptr %60, align 8
  br label %2624

972:                                              ; preds = %969
  %973 = shl nuw i32 %.sroa.0.66, 8
  %974 = shl i32 %.sroa.498.66, 8
  %975 = add i64 %.58, 1
  %976 = getelementptr inbounds i8, ptr %2, i64 %.58
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = or disjoint i32 %974, %978
  br label %980

980:                                              ; preds = %967, %972
  %.59 = phi i64 [ %975, %972 ], [ %.58, %967 ]
  %.sroa.0.67 = phi i32 [ %973, %972 ], [ %.sroa.0.66, %967 ]
  %.sroa.498.67 = phi i32 [ %979, %972 ], [ %.sroa.498.66, %967 ]
  %981 = lshr i32 %.sroa.0.67, 11
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %983 = zext i32 %.92219 to i64
  %984 = zext i32 %.412521 to i64
  %985 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %982, i64 0, i64 %983, i64 %984
  %986 = load i16, ptr %985, align 2
  %987 = zext i16 %986 to i32
  %988 = mul i32 %981, %987
  %989 = icmp ult i32 %.sroa.498.67, %988
  %990 = shl i32 %.412521, 1
  br i1 %989, label %991, label %996

991:                                              ; preds = %980
  %992 = sub nsw i32 2048, %987
  %993 = lshr i32 %992, 5
  %994 = trunc i32 %993 to i16
  %995 = add i16 %986, %994
  br label %1002

996:                                              ; preds = %980
  %997 = sub i32 %.sroa.0.67, %988
  %998 = sub nuw i32 %.sroa.498.67, %988
  %999 = lshr i16 %986, 5
  %1000 = sub i16 %986, %999
  %1001 = or disjoint i32 %990, 1
  br label %1002

1002:                                             ; preds = %991, %996
  %.sink3304 = phi i16 [ %995, %991 ], [ %1000, %996 ]
  %.422522 = phi i32 [ %990, %991 ], [ %1001, %996 ]
  %.sroa.0.68 = phi i32 [ %988, %991 ], [ %997, %996 ]
  %.sroa.498.68 = phi i32 [ %.sroa.498.67, %991 ], [ %998, %996 ]
  store i16 %.sink3304, ptr %985, align 2
  %1003 = add i32 %.422522, 2
  br label %1283

1004:                                             ; preds = %885
  %1005 = sub i32 %.sroa.0.61, %890
  %1006 = sub nuw i32 %.sroa.498.61, %890
  %1007 = lshr i16 %888, 5
  %1008 = sub i16 %888, %1007
  store i16 %1008, ptr %887, align 2
  br label %1009

1009:                                             ; preds = %1004, %.loopexit
  %.sroa.35.34 = phi i64 [ %.sroa.35.30, %1004 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.34 = phi i64 [ %.sroa.10.30, %1004 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.343218 = phi i32 [ %.303214, %1004 ], [ %47, %.loopexit ]
  %.342928 = phi i32 [ %.302924, %1004 ], [ %31, %.loopexit ]
  %.342851 = phi i32 [ %.302847, %1004 ], [ %33, %.loopexit ]
  %.342774 = phi i32 [ %.302770, %1004 ], [ %35, %.loopexit ]
  %.342687 = phi i32 [ %.302683, %1004 ], [ %29, %.loopexit ]
  %.342611 = phi ptr [ %.302607, %1004 ], [ %39, %.loopexit ]
  %.432523 = phi i32 [ %.382518, %1004 ], [ %41, %.loopexit ]
  %.342432 = phi i32 [ %.302428, %1004 ], [ %43, %.loopexit ]
  %.412351 = phi i32 [ %.372347, %1004 ], [ %45, %.loopexit ]
  %.342267 = phi i32 [ %.302263, %1004 ], [ %27, %.loopexit ]
  %.60 = phi i64 [ %.53, %1004 ], [ %25, %.loopexit ]
  %.sroa.0.69 = phi i32 [ %1005, %1004 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.69 = phi i32 [ %1006, %1004 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1010 = icmp ult i32 %.sroa.0.69, 16777216
  br i1 %1010, label %1011, label %1022

1011:                                             ; preds = %1009
  %1012 = icmp eq i64 %.60, %4
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1011
  store i32 28, ptr %60, align 8
  br label %2624

1014:                                             ; preds = %1011
  %1015 = shl nuw i32 %.sroa.0.69, 8
  %1016 = shl i32 %.sroa.498.69, 8
  %1017 = add i64 %.60, 1
  %1018 = getelementptr inbounds i8, ptr %2, i64 %.60
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = or disjoint i32 %1016, %1020
  br label %1022

1022:                                             ; preds = %1009, %1014
  %.61 = phi i64 [ %1017, %1014 ], [ %.60, %1009 ]
  %.sroa.0.70 = phi i32 [ %1015, %1014 ], [ %.sroa.0.69, %1009 ]
  %.sroa.498.70 = phi i32 [ %1021, %1014 ], [ %.sroa.498.69, %1009 ]
  %1023 = lshr i32 %.sroa.0.70, 11
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1025 = zext i32 %.432523 to i64
  %1026 = getelementptr inbounds nuw [256 x i16], ptr %1024, i64 0, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = mul i32 %1023, %1028
  %1030 = icmp ult i32 %.sroa.498.70, %1029
  %1031 = shl i32 %.432523, 1
  br i1 %1030, label %1032, label %1037

1032:                                             ; preds = %1022
  %1033 = sub nsw i32 2048, %1028
  %1034 = lshr i32 %1033, 5
  %1035 = trunc i32 %1034 to i16
  %1036 = add i16 %1027, %1035
  store i16 %1036, ptr %1026, align 2
  br label %1043

1037:                                             ; preds = %1022
  %1038 = sub i32 %.sroa.0.70, %1029
  %1039 = sub nuw i32 %.sroa.498.70, %1029
  %1040 = lshr i16 %1027, 5
  %1041 = sub i16 %1027, %1040
  store i16 %1041, ptr %1026, align 2
  %1042 = or disjoint i32 %1031, 1
  br label %1043

1043:                                             ; preds = %1037, %1032, %.loopexit
  %.sroa.35.35 = phi i64 [ %.sroa.35.34, %1032 ], [ %.sroa.35.34, %1037 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.35 = phi i64 [ %.sroa.10.34, %1032 ], [ %.sroa.10.34, %1037 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.353219 = phi i32 [ %.343218, %1032 ], [ %.343218, %1037 ], [ %47, %.loopexit ]
  %.352929 = phi i32 [ %.342928, %1032 ], [ %.342928, %1037 ], [ %31, %.loopexit ]
  %.352852 = phi i32 [ %.342851, %1032 ], [ %.342851, %1037 ], [ %33, %.loopexit ]
  %.352775 = phi i32 [ %.342774, %1032 ], [ %.342774, %1037 ], [ %35, %.loopexit ]
  %.352688 = phi i32 [ %.342687, %1032 ], [ %.342687, %1037 ], [ %29, %.loopexit ]
  %.352612 = phi ptr [ %.342611, %1032 ], [ %.342611, %1037 ], [ %39, %.loopexit ]
  %.442524 = phi i32 [ %1031, %1032 ], [ %1042, %1037 ], [ %41, %.loopexit ]
  %.352433 = phi i32 [ %.342432, %1032 ], [ %.342432, %1037 ], [ %43, %.loopexit ]
  %.422352 = phi i32 [ %.412351, %1032 ], [ %.412351, %1037 ], [ %45, %.loopexit ]
  %.352268 = phi i32 [ %.342267, %1032 ], [ %.342267, %1037 ], [ %27, %.loopexit ]
  %.62 = phi i64 [ %.61, %1032 ], [ %.61, %1037 ], [ %25, %.loopexit ]
  %.sroa.0.71 = phi i32 [ %1029, %1032 ], [ %1038, %1037 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.71 = phi i32 [ %.sroa.498.70, %1032 ], [ %1039, %1037 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1044 = icmp ult i32 %.sroa.0.71, 16777216
  br i1 %1044, label %1045, label %1056

1045:                                             ; preds = %1043
  %1046 = icmp eq i64 %.62, %4
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1045
  store i32 29, ptr %60, align 8
  br label %2624

1048:                                             ; preds = %1045
  %1049 = shl nuw i32 %.sroa.0.71, 8
  %1050 = shl i32 %.sroa.498.71, 8
  %1051 = add i64 %.62, 1
  %1052 = getelementptr inbounds i8, ptr %2, i64 %.62
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = or disjoint i32 %1050, %1054
  br label %1056

1056:                                             ; preds = %1043, %1048
  %.63 = phi i64 [ %1051, %1048 ], [ %.62, %1043 ]
  %.sroa.0.72 = phi i32 [ %1049, %1048 ], [ %.sroa.0.71, %1043 ]
  %.sroa.498.72 = phi i32 [ %1055, %1048 ], [ %.sroa.498.71, %1043 ]
  %1057 = lshr i32 %.sroa.0.72, 11
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1059 = zext i32 %.442524 to i64
  %1060 = getelementptr inbounds nuw [256 x i16], ptr %1058, i64 0, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = mul i32 %1057, %1062
  %1064 = icmp ult i32 %.sroa.498.72, %1063
  %1065 = shl i32 %.442524, 1
  br i1 %1064, label %1066, label %1071

1066:                                             ; preds = %1056
  %1067 = sub nsw i32 2048, %1062
  %1068 = lshr i32 %1067, 5
  %1069 = trunc i32 %1068 to i16
  %1070 = add i16 %1061, %1069
  store i16 %1070, ptr %1060, align 2
  br label %1077

1071:                                             ; preds = %1056
  %1072 = sub i32 %.sroa.0.72, %1063
  %1073 = sub nuw i32 %.sroa.498.72, %1063
  %1074 = lshr i16 %1061, 5
  %1075 = sub i16 %1061, %1074
  store i16 %1075, ptr %1060, align 2
  %1076 = or disjoint i32 %1065, 1
  br label %1077

1077:                                             ; preds = %1071, %1066, %.loopexit
  %.sroa.35.36 = phi i64 [ %.sroa.35.35, %1066 ], [ %.sroa.35.35, %1071 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.36 = phi i64 [ %.sroa.10.35, %1066 ], [ %.sroa.10.35, %1071 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.363220 = phi i32 [ %.353219, %1066 ], [ %.353219, %1071 ], [ %47, %.loopexit ]
  %.362930 = phi i32 [ %.352929, %1066 ], [ %.352929, %1071 ], [ %31, %.loopexit ]
  %.362853 = phi i32 [ %.352852, %1066 ], [ %.352852, %1071 ], [ %33, %.loopexit ]
  %.362776 = phi i32 [ %.352775, %1066 ], [ %.352775, %1071 ], [ %35, %.loopexit ]
  %.362689 = phi i32 [ %.352688, %1066 ], [ %.352688, %1071 ], [ %29, %.loopexit ]
  %.362613 = phi ptr [ %.352612, %1066 ], [ %.352612, %1071 ], [ %39, %.loopexit ]
  %.452525 = phi i32 [ %1065, %1066 ], [ %1076, %1071 ], [ %41, %.loopexit ]
  %.362434 = phi i32 [ %.352433, %1066 ], [ %.352433, %1071 ], [ %43, %.loopexit ]
  %.432353 = phi i32 [ %.422352, %1066 ], [ %.422352, %1071 ], [ %45, %.loopexit ]
  %.362269 = phi i32 [ %.352268, %1066 ], [ %.352268, %1071 ], [ %27, %.loopexit ]
  %.64 = phi i64 [ %.63, %1066 ], [ %.63, %1071 ], [ %25, %.loopexit ]
  %.sroa.0.73 = phi i32 [ %1063, %1066 ], [ %1072, %1071 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.73 = phi i32 [ %.sroa.498.72, %1066 ], [ %1073, %1071 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1078 = icmp ult i32 %.sroa.0.73, 16777216
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1077
  %1080 = icmp eq i64 %.64, %4
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1079
  store i32 30, ptr %60, align 8
  br label %2624

1082:                                             ; preds = %1079
  %1083 = shl nuw i32 %.sroa.0.73, 8
  %1084 = shl i32 %.sroa.498.73, 8
  %1085 = add i64 %.64, 1
  %1086 = getelementptr inbounds i8, ptr %2, i64 %.64
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = or disjoint i32 %1084, %1088
  br label %1090

1090:                                             ; preds = %1077, %1082
  %.65 = phi i64 [ %1085, %1082 ], [ %.64, %1077 ]
  %.sroa.0.74 = phi i32 [ %1083, %1082 ], [ %.sroa.0.73, %1077 ]
  %.sroa.498.74 = phi i32 [ %1089, %1082 ], [ %.sroa.498.73, %1077 ]
  %1091 = lshr i32 %.sroa.0.74, 11
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1093 = zext i32 %.452525 to i64
  %1094 = getelementptr inbounds nuw [256 x i16], ptr %1092, i64 0, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = zext i16 %1095 to i32
  %1097 = mul i32 %1091, %1096
  %1098 = icmp ult i32 %.sroa.498.74, %1097
  %1099 = shl i32 %.452525, 1
  br i1 %1098, label %1100, label %1105

1100:                                             ; preds = %1090
  %1101 = sub nsw i32 2048, %1096
  %1102 = lshr i32 %1101, 5
  %1103 = trunc i32 %1102 to i16
  %1104 = add i16 %1095, %1103
  store i16 %1104, ptr %1094, align 2
  br label %1111

1105:                                             ; preds = %1090
  %1106 = sub i32 %.sroa.0.74, %1097
  %1107 = sub nuw i32 %.sroa.498.74, %1097
  %1108 = lshr i16 %1095, 5
  %1109 = sub i16 %1095, %1108
  store i16 %1109, ptr %1094, align 2
  %1110 = or disjoint i32 %1099, 1
  br label %1111

1111:                                             ; preds = %1105, %1100, %.loopexit
  %.sroa.35.37 = phi i64 [ %.sroa.35.36, %1100 ], [ %.sroa.35.36, %1105 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.37 = phi i64 [ %.sroa.10.36, %1100 ], [ %.sroa.10.36, %1105 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.373221 = phi i32 [ %.363220, %1100 ], [ %.363220, %1105 ], [ %47, %.loopexit ]
  %.372931 = phi i32 [ %.362930, %1100 ], [ %.362930, %1105 ], [ %31, %.loopexit ]
  %.372854 = phi i32 [ %.362853, %1100 ], [ %.362853, %1105 ], [ %33, %.loopexit ]
  %.372777 = phi i32 [ %.362776, %1100 ], [ %.362776, %1105 ], [ %35, %.loopexit ]
  %.372690 = phi i32 [ %.362689, %1100 ], [ %.362689, %1105 ], [ %29, %.loopexit ]
  %.372614 = phi ptr [ %.362613, %1100 ], [ %.362613, %1105 ], [ %39, %.loopexit ]
  %.462526 = phi i32 [ %1099, %1100 ], [ %1110, %1105 ], [ %41, %.loopexit ]
  %.372435 = phi i32 [ %.362434, %1100 ], [ %.362434, %1105 ], [ %43, %.loopexit ]
  %.442354 = phi i32 [ %.432353, %1100 ], [ %.432353, %1105 ], [ %45, %.loopexit ]
  %.372270 = phi i32 [ %.362269, %1100 ], [ %.362269, %1105 ], [ %27, %.loopexit ]
  %.66 = phi i64 [ %.65, %1100 ], [ %.65, %1105 ], [ %25, %.loopexit ]
  %.sroa.0.75 = phi i32 [ %1097, %1100 ], [ %1106, %1105 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.75 = phi i32 [ %.sroa.498.74, %1100 ], [ %1107, %1105 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1112 = icmp ult i32 %.sroa.0.75, 16777216
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1111
  %1114 = icmp eq i64 %.66, %4
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1113
  store i32 31, ptr %60, align 8
  br label %2624

1116:                                             ; preds = %1113
  %1117 = shl nuw i32 %.sroa.0.75, 8
  %1118 = shl i32 %.sroa.498.75, 8
  %1119 = add i64 %.66, 1
  %1120 = getelementptr inbounds i8, ptr %2, i64 %.66
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = or disjoint i32 %1118, %1122
  br label %1124

1124:                                             ; preds = %1111, %1116
  %.67 = phi i64 [ %1119, %1116 ], [ %.66, %1111 ]
  %.sroa.0.76 = phi i32 [ %1117, %1116 ], [ %.sroa.0.75, %1111 ]
  %.sroa.498.76 = phi i32 [ %1123, %1116 ], [ %.sroa.498.75, %1111 ]
  %1125 = lshr i32 %.sroa.0.76, 11
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1127 = zext i32 %.462526 to i64
  %1128 = getelementptr inbounds nuw [256 x i16], ptr %1126, i64 0, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = zext i16 %1129 to i32
  %1131 = mul i32 %1125, %1130
  %1132 = icmp ult i32 %.sroa.498.76, %1131
  %1133 = shl i32 %.462526, 1
  br i1 %1132, label %1134, label %1139

1134:                                             ; preds = %1124
  %1135 = sub nsw i32 2048, %1130
  %1136 = lshr i32 %1135, 5
  %1137 = trunc i32 %1136 to i16
  %1138 = add i16 %1129, %1137
  store i16 %1138, ptr %1128, align 2
  br label %1145

1139:                                             ; preds = %1124
  %1140 = sub i32 %.sroa.0.76, %1131
  %1141 = sub nuw i32 %.sroa.498.76, %1131
  %1142 = lshr i16 %1129, 5
  %1143 = sub i16 %1129, %1142
  store i16 %1143, ptr %1128, align 2
  %1144 = or disjoint i32 %1133, 1
  br label %1145

1145:                                             ; preds = %1139, %1134, %.loopexit
  %.sroa.35.38 = phi i64 [ %.sroa.35.37, %1134 ], [ %.sroa.35.37, %1139 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.38 = phi i64 [ %.sroa.10.37, %1134 ], [ %.sroa.10.37, %1139 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.383222 = phi i32 [ %.373221, %1134 ], [ %.373221, %1139 ], [ %47, %.loopexit ]
  %.382932 = phi i32 [ %.372931, %1134 ], [ %.372931, %1139 ], [ %31, %.loopexit ]
  %.382855 = phi i32 [ %.372854, %1134 ], [ %.372854, %1139 ], [ %33, %.loopexit ]
  %.382778 = phi i32 [ %.372777, %1134 ], [ %.372777, %1139 ], [ %35, %.loopexit ]
  %.382691 = phi i32 [ %.372690, %1134 ], [ %.372690, %1139 ], [ %29, %.loopexit ]
  %.382615 = phi ptr [ %.372614, %1134 ], [ %.372614, %1139 ], [ %39, %.loopexit ]
  %.472527 = phi i32 [ %1133, %1134 ], [ %1144, %1139 ], [ %41, %.loopexit ]
  %.382436 = phi i32 [ %.372435, %1134 ], [ %.372435, %1139 ], [ %43, %.loopexit ]
  %.452355 = phi i32 [ %.442354, %1134 ], [ %.442354, %1139 ], [ %45, %.loopexit ]
  %.382271 = phi i32 [ %.372270, %1134 ], [ %.372270, %1139 ], [ %27, %.loopexit ]
  %.68 = phi i64 [ %.67, %1134 ], [ %.67, %1139 ], [ %25, %.loopexit ]
  %.sroa.0.77 = phi i32 [ %1131, %1134 ], [ %1140, %1139 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.77 = phi i32 [ %.sroa.498.76, %1134 ], [ %1141, %1139 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1146 = icmp ult i32 %.sroa.0.77, 16777216
  br i1 %1146, label %1147, label %1158

1147:                                             ; preds = %1145
  %1148 = icmp eq i64 %.68, %4
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1147
  store i32 32, ptr %60, align 8
  br label %2624

1150:                                             ; preds = %1147
  %1151 = shl nuw i32 %.sroa.0.77, 8
  %1152 = shl i32 %.sroa.498.77, 8
  %1153 = add i64 %.68, 1
  %1154 = getelementptr inbounds i8, ptr %2, i64 %.68
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = or disjoint i32 %1152, %1156
  br label %1158

1158:                                             ; preds = %1145, %1150
  %.69 = phi i64 [ %1153, %1150 ], [ %.68, %1145 ]
  %.sroa.0.78 = phi i32 [ %1151, %1150 ], [ %.sroa.0.77, %1145 ]
  %.sroa.498.78 = phi i32 [ %1157, %1150 ], [ %.sroa.498.77, %1145 ]
  %1159 = lshr i32 %.sroa.0.78, 11
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1161 = zext i32 %.472527 to i64
  %1162 = getelementptr inbounds nuw [256 x i16], ptr %1160, i64 0, i64 %1161
  %1163 = load i16, ptr %1162, align 2
  %1164 = zext i16 %1163 to i32
  %1165 = mul i32 %1159, %1164
  %1166 = icmp ult i32 %.sroa.498.78, %1165
  %1167 = shl i32 %.472527, 1
  br i1 %1166, label %1168, label %1173

1168:                                             ; preds = %1158
  %1169 = sub nsw i32 2048, %1164
  %1170 = lshr i32 %1169, 5
  %1171 = trunc i32 %1170 to i16
  %1172 = add i16 %1163, %1171
  store i16 %1172, ptr %1162, align 2
  br label %1179

1173:                                             ; preds = %1158
  %1174 = sub i32 %.sroa.0.78, %1165
  %1175 = sub nuw i32 %.sroa.498.78, %1165
  %1176 = lshr i16 %1163, 5
  %1177 = sub i16 %1163, %1176
  store i16 %1177, ptr %1162, align 2
  %1178 = or disjoint i32 %1167, 1
  br label %1179

1179:                                             ; preds = %1173, %1168, %.loopexit
  %.sroa.35.39 = phi i64 [ %.sroa.35.38, %1168 ], [ %.sroa.35.38, %1173 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.39 = phi i64 [ %.sroa.10.38, %1168 ], [ %.sroa.10.38, %1173 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.393223 = phi i32 [ %.383222, %1168 ], [ %.383222, %1173 ], [ %47, %.loopexit ]
  %.392933 = phi i32 [ %.382932, %1168 ], [ %.382932, %1173 ], [ %31, %.loopexit ]
  %.392856 = phi i32 [ %.382855, %1168 ], [ %.382855, %1173 ], [ %33, %.loopexit ]
  %.392779 = phi i32 [ %.382778, %1168 ], [ %.382778, %1173 ], [ %35, %.loopexit ]
  %.392692 = phi i32 [ %.382691, %1168 ], [ %.382691, %1173 ], [ %29, %.loopexit ]
  %.392616 = phi ptr [ %.382615, %1168 ], [ %.382615, %1173 ], [ %39, %.loopexit ]
  %.482528 = phi i32 [ %1167, %1168 ], [ %1178, %1173 ], [ %41, %.loopexit ]
  %.392437 = phi i32 [ %.382436, %1168 ], [ %.382436, %1173 ], [ %43, %.loopexit ]
  %.462356 = phi i32 [ %.452355, %1168 ], [ %.452355, %1173 ], [ %45, %.loopexit ]
  %.392272 = phi i32 [ %.382271, %1168 ], [ %.382271, %1173 ], [ %27, %.loopexit ]
  %.70 = phi i64 [ %.69, %1168 ], [ %.69, %1173 ], [ %25, %.loopexit ]
  %.sroa.0.79 = phi i32 [ %1165, %1168 ], [ %1174, %1173 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.79 = phi i32 [ %.sroa.498.78, %1168 ], [ %1175, %1173 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1180 = icmp ult i32 %.sroa.0.79, 16777216
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1179
  %1182 = icmp eq i64 %.70, %4
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1181
  store i32 33, ptr %60, align 8
  br label %2624

1184:                                             ; preds = %1181
  %1185 = shl nuw i32 %.sroa.0.79, 8
  %1186 = shl i32 %.sroa.498.79, 8
  %1187 = add i64 %.70, 1
  %1188 = getelementptr inbounds i8, ptr %2, i64 %.70
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = or disjoint i32 %1186, %1190
  br label %1192

1192:                                             ; preds = %1179, %1184
  %.71 = phi i64 [ %1187, %1184 ], [ %.70, %1179 ]
  %.sroa.0.80 = phi i32 [ %1185, %1184 ], [ %.sroa.0.79, %1179 ]
  %.sroa.498.80 = phi i32 [ %1191, %1184 ], [ %.sroa.498.79, %1179 ]
  %1193 = lshr i32 %.sroa.0.80, 11
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1195 = zext i32 %.482528 to i64
  %1196 = getelementptr inbounds nuw [256 x i16], ptr %1194, i64 0, i64 %1195
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = mul i32 %1193, %1198
  %1200 = icmp ult i32 %.sroa.498.80, %1199
  %1201 = shl i32 %.482528, 1
  br i1 %1200, label %1202, label %1207

1202:                                             ; preds = %1192
  %1203 = sub nsw i32 2048, %1198
  %1204 = lshr i32 %1203, 5
  %1205 = trunc i32 %1204 to i16
  %1206 = add i16 %1197, %1205
  store i16 %1206, ptr %1196, align 2
  br label %1213

1207:                                             ; preds = %1192
  %1208 = sub i32 %.sroa.0.80, %1199
  %1209 = sub nuw i32 %.sroa.498.80, %1199
  %1210 = lshr i16 %1197, 5
  %1211 = sub i16 %1197, %1210
  store i16 %1211, ptr %1196, align 2
  %1212 = or disjoint i32 %1201, 1
  br label %1213

1213:                                             ; preds = %1207, %1202, %.loopexit
  %.sroa.35.40 = phi i64 [ %.sroa.35.39, %1202 ], [ %.sroa.35.39, %1207 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.40 = phi i64 [ %.sroa.10.39, %1202 ], [ %.sroa.10.39, %1207 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.403224 = phi i32 [ %.393223, %1202 ], [ %.393223, %1207 ], [ %47, %.loopexit ]
  %.402934 = phi i32 [ %.392933, %1202 ], [ %.392933, %1207 ], [ %31, %.loopexit ]
  %.402857 = phi i32 [ %.392856, %1202 ], [ %.392856, %1207 ], [ %33, %.loopexit ]
  %.402780 = phi i32 [ %.392779, %1202 ], [ %.392779, %1207 ], [ %35, %.loopexit ]
  %.402693 = phi i32 [ %.392692, %1202 ], [ %.392692, %1207 ], [ %29, %.loopexit ]
  %.402617 = phi ptr [ %.392616, %1202 ], [ %.392616, %1207 ], [ %39, %.loopexit ]
  %.492529 = phi i32 [ %1201, %1202 ], [ %1212, %1207 ], [ %41, %.loopexit ]
  %.402438 = phi i32 [ %.392437, %1202 ], [ %.392437, %1207 ], [ %43, %.loopexit ]
  %.472357 = phi i32 [ %.462356, %1202 ], [ %.462356, %1207 ], [ %45, %.loopexit ]
  %.402273 = phi i32 [ %.392272, %1202 ], [ %.392272, %1207 ], [ %27, %.loopexit ]
  %.72 = phi i64 [ %.71, %1202 ], [ %.71, %1207 ], [ %25, %.loopexit ]
  %.sroa.0.81 = phi i32 [ %1199, %1202 ], [ %1208, %1207 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.81 = phi i32 [ %.sroa.498.80, %1202 ], [ %1209, %1207 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1214 = icmp ult i32 %.sroa.0.81, 16777216
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1213
  %1216 = icmp eq i64 %.72, %4
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1215
  store i32 34, ptr %60, align 8
  br label %2624

1218:                                             ; preds = %1215
  %1219 = shl nuw i32 %.sroa.0.81, 8
  %1220 = shl i32 %.sroa.498.81, 8
  %1221 = add i64 %.72, 1
  %1222 = getelementptr inbounds i8, ptr %2, i64 %.72
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i32
  %1225 = or disjoint i32 %1220, %1224
  br label %1226

1226:                                             ; preds = %1213, %1218
  %.73 = phi i64 [ %1221, %1218 ], [ %.72, %1213 ]
  %.sroa.0.82 = phi i32 [ %1219, %1218 ], [ %.sroa.0.81, %1213 ]
  %.sroa.498.82 = phi i32 [ %1225, %1218 ], [ %.sroa.498.81, %1213 ]
  %1227 = lshr i32 %.sroa.0.82, 11
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1229 = zext i32 %.492529 to i64
  %1230 = getelementptr inbounds nuw [256 x i16], ptr %1228, i64 0, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  %1232 = zext i16 %1231 to i32
  %1233 = mul i32 %1227, %1232
  %1234 = icmp ult i32 %.sroa.498.82, %1233
  %1235 = shl i32 %.492529, 1
  br i1 %1234, label %1236, label %1241

1236:                                             ; preds = %1226
  %1237 = sub nsw i32 2048, %1232
  %1238 = lshr i32 %1237, 5
  %1239 = trunc i32 %1238 to i16
  %1240 = add i16 %1231, %1239
  store i16 %1240, ptr %1230, align 2
  br label %1247

1241:                                             ; preds = %1226
  %1242 = sub i32 %.sroa.0.82, %1233
  %1243 = sub nuw i32 %.sroa.498.82, %1233
  %1244 = lshr i16 %1231, 5
  %1245 = sub i16 %1231, %1244
  store i16 %1245, ptr %1230, align 2
  %1246 = or disjoint i32 %1235, 1
  br label %1247

1247:                                             ; preds = %1241, %1236, %.loopexit
  %.sroa.35.41 = phi i64 [ %.sroa.35.40, %1236 ], [ %.sroa.35.40, %1241 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.41 = phi i64 [ %.sroa.10.40, %1236 ], [ %.sroa.10.40, %1241 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.413225 = phi i32 [ %.403224, %1236 ], [ %.403224, %1241 ], [ %47, %.loopexit ]
  %.412935 = phi i32 [ %.402934, %1236 ], [ %.402934, %1241 ], [ %31, %.loopexit ]
  %.412858 = phi i32 [ %.402857, %1236 ], [ %.402857, %1241 ], [ %33, %.loopexit ]
  %.412781 = phi i32 [ %.402780, %1236 ], [ %.402780, %1241 ], [ %35, %.loopexit ]
  %.412694 = phi i32 [ %.402693, %1236 ], [ %.402693, %1241 ], [ %29, %.loopexit ]
  %.412618 = phi ptr [ %.402617, %1236 ], [ %.402617, %1241 ], [ %39, %.loopexit ]
  %.502530 = phi i32 [ %1235, %1236 ], [ %1246, %1241 ], [ %41, %.loopexit ]
  %.412439 = phi i32 [ %.402438, %1236 ], [ %.402438, %1241 ], [ %43, %.loopexit ]
  %.482358 = phi i32 [ %.472357, %1236 ], [ %.472357, %1241 ], [ %45, %.loopexit ]
  %.412274 = phi i32 [ %.402273, %1236 ], [ %.402273, %1241 ], [ %27, %.loopexit ]
  %.74 = phi i64 [ %.73, %1236 ], [ %.73, %1241 ], [ %25, %.loopexit ]
  %.sroa.0.83 = phi i32 [ %1233, %1236 ], [ %1242, %1241 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.83 = phi i32 [ %.sroa.498.82, %1236 ], [ %1243, %1241 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1248 = icmp ult i32 %.sroa.0.83, 16777216
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1247
  %1250 = icmp eq i64 %.74, %4
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1249
  store i32 35, ptr %60, align 8
  br label %2624

1252:                                             ; preds = %1249
  %1253 = shl nuw i32 %.sroa.0.83, 8
  %1254 = shl i32 %.sroa.498.83, 8
  %1255 = add i64 %.74, 1
  %1256 = getelementptr inbounds i8, ptr %2, i64 %.74
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = or disjoint i32 %1254, %1258
  br label %1260

1260:                                             ; preds = %1247, %1252
  %.75 = phi i64 [ %1255, %1252 ], [ %.74, %1247 ]
  %.sroa.0.84 = phi i32 [ %1253, %1252 ], [ %.sroa.0.83, %1247 ]
  %.sroa.498.84 = phi i32 [ %1259, %1252 ], [ %.sroa.498.83, %1247 ]
  %1261 = lshr i32 %.sroa.0.84, 11
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  %1263 = zext i32 %.502530 to i64
  %1264 = getelementptr inbounds nuw [256 x i16], ptr %1262, i64 0, i64 %1263
  %1265 = load i16, ptr %1264, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = mul i32 %1261, %1266
  %1268 = icmp ult i32 %.sroa.498.84, %1267
  %1269 = shl i32 %.502530, 1
  br i1 %1268, label %1270, label %1275

1270:                                             ; preds = %1260
  %1271 = sub nsw i32 2048, %1266
  %1272 = lshr i32 %1271, 5
  %1273 = trunc i32 %1272 to i16
  %1274 = add i16 %1265, %1273
  br label %1281

1275:                                             ; preds = %1260
  %1276 = sub i32 %.sroa.0.84, %1267
  %1277 = sub nuw i32 %.sroa.498.84, %1267
  %1278 = lshr i16 %1265, 5
  %1279 = sub i16 %1265, %1278
  %1280 = or disjoint i32 %1269, 1
  br label %1281

1281:                                             ; preds = %1270, %1275
  %.sink3305 = phi i16 [ %1274, %1270 ], [ %1279, %1275 ]
  %.512531 = phi i32 [ %1269, %1270 ], [ %1280, %1275 ]
  %.sroa.0.85 = phi i32 [ %1267, %1270 ], [ %1276, %1275 ]
  %.sroa.498.85 = phi i32 [ %.sroa.498.84, %1270 ], [ %1277, %1275 ]
  store i16 %.sink3305, ptr %1264, align 2
  %1282 = add i32 %.512531, -238
  br label %1283

1283:                                             ; preds = %865, %1281, %1002
  %.sroa.35.42 = phi i64 [ %.sroa.35.29, %865 ], [ %.sroa.35.33, %1002 ], [ %.sroa.35.41, %1281 ]
  %.sroa.10.42 = phi i64 [ %.sroa.10.29, %865 ], [ %.sroa.10.33, %1002 ], [ %.sroa.10.41, %1281 ]
  %.423226 = phi i32 [ %866, %865 ], [ %1003, %1002 ], [ %1282, %1281 ]
  %.422936 = phi i32 [ %.292923, %865 ], [ %.332927, %1002 ], [ %.412935, %1281 ]
  %.422859 = phi i32 [ %.292846, %865 ], [ %.332850, %1002 ], [ %.412858, %1281 ]
  %.422782 = phi i32 [ %.292769, %865 ], [ %.332773, %1002 ], [ %.412781, %1281 ]
  %.422695 = phi i32 [ %.292682, %865 ], [ %.332686, %1002 ], [ %.412694, %1281 ]
  %.422440 = phi i32 [ %.292427, %865 ], [ %.332431, %1002 ], [ %.412439, %1281 ]
  %.492359 = phi i32 [ %.362346, %865 ], [ %.402350, %1002 ], [ %.482358, %1281 ]
  %.422275 = phi i32 [ %.292262, %865 ], [ %.332266, %1002 ], [ %.412274, %1281 ]
  %.76 = phi i64 [ %.51, %865 ], [ %.59, %1002 ], [ %.75, %1281 ]
  %.sroa.0.86 = phi i32 [ %.sroa.0.59, %865 ], [ %.sroa.0.68, %1002 ], [ %.sroa.0.85, %1281 ]
  %.sroa.498.86 = phi i32 [ %.sroa.498.59, %865 ], [ %.sroa.498.68, %1002 ], [ %.sroa.498.85, %1281 ]
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  %1285 = tail call i32 @llvm.umin.i32(i32 %.423226, i32 5)
  %1286 = add nsw i32 %1285, -2
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %1284, i64 0, i64 %1287
  br label %1289

1289:                                             ; preds = %1283, %.loopexit
  %.sroa.35.43 = phi i64 [ %.sroa.35.42, %1283 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.43 = phi i64 [ %.sroa.10.42, %1283 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.433227 = phi i32 [ %.423226, %1283 ], [ %47, %.loopexit ]
  %.432937 = phi i32 [ %.422936, %1283 ], [ %31, %.loopexit ]
  %.432860 = phi i32 [ %.422859, %1283 ], [ %33, %.loopexit ]
  %.432783 = phi i32 [ %.422782, %1283 ], [ %35, %.loopexit ]
  %.432696 = phi i32 [ %.422695, %1283 ], [ %29, %.loopexit ]
  %.422619 = phi ptr [ %1288, %1283 ], [ %39, %.loopexit ]
  %.522532 = phi i32 [ 1, %1283 ], [ %41, %.loopexit ]
  %.432441 = phi i32 [ %.422440, %1283 ], [ %43, %.loopexit ]
  %.502360 = phi i32 [ %.492359, %1283 ], [ %45, %.loopexit ]
  %.432276 = phi i32 [ %.422275, %1283 ], [ %27, %.loopexit ]
  %.77 = phi i64 [ %.76, %1283 ], [ %25, %.loopexit ]
  %.sroa.0.87 = phi i32 [ %.sroa.0.86, %1283 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.87 = phi i32 [ %.sroa.498.86, %1283 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1290 = icmp ult i32 %.sroa.0.87, 16777216
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1289
  %1292 = icmp eq i64 %.77, %4
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1291
  store i32 36, ptr %60, align 8
  br label %2624

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
  %1305 = getelementptr inbounds nuw i16, ptr %.422619, i64 %1304
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
  %.443228 = phi i32 [ %.433227, %1311 ], [ %.433227, %1316 ], [ %47, %.loopexit ]
  %.442938 = phi i32 [ %.432937, %1311 ], [ %.432937, %1316 ], [ %31, %.loopexit ]
  %.442861 = phi i32 [ %.432860, %1311 ], [ %.432860, %1316 ], [ %33, %.loopexit ]
  %.442784 = phi i32 [ %.432783, %1311 ], [ %.432783, %1316 ], [ %35, %.loopexit ]
  %.442697 = phi i32 [ %.432696, %1311 ], [ %.432696, %1316 ], [ %29, %.loopexit ]
  %.432620 = phi ptr [ %.422619, %1311 ], [ %.422619, %1316 ], [ %39, %.loopexit ]
  %.532533 = phi i32 [ %1310, %1311 ], [ %1321, %1316 ], [ %41, %.loopexit ]
  %.442442 = phi i32 [ %.432441, %1311 ], [ %.432441, %1316 ], [ %43, %.loopexit ]
  %.512361 = phi i32 [ %.502360, %1311 ], [ %.502360, %1316 ], [ %45, %.loopexit ]
  %.442277 = phi i32 [ %.432276, %1311 ], [ %.432276, %1316 ], [ %27, %.loopexit ]
  %.79 = phi i64 [ %.78, %1311 ], [ %.78, %1316 ], [ %25, %.loopexit ]
  %.sroa.0.89 = phi i32 [ %1308, %1311 ], [ %1317, %1316 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.89 = phi i32 [ %.sroa.498.88, %1311 ], [ %1318, %1316 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1323 = icmp ult i32 %.sroa.0.89, 16777216
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1322
  %1325 = icmp eq i64 %.79, %4
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  store i32 37, ptr %60, align 8
  br label %2624

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
  %1338 = getelementptr inbounds nuw i16, ptr %.432620, i64 %1337
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
  %.453229 = phi i32 [ %.443228, %1344 ], [ %.443228, %1349 ], [ %47, %.loopexit ]
  %.452939 = phi i32 [ %.442938, %1344 ], [ %.442938, %1349 ], [ %31, %.loopexit ]
  %.452862 = phi i32 [ %.442861, %1344 ], [ %.442861, %1349 ], [ %33, %.loopexit ]
  %.452785 = phi i32 [ %.442784, %1344 ], [ %.442784, %1349 ], [ %35, %.loopexit ]
  %.452698 = phi i32 [ %.442697, %1344 ], [ %.442697, %1349 ], [ %29, %.loopexit ]
  %.442621 = phi ptr [ %.432620, %1344 ], [ %.432620, %1349 ], [ %39, %.loopexit ]
  %.542534 = phi i32 [ %1343, %1344 ], [ %1354, %1349 ], [ %41, %.loopexit ]
  %.452443 = phi i32 [ %.442442, %1344 ], [ %.442442, %1349 ], [ %43, %.loopexit ]
  %.522362 = phi i32 [ %.512361, %1344 ], [ %.512361, %1349 ], [ %45, %.loopexit ]
  %.452278 = phi i32 [ %.442277, %1344 ], [ %.442277, %1349 ], [ %27, %.loopexit ]
  %.81 = phi i64 [ %.80, %1344 ], [ %.80, %1349 ], [ %25, %.loopexit ]
  %.sroa.0.91 = phi i32 [ %1341, %1344 ], [ %1350, %1349 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.91 = phi i32 [ %.sroa.498.90, %1344 ], [ %1351, %1349 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1356 = icmp ult i32 %.sroa.0.91, 16777216
  br i1 %1356, label %1357, label %1368

1357:                                             ; preds = %1355
  %1358 = icmp eq i64 %.81, %4
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1357
  store i32 38, ptr %60, align 8
  br label %2624

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
  %1371 = getelementptr inbounds nuw i16, ptr %.442621, i64 %1370
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
  %.463230 = phi i32 [ %.453229, %1377 ], [ %.453229, %1382 ], [ %47, %.loopexit ]
  %.462940 = phi i32 [ %.452939, %1377 ], [ %.452939, %1382 ], [ %31, %.loopexit ]
  %.462863 = phi i32 [ %.452862, %1377 ], [ %.452862, %1382 ], [ %33, %.loopexit ]
  %.462786 = phi i32 [ %.452785, %1377 ], [ %.452785, %1382 ], [ %35, %.loopexit ]
  %.462699 = phi i32 [ %.452698, %1377 ], [ %.452698, %1382 ], [ %29, %.loopexit ]
  %.452622 = phi ptr [ %.442621, %1377 ], [ %.442621, %1382 ], [ %39, %.loopexit ]
  %.552535 = phi i32 [ %1376, %1377 ], [ %1387, %1382 ], [ %41, %.loopexit ]
  %.462444 = phi i32 [ %.452443, %1377 ], [ %.452443, %1382 ], [ %43, %.loopexit ]
  %.532363 = phi i32 [ %.522362, %1377 ], [ %.522362, %1382 ], [ %45, %.loopexit ]
  %.462279 = phi i32 [ %.452278, %1377 ], [ %.452278, %1382 ], [ %27, %.loopexit ]
  %.83 = phi i64 [ %.82, %1377 ], [ %.82, %1382 ], [ %25, %.loopexit ]
  %.sroa.0.93 = phi i32 [ %1374, %1377 ], [ %1383, %1382 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.93 = phi i32 [ %.sroa.498.92, %1377 ], [ %1384, %1382 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1389 = icmp ult i32 %.sroa.0.93, 16777216
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1388
  %1391 = icmp eq i64 %.83, %4
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1390
  store i32 39, ptr %60, align 8
  br label %2624

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
  %1404 = getelementptr inbounds nuw i16, ptr %.452622, i64 %1403
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
  %.473231 = phi i32 [ %.463230, %1410 ], [ %.463230, %1415 ], [ %47, %.loopexit ]
  %.472941 = phi i32 [ %.462940, %1410 ], [ %.462940, %1415 ], [ %31, %.loopexit ]
  %.472864 = phi i32 [ %.462863, %1410 ], [ %.462863, %1415 ], [ %33, %.loopexit ]
  %.472787 = phi i32 [ %.462786, %1410 ], [ %.462786, %1415 ], [ %35, %.loopexit ]
  %.472700 = phi i32 [ %.462699, %1410 ], [ %.462699, %1415 ], [ %29, %.loopexit ]
  %.462623 = phi ptr [ %.452622, %1410 ], [ %.452622, %1415 ], [ %39, %.loopexit ]
  %.562536 = phi i32 [ %1409, %1410 ], [ %1420, %1415 ], [ %41, %.loopexit ]
  %.472445 = phi i32 [ %.462444, %1410 ], [ %.462444, %1415 ], [ %43, %.loopexit ]
  %.542364 = phi i32 [ %.532363, %1410 ], [ %.532363, %1415 ], [ %45, %.loopexit ]
  %.472280 = phi i32 [ %.462279, %1410 ], [ %.462279, %1415 ], [ %27, %.loopexit ]
  %.85 = phi i64 [ %.84, %1410 ], [ %.84, %1415 ], [ %25, %.loopexit ]
  %.sroa.0.95 = phi i32 [ %1407, %1410 ], [ %1416, %1415 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.95 = phi i32 [ %.sroa.498.94, %1410 ], [ %1417, %1415 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1422 = icmp ult i32 %.sroa.0.95, 16777216
  br i1 %1422, label %1423, label %1434

1423:                                             ; preds = %1421
  %1424 = icmp eq i64 %.85, %4
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1423
  store i32 40, ptr %60, align 8
  br label %2624

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
  %1437 = getelementptr inbounds nuw i16, ptr %.462623, i64 %1436
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
  %.483232 = phi i32 [ %.473231, %1443 ], [ %.473231, %1448 ], [ %47, %.loopexit ]
  %.482942 = phi i32 [ %.472941, %1443 ], [ %.472941, %1448 ], [ %31, %.loopexit ]
  %.482865 = phi i32 [ %.472864, %1443 ], [ %.472864, %1448 ], [ %33, %.loopexit ]
  %.482788 = phi i32 [ %.472787, %1443 ], [ %.472787, %1448 ], [ %35, %.loopexit ]
  %.482701 = phi i32 [ %.472700, %1443 ], [ %.472700, %1448 ], [ %29, %.loopexit ]
  %.472624 = phi ptr [ %.462623, %1443 ], [ %.462623, %1448 ], [ %39, %.loopexit ]
  %.572537 = phi i32 [ %1442, %1443 ], [ %1453, %1448 ], [ %41, %.loopexit ]
  %.482446 = phi i32 [ %.472445, %1443 ], [ %.472445, %1448 ], [ %43, %.loopexit ]
  %.552365 = phi i32 [ %.542364, %1443 ], [ %.542364, %1448 ], [ %45, %.loopexit ]
  %.482281 = phi i32 [ %.472280, %1443 ], [ %.472280, %1448 ], [ %27, %.loopexit ]
  %.87 = phi i64 [ %.86, %1443 ], [ %.86, %1448 ], [ %25, %.loopexit ]
  %.sroa.0.97 = phi i32 [ %1440, %1443 ], [ %1449, %1448 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.97 = phi i32 [ %.sroa.498.96, %1443 ], [ %1450, %1448 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1455 = icmp ult i32 %.sroa.0.97, 16777216
  br i1 %1455, label %1456, label %1467

1456:                                             ; preds = %1454
  %1457 = icmp eq i64 %.87, %4
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1456
  store i32 41, ptr %60, align 8
  br label %2624

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
  %1470 = getelementptr inbounds nuw i16, ptr %.472624, i64 %1469
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
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  %1499 = zext i32 %1497 to i64
  %1500 = getelementptr inbounds nuw i16, ptr %1498, i64 %1499
  %1501 = zext nneg i32 %1488 to i64
  %1502 = sub nsw i64 0, %1501
  %1503 = getelementptr inbounds i16, ptr %1500, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -2
  br label %1505

1505:                                             ; preds = %1495, %.loopexit
  %.sroa.35.10 = phi i64 [ %.sroa.35.48, %1495 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.10 = phi i64 [ %.sroa.10.48, %1495 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.103194 = phi i32 [ %.483232, %1495 ], [ %47, %.loopexit ]
  %.102904 = phi i32 [ %.482942, %1495 ], [ %31, %.loopexit ]
  %.102827 = phi i32 [ %.482865, %1495 ], [ %33, %.loopexit ]
  %.102750 = phi i32 [ %.482788, %1495 ], [ %35, %.loopexit ]
  %.102663 = phi i32 [ %1497, %1495 ], [ %29, %.loopexit ]
  %.102587 = phi ptr [ %1504, %1495 ], [ %39, %.loopexit ]
  %.102490 = phi i32 [ 1, %1495 ], [ %41, %.loopexit ]
  %.102408 = phi i32 [ %1496, %1495 ], [ %43, %.loopexit ]
  %.102320 = phi i32 [ 0, %1495 ], [ %45, %.loopexit ]
  %.102243 = phi i32 [ %.482281, %1495 ], [ %27, %.loopexit ]
  %.10 = phi i64 [ %.88, %1495 ], [ %25, %.loopexit ]
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
  store i32 42, ptr %60, align 8
  br label %2624

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
  %1522 = getelementptr inbounds nuw i16, ptr %.102587, i64 %1521
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
  store i32 42, ptr %60, align 8
  br label %2624

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
  %1558 = getelementptr inbounds nuw i16, ptr %.102587, i64 %1557
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
  store i32 42, ptr %60, align 8
  br label %2624

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
  %1595 = getelementptr inbounds nuw i16, ptr %.102587, i64 %1594
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
  store i32 42, ptr %60, align 8
  br label %2624

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
  %1632 = getelementptr inbounds nuw i16, ptr %.102587, i64 %1631
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
  store i32 42, ptr %60, align 8
  br label %2624

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
  %1669 = getelementptr inbounds nuw i16, ptr %.102587, i64 %1668
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
  %.113195 = phi i32 [ %.483232, %1686 ], [ %47, %.loopexit ]
  %.112905 = phi i32 [ %.482942, %1686 ], [ %31, %.loopexit ]
  %.112828 = phi i32 [ %.482865, %1686 ], [ %33, %.loopexit ]
  %.112751 = phi i32 [ %.482788, %1686 ], [ %35, %.loopexit ]
  %.112664 = phi i32 [ %1493, %1686 ], [ %29, %.loopexit ]
  %.112588 = phi ptr [ %.472624, %1686 ], [ %39, %.loopexit ]
  %.112491 = phi i32 [ %1488, %1686 ], [ %41, %.loopexit ]
  %.112409 = phi i32 [ %1687, %1686 ], [ %43, %.loopexit ]
  %.112321 = phi i32 [ %.552365, %1686 ], [ %45, %.loopexit ]
  %.112244 = phi i32 [ %.482281, %1686 ], [ %27, %.loopexit ]
  %.11 = phi i64 [ %.88, %1686 ], [ %25, %.loopexit ]
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
  store i32 43, ptr %60, align 8
  br label %2624

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
  %.503234 = phi i32 [ %.113195, %1711 ], [ %47, %.loopexit ]
  %.502944 = phi i32 [ %.112905, %1711 ], [ %31, %.loopexit ]
  %.502867 = phi i32 [ %.112828, %1711 ], [ %33, %.loopexit ]
  %.502790 = phi i32 [ %.112751, %1711 ], [ %35, %.loopexit ]
  %.592712 = phi i32 [ %1712, %1711 ], [ %29, %.loopexit ]
  %.492626 = phi ptr [ %.112588, %1711 ], [ %39, %.loopexit ]
  %.682548 = phi i32 [ 1, %1711 ], [ %41, %.loopexit ]
  %.552453 = phi i32 [ 0, %1711 ], [ %43, %.loopexit ]
  %.612371 = phi i32 [ %.112321, %1711 ], [ %45, %.loopexit ]
  %.502283 = phi i32 [ %.112244, %1711 ], [ %27, %.loopexit ]
  %.101 = phi i64 [ %.100, %1711 ], [ %25, %.loopexit ]
  %.sroa.0.116 = phi i32 [ %1703, %1711 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.116 = phi i32 [ %1706, %1711 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1714 = icmp ult i32 %.sroa.0.116, 16777216
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1713
  %1716 = icmp eq i64 %.101, %4
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  store i32 44, ptr %60, align 8
  br label %2624

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
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  %1729 = zext i32 %.682548 to i64
  %1730 = getelementptr inbounds nuw [16 x i16], ptr %1728, i64 0, i64 %1729
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
  %.513235 = phi i32 [ %.503234, %1736 ], [ %.503234, %1741 ], [ %47, %.loopexit ]
  %.512945 = phi i32 [ %.502944, %1736 ], [ %.502944, %1741 ], [ %31, %.loopexit ]
  %.512868 = phi i32 [ %.502867, %1736 ], [ %.502867, %1741 ], [ %33, %.loopexit ]
  %.512791 = phi i32 [ %.502790, %1736 ], [ %.502790, %1741 ], [ %35, %.loopexit ]
  %.602713 = phi i32 [ %.592712, %1736 ], [ %1747, %1741 ], [ %29, %.loopexit ]
  %.502627 = phi ptr [ %.492626, %1736 ], [ %.492626, %1741 ], [ %39, %.loopexit ]
  %.692549 = phi i32 [ %1735, %1736 ], [ %1746, %1741 ], [ %41, %.loopexit ]
  %.562454 = phi i32 [ %.552453, %1736 ], [ %.552453, %1741 ], [ %43, %.loopexit ]
  %.622372 = phi i32 [ %.612371, %1736 ], [ %.612371, %1741 ], [ %45, %.loopexit ]
  %.512284 = phi i32 [ %.502283, %1736 ], [ %.502283, %1741 ], [ %27, %.loopexit ]
  %.103 = phi i64 [ %.102, %1736 ], [ %.102, %1741 ], [ %25, %.loopexit ]
  %.sroa.0.118 = phi i32 [ %1733, %1736 ], [ %1742, %1741 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.118 = phi i32 [ %.sroa.498.117, %1736 ], [ %1743, %1741 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1749 = icmp ult i32 %.sroa.0.118, 16777216
  br i1 %1749, label %1750, label %1761

1750:                                             ; preds = %1748
  %1751 = icmp eq i64 %.103, %4
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1750
  store i32 45, ptr %60, align 8
  br label %2624

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
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  %1764 = zext i32 %.692549 to i64
  %1765 = getelementptr inbounds nuw [16 x i16], ptr %1763, i64 0, i64 %1764
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
  %.523236 = phi i32 [ %.513235, %1771 ], [ %.513235, %1776 ], [ %47, %.loopexit ]
  %.522946 = phi i32 [ %.512945, %1771 ], [ %.512945, %1776 ], [ %31, %.loopexit ]
  %.522869 = phi i32 [ %.512868, %1771 ], [ %.512868, %1776 ], [ %33, %.loopexit ]
  %.522792 = phi i32 [ %.512791, %1771 ], [ %.512791, %1776 ], [ %35, %.loopexit ]
  %.612714 = phi i32 [ %.602713, %1771 ], [ %1782, %1776 ], [ %29, %.loopexit ]
  %.512628 = phi ptr [ %.502627, %1771 ], [ %.502627, %1776 ], [ %39, %.loopexit ]
  %.702550 = phi i32 [ %1770, %1771 ], [ %1781, %1776 ], [ %41, %.loopexit ]
  %.572455 = phi i32 [ %.562454, %1771 ], [ %.562454, %1776 ], [ %43, %.loopexit ]
  %.632373 = phi i32 [ %.622372, %1771 ], [ %.622372, %1776 ], [ %45, %.loopexit ]
  %.522285 = phi i32 [ %.512284, %1771 ], [ %.512284, %1776 ], [ %27, %.loopexit ]
  %.105 = phi i64 [ %.104, %1771 ], [ %.104, %1776 ], [ %25, %.loopexit ]
  %.sroa.0.120 = phi i32 [ %1768, %1771 ], [ %1777, %1776 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.120 = phi i32 [ %.sroa.498.119, %1771 ], [ %1778, %1776 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1784 = icmp ult i32 %.sroa.0.120, 16777216
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1783
  %1786 = icmp eq i64 %.105, %4
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1785
  store i32 46, ptr %60, align 8
  br label %2624

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
  %1798 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  %1799 = zext i32 %.702550 to i64
  %1800 = getelementptr inbounds nuw [16 x i16], ptr %1798, i64 0, i64 %1799
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
  %.533237 = phi i32 [ %.523236, %1806 ], [ %.523236, %1811 ], [ %47, %.loopexit ]
  %.532947 = phi i32 [ %.522946, %1806 ], [ %.522946, %1811 ], [ %31, %.loopexit ]
  %.532870 = phi i32 [ %.522869, %1806 ], [ %.522869, %1811 ], [ %33, %.loopexit ]
  %.532793 = phi i32 [ %.522792, %1806 ], [ %.522792, %1811 ], [ %35, %.loopexit ]
  %.622715 = phi i32 [ %.612714, %1806 ], [ %1817, %1811 ], [ %29, %.loopexit ]
  %.522629 = phi ptr [ %.512628, %1806 ], [ %.512628, %1811 ], [ %39, %.loopexit ]
  %.712551 = phi i32 [ %1805, %1806 ], [ %1816, %1811 ], [ %41, %.loopexit ]
  %.582456 = phi i32 [ %.572455, %1806 ], [ %.572455, %1811 ], [ %43, %.loopexit ]
  %.642374 = phi i32 [ %.632373, %1806 ], [ %.632373, %1811 ], [ %45, %.loopexit ]
  %.532286 = phi i32 [ %.522285, %1806 ], [ %.522285, %1811 ], [ %27, %.loopexit ]
  %.107 = phi i64 [ %.106, %1806 ], [ %.106, %1811 ], [ %25, %.loopexit ]
  %.sroa.0.122 = phi i32 [ %1803, %1806 ], [ %1812, %1811 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.122 = phi i32 [ %.sroa.498.121, %1806 ], [ %1813, %1811 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1819 = icmp ult i32 %.sroa.0.122, 16777216
  br i1 %1819, label %1820, label %1831

1820:                                             ; preds = %1818
  %1821 = icmp eq i64 %.107, %4
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1820
  store i32 47, ptr %60, align 8
  br label %2624

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
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  %1834 = zext i32 %.712551 to i64
  %1835 = getelementptr inbounds nuw [16 x i16], ptr %1833, i64 0, i64 %1834
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
  %1854 = load i64, ptr %54, align 8
  %.not3118 = icmp eq i64 %1854, -1
  br i1 %.not3118, label %1855, label %2624

1855:                                             ; preds = %.loopexit, %1853
  %.sroa.35.54 = phi i64 [ %.sroa.35.53, %1853 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.54 = phi i64 [ %.sroa.10.53, %1853 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.543238 = phi i32 [ %.533237, %1853 ], [ %47, %.loopexit ]
  %.542948 = phi i32 [ %.532947, %1853 ], [ %31, %.loopexit ]
  %.542871 = phi i32 [ %.532870, %1853 ], [ %33, %.loopexit ]
  %.542794 = phi i32 [ %.532793, %1853 ], [ %35, %.loopexit ]
  %.642717 = phi i32 [ -1, %1853 ], [ %29, %.loopexit ]
  %.532630 = phi ptr [ %.522629, %1853 ], [ %39, %.loopexit ]
  %.722552 = phi i32 [ %.712551, %1853 ], [ %41, %.loopexit ]
  %.592457 = phi i32 [ %.582456, %1853 ], [ %43, %.loopexit ]
  %.652375 = phi i32 [ %.642374, %1853 ], [ %45, %.loopexit ]
  %.542287 = phi i32 [ %.532286, %1853 ], [ %27, %.loopexit ]
  %.109 = phi i64 [ %.108, %1853 ], [ %25, %.loopexit ]
  %.sroa.0.125 = phi i32 [ %.sroa.0.124, %1853 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.125 = phi i32 [ %.sroa.498.124, %1853 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1856 = icmp ult i32 %.sroa.0.125, 16777216
  br i1 %1856, label %1857, label %2624

1857:                                             ; preds = %1855
  %1858 = icmp eq i64 %.109, %4
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1857
  store i32 48, ptr %60, align 8
  br label %2624

1860:                                             ; preds = %1857
  %1861 = shl nuw i32 %.sroa.0.125, 8
  %1862 = shl i32 %.sroa.498.125, 8
  %1863 = add i64 %.109, 1
  %1864 = getelementptr inbounds i8, ptr %2, i64 %.109
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = or disjoint i32 %1862, %1866
  br label %2624

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
  br i1 %1870, label %2568, label %2624

1871:                                             ; preds = %719
  %1872 = sub i32 %.sroa.0.50, %726
  %1873 = sub nuw i32 %.sroa.498.50, %726
  %1874 = lshr i16 %724, 5
  %1875 = sub i16 %724, %1874
  store i16 %1875, ptr %723, align 2
  %.not = icmp eq i64 %.sroa.35.25, 0
  br i1 %.not, label %2624, label %1876

1876:                                             ; preds = %.loopexit, %1871
  %.sroa.35.55 = phi i64 [ %.sroa.35.25, %1871 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.55 = phi i64 [ %.sroa.10.25, %1871 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.553239 = phi i32 [ %.253209, %1871 ], [ %47, %.loopexit ]
  %.552949 = phi i32 [ %.252919, %1871 ], [ %31, %.loopexit ]
  %.552872 = phi i32 [ %.252842, %1871 ], [ %33, %.loopexit ]
  %.552795 = phi i32 [ %.252765, %1871 ], [ %35, %.loopexit ]
  %.652718 = phi i32 [ %.252678, %1871 ], [ %29, %.loopexit ]
  %.542631 = phi ptr [ %.252602, %1871 ], [ %39, %.loopexit ]
  %.732553 = phi i32 [ %.322512, %1871 ], [ %41, %.loopexit ]
  %.602458 = phi i32 [ %.252423, %1871 ], [ %43, %.loopexit ]
  %.662376 = phi i32 [ %.322342, %1871 ], [ %45, %.loopexit ]
  %.552288 = phi i32 [ %.252258, %1871 ], [ %27, %.loopexit ]
  %.102220 = phi i32 [ %.12211, %1871 ], [ %53, %.loopexit ]
  %.111 = phi i64 [ %.43, %1871 ], [ %25, %.loopexit ]
  %.sroa.0.127 = phi i32 [ %1872, %1871 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.127 = phi i32 [ %1873, %1871 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1877 = icmp ult i32 %.sroa.0.127, 16777216
  br i1 %1877, label %1878, label %1889

1878:                                             ; preds = %1876
  %1879 = icmp eq i64 %.111, %4
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1878
  store i32 49, ptr %60, align 8
  br label %2624

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
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %1892 = zext i32 %.552288 to i64
  %1893 = getelementptr inbounds nuw [12 x i16], ptr %1891, i64 0, i64 %1892
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
  %.563240 = phi i32 [ %.553239, %1898 ], [ %47, %.loopexit ]
  %.562950 = phi i32 [ %.552949, %1898 ], [ %31, %.loopexit ]
  %.562873 = phi i32 [ %.552872, %1898 ], [ %33, %.loopexit ]
  %.562796 = phi i32 [ %.552795, %1898 ], [ %35, %.loopexit ]
  %.662719 = phi i32 [ %.652718, %1898 ], [ %29, %.loopexit ]
  %.552632 = phi ptr [ %.542631, %1898 ], [ %39, %.loopexit ]
  %.742554 = phi i32 [ %.732553, %1898 ], [ %41, %.loopexit ]
  %.612459 = phi i32 [ %.602458, %1898 ], [ %43, %.loopexit ]
  %.672377 = phi i32 [ %.662376, %1898 ], [ %45, %.loopexit ]
  %.562289 = phi i32 [ %.552288, %1898 ], [ %27, %.loopexit ]
  %.112221 = phi i32 [ %.102220, %1898 ], [ %53, %.loopexit ]
  %.113 = phi i64 [ %.112, %1898 ], [ %25, %.loopexit ]
  %.sroa.0.129 = phi i32 [ %1896, %1898 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.129 = phi i32 [ %.sroa.498.128, %1898 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1904 = icmp ult i32 %.sroa.0.129, 16777216
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %1903
  %1906 = icmp eq i64 %.113, %4
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1905
  store i32 51, ptr %60, align 8
  br label %2624

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
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %1919 = zext i32 %.562289 to i64
  %1920 = zext i32 %.112221 to i64
  %1921 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %1918, i64 0, i64 %1919, i64 %1920
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
  %.123196 = phi i32 [ %.563240, %1926 ], [ %47, %.loopexit ]
  %.122906 = phi i32 [ %.562950, %1926 ], [ %31, %.loopexit ]
  %.122829 = phi i32 [ %.562873, %1926 ], [ %33, %.loopexit ]
  %.122752 = phi i32 [ %.562796, %1926 ], [ %35, %.loopexit ]
  %.122665 = phi i32 [ %.662719, %1926 ], [ %29, %.loopexit ]
  %.122589 = phi ptr [ %.552632, %1926 ], [ %39, %.loopexit ]
  %.122492 = phi i32 [ %.742554, %1926 ], [ %41, %.loopexit ]
  %.122410 = phi i32 [ %.612459, %1926 ], [ %43, %.loopexit ]
  %.122322 = phi i32 [ %.672377, %1926 ], [ %45, %.loopexit ]
  %.122245 = phi i32 [ %1932, %1926 ], [ %27, %.loopexit ]
  %.12 = phi i64 [ %.114, %1926 ], [ %25, %.loopexit ]
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
  store i32 50, ptr %60, align 8
  br label %2624

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
  %.583242 = phi i32 [ %.553239, %1948 ], [ %47, %.loopexit ]
  %.582952 = phi i32 [ %.552949, %1948 ], [ %31, %.loopexit ]
  %.582875 = phi i32 [ %.552872, %1948 ], [ %33, %.loopexit ]
  %.582798 = phi i32 [ %.552795, %1948 ], [ %35, %.loopexit ]
  %.682721 = phi i32 [ %.652718, %1948 ], [ %29, %.loopexit ]
  %.572634 = phi ptr [ %.542631, %1948 ], [ %39, %.loopexit ]
  %.752555 = phi i32 [ %.732553, %1948 ], [ %41, %.loopexit ]
  %.632461 = phi i32 [ %.602458, %1948 ], [ %43, %.loopexit ]
  %.692379 = phi i32 [ %.662376, %1948 ], [ %45, %.loopexit ]
  %.582291 = phi i32 [ %.552288, %1948 ], [ %27, %.loopexit ]
  %.132223 = phi i32 [ %.102220, %1948 ], [ %53, %.loopexit ]
  %.116 = phi i64 [ %.112, %1948 ], [ %25, %.loopexit ]
  %.sroa.0.132 = phi i32 [ %1949, %1948 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.132 = phi i32 [ %1950, %1948 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1954 = icmp ult i32 %.sroa.0.132, 16777216
  br i1 %1954, label %1955, label %1966

1955:                                             ; preds = %1953
  %1956 = icmp eq i64 %.116, %4
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1955
  store i32 52, ptr %60, align 8
  br label %2624

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
  %1968 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %1969 = zext i32 %.582291 to i64
  %1970 = getelementptr inbounds nuw [12 x i16], ptr %1968, i64 0, i64 %1969
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
  %.593243 = phi i32 [ %.583242, %1980 ], [ %47, %.loopexit ]
  %.592953 = phi i32 [ %.582952, %1980 ], [ %31, %.loopexit ]
  %.592876 = phi i32 [ %.582875, %1980 ], [ %33, %.loopexit ]
  %.592799 = phi i32 [ %.582798, %1980 ], [ %35, %.loopexit ]
  %.692722 = phi i32 [ %.682721, %1980 ], [ %29, %.loopexit ]
  %.582635 = phi ptr [ %.572634, %1980 ], [ %39, %.loopexit ]
  %.762556 = phi i32 [ %.752555, %1980 ], [ %41, %.loopexit ]
  %.642462 = phi i32 [ %.632461, %1980 ], [ %43, %.loopexit ]
  %.702380 = phi i32 [ %.692379, %1980 ], [ %45, %.loopexit ]
  %.592292 = phi i32 [ %.582291, %1980 ], [ %27, %.loopexit ]
  %.142224 = phi i32 [ %.132223, %1980 ], [ %53, %.loopexit ]
  %.118 = phi i64 [ %.117, %1980 ], [ %25, %.loopexit ]
  %.sroa.0.134 = phi i32 [ %1981, %1980 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.134 = phi i32 [ %1982, %1980 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1986 = icmp ult i32 %.sroa.0.134, 16777216
  br i1 %1986, label %1987, label %1998

1987:                                             ; preds = %1985
  %1988 = icmp eq i64 %.118, %4
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1987
  store i32 53, ptr %60, align 8
  br label %2624

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
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  %2001 = zext i32 %.592292 to i64
  %2002 = getelementptr inbounds nuw [12 x i16], ptr %2000, i64 0, i64 %2001
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
  %.603244 = phi i32 [ %.573241, %2017 ], [ %47, %.loopexit ]
  %.602954 = phi i32 [ %.572951, %2017 ], [ %31, %.loopexit ]
  %.602877 = phi i32 [ %.572874, %2017 ], [ %33, %.loopexit ]
  %.602800 = phi i32 [ %.572797, %2017 ], [ %35, %.loopexit ]
  %.702723 = phi i32 [ %.672720, %2017 ], [ %29, %.loopexit ]
  %.592636 = phi ptr [ %.562633, %2017 ], [ %39, %.loopexit ]
  %.772557 = phi i32 [ 1, %2017 ], [ %41, %.loopexit ]
  %.652463 = phi i32 [ %.622460, %2017 ], [ %43, %.loopexit ]
  %.712381 = phi i32 [ %.682378, %2017 ], [ %45, %.loopexit ]
  %.602293 = phi i32 [ %2019, %2017 ], [ %27, %.loopexit ]
  %.152225 = phi i32 [ %.122222, %2017 ], [ %53, %.loopexit ]
  %.120 = phi i64 [ %.115, %2017 ], [ %25, %.loopexit ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.131, %2017 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.136 = phi i32 [ %.sroa.498.131, %2017 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2021 = icmp ult i32 %.sroa.0.136, 16777216
  br i1 %2021, label %2022, label %2033

2022:                                             ; preds = %2020
  %2023 = icmp eq i64 %.120, %4
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2022
  store i32 54, ptr %60, align 8
  br label %2624

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
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 27240
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
  %.613245 = phi i32 [ %.603244, %2040 ], [ %47, %.loopexit ]
  %.612955 = phi i32 [ %.602954, %2040 ], [ %31, %.loopexit ]
  %.612878 = phi i32 [ %.602877, %2040 ], [ %33, %.loopexit ]
  %.612801 = phi i32 [ %.602800, %2040 ], [ %35, %.loopexit ]
  %.712724 = phi i32 [ %.702723, %2040 ], [ %29, %.loopexit ]
  %.602637 = phi ptr [ %.592636, %2040 ], [ %39, %.loopexit ]
  %.782558 = phi i32 [ %.772557, %2040 ], [ %41, %.loopexit ]
  %.662464 = phi i32 [ %.652463, %2040 ], [ %43, %.loopexit ]
  %.722382 = phi i32 [ %.712381, %2040 ], [ %45, %.loopexit ]
  %.612294 = phi i32 [ %.602293, %2040 ], [ %27, %.loopexit ]
  %.162226 = phi i32 [ %.152225, %2040 ], [ %53, %.loopexit ]
  %.122 = phi i64 [ %.121, %2040 ], [ %25, %.loopexit ]
  %.sroa.0.138 = phi i32 [ %2038, %2040 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.138 = phi i32 [ %.sroa.498.137, %2040 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2046 = icmp ult i32 %.sroa.0.138, 16777216
  br i1 %2046, label %2047, label %2058

2047:                                             ; preds = %2045
  %2048 = icmp eq i64 %.122, %4
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2047
  store i32 55, ptr %60, align 8
  br label %2624

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
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %2061 = zext i32 %.162226 to i64
  %2062 = zext i32 %.782558 to i64
  %2063 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2060, i64 0, i64 %2061, i64 %2062
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
  %.623246 = phi i32 [ %.613245, %2069 ], [ %.613245, %2074 ], [ %47, %.loopexit ]
  %.622956 = phi i32 [ %.612955, %2069 ], [ %.612955, %2074 ], [ %31, %.loopexit ]
  %.622879 = phi i32 [ %.612878, %2069 ], [ %.612878, %2074 ], [ %33, %.loopexit ]
  %.622802 = phi i32 [ %.612801, %2069 ], [ %.612801, %2074 ], [ %35, %.loopexit ]
  %.722725 = phi i32 [ %.712724, %2069 ], [ %.712724, %2074 ], [ %29, %.loopexit ]
  %.612638 = phi ptr [ %.602637, %2069 ], [ %.602637, %2074 ], [ %39, %.loopexit ]
  %.792559 = phi i32 [ %2068, %2069 ], [ %2079, %2074 ], [ %41, %.loopexit ]
  %.672465 = phi i32 [ %.662464, %2069 ], [ %.662464, %2074 ], [ %43, %.loopexit ]
  %.732383 = phi i32 [ %.722382, %2069 ], [ %.722382, %2074 ], [ %45, %.loopexit ]
  %.622295 = phi i32 [ %.612294, %2069 ], [ %.612294, %2074 ], [ %27, %.loopexit ]
  %.172227 = phi i32 [ %.162226, %2069 ], [ %.162226, %2074 ], [ %53, %.loopexit ]
  %.124 = phi i64 [ %.123, %2069 ], [ %.123, %2074 ], [ %25, %.loopexit ]
  %.sroa.0.140 = phi i32 [ %2066, %2069 ], [ %2075, %2074 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.140 = phi i32 [ %.sroa.498.139, %2069 ], [ %2076, %2074 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2081 = icmp ult i32 %.sroa.0.140, 16777216
  br i1 %2081, label %2082, label %2093

2082:                                             ; preds = %2080
  %2083 = icmp eq i64 %.124, %4
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2082
  store i32 56, ptr %60, align 8
  br label %2624

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
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %2096 = zext i32 %.172227 to i64
  %2097 = zext i32 %.792559 to i64
  %2098 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2095, i64 0, i64 %2096, i64 %2097
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
  %.633247 = phi i32 [ %.623246, %2104 ], [ %.623246, %2109 ], [ %47, %.loopexit ]
  %.632957 = phi i32 [ %.622956, %2104 ], [ %.622956, %2109 ], [ %31, %.loopexit ]
  %.632880 = phi i32 [ %.622879, %2104 ], [ %.622879, %2109 ], [ %33, %.loopexit ]
  %.632803 = phi i32 [ %.622802, %2104 ], [ %.622802, %2109 ], [ %35, %.loopexit ]
  %.732726 = phi i32 [ %.722725, %2104 ], [ %.722725, %2109 ], [ %29, %.loopexit ]
  %.622639 = phi ptr [ %.612638, %2104 ], [ %.612638, %2109 ], [ %39, %.loopexit ]
  %.802560 = phi i32 [ %2103, %2104 ], [ %2114, %2109 ], [ %41, %.loopexit ]
  %.682466 = phi i32 [ %.672465, %2104 ], [ %.672465, %2109 ], [ %43, %.loopexit ]
  %.742384 = phi i32 [ %.732383, %2104 ], [ %.732383, %2109 ], [ %45, %.loopexit ]
  %.632296 = phi i32 [ %.622295, %2104 ], [ %.622295, %2109 ], [ %27, %.loopexit ]
  %.182228 = phi i32 [ %.172227, %2104 ], [ %.172227, %2109 ], [ %53, %.loopexit ]
  %.126 = phi i64 [ %.125, %2104 ], [ %.125, %2109 ], [ %25, %.loopexit ]
  %.sroa.0.142 = phi i32 [ %2101, %2104 ], [ %2110, %2109 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.142 = phi i32 [ %.sroa.498.141, %2104 ], [ %2111, %2109 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2116 = icmp ult i32 %.sroa.0.142, 16777216
  br i1 %2116, label %2117, label %2128

2117:                                             ; preds = %2115
  %2118 = icmp eq i64 %.126, %4
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2117
  store i32 57, ptr %60, align 8
  br label %2624

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
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %2131 = zext i32 %.182228 to i64
  %2132 = zext i32 %.802560 to i64
  %2133 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2130, i64 0, i64 %2131, i64 %2132
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
  %.643248 = phi i32 [ %.603244, %2152 ], [ %47, %.loopexit ]
  %.642958 = phi i32 [ %.602954, %2152 ], [ %31, %.loopexit ]
  %.642881 = phi i32 [ %.602877, %2152 ], [ %33, %.loopexit ]
  %.642804 = phi i32 [ %.602800, %2152 ], [ %35, %.loopexit ]
  %.742727 = phi i32 [ %.702723, %2152 ], [ %29, %.loopexit ]
  %.632640 = phi ptr [ %.592636, %2152 ], [ %39, %.loopexit ]
  %.822562 = phi i32 [ %.772557, %2152 ], [ %41, %.loopexit ]
  %.692467 = phi i32 [ %.652463, %2152 ], [ %43, %.loopexit ]
  %.752385 = phi i32 [ %.712381, %2152 ], [ %45, %.loopexit ]
  %.642297 = phi i32 [ %.602293, %2152 ], [ %27, %.loopexit ]
  %.192229 = phi i32 [ %.152225, %2152 ], [ %53, %.loopexit ]
  %.128 = phi i64 [ %.121, %2152 ], [ %25, %.loopexit ]
  %.sroa.0.145 = phi i32 [ %2153, %2152 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.145 = phi i32 [ %2154, %2152 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2158 = icmp ult i32 %.sroa.0.145, 16777216
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2157
  %2160 = icmp eq i64 %.128, %4
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2159
  store i32 58, ptr %60, align 8
  br label %2624

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
  %2172 = getelementptr inbounds nuw i8, ptr %0, i64 27242
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
  %.653249 = phi i32 [ %.643248, %2177 ], [ %47, %.loopexit ]
  %.652959 = phi i32 [ %.642958, %2177 ], [ %31, %.loopexit ]
  %.652882 = phi i32 [ %.642881, %2177 ], [ %33, %.loopexit ]
  %.652805 = phi i32 [ %.642804, %2177 ], [ %35, %.loopexit ]
  %.752728 = phi i32 [ %.742727, %2177 ], [ %29, %.loopexit ]
  %.642641 = phi ptr [ %.632640, %2177 ], [ %39, %.loopexit ]
  %.832563 = phi i32 [ %.822562, %2177 ], [ %41, %.loopexit ]
  %.702468 = phi i32 [ %.692467, %2177 ], [ %43, %.loopexit ]
  %.762386 = phi i32 [ %.752385, %2177 ], [ %45, %.loopexit ]
  %.652298 = phi i32 [ %.642297, %2177 ], [ %27, %.loopexit ]
  %.202230 = phi i32 [ %.192229, %2177 ], [ %53, %.loopexit ]
  %.130 = phi i64 [ %.129, %2177 ], [ %25, %.loopexit ]
  %.sroa.0.147 = phi i32 [ %2175, %2177 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.147 = phi i32 [ %.sroa.498.146, %2177 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2183 = icmp ult i32 %.sroa.0.147, 16777216
  br i1 %2183, label %2184, label %2195

2184:                                             ; preds = %2182
  %2185 = icmp eq i64 %.130, %4
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2184
  store i32 59, ptr %60, align 8
  br label %2624

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
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %2198 = zext i32 %.202230 to i64
  %2199 = zext i32 %.832563 to i64
  %2200 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2197, i64 0, i64 %2198, i64 %2199
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
  %.663250 = phi i32 [ %.653249, %2206 ], [ %.653249, %2211 ], [ %47, %.loopexit ]
  %.662960 = phi i32 [ %.652959, %2206 ], [ %.652959, %2211 ], [ %31, %.loopexit ]
  %.662883 = phi i32 [ %.652882, %2206 ], [ %.652882, %2211 ], [ %33, %.loopexit ]
  %.662806 = phi i32 [ %.652805, %2206 ], [ %.652805, %2211 ], [ %35, %.loopexit ]
  %.762729 = phi i32 [ %.752728, %2206 ], [ %.752728, %2211 ], [ %29, %.loopexit ]
  %.652642 = phi ptr [ %.642641, %2206 ], [ %.642641, %2211 ], [ %39, %.loopexit ]
  %.842564 = phi i32 [ %2205, %2206 ], [ %2216, %2211 ], [ %41, %.loopexit ]
  %.712469 = phi i32 [ %.702468, %2206 ], [ %.702468, %2211 ], [ %43, %.loopexit ]
  %.772387 = phi i32 [ %.762386, %2206 ], [ %.762386, %2211 ], [ %45, %.loopexit ]
  %.662299 = phi i32 [ %.652298, %2206 ], [ %.652298, %2211 ], [ %27, %.loopexit ]
  %.212231 = phi i32 [ %.202230, %2206 ], [ %.202230, %2211 ], [ %53, %.loopexit ]
  %.132 = phi i64 [ %.131, %2206 ], [ %.131, %2211 ], [ %25, %.loopexit ]
  %.sroa.0.149 = phi i32 [ %2203, %2206 ], [ %2212, %2211 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.149 = phi i32 [ %.sroa.498.148, %2206 ], [ %2213, %2211 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2218 = icmp ult i32 %.sroa.0.149, 16777216
  br i1 %2218, label %2219, label %2230

2219:                                             ; preds = %2217
  %2220 = icmp eq i64 %.132, %4
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2219
  store i32 60, ptr %60, align 8
  br label %2624

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
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %2233 = zext i32 %.212231 to i64
  %2234 = zext i32 %.842564 to i64
  %2235 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2232, i64 0, i64 %2233, i64 %2234
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
  %.673251 = phi i32 [ %.663250, %2241 ], [ %.663250, %2246 ], [ %47, %.loopexit ]
  %.672961 = phi i32 [ %.662960, %2241 ], [ %.662960, %2246 ], [ %31, %.loopexit ]
  %.672884 = phi i32 [ %.662883, %2241 ], [ %.662883, %2246 ], [ %33, %.loopexit ]
  %.672807 = phi i32 [ %.662806, %2241 ], [ %.662806, %2246 ], [ %35, %.loopexit ]
  %.772730 = phi i32 [ %.762729, %2241 ], [ %.762729, %2246 ], [ %29, %.loopexit ]
  %.662643 = phi ptr [ %.652642, %2241 ], [ %.652642, %2246 ], [ %39, %.loopexit ]
  %.852565 = phi i32 [ %2240, %2241 ], [ %2251, %2246 ], [ %41, %.loopexit ]
  %.722470 = phi i32 [ %.712469, %2241 ], [ %.712469, %2246 ], [ %43, %.loopexit ]
  %.782388 = phi i32 [ %.772387, %2241 ], [ %.772387, %2246 ], [ %45, %.loopexit ]
  %.672300 = phi i32 [ %.662299, %2241 ], [ %.662299, %2246 ], [ %27, %.loopexit ]
  %.222232 = phi i32 [ %.212231, %2241 ], [ %.212231, %2246 ], [ %53, %.loopexit ]
  %.134 = phi i64 [ %.133, %2241 ], [ %.133, %2246 ], [ %25, %.loopexit ]
  %.sroa.0.151 = phi i32 [ %2238, %2241 ], [ %2247, %2246 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.151 = phi i32 [ %.sroa.498.150, %2241 ], [ %2248, %2246 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2253 = icmp ult i32 %.sroa.0.151, 16777216
  br i1 %2253, label %2254, label %2265

2254:                                             ; preds = %2252
  %2255 = icmp eq i64 %.134, %4
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2254
  store i32 61, ptr %60, align 8
  br label %2624

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
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  %2268 = zext i32 %.222232 to i64
  %2269 = zext i32 %.852565 to i64
  %2270 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %2267, i64 0, i64 %2268, i64 %2269
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
  %.683252 = phi i32 [ %.643248, %2289 ], [ %47, %.loopexit ]
  %.682962 = phi i32 [ %.642958, %2289 ], [ %31, %.loopexit ]
  %.682885 = phi i32 [ %.642881, %2289 ], [ %33, %.loopexit ]
  %.682808 = phi i32 [ %.642804, %2289 ], [ %35, %.loopexit ]
  %.782731 = phi i32 [ %.742727, %2289 ], [ %29, %.loopexit ]
  %.672644 = phi ptr [ %.632640, %2289 ], [ %39, %.loopexit ]
  %.872567 = phi i32 [ %.822562, %2289 ], [ %41, %.loopexit ]
  %.732471 = phi i32 [ %.692467, %2289 ], [ %43, %.loopexit ]
  %.792389 = phi i32 [ %.752385, %2289 ], [ %45, %.loopexit ]
  %.682301 = phi i32 [ %.642297, %2289 ], [ %27, %.loopexit ]
  %.136 = phi i64 [ %.129, %2289 ], [ %25, %.loopexit ]
  %.sroa.0.154 = phi i32 [ %2290, %2289 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.154 = phi i32 [ %2291, %2289 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2295 = icmp ult i32 %.sroa.0.154, 16777216
  br i1 %2295, label %2296, label %2307

2296:                                             ; preds = %2294
  %2297 = icmp eq i64 %.136, %4
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2296
  store i32 62, ptr %60, align 8
  br label %2624

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
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2310 = zext i32 %.872567 to i64
  %2311 = getelementptr inbounds nuw [256 x i16], ptr %2309, i64 0, i64 %2310
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
  %.693253 = phi i32 [ %.683252, %2317 ], [ %.683252, %2322 ], [ %47, %.loopexit ]
  %.692963 = phi i32 [ %.682962, %2317 ], [ %.682962, %2322 ], [ %31, %.loopexit ]
  %.692886 = phi i32 [ %.682885, %2317 ], [ %.682885, %2322 ], [ %33, %.loopexit ]
  %.692809 = phi i32 [ %.682808, %2317 ], [ %.682808, %2322 ], [ %35, %.loopexit ]
  %.792732 = phi i32 [ %.782731, %2317 ], [ %.782731, %2322 ], [ %29, %.loopexit ]
  %.682645 = phi ptr [ %.672644, %2317 ], [ %.672644, %2322 ], [ %39, %.loopexit ]
  %.882568 = phi i32 [ %2316, %2317 ], [ %2327, %2322 ], [ %41, %.loopexit ]
  %.742472 = phi i32 [ %.732471, %2317 ], [ %.732471, %2322 ], [ %43, %.loopexit ]
  %.802390 = phi i32 [ %.792389, %2317 ], [ %.792389, %2322 ], [ %45, %.loopexit ]
  %.692302 = phi i32 [ %.682301, %2317 ], [ %.682301, %2322 ], [ %27, %.loopexit ]
  %.138 = phi i64 [ %.137, %2317 ], [ %.137, %2322 ], [ %25, %.loopexit ]
  %.sroa.0.156 = phi i32 [ %2314, %2317 ], [ %2323, %2322 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.156 = phi i32 [ %.sroa.498.155, %2317 ], [ %2324, %2322 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2329 = icmp ult i32 %.sroa.0.156, 16777216
  br i1 %2329, label %2330, label %2341

2330:                                             ; preds = %2328
  %2331 = icmp eq i64 %.138, %4
  br i1 %2331, label %2332, label %2333

2332:                                             ; preds = %2330
  store i32 63, ptr %60, align 8
  br label %2624

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
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2344 = zext i32 %.882568 to i64
  %2345 = getelementptr inbounds nuw [256 x i16], ptr %2343, i64 0, i64 %2344
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
  %.703254 = phi i32 [ %.693253, %2351 ], [ %.693253, %2356 ], [ %47, %.loopexit ]
  %.702964 = phi i32 [ %.692963, %2351 ], [ %.692963, %2356 ], [ %31, %.loopexit ]
  %.702887 = phi i32 [ %.692886, %2351 ], [ %.692886, %2356 ], [ %33, %.loopexit ]
  %.702810 = phi i32 [ %.692809, %2351 ], [ %.692809, %2356 ], [ %35, %.loopexit ]
  %.802733 = phi i32 [ %.792732, %2351 ], [ %.792732, %2356 ], [ %29, %.loopexit ]
  %.692646 = phi ptr [ %.682645, %2351 ], [ %.682645, %2356 ], [ %39, %.loopexit ]
  %.892569 = phi i32 [ %2350, %2351 ], [ %2361, %2356 ], [ %41, %.loopexit ]
  %.752473 = phi i32 [ %.742472, %2351 ], [ %.742472, %2356 ], [ %43, %.loopexit ]
  %.812391 = phi i32 [ %.802390, %2351 ], [ %.802390, %2356 ], [ %45, %.loopexit ]
  %.702303 = phi i32 [ %.692302, %2351 ], [ %.692302, %2356 ], [ %27, %.loopexit ]
  %.140 = phi i64 [ %.139, %2351 ], [ %.139, %2356 ], [ %25, %.loopexit ]
  %.sroa.0.158 = phi i32 [ %2348, %2351 ], [ %2357, %2356 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.158 = phi i32 [ %.sroa.498.157, %2351 ], [ %2358, %2356 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2363 = icmp ult i32 %.sroa.0.158, 16777216
  br i1 %2363, label %2364, label %2375

2364:                                             ; preds = %2362
  %2365 = icmp eq i64 %.140, %4
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2364
  store i32 64, ptr %60, align 8
  br label %2624

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
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2378 = zext i32 %.892569 to i64
  %2379 = getelementptr inbounds nuw [256 x i16], ptr %2377, i64 0, i64 %2378
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
  %.713255 = phi i32 [ %.703254, %2385 ], [ %.703254, %2390 ], [ %47, %.loopexit ]
  %.712965 = phi i32 [ %.702964, %2385 ], [ %.702964, %2390 ], [ %31, %.loopexit ]
  %.712888 = phi i32 [ %.702887, %2385 ], [ %.702887, %2390 ], [ %33, %.loopexit ]
  %.712811 = phi i32 [ %.702810, %2385 ], [ %.702810, %2390 ], [ %35, %.loopexit ]
  %.812734 = phi i32 [ %.802733, %2385 ], [ %.802733, %2390 ], [ %29, %.loopexit ]
  %.702647 = phi ptr [ %.692646, %2385 ], [ %.692646, %2390 ], [ %39, %.loopexit ]
  %.902570 = phi i32 [ %2384, %2385 ], [ %2395, %2390 ], [ %41, %.loopexit ]
  %.762474 = phi i32 [ %.752473, %2385 ], [ %.752473, %2390 ], [ %43, %.loopexit ]
  %.822392 = phi i32 [ %.812391, %2385 ], [ %.812391, %2390 ], [ %45, %.loopexit ]
  %.712304 = phi i32 [ %.702303, %2385 ], [ %.702303, %2390 ], [ %27, %.loopexit ]
  %.142 = phi i64 [ %.141, %2385 ], [ %.141, %2390 ], [ %25, %.loopexit ]
  %.sroa.0.160 = phi i32 [ %2382, %2385 ], [ %2391, %2390 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.160 = phi i32 [ %.sroa.498.159, %2385 ], [ %2392, %2390 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2397 = icmp ult i32 %.sroa.0.160, 16777216
  br i1 %2397, label %2398, label %2409

2398:                                             ; preds = %2396
  %2399 = icmp eq i64 %.142, %4
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2398
  store i32 65, ptr %60, align 8
  br label %2624

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
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2412 = zext i32 %.902570 to i64
  %2413 = getelementptr inbounds nuw [256 x i16], ptr %2411, i64 0, i64 %2412
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
  %.723256 = phi i32 [ %.713255, %2419 ], [ %.713255, %2424 ], [ %47, %.loopexit ]
  %.722966 = phi i32 [ %.712965, %2419 ], [ %.712965, %2424 ], [ %31, %.loopexit ]
  %.722889 = phi i32 [ %.712888, %2419 ], [ %.712888, %2424 ], [ %33, %.loopexit ]
  %.722812 = phi i32 [ %.712811, %2419 ], [ %.712811, %2424 ], [ %35, %.loopexit ]
  %.822735 = phi i32 [ %.812734, %2419 ], [ %.812734, %2424 ], [ %29, %.loopexit ]
  %.712648 = phi ptr [ %.702647, %2419 ], [ %.702647, %2424 ], [ %39, %.loopexit ]
  %.912571 = phi i32 [ %2418, %2419 ], [ %2429, %2424 ], [ %41, %.loopexit ]
  %.772475 = phi i32 [ %.762474, %2419 ], [ %.762474, %2424 ], [ %43, %.loopexit ]
  %.832393 = phi i32 [ %.822392, %2419 ], [ %.822392, %2424 ], [ %45, %.loopexit ]
  %.722305 = phi i32 [ %.712304, %2419 ], [ %.712304, %2424 ], [ %27, %.loopexit ]
  %.144 = phi i64 [ %.143, %2419 ], [ %.143, %2424 ], [ %25, %.loopexit ]
  %.sroa.0.162 = phi i32 [ %2416, %2419 ], [ %2425, %2424 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.162 = phi i32 [ %.sroa.498.161, %2419 ], [ %2426, %2424 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2431 = icmp ult i32 %.sroa.0.162, 16777216
  br i1 %2431, label %2432, label %2443

2432:                                             ; preds = %2430
  %2433 = icmp eq i64 %.144, %4
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2432
  store i32 66, ptr %60, align 8
  br label %2624

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
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2446 = zext i32 %.912571 to i64
  %2447 = getelementptr inbounds nuw [256 x i16], ptr %2445, i64 0, i64 %2446
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
  %.733257 = phi i32 [ %.723256, %2453 ], [ %.723256, %2458 ], [ %47, %.loopexit ]
  %.732967 = phi i32 [ %.722966, %2453 ], [ %.722966, %2458 ], [ %31, %.loopexit ]
  %.732890 = phi i32 [ %.722889, %2453 ], [ %.722889, %2458 ], [ %33, %.loopexit ]
  %.732813 = phi i32 [ %.722812, %2453 ], [ %.722812, %2458 ], [ %35, %.loopexit ]
  %.832736 = phi i32 [ %.822735, %2453 ], [ %.822735, %2458 ], [ %29, %.loopexit ]
  %.722649 = phi ptr [ %.712648, %2453 ], [ %.712648, %2458 ], [ %39, %.loopexit ]
  %.922572 = phi i32 [ %2452, %2453 ], [ %2463, %2458 ], [ %41, %.loopexit ]
  %.782476 = phi i32 [ %.772475, %2453 ], [ %.772475, %2458 ], [ %43, %.loopexit ]
  %.842394 = phi i32 [ %.832393, %2453 ], [ %.832393, %2458 ], [ %45, %.loopexit ]
  %.732306 = phi i32 [ %.722305, %2453 ], [ %.722305, %2458 ], [ %27, %.loopexit ]
  %.146 = phi i64 [ %.145, %2453 ], [ %.145, %2458 ], [ %25, %.loopexit ]
  %.sroa.0.164 = phi i32 [ %2450, %2453 ], [ %2459, %2458 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.164 = phi i32 [ %.sroa.498.163, %2453 ], [ %2460, %2458 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2465 = icmp ult i32 %.sroa.0.164, 16777216
  br i1 %2465, label %2466, label %2477

2466:                                             ; preds = %2464
  %2467 = icmp eq i64 %.146, %4
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2466
  store i32 67, ptr %60, align 8
  br label %2624

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
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2480 = zext i32 %.922572 to i64
  %2481 = getelementptr inbounds nuw [256 x i16], ptr %2479, i64 0, i64 %2480
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
  %.743258 = phi i32 [ %.733257, %2487 ], [ %.733257, %2492 ], [ %47, %.loopexit ]
  %.742968 = phi i32 [ %.732967, %2487 ], [ %.732967, %2492 ], [ %31, %.loopexit ]
  %.742891 = phi i32 [ %.732890, %2487 ], [ %.732890, %2492 ], [ %33, %.loopexit ]
  %.742814 = phi i32 [ %.732813, %2487 ], [ %.732813, %2492 ], [ %35, %.loopexit ]
  %.842737 = phi i32 [ %.832736, %2487 ], [ %.832736, %2492 ], [ %29, %.loopexit ]
  %.732650 = phi ptr [ %.722649, %2487 ], [ %.722649, %2492 ], [ %39, %.loopexit ]
  %.932573 = phi i32 [ %2486, %2487 ], [ %2497, %2492 ], [ %41, %.loopexit ]
  %.792477 = phi i32 [ %.782476, %2487 ], [ %.782476, %2492 ], [ %43, %.loopexit ]
  %.852395 = phi i32 [ %.842394, %2487 ], [ %.842394, %2492 ], [ %45, %.loopexit ]
  %.742307 = phi i32 [ %.732306, %2487 ], [ %.732306, %2492 ], [ %27, %.loopexit ]
  %.148 = phi i64 [ %.147, %2487 ], [ %.147, %2492 ], [ %25, %.loopexit ]
  %.sroa.0.166 = phi i32 [ %2484, %2487 ], [ %2493, %2492 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.166 = phi i32 [ %.sroa.498.165, %2487 ], [ %2494, %2492 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2499 = icmp ult i32 %.sroa.0.166, 16777216
  br i1 %2499, label %2500, label %2511

2500:                                             ; preds = %2498
  %2501 = icmp eq i64 %.148, %4
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2500
  store i32 68, ptr %60, align 8
  br label %2624

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
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2514 = zext i32 %.932573 to i64
  %2515 = getelementptr inbounds nuw [256 x i16], ptr %2513, i64 0, i64 %2514
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
  %.753259 = phi i32 [ %.743258, %2521 ], [ %.743258, %2526 ], [ %47, %.loopexit ]
  %.752969 = phi i32 [ %.742968, %2521 ], [ %.742968, %2526 ], [ %31, %.loopexit ]
  %.752892 = phi i32 [ %.742891, %2521 ], [ %.742891, %2526 ], [ %33, %.loopexit ]
  %.752815 = phi i32 [ %.742814, %2521 ], [ %.742814, %2526 ], [ %35, %.loopexit ]
  %.852738 = phi i32 [ %.842737, %2521 ], [ %.842737, %2526 ], [ %29, %.loopexit ]
  %.742651 = phi ptr [ %.732650, %2521 ], [ %.732650, %2526 ], [ %39, %.loopexit ]
  %.942574 = phi i32 [ %2520, %2521 ], [ %2531, %2526 ], [ %41, %.loopexit ]
  %.802478 = phi i32 [ %.792477, %2521 ], [ %.792477, %2526 ], [ %43, %.loopexit ]
  %.862396 = phi i32 [ %.852395, %2521 ], [ %.852395, %2526 ], [ %45, %.loopexit ]
  %.752308 = phi i32 [ %.742307, %2521 ], [ %.742307, %2526 ], [ %27, %.loopexit ]
  %.150 = phi i64 [ %.149, %2521 ], [ %.149, %2526 ], [ %25, %.loopexit ]
  %.sroa.0.168 = phi i32 [ %2518, %2521 ], [ %2527, %2526 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.168 = phi i32 [ %.sroa.498.167, %2521 ], [ %2528, %2526 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2533 = icmp ult i32 %.sroa.0.168, 16777216
  br i1 %2533, label %2534, label %2545

2534:                                             ; preds = %2532
  %2535 = icmp eq i64 %.150, %4
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2534
  store i32 69, ptr %60, align 8
  br label %2624

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
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  %2548 = zext i32 %.942574 to i64
  %2549 = getelementptr inbounds nuw [256 x i16], ptr %2547, i64 0, i64 %2548
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
  %.133197 = phi i32 [ %47, %.loopexit ], [ %.493233, %1868 ], [ %2151, %2150 ], [ %2288, %2287 ], [ %2567, %2566 ]
  %.132907 = phi i32 [ %31, %.loopexit ], [ %.492943, %1868 ], [ %.632957, %2150 ], [ %.672961, %2287 ], [ %.752969, %2566 ]
  %.132830 = phi i32 [ %33, %.loopexit ], [ %.492866, %1868 ], [ %.632880, %2150 ], [ %.672884, %2287 ], [ %.752892, %2566 ]
  %.132753 = phi i32 [ %35, %.loopexit ], [ %.492789, %1868 ], [ %.632803, %2150 ], [ %.672807, %2287 ], [ %.752815, %2566 ]
  %.132666 = phi i32 [ %29, %.loopexit ], [ %.492702, %1868 ], [ %.732726, %2150 ], [ %.772730, %2287 ], [ %.852738, %2566 ]
  %.132590 = phi ptr [ %39, %.loopexit ], [ %.482625, %1868 ], [ %.622639, %2150 ], [ %.662643, %2287 ], [ %.742651, %2566 ]
  %.132493 = phi i32 [ %41, %.loopexit ], [ %.592539, %1868 ], [ %.812561, %2150 ], [ %.862566, %2287 ], [ %.952575, %2566 ]
  %.132411 = phi i32 [ %43, %.loopexit ], [ %.492447, %1868 ], [ %.682466, %2150 ], [ %.722470, %2287 ], [ %.802478, %2566 ]
  %.132323 = phi i32 [ %45, %.loopexit ], [ %.562366, %1868 ], [ %.742384, %2150 ], [ %.782388, %2287 ], [ %.862396, %2566 ]
  %.132246 = phi i32 [ %27, %.loopexit ], [ %.492282, %1868 ], [ %.632296, %2150 ], [ %.672300, %2287 ], [ %.752308, %2566 ]
  %.13 = phi i64 [ %25, %.loopexit ], [ %.89, %1868 ], [ %.127, %2150 ], [ %.135, %2287 ], [ %.151, %2566 ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.100, %1868 ], [ %.sroa.0.144, %2150 ], [ %.sroa.0.153, %2287 ], [ %.sroa.0.170, %2566 ]
  %.sroa.498.13 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.100, %1868 ], [ %.sroa.498.144, %2150 ], [ %.sroa.498.153, %2287 ], [ %.sroa.498.170, %2566 ]
  %2569 = sub i64 %.sroa.44.0, %.sroa.10.13
  %2570 = zext i32 %.133197 to i64
  %2571 = tail call i64 @llvm.umin.i64(i64 %2569, i64 %2570)
  %2572 = trunc nuw i64 %2571 to i32
  %2573 = sub i32 %.133197, %2572
  %2574 = icmp ult i32 %.132666, %2572
  %2575 = zext i32 %.132666 to i64
  br i1 %2574, label %.preheader.i, label %2584

.preheader.i:                                     ; preds = %2568
  %2576 = xor i64 %2575, -1
  br label %dict_get.exit.i

dict_get.exit.i:                                  ; preds = %dict_get.exit.i, %.preheader.i
  %.sroa.10.81 = phi i64 [ %.sroa.10.13, %.preheader.i ], [ %2582, %dict_get.exit.i ]
  %.0.i3126 = phi i32 [ %2572, %.preheader.i ], [ %2583, %dict_get.exit.i ]
  %2577 = icmp ugt i64 %.sroa.10.81, %2575
  %spec.select3277 = select i1 %2577, i64 0, i64 %.sroa.50.0.copyload
  %2578 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.81
  %2579 = getelementptr i8, ptr %2578, i64 %2576
  %2580 = getelementptr i8, ptr %2579, i64 %spec.select3277
  %2581 = load i8, ptr %2580, align 1
  store i8 %2581, ptr %2578, align 1
  %2582 = add i64 %.sroa.10.81, 1
  %2583 = add i32 %.0.i3126, -1
  %.not.i3127 = icmp eq i32 %2583, 0
  br i1 %.not.i3127, label %.loopexit.i, label %dict_get.exit.i, !llvm.loop !14

2584:                                             ; preds = %2568
  %2585 = icmp ugt i64 %.sroa.10.13, %2575
  br i1 %2585, label %2586, label %2591

2586:                                             ; preds = %2584
  %2587 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2588 = sub nsw i64 0, %2575
  %2589 = getelementptr inbounds i8, ptr %2587, i64 %2588
  %2590 = getelementptr inbounds i8, ptr %2589, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2587, ptr nonnull align 1 %2590, i64 %2571, i1 false)
  br label %.loopexit.sink.split.i

2591:                                             ; preds = %2584
  %2592 = xor i64 %2575, -1
  %2593 = add nsw i64 %.sroa.10.13, %2592
  %2594 = add i64 %2593, %.sroa.50.0.copyload
  %2595 = and i64 %2594, 4294967295
  %2596 = trunc i64 %2593 to i32
  %2597 = sub i32 0, %2596
  %2598 = icmp ugt i32 %2572, %2597
  %2599 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2600 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload3154, i64 %2595
  br i1 %2598, label %2601, label %2607

2601:                                             ; preds = %2591
  %2602 = zext i32 %2597 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2599, ptr align 1 %2600, i64 %2602, i1 false)
  %2603 = add nuw nsw i64 %.sroa.10.13, %2602
  %2604 = add nsw i64 %2593, %2571
  %2605 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2603
  %2606 = and i64 %2604, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2605, ptr align 1 %.sroa.0.0.copyload3154, i64 %2606, i1 false)
  br label %.loopexit.sink.split.i

2607:                                             ; preds = %2591
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2599, ptr align 1 %2600, i64 %2571, i1 false)
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2607, %2601, %2586
  %.sroa.10.79 = phi i64 [ %.sroa.10.13, %2586 ], [ %2603, %2601 ], [ %.sroa.10.13, %2607 ]
  %.sink70.i = phi i64 [ %2571, %2586 ], [ %2606, %2601 ], [ %2571, %2607 ]
  %2608 = add i64 %.sink70.i, %.sroa.10.79
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dict_get.exit.i, %.loopexit.sink.split.i
  %.sroa.10.80 = phi i64 [ %2608, %.loopexit.sink.split.i ], [ %2582, %dict_get.exit.i ]
  %spec.select3278 = tail call i64 @llvm.umax.i64(i64 %.sroa.35.13, i64 %.sroa.10.80)
  %.not3279 = icmp eq i32 %2573, 0
  br i1 %.not3279, label %dict_put.exit.thread, label %2609

2609:                                             ; preds = %.loopexit.i
  store i32 70, ptr %60, align 8
  br label %2624

2610:                                             ; preds = %.loopexit, %64
  %.sroa.35.76 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.0, %64 ]
  %.sroa.10.76 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.44.0, %64 ]
  %.763260 = phi i32 [ %47, %.loopexit ], [ %.03184, %64 ]
  %.762970 = phi i32 [ %31, %.loopexit ], [ %.02894, %64 ]
  %.762893 = phi i32 [ %33, %.loopexit ], [ %.02817, %64 ]
  %.762816 = phi i32 [ %35, %.loopexit ], [ %.02740, %64 ]
  %.862739 = phi i32 [ %29, %.loopexit ], [ %.02653, %64 ]
  %.752652 = phi ptr [ %39, %.loopexit ], [ %.02577, %64 ]
  %.962576 = phi i32 [ %41, %.loopexit ], [ %.02480, %64 ]
  %.812479 = phi i32 [ %43, %.loopexit ], [ %.02398, %64 ]
  %.872397 = phi i32 [ %45, %.loopexit ], [ %.02310, %64 ]
  %.762309 = phi i32 [ %27, %.loopexit ], [ %.02233, %64 ]
  %.152 = phi i64 [ %25, %.loopexit ], [ %.02205, %64 ]
  %.sroa.0.171 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.0, %64 ]
  %.sroa.498.171 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.0, %64 ]
  %2611 = icmp ult i32 %.sroa.0.171, 16777216
  br i1 %2611, label %2612, label %2623

2612:                                             ; preds = %2610
  %2613 = icmp eq i64 %.152, %4
  br i1 %2613, label %2614, label %2615

2614:                                             ; preds = %2612
  store i32 0, ptr %60, align 8
  br label %2624

2615:                                             ; preds = %2612
  %2616 = shl nuw i32 %.sroa.0.171, 8
  %2617 = shl i32 %.sroa.498.171, 8
  %2618 = add i64 %.152, 1
  %2619 = getelementptr inbounds i8, ptr %2, i64 %.152
  %2620 = load i8, ptr %2619, align 1
  %2621 = zext i8 %2620 to i32
  %2622 = or disjoint i32 %2617, %2621
  br label %2623

2623:                                             ; preds = %2610, %2615
  %.153 = phi i64 [ %2618, %2615 ], [ %.152, %2610 ]
  %.sroa.0.172 = phi i32 [ %2616, %2615 ], [ %.sroa.0.171, %2610 ]
  %.sroa.498.172 = phi i32 [ %2622, %2615 ], [ %.sroa.498.171, %2610 ]
  store i32 1, ptr %60, align 8
  br label %2624

2624:                                             ; preds = %1871, %1868, %1860, %1855, %1853, %2623, %2614, %2609, %2536, %2502, %2468, %2434, %2400, %2366, %2332, %2298, %2256, %2221, %2186, %2161, %2119, %2084, %2049, %2024, %1989, %1957, %dict_put.exit3125, %1907, %1880, %1859, %1822, %1787, %1752, %1717, %1693, %1657, %1620, %1583, %1546, %1510, %1458, %1425, %1392, %1359, %1326, %1293, %1251, %1217, %1183, %1149, %1115, %1081, %1047, %1013, %971, %936, %901, %876, %834, %799, %764, %739, %710, %dict_put.exit, %661, %622, %583, %544, %505, %466, %427, %388, %344, %311, %278, %245, %212, %179, %146, %113, %71
  %.sroa.35.15 = phi i64 [ %.sroa.35.76, %2614 ], [ %.sroa.35.76, %2623 ], [ %spec.select3278, %2609 ], [ %.sroa.35.0, %71 ], [ %.sroa.35.16, %113 ], [ %.sroa.35.17, %146 ], [ %.sroa.35.18, %179 ], [ %.sroa.35.19, %212 ], [ %.sroa.35.20, %245 ], [ %.sroa.35.21, %278 ], [ %.sroa.35.22, %311 ], [ %.sroa.35.23, %344 ], [ %.sroa.35.9, %dict_put.exit ], [ %.sroa.35.1, %388 ], [ %.sroa.35.2, %427 ], [ %.sroa.35.3, %466 ], [ %.sroa.35.4, %505 ], [ %.sroa.35.5, %544 ], [ %.sroa.35.6, %583 ], [ %.sroa.35.7, %622 ], [ %.sroa.35.8, %661 ], [ %.sroa.35.25, %710 ], [ %.sroa.35.26, %739 ], [ %.sroa.35.27, %764 ], [ %.sroa.35.28, %799 ], [ %.sroa.35.29, %834 ], [ %.sroa.35.43, %1293 ], [ %.sroa.35.44, %1326 ], [ %.sroa.35.45, %1359 ], [ %.sroa.35.46, %1392 ], [ %.sroa.35.47, %1425 ], [ %.sroa.35.48, %1458 ], [ %.sroa.35.49, %1868 ], [ %.sroa.35.10, %1657 ], [ %.sroa.35.10, %1620 ], [ %.sroa.35.10, %1583 ], [ %.sroa.35.10, %1546 ], [ %.sroa.35.10, %1510 ], [ %.sroa.35.11, %1693 ], [ %.sroa.35.50, %1717 ], [ %.sroa.35.51, %1752 ], [ %.sroa.35.52, %1787 ], [ %.sroa.35.53, %1822 ], [ %.sroa.35.54, %1859 ], [ %.sroa.35.54, %1860 ], [ %.sroa.35.54, %1855 ], [ %.sroa.35.53, %1853 ], [ %.sroa.35.30, %876 ], [ %.sroa.35.31, %901 ], [ %.sroa.35.32, %936 ], [ %.sroa.35.33, %971 ], [ %.sroa.35.34, %1013 ], [ %.sroa.35.35, %1047 ], [ %.sroa.35.36, %1081 ], [ %.sroa.35.37, %1115 ], [ %.sroa.35.38, %1149 ], [ %.sroa.35.39, %1183 ], [ %.sroa.35.40, %1217 ], [ %.sroa.35.41, %1251 ], [ %.sroa.35.55, %1880 ], [ %.sroa.35.56, %1907 ], [ %.sroa.35.12, %dict_put.exit3125 ], [ %.sroa.35.60, %2024 ], [ %.sroa.35.61, %2049 ], [ %.sroa.35.62, %2084 ], [ %.sroa.35.63, %2119 ], [ %.sroa.35.64, %2161 ], [ %.sroa.35.65, %2186 ], [ %.sroa.35.66, %2221 ], [ %.sroa.35.67, %2256 ], [ %.sroa.35.68, %2298 ], [ %.sroa.35.69, %2332 ], [ %.sroa.35.70, %2366 ], [ %.sroa.35.71, %2400 ], [ %.sroa.35.72, %2434 ], [ %.sroa.35.73, %2468 ], [ %.sroa.35.74, %2502 ], [ %.sroa.35.75, %2536 ], [ %.sroa.35.58, %1957 ], [ %.sroa.35.59, %1989 ], [ 0, %1871 ]
  %.sroa.10.15 = phi i64 [ %.sroa.10.76, %2614 ], [ %.sroa.10.76, %2623 ], [ %.sroa.10.80, %2609 ], [ %.sroa.10.0, %71 ], [ %.sroa.10.16, %113 ], [ %.sroa.10.17, %146 ], [ %.sroa.10.18, %179 ], [ %.sroa.10.19, %212 ], [ %.sroa.10.20, %245 ], [ %.sroa.10.21, %278 ], [ %.sroa.10.22, %311 ], [ %.sroa.10.23, %344 ], [ %.sroa.44.0, %dict_put.exit ], [ %.sroa.10.1, %388 ], [ %.sroa.10.2, %427 ], [ %.sroa.10.3, %466 ], [ %.sroa.10.4, %505 ], [ %.sroa.10.5, %544 ], [ %.sroa.10.6, %583 ], [ %.sroa.10.7, %622 ], [ %.sroa.10.8, %661 ], [ %.sroa.10.25, %710 ], [ %.sroa.10.26, %739 ], [ %.sroa.10.27, %764 ], [ %.sroa.10.28, %799 ], [ %.sroa.10.29, %834 ], [ %.sroa.10.43, %1293 ], [ %.sroa.10.44, %1326 ], [ %.sroa.10.45, %1359 ], [ %.sroa.10.46, %1392 ], [ %.sroa.10.47, %1425 ], [ %.sroa.10.48, %1458 ], [ %.sroa.10.49, %1868 ], [ %.sroa.10.10, %1657 ], [ %.sroa.10.10, %1620 ], [ %.sroa.10.10, %1583 ], [ %.sroa.10.10, %1546 ], [ %.sroa.10.10, %1510 ], [ %.sroa.10.11, %1693 ], [ %.sroa.10.50, %1717 ], [ %.sroa.10.51, %1752 ], [ %.sroa.10.52, %1787 ], [ %.sroa.10.53, %1822 ], [ %.sroa.10.54, %1859 ], [ %.sroa.10.54, %1860 ], [ %.sroa.10.54, %1855 ], [ %.sroa.10.53, %1853 ], [ %.sroa.10.30, %876 ], [ %.sroa.10.31, %901 ], [ %.sroa.10.32, %936 ], [ %.sroa.10.33, %971 ], [ %.sroa.10.34, %1013 ], [ %.sroa.10.35, %1047 ], [ %.sroa.10.36, %1081 ], [ %.sroa.10.37, %1115 ], [ %.sroa.10.38, %1149 ], [ %.sroa.10.39, %1183 ], [ %.sroa.10.40, %1217 ], [ %.sroa.10.41, %1251 ], [ %.sroa.10.55, %1880 ], [ %.sroa.10.56, %1907 ], [ %.sroa.44.0, %dict_put.exit3125 ], [ %.sroa.10.60, %2024 ], [ %.sroa.10.61, %2049 ], [ %.sroa.10.62, %2084 ], [ %.sroa.10.63, %2119 ], [ %.sroa.10.64, %2161 ], [ %.sroa.10.65, %2186 ], [ %.sroa.10.66, %2221 ], [ %.sroa.10.67, %2256 ], [ %.sroa.10.68, %2298 ], [ %.sroa.10.69, %2332 ], [ %.sroa.10.70, %2366 ], [ %.sroa.10.71, %2400 ], [ %.sroa.10.72, %2434 ], [ %.sroa.10.73, %2468 ], [ %.sroa.10.74, %2502 ], [ %.sroa.10.75, %2536 ], [ %.sroa.10.58, %1957 ], [ %.sroa.10.59, %1989 ], [ %.sroa.10.25, %1871 ]
  %.153199 = phi i32 [ %.763260, %2614 ], [ %.763260, %2623 ], [ %2573, %2609 ], [ %.03184, %71 ], [ %.163200, %113 ], [ %.173201, %146 ], [ %.183202, %179 ], [ %.193203, %212 ], [ %.203204, %245 ], [ %.213205, %278 ], [ %.223206, %311 ], [ %.233207, %344 ], [ %.93193, %dict_put.exit ], [ %.13185, %388 ], [ %.23186, %427 ], [ %.33187, %466 ], [ %.43188, %505 ], [ %.53189, %544 ], [ %.63190, %583 ], [ %.73191, %622 ], [ %.83192, %661 ], [ %.253209, %710 ], [ %.263210, %739 ], [ %.273211, %764 ], [ %.283212, %799 ], [ %.293213, %834 ], [ %.433227, %1293 ], [ %.443228, %1326 ], [ %.453229, %1359 ], [ %.463230, %1392 ], [ %.473231, %1425 ], [ %.483232, %1458 ], [ %.493233, %1868 ], [ %.103194, %1657 ], [ %.103194, %1620 ], [ %.103194, %1583 ], [ %.103194, %1546 ], [ %.103194, %1510 ], [ %.113195, %1693 ], [ %.503234, %1717 ], [ %.513235, %1752 ], [ %.523236, %1787 ], [ %.533237, %1822 ], [ %.543238, %1859 ], [ %.543238, %1860 ], [ %.543238, %1855 ], [ %.533237, %1853 ], [ %.303214, %876 ], [ %.313215, %901 ], [ %.323216, %936 ], [ %.333217, %971 ], [ %.343218, %1013 ], [ %.353219, %1047 ], [ %.363220, %1081 ], [ %.373221, %1115 ], [ %.383222, %1149 ], [ %.393223, %1183 ], [ %.403224, %1217 ], [ %.413225, %1251 ], [ %.553239, %1880 ], [ %.563240, %1907 ], [ %.123196, %dict_put.exit3125 ], [ %.603244, %2024 ], [ %.613245, %2049 ], [ %.623246, %2084 ], [ %.633247, %2119 ], [ %.643248, %2161 ], [ %.653249, %2186 ], [ %.663250, %2221 ], [ %.673251, %2256 ], [ %.683252, %2298 ], [ %.693253, %2332 ], [ %.703254, %2366 ], [ %.713255, %2400 ], [ %.723256, %2434 ], [ %.733257, %2468 ], [ %.743258, %2502 ], [ %.753259, %2536 ], [ %.583242, %1957 ], [ %.593243, %1989 ], [ %.253209, %1871 ]
  %.152909 = phi i32 [ %.762970, %2614 ], [ %.762970, %2623 ], [ %.132907, %2609 ], [ %.02894, %71 ], [ %.162910, %113 ], [ %.172911, %146 ], [ %.182912, %179 ], [ %.192913, %212 ], [ %.202914, %245 ], [ %.212915, %278 ], [ %.222916, %311 ], [ %.232917, %344 ], [ %.92903, %dict_put.exit ], [ %.12895, %388 ], [ %.22896, %427 ], [ %.32897, %466 ], [ %.42898, %505 ], [ %.52899, %544 ], [ %.62900, %583 ], [ %.72901, %622 ], [ %.82902, %661 ], [ %.252919, %710 ], [ %.262920, %739 ], [ %.272921, %764 ], [ %.282922, %799 ], [ %.292923, %834 ], [ %.432937, %1293 ], [ %.442938, %1326 ], [ %.452939, %1359 ], [ %.462940, %1392 ], [ %.472941, %1425 ], [ %.482942, %1458 ], [ %.492943, %1868 ], [ %.102904, %1657 ], [ %.102904, %1620 ], [ %.102904, %1583 ], [ %.102904, %1546 ], [ %.102904, %1510 ], [ %.112905, %1693 ], [ %.502944, %1717 ], [ %.512945, %1752 ], [ %.522946, %1787 ], [ %.532947, %1822 ], [ %.542948, %1859 ], [ %.542948, %1860 ], [ %.542948, %1855 ], [ %.532947, %1853 ], [ %.302924, %876 ], [ %.312925, %901 ], [ %.322926, %936 ], [ %.332927, %971 ], [ %.342928, %1013 ], [ %.352929, %1047 ], [ %.362930, %1081 ], [ %.372931, %1115 ], [ %.382932, %1149 ], [ %.392933, %1183 ], [ %.402934, %1217 ], [ %.412935, %1251 ], [ %.552949, %1880 ], [ %.562950, %1907 ], [ %.122906, %dict_put.exit3125 ], [ %.602954, %2024 ], [ %.612955, %2049 ], [ %.622956, %2084 ], [ %.632957, %2119 ], [ %.642958, %2161 ], [ %.652959, %2186 ], [ %.662960, %2221 ], [ %.672961, %2256 ], [ %.682962, %2298 ], [ %.692963, %2332 ], [ %.702964, %2366 ], [ %.712965, %2400 ], [ %.722966, %2434 ], [ %.732967, %2468 ], [ %.742968, %2502 ], [ %.752969, %2536 ], [ %.582952, %1957 ], [ %.592953, %1989 ], [ %.252919, %1871 ]
  %.152832 = phi i32 [ %.762893, %2614 ], [ %.762893, %2623 ], [ %.132830, %2609 ], [ %.02817, %71 ], [ %.162833, %113 ], [ %.172834, %146 ], [ %.182835, %179 ], [ %.192836, %212 ], [ %.202837, %245 ], [ %.212838, %278 ], [ %.222839, %311 ], [ %.232840, %344 ], [ %.92826, %dict_put.exit ], [ %.12818, %388 ], [ %.22819, %427 ], [ %.32820, %466 ], [ %.42821, %505 ], [ %.52822, %544 ], [ %.62823, %583 ], [ %.72824, %622 ], [ %.82825, %661 ], [ %.252842, %710 ], [ %.262843, %739 ], [ %.272844, %764 ], [ %.282845, %799 ], [ %.292846, %834 ], [ %.432860, %1293 ], [ %.442861, %1326 ], [ %.452862, %1359 ], [ %.462863, %1392 ], [ %.472864, %1425 ], [ %.482865, %1458 ], [ %.492866, %1868 ], [ %.102827, %1657 ], [ %.102827, %1620 ], [ %.102827, %1583 ], [ %.102827, %1546 ], [ %.102827, %1510 ], [ %.112828, %1693 ], [ %.502867, %1717 ], [ %.512868, %1752 ], [ %.522869, %1787 ], [ %.532870, %1822 ], [ %.542871, %1859 ], [ %.542871, %1860 ], [ %.542871, %1855 ], [ %.532870, %1853 ], [ %.302847, %876 ], [ %.312848, %901 ], [ %.322849, %936 ], [ %.332850, %971 ], [ %.342851, %1013 ], [ %.352852, %1047 ], [ %.362853, %1081 ], [ %.372854, %1115 ], [ %.382855, %1149 ], [ %.392856, %1183 ], [ %.402857, %1217 ], [ %.412858, %1251 ], [ %.552872, %1880 ], [ %.562873, %1907 ], [ %.122829, %dict_put.exit3125 ], [ %.602877, %2024 ], [ %.612878, %2049 ], [ %.622879, %2084 ], [ %.632880, %2119 ], [ %.642881, %2161 ], [ %.652882, %2186 ], [ %.662883, %2221 ], [ %.672884, %2256 ], [ %.682885, %2298 ], [ %.692886, %2332 ], [ %.702887, %2366 ], [ %.712888, %2400 ], [ %.722889, %2434 ], [ %.732890, %2468 ], [ %.742891, %2502 ], [ %.752892, %2536 ], [ %.582875, %1957 ], [ %.592876, %1989 ], [ %.252842, %1871 ]
  %.152755 = phi i32 [ %.762816, %2614 ], [ %.762816, %2623 ], [ %.132753, %2609 ], [ %.02740, %71 ], [ %.162756, %113 ], [ %.172757, %146 ], [ %.182758, %179 ], [ %.192759, %212 ], [ %.202760, %245 ], [ %.212761, %278 ], [ %.222762, %311 ], [ %.232763, %344 ], [ %.92749, %dict_put.exit ], [ %.12741, %388 ], [ %.22742, %427 ], [ %.32743, %466 ], [ %.42744, %505 ], [ %.52745, %544 ], [ %.62746, %583 ], [ %.72747, %622 ], [ %.82748, %661 ], [ %.252765, %710 ], [ %.262766, %739 ], [ %.272767, %764 ], [ %.282768, %799 ], [ %.292769, %834 ], [ %.432783, %1293 ], [ %.442784, %1326 ], [ %.452785, %1359 ], [ %.462786, %1392 ], [ %.472787, %1425 ], [ %.482788, %1458 ], [ %.492789, %1868 ], [ %.102750, %1657 ], [ %.102750, %1620 ], [ %.102750, %1583 ], [ %.102750, %1546 ], [ %.102750, %1510 ], [ %.112751, %1693 ], [ %.502790, %1717 ], [ %.512791, %1752 ], [ %.522792, %1787 ], [ %.532793, %1822 ], [ %.542794, %1859 ], [ %.542794, %1860 ], [ %.542794, %1855 ], [ %.532793, %1853 ], [ %.302770, %876 ], [ %.312771, %901 ], [ %.322772, %936 ], [ %.332773, %971 ], [ %.342774, %1013 ], [ %.352775, %1047 ], [ %.362776, %1081 ], [ %.372777, %1115 ], [ %.382778, %1149 ], [ %.392779, %1183 ], [ %.402780, %1217 ], [ %.412781, %1251 ], [ %.552795, %1880 ], [ %.562796, %1907 ], [ %.122752, %dict_put.exit3125 ], [ %.602800, %2024 ], [ %.612801, %2049 ], [ %.622802, %2084 ], [ %.632803, %2119 ], [ %.642804, %2161 ], [ %.652805, %2186 ], [ %.662806, %2221 ], [ %.672807, %2256 ], [ %.682808, %2298 ], [ %.692809, %2332 ], [ %.702810, %2366 ], [ %.712811, %2400 ], [ %.722812, %2434 ], [ %.732813, %2468 ], [ %.742814, %2502 ], [ %.752815, %2536 ], [ %.582798, %1957 ], [ %.592799, %1989 ], [ %.252765, %1871 ]
  %.152668 = phi i32 [ %.862739, %2614 ], [ %.862739, %2623 ], [ %.132666, %2609 ], [ %.02653, %71 ], [ %.162669, %113 ], [ %.172670, %146 ], [ %.182671, %179 ], [ %.192672, %212 ], [ %.202673, %245 ], [ %.212674, %278 ], [ %.222675, %311 ], [ %.232676, %344 ], [ %.92662, %dict_put.exit ], [ %.12654, %388 ], [ %.22655, %427 ], [ %.32656, %466 ], [ %.42657, %505 ], [ %.52658, %544 ], [ %.62659, %583 ], [ %.72660, %622 ], [ %.82661, %661 ], [ %.252678, %710 ], [ %.262679, %739 ], [ %.272680, %764 ], [ %.282681, %799 ], [ %.292682, %834 ], [ %.432696, %1293 ], [ %.442697, %1326 ], [ %.452698, %1359 ], [ %.462699, %1392 ], [ %.472700, %1425 ], [ %.482701, %1458 ], [ %.492702, %1868 ], [ %.572710, %1657 ], [ %.552708, %1620 ], [ %.532706, %1583 ], [ %.512704, %1546 ], [ %.102663, %1510 ], [ %.582711, %1693 ], [ %.592712, %1717 ], [ %.602713, %1752 ], [ %.612714, %1787 ], [ %.622715, %1822 ], [ %.642717, %1859 ], [ %.642717, %1860 ], [ %.642717, %1855 ], [ -1, %1853 ], [ %.302683, %876 ], [ %.312684, %901 ], [ %.322685, %936 ], [ %.332686, %971 ], [ %.342687, %1013 ], [ %.352688, %1047 ], [ %.362689, %1081 ], [ %.372690, %1115 ], [ %.382691, %1149 ], [ %.392692, %1183 ], [ %.402693, %1217 ], [ %.412694, %1251 ], [ %.652718, %1880 ], [ %.662719, %1907 ], [ %.122665, %dict_put.exit3125 ], [ %.702723, %2024 ], [ %.712724, %2049 ], [ %.722725, %2084 ], [ %.732726, %2119 ], [ %.742727, %2161 ], [ %.752728, %2186 ], [ %.762729, %2221 ], [ %.772730, %2256 ], [ %.782731, %2298 ], [ %.792732, %2332 ], [ %.802733, %2366 ], [ %.812734, %2400 ], [ %.822735, %2434 ], [ %.832736, %2468 ], [ %.842737, %2502 ], [ %.852738, %2536 ], [ %.682721, %1957 ], [ %.692722, %1989 ], [ %.252678, %1871 ]
  %.152592 = phi ptr [ %.752652, %2614 ], [ %.752652, %2623 ], [ %.132590, %2609 ], [ %.02577, %71 ], [ %.162593, %113 ], [ %.172594, %146 ], [ %.182595, %179 ], [ %.192596, %212 ], [ %.202597, %245 ], [ %.212598, %278 ], [ %.222599, %311 ], [ %.232600, %344 ], [ %.92586, %dict_put.exit ], [ %.12578, %388 ], [ %.22579, %427 ], [ %.32580, %466 ], [ %.42581, %505 ], [ %.52582, %544 ], [ %.62583, %583 ], [ %.72584, %622 ], [ %.82585, %661 ], [ %.252602, %710 ], [ %.262603, %739 ], [ %.272604, %764 ], [ %.282605, %799 ], [ %.292606, %834 ], [ %.422619, %1293 ], [ %.432620, %1326 ], [ %.442621, %1359 ], [ %.452622, %1392 ], [ %.462623, %1425 ], [ %.472624, %1458 ], [ %.482625, %1868 ], [ %.102587, %1657 ], [ %.102587, %1620 ], [ %.102587, %1583 ], [ %.102587, %1546 ], [ %.102587, %1510 ], [ %.112588, %1693 ], [ %.492626, %1717 ], [ %.502627, %1752 ], [ %.512628, %1787 ], [ %.522629, %1822 ], [ %.532630, %1859 ], [ %.532630, %1860 ], [ %.532630, %1855 ], [ %.522629, %1853 ], [ %.302607, %876 ], [ %.312608, %901 ], [ %.322609, %936 ], [ %.332610, %971 ], [ %.342611, %1013 ], [ %.352612, %1047 ], [ %.362613, %1081 ], [ %.372614, %1115 ], [ %.382615, %1149 ], [ %.392616, %1183 ], [ %.402617, %1217 ], [ %.412618, %1251 ], [ %.542631, %1880 ], [ %.552632, %1907 ], [ %.122589, %dict_put.exit3125 ], [ %.592636, %2024 ], [ %.602637, %2049 ], [ %.612638, %2084 ], [ %.622639, %2119 ], [ %.632640, %2161 ], [ %.642641, %2186 ], [ %.652642, %2221 ], [ %.662643, %2256 ], [ %.672644, %2298 ], [ %.682645, %2332 ], [ %.692646, %2366 ], [ %.702647, %2400 ], [ %.712648, %2434 ], [ %.722649, %2468 ], [ %.732650, %2502 ], [ %.742651, %2536 ], [ %.572634, %1957 ], [ %.582635, %1989 ], [ %.252602, %1871 ]
  %.152495 = phi i32 [ %.962576, %2614 ], [ %.962576, %2623 ], [ %.132493, %2609 ], [ %.02480, %71 ], [ %.162496, %113 ], [ %.172497, %146 ], [ %.182498, %179 ], [ %.192499, %212 ], [ %.202500, %245 ], [ %.212501, %278 ], [ %.222502, %311 ], [ %.232503, %344 ], [ %.92489, %dict_put.exit ], [ %.12481, %388 ], [ %.22482, %427 ], [ %.32483, %466 ], [ %.42484, %505 ], [ %.52485, %544 ], [ %.62486, %583 ], [ %.72487, %622 ], [ %.82488, %661 ], [ %.322512, %710 ], [ %.332513, %739 ], [ %.342514, %764 ], [ %.352515, %799 ], [ %.362516, %834 ], [ %.522532, %1293 ], [ %.532533, %1326 ], [ %.542534, %1359 ], [ %.552535, %1392 ], [ %.562536, %1425 ], [ %.572537, %1458 ], [ %.592539, %1868 ], [ %.672547, %1657 ], [ %.652545, %1620 ], [ %.632543, %1583 ], [ %.612541, %1546 ], [ %.102490, %1510 ], [ %.112491, %1693 ], [ %.682548, %1717 ], [ %.692549, %1752 ], [ %.702550, %1787 ], [ %.712551, %1822 ], [ %.722552, %1859 ], [ %.722552, %1860 ], [ %.722552, %1855 ], [ %.712551, %1853 ], [ %.382518, %876 ], [ %.392519, %901 ], [ %.402520, %936 ], [ %.412521, %971 ], [ %.432523, %1013 ], [ %.442524, %1047 ], [ %.452525, %1081 ], [ %.462526, %1115 ], [ %.472527, %1149 ], [ %.482528, %1183 ], [ %.492529, %1217 ], [ %.502530, %1251 ], [ %.732553, %1880 ], [ %.742554, %1907 ], [ %.122492, %dict_put.exit3125 ], [ %.772557, %2024 ], [ %.782558, %2049 ], [ %.792559, %2084 ], [ %.802560, %2119 ], [ %.822562, %2161 ], [ %.832563, %2186 ], [ %.842564, %2221 ], [ %.852565, %2256 ], [ %.872567, %2298 ], [ %.882568, %2332 ], [ %.892569, %2366 ], [ %.902570, %2400 ], [ %.912571, %2434 ], [ %.922572, %2468 ], [ %.932573, %2502 ], [ %.942574, %2536 ], [ %.752555, %1957 ], [ %.762556, %1989 ], [ %.322512, %1871 ]
  %.152413 = phi i32 [ %.812479, %2614 ], [ %.812479, %2623 ], [ %.132411, %2609 ], [ %.02398, %71 ], [ %.162414, %113 ], [ %.172415, %146 ], [ %.182416, %179 ], [ %.192417, %212 ], [ %.202418, %245 ], [ %.212419, %278 ], [ %.222420, %311 ], [ %.232421, %344 ], [ %.92407, %dict_put.exit ], [ %.12399, %388 ], [ %.22400, %427 ], [ %.32401, %466 ], [ %.42402, %505 ], [ %.52403, %544 ], [ %.62404, %583 ], [ %.72405, %622 ], [ %.82406, %661 ], [ %.252423, %710 ], [ %.262424, %739 ], [ %.272425, %764 ], [ %.282426, %799 ], [ %.292427, %834 ], [ %.432441, %1293 ], [ %.442442, %1326 ], [ %.452443, %1359 ], [ %.462444, %1392 ], [ %.472445, %1425 ], [ %.482446, %1458 ], [ %.492447, %1868 ], [ 1, %1657 ], [ 2, %1620 ], [ 3, %1583 ], [ 4, %1546 ], [ 5, %1510 ], [ %.542452, %1693 ], [ %.552453, %1717 ], [ %.562454, %1752 ], [ %.572455, %1787 ], [ %.582456, %1822 ], [ %.592457, %1859 ], [ %.592457, %1860 ], [ %.592457, %1855 ], [ %.582456, %1853 ], [ %.302428, %876 ], [ %.312429, %901 ], [ %.322430, %936 ], [ %.332431, %971 ], [ %.342432, %1013 ], [ %.352433, %1047 ], [ %.362434, %1081 ], [ %.372435, %1115 ], [ %.382436, %1149 ], [ %.392437, %1183 ], [ %.402438, %1217 ], [ %.412439, %1251 ], [ %.602458, %1880 ], [ %.612459, %1907 ], [ %.122410, %dict_put.exit3125 ], [ %.652463, %2024 ], [ %.662464, %2049 ], [ %.672465, %2084 ], [ %.682466, %2119 ], [ %.692467, %2161 ], [ %.702468, %2186 ], [ %.712469, %2221 ], [ %.722470, %2256 ], [ %.732471, %2298 ], [ %.742472, %2332 ], [ %.752473, %2366 ], [ %.762474, %2400 ], [ %.772475, %2434 ], [ %.782476, %2468 ], [ %.792477, %2502 ], [ %.802478, %2536 ], [ %.632461, %1957 ], [ %.642462, %1989 ], [ %.252423, %1871 ]
  %.152325 = phi i32 [ %.872397, %2614 ], [ %.872397, %2623 ], [ %.132323, %2609 ], [ %.02310, %71 ], [ %.162326, %113 ], [ %.172327, %146 ], [ %.182328, %179 ], [ %.192329, %212 ], [ %.202330, %245 ], [ %.212331, %278 ], [ %.222332, %311 ], [ %.232333, %344 ], [ %.92319, %dict_put.exit ], [ %.12311, %388 ], [ %.22312, %427 ], [ %.32313, %466 ], [ %.42314, %505 ], [ %.52315, %544 ], [ %.62316, %583 ], [ %.72317, %622 ], [ %.82318, %661 ], [ %.322342, %710 ], [ %.332343, %739 ], [ %.342344, %764 ], [ %.352345, %799 ], [ %.362346, %834 ], [ %.502360, %1293 ], [ %.512361, %1326 ], [ %.522362, %1359 ], [ %.532363, %1392 ], [ %.542364, %1425 ], [ %.552365, %1458 ], [ %.562366, %1868 ], [ %.602370, %1657 ], [ %.592369, %1620 ], [ %.582368, %1583 ], [ %.572367, %1546 ], [ %.102320, %1510 ], [ %.112321, %1693 ], [ %.612371, %1717 ], [ %.622372, %1752 ], [ %.632373, %1787 ], [ %.642374, %1822 ], [ %.652375, %1859 ], [ %.652375, %1860 ], [ %.652375, %1855 ], [ %.642374, %1853 ], [ %.372347, %876 ], [ %.382348, %901 ], [ %.392349, %936 ], [ %.402350, %971 ], [ %.412351, %1013 ], [ %.422352, %1047 ], [ %.432353, %1081 ], [ %.442354, %1115 ], [ %.452355, %1149 ], [ %.462356, %1183 ], [ %.472357, %1217 ], [ %.482358, %1251 ], [ %.662376, %1880 ], [ %.672377, %1907 ], [ %.122322, %dict_put.exit3125 ], [ %.712381, %2024 ], [ %.722382, %2049 ], [ %.732383, %2084 ], [ %.742384, %2119 ], [ %.752385, %2161 ], [ %.762386, %2186 ], [ %.772387, %2221 ], [ %.782388, %2256 ], [ %.792389, %2298 ], [ %.802390, %2332 ], [ %.812391, %2366 ], [ %.822392, %2400 ], [ %.832393, %2434 ], [ %.842394, %2468 ], [ %.852395, %2502 ], [ %.862396, %2536 ], [ %.692379, %1957 ], [ %.702380, %1989 ], [ %.322342, %1871 ]
  %.152248 = phi i32 [ %.762309, %2614 ], [ %.762309, %2623 ], [ %.132246, %2609 ], [ %.02233, %71 ], [ %.162249, %113 ], [ %.172250, %146 ], [ %.182251, %179 ], [ %.192252, %212 ], [ %.202253, %245 ], [ %.212254, %278 ], [ %.222255, %311 ], [ %.232256, %344 ], [ %.92242, %dict_put.exit ], [ %.12234, %388 ], [ %.22235, %427 ], [ %.32236, %466 ], [ %.42237, %505 ], [ %.52238, %544 ], [ %.62239, %583 ], [ %.72240, %622 ], [ %.82241, %661 ], [ %.252258, %710 ], [ %.262259, %739 ], [ %.272260, %764 ], [ %.282261, %799 ], [ %.292262, %834 ], [ %.432276, %1293 ], [ %.442277, %1326 ], [ %.452278, %1359 ], [ %.462279, %1392 ], [ %.472280, %1425 ], [ %.482281, %1458 ], [ %.492282, %1868 ], [ %.102243, %1657 ], [ %.102243, %1620 ], [ %.102243, %1583 ], [ %.102243, %1546 ], [ %.102243, %1510 ], [ %.112244, %1693 ], [ %.502283, %1717 ], [ %.512284, %1752 ], [ %.522285, %1787 ], [ %.532286, %1822 ], [ %.542287, %1859 ], [ %.542287, %1860 ], [ %.542287, %1855 ], [ %.532286, %1853 ], [ %.302263, %876 ], [ %.312264, %901 ], [ %.322265, %936 ], [ %.332266, %971 ], [ %.342267, %1013 ], [ %.352268, %1047 ], [ %.362269, %1081 ], [ %.372270, %1115 ], [ %.382271, %1149 ], [ %.392272, %1183 ], [ %.402273, %1217 ], [ %.412274, %1251 ], [ %.552288, %1880 ], [ %.562289, %1907 ], [ %.122245, %dict_put.exit3125 ], [ %.602293, %2024 ], [ %.612294, %2049 ], [ %.622295, %2084 ], [ %.632296, %2119 ], [ %.642297, %2161 ], [ %.652298, %2186 ], [ %.662299, %2221 ], [ %.672300, %2256 ], [ %.682301, %2298 ], [ %.692302, %2332 ], [ %.702303, %2366 ], [ %.712304, %2400 ], [ %.722305, %2434 ], [ %.732306, %2468 ], [ %.742307, %2502 ], [ %.752308, %2536 ], [ %.582291, %1957 ], [ %.592292, %1989 ], [ %.252258, %1871 ]
  %2625 = phi i1 [ true, %2614 ], [ true, %2623 ], [ true, %2609 ], [ true, %71 ], [ true, %113 ], [ true, %146 ], [ true, %179 ], [ true, %212 ], [ true, %245 ], [ true, %278 ], [ true, %311 ], [ true, %344 ], [ true, %dict_put.exit ], [ true, %388 ], [ true, %427 ], [ true, %466 ], [ true, %505 ], [ true, %544 ], [ true, %583 ], [ true, %622 ], [ true, %661 ], [ true, %710 ], [ true, %739 ], [ true, %764 ], [ true, %799 ], [ true, %834 ], [ true, %1293 ], [ true, %1326 ], [ true, %1359 ], [ true, %1392 ], [ true, %1425 ], [ true, %1458 ], [ false, %1868 ], [ true, %1657 ], [ true, %1620 ], [ true, %1583 ], [ true, %1546 ], [ true, %1510 ], [ true, %1693 ], [ true, %1717 ], [ true, %1752 ], [ true, %1787 ], [ true, %1822 ], [ true, %1859 ], [ false, %1860 ], [ false, %1855 ], [ false, %1853 ], [ true, %876 ], [ true, %901 ], [ true, %936 ], [ true, %971 ], [ true, %1013 ], [ true, %1047 ], [ true, %1081 ], [ true, %1115 ], [ true, %1149 ], [ true, %1183 ], [ true, %1217 ], [ true, %1251 ], [ true, %1880 ], [ true, %1907 ], [ true, %dict_put.exit3125 ], [ true, %2024 ], [ true, %2049 ], [ true, %2084 ], [ true, %2119 ], [ true, %2161 ], [ true, %2186 ], [ true, %2221 ], [ true, %2256 ], [ true, %2298 ], [ true, %2332 ], [ true, %2366 ], [ true, %2400 ], [ true, %2434 ], [ true, %2468 ], [ true, %2502 ], [ true, %2536 ], [ true, %1957 ], [ true, %1989 ], [ false, %1871 ]
  %2626 = phi i1 [ false, %2614 ], [ false, %2623 ], [ false, %2609 ], [ false, %71 ], [ false, %113 ], [ false, %146 ], [ false, %179 ], [ false, %212 ], [ false, %245 ], [ false, %278 ], [ false, %311 ], [ false, %344 ], [ false, %dict_put.exit ], [ false, %388 ], [ false, %427 ], [ false, %466 ], [ false, %505 ], [ false, %544 ], [ false, %583 ], [ false, %622 ], [ false, %661 ], [ false, %710 ], [ false, %739 ], [ false, %764 ], [ false, %799 ], [ false, %834 ], [ false, %1293 ], [ false, %1326 ], [ false, %1359 ], [ false, %1392 ], [ false, %1425 ], [ false, %1458 ], [ false, %1868 ], [ false, %1657 ], [ false, %1620 ], [ false, %1583 ], [ false, %1546 ], [ false, %1510 ], [ false, %1693 ], [ false, %1717 ], [ false, %1752 ], [ false, %1787 ], [ false, %1822 ], [ false, %1859 ], [ true, %1860 ], [ true, %1855 ], [ false, %1853 ], [ false, %876 ], [ false, %901 ], [ false, %936 ], [ false, %971 ], [ false, %1013 ], [ false, %1047 ], [ false, %1081 ], [ false, %1115 ], [ false, %1149 ], [ false, %1183 ], [ false, %1217 ], [ false, %1251 ], [ false, %1880 ], [ false, %1907 ], [ false, %dict_put.exit3125 ], [ false, %2024 ], [ false, %2049 ], [ false, %2084 ], [ false, %2119 ], [ false, %2161 ], [ false, %2186 ], [ false, %2221 ], [ false, %2256 ], [ false, %2298 ], [ false, %2332 ], [ false, %2366 ], [ false, %2400 ], [ false, %2434 ], [ false, %2468 ], [ false, %2502 ], [ false, %2536 ], [ false, %1957 ], [ false, %1989 ], [ false, %1871 ]
  %.02206 = phi i32 [ 0, %2614 ], [ 0, %2623 ], [ 0, %2609 ], [ 0, %71 ], [ 0, %113 ], [ 0, %146 ], [ 0, %179 ], [ 0, %212 ], [ 0, %245 ], [ 0, %278 ], [ 0, %311 ], [ 0, %344 ], [ 0, %dict_put.exit ], [ 0, %388 ], [ 0, %427 ], [ 0, %466 ], [ 0, %505 ], [ 0, %544 ], [ 0, %583 ], [ 0, %622 ], [ 0, %661 ], [ 0, %710 ], [ 0, %739 ], [ 0, %764 ], [ 0, %799 ], [ 0, %834 ], [ 0, %1293 ], [ 0, %1326 ], [ 0, %1359 ], [ 0, %1392 ], [ 0, %1425 ], [ 0, %1458 ], [ 9, %1868 ], [ 0, %1657 ], [ 0, %1620 ], [ 0, %1583 ], [ 0, %1546 ], [ 0, %1510 ], [ 0, %1693 ], [ 0, %1717 ], [ 0, %1752 ], [ 0, %1787 ], [ 0, %1822 ], [ 0, %1859 ], [ 1, %1860 ], [ 1, %1855 ], [ 9, %1853 ], [ 0, %876 ], [ 0, %901 ], [ 0, %936 ], [ 0, %971 ], [ 0, %1013 ], [ 0, %1047 ], [ 0, %1081 ], [ 0, %1115 ], [ 0, %1149 ], [ 0, %1183 ], [ 0, %1217 ], [ 0, %1251 ], [ 0, %1880 ], [ 0, %1907 ], [ 0, %dict_put.exit3125 ], [ 0, %2024 ], [ 0, %2049 ], [ 0, %2084 ], [ 0, %2119 ], [ 0, %2161 ], [ 0, %2186 ], [ 0, %2221 ], [ 0, %2256 ], [ 0, %2298 ], [ 0, %2332 ], [ 0, %2366 ], [ 0, %2400 ], [ 0, %2434 ], [ 0, %2468 ], [ 0, %2502 ], [ 0, %2536 ], [ 0, %1957 ], [ 0, %1989 ], [ 9, %1871 ]
  %.15 = phi i64 [ %4, %2614 ], [ %.153, %2623 ], [ %.13, %2609 ], [ %4, %71 ], [ %4, %113 ], [ %4, %146 ], [ %4, %179 ], [ %4, %212 ], [ %4, %245 ], [ %4, %278 ], [ %4, %311 ], [ %4, %344 ], [ %.9, %dict_put.exit ], [ %4, %388 ], [ %4, %427 ], [ %4, %466 ], [ %4, %505 ], [ %4, %544 ], [ %4, %583 ], [ %4, %622 ], [ %4, %661 ], [ %4, %710 ], [ %4, %739 ], [ %4, %764 ], [ %4, %799 ], [ %4, %834 ], [ %4, %1293 ], [ %4, %1326 ], [ %4, %1359 ], [ %4, %1392 ], [ %4, %1425 ], [ %4, %1458 ], [ %.89, %1868 ], [ %4, %1657 ], [ %4, %1620 ], [ %4, %1583 ], [ %4, %1546 ], [ %4, %1510 ], [ %4, %1693 ], [ %4, %1717 ], [ %4, %1752 ], [ %4, %1787 ], [ %4, %1822 ], [ %4, %1859 ], [ %1863, %1860 ], [ %.109, %1855 ], [ %.108, %1853 ], [ %4, %876 ], [ %4, %901 ], [ %4, %936 ], [ %4, %971 ], [ %4, %1013 ], [ %4, %1047 ], [ %4, %1081 ], [ %4, %1115 ], [ %4, %1149 ], [ %4, %1183 ], [ %4, %1217 ], [ %4, %1251 ], [ %4, %1880 ], [ %4, %1907 ], [ %.12, %dict_put.exit3125 ], [ %4, %2024 ], [ %4, %2049 ], [ %4, %2084 ], [ %4, %2119 ], [ %4, %2161 ], [ %4, %2186 ], [ %4, %2221 ], [ %4, %2256 ], [ %4, %2298 ], [ %4, %2332 ], [ %4, %2366 ], [ %4, %2400 ], [ %4, %2434 ], [ %4, %2468 ], [ %4, %2502 ], [ %4, %2536 ], [ %4, %1957 ], [ %4, %1989 ], [ %.43, %1871 ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.171, %2614 ], [ %.sroa.0.172, %2623 ], [ %.sroa.0.13, %2609 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.17, %113 ], [ %.sroa.0.19, %146 ], [ %.sroa.0.21, %179 ], [ %.sroa.0.23, %212 ], [ %.sroa.0.25, %245 ], [ %.sroa.0.27, %278 ], [ %.sroa.0.29, %311 ], [ %.sroa.0.31, %344 ], [ %.sroa.0.9, %dict_put.exit ], [ %.sroa.0.1, %388 ], [ %.sroa.0.2, %427 ], [ %.sroa.0.3, %466 ], [ %.sroa.0.4, %505 ], [ %.sroa.0.5, %544 ], [ %.sroa.0.6, %583 ], [ %.sroa.0.7, %622 ], [ %.sroa.0.8, %661 ], [ %.sroa.0.49, %710 ], [ %.sroa.0.51, %739 ], [ %.sroa.0.53, %764 ], [ %.sroa.0.55, %799 ], [ %.sroa.0.57, %834 ], [ %.sroa.0.87, %1293 ], [ %.sroa.0.89, %1326 ], [ %.sroa.0.91, %1359 ], [ %.sroa.0.93, %1392 ], [ %.sroa.0.95, %1425 ], [ %.sroa.0.97, %1458 ], [ %.sroa.0.100, %1868 ], [ %.sroa.0.112, %1657 ], [ %.sroa.0.109, %1620 ], [ %.sroa.0.106, %1583 ], [ %.sroa.0.103, %1546 ], [ %.sroa.0.10, %1510 ], [ %.sroa.0.114, %1693 ], [ %.sroa.0.116, %1717 ], [ %.sroa.0.118, %1752 ], [ %.sroa.0.120, %1787 ], [ %.sroa.0.122, %1822 ], [ %.sroa.0.125, %1859 ], [ %1861, %1860 ], [ %.sroa.0.125, %1855 ], [ %.sroa.0.124, %1853 ], [ %.sroa.0.60, %876 ], [ %.sroa.0.62, %901 ], [ %.sroa.0.64, %936 ], [ %.sroa.0.66, %971 ], [ %.sroa.0.69, %1013 ], [ %.sroa.0.71, %1047 ], [ %.sroa.0.73, %1081 ], [ %.sroa.0.75, %1115 ], [ %.sroa.0.77, %1149 ], [ %.sroa.0.79, %1183 ], [ %.sroa.0.81, %1217 ], [ %.sroa.0.83, %1251 ], [ %.sroa.0.127, %1880 ], [ %.sroa.0.129, %1907 ], [ %.sroa.0.12, %dict_put.exit3125 ], [ %.sroa.0.136, %2024 ], [ %.sroa.0.138, %2049 ], [ %.sroa.0.140, %2084 ], [ %.sroa.0.142, %2119 ], [ %.sroa.0.145, %2161 ], [ %.sroa.0.147, %2186 ], [ %.sroa.0.149, %2221 ], [ %.sroa.0.151, %2256 ], [ %.sroa.0.154, %2298 ], [ %.sroa.0.156, %2332 ], [ %.sroa.0.158, %2366 ], [ %.sroa.0.160, %2400 ], [ %.sroa.0.162, %2434 ], [ %.sroa.0.164, %2468 ], [ %.sroa.0.166, %2502 ], [ %.sroa.0.168, %2536 ], [ %.sroa.0.132, %1957 ], [ %.sroa.0.134, %1989 ], [ %1872, %1871 ]
  %.sroa.498.15 = phi i32 [ %.sroa.498.171, %2614 ], [ %.sroa.498.172, %2623 ], [ %.sroa.498.13, %2609 ], [ %.sroa.498.0, %71 ], [ %.sroa.498.17, %113 ], [ %.sroa.498.19, %146 ], [ %.sroa.498.21, %179 ], [ %.sroa.498.23, %212 ], [ %.sroa.498.25, %245 ], [ %.sroa.498.27, %278 ], [ %.sroa.498.29, %311 ], [ %.sroa.498.31, %344 ], [ %.sroa.498.9, %dict_put.exit ], [ %.sroa.498.1, %388 ], [ %.sroa.498.2, %427 ], [ %.sroa.498.3, %466 ], [ %.sroa.498.4, %505 ], [ %.sroa.498.5, %544 ], [ %.sroa.498.6, %583 ], [ %.sroa.498.7, %622 ], [ %.sroa.498.8, %661 ], [ %.sroa.498.49, %710 ], [ %.sroa.498.51, %739 ], [ %.sroa.498.53, %764 ], [ %.sroa.498.55, %799 ], [ %.sroa.498.57, %834 ], [ %.sroa.498.87, %1293 ], [ %.sroa.498.89, %1326 ], [ %.sroa.498.91, %1359 ], [ %.sroa.498.93, %1392 ], [ %.sroa.498.95, %1425 ], [ %.sroa.498.97, %1458 ], [ %.sroa.498.100, %1868 ], [ %.sroa.498.112, %1657 ], [ %.sroa.498.109, %1620 ], [ %.sroa.498.106, %1583 ], [ %.sroa.498.103, %1546 ], [ %.sroa.498.10, %1510 ], [ %.sroa.498.114, %1693 ], [ %.sroa.498.116, %1717 ], [ %.sroa.498.118, %1752 ], [ %.sroa.498.120, %1787 ], [ %.sroa.498.122, %1822 ], [ %.sroa.498.125, %1859 ], [ %1867, %1860 ], [ %.sroa.498.125, %1855 ], [ %.sroa.498.124, %1853 ], [ %.sroa.498.60, %876 ], [ %.sroa.498.62, %901 ], [ %.sroa.498.64, %936 ], [ %.sroa.498.66, %971 ], [ %.sroa.498.69, %1013 ], [ %.sroa.498.71, %1047 ], [ %.sroa.498.73, %1081 ], [ %.sroa.498.75, %1115 ], [ %.sroa.498.77, %1149 ], [ %.sroa.498.79, %1183 ], [ %.sroa.498.81, %1217 ], [ %.sroa.498.83, %1251 ], [ %.sroa.498.127, %1880 ], [ %.sroa.498.129, %1907 ], [ %.sroa.498.12, %dict_put.exit3125 ], [ %.sroa.498.136, %2024 ], [ %.sroa.498.138, %2049 ], [ %.sroa.498.140, %2084 ], [ %.sroa.498.142, %2119 ], [ %.sroa.498.145, %2161 ], [ %.sroa.498.147, %2186 ], [ %.sroa.498.149, %2221 ], [ %.sroa.498.151, %2256 ], [ %.sroa.498.154, %2298 ], [ %.sroa.498.156, %2332 ], [ %.sroa.498.158, %2366 ], [ %.sroa.498.160, %2400 ], [ %.sroa.498.162, %2434 ], [ %.sroa.498.164, %2468 ], [ %.sroa.498.166, %2502 ], [ %.sroa.498.168, %2536 ], [ %.sroa.498.132, %1957 ], [ %.sroa.498.134, %1989 ], [ %1873, %1871 ]
  store i64 %.sroa.10.15, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.sroa.35.15, ptr %.sroa.35.0..sroa_idx, align 8
  store i32 %.sroa.0.15, ptr %6, align 4
  store i32 %.sroa.498.15, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 0, ptr %7, align 4
  store i64 %.15, ptr %3, align 8
  store i32 %.152248, ptr %26, align 8
  store i32 %.152668, ptr %28, align 4
  store i32 %.152909, ptr %30, align 8
  store i32 %.152832, ptr %32, align 4
  store i32 %.152755, ptr %34, align 8
  store ptr %.152592, ptr %38, align 8
  store i32 %.152495, ptr %40, align 8
  store i32 %.152413, ptr %42, align 4
  store i32 %.152325, ptr %44, align 8
  store i32 %.153199, ptr %46, align 4
  %2627 = load i64, ptr %54, align 8
  %.not3119 = icmp eq i64 %2627, -1
  br i1 %.not3119, label %2633, label %2628

2628:                                             ; preds = %2624
  %.neg3120 = sub i64 %.sroa.10.0.copyload, %.sroa.10.15
  %2629 = add i64 %2627, %.neg3120
  store i64 %2629, ptr %54, align 8
  %2630 = icmp eq i64 %2629, 0
  %or.cond = and i1 %2625, %2630
  br i1 %or.cond, label %2631, label %2633

2631:                                             ; preds = %2628
  %2632 = load i32, ptr %60, align 8
  switch i32 %2632, label %rc_read_init.exit.fold.split [
    i32 0, label %rc_read_init.exit
    i32 1, label %.thread3268
  ]

2633:                                             ; preds = %2628, %2624
  br i1 %2626, label %.thread3268, label %rc_read_init.exit

.thread3268:                                      ; preds = %2631, %2633
  %2634 = icmp eq i32 %.sroa.498.15, 0
  %spec.select = select i1 %2634, i32 1, i32 9
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 5, ptr %7, align 4
  br label %rc_read_init.exit

rc_read_init.exit.fold.split:                     ; preds = %2631
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %17, %8, %2631, %rc_read_init.exit.fold.split, %2633, %.thread3268
  %.0 = phi i32 [ %spec.select, %.thread3268 ], [ %.02206, %2633 ], [ %2632, %2631 ], [ 9, %rc_read_init.exit.fold.split ], [ 0, %8 ], [ 9, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lzma_decoder_reset(ptr noundef captures(none) initializes((28300, 28304)) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %notmask = shl nsw i32 -1, %4
  %5 = xor i32 %notmask, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28300
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %2
  %.0911.i = phi i32 [ 0, %2 ], [ %16, %15 ]
  %12 = zext i32 %.0911.i to i64
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [768 x i16], ptr %0, i64 %12, i64 %indvars.iv.i
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28304
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %9, align 8
  %notmask108 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask108, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28308
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = load i32, ptr %3, align 4
  %notmask109 = shl nsw i32 -1, %24
  %25 = xor i32 %notmask109, -1
  store i32 %25, ptr %6, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28268
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28272
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28276
  store i32 5, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25056
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24960
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24984
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25008
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25032
  br label %.preheader119

.preheader119:                                    ; preds = %literal_init.exit, %42
  %indvars.iv = phi i64 [ 0, %literal_init.exit ], [ %indvars.iv.next, %42 ]
  br label %36

.preheader118:                                    ; preds = %42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25440
  br label %.preheader117

36:                                               ; preds = %.preheader119, %36
  %.0107120 = phi i32 [ 0, %.preheader119 ], [ %40, %36 ]
  %37 = zext i32 %.0107120 to i64
  %38 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %29, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %38, align 2
  %39 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %30, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %39, align 2
  %40 = add i32 %.0107120, 1
  %41 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %40, %41
  br i1 %.not, label %42, label %36, !llvm.loop !17

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw [12 x i16], ptr %31, i64 0, i64 %indvars.iv
  store i16 1024, ptr %43, align 2
  %44 = getelementptr inbounds nuw [12 x i16], ptr %32, i64 0, i64 %indvars.iv
  store i16 1024, ptr %44, align 2
  %45 = getelementptr inbounds nuw [12 x i16], ptr %33, i64 0, i64 %indvars.iv
  store i16 1024, ptr %45, align 2
  %46 = getelementptr inbounds nuw [12 x i16], ptr %34, i64 0, i64 %indvars.iv
  store i16 1024, ptr %46, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader118, label %.preheader119, !llvm.loop !18

.preheader117:                                    ; preds = %.preheader118, %50
  %indvars.iv138 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next139, %50 ]
  br label %48

.preheader116:                                    ; preds = %50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25952
  br label %52

48:                                               ; preds = %.preheader117, %48
  %indvars.iv134 = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next135, %48 ]
  %49 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %35, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  store i16 1024, ptr %49, align 2
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 64
  br i1 %exitcond137.not, label %50, label %48, !llvm.loop !19

50:                                               ; preds = %48
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %.preheader116, label %.preheader117, !llvm.loop !20

.preheader115:                                    ; preds = %52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26180
  br label %54

52:                                               ; preds = %.preheader116, %52
  %indvars.iv142 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next143, %52 ]
  %53 = getelementptr inbounds nuw [114 x i16], ptr %47, i64 0, i64 %indvars.iv142
  store i16 1024, ptr %53, align 2
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 114
  br i1 %exitcond145.not, label %.preheader115, label %52, !llvm.loop !21

54:                                               ; preds = %.preheader115, %54
  %indvars.iv146 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next147, %54 ]
  %55 = getelementptr inbounds nuw [16 x i16], ptr %51, i64 0, i64 %indvars.iv146
  store i16 1024, ptr %55, align 2
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 16
  br i1 %exitcond149.not, label %56, label %54, !llvm.loop !22

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 26212
  store i16 1024, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 26214
  store i16 1024, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27240
  store i16 1024, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 27242
  store i16 1024, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26216
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 26472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27244
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 27500
  br label %.preheader114

.preheader114:                                    ; preds = %56, %73
  %.0101130 = phi i32 [ 0, %56 ], [ %74, %73 ]
  %66 = zext i32 %.0101130 to i64
  br label %68

.preheader110:                                    ; preds = %73
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26728
  br label %77

68:                                               ; preds = %.preheader114, %68
  %indvars.iv150 = phi i64 [ 0, %.preheader114 ], [ %indvars.iv.next151, %68 ]
  %69 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %62, i64 0, i64 %66, i64 %indvars.iv150
  store i16 1024, ptr %69, align 2
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.preheader113, label %68, !llvm.loop !23

.preheader113:                                    ; preds = %68, %.preheader113
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.preheader113 ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %63, i64 0, i64 %66, i64 %indvars.iv154
  store i16 1024, ptr %70, align 2
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8
  br i1 %exitcond157.not, label %.preheader112, label %.preheader113, !llvm.loop !24

.preheader112:                                    ; preds = %.preheader113, %.preheader112
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader112 ], [ 0, %.preheader113 ]
  %71 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %64, i64 0, i64 %66, i64 %indvars.iv158
  store i16 1024, ptr %71, align 2
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 8
  br i1 %exitcond161.not, label %.preheader111, label %.preheader112, !llvm.loop !25

.preheader111:                                    ; preds = %.preheader112, %.preheader111
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.preheader111 ], [ 0, %.preheader112 ]
  %72 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %65, i64 0, i64 %66, i64 %indvars.iv162
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 27756
  br label %79

77:                                               ; preds = %.preheader110, %77
  %indvars.iv166 = phi i64 [ 0, %.preheader110 ], [ %indvars.iv.next167, %77 ]
  %78 = getelementptr inbounds nuw [256 x i16], ptr %67, i64 0, i64 %indvars.iv166
  store i16 1024, ptr %78, align 2
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 256
  br i1 %exitcond169.not, label %.preheader, label %77, !llvm.loop !28

79:                                               ; preds = %.preheader, %79
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %79 ]
  %80 = getelementptr inbounds nuw [256 x i16], ptr %76, i64 0, i64 %indvars.iv170
  store i16 1024, ptr %80, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %81, label %79, !llvm.loop !29

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28320
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @lzma_decoder_uncompressed(ptr noundef writeonly captures(none) initializes((28312, 28320)) %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28312
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
define internal range(i32 0, 12) i32 @lzma_decoder_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %lzma_lzma_decoder_create.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 5
  %12 = add nuw nsw i32 %10, %6
  %13 = icmp ult i32 %12, 5
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %lzma_lzma_decoder_create.exit

is_lclppb_valid.exit:                             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_decode, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lzma_decoder_reset, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @lzma_decoder_uncompressed, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %23
  %28 = load i32, ptr %2, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  tail call void @lzma_decoder_reset(ptr noundef %37, ptr noundef nonnull %2)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28312
  store i64 -1, ptr %39, align 8
  br label %lzma_lzma_decoder_create.exit

lzma_lzma_decoder_create.exit:                    ; preds = %4, %8, %20, %is_lclppb_valid.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 11, %is_lclppb_valid.exit ], [ 5, %20 ], [ 11, %8 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ugt i8 %1, -32
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 45
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = mul i8 %5, -45
  %9 = add i8 %8, %1
  %10 = zext i8 %9 to i32
  %11 = udiv i8 %9, 9
  %.zext = zext nneg i8 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.zext, ptr %12, align 8
  %.neg = mul nsw i32 %.zext, -9
  %13 = add nsw i32 %.neg, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4
  %15 = add nsw i32 %13, %.zext
  %16 = icmp ugt i32 %15, 4
  br label %17

17:                                               ; preds = %2, %4
  %.0 = phi i1 [ %16, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %3) #9
  %5 = add i64 %4, 28352
  ret i64 %5
}

declare i64 @lzma_lz_decoder_memusage(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %is_lclppb_valid.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 5
  %9 = add nuw nsw i32 %7, %3
  %10 = icmp ult i32 %9, 5
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local range(i32 0, 9) i32 @lzma_lzma_props_decode(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %12, ptr %13, align 4
  %14 = mul i8 %11, -45
  %15 = add i8 %14, %9
  %16 = zext i8 %15 to i32
  %17 = udiv i8 %15, 9
  %.zext.i = zext nneg i8 %17 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.zext.i, ptr %18, align 8
  %.neg.i = mul nsw i32 %.zext.i, -9
  %19 = add nsw i32 %.neg.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %19, %.zext.i
  %22 = icmp ugt i32 %21, 4
  br i1 %22, label %lzma_lzma_lclppb_decode.exit.thread, label %23

23:                                               ; preds = %lzma_lzma_lclppb_decode.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.val = load i32, ptr %24, align 1
  store i32 %.val, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
