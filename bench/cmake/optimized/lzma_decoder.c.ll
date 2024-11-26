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
define internal range(i32 0, 10) i32 @lzma_decode(ptr noundef %0, ptr noalias nocapture noundef %1, ptr noalias noundef readonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 28268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = getelementptr inbounds i8, ptr %0, i64 28276
  %.promoted.i = load i32, ptr %7, align 4, !noalias !10
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
  %26 = getelementptr inbounds i8, ptr %0, i64 28280
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 28284
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 28288
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28292
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 28296
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 28300
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 28328
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 28336
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 28340
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 28344
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 28348
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 28308
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 28304
  %51 = load i32, ptr %50, align 8
  %52 = trunc i64 %.sroa.10.0.copyload to i32
  %53 = and i32 %37, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 28312
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, -1
  %57 = sub i64 %.sroa.44.0.copyload, %.sroa.10.0.copyload
  %58 = icmp ult i64 %55, %57
  %or.cond3271 = select i1 %56, i1 %58, i1 false
  %59 = add i64 %55, %.sroa.10.0.copyload
  %.sroa.44.0 = select i1 %or.cond3271, i64 %59, i64 %.sroa.44.0.copyload
  %60 = getelementptr inbounds i8, ptr %0, i64 28320
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %2614 [
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
    i32 36, label %1290
    i32 37, label %1323
    i32 38, label %1356
    i32 39, label %1389
    i32 40, label %1422
    i32 41, label %1455
    i32 42, label %1506
    i32 43, label %1689
    i32 44, label %1714
    i32 45, label %1749
    i32 46, label %1784
    i32 47, label %1819
    i32 48, label %1856
    i32 49, label %1877
    i32 51, label %1904
    i32 50, label %dict_get.exit3124
    i32 52, label %1954
    i32 53, label %1986
    i32 54, label %2021
    i32 55, label %2046
    i32 56, label %2081
    i32 57, label %2116
    i32 58, label %2158
    i32 59, label %2183
    i32 60, label %2218
    i32 61, label %2253
    i32 62, label %2295
    i32 63, label %2329
    i32 64, label %2363
    i32 65, label %2397
    i32 66, label %2431
    i32 67, label %2465
    i32 68, label %2499
    i32 69, label %2533
    i32 70, label %2569
  ]

dict_put.exit.thread:                             ; preds = %1935, %697, %.loopexit.i
  %.sroa.35.14 = phi i64 [ %spec.select3278, %.loopexit.i ], [ %spec.select3274, %697 ], [ %spec.select3276, %1935 ]
  %.sroa.10.14 = phi i64 [ %.sroa.10.80, %.loopexit.i ], [ %699, %697 ], [ %1943, %1935 ]
  %.143198 = phi i32 [ 0, %.loopexit.i ], [ %.93193, %697 ], [ %.123196, %1935 ]
  %.142908 = phi i32 [ %.132907, %.loopexit.i ], [ %.92903, %697 ], [ %.122906, %1935 ]
  %.142831 = phi i32 [ %.132830, %.loopexit.i ], [ %.92826, %697 ], [ %.122829, %1935 ]
  %.142754 = phi i32 [ %.132753, %.loopexit.i ], [ %.92749, %697 ], [ %.122752, %1935 ]
  %.142667 = phi i32 [ %.132666, %.loopexit.i ], [ %.92662, %697 ], [ %.122665, %1935 ]
  %.142591 = phi ptr [ %.132590, %.loopexit.i ], [ %.92586, %697 ], [ %.122589, %1935 ]
  %.142494 = phi i32 [ %.132493, %.loopexit.i ], [ %.92489, %697 ], [ %.122492, %1935 ]
  %.142412 = phi i32 [ %.132411, %.loopexit.i ], [ %.92407, %697 ], [ %.122410, %1935 ]
  %.142324 = phi i32 [ %.132323, %.loopexit.i ], [ %.92319, %697 ], [ %.122322, %1935 ]
  %.142247 = phi i32 [ %.132246, %.loopexit.i ], [ %.92242, %697 ], [ %.122245, %1935 ]
  %.14 = phi i64 [ %.13, %.loopexit.i ], [ %.9, %697 ], [ %.12, %1935 ]
  %.sroa.0.14 = phi i32 [ %.sroa.0.13, %.loopexit.i ], [ %.sroa.0.9, %697 ], [ %.sroa.0.12, %1935 ]
  %.sroa.498.14 = phi i32 [ %.sroa.498.13, %.loopexit.i ], [ %.sroa.498.9, %697 ], [ %.sroa.498.12, %1935 ]
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
  br i1 %66, label %2614, label %67

67:                                               ; preds = %64
  %68 = icmp ult i32 %.sroa.0.0, 16777216
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = icmp eq i64 %.02205, %4
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %60, align 8
  br label %2628

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
  %82 = getelementptr inbounds i8, ptr %0, i64 24576
  %83 = zext i32 %.02233 to i64
  %84 = zext i32 %.02210 to i64
  %85 = getelementptr inbounds [12 x [16 x i16]], ptr %82, i64 0, i64 %83, i64 %84
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
  br label %2628

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
  %125 = getelementptr inbounds i16, ptr %.162593, i64 %124
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
  br label %2628

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
  %158 = getelementptr inbounds i16, ptr %.172594, i64 %157
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
  br label %2628

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
  %191 = getelementptr inbounds i16, ptr %.182595, i64 %190
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
  br label %2628

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
  %224 = getelementptr inbounds i16, ptr %.192596, i64 %223
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
  br label %2628

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
  %257 = getelementptr inbounds i16, ptr %.202597, i64 %256
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
  br label %2628

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
  %290 = getelementptr inbounds i16, ptr %.212598, i64 %289
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
  br label %2628

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
  %323 = getelementptr inbounds i16, ptr %.222599, i64 %322
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
  br label %2628

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
  %356 = getelementptr inbounds i16, ptr %.232600, i64 %355
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
  br label %2628

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
  %400 = getelementptr inbounds i16, ptr %.12578, i64 %399
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
  br label %2628

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
  %439 = getelementptr inbounds i16, ptr %.22579, i64 %438
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
  br label %2628

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
  %478 = getelementptr inbounds i16, ptr %.32580, i64 %477
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
  br label %2628

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
  %517 = getelementptr inbounds i16, ptr %.42581, i64 %516
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
  br label %2628

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
  %556 = getelementptr inbounds i16, ptr %.52582, i64 %555
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
  br label %2628

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
  %595 = getelementptr inbounds i16, ptr %.62583, i64 %594
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
  br label %2628

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
  %634 = getelementptr inbounds i16, ptr %.72584, i64 %633
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
  br label %2628

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
  %673 = getelementptr inbounds i16, ptr %.82585, i64 %672
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
  %693 = getelementptr inbounds [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %692
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
  br label %2628

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
  br label %2628

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
  %721 = getelementptr inbounds i8, ptr %0, i64 24960
  %722 = zext i32 %.252258 to i64
  %723 = getelementptr inbounds [12 x i16], ptr %721, i64 0, i64 %722
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = mul i32 %720, %725
  %727 = icmp ult i32 %.sroa.498.50, %726
  br i1 %727, label %728, label %1872

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
  br label %2628

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
  %750 = getelementptr inbounds i8, ptr %0, i64 26212
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
  br label %2628

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
  %775 = getelementptr inbounds i8, ptr %0, i64 26216
  %776 = zext i32 %.32213 to i64
  %777 = zext i32 %.342514 to i64
  %778 = getelementptr inbounds [16 x [8 x i16]], ptr %775, i64 0, i64 %776, i64 %777
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
  br label %2628

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
  %810 = getelementptr inbounds i8, ptr %0, i64 26216
  %811 = zext i32 %.42214 to i64
  %812 = zext i32 %.352515 to i64
  %813 = getelementptr inbounds [16 x [8 x i16]], ptr %810, i64 0, i64 %811, i64 %812
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
  br label %2628

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
  %845 = getelementptr inbounds i8, ptr %0, i64 26216
  %846 = zext i32 %.52215 to i64
  %847 = zext i32 %.362516 to i64
  %848 = getelementptr inbounds [16 x [8 x i16]], ptr %845, i64 0, i64 %846, i64 %847
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
  br label %2628

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
  %887 = getelementptr inbounds i8, ptr %0, i64 26214
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
  br label %2628

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
  %912 = getelementptr inbounds i8, ptr %0, i64 26472
  %913 = zext i32 %.72217 to i64
  %914 = zext i32 %.392519 to i64
  %915 = getelementptr inbounds [16 x [8 x i16]], ptr %912, i64 0, i64 %913, i64 %914
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
  br label %2628

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
  %947 = getelementptr inbounds i8, ptr %0, i64 26472
  %948 = zext i32 %.82218 to i64
  %949 = zext i32 %.402520 to i64
  %950 = getelementptr inbounds [16 x [8 x i16]], ptr %947, i64 0, i64 %948, i64 %949
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
  br label %2628

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
  %982 = getelementptr inbounds i8, ptr %0, i64 26472
  %983 = zext i32 %.92219 to i64
  %984 = zext i32 %.412521 to i64
  %985 = getelementptr inbounds [16 x [8 x i16]], ptr %982, i64 0, i64 %983, i64 %984
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
  br label %2628

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
  %1024 = getelementptr inbounds i8, ptr %0, i64 26728
  %1025 = zext i32 %.432523 to i64
  %1026 = getelementptr inbounds [256 x i16], ptr %1024, i64 0, i64 %1025
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
  br label %2628

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
  %1058 = getelementptr inbounds i8, ptr %0, i64 26728
  %1059 = zext i32 %.442524 to i64
  %1060 = getelementptr inbounds [256 x i16], ptr %1058, i64 0, i64 %1059
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
  br label %2628

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
  %1092 = getelementptr inbounds i8, ptr %0, i64 26728
  %1093 = zext i32 %.452525 to i64
  %1094 = getelementptr inbounds [256 x i16], ptr %1092, i64 0, i64 %1093
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
  br label %2628

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
  %1126 = getelementptr inbounds i8, ptr %0, i64 26728
  %1127 = zext i32 %.462526 to i64
  %1128 = getelementptr inbounds [256 x i16], ptr %1126, i64 0, i64 %1127
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
  br label %2628

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
  %1160 = getelementptr inbounds i8, ptr %0, i64 26728
  %1161 = zext i32 %.472527 to i64
  %1162 = getelementptr inbounds [256 x i16], ptr %1160, i64 0, i64 %1161
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
  br label %2628

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
  %1194 = getelementptr inbounds i8, ptr %0, i64 26728
  %1195 = zext i32 %.482528 to i64
  %1196 = getelementptr inbounds [256 x i16], ptr %1194, i64 0, i64 %1195
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
  br label %2628

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
  %1228 = getelementptr inbounds i8, ptr %0, i64 26728
  %1229 = zext i32 %.492529 to i64
  %1230 = getelementptr inbounds [256 x i16], ptr %1228, i64 0, i64 %1229
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
  br label %2628

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
  %1262 = getelementptr inbounds i8, ptr %0, i64 26728
  %1263 = zext i32 %.502530 to i64
  %1264 = getelementptr inbounds [256 x i16], ptr %1262, i64 0, i64 %1263
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
  %1284 = getelementptr inbounds i8, ptr %0, i64 25440
  %1285 = icmp ult i32 %.423226, 6
  %1286 = add i32 %.423226, -2
  %1287 = select i1 %1285, i32 %1286, i32 3
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds [4 x [64 x i16]], ptr %1284, i64 0, i64 %1288
  br label %1290

1290:                                             ; preds = %1283, %.loopexit
  %.sroa.35.43 = phi i64 [ %.sroa.35.42, %1283 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.43 = phi i64 [ %.sroa.10.42, %1283 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.433227 = phi i32 [ %.423226, %1283 ], [ %47, %.loopexit ]
  %.432937 = phi i32 [ %.422936, %1283 ], [ %31, %.loopexit ]
  %.432860 = phi i32 [ %.422859, %1283 ], [ %33, %.loopexit ]
  %.432783 = phi i32 [ %.422782, %1283 ], [ %35, %.loopexit ]
  %.432696 = phi i32 [ %.422695, %1283 ], [ %29, %.loopexit ]
  %.422619 = phi ptr [ %1289, %1283 ], [ %39, %.loopexit ]
  %.522532 = phi i32 [ 1, %1283 ], [ %41, %.loopexit ]
  %.432441 = phi i32 [ %.422440, %1283 ], [ %43, %.loopexit ]
  %.502360 = phi i32 [ %.492359, %1283 ], [ %45, %.loopexit ]
  %.432276 = phi i32 [ %.422275, %1283 ], [ %27, %.loopexit ]
  %.77 = phi i64 [ %.76, %1283 ], [ %25, %.loopexit ]
  %.sroa.0.87 = phi i32 [ %.sroa.0.86, %1283 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.87 = phi i32 [ %.sroa.498.86, %1283 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1291 = icmp ult i32 %.sroa.0.87, 16777216
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1290
  %1293 = icmp eq i64 %.77, %4
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1292
  store i32 36, ptr %60, align 8
  br label %2628

1295:                                             ; preds = %1292
  %1296 = shl nuw i32 %.sroa.0.87, 8
  %1297 = shl i32 %.sroa.498.87, 8
  %1298 = add i64 %.77, 1
  %1299 = getelementptr inbounds i8, ptr %2, i64 %.77
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = or disjoint i32 %1297, %1301
  br label %1303

1303:                                             ; preds = %1290, %1295
  %.78 = phi i64 [ %1298, %1295 ], [ %.77, %1290 ]
  %.sroa.0.88 = phi i32 [ %1296, %1295 ], [ %.sroa.0.87, %1290 ]
  %.sroa.498.88 = phi i32 [ %1302, %1295 ], [ %.sroa.498.87, %1290 ]
  %1304 = lshr i32 %.sroa.0.88, 11
  %1305 = zext i32 %.522532 to i64
  %1306 = getelementptr inbounds i16, ptr %.422619, i64 %1305
  %1307 = load i16, ptr %1306, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = mul i32 %1304, %1308
  %1310 = icmp ult i32 %.sroa.498.88, %1309
  %1311 = shl i32 %.522532, 1
  br i1 %1310, label %1312, label %1317

1312:                                             ; preds = %1303
  %1313 = sub nsw i32 2048, %1308
  %1314 = lshr i32 %1313, 5
  %1315 = trunc i32 %1314 to i16
  %1316 = add i16 %1307, %1315
  store i16 %1316, ptr %1306, align 2
  br label %1323

1317:                                             ; preds = %1303
  %1318 = sub i32 %.sroa.0.88, %1309
  %1319 = sub nuw i32 %.sroa.498.88, %1309
  %1320 = lshr i16 %1307, 5
  %1321 = sub i16 %1307, %1320
  store i16 %1321, ptr %1306, align 2
  %1322 = or disjoint i32 %1311, 1
  br label %1323

1323:                                             ; preds = %1317, %1312, %.loopexit
  %.sroa.35.44 = phi i64 [ %.sroa.35.43, %1312 ], [ %.sroa.35.43, %1317 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.44 = phi i64 [ %.sroa.10.43, %1312 ], [ %.sroa.10.43, %1317 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.443228 = phi i32 [ %.433227, %1312 ], [ %.433227, %1317 ], [ %47, %.loopexit ]
  %.442938 = phi i32 [ %.432937, %1312 ], [ %.432937, %1317 ], [ %31, %.loopexit ]
  %.442861 = phi i32 [ %.432860, %1312 ], [ %.432860, %1317 ], [ %33, %.loopexit ]
  %.442784 = phi i32 [ %.432783, %1312 ], [ %.432783, %1317 ], [ %35, %.loopexit ]
  %.442697 = phi i32 [ %.432696, %1312 ], [ %.432696, %1317 ], [ %29, %.loopexit ]
  %.432620 = phi ptr [ %.422619, %1312 ], [ %.422619, %1317 ], [ %39, %.loopexit ]
  %.532533 = phi i32 [ %1311, %1312 ], [ %1322, %1317 ], [ %41, %.loopexit ]
  %.442442 = phi i32 [ %.432441, %1312 ], [ %.432441, %1317 ], [ %43, %.loopexit ]
  %.512361 = phi i32 [ %.502360, %1312 ], [ %.502360, %1317 ], [ %45, %.loopexit ]
  %.442277 = phi i32 [ %.432276, %1312 ], [ %.432276, %1317 ], [ %27, %.loopexit ]
  %.79 = phi i64 [ %.78, %1312 ], [ %.78, %1317 ], [ %25, %.loopexit ]
  %.sroa.0.89 = phi i32 [ %1309, %1312 ], [ %1318, %1317 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.89 = phi i32 [ %.sroa.498.88, %1312 ], [ %1319, %1317 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1324 = icmp ult i32 %.sroa.0.89, 16777216
  br i1 %1324, label %1325, label %1336

1325:                                             ; preds = %1323
  %1326 = icmp eq i64 %.79, %4
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1325
  store i32 37, ptr %60, align 8
  br label %2628

1328:                                             ; preds = %1325
  %1329 = shl nuw i32 %.sroa.0.89, 8
  %1330 = shl i32 %.sroa.498.89, 8
  %1331 = add i64 %.79, 1
  %1332 = getelementptr inbounds i8, ptr %2, i64 %.79
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = or disjoint i32 %1330, %1334
  br label %1336

1336:                                             ; preds = %1323, %1328
  %.80 = phi i64 [ %1331, %1328 ], [ %.79, %1323 ]
  %.sroa.0.90 = phi i32 [ %1329, %1328 ], [ %.sroa.0.89, %1323 ]
  %.sroa.498.90 = phi i32 [ %1335, %1328 ], [ %.sroa.498.89, %1323 ]
  %1337 = lshr i32 %.sroa.0.90, 11
  %1338 = zext i32 %.532533 to i64
  %1339 = getelementptr inbounds i16, ptr %.432620, i64 %1338
  %1340 = load i16, ptr %1339, align 2
  %1341 = zext i16 %1340 to i32
  %1342 = mul i32 %1337, %1341
  %1343 = icmp ult i32 %.sroa.498.90, %1342
  %1344 = shl i32 %.532533, 1
  br i1 %1343, label %1345, label %1350

1345:                                             ; preds = %1336
  %1346 = sub nsw i32 2048, %1341
  %1347 = lshr i32 %1346, 5
  %1348 = trunc i32 %1347 to i16
  %1349 = add i16 %1340, %1348
  store i16 %1349, ptr %1339, align 2
  br label %1356

1350:                                             ; preds = %1336
  %1351 = sub i32 %.sroa.0.90, %1342
  %1352 = sub nuw i32 %.sroa.498.90, %1342
  %1353 = lshr i16 %1340, 5
  %1354 = sub i16 %1340, %1353
  store i16 %1354, ptr %1339, align 2
  %1355 = or disjoint i32 %1344, 1
  br label %1356

1356:                                             ; preds = %1350, %1345, %.loopexit
  %.sroa.35.45 = phi i64 [ %.sroa.35.44, %1345 ], [ %.sroa.35.44, %1350 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.45 = phi i64 [ %.sroa.10.44, %1345 ], [ %.sroa.10.44, %1350 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.453229 = phi i32 [ %.443228, %1345 ], [ %.443228, %1350 ], [ %47, %.loopexit ]
  %.452939 = phi i32 [ %.442938, %1345 ], [ %.442938, %1350 ], [ %31, %.loopexit ]
  %.452862 = phi i32 [ %.442861, %1345 ], [ %.442861, %1350 ], [ %33, %.loopexit ]
  %.452785 = phi i32 [ %.442784, %1345 ], [ %.442784, %1350 ], [ %35, %.loopexit ]
  %.452698 = phi i32 [ %.442697, %1345 ], [ %.442697, %1350 ], [ %29, %.loopexit ]
  %.442621 = phi ptr [ %.432620, %1345 ], [ %.432620, %1350 ], [ %39, %.loopexit ]
  %.542534 = phi i32 [ %1344, %1345 ], [ %1355, %1350 ], [ %41, %.loopexit ]
  %.452443 = phi i32 [ %.442442, %1345 ], [ %.442442, %1350 ], [ %43, %.loopexit ]
  %.522362 = phi i32 [ %.512361, %1345 ], [ %.512361, %1350 ], [ %45, %.loopexit ]
  %.452278 = phi i32 [ %.442277, %1345 ], [ %.442277, %1350 ], [ %27, %.loopexit ]
  %.81 = phi i64 [ %.80, %1345 ], [ %.80, %1350 ], [ %25, %.loopexit ]
  %.sroa.0.91 = phi i32 [ %1342, %1345 ], [ %1351, %1350 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.91 = phi i32 [ %.sroa.498.90, %1345 ], [ %1352, %1350 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1357 = icmp ult i32 %.sroa.0.91, 16777216
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %1356
  %1359 = icmp eq i64 %.81, %4
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1358
  store i32 38, ptr %60, align 8
  br label %2628

1361:                                             ; preds = %1358
  %1362 = shl nuw i32 %.sroa.0.91, 8
  %1363 = shl i32 %.sroa.498.91, 8
  %1364 = add i64 %.81, 1
  %1365 = getelementptr inbounds i8, ptr %2, i64 %.81
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = or disjoint i32 %1363, %1367
  br label %1369

1369:                                             ; preds = %1356, %1361
  %.82 = phi i64 [ %1364, %1361 ], [ %.81, %1356 ]
  %.sroa.0.92 = phi i32 [ %1362, %1361 ], [ %.sroa.0.91, %1356 ]
  %.sroa.498.92 = phi i32 [ %1368, %1361 ], [ %.sroa.498.91, %1356 ]
  %1370 = lshr i32 %.sroa.0.92, 11
  %1371 = zext i32 %.542534 to i64
  %1372 = getelementptr inbounds i16, ptr %.442621, i64 %1371
  %1373 = load i16, ptr %1372, align 2
  %1374 = zext i16 %1373 to i32
  %1375 = mul i32 %1370, %1374
  %1376 = icmp ult i32 %.sroa.498.92, %1375
  %1377 = shl i32 %.542534, 1
  br i1 %1376, label %1378, label %1383

1378:                                             ; preds = %1369
  %1379 = sub nsw i32 2048, %1374
  %1380 = lshr i32 %1379, 5
  %1381 = trunc i32 %1380 to i16
  %1382 = add i16 %1373, %1381
  store i16 %1382, ptr %1372, align 2
  br label %1389

1383:                                             ; preds = %1369
  %1384 = sub i32 %.sroa.0.92, %1375
  %1385 = sub nuw i32 %.sroa.498.92, %1375
  %1386 = lshr i16 %1373, 5
  %1387 = sub i16 %1373, %1386
  store i16 %1387, ptr %1372, align 2
  %1388 = or disjoint i32 %1377, 1
  br label %1389

1389:                                             ; preds = %1383, %1378, %.loopexit
  %.sroa.35.46 = phi i64 [ %.sroa.35.45, %1378 ], [ %.sroa.35.45, %1383 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.46 = phi i64 [ %.sroa.10.45, %1378 ], [ %.sroa.10.45, %1383 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.463230 = phi i32 [ %.453229, %1378 ], [ %.453229, %1383 ], [ %47, %.loopexit ]
  %.462940 = phi i32 [ %.452939, %1378 ], [ %.452939, %1383 ], [ %31, %.loopexit ]
  %.462863 = phi i32 [ %.452862, %1378 ], [ %.452862, %1383 ], [ %33, %.loopexit ]
  %.462786 = phi i32 [ %.452785, %1378 ], [ %.452785, %1383 ], [ %35, %.loopexit ]
  %.462699 = phi i32 [ %.452698, %1378 ], [ %.452698, %1383 ], [ %29, %.loopexit ]
  %.452622 = phi ptr [ %.442621, %1378 ], [ %.442621, %1383 ], [ %39, %.loopexit ]
  %.552535 = phi i32 [ %1377, %1378 ], [ %1388, %1383 ], [ %41, %.loopexit ]
  %.462444 = phi i32 [ %.452443, %1378 ], [ %.452443, %1383 ], [ %43, %.loopexit ]
  %.532363 = phi i32 [ %.522362, %1378 ], [ %.522362, %1383 ], [ %45, %.loopexit ]
  %.462279 = phi i32 [ %.452278, %1378 ], [ %.452278, %1383 ], [ %27, %.loopexit ]
  %.83 = phi i64 [ %.82, %1378 ], [ %.82, %1383 ], [ %25, %.loopexit ]
  %.sroa.0.93 = phi i32 [ %1375, %1378 ], [ %1384, %1383 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.93 = phi i32 [ %.sroa.498.92, %1378 ], [ %1385, %1383 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1390 = icmp ult i32 %.sroa.0.93, 16777216
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1389
  %1392 = icmp eq i64 %.83, %4
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1391
  store i32 39, ptr %60, align 8
  br label %2628

1394:                                             ; preds = %1391
  %1395 = shl nuw i32 %.sroa.0.93, 8
  %1396 = shl i32 %.sroa.498.93, 8
  %1397 = add i64 %.83, 1
  %1398 = getelementptr inbounds i8, ptr %2, i64 %.83
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = or disjoint i32 %1396, %1400
  br label %1402

1402:                                             ; preds = %1389, %1394
  %.84 = phi i64 [ %1397, %1394 ], [ %.83, %1389 ]
  %.sroa.0.94 = phi i32 [ %1395, %1394 ], [ %.sroa.0.93, %1389 ]
  %.sroa.498.94 = phi i32 [ %1401, %1394 ], [ %.sroa.498.93, %1389 ]
  %1403 = lshr i32 %.sroa.0.94, 11
  %1404 = zext i32 %.552535 to i64
  %1405 = getelementptr inbounds i16, ptr %.452622, i64 %1404
  %1406 = load i16, ptr %1405, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = mul i32 %1403, %1407
  %1409 = icmp ult i32 %.sroa.498.94, %1408
  %1410 = shl i32 %.552535, 1
  br i1 %1409, label %1411, label %1416

1411:                                             ; preds = %1402
  %1412 = sub nsw i32 2048, %1407
  %1413 = lshr i32 %1412, 5
  %1414 = trunc i32 %1413 to i16
  %1415 = add i16 %1406, %1414
  store i16 %1415, ptr %1405, align 2
  br label %1422

1416:                                             ; preds = %1402
  %1417 = sub i32 %.sroa.0.94, %1408
  %1418 = sub nuw i32 %.sroa.498.94, %1408
  %1419 = lshr i16 %1406, 5
  %1420 = sub i16 %1406, %1419
  store i16 %1420, ptr %1405, align 2
  %1421 = or disjoint i32 %1410, 1
  br label %1422

1422:                                             ; preds = %1416, %1411, %.loopexit
  %.sroa.35.47 = phi i64 [ %.sroa.35.46, %1411 ], [ %.sroa.35.46, %1416 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.47 = phi i64 [ %.sroa.10.46, %1411 ], [ %.sroa.10.46, %1416 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.473231 = phi i32 [ %.463230, %1411 ], [ %.463230, %1416 ], [ %47, %.loopexit ]
  %.472941 = phi i32 [ %.462940, %1411 ], [ %.462940, %1416 ], [ %31, %.loopexit ]
  %.472864 = phi i32 [ %.462863, %1411 ], [ %.462863, %1416 ], [ %33, %.loopexit ]
  %.472787 = phi i32 [ %.462786, %1411 ], [ %.462786, %1416 ], [ %35, %.loopexit ]
  %.472700 = phi i32 [ %.462699, %1411 ], [ %.462699, %1416 ], [ %29, %.loopexit ]
  %.462623 = phi ptr [ %.452622, %1411 ], [ %.452622, %1416 ], [ %39, %.loopexit ]
  %.562536 = phi i32 [ %1410, %1411 ], [ %1421, %1416 ], [ %41, %.loopexit ]
  %.472445 = phi i32 [ %.462444, %1411 ], [ %.462444, %1416 ], [ %43, %.loopexit ]
  %.542364 = phi i32 [ %.532363, %1411 ], [ %.532363, %1416 ], [ %45, %.loopexit ]
  %.472280 = phi i32 [ %.462279, %1411 ], [ %.462279, %1416 ], [ %27, %.loopexit ]
  %.85 = phi i64 [ %.84, %1411 ], [ %.84, %1416 ], [ %25, %.loopexit ]
  %.sroa.0.95 = phi i32 [ %1408, %1411 ], [ %1417, %1416 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.95 = phi i32 [ %.sroa.498.94, %1411 ], [ %1418, %1416 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1423 = icmp ult i32 %.sroa.0.95, 16777216
  br i1 %1423, label %1424, label %1435

1424:                                             ; preds = %1422
  %1425 = icmp eq i64 %.85, %4
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1424
  store i32 40, ptr %60, align 8
  br label %2628

1427:                                             ; preds = %1424
  %1428 = shl nuw i32 %.sroa.0.95, 8
  %1429 = shl i32 %.sroa.498.95, 8
  %1430 = add i64 %.85, 1
  %1431 = getelementptr inbounds i8, ptr %2, i64 %.85
  %1432 = load i8, ptr %1431, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = or disjoint i32 %1429, %1433
  br label %1435

1435:                                             ; preds = %1422, %1427
  %.86 = phi i64 [ %1430, %1427 ], [ %.85, %1422 ]
  %.sroa.0.96 = phi i32 [ %1428, %1427 ], [ %.sroa.0.95, %1422 ]
  %.sroa.498.96 = phi i32 [ %1434, %1427 ], [ %.sroa.498.95, %1422 ]
  %1436 = lshr i32 %.sroa.0.96, 11
  %1437 = zext i32 %.562536 to i64
  %1438 = getelementptr inbounds i16, ptr %.462623, i64 %1437
  %1439 = load i16, ptr %1438, align 2
  %1440 = zext i16 %1439 to i32
  %1441 = mul i32 %1436, %1440
  %1442 = icmp ult i32 %.sroa.498.96, %1441
  %1443 = shl i32 %.562536, 1
  br i1 %1442, label %1444, label %1449

1444:                                             ; preds = %1435
  %1445 = sub nsw i32 2048, %1440
  %1446 = lshr i32 %1445, 5
  %1447 = trunc i32 %1446 to i16
  %1448 = add i16 %1439, %1447
  store i16 %1448, ptr %1438, align 2
  br label %1455

1449:                                             ; preds = %1435
  %1450 = sub i32 %.sroa.0.96, %1441
  %1451 = sub nuw i32 %.sroa.498.96, %1441
  %1452 = lshr i16 %1439, 5
  %1453 = sub i16 %1439, %1452
  store i16 %1453, ptr %1438, align 2
  %1454 = or disjoint i32 %1443, 1
  br label %1455

1455:                                             ; preds = %1449, %1444, %.loopexit
  %.sroa.35.48 = phi i64 [ %.sroa.35.47, %1444 ], [ %.sroa.35.47, %1449 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.48 = phi i64 [ %.sroa.10.47, %1444 ], [ %.sroa.10.47, %1449 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.483232 = phi i32 [ %.473231, %1444 ], [ %.473231, %1449 ], [ %47, %.loopexit ]
  %.482942 = phi i32 [ %.472941, %1444 ], [ %.472941, %1449 ], [ %31, %.loopexit ]
  %.482865 = phi i32 [ %.472864, %1444 ], [ %.472864, %1449 ], [ %33, %.loopexit ]
  %.482788 = phi i32 [ %.472787, %1444 ], [ %.472787, %1449 ], [ %35, %.loopexit ]
  %.482701 = phi i32 [ %.472700, %1444 ], [ %.472700, %1449 ], [ %29, %.loopexit ]
  %.472624 = phi ptr [ %.462623, %1444 ], [ %.462623, %1449 ], [ %39, %.loopexit ]
  %.572537 = phi i32 [ %1443, %1444 ], [ %1454, %1449 ], [ %41, %.loopexit ]
  %.482446 = phi i32 [ %.472445, %1444 ], [ %.472445, %1449 ], [ %43, %.loopexit ]
  %.552365 = phi i32 [ %.542364, %1444 ], [ %.542364, %1449 ], [ %45, %.loopexit ]
  %.482281 = phi i32 [ %.472280, %1444 ], [ %.472280, %1449 ], [ %27, %.loopexit ]
  %.87 = phi i64 [ %.86, %1444 ], [ %.86, %1449 ], [ %25, %.loopexit ]
  %.sroa.0.97 = phi i32 [ %1441, %1444 ], [ %1450, %1449 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.97 = phi i32 [ %.sroa.498.96, %1444 ], [ %1451, %1449 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1456 = icmp ult i32 %.sroa.0.97, 16777216
  br i1 %1456, label %1457, label %1468

1457:                                             ; preds = %1455
  %1458 = icmp eq i64 %.87, %4
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1457
  store i32 41, ptr %60, align 8
  br label %2628

1460:                                             ; preds = %1457
  %1461 = shl nuw i32 %.sroa.0.97, 8
  %1462 = shl i32 %.sroa.498.97, 8
  %1463 = add i64 %.87, 1
  %1464 = getelementptr inbounds i8, ptr %2, i64 %.87
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = or disjoint i32 %1462, %1466
  br label %1468

1468:                                             ; preds = %1455, %1460
  %.88 = phi i64 [ %1463, %1460 ], [ %.87, %1455 ]
  %.sroa.0.98 = phi i32 [ %1461, %1460 ], [ %.sroa.0.97, %1455 ]
  %.sroa.498.98 = phi i32 [ %1467, %1460 ], [ %.sroa.498.97, %1455 ]
  %1469 = lshr i32 %.sroa.0.98, 11
  %1470 = zext i32 %.572537 to i64
  %1471 = getelementptr inbounds i16, ptr %.472624, i64 %1470
  %1472 = load i16, ptr %1471, align 2
  %1473 = zext i16 %1472 to i32
  %1474 = mul i32 %1469, %1473
  %1475 = icmp ult i32 %.sroa.498.98, %1474
  %1476 = shl i32 %.572537, 1
  br i1 %1475, label %1477, label %1482

1477:                                             ; preds = %1468
  %1478 = sub nsw i32 2048, %1473
  %1479 = lshr i32 %1478, 5
  %1480 = trunc i32 %1479 to i16
  %1481 = add i16 %1472, %1480
  br label %1488

1482:                                             ; preds = %1468
  %1483 = sub i32 %.sroa.0.98, %1474
  %1484 = sub nuw i32 %.sroa.498.98, %1474
  %1485 = lshr i16 %1472, 5
  %1486 = sub i16 %1472, %1485
  %1487 = or disjoint i32 %1476, 1
  br label %1488

1488:                                             ; preds = %1477, %1482
  %.sink3306 = phi i16 [ %1481, %1477 ], [ %1486, %1482 ]
  %.582538 = phi i32 [ %1476, %1477 ], [ %1487, %1482 ]
  %.sroa.0.99 = phi i32 [ %1474, %1477 ], [ %1483, %1482 ]
  %.sroa.498.99 = phi i32 [ %.sroa.498.98, %1477 ], [ %1484, %1482 ]
  store i16 %.sink3306, ptr %1471, align 2
  %1489 = add i32 %.582538, -64
  %1490 = icmp ult i32 %1489, 4
  br i1 %1490, label %1869, label %1491

1491:                                             ; preds = %1488
  %1492 = lshr i32 %1489, 1
  %1493 = and i32 %.582538, 1
  %1494 = or disjoint i32 %1493, 2
  %1495 = icmp ult i32 %1489, 14
  br i1 %1495, label %1496, label %1687

1496:                                             ; preds = %1491
  %1497 = add nsw i32 %1492, -1
  %1498 = shl i32 %1494, %1497
  %1499 = getelementptr inbounds i8, ptr %0, i64 25952
  %1500 = zext i32 %1498 to i64
  %1501 = getelementptr inbounds i16, ptr %1499, i64 %1500
  %1502 = zext nneg i32 %1489 to i64
  %1503 = sub nsw i64 0, %1502
  %1504 = getelementptr inbounds i16, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -2
  br label %1506

1506:                                             ; preds = %1496, %.loopexit
  %.sroa.35.10 = phi i64 [ %.sroa.35.48, %1496 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.10 = phi i64 [ %.sroa.10.48, %1496 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.103194 = phi i32 [ %.483232, %1496 ], [ %47, %.loopexit ]
  %.102904 = phi i32 [ %.482942, %1496 ], [ %31, %.loopexit ]
  %.102827 = phi i32 [ %.482865, %1496 ], [ %33, %.loopexit ]
  %.102750 = phi i32 [ %.482788, %1496 ], [ %35, %.loopexit ]
  %.102663 = phi i32 [ %1498, %1496 ], [ %29, %.loopexit ]
  %.102587 = phi ptr [ %1505, %1496 ], [ %39, %.loopexit ]
  %.102490 = phi i32 [ 1, %1496 ], [ %41, %.loopexit ]
  %.102408 = phi i32 [ %1497, %1496 ], [ %43, %.loopexit ]
  %.102320 = phi i32 [ 0, %1496 ], [ %45, %.loopexit ]
  %.102243 = phi i32 [ %.482281, %1496 ], [ %27, %.loopexit ]
  %.10 = phi i64 [ %.88, %1496 ], [ %25, %.loopexit ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.99, %1496 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.10 = phi i32 [ %.sroa.498.99, %1496 ], [ %.sroa.498.0.copyload, %.loopexit ]
  switch i32 %.102408, label %1869 [
    i32 5, label %1507
    i32 4, label %1543
    i32 3, label %1580
    i32 2, label %1617
    i32 1, label %1654
  ]

1507:                                             ; preds = %1506
  %1508 = icmp ult i32 %.sroa.0.10, 16777216
  br i1 %1508, label %1509, label %1520

1509:                                             ; preds = %1507
  %1510 = icmp eq i64 %.10, %4
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1509
  store i32 42, ptr %60, align 8
  br label %2628

1512:                                             ; preds = %1509
  %1513 = shl nuw i32 %.sroa.0.10, 8
  %1514 = shl i32 %.sroa.498.10, 8
  %1515 = add i64 %.10, 1
  %1516 = getelementptr inbounds i8, ptr %2, i64 %.10
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = or disjoint i32 %1514, %1518
  br label %1520

1520:                                             ; preds = %1507, %1512
  %.90 = phi i64 [ %1515, %1512 ], [ %.10, %1507 ]
  %.sroa.0.101 = phi i32 [ %1513, %1512 ], [ %.sroa.0.10, %1507 ]
  %.sroa.498.101 = phi i32 [ %1519, %1512 ], [ %.sroa.498.10, %1507 ]
  %1521 = lshr i32 %.sroa.0.101, 11
  %1522 = zext i32 %.102490 to i64
  %1523 = getelementptr inbounds i16, ptr %.102587, i64 %1522
  %1524 = load i16, ptr %1523, align 2
  %1525 = zext i16 %1524 to i32
  %1526 = mul i32 %1521, %1525
  %1527 = icmp ult i32 %.sroa.498.101, %1526
  %1528 = shl i32 %.102490, 1
  br i1 %1527, label %1529, label %1534

1529:                                             ; preds = %1520
  %1530 = sub nsw i32 2048, %1525
  %1531 = lshr i32 %1530, 5
  %1532 = trunc i32 %1531 to i16
  %1533 = add i16 %1524, %1532
  br label %1541

1534:                                             ; preds = %1520
  %1535 = sub i32 %.sroa.0.101, %1526
  %1536 = sub nuw i32 %.sroa.498.101, %1526
  %1537 = lshr i16 %1524, 5
  %1538 = sub i16 %1524, %1537
  %1539 = or disjoint i32 %1528, 1
  %1540 = add i32 %.102663, 1
  br label %1541

1541:                                             ; preds = %1529, %1534
  %.sink3307 = phi i16 [ %1533, %1529 ], [ %1538, %1534 ]
  %.502703 = phi i32 [ %.102663, %1529 ], [ %1540, %1534 ]
  %.602540 = phi i32 [ %1528, %1529 ], [ %1539, %1534 ]
  %.sroa.0.102 = phi i32 [ %1526, %1529 ], [ %1535, %1534 ]
  %.sroa.498.102 = phi i32 [ %.sroa.498.101, %1529 ], [ %1536, %1534 ]
  store i16 %.sink3307, ptr %1523, align 2
  %1542 = add i32 %.102320, 1
  br label %1543

1543:                                             ; preds = %1541, %1506
  %.512704 = phi i32 [ %.102663, %1506 ], [ %.502703, %1541 ]
  %.612541 = phi i32 [ %.102490, %1506 ], [ %.602540, %1541 ]
  %.572367 = phi i32 [ %.102320, %1506 ], [ %1542, %1541 ]
  %.91 = phi i64 [ %.10, %1506 ], [ %.90, %1541 ]
  %.sroa.0.103 = phi i32 [ %.sroa.0.10, %1506 ], [ %.sroa.0.102, %1541 ]
  %.sroa.498.103 = phi i32 [ %.sroa.498.10, %1506 ], [ %.sroa.498.102, %1541 ]
  %1544 = icmp ult i32 %.sroa.0.103, 16777216
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1543
  %1546 = icmp eq i64 %.91, %4
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1545
  store i32 42, ptr %60, align 8
  br label %2628

1548:                                             ; preds = %1545
  %1549 = shl nuw i32 %.sroa.0.103, 8
  %1550 = shl i32 %.sroa.498.103, 8
  %1551 = add i64 %.91, 1
  %1552 = getelementptr inbounds i8, ptr %2, i64 %.91
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = or disjoint i32 %1550, %1554
  br label %1556

1556:                                             ; preds = %1543, %1548
  %.92 = phi i64 [ %1551, %1548 ], [ %.91, %1543 ]
  %.sroa.0.104 = phi i32 [ %1549, %1548 ], [ %.sroa.0.103, %1543 ]
  %.sroa.498.104 = phi i32 [ %1555, %1548 ], [ %.sroa.498.103, %1543 ]
  %1557 = lshr i32 %.sroa.0.104, 11
  %1558 = zext i32 %.612541 to i64
  %1559 = getelementptr inbounds i16, ptr %.102587, i64 %1558
  %1560 = load i16, ptr %1559, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = mul i32 %1557, %1561
  %1563 = icmp ult i32 %.sroa.498.104, %1562
  %1564 = shl i32 %.612541, 1
  br i1 %1563, label %1565, label %1570

1565:                                             ; preds = %1556
  %1566 = sub nsw i32 2048, %1561
  %1567 = lshr i32 %1566, 5
  %1568 = trunc i32 %1567 to i16
  %1569 = add i16 %1560, %1568
  br label %1578

1570:                                             ; preds = %1556
  %1571 = sub i32 %.sroa.0.104, %1562
  %1572 = sub nuw i32 %.sroa.498.104, %1562
  %1573 = lshr i16 %1560, 5
  %1574 = sub i16 %1560, %1573
  %1575 = or disjoint i32 %1564, 1
  %1576 = shl nuw i32 1, %.572367
  %1577 = add i32 %1576, %.512704
  br label %1578

1578:                                             ; preds = %1565, %1570
  %.sink3308 = phi i16 [ %1569, %1565 ], [ %1574, %1570 ]
  %.522705 = phi i32 [ %.512704, %1565 ], [ %1577, %1570 ]
  %.622542 = phi i32 [ %1564, %1565 ], [ %1575, %1570 ]
  %.sroa.0.105 = phi i32 [ %1562, %1565 ], [ %1571, %1570 ]
  %.sroa.498.105 = phi i32 [ %.sroa.498.104, %1565 ], [ %1572, %1570 ]
  store i16 %.sink3308, ptr %1559, align 2
  %1579 = add i32 %.572367, 1
  br label %1580

1580:                                             ; preds = %1578, %1506
  %.532706 = phi i32 [ %.102663, %1506 ], [ %.522705, %1578 ]
  %.632543 = phi i32 [ %.102490, %1506 ], [ %.622542, %1578 ]
  %.582368 = phi i32 [ %.102320, %1506 ], [ %1579, %1578 ]
  %.93 = phi i64 [ %.10, %1506 ], [ %.92, %1578 ]
  %.sroa.0.106 = phi i32 [ %.sroa.0.10, %1506 ], [ %.sroa.0.105, %1578 ]
  %.sroa.498.106 = phi i32 [ %.sroa.498.10, %1506 ], [ %.sroa.498.105, %1578 ]
  %1581 = icmp ult i32 %.sroa.0.106, 16777216
  br i1 %1581, label %1582, label %1593

1582:                                             ; preds = %1580
  %1583 = icmp eq i64 %.93, %4
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1582
  store i32 42, ptr %60, align 8
  br label %2628

1585:                                             ; preds = %1582
  %1586 = shl nuw i32 %.sroa.0.106, 8
  %1587 = shl i32 %.sroa.498.106, 8
  %1588 = add i64 %.93, 1
  %1589 = getelementptr inbounds i8, ptr %2, i64 %.93
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = or disjoint i32 %1587, %1591
  br label %1593

1593:                                             ; preds = %1580, %1585
  %.94 = phi i64 [ %1588, %1585 ], [ %.93, %1580 ]
  %.sroa.0.107 = phi i32 [ %1586, %1585 ], [ %.sroa.0.106, %1580 ]
  %.sroa.498.107 = phi i32 [ %1592, %1585 ], [ %.sroa.498.106, %1580 ]
  %1594 = lshr i32 %.sroa.0.107, 11
  %1595 = zext i32 %.632543 to i64
  %1596 = getelementptr inbounds i16, ptr %.102587, i64 %1595
  %1597 = load i16, ptr %1596, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = mul i32 %1594, %1598
  %1600 = icmp ult i32 %.sroa.498.107, %1599
  %1601 = shl i32 %.632543, 1
  br i1 %1600, label %1602, label %1607

1602:                                             ; preds = %1593
  %1603 = sub nsw i32 2048, %1598
  %1604 = lshr i32 %1603, 5
  %1605 = trunc i32 %1604 to i16
  %1606 = add i16 %1597, %1605
  br label %1615

1607:                                             ; preds = %1593
  %1608 = sub i32 %.sroa.0.107, %1599
  %1609 = sub nuw i32 %.sroa.498.107, %1599
  %1610 = lshr i16 %1597, 5
  %1611 = sub i16 %1597, %1610
  %1612 = or disjoint i32 %1601, 1
  %1613 = shl nuw i32 1, %.582368
  %1614 = add i32 %1613, %.532706
  br label %1615

1615:                                             ; preds = %1602, %1607
  %.sink3309 = phi i16 [ %1606, %1602 ], [ %1611, %1607 ]
  %.542707 = phi i32 [ %.532706, %1602 ], [ %1614, %1607 ]
  %.642544 = phi i32 [ %1601, %1602 ], [ %1612, %1607 ]
  %.sroa.0.108 = phi i32 [ %1599, %1602 ], [ %1608, %1607 ]
  %.sroa.498.108 = phi i32 [ %.sroa.498.107, %1602 ], [ %1609, %1607 ]
  store i16 %.sink3309, ptr %1596, align 2
  %1616 = add i32 %.582368, 1
  br label %1617

1617:                                             ; preds = %1615, %1506
  %.552708 = phi i32 [ %.102663, %1506 ], [ %.542707, %1615 ]
  %.652545 = phi i32 [ %.102490, %1506 ], [ %.642544, %1615 ]
  %.592369 = phi i32 [ %.102320, %1506 ], [ %1616, %1615 ]
  %.95 = phi i64 [ %.10, %1506 ], [ %.94, %1615 ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.10, %1506 ], [ %.sroa.0.108, %1615 ]
  %.sroa.498.109 = phi i32 [ %.sroa.498.10, %1506 ], [ %.sroa.498.108, %1615 ]
  %1618 = icmp ult i32 %.sroa.0.109, 16777216
  br i1 %1618, label %1619, label %1630

1619:                                             ; preds = %1617
  %1620 = icmp eq i64 %.95, %4
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1619
  store i32 42, ptr %60, align 8
  br label %2628

1622:                                             ; preds = %1619
  %1623 = shl nuw i32 %.sroa.0.109, 8
  %1624 = shl i32 %.sroa.498.109, 8
  %1625 = add i64 %.95, 1
  %1626 = getelementptr inbounds i8, ptr %2, i64 %.95
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i32
  %1629 = or disjoint i32 %1624, %1628
  br label %1630

1630:                                             ; preds = %1617, %1622
  %.96 = phi i64 [ %1625, %1622 ], [ %.95, %1617 ]
  %.sroa.0.110 = phi i32 [ %1623, %1622 ], [ %.sroa.0.109, %1617 ]
  %.sroa.498.110 = phi i32 [ %1629, %1622 ], [ %.sroa.498.109, %1617 ]
  %1631 = lshr i32 %.sroa.0.110, 11
  %1632 = zext i32 %.652545 to i64
  %1633 = getelementptr inbounds i16, ptr %.102587, i64 %1632
  %1634 = load i16, ptr %1633, align 2
  %1635 = zext i16 %1634 to i32
  %1636 = mul i32 %1631, %1635
  %1637 = icmp ult i32 %.sroa.498.110, %1636
  %1638 = shl i32 %.652545, 1
  br i1 %1637, label %1639, label %1644

1639:                                             ; preds = %1630
  %1640 = sub nsw i32 2048, %1635
  %1641 = lshr i32 %1640, 5
  %1642 = trunc i32 %1641 to i16
  %1643 = add i16 %1634, %1642
  br label %1652

1644:                                             ; preds = %1630
  %1645 = sub i32 %.sroa.0.110, %1636
  %1646 = sub nuw i32 %.sroa.498.110, %1636
  %1647 = lshr i16 %1634, 5
  %1648 = sub i16 %1634, %1647
  %1649 = or disjoint i32 %1638, 1
  %1650 = shl nuw i32 1, %.592369
  %1651 = add i32 %1650, %.552708
  br label %1652

1652:                                             ; preds = %1639, %1644
  %.sink3310 = phi i16 [ %1643, %1639 ], [ %1648, %1644 ]
  %.562709 = phi i32 [ %.552708, %1639 ], [ %1651, %1644 ]
  %.662546 = phi i32 [ %1638, %1639 ], [ %1649, %1644 ]
  %.sroa.0.111 = phi i32 [ %1636, %1639 ], [ %1645, %1644 ]
  %.sroa.498.111 = phi i32 [ %.sroa.498.110, %1639 ], [ %1646, %1644 ]
  store i16 %.sink3310, ptr %1633, align 2
  %1653 = add i32 %.592369, 1
  br label %1654

1654:                                             ; preds = %1652, %1506
  %.572710 = phi i32 [ %.102663, %1506 ], [ %.562709, %1652 ]
  %.672547 = phi i32 [ %.102490, %1506 ], [ %.662546, %1652 ]
  %.602370 = phi i32 [ %.102320, %1506 ], [ %1653, %1652 ]
  %.97 = phi i64 [ %.10, %1506 ], [ %.96, %1652 ]
  %.sroa.0.112 = phi i32 [ %.sroa.0.10, %1506 ], [ %.sroa.0.111, %1652 ]
  %.sroa.498.112 = phi i32 [ %.sroa.498.10, %1506 ], [ %.sroa.498.111, %1652 ]
  %1655 = icmp ult i32 %.sroa.0.112, 16777216
  br i1 %1655, label %1656, label %1667

1656:                                             ; preds = %1654
  %1657 = icmp eq i64 %.97, %4
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1656
  store i32 42, ptr %60, align 8
  br label %2628

1659:                                             ; preds = %1656
  %1660 = shl nuw i32 %.sroa.0.112, 8
  %1661 = shl i32 %.sroa.498.112, 8
  %1662 = add i64 %.97, 1
  %1663 = getelementptr inbounds i8, ptr %2, i64 %.97
  %1664 = load i8, ptr %1663, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = or disjoint i32 %1661, %1665
  br label %1667

1667:                                             ; preds = %1654, %1659
  %.98 = phi i64 [ %1662, %1659 ], [ %.97, %1654 ]
  %.sroa.0.113 = phi i32 [ %1660, %1659 ], [ %.sroa.0.112, %1654 ]
  %.sroa.498.113 = phi i32 [ %1666, %1659 ], [ %.sroa.498.112, %1654 ]
  %1668 = lshr i32 %.sroa.0.113, 11
  %1669 = zext i32 %.672547 to i64
  %1670 = getelementptr inbounds i16, ptr %.102587, i64 %1669
  %1671 = load i16, ptr %1670, align 2
  %1672 = zext i16 %1671 to i32
  %1673 = mul i32 %1668, %1672
  %1674 = icmp ult i32 %.sroa.498.113, %1673
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1667
  %1676 = sub nsw i32 2048, %1672
  %1677 = lshr i32 %1676, 5
  %1678 = trunc i32 %1677 to i16
  %1679 = add i16 %1671, %1678
  store i16 %1679, ptr %1670, align 2
  br label %1869

1680:                                             ; preds = %1667
  %1681 = sub i32 %.sroa.0.113, %1673
  %1682 = sub nuw i32 %.sroa.498.113, %1673
  %1683 = lshr i16 %1671, 5
  %1684 = sub i16 %1671, %1683
  store i16 %1684, ptr %1670, align 2
  %1685 = shl nuw i32 1, %.602370
  %1686 = add i32 %1685, %.572710
  br label %1869

1687:                                             ; preds = %1491
  %1688 = add nsw i32 %1492, -5
  br label %1689

1689:                                             ; preds = %1687, %.loopexit
  %.sroa.35.11 = phi i64 [ %.sroa.35.48, %1687 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.11 = phi i64 [ %.sroa.10.48, %1687 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.113195 = phi i32 [ %.483232, %1687 ], [ %47, %.loopexit ]
  %.112905 = phi i32 [ %.482942, %1687 ], [ %31, %.loopexit ]
  %.112828 = phi i32 [ %.482865, %1687 ], [ %33, %.loopexit ]
  %.112751 = phi i32 [ %.482788, %1687 ], [ %35, %.loopexit ]
  %.112664 = phi i32 [ %1494, %1687 ], [ %29, %.loopexit ]
  %.112588 = phi ptr [ %.472624, %1687 ], [ %39, %.loopexit ]
  %.112491 = phi i32 [ %1489, %1687 ], [ %41, %.loopexit ]
  %.112409 = phi i32 [ %1688, %1687 ], [ %43, %.loopexit ]
  %.112321 = phi i32 [ %.552365, %1687 ], [ %45, %.loopexit ]
  %.112244 = phi i32 [ %.482281, %1687 ], [ %27, %.loopexit ]
  %.11 = phi i64 [ %.88, %1687 ], [ %25, %.loopexit ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.99, %1687 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.11 = phi i32 [ %.sroa.498.99, %1687 ], [ %.sroa.498.0.copyload, %.loopexit ]
  br label %1690

1690:                                             ; preds = %1703, %1689
  %.582711 = phi i32 [ %.112664, %1689 ], [ %1710, %1703 ]
  %.542452 = phi i32 [ %.112409, %1689 ], [ %1711, %1703 ]
  %.99 = phi i64 [ %.11, %1689 ], [ %.100, %1703 ]
  %.sroa.0.114 = phi i32 [ %.sroa.0.11, %1689 ], [ %1704, %1703 ]
  %.sroa.498.114 = phi i32 [ %.sroa.498.11, %1689 ], [ %1707, %1703 ]
  %1691 = icmp ult i32 %.sroa.0.114, 16777216
  br i1 %1691, label %1692, label %1703

1692:                                             ; preds = %1690
  %1693 = icmp eq i64 %.99, %4
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1692
  store i32 43, ptr %60, align 8
  br label %2628

1695:                                             ; preds = %1692
  %1696 = shl nuw i32 %.sroa.0.114, 8
  %1697 = shl i32 %.sroa.498.114, 8
  %1698 = add i64 %.99, 1
  %1699 = getelementptr inbounds i8, ptr %2, i64 %.99
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = or disjoint i32 %1697, %1701
  br label %1703

1703:                                             ; preds = %1690, %1695
  %.100 = phi i64 [ %1698, %1695 ], [ %.99, %1690 ]
  %.sroa.0.115 = phi i32 [ %1696, %1695 ], [ %.sroa.0.114, %1690 ]
  %.sroa.498.115 = phi i32 [ %1702, %1695 ], [ %.sroa.498.114, %1690 ]
  %1704 = lshr i32 %.sroa.0.115, 1
  %1705 = sub i32 %.sroa.498.115, %1704
  %.neg = ashr i32 %1705, 31
  %1706 = and i32 %.neg, %1704
  %1707 = add i32 %1706, %1705
  %1708 = shl i32 %.582711, 1
  %1709 = or disjoint i32 %1708, 1
  %1710 = add nsw i32 %1709, %.neg
  %1711 = add i32 %.542452, -1
  %.not3117 = icmp eq i32 %1711, 0
  br i1 %.not3117, label %1712, label %1690, !llvm.loop !13

1712:                                             ; preds = %1703
  %1713 = shl i32 %1710, 4
  br label %1714

1714:                                             ; preds = %1712, %.loopexit
  %.sroa.35.50 = phi i64 [ %.sroa.35.11, %1712 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.50 = phi i64 [ %.sroa.10.11, %1712 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.503234 = phi i32 [ %.113195, %1712 ], [ %47, %.loopexit ]
  %.502944 = phi i32 [ %.112905, %1712 ], [ %31, %.loopexit ]
  %.502867 = phi i32 [ %.112828, %1712 ], [ %33, %.loopexit ]
  %.502790 = phi i32 [ %.112751, %1712 ], [ %35, %.loopexit ]
  %.592712 = phi i32 [ %1713, %1712 ], [ %29, %.loopexit ]
  %.492626 = phi ptr [ %.112588, %1712 ], [ %39, %.loopexit ]
  %.682548 = phi i32 [ 1, %1712 ], [ %41, %.loopexit ]
  %.552453 = phi i32 [ 0, %1712 ], [ %43, %.loopexit ]
  %.612371 = phi i32 [ %.112321, %1712 ], [ %45, %.loopexit ]
  %.502283 = phi i32 [ %.112244, %1712 ], [ %27, %.loopexit ]
  %.101 = phi i64 [ %.100, %1712 ], [ %25, %.loopexit ]
  %.sroa.0.116 = phi i32 [ %1704, %1712 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.116 = phi i32 [ %1707, %1712 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1715 = icmp ult i32 %.sroa.0.116, 16777216
  br i1 %1715, label %1716, label %1727

1716:                                             ; preds = %1714
  %1717 = icmp eq i64 %.101, %4
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1716
  store i32 44, ptr %60, align 8
  br label %2628

1719:                                             ; preds = %1716
  %1720 = shl nuw i32 %.sroa.0.116, 8
  %1721 = shl i32 %.sroa.498.116, 8
  %1722 = add i64 %.101, 1
  %1723 = getelementptr inbounds i8, ptr %2, i64 %.101
  %1724 = load i8, ptr %1723, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = or disjoint i32 %1721, %1725
  br label %1727

1727:                                             ; preds = %1714, %1719
  %.102 = phi i64 [ %1722, %1719 ], [ %.101, %1714 ]
  %.sroa.0.117 = phi i32 [ %1720, %1719 ], [ %.sroa.0.116, %1714 ]
  %.sroa.498.117 = phi i32 [ %1726, %1719 ], [ %.sroa.498.116, %1714 ]
  %1728 = lshr i32 %.sroa.0.117, 11
  %1729 = getelementptr inbounds i8, ptr %0, i64 26180
  %1730 = zext i32 %.682548 to i64
  %1731 = getelementptr inbounds [16 x i16], ptr %1729, i64 0, i64 %1730
  %1732 = load i16, ptr %1731, align 2
  %1733 = zext i16 %1732 to i32
  %1734 = mul i32 %1728, %1733
  %1735 = icmp ult i32 %.sroa.498.117, %1734
  %1736 = shl i32 %.682548, 1
  br i1 %1735, label %1737, label %1742

1737:                                             ; preds = %1727
  %1738 = sub nsw i32 2048, %1733
  %1739 = lshr i32 %1738, 5
  %1740 = trunc i32 %1739 to i16
  %1741 = add i16 %1732, %1740
  store i16 %1741, ptr %1731, align 2
  br label %1749

1742:                                             ; preds = %1727
  %1743 = sub i32 %.sroa.0.117, %1734
  %1744 = sub nuw i32 %.sroa.498.117, %1734
  %1745 = lshr i16 %1732, 5
  %1746 = sub i16 %1732, %1745
  store i16 %1746, ptr %1731, align 2
  %1747 = or disjoint i32 %1736, 1
  %1748 = add i32 %.592712, 1
  br label %1749

1749:                                             ; preds = %1742, %1737, %.loopexit
  %.sroa.35.51 = phi i64 [ %.sroa.35.50, %1737 ], [ %.sroa.35.50, %1742 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.51 = phi i64 [ %.sroa.10.50, %1737 ], [ %.sroa.10.50, %1742 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.513235 = phi i32 [ %.503234, %1737 ], [ %.503234, %1742 ], [ %47, %.loopexit ]
  %.512945 = phi i32 [ %.502944, %1737 ], [ %.502944, %1742 ], [ %31, %.loopexit ]
  %.512868 = phi i32 [ %.502867, %1737 ], [ %.502867, %1742 ], [ %33, %.loopexit ]
  %.512791 = phi i32 [ %.502790, %1737 ], [ %.502790, %1742 ], [ %35, %.loopexit ]
  %.602713 = phi i32 [ %.592712, %1737 ], [ %1748, %1742 ], [ %29, %.loopexit ]
  %.502627 = phi ptr [ %.492626, %1737 ], [ %.492626, %1742 ], [ %39, %.loopexit ]
  %.692549 = phi i32 [ %1736, %1737 ], [ %1747, %1742 ], [ %41, %.loopexit ]
  %.562454 = phi i32 [ %.552453, %1737 ], [ %.552453, %1742 ], [ %43, %.loopexit ]
  %.622372 = phi i32 [ %.612371, %1737 ], [ %.612371, %1742 ], [ %45, %.loopexit ]
  %.512284 = phi i32 [ %.502283, %1737 ], [ %.502283, %1742 ], [ %27, %.loopexit ]
  %.103 = phi i64 [ %.102, %1737 ], [ %.102, %1742 ], [ %25, %.loopexit ]
  %.sroa.0.118 = phi i32 [ %1734, %1737 ], [ %1743, %1742 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.118 = phi i32 [ %.sroa.498.117, %1737 ], [ %1744, %1742 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1750 = icmp ult i32 %.sroa.0.118, 16777216
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1749
  %1752 = icmp eq i64 %.103, %4
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1751
  store i32 45, ptr %60, align 8
  br label %2628

1754:                                             ; preds = %1751
  %1755 = shl nuw i32 %.sroa.0.118, 8
  %1756 = shl i32 %.sroa.498.118, 8
  %1757 = add i64 %.103, 1
  %1758 = getelementptr inbounds i8, ptr %2, i64 %.103
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = or disjoint i32 %1756, %1760
  br label %1762

1762:                                             ; preds = %1749, %1754
  %.104 = phi i64 [ %1757, %1754 ], [ %.103, %1749 ]
  %.sroa.0.119 = phi i32 [ %1755, %1754 ], [ %.sroa.0.118, %1749 ]
  %.sroa.498.119 = phi i32 [ %1761, %1754 ], [ %.sroa.498.118, %1749 ]
  %1763 = lshr i32 %.sroa.0.119, 11
  %1764 = getelementptr inbounds i8, ptr %0, i64 26180
  %1765 = zext i32 %.692549 to i64
  %1766 = getelementptr inbounds [16 x i16], ptr %1764, i64 0, i64 %1765
  %1767 = load i16, ptr %1766, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = mul i32 %1763, %1768
  %1770 = icmp ult i32 %.sroa.498.119, %1769
  %1771 = shl i32 %.692549, 1
  br i1 %1770, label %1772, label %1777

1772:                                             ; preds = %1762
  %1773 = sub nsw i32 2048, %1768
  %1774 = lshr i32 %1773, 5
  %1775 = trunc i32 %1774 to i16
  %1776 = add i16 %1767, %1775
  store i16 %1776, ptr %1766, align 2
  br label %1784

1777:                                             ; preds = %1762
  %1778 = sub i32 %.sroa.0.119, %1769
  %1779 = sub nuw i32 %.sroa.498.119, %1769
  %1780 = lshr i16 %1767, 5
  %1781 = sub i16 %1767, %1780
  store i16 %1781, ptr %1766, align 2
  %1782 = or disjoint i32 %1771, 1
  %1783 = add i32 %.602713, 2
  br label %1784

1784:                                             ; preds = %1777, %1772, %.loopexit
  %.sroa.35.52 = phi i64 [ %.sroa.35.51, %1772 ], [ %.sroa.35.51, %1777 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.52 = phi i64 [ %.sroa.10.51, %1772 ], [ %.sroa.10.51, %1777 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.523236 = phi i32 [ %.513235, %1772 ], [ %.513235, %1777 ], [ %47, %.loopexit ]
  %.522946 = phi i32 [ %.512945, %1772 ], [ %.512945, %1777 ], [ %31, %.loopexit ]
  %.522869 = phi i32 [ %.512868, %1772 ], [ %.512868, %1777 ], [ %33, %.loopexit ]
  %.522792 = phi i32 [ %.512791, %1772 ], [ %.512791, %1777 ], [ %35, %.loopexit ]
  %.612714 = phi i32 [ %.602713, %1772 ], [ %1783, %1777 ], [ %29, %.loopexit ]
  %.512628 = phi ptr [ %.502627, %1772 ], [ %.502627, %1777 ], [ %39, %.loopexit ]
  %.702550 = phi i32 [ %1771, %1772 ], [ %1782, %1777 ], [ %41, %.loopexit ]
  %.572455 = phi i32 [ %.562454, %1772 ], [ %.562454, %1777 ], [ %43, %.loopexit ]
  %.632373 = phi i32 [ %.622372, %1772 ], [ %.622372, %1777 ], [ %45, %.loopexit ]
  %.522285 = phi i32 [ %.512284, %1772 ], [ %.512284, %1777 ], [ %27, %.loopexit ]
  %.105 = phi i64 [ %.104, %1772 ], [ %.104, %1777 ], [ %25, %.loopexit ]
  %.sroa.0.120 = phi i32 [ %1769, %1772 ], [ %1778, %1777 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.120 = phi i32 [ %.sroa.498.119, %1772 ], [ %1779, %1777 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1785 = icmp ult i32 %.sroa.0.120, 16777216
  br i1 %1785, label %1786, label %1797

1786:                                             ; preds = %1784
  %1787 = icmp eq i64 %.105, %4
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1786
  store i32 46, ptr %60, align 8
  br label %2628

1789:                                             ; preds = %1786
  %1790 = shl nuw i32 %.sroa.0.120, 8
  %1791 = shl i32 %.sroa.498.120, 8
  %1792 = add i64 %.105, 1
  %1793 = getelementptr inbounds i8, ptr %2, i64 %.105
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = or disjoint i32 %1791, %1795
  br label %1797

1797:                                             ; preds = %1784, %1789
  %.106 = phi i64 [ %1792, %1789 ], [ %.105, %1784 ]
  %.sroa.0.121 = phi i32 [ %1790, %1789 ], [ %.sroa.0.120, %1784 ]
  %.sroa.498.121 = phi i32 [ %1796, %1789 ], [ %.sroa.498.120, %1784 ]
  %1798 = lshr i32 %.sroa.0.121, 11
  %1799 = getelementptr inbounds i8, ptr %0, i64 26180
  %1800 = zext i32 %.702550 to i64
  %1801 = getelementptr inbounds [16 x i16], ptr %1799, i64 0, i64 %1800
  %1802 = load i16, ptr %1801, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = mul i32 %1798, %1803
  %1805 = icmp ult i32 %.sroa.498.121, %1804
  %1806 = shl i32 %.702550, 1
  br i1 %1805, label %1807, label %1812

1807:                                             ; preds = %1797
  %1808 = sub nsw i32 2048, %1803
  %1809 = lshr i32 %1808, 5
  %1810 = trunc i32 %1809 to i16
  %1811 = add i16 %1802, %1810
  store i16 %1811, ptr %1801, align 2
  br label %1819

1812:                                             ; preds = %1797
  %1813 = sub i32 %.sroa.0.121, %1804
  %1814 = sub nuw i32 %.sroa.498.121, %1804
  %1815 = lshr i16 %1802, 5
  %1816 = sub i16 %1802, %1815
  store i16 %1816, ptr %1801, align 2
  %1817 = or disjoint i32 %1806, 1
  %1818 = add i32 %.612714, 4
  br label %1819

1819:                                             ; preds = %1812, %1807, %.loopexit
  %.sroa.35.53 = phi i64 [ %.sroa.35.52, %1807 ], [ %.sroa.35.52, %1812 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.53 = phi i64 [ %.sroa.10.52, %1807 ], [ %.sroa.10.52, %1812 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.533237 = phi i32 [ %.523236, %1807 ], [ %.523236, %1812 ], [ %47, %.loopexit ]
  %.532947 = phi i32 [ %.522946, %1807 ], [ %.522946, %1812 ], [ %31, %.loopexit ]
  %.532870 = phi i32 [ %.522869, %1807 ], [ %.522869, %1812 ], [ %33, %.loopexit ]
  %.532793 = phi i32 [ %.522792, %1807 ], [ %.522792, %1812 ], [ %35, %.loopexit ]
  %.622715 = phi i32 [ %.612714, %1807 ], [ %1818, %1812 ], [ %29, %.loopexit ]
  %.522629 = phi ptr [ %.512628, %1807 ], [ %.512628, %1812 ], [ %39, %.loopexit ]
  %.712551 = phi i32 [ %1806, %1807 ], [ %1817, %1812 ], [ %41, %.loopexit ]
  %.582456 = phi i32 [ %.572455, %1807 ], [ %.572455, %1812 ], [ %43, %.loopexit ]
  %.642374 = phi i32 [ %.632373, %1807 ], [ %.632373, %1812 ], [ %45, %.loopexit ]
  %.532286 = phi i32 [ %.522285, %1807 ], [ %.522285, %1812 ], [ %27, %.loopexit ]
  %.107 = phi i64 [ %.106, %1807 ], [ %.106, %1812 ], [ %25, %.loopexit ]
  %.sroa.0.122 = phi i32 [ %1804, %1807 ], [ %1813, %1812 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.122 = phi i32 [ %.sroa.498.121, %1807 ], [ %1814, %1812 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1820 = icmp ult i32 %.sroa.0.122, 16777216
  br i1 %1820, label %1821, label %1832

1821:                                             ; preds = %1819
  %1822 = icmp eq i64 %.107, %4
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1821
  store i32 47, ptr %60, align 8
  br label %2628

1824:                                             ; preds = %1821
  %1825 = shl nuw i32 %.sroa.0.122, 8
  %1826 = shl i32 %.sroa.498.122, 8
  %1827 = add i64 %.107, 1
  %1828 = getelementptr inbounds i8, ptr %2, i64 %.107
  %1829 = load i8, ptr %1828, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = or disjoint i32 %1826, %1830
  br label %1832

1832:                                             ; preds = %1819, %1824
  %.108 = phi i64 [ %1827, %1824 ], [ %.107, %1819 ]
  %.sroa.0.123 = phi i32 [ %1825, %1824 ], [ %.sroa.0.122, %1819 ]
  %.sroa.498.123 = phi i32 [ %1831, %1824 ], [ %.sroa.498.122, %1819 ]
  %1833 = lshr i32 %.sroa.0.123, 11
  %1834 = getelementptr inbounds i8, ptr %0, i64 26180
  %1835 = zext i32 %.712551 to i64
  %1836 = getelementptr inbounds [16 x i16], ptr %1834, i64 0, i64 %1835
  %1837 = load i16, ptr %1836, align 2
  %1838 = zext i16 %1837 to i32
  %1839 = mul i32 %1833, %1838
  %1840 = icmp ult i32 %.sroa.498.123, %1839
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1832
  %1842 = sub nsw i32 2048, %1838
  %1843 = lshr i32 %1842, 5
  %1844 = trunc i32 %1843 to i16
  %1845 = add i16 %1837, %1844
  br label %1852

1846:                                             ; preds = %1832
  %1847 = sub i32 %.sroa.0.123, %1839
  %1848 = sub nuw i32 %.sroa.498.123, %1839
  %1849 = lshr i16 %1837, 5
  %1850 = sub i16 %1837, %1849
  %1851 = add i32 %.622715, 8
  br label %1852

1852:                                             ; preds = %1841, %1846
  %.sink3311 = phi i16 [ %1845, %1841 ], [ %1850, %1846 ]
  %.632716 = phi i32 [ %.622715, %1841 ], [ %1851, %1846 ]
  %.sroa.0.124 = phi i32 [ %1839, %1841 ], [ %1847, %1846 ]
  %.sroa.498.124 = phi i32 [ %.sroa.498.123, %1841 ], [ %1848, %1846 ]
  store i16 %.sink3311, ptr %1836, align 2
  %1853 = icmp eq i32 %.632716, -1
  br i1 %1853, label %1854, label %1869

1854:                                             ; preds = %1852
  %1855 = load i64, ptr %54, align 8
  %.not3118 = icmp eq i64 %1855, -1
  br i1 %.not3118, label %1856, label %2628

1856:                                             ; preds = %.loopexit, %1854
  %.sroa.35.54 = phi i64 [ %.sroa.35.53, %1854 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.54 = phi i64 [ %.sroa.10.53, %1854 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.543238 = phi i32 [ %.533237, %1854 ], [ %47, %.loopexit ]
  %.542948 = phi i32 [ %.532947, %1854 ], [ %31, %.loopexit ]
  %.542871 = phi i32 [ %.532870, %1854 ], [ %33, %.loopexit ]
  %.542794 = phi i32 [ %.532793, %1854 ], [ %35, %.loopexit ]
  %.642717 = phi i32 [ -1, %1854 ], [ %29, %.loopexit ]
  %.532630 = phi ptr [ %.522629, %1854 ], [ %39, %.loopexit ]
  %.722552 = phi i32 [ %.712551, %1854 ], [ %41, %.loopexit ]
  %.592457 = phi i32 [ %.582456, %1854 ], [ %43, %.loopexit ]
  %.652375 = phi i32 [ %.642374, %1854 ], [ %45, %.loopexit ]
  %.542287 = phi i32 [ %.532286, %1854 ], [ %27, %.loopexit ]
  %.109 = phi i64 [ %.108, %1854 ], [ %25, %.loopexit ]
  %.sroa.0.125 = phi i32 [ %.sroa.0.124, %1854 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.125 = phi i32 [ %.sroa.498.124, %1854 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1857 = icmp ult i32 %.sroa.0.125, 16777216
  br i1 %1857, label %1858, label %2628

1858:                                             ; preds = %1856
  %1859 = icmp eq i64 %.109, %4
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1858
  store i32 48, ptr %60, align 8
  br label %2628

1861:                                             ; preds = %1858
  %1862 = shl nuw i32 %.sroa.0.125, 8
  %1863 = shl i32 %.sroa.498.125, 8
  %1864 = add i64 %.109, 1
  %1865 = getelementptr inbounds i8, ptr %2, i64 %.109
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i32
  %1868 = or disjoint i32 %1863, %1867
  br label %2628

1869:                                             ; preds = %1488, %1680, %1675, %1506, %1852
  %.sroa.35.49 = phi i64 [ %.sroa.35.48, %1488 ], [ %.sroa.35.10, %1506 ], [ %.sroa.35.10, %1675 ], [ %.sroa.35.10, %1680 ], [ %.sroa.35.53, %1852 ]
  %.sroa.10.49 = phi i64 [ %.sroa.10.48, %1488 ], [ %.sroa.10.10, %1506 ], [ %.sroa.10.10, %1675 ], [ %.sroa.10.10, %1680 ], [ %.sroa.10.53, %1852 ]
  %.493233 = phi i32 [ %.483232, %1488 ], [ %.103194, %1506 ], [ %.103194, %1675 ], [ %.103194, %1680 ], [ %.533237, %1852 ]
  %.492943 = phi i32 [ %.482942, %1488 ], [ %.102904, %1506 ], [ %.102904, %1675 ], [ %.102904, %1680 ], [ %.532947, %1852 ]
  %.492866 = phi i32 [ %.482865, %1488 ], [ %.102827, %1506 ], [ %.102827, %1675 ], [ %.102827, %1680 ], [ %.532870, %1852 ]
  %.492789 = phi i32 [ %.482788, %1488 ], [ %.102750, %1506 ], [ %.102750, %1675 ], [ %.102750, %1680 ], [ %.532793, %1852 ]
  %.492702 = phi i32 [ %1489, %1488 ], [ %.102663, %1506 ], [ %.572710, %1675 ], [ %1686, %1680 ], [ %.632716, %1852 ]
  %.482625 = phi ptr [ %.472624, %1488 ], [ %.102587, %1506 ], [ %.102587, %1675 ], [ %.102587, %1680 ], [ %.522629, %1852 ]
  %.592539 = phi i32 [ %1489, %1488 ], [ %.102490, %1506 ], [ %.672547, %1675 ], [ %.672547, %1680 ], [ %.712551, %1852 ]
  %.492447 = phi i32 [ %.482446, %1488 ], [ %.102408, %1506 ], [ 1, %1675 ], [ 1, %1680 ], [ %.582456, %1852 ]
  %.562366 = phi i32 [ %.552365, %1488 ], [ %.102320, %1506 ], [ %.602370, %1675 ], [ %.602370, %1680 ], [ %.642374, %1852 ]
  %.492282 = phi i32 [ %.482281, %1488 ], [ %.102243, %1506 ], [ %.102243, %1675 ], [ %.102243, %1680 ], [ %.532286, %1852 ]
  %.89 = phi i64 [ %.88, %1488 ], [ %.10, %1506 ], [ %.98, %1675 ], [ %.98, %1680 ], [ %.108, %1852 ]
  %.sroa.0.100 = phi i32 [ %.sroa.0.99, %1488 ], [ %.sroa.0.10, %1506 ], [ %1673, %1675 ], [ %1681, %1680 ], [ %.sroa.0.124, %1852 ]
  %.sroa.498.100 = phi i32 [ %.sroa.498.99, %1488 ], [ %.sroa.498.10, %1506 ], [ %.sroa.498.113, %1675 ], [ %1682, %1680 ], [ %.sroa.498.124, %1852 ]
  %1870 = zext i32 %.492702 to i64
  %1871 = icmp ugt i64 %.sroa.35.49, %1870
  br i1 %1871, label %2569, label %2628

1872:                                             ; preds = %719
  %1873 = sub i32 %.sroa.0.50, %726
  %1874 = sub nuw i32 %.sroa.498.50, %726
  %1875 = lshr i16 %724, 5
  %1876 = sub i16 %724, %1875
  store i16 %1876, ptr %723, align 2
  %.not = icmp eq i64 %.sroa.35.25, 0
  br i1 %.not, label %2628, label %1877

1877:                                             ; preds = %.loopexit, %1872
  %.sroa.35.55 = phi i64 [ %.sroa.35.25, %1872 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.55 = phi i64 [ %.sroa.10.25, %1872 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.553239 = phi i32 [ %.253209, %1872 ], [ %47, %.loopexit ]
  %.552949 = phi i32 [ %.252919, %1872 ], [ %31, %.loopexit ]
  %.552872 = phi i32 [ %.252842, %1872 ], [ %33, %.loopexit ]
  %.552795 = phi i32 [ %.252765, %1872 ], [ %35, %.loopexit ]
  %.652718 = phi i32 [ %.252678, %1872 ], [ %29, %.loopexit ]
  %.542631 = phi ptr [ %.252602, %1872 ], [ %39, %.loopexit ]
  %.732553 = phi i32 [ %.322512, %1872 ], [ %41, %.loopexit ]
  %.602458 = phi i32 [ %.252423, %1872 ], [ %43, %.loopexit ]
  %.662376 = phi i32 [ %.322342, %1872 ], [ %45, %.loopexit ]
  %.552288 = phi i32 [ %.252258, %1872 ], [ %27, %.loopexit ]
  %.102220 = phi i32 [ %.12211, %1872 ], [ %53, %.loopexit ]
  %.111 = phi i64 [ %.43, %1872 ], [ %25, %.loopexit ]
  %.sroa.0.127 = phi i32 [ %1873, %1872 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.127 = phi i32 [ %1874, %1872 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1878 = icmp ult i32 %.sroa.0.127, 16777216
  br i1 %1878, label %1879, label %1890

1879:                                             ; preds = %1877
  %1880 = icmp eq i64 %.111, %4
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1879
  store i32 49, ptr %60, align 8
  br label %2628

1882:                                             ; preds = %1879
  %1883 = shl nuw i32 %.sroa.0.127, 8
  %1884 = shl i32 %.sroa.498.127, 8
  %1885 = add i64 %.111, 1
  %1886 = getelementptr inbounds i8, ptr %2, i64 %.111
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i32
  %1889 = or disjoint i32 %1884, %1888
  br label %1890

1890:                                             ; preds = %1877, %1882
  %.112 = phi i64 [ %1885, %1882 ], [ %.111, %1877 ]
  %.sroa.0.128 = phi i32 [ %1883, %1882 ], [ %.sroa.0.127, %1877 ]
  %.sroa.498.128 = phi i32 [ %1889, %1882 ], [ %.sroa.498.127, %1877 ]
  %1891 = lshr i32 %.sroa.0.128, 11
  %1892 = getelementptr inbounds i8, ptr %0, i64 24984
  %1893 = zext i32 %.552288 to i64
  %1894 = getelementptr inbounds [12 x i16], ptr %1892, i64 0, i64 %1893
  %1895 = load i16, ptr %1894, align 2
  %1896 = zext i16 %1895 to i32
  %1897 = mul i32 %1891, %1896
  %1898 = icmp ult i32 %.sroa.498.128, %1897
  br i1 %1898, label %1899, label %1949

1899:                                             ; preds = %1890
  %1900 = sub nsw i32 2048, %1896
  %1901 = lshr i32 %1900, 5
  %1902 = trunc i32 %1901 to i16
  %1903 = add i16 %1895, %1902
  store i16 %1903, ptr %1894, align 2
  br label %1904

1904:                                             ; preds = %.loopexit, %1899
  %.sroa.35.56 = phi i64 [ %.sroa.35.55, %1899 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.56 = phi i64 [ %.sroa.10.55, %1899 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.563240 = phi i32 [ %.553239, %1899 ], [ %47, %.loopexit ]
  %.562950 = phi i32 [ %.552949, %1899 ], [ %31, %.loopexit ]
  %.562873 = phi i32 [ %.552872, %1899 ], [ %33, %.loopexit ]
  %.562796 = phi i32 [ %.552795, %1899 ], [ %35, %.loopexit ]
  %.662719 = phi i32 [ %.652718, %1899 ], [ %29, %.loopexit ]
  %.552632 = phi ptr [ %.542631, %1899 ], [ %39, %.loopexit ]
  %.742554 = phi i32 [ %.732553, %1899 ], [ %41, %.loopexit ]
  %.612459 = phi i32 [ %.602458, %1899 ], [ %43, %.loopexit ]
  %.672377 = phi i32 [ %.662376, %1899 ], [ %45, %.loopexit ]
  %.562289 = phi i32 [ %.552288, %1899 ], [ %27, %.loopexit ]
  %.112221 = phi i32 [ %.102220, %1899 ], [ %53, %.loopexit ]
  %.113 = phi i64 [ %.112, %1899 ], [ %25, %.loopexit ]
  %.sroa.0.129 = phi i32 [ %1897, %1899 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.129 = phi i32 [ %.sroa.498.128, %1899 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1905 = icmp ult i32 %.sroa.0.129, 16777216
  br i1 %1905, label %1906, label %1917

1906:                                             ; preds = %1904
  %1907 = icmp eq i64 %.113, %4
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1906
  store i32 51, ptr %60, align 8
  br label %2628

1909:                                             ; preds = %1906
  %1910 = shl nuw i32 %.sroa.0.129, 8
  %1911 = shl i32 %.sroa.498.129, 8
  %1912 = add i64 %.113, 1
  %1913 = getelementptr inbounds i8, ptr %2, i64 %.113
  %1914 = load i8, ptr %1913, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = or disjoint i32 %1911, %1915
  br label %1917

1917:                                             ; preds = %1904, %1909
  %.114 = phi i64 [ %1912, %1909 ], [ %.113, %1904 ]
  %.sroa.0.130 = phi i32 [ %1910, %1909 ], [ %.sroa.0.129, %1904 ]
  %.sroa.498.130 = phi i32 [ %1916, %1909 ], [ %.sroa.498.129, %1904 ]
  %1918 = lshr i32 %.sroa.0.130, 11
  %1919 = getelementptr inbounds i8, ptr %0, i64 25056
  %1920 = zext i32 %.562289 to i64
  %1921 = zext i32 %.112221 to i64
  %1922 = getelementptr inbounds [12 x [16 x i16]], ptr %1919, i64 0, i64 %1920, i64 %1921
  %1923 = load i16, ptr %1922, align 2
  %1924 = zext i16 %1923 to i32
  %1925 = mul i32 %1918, %1924
  %1926 = icmp ult i32 %.sroa.498.130, %1925
  br i1 %1926, label %1927, label %1944

1927:                                             ; preds = %1917
  %1928 = sub nsw i32 2048, %1924
  %1929 = lshr i32 %1928, 5
  %1930 = trunc i32 %1929 to i16
  %1931 = add i16 %1923, %1930
  store i16 %1931, ptr %1922, align 2
  %1932 = icmp ult i32 %.562289, 7
  %1933 = select i1 %1932, i32 9, i32 11
  br label %dict_get.exit3124

dict_get.exit3124:                                ; preds = %1927, %.loopexit
  %.sroa.35.12 = phi i64 [ %.sroa.35.56, %1927 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.12 = phi i64 [ %.sroa.10.56, %1927 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.123196 = phi i32 [ %.563240, %1927 ], [ %47, %.loopexit ]
  %.122906 = phi i32 [ %.562950, %1927 ], [ %31, %.loopexit ]
  %.122829 = phi i32 [ %.562873, %1927 ], [ %33, %.loopexit ]
  %.122752 = phi i32 [ %.562796, %1927 ], [ %35, %.loopexit ]
  %.122665 = phi i32 [ %.662719, %1927 ], [ %29, %.loopexit ]
  %.122589 = phi ptr [ %.552632, %1927 ], [ %39, %.loopexit ]
  %.122492 = phi i32 [ %.742554, %1927 ], [ %41, %.loopexit ]
  %.122410 = phi i32 [ %.612459, %1927 ], [ %43, %.loopexit ]
  %.122322 = phi i32 [ %.672377, %1927 ], [ %45, %.loopexit ]
  %.122245 = phi i32 [ %1933, %1927 ], [ %27, %.loopexit ]
  %.12 = phi i64 [ %.114, %1927 ], [ %25, %.loopexit ]
  %.sroa.0.12 = phi i32 [ %1925, %1927 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.12 = phi i32 [ %.sroa.498.130, %1927 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1934 = icmp eq i64 %.sroa.10.12, %.sroa.44.0
  br i1 %1934, label %dict_put.exit3125, label %1935

1935:                                             ; preds = %dict_get.exit3124
  %1936 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.12
  %1937 = zext i32 %.122665 to i64
  %1938 = xor i64 %1937, -1
  %1939 = getelementptr i8, ptr %1936, i64 %1938
  %1940 = icmp ugt i64 %.sroa.10.12, %1937
  %spec.select3275 = select i1 %1940, i64 0, i64 %.sroa.50.0.copyload
  %1941 = getelementptr i8, ptr %1939, i64 %spec.select3275
  %1942 = load i8, ptr %1941, align 1
  %1943 = add i64 %.sroa.10.12, 1
  store i8 %1942, ptr %1936, align 1
  %spec.select3276 = tail call i64 @llvm.umax.i64(i64 %1943, i64 %.sroa.35.12)
  br label %dict_put.exit.thread

dict_put.exit3125:                                ; preds = %dict_get.exit3124
  store i32 50, ptr %60, align 8
  br label %2628

1944:                                             ; preds = %1917
  %1945 = sub i32 %.sroa.0.130, %1925
  %1946 = sub nuw i32 %.sroa.498.130, %1925
  %1947 = lshr i16 %1923, 5
  %1948 = sub i16 %1923, %1947
  store i16 %1948, ptr %1922, align 2
  br label %2018

1949:                                             ; preds = %1890
  %1950 = sub i32 %.sroa.0.128, %1897
  %1951 = sub nuw i32 %.sroa.498.128, %1897
  %1952 = lshr i16 %1895, 5
  %1953 = sub i16 %1895, %1952
  store i16 %1953, ptr %1894, align 2
  br label %1954

1954:                                             ; preds = %.loopexit, %1949
  %.sroa.35.58 = phi i64 [ %.sroa.35.55, %1949 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.58 = phi i64 [ %.sroa.10.55, %1949 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.583242 = phi i32 [ %.553239, %1949 ], [ %47, %.loopexit ]
  %.582952 = phi i32 [ %.552949, %1949 ], [ %31, %.loopexit ]
  %.582875 = phi i32 [ %.552872, %1949 ], [ %33, %.loopexit ]
  %.582798 = phi i32 [ %.552795, %1949 ], [ %35, %.loopexit ]
  %.682721 = phi i32 [ %.652718, %1949 ], [ %29, %.loopexit ]
  %.572634 = phi ptr [ %.542631, %1949 ], [ %39, %.loopexit ]
  %.752555 = phi i32 [ %.732553, %1949 ], [ %41, %.loopexit ]
  %.632461 = phi i32 [ %.602458, %1949 ], [ %43, %.loopexit ]
  %.692379 = phi i32 [ %.662376, %1949 ], [ %45, %.loopexit ]
  %.582291 = phi i32 [ %.552288, %1949 ], [ %27, %.loopexit ]
  %.132223 = phi i32 [ %.102220, %1949 ], [ %53, %.loopexit ]
  %.116 = phi i64 [ %.112, %1949 ], [ %25, %.loopexit ]
  %.sroa.0.132 = phi i32 [ %1950, %1949 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.132 = phi i32 [ %1951, %1949 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1955 = icmp ult i32 %.sroa.0.132, 16777216
  br i1 %1955, label %1956, label %1967

1956:                                             ; preds = %1954
  %1957 = icmp eq i64 %.116, %4
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1956
  store i32 52, ptr %60, align 8
  br label %2628

1959:                                             ; preds = %1956
  %1960 = shl nuw i32 %.sroa.0.132, 8
  %1961 = shl i32 %.sroa.498.132, 8
  %1962 = add i64 %.116, 1
  %1963 = getelementptr inbounds i8, ptr %2, i64 %.116
  %1964 = load i8, ptr %1963, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = or disjoint i32 %1961, %1965
  br label %1967

1967:                                             ; preds = %1954, %1959
  %.117 = phi i64 [ %1962, %1959 ], [ %.116, %1954 ]
  %.sroa.0.133 = phi i32 [ %1960, %1959 ], [ %.sroa.0.132, %1954 ]
  %.sroa.498.133 = phi i32 [ %1966, %1959 ], [ %.sroa.498.132, %1954 ]
  %1968 = lshr i32 %.sroa.0.133, 11
  %1969 = getelementptr inbounds i8, ptr %0, i64 25008
  %1970 = zext i32 %.582291 to i64
  %1971 = getelementptr inbounds [12 x i16], ptr %1969, i64 0, i64 %1970
  %1972 = load i16, ptr %1971, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = mul i32 %1968, %1973
  %1975 = icmp ult i32 %.sroa.498.133, %1974
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %1967
  %1977 = sub nsw i32 2048, %1973
  %1978 = lshr i32 %1977, 5
  %1979 = trunc i32 %1978 to i16
  %1980 = add i16 %1972, %1979
  store i16 %1980, ptr %1971, align 2
  br label %2018

1981:                                             ; preds = %1967
  %1982 = sub i32 %.sroa.0.133, %1974
  %1983 = sub nuw i32 %.sroa.498.133, %1974
  %1984 = lshr i16 %1972, 5
  %1985 = sub i16 %1972, %1984
  store i16 %1985, ptr %1971, align 2
  br label %1986

1986:                                             ; preds = %.loopexit, %1981
  %.sroa.35.59 = phi i64 [ %.sroa.35.58, %1981 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.59 = phi i64 [ %.sroa.10.58, %1981 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.593243 = phi i32 [ %.583242, %1981 ], [ %47, %.loopexit ]
  %.592953 = phi i32 [ %.582952, %1981 ], [ %31, %.loopexit ]
  %.592876 = phi i32 [ %.582875, %1981 ], [ %33, %.loopexit ]
  %.592799 = phi i32 [ %.582798, %1981 ], [ %35, %.loopexit ]
  %.692722 = phi i32 [ %.682721, %1981 ], [ %29, %.loopexit ]
  %.582635 = phi ptr [ %.572634, %1981 ], [ %39, %.loopexit ]
  %.762556 = phi i32 [ %.752555, %1981 ], [ %41, %.loopexit ]
  %.642462 = phi i32 [ %.632461, %1981 ], [ %43, %.loopexit ]
  %.702380 = phi i32 [ %.692379, %1981 ], [ %45, %.loopexit ]
  %.592292 = phi i32 [ %.582291, %1981 ], [ %27, %.loopexit ]
  %.142224 = phi i32 [ %.132223, %1981 ], [ %53, %.loopexit ]
  %.118 = phi i64 [ %.117, %1981 ], [ %25, %.loopexit ]
  %.sroa.0.134 = phi i32 [ %1982, %1981 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.134 = phi i32 [ %1983, %1981 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %1987 = icmp ult i32 %.sroa.0.134, 16777216
  br i1 %1987, label %1988, label %1999

1988:                                             ; preds = %1986
  %1989 = icmp eq i64 %.118, %4
  br i1 %1989, label %1990, label %1991

1990:                                             ; preds = %1988
  store i32 53, ptr %60, align 8
  br label %2628

1991:                                             ; preds = %1988
  %1992 = shl nuw i32 %.sroa.0.134, 8
  %1993 = shl i32 %.sroa.498.134, 8
  %1994 = add i64 %.118, 1
  %1995 = getelementptr inbounds i8, ptr %2, i64 %.118
  %1996 = load i8, ptr %1995, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = or disjoint i32 %1993, %1997
  br label %1999

1999:                                             ; preds = %1986, %1991
  %.119 = phi i64 [ %1994, %1991 ], [ %.118, %1986 ]
  %.sroa.0.135 = phi i32 [ %1992, %1991 ], [ %.sroa.0.134, %1986 ]
  %.sroa.498.135 = phi i32 [ %1998, %1991 ], [ %.sroa.498.134, %1986 ]
  %2000 = lshr i32 %.sroa.0.135, 11
  %2001 = getelementptr inbounds i8, ptr %0, i64 25032
  %2002 = zext i32 %.592292 to i64
  %2003 = getelementptr inbounds [12 x i16], ptr %2001, i64 0, i64 %2002
  %2004 = load i16, ptr %2003, align 2
  %2005 = zext i16 %2004 to i32
  %2006 = mul i32 %2000, %2005
  %2007 = icmp ult i32 %.sroa.498.135, %2006
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %1999
  %2009 = sub nsw i32 2048, %2005
  %2010 = lshr i32 %2009, 5
  %2011 = trunc i32 %2010 to i16
  %2012 = add i16 %2004, %2011
  store i16 %2012, ptr %2003, align 2
  br label %2018

2013:                                             ; preds = %1999
  %2014 = sub i32 %.sroa.0.135, %2006
  %2015 = sub nuw i32 %.sroa.498.135, %2006
  %2016 = lshr i16 %2004, 5
  %2017 = sub i16 %2004, %2016
  store i16 %2017, ptr %2003, align 2
  br label %2018

2018:                                             ; preds = %1976, %2013, %2008, %1944
  %.sroa.35.57 = phi i64 [ %.sroa.35.56, %1944 ], [ %.sroa.35.58, %1976 ], [ %.sroa.35.59, %2008 ], [ %.sroa.35.59, %2013 ]
  %.sroa.10.57 = phi i64 [ %.sroa.10.56, %1944 ], [ %.sroa.10.58, %1976 ], [ %.sroa.10.59, %2008 ], [ %.sroa.10.59, %2013 ]
  %.573241 = phi i32 [ %.563240, %1944 ], [ %.583242, %1976 ], [ %.593243, %2008 ], [ %.593243, %2013 ]
  %.572951 = phi i32 [ %.562950, %1944 ], [ %.682721, %1976 ], [ %.692722, %2008 ], [ %.692722, %2013 ]
  %.572874 = phi i32 [ %.562873, %1944 ], [ %.582875, %1976 ], [ %.592953, %2008 ], [ %.592953, %2013 ]
  %.572797 = phi i32 [ %.562796, %1944 ], [ %.582798, %1976 ], [ %.592799, %2008 ], [ %.592876, %2013 ]
  %.672720 = phi i32 [ %.662719, %1944 ], [ %.582952, %1976 ], [ %.592876, %2008 ], [ %.592799, %2013 ]
  %.562633 = phi ptr [ %.552632, %1944 ], [ %.572634, %1976 ], [ %.582635, %2008 ], [ %.582635, %2013 ]
  %.622460 = phi i32 [ %.612459, %1944 ], [ %.632461, %1976 ], [ %.642462, %2008 ], [ %.642462, %2013 ]
  %.682378 = phi i32 [ %.672377, %1944 ], [ %.692379, %1976 ], [ %.702380, %2008 ], [ %.702380, %2013 ]
  %.572290 = phi i32 [ %.562289, %1944 ], [ %.582291, %1976 ], [ %.592292, %2008 ], [ %.592292, %2013 ]
  %.122222 = phi i32 [ %.112221, %1944 ], [ %.132223, %1976 ], [ %.142224, %2008 ], [ %.142224, %2013 ]
  %.115 = phi i64 [ %.114, %1944 ], [ %.117, %1976 ], [ %.119, %2008 ], [ %.119, %2013 ]
  %.sroa.0.131 = phi i32 [ %1945, %1944 ], [ %1974, %1976 ], [ %2006, %2008 ], [ %2014, %2013 ]
  %.sroa.498.131 = phi i32 [ %1946, %1944 ], [ %.sroa.498.133, %1976 ], [ %.sroa.498.135, %2008 ], [ %2015, %2013 ]
  %2019 = icmp ult i32 %.572290, 7
  %2020 = select i1 %2019, i32 8, i32 11
  br label %2021

2021:                                             ; preds = %.loopexit, %2018
  %.sroa.35.60 = phi i64 [ %.sroa.35.57, %2018 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.60 = phi i64 [ %.sroa.10.57, %2018 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.603244 = phi i32 [ %.573241, %2018 ], [ %47, %.loopexit ]
  %.602954 = phi i32 [ %.572951, %2018 ], [ %31, %.loopexit ]
  %.602877 = phi i32 [ %.572874, %2018 ], [ %33, %.loopexit ]
  %.602800 = phi i32 [ %.572797, %2018 ], [ %35, %.loopexit ]
  %.702723 = phi i32 [ %.672720, %2018 ], [ %29, %.loopexit ]
  %.592636 = phi ptr [ %.562633, %2018 ], [ %39, %.loopexit ]
  %.772557 = phi i32 [ 1, %2018 ], [ %41, %.loopexit ]
  %.652463 = phi i32 [ %.622460, %2018 ], [ %43, %.loopexit ]
  %.712381 = phi i32 [ %.682378, %2018 ], [ %45, %.loopexit ]
  %.602293 = phi i32 [ %2020, %2018 ], [ %27, %.loopexit ]
  %.152225 = phi i32 [ %.122222, %2018 ], [ %53, %.loopexit ]
  %.120 = phi i64 [ %.115, %2018 ], [ %25, %.loopexit ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.131, %2018 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.136 = phi i32 [ %.sroa.498.131, %2018 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2022 = icmp ult i32 %.sroa.0.136, 16777216
  br i1 %2022, label %2023, label %2034

2023:                                             ; preds = %2021
  %2024 = icmp eq i64 %.120, %4
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %2023
  store i32 54, ptr %60, align 8
  br label %2628

2026:                                             ; preds = %2023
  %2027 = shl nuw i32 %.sroa.0.136, 8
  %2028 = shl i32 %.sroa.498.136, 8
  %2029 = add i64 %.120, 1
  %2030 = getelementptr inbounds i8, ptr %2, i64 %.120
  %2031 = load i8, ptr %2030, align 1
  %2032 = zext i8 %2031 to i32
  %2033 = or disjoint i32 %2028, %2032
  br label %2034

2034:                                             ; preds = %2021, %2026
  %.121 = phi i64 [ %2029, %2026 ], [ %.120, %2021 ]
  %.sroa.0.137 = phi i32 [ %2027, %2026 ], [ %.sroa.0.136, %2021 ]
  %.sroa.498.137 = phi i32 [ %2033, %2026 ], [ %.sroa.498.136, %2021 ]
  %2035 = lshr i32 %.sroa.0.137, 11
  %2036 = getelementptr inbounds i8, ptr %0, i64 27240
  %2037 = load i16, ptr %2036, align 8
  %2038 = zext i16 %2037 to i32
  %2039 = mul i32 %2035, %2038
  %2040 = icmp ult i32 %.sroa.498.137, %2039
  br i1 %2040, label %2041, label %2153

2041:                                             ; preds = %2034
  %2042 = sub nsw i32 2048, %2038
  %2043 = lshr i32 %2042, 5
  %2044 = trunc i32 %2043 to i16
  %2045 = add i16 %2037, %2044
  store i16 %2045, ptr %2036, align 8
  br label %2046

2046:                                             ; preds = %2041, %.loopexit
  %.sroa.35.61 = phi i64 [ %.sroa.35.60, %2041 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.61 = phi i64 [ %.sroa.10.60, %2041 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.613245 = phi i32 [ %.603244, %2041 ], [ %47, %.loopexit ]
  %.612955 = phi i32 [ %.602954, %2041 ], [ %31, %.loopexit ]
  %.612878 = phi i32 [ %.602877, %2041 ], [ %33, %.loopexit ]
  %.612801 = phi i32 [ %.602800, %2041 ], [ %35, %.loopexit ]
  %.712724 = phi i32 [ %.702723, %2041 ], [ %29, %.loopexit ]
  %.602637 = phi ptr [ %.592636, %2041 ], [ %39, %.loopexit ]
  %.782558 = phi i32 [ %.772557, %2041 ], [ %41, %.loopexit ]
  %.662464 = phi i32 [ %.652463, %2041 ], [ %43, %.loopexit ]
  %.722382 = phi i32 [ %.712381, %2041 ], [ %45, %.loopexit ]
  %.612294 = phi i32 [ %.602293, %2041 ], [ %27, %.loopexit ]
  %.162226 = phi i32 [ %.152225, %2041 ], [ %53, %.loopexit ]
  %.122 = phi i64 [ %.121, %2041 ], [ %25, %.loopexit ]
  %.sroa.0.138 = phi i32 [ %2039, %2041 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.138 = phi i32 [ %.sroa.498.137, %2041 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2047 = icmp ult i32 %.sroa.0.138, 16777216
  br i1 %2047, label %2048, label %2059

2048:                                             ; preds = %2046
  %2049 = icmp eq i64 %.122, %4
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2048
  store i32 55, ptr %60, align 8
  br label %2628

2051:                                             ; preds = %2048
  %2052 = shl nuw i32 %.sroa.0.138, 8
  %2053 = shl i32 %.sroa.498.138, 8
  %2054 = add i64 %.122, 1
  %2055 = getelementptr inbounds i8, ptr %2, i64 %.122
  %2056 = load i8, ptr %2055, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = or disjoint i32 %2053, %2057
  br label %2059

2059:                                             ; preds = %2046, %2051
  %.123 = phi i64 [ %2054, %2051 ], [ %.122, %2046 ]
  %.sroa.0.139 = phi i32 [ %2052, %2051 ], [ %.sroa.0.138, %2046 ]
  %.sroa.498.139 = phi i32 [ %2058, %2051 ], [ %.sroa.498.138, %2046 ]
  %2060 = lshr i32 %.sroa.0.139, 11
  %2061 = getelementptr inbounds i8, ptr %0, i64 27244
  %2062 = zext i32 %.162226 to i64
  %2063 = zext i32 %.782558 to i64
  %2064 = getelementptr inbounds [16 x [8 x i16]], ptr %2061, i64 0, i64 %2062, i64 %2063
  %2065 = load i16, ptr %2064, align 2
  %2066 = zext i16 %2065 to i32
  %2067 = mul i32 %2060, %2066
  %2068 = icmp ult i32 %.sroa.498.139, %2067
  %2069 = shl i32 %.782558, 1
  br i1 %2068, label %2070, label %2075

2070:                                             ; preds = %2059
  %2071 = sub nsw i32 2048, %2066
  %2072 = lshr i32 %2071, 5
  %2073 = trunc i32 %2072 to i16
  %2074 = add i16 %2065, %2073
  store i16 %2074, ptr %2064, align 2
  br label %2081

2075:                                             ; preds = %2059
  %2076 = sub i32 %.sroa.0.139, %2067
  %2077 = sub nuw i32 %.sroa.498.139, %2067
  %2078 = lshr i16 %2065, 5
  %2079 = sub i16 %2065, %2078
  store i16 %2079, ptr %2064, align 2
  %2080 = or disjoint i32 %2069, 1
  br label %2081

2081:                                             ; preds = %2075, %2070, %.loopexit
  %.sroa.35.62 = phi i64 [ %.sroa.35.61, %2070 ], [ %.sroa.35.61, %2075 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.62 = phi i64 [ %.sroa.10.61, %2070 ], [ %.sroa.10.61, %2075 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.623246 = phi i32 [ %.613245, %2070 ], [ %.613245, %2075 ], [ %47, %.loopexit ]
  %.622956 = phi i32 [ %.612955, %2070 ], [ %.612955, %2075 ], [ %31, %.loopexit ]
  %.622879 = phi i32 [ %.612878, %2070 ], [ %.612878, %2075 ], [ %33, %.loopexit ]
  %.622802 = phi i32 [ %.612801, %2070 ], [ %.612801, %2075 ], [ %35, %.loopexit ]
  %.722725 = phi i32 [ %.712724, %2070 ], [ %.712724, %2075 ], [ %29, %.loopexit ]
  %.612638 = phi ptr [ %.602637, %2070 ], [ %.602637, %2075 ], [ %39, %.loopexit ]
  %.792559 = phi i32 [ %2069, %2070 ], [ %2080, %2075 ], [ %41, %.loopexit ]
  %.672465 = phi i32 [ %.662464, %2070 ], [ %.662464, %2075 ], [ %43, %.loopexit ]
  %.732383 = phi i32 [ %.722382, %2070 ], [ %.722382, %2075 ], [ %45, %.loopexit ]
  %.622295 = phi i32 [ %.612294, %2070 ], [ %.612294, %2075 ], [ %27, %.loopexit ]
  %.172227 = phi i32 [ %.162226, %2070 ], [ %.162226, %2075 ], [ %53, %.loopexit ]
  %.124 = phi i64 [ %.123, %2070 ], [ %.123, %2075 ], [ %25, %.loopexit ]
  %.sroa.0.140 = phi i32 [ %2067, %2070 ], [ %2076, %2075 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.140 = phi i32 [ %.sroa.498.139, %2070 ], [ %2077, %2075 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2082 = icmp ult i32 %.sroa.0.140, 16777216
  br i1 %2082, label %2083, label %2094

2083:                                             ; preds = %2081
  %2084 = icmp eq i64 %.124, %4
  br i1 %2084, label %2085, label %2086

2085:                                             ; preds = %2083
  store i32 56, ptr %60, align 8
  br label %2628

2086:                                             ; preds = %2083
  %2087 = shl nuw i32 %.sroa.0.140, 8
  %2088 = shl i32 %.sroa.498.140, 8
  %2089 = add i64 %.124, 1
  %2090 = getelementptr inbounds i8, ptr %2, i64 %.124
  %2091 = load i8, ptr %2090, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = or disjoint i32 %2088, %2092
  br label %2094

2094:                                             ; preds = %2081, %2086
  %.125 = phi i64 [ %2089, %2086 ], [ %.124, %2081 ]
  %.sroa.0.141 = phi i32 [ %2087, %2086 ], [ %.sroa.0.140, %2081 ]
  %.sroa.498.141 = phi i32 [ %2093, %2086 ], [ %.sroa.498.140, %2081 ]
  %2095 = lshr i32 %.sroa.0.141, 11
  %2096 = getelementptr inbounds i8, ptr %0, i64 27244
  %2097 = zext i32 %.172227 to i64
  %2098 = zext i32 %.792559 to i64
  %2099 = getelementptr inbounds [16 x [8 x i16]], ptr %2096, i64 0, i64 %2097, i64 %2098
  %2100 = load i16, ptr %2099, align 2
  %2101 = zext i16 %2100 to i32
  %2102 = mul i32 %2095, %2101
  %2103 = icmp ult i32 %.sroa.498.141, %2102
  %2104 = shl i32 %.792559, 1
  br i1 %2103, label %2105, label %2110

2105:                                             ; preds = %2094
  %2106 = sub nsw i32 2048, %2101
  %2107 = lshr i32 %2106, 5
  %2108 = trunc i32 %2107 to i16
  %2109 = add i16 %2100, %2108
  store i16 %2109, ptr %2099, align 2
  br label %2116

2110:                                             ; preds = %2094
  %2111 = sub i32 %.sroa.0.141, %2102
  %2112 = sub nuw i32 %.sroa.498.141, %2102
  %2113 = lshr i16 %2100, 5
  %2114 = sub i16 %2100, %2113
  store i16 %2114, ptr %2099, align 2
  %2115 = or disjoint i32 %2104, 1
  br label %2116

2116:                                             ; preds = %2110, %2105, %.loopexit
  %.sroa.35.63 = phi i64 [ %.sroa.35.62, %2105 ], [ %.sroa.35.62, %2110 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.63 = phi i64 [ %.sroa.10.62, %2105 ], [ %.sroa.10.62, %2110 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.633247 = phi i32 [ %.623246, %2105 ], [ %.623246, %2110 ], [ %47, %.loopexit ]
  %.632957 = phi i32 [ %.622956, %2105 ], [ %.622956, %2110 ], [ %31, %.loopexit ]
  %.632880 = phi i32 [ %.622879, %2105 ], [ %.622879, %2110 ], [ %33, %.loopexit ]
  %.632803 = phi i32 [ %.622802, %2105 ], [ %.622802, %2110 ], [ %35, %.loopexit ]
  %.732726 = phi i32 [ %.722725, %2105 ], [ %.722725, %2110 ], [ %29, %.loopexit ]
  %.622639 = phi ptr [ %.612638, %2105 ], [ %.612638, %2110 ], [ %39, %.loopexit ]
  %.802560 = phi i32 [ %2104, %2105 ], [ %2115, %2110 ], [ %41, %.loopexit ]
  %.682466 = phi i32 [ %.672465, %2105 ], [ %.672465, %2110 ], [ %43, %.loopexit ]
  %.742384 = phi i32 [ %.732383, %2105 ], [ %.732383, %2110 ], [ %45, %.loopexit ]
  %.632296 = phi i32 [ %.622295, %2105 ], [ %.622295, %2110 ], [ %27, %.loopexit ]
  %.182228 = phi i32 [ %.172227, %2105 ], [ %.172227, %2110 ], [ %53, %.loopexit ]
  %.126 = phi i64 [ %.125, %2105 ], [ %.125, %2110 ], [ %25, %.loopexit ]
  %.sroa.0.142 = phi i32 [ %2102, %2105 ], [ %2111, %2110 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.142 = phi i32 [ %.sroa.498.141, %2105 ], [ %2112, %2110 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2117 = icmp ult i32 %.sroa.0.142, 16777216
  br i1 %2117, label %2118, label %2129

2118:                                             ; preds = %2116
  %2119 = icmp eq i64 %.126, %4
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2118
  store i32 57, ptr %60, align 8
  br label %2628

2121:                                             ; preds = %2118
  %2122 = shl nuw i32 %.sroa.0.142, 8
  %2123 = shl i32 %.sroa.498.142, 8
  %2124 = add i64 %.126, 1
  %2125 = getelementptr inbounds i8, ptr %2, i64 %.126
  %2126 = load i8, ptr %2125, align 1
  %2127 = zext i8 %2126 to i32
  %2128 = or disjoint i32 %2123, %2127
  br label %2129

2129:                                             ; preds = %2116, %2121
  %.127 = phi i64 [ %2124, %2121 ], [ %.126, %2116 ]
  %.sroa.0.143 = phi i32 [ %2122, %2121 ], [ %.sroa.0.142, %2116 ]
  %.sroa.498.143 = phi i32 [ %2128, %2121 ], [ %.sroa.498.142, %2116 ]
  %2130 = lshr i32 %.sroa.0.143, 11
  %2131 = getelementptr inbounds i8, ptr %0, i64 27244
  %2132 = zext i32 %.182228 to i64
  %2133 = zext i32 %.802560 to i64
  %2134 = getelementptr inbounds [16 x [8 x i16]], ptr %2131, i64 0, i64 %2132, i64 %2133
  %2135 = load i16, ptr %2134, align 2
  %2136 = zext i16 %2135 to i32
  %2137 = mul i32 %2130, %2136
  %2138 = icmp ult i32 %.sroa.498.143, %2137
  %2139 = shl i32 %.802560, 1
  br i1 %2138, label %2140, label %2145

2140:                                             ; preds = %2129
  %2141 = sub nsw i32 2048, %2136
  %2142 = lshr i32 %2141, 5
  %2143 = trunc i32 %2142 to i16
  %2144 = add i16 %2135, %2143
  br label %2151

2145:                                             ; preds = %2129
  %2146 = sub i32 %.sroa.0.143, %2137
  %2147 = sub nuw i32 %.sroa.498.143, %2137
  %2148 = lshr i16 %2135, 5
  %2149 = sub i16 %2135, %2148
  %2150 = or disjoint i32 %2139, 1
  br label %2151

2151:                                             ; preds = %2140, %2145
  %.sink3312 = phi i16 [ %2144, %2140 ], [ %2149, %2145 ]
  %.812561 = phi i32 [ %2139, %2140 ], [ %2150, %2145 ]
  %.sroa.0.144 = phi i32 [ %2137, %2140 ], [ %2146, %2145 ]
  %.sroa.498.144 = phi i32 [ %.sroa.498.143, %2140 ], [ %2147, %2145 ]
  store i16 %.sink3312, ptr %2134, align 2
  %2152 = add i32 %.812561, -6
  br label %2569

2153:                                             ; preds = %2034
  %2154 = sub i32 %.sroa.0.137, %2039
  %2155 = sub nuw i32 %.sroa.498.137, %2039
  %2156 = lshr i16 %2037, 5
  %2157 = sub i16 %2037, %2156
  store i16 %2157, ptr %2036, align 8
  br label %2158

2158:                                             ; preds = %.loopexit, %2153
  %.sroa.35.64 = phi i64 [ %.sroa.35.60, %2153 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.64 = phi i64 [ %.sroa.10.60, %2153 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.643248 = phi i32 [ %.603244, %2153 ], [ %47, %.loopexit ]
  %.642958 = phi i32 [ %.602954, %2153 ], [ %31, %.loopexit ]
  %.642881 = phi i32 [ %.602877, %2153 ], [ %33, %.loopexit ]
  %.642804 = phi i32 [ %.602800, %2153 ], [ %35, %.loopexit ]
  %.742727 = phi i32 [ %.702723, %2153 ], [ %29, %.loopexit ]
  %.632640 = phi ptr [ %.592636, %2153 ], [ %39, %.loopexit ]
  %.822562 = phi i32 [ %.772557, %2153 ], [ %41, %.loopexit ]
  %.692467 = phi i32 [ %.652463, %2153 ], [ %43, %.loopexit ]
  %.752385 = phi i32 [ %.712381, %2153 ], [ %45, %.loopexit ]
  %.642297 = phi i32 [ %.602293, %2153 ], [ %27, %.loopexit ]
  %.192229 = phi i32 [ %.152225, %2153 ], [ %53, %.loopexit ]
  %.128 = phi i64 [ %.121, %2153 ], [ %25, %.loopexit ]
  %.sroa.0.145 = phi i32 [ %2154, %2153 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.145 = phi i32 [ %2155, %2153 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2159 = icmp ult i32 %.sroa.0.145, 16777216
  br i1 %2159, label %2160, label %2171

2160:                                             ; preds = %2158
  %2161 = icmp eq i64 %.128, %4
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2160
  store i32 58, ptr %60, align 8
  br label %2628

2163:                                             ; preds = %2160
  %2164 = shl nuw i32 %.sroa.0.145, 8
  %2165 = shl i32 %.sroa.498.145, 8
  %2166 = add i64 %.128, 1
  %2167 = getelementptr inbounds i8, ptr %2, i64 %.128
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = or disjoint i32 %2165, %2169
  br label %2171

2171:                                             ; preds = %2158, %2163
  %.129 = phi i64 [ %2166, %2163 ], [ %.128, %2158 ]
  %.sroa.0.146 = phi i32 [ %2164, %2163 ], [ %.sroa.0.145, %2158 ]
  %.sroa.498.146 = phi i32 [ %2170, %2163 ], [ %.sroa.498.145, %2158 ]
  %2172 = lshr i32 %.sroa.0.146, 11
  %2173 = getelementptr inbounds i8, ptr %0, i64 27242
  %2174 = load i16, ptr %2173, align 2
  %2175 = zext i16 %2174 to i32
  %2176 = mul i32 %2172, %2175
  %2177 = icmp ult i32 %.sroa.498.146, %2176
  br i1 %2177, label %2178, label %2290

2178:                                             ; preds = %2171
  %2179 = sub nsw i32 2048, %2175
  %2180 = lshr i32 %2179, 5
  %2181 = trunc i32 %2180 to i16
  %2182 = add i16 %2174, %2181
  store i16 %2182, ptr %2173, align 2
  br label %2183

2183:                                             ; preds = %2178, %.loopexit
  %.sroa.35.65 = phi i64 [ %.sroa.35.64, %2178 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.65 = phi i64 [ %.sroa.10.64, %2178 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.653249 = phi i32 [ %.643248, %2178 ], [ %47, %.loopexit ]
  %.652959 = phi i32 [ %.642958, %2178 ], [ %31, %.loopexit ]
  %.652882 = phi i32 [ %.642881, %2178 ], [ %33, %.loopexit ]
  %.652805 = phi i32 [ %.642804, %2178 ], [ %35, %.loopexit ]
  %.752728 = phi i32 [ %.742727, %2178 ], [ %29, %.loopexit ]
  %.642641 = phi ptr [ %.632640, %2178 ], [ %39, %.loopexit ]
  %.832563 = phi i32 [ %.822562, %2178 ], [ %41, %.loopexit ]
  %.702468 = phi i32 [ %.692467, %2178 ], [ %43, %.loopexit ]
  %.762386 = phi i32 [ %.752385, %2178 ], [ %45, %.loopexit ]
  %.652298 = phi i32 [ %.642297, %2178 ], [ %27, %.loopexit ]
  %.202230 = phi i32 [ %.192229, %2178 ], [ %53, %.loopexit ]
  %.130 = phi i64 [ %.129, %2178 ], [ %25, %.loopexit ]
  %.sroa.0.147 = phi i32 [ %2176, %2178 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.147 = phi i32 [ %.sroa.498.146, %2178 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2184 = icmp ult i32 %.sroa.0.147, 16777216
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2183
  %2186 = icmp eq i64 %.130, %4
  br i1 %2186, label %2187, label %2188

2187:                                             ; preds = %2185
  store i32 59, ptr %60, align 8
  br label %2628

2188:                                             ; preds = %2185
  %2189 = shl nuw i32 %.sroa.0.147, 8
  %2190 = shl i32 %.sroa.498.147, 8
  %2191 = add i64 %.130, 1
  %2192 = getelementptr inbounds i8, ptr %2, i64 %.130
  %2193 = load i8, ptr %2192, align 1
  %2194 = zext i8 %2193 to i32
  %2195 = or disjoint i32 %2190, %2194
  br label %2196

2196:                                             ; preds = %2183, %2188
  %.131 = phi i64 [ %2191, %2188 ], [ %.130, %2183 ]
  %.sroa.0.148 = phi i32 [ %2189, %2188 ], [ %.sroa.0.147, %2183 ]
  %.sroa.498.148 = phi i32 [ %2195, %2188 ], [ %.sroa.498.147, %2183 ]
  %2197 = lshr i32 %.sroa.0.148, 11
  %2198 = getelementptr inbounds i8, ptr %0, i64 27500
  %2199 = zext i32 %.202230 to i64
  %2200 = zext i32 %.832563 to i64
  %2201 = getelementptr inbounds [16 x [8 x i16]], ptr %2198, i64 0, i64 %2199, i64 %2200
  %2202 = load i16, ptr %2201, align 2
  %2203 = zext i16 %2202 to i32
  %2204 = mul i32 %2197, %2203
  %2205 = icmp ult i32 %.sroa.498.148, %2204
  %2206 = shl i32 %.832563, 1
  br i1 %2205, label %2207, label %2212

2207:                                             ; preds = %2196
  %2208 = sub nsw i32 2048, %2203
  %2209 = lshr i32 %2208, 5
  %2210 = trunc i32 %2209 to i16
  %2211 = add i16 %2202, %2210
  store i16 %2211, ptr %2201, align 2
  br label %2218

2212:                                             ; preds = %2196
  %2213 = sub i32 %.sroa.0.148, %2204
  %2214 = sub nuw i32 %.sroa.498.148, %2204
  %2215 = lshr i16 %2202, 5
  %2216 = sub i16 %2202, %2215
  store i16 %2216, ptr %2201, align 2
  %2217 = or disjoint i32 %2206, 1
  br label %2218

2218:                                             ; preds = %2212, %2207, %.loopexit
  %.sroa.35.66 = phi i64 [ %.sroa.35.65, %2207 ], [ %.sroa.35.65, %2212 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.66 = phi i64 [ %.sroa.10.65, %2207 ], [ %.sroa.10.65, %2212 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.663250 = phi i32 [ %.653249, %2207 ], [ %.653249, %2212 ], [ %47, %.loopexit ]
  %.662960 = phi i32 [ %.652959, %2207 ], [ %.652959, %2212 ], [ %31, %.loopexit ]
  %.662883 = phi i32 [ %.652882, %2207 ], [ %.652882, %2212 ], [ %33, %.loopexit ]
  %.662806 = phi i32 [ %.652805, %2207 ], [ %.652805, %2212 ], [ %35, %.loopexit ]
  %.762729 = phi i32 [ %.752728, %2207 ], [ %.752728, %2212 ], [ %29, %.loopexit ]
  %.652642 = phi ptr [ %.642641, %2207 ], [ %.642641, %2212 ], [ %39, %.loopexit ]
  %.842564 = phi i32 [ %2206, %2207 ], [ %2217, %2212 ], [ %41, %.loopexit ]
  %.712469 = phi i32 [ %.702468, %2207 ], [ %.702468, %2212 ], [ %43, %.loopexit ]
  %.772387 = phi i32 [ %.762386, %2207 ], [ %.762386, %2212 ], [ %45, %.loopexit ]
  %.662299 = phi i32 [ %.652298, %2207 ], [ %.652298, %2212 ], [ %27, %.loopexit ]
  %.212231 = phi i32 [ %.202230, %2207 ], [ %.202230, %2212 ], [ %53, %.loopexit ]
  %.132 = phi i64 [ %.131, %2207 ], [ %.131, %2212 ], [ %25, %.loopexit ]
  %.sroa.0.149 = phi i32 [ %2204, %2207 ], [ %2213, %2212 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.149 = phi i32 [ %.sroa.498.148, %2207 ], [ %2214, %2212 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2219 = icmp ult i32 %.sroa.0.149, 16777216
  br i1 %2219, label %2220, label %2231

2220:                                             ; preds = %2218
  %2221 = icmp eq i64 %.132, %4
  br i1 %2221, label %2222, label %2223

2222:                                             ; preds = %2220
  store i32 60, ptr %60, align 8
  br label %2628

2223:                                             ; preds = %2220
  %2224 = shl nuw i32 %.sroa.0.149, 8
  %2225 = shl i32 %.sroa.498.149, 8
  %2226 = add i64 %.132, 1
  %2227 = getelementptr inbounds i8, ptr %2, i64 %.132
  %2228 = load i8, ptr %2227, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = or disjoint i32 %2225, %2229
  br label %2231

2231:                                             ; preds = %2218, %2223
  %.133 = phi i64 [ %2226, %2223 ], [ %.132, %2218 ]
  %.sroa.0.150 = phi i32 [ %2224, %2223 ], [ %.sroa.0.149, %2218 ]
  %.sroa.498.150 = phi i32 [ %2230, %2223 ], [ %.sroa.498.149, %2218 ]
  %2232 = lshr i32 %.sroa.0.150, 11
  %2233 = getelementptr inbounds i8, ptr %0, i64 27500
  %2234 = zext i32 %.212231 to i64
  %2235 = zext i32 %.842564 to i64
  %2236 = getelementptr inbounds [16 x [8 x i16]], ptr %2233, i64 0, i64 %2234, i64 %2235
  %2237 = load i16, ptr %2236, align 2
  %2238 = zext i16 %2237 to i32
  %2239 = mul i32 %2232, %2238
  %2240 = icmp ult i32 %.sroa.498.150, %2239
  %2241 = shl i32 %.842564, 1
  br i1 %2240, label %2242, label %2247

2242:                                             ; preds = %2231
  %2243 = sub nsw i32 2048, %2238
  %2244 = lshr i32 %2243, 5
  %2245 = trunc i32 %2244 to i16
  %2246 = add i16 %2237, %2245
  store i16 %2246, ptr %2236, align 2
  br label %2253

2247:                                             ; preds = %2231
  %2248 = sub i32 %.sroa.0.150, %2239
  %2249 = sub nuw i32 %.sroa.498.150, %2239
  %2250 = lshr i16 %2237, 5
  %2251 = sub i16 %2237, %2250
  store i16 %2251, ptr %2236, align 2
  %2252 = or disjoint i32 %2241, 1
  br label %2253

2253:                                             ; preds = %2247, %2242, %.loopexit
  %.sroa.35.67 = phi i64 [ %.sroa.35.66, %2242 ], [ %.sroa.35.66, %2247 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.67 = phi i64 [ %.sroa.10.66, %2242 ], [ %.sroa.10.66, %2247 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.673251 = phi i32 [ %.663250, %2242 ], [ %.663250, %2247 ], [ %47, %.loopexit ]
  %.672961 = phi i32 [ %.662960, %2242 ], [ %.662960, %2247 ], [ %31, %.loopexit ]
  %.672884 = phi i32 [ %.662883, %2242 ], [ %.662883, %2247 ], [ %33, %.loopexit ]
  %.672807 = phi i32 [ %.662806, %2242 ], [ %.662806, %2247 ], [ %35, %.loopexit ]
  %.772730 = phi i32 [ %.762729, %2242 ], [ %.762729, %2247 ], [ %29, %.loopexit ]
  %.662643 = phi ptr [ %.652642, %2242 ], [ %.652642, %2247 ], [ %39, %.loopexit ]
  %.852565 = phi i32 [ %2241, %2242 ], [ %2252, %2247 ], [ %41, %.loopexit ]
  %.722470 = phi i32 [ %.712469, %2242 ], [ %.712469, %2247 ], [ %43, %.loopexit ]
  %.782388 = phi i32 [ %.772387, %2242 ], [ %.772387, %2247 ], [ %45, %.loopexit ]
  %.672300 = phi i32 [ %.662299, %2242 ], [ %.662299, %2247 ], [ %27, %.loopexit ]
  %.222232 = phi i32 [ %.212231, %2242 ], [ %.212231, %2247 ], [ %53, %.loopexit ]
  %.134 = phi i64 [ %.133, %2242 ], [ %.133, %2247 ], [ %25, %.loopexit ]
  %.sroa.0.151 = phi i32 [ %2239, %2242 ], [ %2248, %2247 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.151 = phi i32 [ %.sroa.498.150, %2242 ], [ %2249, %2247 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2254 = icmp ult i32 %.sroa.0.151, 16777216
  br i1 %2254, label %2255, label %2266

2255:                                             ; preds = %2253
  %2256 = icmp eq i64 %.134, %4
  br i1 %2256, label %2257, label %2258

2257:                                             ; preds = %2255
  store i32 61, ptr %60, align 8
  br label %2628

2258:                                             ; preds = %2255
  %2259 = shl nuw i32 %.sroa.0.151, 8
  %2260 = shl i32 %.sroa.498.151, 8
  %2261 = add i64 %.134, 1
  %2262 = getelementptr inbounds i8, ptr %2, i64 %.134
  %2263 = load i8, ptr %2262, align 1
  %2264 = zext i8 %2263 to i32
  %2265 = or disjoint i32 %2260, %2264
  br label %2266

2266:                                             ; preds = %2253, %2258
  %.135 = phi i64 [ %2261, %2258 ], [ %.134, %2253 ]
  %.sroa.0.152 = phi i32 [ %2259, %2258 ], [ %.sroa.0.151, %2253 ]
  %.sroa.498.152 = phi i32 [ %2265, %2258 ], [ %.sroa.498.151, %2253 ]
  %2267 = lshr i32 %.sroa.0.152, 11
  %2268 = getelementptr inbounds i8, ptr %0, i64 27500
  %2269 = zext i32 %.222232 to i64
  %2270 = zext i32 %.852565 to i64
  %2271 = getelementptr inbounds [16 x [8 x i16]], ptr %2268, i64 0, i64 %2269, i64 %2270
  %2272 = load i16, ptr %2271, align 2
  %2273 = zext i16 %2272 to i32
  %2274 = mul i32 %2267, %2273
  %2275 = icmp ult i32 %.sroa.498.152, %2274
  %2276 = shl i32 %.852565, 1
  br i1 %2275, label %2277, label %2282

2277:                                             ; preds = %2266
  %2278 = sub nsw i32 2048, %2273
  %2279 = lshr i32 %2278, 5
  %2280 = trunc i32 %2279 to i16
  %2281 = add i16 %2272, %2280
  br label %2288

2282:                                             ; preds = %2266
  %2283 = sub i32 %.sroa.0.152, %2274
  %2284 = sub nuw i32 %.sroa.498.152, %2274
  %2285 = lshr i16 %2272, 5
  %2286 = sub i16 %2272, %2285
  %2287 = or disjoint i32 %2276, 1
  br label %2288

2288:                                             ; preds = %2277, %2282
  %.sink3313 = phi i16 [ %2281, %2277 ], [ %2286, %2282 ]
  %.862566 = phi i32 [ %2276, %2277 ], [ %2287, %2282 ]
  %.sroa.0.153 = phi i32 [ %2274, %2277 ], [ %2283, %2282 ]
  %.sroa.498.153 = phi i32 [ %.sroa.498.152, %2277 ], [ %2284, %2282 ]
  store i16 %.sink3313, ptr %2271, align 2
  %2289 = add i32 %.862566, 2
  br label %2569

2290:                                             ; preds = %2171
  %2291 = sub i32 %.sroa.0.146, %2176
  %2292 = sub nuw i32 %.sroa.498.146, %2176
  %2293 = lshr i16 %2174, 5
  %2294 = sub i16 %2174, %2293
  store i16 %2294, ptr %2173, align 2
  br label %2295

2295:                                             ; preds = %2290, %.loopexit
  %.sroa.35.68 = phi i64 [ %.sroa.35.64, %2290 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.68 = phi i64 [ %.sroa.10.64, %2290 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.683252 = phi i32 [ %.643248, %2290 ], [ %47, %.loopexit ]
  %.682962 = phi i32 [ %.642958, %2290 ], [ %31, %.loopexit ]
  %.682885 = phi i32 [ %.642881, %2290 ], [ %33, %.loopexit ]
  %.682808 = phi i32 [ %.642804, %2290 ], [ %35, %.loopexit ]
  %.782731 = phi i32 [ %.742727, %2290 ], [ %29, %.loopexit ]
  %.672644 = phi ptr [ %.632640, %2290 ], [ %39, %.loopexit ]
  %.872567 = phi i32 [ %.822562, %2290 ], [ %41, %.loopexit ]
  %.732471 = phi i32 [ %.692467, %2290 ], [ %43, %.loopexit ]
  %.792389 = phi i32 [ %.752385, %2290 ], [ %45, %.loopexit ]
  %.682301 = phi i32 [ %.642297, %2290 ], [ %27, %.loopexit ]
  %.136 = phi i64 [ %.129, %2290 ], [ %25, %.loopexit ]
  %.sroa.0.154 = phi i32 [ %2291, %2290 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.154 = phi i32 [ %2292, %2290 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2296 = icmp ult i32 %.sroa.0.154, 16777216
  br i1 %2296, label %2297, label %2308

2297:                                             ; preds = %2295
  %2298 = icmp eq i64 %.136, %4
  br i1 %2298, label %2299, label %2300

2299:                                             ; preds = %2297
  store i32 62, ptr %60, align 8
  br label %2628

2300:                                             ; preds = %2297
  %2301 = shl nuw i32 %.sroa.0.154, 8
  %2302 = shl i32 %.sroa.498.154, 8
  %2303 = add i64 %.136, 1
  %2304 = getelementptr inbounds i8, ptr %2, i64 %.136
  %2305 = load i8, ptr %2304, align 1
  %2306 = zext i8 %2305 to i32
  %2307 = or disjoint i32 %2302, %2306
  br label %2308

2308:                                             ; preds = %2295, %2300
  %.137 = phi i64 [ %2303, %2300 ], [ %.136, %2295 ]
  %.sroa.0.155 = phi i32 [ %2301, %2300 ], [ %.sroa.0.154, %2295 ]
  %.sroa.498.155 = phi i32 [ %2307, %2300 ], [ %.sroa.498.154, %2295 ]
  %2309 = lshr i32 %.sroa.0.155, 11
  %2310 = getelementptr inbounds i8, ptr %0, i64 27756
  %2311 = zext i32 %.872567 to i64
  %2312 = getelementptr inbounds [256 x i16], ptr %2310, i64 0, i64 %2311
  %2313 = load i16, ptr %2312, align 2
  %2314 = zext i16 %2313 to i32
  %2315 = mul i32 %2309, %2314
  %2316 = icmp ult i32 %.sroa.498.155, %2315
  %2317 = shl i32 %.872567, 1
  br i1 %2316, label %2318, label %2323

2318:                                             ; preds = %2308
  %2319 = sub nsw i32 2048, %2314
  %2320 = lshr i32 %2319, 5
  %2321 = trunc i32 %2320 to i16
  %2322 = add i16 %2313, %2321
  store i16 %2322, ptr %2312, align 2
  br label %2329

2323:                                             ; preds = %2308
  %2324 = sub i32 %.sroa.0.155, %2315
  %2325 = sub nuw i32 %.sroa.498.155, %2315
  %2326 = lshr i16 %2313, 5
  %2327 = sub i16 %2313, %2326
  store i16 %2327, ptr %2312, align 2
  %2328 = or disjoint i32 %2317, 1
  br label %2329

2329:                                             ; preds = %2323, %2318, %.loopexit
  %.sroa.35.69 = phi i64 [ %.sroa.35.68, %2318 ], [ %.sroa.35.68, %2323 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.69 = phi i64 [ %.sroa.10.68, %2318 ], [ %.sroa.10.68, %2323 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.693253 = phi i32 [ %.683252, %2318 ], [ %.683252, %2323 ], [ %47, %.loopexit ]
  %.692963 = phi i32 [ %.682962, %2318 ], [ %.682962, %2323 ], [ %31, %.loopexit ]
  %.692886 = phi i32 [ %.682885, %2318 ], [ %.682885, %2323 ], [ %33, %.loopexit ]
  %.692809 = phi i32 [ %.682808, %2318 ], [ %.682808, %2323 ], [ %35, %.loopexit ]
  %.792732 = phi i32 [ %.782731, %2318 ], [ %.782731, %2323 ], [ %29, %.loopexit ]
  %.682645 = phi ptr [ %.672644, %2318 ], [ %.672644, %2323 ], [ %39, %.loopexit ]
  %.882568 = phi i32 [ %2317, %2318 ], [ %2328, %2323 ], [ %41, %.loopexit ]
  %.742472 = phi i32 [ %.732471, %2318 ], [ %.732471, %2323 ], [ %43, %.loopexit ]
  %.802390 = phi i32 [ %.792389, %2318 ], [ %.792389, %2323 ], [ %45, %.loopexit ]
  %.692302 = phi i32 [ %.682301, %2318 ], [ %.682301, %2323 ], [ %27, %.loopexit ]
  %.138 = phi i64 [ %.137, %2318 ], [ %.137, %2323 ], [ %25, %.loopexit ]
  %.sroa.0.156 = phi i32 [ %2315, %2318 ], [ %2324, %2323 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.156 = phi i32 [ %.sroa.498.155, %2318 ], [ %2325, %2323 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2330 = icmp ult i32 %.sroa.0.156, 16777216
  br i1 %2330, label %2331, label %2342

2331:                                             ; preds = %2329
  %2332 = icmp eq i64 %.138, %4
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %2331
  store i32 63, ptr %60, align 8
  br label %2628

2334:                                             ; preds = %2331
  %2335 = shl nuw i32 %.sroa.0.156, 8
  %2336 = shl i32 %.sroa.498.156, 8
  %2337 = add i64 %.138, 1
  %2338 = getelementptr inbounds i8, ptr %2, i64 %.138
  %2339 = load i8, ptr %2338, align 1
  %2340 = zext i8 %2339 to i32
  %2341 = or disjoint i32 %2336, %2340
  br label %2342

2342:                                             ; preds = %2329, %2334
  %.139 = phi i64 [ %2337, %2334 ], [ %.138, %2329 ]
  %.sroa.0.157 = phi i32 [ %2335, %2334 ], [ %.sroa.0.156, %2329 ]
  %.sroa.498.157 = phi i32 [ %2341, %2334 ], [ %.sroa.498.156, %2329 ]
  %2343 = lshr i32 %.sroa.0.157, 11
  %2344 = getelementptr inbounds i8, ptr %0, i64 27756
  %2345 = zext i32 %.882568 to i64
  %2346 = getelementptr inbounds [256 x i16], ptr %2344, i64 0, i64 %2345
  %2347 = load i16, ptr %2346, align 2
  %2348 = zext i16 %2347 to i32
  %2349 = mul i32 %2343, %2348
  %2350 = icmp ult i32 %.sroa.498.157, %2349
  %2351 = shl i32 %.882568, 1
  br i1 %2350, label %2352, label %2357

2352:                                             ; preds = %2342
  %2353 = sub nsw i32 2048, %2348
  %2354 = lshr i32 %2353, 5
  %2355 = trunc i32 %2354 to i16
  %2356 = add i16 %2347, %2355
  store i16 %2356, ptr %2346, align 2
  br label %2363

2357:                                             ; preds = %2342
  %2358 = sub i32 %.sroa.0.157, %2349
  %2359 = sub nuw i32 %.sroa.498.157, %2349
  %2360 = lshr i16 %2347, 5
  %2361 = sub i16 %2347, %2360
  store i16 %2361, ptr %2346, align 2
  %2362 = or disjoint i32 %2351, 1
  br label %2363

2363:                                             ; preds = %2357, %2352, %.loopexit
  %.sroa.35.70 = phi i64 [ %.sroa.35.69, %2352 ], [ %.sroa.35.69, %2357 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.70 = phi i64 [ %.sroa.10.69, %2352 ], [ %.sroa.10.69, %2357 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.703254 = phi i32 [ %.693253, %2352 ], [ %.693253, %2357 ], [ %47, %.loopexit ]
  %.702964 = phi i32 [ %.692963, %2352 ], [ %.692963, %2357 ], [ %31, %.loopexit ]
  %.702887 = phi i32 [ %.692886, %2352 ], [ %.692886, %2357 ], [ %33, %.loopexit ]
  %.702810 = phi i32 [ %.692809, %2352 ], [ %.692809, %2357 ], [ %35, %.loopexit ]
  %.802733 = phi i32 [ %.792732, %2352 ], [ %.792732, %2357 ], [ %29, %.loopexit ]
  %.692646 = phi ptr [ %.682645, %2352 ], [ %.682645, %2357 ], [ %39, %.loopexit ]
  %.892569 = phi i32 [ %2351, %2352 ], [ %2362, %2357 ], [ %41, %.loopexit ]
  %.752473 = phi i32 [ %.742472, %2352 ], [ %.742472, %2357 ], [ %43, %.loopexit ]
  %.812391 = phi i32 [ %.802390, %2352 ], [ %.802390, %2357 ], [ %45, %.loopexit ]
  %.702303 = phi i32 [ %.692302, %2352 ], [ %.692302, %2357 ], [ %27, %.loopexit ]
  %.140 = phi i64 [ %.139, %2352 ], [ %.139, %2357 ], [ %25, %.loopexit ]
  %.sroa.0.158 = phi i32 [ %2349, %2352 ], [ %2358, %2357 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.158 = phi i32 [ %.sroa.498.157, %2352 ], [ %2359, %2357 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2364 = icmp ult i32 %.sroa.0.158, 16777216
  br i1 %2364, label %2365, label %2376

2365:                                             ; preds = %2363
  %2366 = icmp eq i64 %.140, %4
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2365
  store i32 64, ptr %60, align 8
  br label %2628

2368:                                             ; preds = %2365
  %2369 = shl nuw i32 %.sroa.0.158, 8
  %2370 = shl i32 %.sroa.498.158, 8
  %2371 = add i64 %.140, 1
  %2372 = getelementptr inbounds i8, ptr %2, i64 %.140
  %2373 = load i8, ptr %2372, align 1
  %2374 = zext i8 %2373 to i32
  %2375 = or disjoint i32 %2370, %2374
  br label %2376

2376:                                             ; preds = %2363, %2368
  %.141 = phi i64 [ %2371, %2368 ], [ %.140, %2363 ]
  %.sroa.0.159 = phi i32 [ %2369, %2368 ], [ %.sroa.0.158, %2363 ]
  %.sroa.498.159 = phi i32 [ %2375, %2368 ], [ %.sroa.498.158, %2363 ]
  %2377 = lshr i32 %.sroa.0.159, 11
  %2378 = getelementptr inbounds i8, ptr %0, i64 27756
  %2379 = zext i32 %.892569 to i64
  %2380 = getelementptr inbounds [256 x i16], ptr %2378, i64 0, i64 %2379
  %2381 = load i16, ptr %2380, align 2
  %2382 = zext i16 %2381 to i32
  %2383 = mul i32 %2377, %2382
  %2384 = icmp ult i32 %.sroa.498.159, %2383
  %2385 = shl i32 %.892569, 1
  br i1 %2384, label %2386, label %2391

2386:                                             ; preds = %2376
  %2387 = sub nsw i32 2048, %2382
  %2388 = lshr i32 %2387, 5
  %2389 = trunc i32 %2388 to i16
  %2390 = add i16 %2381, %2389
  store i16 %2390, ptr %2380, align 2
  br label %2397

2391:                                             ; preds = %2376
  %2392 = sub i32 %.sroa.0.159, %2383
  %2393 = sub nuw i32 %.sroa.498.159, %2383
  %2394 = lshr i16 %2381, 5
  %2395 = sub i16 %2381, %2394
  store i16 %2395, ptr %2380, align 2
  %2396 = or disjoint i32 %2385, 1
  br label %2397

2397:                                             ; preds = %2391, %2386, %.loopexit
  %.sroa.35.71 = phi i64 [ %.sroa.35.70, %2386 ], [ %.sroa.35.70, %2391 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.71 = phi i64 [ %.sroa.10.70, %2386 ], [ %.sroa.10.70, %2391 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.713255 = phi i32 [ %.703254, %2386 ], [ %.703254, %2391 ], [ %47, %.loopexit ]
  %.712965 = phi i32 [ %.702964, %2386 ], [ %.702964, %2391 ], [ %31, %.loopexit ]
  %.712888 = phi i32 [ %.702887, %2386 ], [ %.702887, %2391 ], [ %33, %.loopexit ]
  %.712811 = phi i32 [ %.702810, %2386 ], [ %.702810, %2391 ], [ %35, %.loopexit ]
  %.812734 = phi i32 [ %.802733, %2386 ], [ %.802733, %2391 ], [ %29, %.loopexit ]
  %.702647 = phi ptr [ %.692646, %2386 ], [ %.692646, %2391 ], [ %39, %.loopexit ]
  %.902570 = phi i32 [ %2385, %2386 ], [ %2396, %2391 ], [ %41, %.loopexit ]
  %.762474 = phi i32 [ %.752473, %2386 ], [ %.752473, %2391 ], [ %43, %.loopexit ]
  %.822392 = phi i32 [ %.812391, %2386 ], [ %.812391, %2391 ], [ %45, %.loopexit ]
  %.712304 = phi i32 [ %.702303, %2386 ], [ %.702303, %2391 ], [ %27, %.loopexit ]
  %.142 = phi i64 [ %.141, %2386 ], [ %.141, %2391 ], [ %25, %.loopexit ]
  %.sroa.0.160 = phi i32 [ %2383, %2386 ], [ %2392, %2391 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.160 = phi i32 [ %.sroa.498.159, %2386 ], [ %2393, %2391 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2398 = icmp ult i32 %.sroa.0.160, 16777216
  br i1 %2398, label %2399, label %2410

2399:                                             ; preds = %2397
  %2400 = icmp eq i64 %.142, %4
  br i1 %2400, label %2401, label %2402

2401:                                             ; preds = %2399
  store i32 65, ptr %60, align 8
  br label %2628

2402:                                             ; preds = %2399
  %2403 = shl nuw i32 %.sroa.0.160, 8
  %2404 = shl i32 %.sroa.498.160, 8
  %2405 = add i64 %.142, 1
  %2406 = getelementptr inbounds i8, ptr %2, i64 %.142
  %2407 = load i8, ptr %2406, align 1
  %2408 = zext i8 %2407 to i32
  %2409 = or disjoint i32 %2404, %2408
  br label %2410

2410:                                             ; preds = %2397, %2402
  %.143 = phi i64 [ %2405, %2402 ], [ %.142, %2397 ]
  %.sroa.0.161 = phi i32 [ %2403, %2402 ], [ %.sroa.0.160, %2397 ]
  %.sroa.498.161 = phi i32 [ %2409, %2402 ], [ %.sroa.498.160, %2397 ]
  %2411 = lshr i32 %.sroa.0.161, 11
  %2412 = getelementptr inbounds i8, ptr %0, i64 27756
  %2413 = zext i32 %.902570 to i64
  %2414 = getelementptr inbounds [256 x i16], ptr %2412, i64 0, i64 %2413
  %2415 = load i16, ptr %2414, align 2
  %2416 = zext i16 %2415 to i32
  %2417 = mul i32 %2411, %2416
  %2418 = icmp ult i32 %.sroa.498.161, %2417
  %2419 = shl i32 %.902570, 1
  br i1 %2418, label %2420, label %2425

2420:                                             ; preds = %2410
  %2421 = sub nsw i32 2048, %2416
  %2422 = lshr i32 %2421, 5
  %2423 = trunc i32 %2422 to i16
  %2424 = add i16 %2415, %2423
  store i16 %2424, ptr %2414, align 2
  br label %2431

2425:                                             ; preds = %2410
  %2426 = sub i32 %.sroa.0.161, %2417
  %2427 = sub nuw i32 %.sroa.498.161, %2417
  %2428 = lshr i16 %2415, 5
  %2429 = sub i16 %2415, %2428
  store i16 %2429, ptr %2414, align 2
  %2430 = or disjoint i32 %2419, 1
  br label %2431

2431:                                             ; preds = %2425, %2420, %.loopexit
  %.sroa.35.72 = phi i64 [ %.sroa.35.71, %2420 ], [ %.sroa.35.71, %2425 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.72 = phi i64 [ %.sroa.10.71, %2420 ], [ %.sroa.10.71, %2425 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.723256 = phi i32 [ %.713255, %2420 ], [ %.713255, %2425 ], [ %47, %.loopexit ]
  %.722966 = phi i32 [ %.712965, %2420 ], [ %.712965, %2425 ], [ %31, %.loopexit ]
  %.722889 = phi i32 [ %.712888, %2420 ], [ %.712888, %2425 ], [ %33, %.loopexit ]
  %.722812 = phi i32 [ %.712811, %2420 ], [ %.712811, %2425 ], [ %35, %.loopexit ]
  %.822735 = phi i32 [ %.812734, %2420 ], [ %.812734, %2425 ], [ %29, %.loopexit ]
  %.712648 = phi ptr [ %.702647, %2420 ], [ %.702647, %2425 ], [ %39, %.loopexit ]
  %.912571 = phi i32 [ %2419, %2420 ], [ %2430, %2425 ], [ %41, %.loopexit ]
  %.772475 = phi i32 [ %.762474, %2420 ], [ %.762474, %2425 ], [ %43, %.loopexit ]
  %.832393 = phi i32 [ %.822392, %2420 ], [ %.822392, %2425 ], [ %45, %.loopexit ]
  %.722305 = phi i32 [ %.712304, %2420 ], [ %.712304, %2425 ], [ %27, %.loopexit ]
  %.144 = phi i64 [ %.143, %2420 ], [ %.143, %2425 ], [ %25, %.loopexit ]
  %.sroa.0.162 = phi i32 [ %2417, %2420 ], [ %2426, %2425 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.162 = phi i32 [ %.sroa.498.161, %2420 ], [ %2427, %2425 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2432 = icmp ult i32 %.sroa.0.162, 16777216
  br i1 %2432, label %2433, label %2444

2433:                                             ; preds = %2431
  %2434 = icmp eq i64 %.144, %4
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2433
  store i32 66, ptr %60, align 8
  br label %2628

2436:                                             ; preds = %2433
  %2437 = shl nuw i32 %.sroa.0.162, 8
  %2438 = shl i32 %.sroa.498.162, 8
  %2439 = add i64 %.144, 1
  %2440 = getelementptr inbounds i8, ptr %2, i64 %.144
  %2441 = load i8, ptr %2440, align 1
  %2442 = zext i8 %2441 to i32
  %2443 = or disjoint i32 %2438, %2442
  br label %2444

2444:                                             ; preds = %2431, %2436
  %.145 = phi i64 [ %2439, %2436 ], [ %.144, %2431 ]
  %.sroa.0.163 = phi i32 [ %2437, %2436 ], [ %.sroa.0.162, %2431 ]
  %.sroa.498.163 = phi i32 [ %2443, %2436 ], [ %.sroa.498.162, %2431 ]
  %2445 = lshr i32 %.sroa.0.163, 11
  %2446 = getelementptr inbounds i8, ptr %0, i64 27756
  %2447 = zext i32 %.912571 to i64
  %2448 = getelementptr inbounds [256 x i16], ptr %2446, i64 0, i64 %2447
  %2449 = load i16, ptr %2448, align 2
  %2450 = zext i16 %2449 to i32
  %2451 = mul i32 %2445, %2450
  %2452 = icmp ult i32 %.sroa.498.163, %2451
  %2453 = shl i32 %.912571, 1
  br i1 %2452, label %2454, label %2459

2454:                                             ; preds = %2444
  %2455 = sub nsw i32 2048, %2450
  %2456 = lshr i32 %2455, 5
  %2457 = trunc i32 %2456 to i16
  %2458 = add i16 %2449, %2457
  store i16 %2458, ptr %2448, align 2
  br label %2465

2459:                                             ; preds = %2444
  %2460 = sub i32 %.sroa.0.163, %2451
  %2461 = sub nuw i32 %.sroa.498.163, %2451
  %2462 = lshr i16 %2449, 5
  %2463 = sub i16 %2449, %2462
  store i16 %2463, ptr %2448, align 2
  %2464 = or disjoint i32 %2453, 1
  br label %2465

2465:                                             ; preds = %2459, %2454, %.loopexit
  %.sroa.35.73 = phi i64 [ %.sroa.35.72, %2454 ], [ %.sroa.35.72, %2459 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.73 = phi i64 [ %.sroa.10.72, %2454 ], [ %.sroa.10.72, %2459 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.733257 = phi i32 [ %.723256, %2454 ], [ %.723256, %2459 ], [ %47, %.loopexit ]
  %.732967 = phi i32 [ %.722966, %2454 ], [ %.722966, %2459 ], [ %31, %.loopexit ]
  %.732890 = phi i32 [ %.722889, %2454 ], [ %.722889, %2459 ], [ %33, %.loopexit ]
  %.732813 = phi i32 [ %.722812, %2454 ], [ %.722812, %2459 ], [ %35, %.loopexit ]
  %.832736 = phi i32 [ %.822735, %2454 ], [ %.822735, %2459 ], [ %29, %.loopexit ]
  %.722649 = phi ptr [ %.712648, %2454 ], [ %.712648, %2459 ], [ %39, %.loopexit ]
  %.922572 = phi i32 [ %2453, %2454 ], [ %2464, %2459 ], [ %41, %.loopexit ]
  %.782476 = phi i32 [ %.772475, %2454 ], [ %.772475, %2459 ], [ %43, %.loopexit ]
  %.842394 = phi i32 [ %.832393, %2454 ], [ %.832393, %2459 ], [ %45, %.loopexit ]
  %.732306 = phi i32 [ %.722305, %2454 ], [ %.722305, %2459 ], [ %27, %.loopexit ]
  %.146 = phi i64 [ %.145, %2454 ], [ %.145, %2459 ], [ %25, %.loopexit ]
  %.sroa.0.164 = phi i32 [ %2451, %2454 ], [ %2460, %2459 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.164 = phi i32 [ %.sroa.498.163, %2454 ], [ %2461, %2459 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2466 = icmp ult i32 %.sroa.0.164, 16777216
  br i1 %2466, label %2467, label %2478

2467:                                             ; preds = %2465
  %2468 = icmp eq i64 %.146, %4
  br i1 %2468, label %2469, label %2470

2469:                                             ; preds = %2467
  store i32 67, ptr %60, align 8
  br label %2628

2470:                                             ; preds = %2467
  %2471 = shl nuw i32 %.sroa.0.164, 8
  %2472 = shl i32 %.sroa.498.164, 8
  %2473 = add i64 %.146, 1
  %2474 = getelementptr inbounds i8, ptr %2, i64 %.146
  %2475 = load i8, ptr %2474, align 1
  %2476 = zext i8 %2475 to i32
  %2477 = or disjoint i32 %2472, %2476
  br label %2478

2478:                                             ; preds = %2465, %2470
  %.147 = phi i64 [ %2473, %2470 ], [ %.146, %2465 ]
  %.sroa.0.165 = phi i32 [ %2471, %2470 ], [ %.sroa.0.164, %2465 ]
  %.sroa.498.165 = phi i32 [ %2477, %2470 ], [ %.sroa.498.164, %2465 ]
  %2479 = lshr i32 %.sroa.0.165, 11
  %2480 = getelementptr inbounds i8, ptr %0, i64 27756
  %2481 = zext i32 %.922572 to i64
  %2482 = getelementptr inbounds [256 x i16], ptr %2480, i64 0, i64 %2481
  %2483 = load i16, ptr %2482, align 2
  %2484 = zext i16 %2483 to i32
  %2485 = mul i32 %2479, %2484
  %2486 = icmp ult i32 %.sroa.498.165, %2485
  %2487 = shl i32 %.922572, 1
  br i1 %2486, label %2488, label %2493

2488:                                             ; preds = %2478
  %2489 = sub nsw i32 2048, %2484
  %2490 = lshr i32 %2489, 5
  %2491 = trunc i32 %2490 to i16
  %2492 = add i16 %2483, %2491
  store i16 %2492, ptr %2482, align 2
  br label %2499

2493:                                             ; preds = %2478
  %2494 = sub i32 %.sroa.0.165, %2485
  %2495 = sub nuw i32 %.sroa.498.165, %2485
  %2496 = lshr i16 %2483, 5
  %2497 = sub i16 %2483, %2496
  store i16 %2497, ptr %2482, align 2
  %2498 = or disjoint i32 %2487, 1
  br label %2499

2499:                                             ; preds = %2493, %2488, %.loopexit
  %.sroa.35.74 = phi i64 [ %.sroa.35.73, %2488 ], [ %.sroa.35.73, %2493 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.74 = phi i64 [ %.sroa.10.73, %2488 ], [ %.sroa.10.73, %2493 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.743258 = phi i32 [ %.733257, %2488 ], [ %.733257, %2493 ], [ %47, %.loopexit ]
  %.742968 = phi i32 [ %.732967, %2488 ], [ %.732967, %2493 ], [ %31, %.loopexit ]
  %.742891 = phi i32 [ %.732890, %2488 ], [ %.732890, %2493 ], [ %33, %.loopexit ]
  %.742814 = phi i32 [ %.732813, %2488 ], [ %.732813, %2493 ], [ %35, %.loopexit ]
  %.842737 = phi i32 [ %.832736, %2488 ], [ %.832736, %2493 ], [ %29, %.loopexit ]
  %.732650 = phi ptr [ %.722649, %2488 ], [ %.722649, %2493 ], [ %39, %.loopexit ]
  %.932573 = phi i32 [ %2487, %2488 ], [ %2498, %2493 ], [ %41, %.loopexit ]
  %.792477 = phi i32 [ %.782476, %2488 ], [ %.782476, %2493 ], [ %43, %.loopexit ]
  %.852395 = phi i32 [ %.842394, %2488 ], [ %.842394, %2493 ], [ %45, %.loopexit ]
  %.742307 = phi i32 [ %.732306, %2488 ], [ %.732306, %2493 ], [ %27, %.loopexit ]
  %.148 = phi i64 [ %.147, %2488 ], [ %.147, %2493 ], [ %25, %.loopexit ]
  %.sroa.0.166 = phi i32 [ %2485, %2488 ], [ %2494, %2493 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.166 = phi i32 [ %.sroa.498.165, %2488 ], [ %2495, %2493 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2500 = icmp ult i32 %.sroa.0.166, 16777216
  br i1 %2500, label %2501, label %2512

2501:                                             ; preds = %2499
  %2502 = icmp eq i64 %.148, %4
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2501
  store i32 68, ptr %60, align 8
  br label %2628

2504:                                             ; preds = %2501
  %2505 = shl nuw i32 %.sroa.0.166, 8
  %2506 = shl i32 %.sroa.498.166, 8
  %2507 = add i64 %.148, 1
  %2508 = getelementptr inbounds i8, ptr %2, i64 %.148
  %2509 = load i8, ptr %2508, align 1
  %2510 = zext i8 %2509 to i32
  %2511 = or disjoint i32 %2506, %2510
  br label %2512

2512:                                             ; preds = %2499, %2504
  %.149 = phi i64 [ %2507, %2504 ], [ %.148, %2499 ]
  %.sroa.0.167 = phi i32 [ %2505, %2504 ], [ %.sroa.0.166, %2499 ]
  %.sroa.498.167 = phi i32 [ %2511, %2504 ], [ %.sroa.498.166, %2499 ]
  %2513 = lshr i32 %.sroa.0.167, 11
  %2514 = getelementptr inbounds i8, ptr %0, i64 27756
  %2515 = zext i32 %.932573 to i64
  %2516 = getelementptr inbounds [256 x i16], ptr %2514, i64 0, i64 %2515
  %2517 = load i16, ptr %2516, align 2
  %2518 = zext i16 %2517 to i32
  %2519 = mul i32 %2513, %2518
  %2520 = icmp ult i32 %.sroa.498.167, %2519
  %2521 = shl i32 %.932573, 1
  br i1 %2520, label %2522, label %2527

2522:                                             ; preds = %2512
  %2523 = sub nsw i32 2048, %2518
  %2524 = lshr i32 %2523, 5
  %2525 = trunc i32 %2524 to i16
  %2526 = add i16 %2517, %2525
  store i16 %2526, ptr %2516, align 2
  br label %2533

2527:                                             ; preds = %2512
  %2528 = sub i32 %.sroa.0.167, %2519
  %2529 = sub nuw i32 %.sroa.498.167, %2519
  %2530 = lshr i16 %2517, 5
  %2531 = sub i16 %2517, %2530
  store i16 %2531, ptr %2516, align 2
  %2532 = or disjoint i32 %2521, 1
  br label %2533

2533:                                             ; preds = %2527, %2522, %.loopexit
  %.sroa.35.75 = phi i64 [ %.sroa.35.74, %2522 ], [ %.sroa.35.74, %2527 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.75 = phi i64 [ %.sroa.10.74, %2522 ], [ %.sroa.10.74, %2527 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.753259 = phi i32 [ %.743258, %2522 ], [ %.743258, %2527 ], [ %47, %.loopexit ]
  %.752969 = phi i32 [ %.742968, %2522 ], [ %.742968, %2527 ], [ %31, %.loopexit ]
  %.752892 = phi i32 [ %.742891, %2522 ], [ %.742891, %2527 ], [ %33, %.loopexit ]
  %.752815 = phi i32 [ %.742814, %2522 ], [ %.742814, %2527 ], [ %35, %.loopexit ]
  %.852738 = phi i32 [ %.842737, %2522 ], [ %.842737, %2527 ], [ %29, %.loopexit ]
  %.742651 = phi ptr [ %.732650, %2522 ], [ %.732650, %2527 ], [ %39, %.loopexit ]
  %.942574 = phi i32 [ %2521, %2522 ], [ %2532, %2527 ], [ %41, %.loopexit ]
  %.802478 = phi i32 [ %.792477, %2522 ], [ %.792477, %2527 ], [ %43, %.loopexit ]
  %.862396 = phi i32 [ %.852395, %2522 ], [ %.852395, %2527 ], [ %45, %.loopexit ]
  %.752308 = phi i32 [ %.742307, %2522 ], [ %.742307, %2527 ], [ %27, %.loopexit ]
  %.150 = phi i64 [ %.149, %2522 ], [ %.149, %2527 ], [ %25, %.loopexit ]
  %.sroa.0.168 = phi i32 [ %2519, %2522 ], [ %2528, %2527 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.sroa.498.168 = phi i32 [ %.sroa.498.167, %2522 ], [ %2529, %2527 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %2534 = icmp ult i32 %.sroa.0.168, 16777216
  br i1 %2534, label %2535, label %2546

2535:                                             ; preds = %2533
  %2536 = icmp eq i64 %.150, %4
  br i1 %2536, label %2537, label %2538

2537:                                             ; preds = %2535
  store i32 69, ptr %60, align 8
  br label %2628

2538:                                             ; preds = %2535
  %2539 = shl nuw i32 %.sroa.0.168, 8
  %2540 = shl i32 %.sroa.498.168, 8
  %2541 = add i64 %.150, 1
  %2542 = getelementptr inbounds i8, ptr %2, i64 %.150
  %2543 = load i8, ptr %2542, align 1
  %2544 = zext i8 %2543 to i32
  %2545 = or disjoint i32 %2540, %2544
  br label %2546

2546:                                             ; preds = %2533, %2538
  %.151 = phi i64 [ %2541, %2538 ], [ %.150, %2533 ]
  %.sroa.0.169 = phi i32 [ %2539, %2538 ], [ %.sroa.0.168, %2533 ]
  %.sroa.498.169 = phi i32 [ %2545, %2538 ], [ %.sroa.498.168, %2533 ]
  %2547 = lshr i32 %.sroa.0.169, 11
  %2548 = getelementptr inbounds i8, ptr %0, i64 27756
  %2549 = zext i32 %.942574 to i64
  %2550 = getelementptr inbounds [256 x i16], ptr %2548, i64 0, i64 %2549
  %2551 = load i16, ptr %2550, align 2
  %2552 = zext i16 %2551 to i32
  %2553 = mul i32 %2547, %2552
  %2554 = icmp ult i32 %.sroa.498.169, %2553
  %2555 = shl i32 %.942574, 1
  br i1 %2554, label %2556, label %2561

2556:                                             ; preds = %2546
  %2557 = sub nsw i32 2048, %2552
  %2558 = lshr i32 %2557, 5
  %2559 = trunc i32 %2558 to i16
  %2560 = add i16 %2551, %2559
  br label %2567

2561:                                             ; preds = %2546
  %2562 = sub i32 %.sroa.0.169, %2553
  %2563 = sub nuw i32 %.sroa.498.169, %2553
  %2564 = lshr i16 %2551, 5
  %2565 = sub i16 %2551, %2564
  %2566 = or disjoint i32 %2555, 1
  br label %2567

2567:                                             ; preds = %2556, %2561
  %.sink3314 = phi i16 [ %2560, %2556 ], [ %2565, %2561 ]
  %.952575 = phi i32 [ %2555, %2556 ], [ %2566, %2561 ]
  %.sroa.0.170 = phi i32 [ %2553, %2556 ], [ %2562, %2561 ]
  %.sroa.498.170 = phi i32 [ %.sroa.498.169, %2556 ], [ %2563, %2561 ]
  store i16 %.sink3314, ptr %2550, align 2
  %2568 = add i32 %.952575, -238
  br label %2569

2569:                                             ; preds = %1869, %2151, %2567, %2288, %.loopexit
  %.sroa.35.13 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.49, %1869 ], [ %.sroa.35.63, %2151 ], [ %.sroa.35.67, %2288 ], [ %.sroa.35.75, %2567 ]
  %.sroa.10.13 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.49, %1869 ], [ %.sroa.10.63, %2151 ], [ %.sroa.10.67, %2288 ], [ %.sroa.10.75, %2567 ]
  %.133197 = phi i32 [ %47, %.loopexit ], [ %.493233, %1869 ], [ %2152, %2151 ], [ %2289, %2288 ], [ %2568, %2567 ]
  %.132907 = phi i32 [ %31, %.loopexit ], [ %.492943, %1869 ], [ %.632957, %2151 ], [ %.672961, %2288 ], [ %.752969, %2567 ]
  %.132830 = phi i32 [ %33, %.loopexit ], [ %.492866, %1869 ], [ %.632880, %2151 ], [ %.672884, %2288 ], [ %.752892, %2567 ]
  %.132753 = phi i32 [ %35, %.loopexit ], [ %.492789, %1869 ], [ %.632803, %2151 ], [ %.672807, %2288 ], [ %.752815, %2567 ]
  %.132666 = phi i32 [ %29, %.loopexit ], [ %.492702, %1869 ], [ %.732726, %2151 ], [ %.772730, %2288 ], [ %.852738, %2567 ]
  %.132590 = phi ptr [ %39, %.loopexit ], [ %.482625, %1869 ], [ %.622639, %2151 ], [ %.662643, %2288 ], [ %.742651, %2567 ]
  %.132493 = phi i32 [ %41, %.loopexit ], [ %.592539, %1869 ], [ %.812561, %2151 ], [ %.862566, %2288 ], [ %.952575, %2567 ]
  %.132411 = phi i32 [ %43, %.loopexit ], [ %.492447, %1869 ], [ %.682466, %2151 ], [ %.722470, %2288 ], [ %.802478, %2567 ]
  %.132323 = phi i32 [ %45, %.loopexit ], [ %.562366, %1869 ], [ %.742384, %2151 ], [ %.782388, %2288 ], [ %.862396, %2567 ]
  %.132246 = phi i32 [ %27, %.loopexit ], [ %.492282, %1869 ], [ %.632296, %2151 ], [ %.672300, %2288 ], [ %.752308, %2567 ]
  %.13 = phi i64 [ %25, %.loopexit ], [ %.89, %1869 ], [ %.127, %2151 ], [ %.135, %2288 ], [ %.151, %2567 ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.100, %1869 ], [ %.sroa.0.144, %2151 ], [ %.sroa.0.153, %2288 ], [ %.sroa.0.170, %2567 ]
  %.sroa.498.13 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.100, %1869 ], [ %.sroa.498.144, %2151 ], [ %.sroa.498.153, %2288 ], [ %.sroa.498.170, %2567 ]
  %2570 = sub i64 %.sroa.44.0, %.sroa.10.13
  %2571 = zext i32 %.133197 to i64
  %2572 = icmp ult i64 %2570, %2571
  %2573 = trunc nuw i64 %2570 to i32
  %2574 = select i1 %2572, i32 %2573, i32 %.133197
  %2575 = sub i32 %.133197, %2574
  %2576 = icmp ult i32 %.132666, %2574
  %2577 = zext i32 %.132666 to i64
  br i1 %2576, label %.preheader.i, label %2586

.preheader.i:                                     ; preds = %2569
  %2578 = xor i64 %2577, -1
  br label %dict_get.exit.i

dict_get.exit.i:                                  ; preds = %dict_get.exit.i, %.preheader.i
  %.sroa.10.81 = phi i64 [ %.sroa.10.13, %.preheader.i ], [ %2584, %dict_get.exit.i ]
  %.0.i3126 = phi i32 [ %2574, %.preheader.i ], [ %2585, %dict_get.exit.i ]
  %2579 = icmp ugt i64 %.sroa.10.81, %2577
  %spec.select3277 = select i1 %2579, i64 0, i64 %.sroa.50.0.copyload
  %2580 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.81
  %2581 = getelementptr i8, ptr %2580, i64 %2578
  %2582 = getelementptr i8, ptr %2581, i64 %spec.select3277
  %2583 = load i8, ptr %2582, align 1
  store i8 %2583, ptr %2580, align 1
  %2584 = add i64 %.sroa.10.81, 1
  %2585 = add i32 %.0.i3126, -1
  %.not.i3127 = icmp eq i32 %2585, 0
  br i1 %.not.i3127, label %.loopexit.i, label %dict_get.exit.i, !llvm.loop !14

2586:                                             ; preds = %2569
  %2587 = icmp ugt i64 %.sroa.10.13, %2577
  br i1 %2587, label %2588, label %2594

2588:                                             ; preds = %2586
  %2589 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2590 = sub nsw i64 0, %2577
  %2591 = getelementptr inbounds i8, ptr %2589, i64 %2590
  %2592 = getelementptr inbounds i8, ptr %2591, i64 -1
  %2593 = zext i32 %2574 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2589, ptr nonnull align 1 %2592, i64 %2593, i1 false)
  br label %.loopexit.sink.split.i

2594:                                             ; preds = %2586
  %2595 = xor i64 %2577, -1
  %2596 = add nsw i64 %.sroa.10.13, %2595
  %2597 = add i64 %2596, %.sroa.50.0.copyload
  %2598 = and i64 %2597, 4294967295
  %2599 = trunc i64 %2596 to i32
  %2600 = sub i32 0, %2599
  %2601 = icmp ugt i32 %2574, %2600
  %2602 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.13
  %2603 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2598
  br i1 %2601, label %2604, label %2610

2604:                                             ; preds = %2594
  %2605 = zext i32 %2600 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2602, ptr align 1 %2603, i64 %2605, i1 false)
  %2606 = add nuw nsw i64 %.sroa.10.13, %2605
  %2607 = add i32 %2574, %2599
  %2608 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2606
  %2609 = zext i32 %2607 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2608, ptr align 1 %.sroa.0.0.copyload3154, i64 %2609, i1 false)
  br label %.loopexit.sink.split.i

2610:                                             ; preds = %2594
  %2611 = zext i32 %2574 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2602, ptr align 1 %2603, i64 %2611, i1 false)
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2610, %2604, %2588
  %.sroa.10.79 = phi i64 [ %.sroa.10.13, %2588 ], [ %2606, %2604 ], [ %.sroa.10.13, %2610 ]
  %.sink70.i = phi i64 [ %2593, %2588 ], [ %2609, %2604 ], [ %2611, %2610 ]
  %2612 = add i64 %.sink70.i, %.sroa.10.79
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dict_get.exit.i, %.loopexit.sink.split.i
  %.sroa.10.80 = phi i64 [ %2612, %.loopexit.sink.split.i ], [ %2584, %dict_get.exit.i ]
  %spec.select3278 = tail call i64 @llvm.umax.i64(i64 %.sroa.35.13, i64 %.sroa.10.80)
  %.not3279 = icmp eq i32 %2575, 0
  br i1 %.not3279, label %dict_put.exit.thread, label %2613

2613:                                             ; preds = %.loopexit.i
  store i32 70, ptr %60, align 8
  br label %2628

2614:                                             ; preds = %.loopexit, %64
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
  %2615 = icmp ult i32 %.sroa.0.171, 16777216
  br i1 %2615, label %2616, label %2627

2616:                                             ; preds = %2614
  %2617 = icmp eq i64 %.152, %4
  br i1 %2617, label %2618, label %2619

2618:                                             ; preds = %2616
  store i32 0, ptr %60, align 8
  br label %2628

2619:                                             ; preds = %2616
  %2620 = shl nuw i32 %.sroa.0.171, 8
  %2621 = shl i32 %.sroa.498.171, 8
  %2622 = add i64 %.152, 1
  %2623 = getelementptr inbounds i8, ptr %2, i64 %.152
  %2624 = load i8, ptr %2623, align 1
  %2625 = zext i8 %2624 to i32
  %2626 = or disjoint i32 %2621, %2625
  br label %2627

2627:                                             ; preds = %2614, %2619
  %.153 = phi i64 [ %2622, %2619 ], [ %.152, %2614 ]
  %.sroa.0.172 = phi i32 [ %2620, %2619 ], [ %.sroa.0.171, %2614 ]
  %.sroa.498.172 = phi i32 [ %2626, %2619 ], [ %.sroa.498.171, %2614 ]
  store i32 1, ptr %60, align 8
  br label %2628

2628:                                             ; preds = %1872, %1869, %1861, %1856, %1854, %2627, %2618, %2613, %2537, %2503, %2469, %2435, %2401, %2367, %2333, %2299, %2257, %2222, %2187, %2162, %2120, %2085, %2050, %2025, %1990, %1958, %dict_put.exit3125, %1908, %1881, %1860, %1823, %1788, %1753, %1718, %1694, %1658, %1621, %1584, %1547, %1511, %1459, %1426, %1393, %1360, %1327, %1294, %1251, %1217, %1183, %1149, %1115, %1081, %1047, %1013, %971, %936, %901, %876, %834, %799, %764, %739, %710, %dict_put.exit, %661, %622, %583, %544, %505, %466, %427, %388, %344, %311, %278, %245, %212, %179, %146, %113, %71
  %.sroa.35.15 = phi i64 [ %.sroa.35.76, %2618 ], [ %.sroa.35.76, %2627 ], [ %spec.select3278, %2613 ], [ %.sroa.35.0, %71 ], [ %.sroa.35.16, %113 ], [ %.sroa.35.17, %146 ], [ %.sroa.35.18, %179 ], [ %.sroa.35.19, %212 ], [ %.sroa.35.20, %245 ], [ %.sroa.35.21, %278 ], [ %.sroa.35.22, %311 ], [ %.sroa.35.23, %344 ], [ %.sroa.35.9, %dict_put.exit ], [ %.sroa.35.1, %388 ], [ %.sroa.35.2, %427 ], [ %.sroa.35.3, %466 ], [ %.sroa.35.4, %505 ], [ %.sroa.35.5, %544 ], [ %.sroa.35.6, %583 ], [ %.sroa.35.7, %622 ], [ %.sroa.35.8, %661 ], [ %.sroa.35.25, %710 ], [ %.sroa.35.26, %739 ], [ %.sroa.35.27, %764 ], [ %.sroa.35.28, %799 ], [ %.sroa.35.29, %834 ], [ %.sroa.35.43, %1294 ], [ %.sroa.35.44, %1327 ], [ %.sroa.35.45, %1360 ], [ %.sroa.35.46, %1393 ], [ %.sroa.35.47, %1426 ], [ %.sroa.35.48, %1459 ], [ %.sroa.35.49, %1869 ], [ %.sroa.35.10, %1658 ], [ %.sroa.35.10, %1621 ], [ %.sroa.35.10, %1584 ], [ %.sroa.35.10, %1547 ], [ %.sroa.35.10, %1511 ], [ %.sroa.35.11, %1694 ], [ %.sroa.35.50, %1718 ], [ %.sroa.35.51, %1753 ], [ %.sroa.35.52, %1788 ], [ %.sroa.35.53, %1823 ], [ %.sroa.35.54, %1860 ], [ %.sroa.35.54, %1861 ], [ %.sroa.35.54, %1856 ], [ %.sroa.35.53, %1854 ], [ %.sroa.35.30, %876 ], [ %.sroa.35.31, %901 ], [ %.sroa.35.32, %936 ], [ %.sroa.35.33, %971 ], [ %.sroa.35.34, %1013 ], [ %.sroa.35.35, %1047 ], [ %.sroa.35.36, %1081 ], [ %.sroa.35.37, %1115 ], [ %.sroa.35.38, %1149 ], [ %.sroa.35.39, %1183 ], [ %.sroa.35.40, %1217 ], [ %.sroa.35.41, %1251 ], [ %.sroa.35.55, %1881 ], [ %.sroa.35.56, %1908 ], [ %.sroa.35.12, %dict_put.exit3125 ], [ %.sroa.35.60, %2025 ], [ %.sroa.35.61, %2050 ], [ %.sroa.35.62, %2085 ], [ %.sroa.35.63, %2120 ], [ %.sroa.35.64, %2162 ], [ %.sroa.35.65, %2187 ], [ %.sroa.35.66, %2222 ], [ %.sroa.35.67, %2257 ], [ %.sroa.35.68, %2299 ], [ %.sroa.35.69, %2333 ], [ %.sroa.35.70, %2367 ], [ %.sroa.35.71, %2401 ], [ %.sroa.35.72, %2435 ], [ %.sroa.35.73, %2469 ], [ %.sroa.35.74, %2503 ], [ %.sroa.35.75, %2537 ], [ %.sroa.35.58, %1958 ], [ %.sroa.35.59, %1990 ], [ 0, %1872 ]
  %.sroa.10.15 = phi i64 [ %.sroa.10.76, %2618 ], [ %.sroa.10.76, %2627 ], [ %.sroa.10.80, %2613 ], [ %.sroa.10.0, %71 ], [ %.sroa.10.16, %113 ], [ %.sroa.10.17, %146 ], [ %.sroa.10.18, %179 ], [ %.sroa.10.19, %212 ], [ %.sroa.10.20, %245 ], [ %.sroa.10.21, %278 ], [ %.sroa.10.22, %311 ], [ %.sroa.10.23, %344 ], [ %.sroa.44.0, %dict_put.exit ], [ %.sroa.10.1, %388 ], [ %.sroa.10.2, %427 ], [ %.sroa.10.3, %466 ], [ %.sroa.10.4, %505 ], [ %.sroa.10.5, %544 ], [ %.sroa.10.6, %583 ], [ %.sroa.10.7, %622 ], [ %.sroa.10.8, %661 ], [ %.sroa.10.25, %710 ], [ %.sroa.10.26, %739 ], [ %.sroa.10.27, %764 ], [ %.sroa.10.28, %799 ], [ %.sroa.10.29, %834 ], [ %.sroa.10.43, %1294 ], [ %.sroa.10.44, %1327 ], [ %.sroa.10.45, %1360 ], [ %.sroa.10.46, %1393 ], [ %.sroa.10.47, %1426 ], [ %.sroa.10.48, %1459 ], [ %.sroa.10.49, %1869 ], [ %.sroa.10.10, %1658 ], [ %.sroa.10.10, %1621 ], [ %.sroa.10.10, %1584 ], [ %.sroa.10.10, %1547 ], [ %.sroa.10.10, %1511 ], [ %.sroa.10.11, %1694 ], [ %.sroa.10.50, %1718 ], [ %.sroa.10.51, %1753 ], [ %.sroa.10.52, %1788 ], [ %.sroa.10.53, %1823 ], [ %.sroa.10.54, %1860 ], [ %.sroa.10.54, %1861 ], [ %.sroa.10.54, %1856 ], [ %.sroa.10.53, %1854 ], [ %.sroa.10.30, %876 ], [ %.sroa.10.31, %901 ], [ %.sroa.10.32, %936 ], [ %.sroa.10.33, %971 ], [ %.sroa.10.34, %1013 ], [ %.sroa.10.35, %1047 ], [ %.sroa.10.36, %1081 ], [ %.sroa.10.37, %1115 ], [ %.sroa.10.38, %1149 ], [ %.sroa.10.39, %1183 ], [ %.sroa.10.40, %1217 ], [ %.sroa.10.41, %1251 ], [ %.sroa.10.55, %1881 ], [ %.sroa.10.56, %1908 ], [ %.sroa.44.0, %dict_put.exit3125 ], [ %.sroa.10.60, %2025 ], [ %.sroa.10.61, %2050 ], [ %.sroa.10.62, %2085 ], [ %.sroa.10.63, %2120 ], [ %.sroa.10.64, %2162 ], [ %.sroa.10.65, %2187 ], [ %.sroa.10.66, %2222 ], [ %.sroa.10.67, %2257 ], [ %.sroa.10.68, %2299 ], [ %.sroa.10.69, %2333 ], [ %.sroa.10.70, %2367 ], [ %.sroa.10.71, %2401 ], [ %.sroa.10.72, %2435 ], [ %.sroa.10.73, %2469 ], [ %.sroa.10.74, %2503 ], [ %.sroa.10.75, %2537 ], [ %.sroa.10.58, %1958 ], [ %.sroa.10.59, %1990 ], [ %.sroa.10.25, %1872 ]
  %.153199 = phi i32 [ %.763260, %2618 ], [ %.763260, %2627 ], [ %2575, %2613 ], [ %.03184, %71 ], [ %.163200, %113 ], [ %.173201, %146 ], [ %.183202, %179 ], [ %.193203, %212 ], [ %.203204, %245 ], [ %.213205, %278 ], [ %.223206, %311 ], [ %.233207, %344 ], [ %.93193, %dict_put.exit ], [ %.13185, %388 ], [ %.23186, %427 ], [ %.33187, %466 ], [ %.43188, %505 ], [ %.53189, %544 ], [ %.63190, %583 ], [ %.73191, %622 ], [ %.83192, %661 ], [ %.253209, %710 ], [ %.263210, %739 ], [ %.273211, %764 ], [ %.283212, %799 ], [ %.293213, %834 ], [ %.433227, %1294 ], [ %.443228, %1327 ], [ %.453229, %1360 ], [ %.463230, %1393 ], [ %.473231, %1426 ], [ %.483232, %1459 ], [ %.493233, %1869 ], [ %.103194, %1658 ], [ %.103194, %1621 ], [ %.103194, %1584 ], [ %.103194, %1547 ], [ %.103194, %1511 ], [ %.113195, %1694 ], [ %.503234, %1718 ], [ %.513235, %1753 ], [ %.523236, %1788 ], [ %.533237, %1823 ], [ %.543238, %1860 ], [ %.543238, %1861 ], [ %.543238, %1856 ], [ %.533237, %1854 ], [ %.303214, %876 ], [ %.313215, %901 ], [ %.323216, %936 ], [ %.333217, %971 ], [ %.343218, %1013 ], [ %.353219, %1047 ], [ %.363220, %1081 ], [ %.373221, %1115 ], [ %.383222, %1149 ], [ %.393223, %1183 ], [ %.403224, %1217 ], [ %.413225, %1251 ], [ %.553239, %1881 ], [ %.563240, %1908 ], [ %.123196, %dict_put.exit3125 ], [ %.603244, %2025 ], [ %.613245, %2050 ], [ %.623246, %2085 ], [ %.633247, %2120 ], [ %.643248, %2162 ], [ %.653249, %2187 ], [ %.663250, %2222 ], [ %.673251, %2257 ], [ %.683252, %2299 ], [ %.693253, %2333 ], [ %.703254, %2367 ], [ %.713255, %2401 ], [ %.723256, %2435 ], [ %.733257, %2469 ], [ %.743258, %2503 ], [ %.753259, %2537 ], [ %.583242, %1958 ], [ %.593243, %1990 ], [ %.253209, %1872 ]
  %.152909 = phi i32 [ %.762970, %2618 ], [ %.762970, %2627 ], [ %.132907, %2613 ], [ %.02894, %71 ], [ %.162910, %113 ], [ %.172911, %146 ], [ %.182912, %179 ], [ %.192913, %212 ], [ %.202914, %245 ], [ %.212915, %278 ], [ %.222916, %311 ], [ %.232917, %344 ], [ %.92903, %dict_put.exit ], [ %.12895, %388 ], [ %.22896, %427 ], [ %.32897, %466 ], [ %.42898, %505 ], [ %.52899, %544 ], [ %.62900, %583 ], [ %.72901, %622 ], [ %.82902, %661 ], [ %.252919, %710 ], [ %.262920, %739 ], [ %.272921, %764 ], [ %.282922, %799 ], [ %.292923, %834 ], [ %.432937, %1294 ], [ %.442938, %1327 ], [ %.452939, %1360 ], [ %.462940, %1393 ], [ %.472941, %1426 ], [ %.482942, %1459 ], [ %.492943, %1869 ], [ %.102904, %1658 ], [ %.102904, %1621 ], [ %.102904, %1584 ], [ %.102904, %1547 ], [ %.102904, %1511 ], [ %.112905, %1694 ], [ %.502944, %1718 ], [ %.512945, %1753 ], [ %.522946, %1788 ], [ %.532947, %1823 ], [ %.542948, %1860 ], [ %.542948, %1861 ], [ %.542948, %1856 ], [ %.532947, %1854 ], [ %.302924, %876 ], [ %.312925, %901 ], [ %.322926, %936 ], [ %.332927, %971 ], [ %.342928, %1013 ], [ %.352929, %1047 ], [ %.362930, %1081 ], [ %.372931, %1115 ], [ %.382932, %1149 ], [ %.392933, %1183 ], [ %.402934, %1217 ], [ %.412935, %1251 ], [ %.552949, %1881 ], [ %.562950, %1908 ], [ %.122906, %dict_put.exit3125 ], [ %.602954, %2025 ], [ %.612955, %2050 ], [ %.622956, %2085 ], [ %.632957, %2120 ], [ %.642958, %2162 ], [ %.652959, %2187 ], [ %.662960, %2222 ], [ %.672961, %2257 ], [ %.682962, %2299 ], [ %.692963, %2333 ], [ %.702964, %2367 ], [ %.712965, %2401 ], [ %.722966, %2435 ], [ %.732967, %2469 ], [ %.742968, %2503 ], [ %.752969, %2537 ], [ %.582952, %1958 ], [ %.592953, %1990 ], [ %.252919, %1872 ]
  %.152832 = phi i32 [ %.762893, %2618 ], [ %.762893, %2627 ], [ %.132830, %2613 ], [ %.02817, %71 ], [ %.162833, %113 ], [ %.172834, %146 ], [ %.182835, %179 ], [ %.192836, %212 ], [ %.202837, %245 ], [ %.212838, %278 ], [ %.222839, %311 ], [ %.232840, %344 ], [ %.92826, %dict_put.exit ], [ %.12818, %388 ], [ %.22819, %427 ], [ %.32820, %466 ], [ %.42821, %505 ], [ %.52822, %544 ], [ %.62823, %583 ], [ %.72824, %622 ], [ %.82825, %661 ], [ %.252842, %710 ], [ %.262843, %739 ], [ %.272844, %764 ], [ %.282845, %799 ], [ %.292846, %834 ], [ %.432860, %1294 ], [ %.442861, %1327 ], [ %.452862, %1360 ], [ %.462863, %1393 ], [ %.472864, %1426 ], [ %.482865, %1459 ], [ %.492866, %1869 ], [ %.102827, %1658 ], [ %.102827, %1621 ], [ %.102827, %1584 ], [ %.102827, %1547 ], [ %.102827, %1511 ], [ %.112828, %1694 ], [ %.502867, %1718 ], [ %.512868, %1753 ], [ %.522869, %1788 ], [ %.532870, %1823 ], [ %.542871, %1860 ], [ %.542871, %1861 ], [ %.542871, %1856 ], [ %.532870, %1854 ], [ %.302847, %876 ], [ %.312848, %901 ], [ %.322849, %936 ], [ %.332850, %971 ], [ %.342851, %1013 ], [ %.352852, %1047 ], [ %.362853, %1081 ], [ %.372854, %1115 ], [ %.382855, %1149 ], [ %.392856, %1183 ], [ %.402857, %1217 ], [ %.412858, %1251 ], [ %.552872, %1881 ], [ %.562873, %1908 ], [ %.122829, %dict_put.exit3125 ], [ %.602877, %2025 ], [ %.612878, %2050 ], [ %.622879, %2085 ], [ %.632880, %2120 ], [ %.642881, %2162 ], [ %.652882, %2187 ], [ %.662883, %2222 ], [ %.672884, %2257 ], [ %.682885, %2299 ], [ %.692886, %2333 ], [ %.702887, %2367 ], [ %.712888, %2401 ], [ %.722889, %2435 ], [ %.732890, %2469 ], [ %.742891, %2503 ], [ %.752892, %2537 ], [ %.582875, %1958 ], [ %.592876, %1990 ], [ %.252842, %1872 ]
  %.152755 = phi i32 [ %.762816, %2618 ], [ %.762816, %2627 ], [ %.132753, %2613 ], [ %.02740, %71 ], [ %.162756, %113 ], [ %.172757, %146 ], [ %.182758, %179 ], [ %.192759, %212 ], [ %.202760, %245 ], [ %.212761, %278 ], [ %.222762, %311 ], [ %.232763, %344 ], [ %.92749, %dict_put.exit ], [ %.12741, %388 ], [ %.22742, %427 ], [ %.32743, %466 ], [ %.42744, %505 ], [ %.52745, %544 ], [ %.62746, %583 ], [ %.72747, %622 ], [ %.82748, %661 ], [ %.252765, %710 ], [ %.262766, %739 ], [ %.272767, %764 ], [ %.282768, %799 ], [ %.292769, %834 ], [ %.432783, %1294 ], [ %.442784, %1327 ], [ %.452785, %1360 ], [ %.462786, %1393 ], [ %.472787, %1426 ], [ %.482788, %1459 ], [ %.492789, %1869 ], [ %.102750, %1658 ], [ %.102750, %1621 ], [ %.102750, %1584 ], [ %.102750, %1547 ], [ %.102750, %1511 ], [ %.112751, %1694 ], [ %.502790, %1718 ], [ %.512791, %1753 ], [ %.522792, %1788 ], [ %.532793, %1823 ], [ %.542794, %1860 ], [ %.542794, %1861 ], [ %.542794, %1856 ], [ %.532793, %1854 ], [ %.302770, %876 ], [ %.312771, %901 ], [ %.322772, %936 ], [ %.332773, %971 ], [ %.342774, %1013 ], [ %.352775, %1047 ], [ %.362776, %1081 ], [ %.372777, %1115 ], [ %.382778, %1149 ], [ %.392779, %1183 ], [ %.402780, %1217 ], [ %.412781, %1251 ], [ %.552795, %1881 ], [ %.562796, %1908 ], [ %.122752, %dict_put.exit3125 ], [ %.602800, %2025 ], [ %.612801, %2050 ], [ %.622802, %2085 ], [ %.632803, %2120 ], [ %.642804, %2162 ], [ %.652805, %2187 ], [ %.662806, %2222 ], [ %.672807, %2257 ], [ %.682808, %2299 ], [ %.692809, %2333 ], [ %.702810, %2367 ], [ %.712811, %2401 ], [ %.722812, %2435 ], [ %.732813, %2469 ], [ %.742814, %2503 ], [ %.752815, %2537 ], [ %.582798, %1958 ], [ %.592799, %1990 ], [ %.252765, %1872 ]
  %.152668 = phi i32 [ %.862739, %2618 ], [ %.862739, %2627 ], [ %.132666, %2613 ], [ %.02653, %71 ], [ %.162669, %113 ], [ %.172670, %146 ], [ %.182671, %179 ], [ %.192672, %212 ], [ %.202673, %245 ], [ %.212674, %278 ], [ %.222675, %311 ], [ %.232676, %344 ], [ %.92662, %dict_put.exit ], [ %.12654, %388 ], [ %.22655, %427 ], [ %.32656, %466 ], [ %.42657, %505 ], [ %.52658, %544 ], [ %.62659, %583 ], [ %.72660, %622 ], [ %.82661, %661 ], [ %.252678, %710 ], [ %.262679, %739 ], [ %.272680, %764 ], [ %.282681, %799 ], [ %.292682, %834 ], [ %.432696, %1294 ], [ %.442697, %1327 ], [ %.452698, %1360 ], [ %.462699, %1393 ], [ %.472700, %1426 ], [ %.482701, %1459 ], [ %.492702, %1869 ], [ %.572710, %1658 ], [ %.552708, %1621 ], [ %.532706, %1584 ], [ %.512704, %1547 ], [ %.102663, %1511 ], [ %.582711, %1694 ], [ %.592712, %1718 ], [ %.602713, %1753 ], [ %.612714, %1788 ], [ %.622715, %1823 ], [ %.642717, %1860 ], [ %.642717, %1861 ], [ %.642717, %1856 ], [ -1, %1854 ], [ %.302683, %876 ], [ %.312684, %901 ], [ %.322685, %936 ], [ %.332686, %971 ], [ %.342687, %1013 ], [ %.352688, %1047 ], [ %.362689, %1081 ], [ %.372690, %1115 ], [ %.382691, %1149 ], [ %.392692, %1183 ], [ %.402693, %1217 ], [ %.412694, %1251 ], [ %.652718, %1881 ], [ %.662719, %1908 ], [ %.122665, %dict_put.exit3125 ], [ %.702723, %2025 ], [ %.712724, %2050 ], [ %.722725, %2085 ], [ %.732726, %2120 ], [ %.742727, %2162 ], [ %.752728, %2187 ], [ %.762729, %2222 ], [ %.772730, %2257 ], [ %.782731, %2299 ], [ %.792732, %2333 ], [ %.802733, %2367 ], [ %.812734, %2401 ], [ %.822735, %2435 ], [ %.832736, %2469 ], [ %.842737, %2503 ], [ %.852738, %2537 ], [ %.682721, %1958 ], [ %.692722, %1990 ], [ %.252678, %1872 ]
  %.152592 = phi ptr [ %.752652, %2618 ], [ %.752652, %2627 ], [ %.132590, %2613 ], [ %.02577, %71 ], [ %.162593, %113 ], [ %.172594, %146 ], [ %.182595, %179 ], [ %.192596, %212 ], [ %.202597, %245 ], [ %.212598, %278 ], [ %.222599, %311 ], [ %.232600, %344 ], [ %.92586, %dict_put.exit ], [ %.12578, %388 ], [ %.22579, %427 ], [ %.32580, %466 ], [ %.42581, %505 ], [ %.52582, %544 ], [ %.62583, %583 ], [ %.72584, %622 ], [ %.82585, %661 ], [ %.252602, %710 ], [ %.262603, %739 ], [ %.272604, %764 ], [ %.282605, %799 ], [ %.292606, %834 ], [ %.422619, %1294 ], [ %.432620, %1327 ], [ %.442621, %1360 ], [ %.452622, %1393 ], [ %.462623, %1426 ], [ %.472624, %1459 ], [ %.482625, %1869 ], [ %.102587, %1658 ], [ %.102587, %1621 ], [ %.102587, %1584 ], [ %.102587, %1547 ], [ %.102587, %1511 ], [ %.112588, %1694 ], [ %.492626, %1718 ], [ %.502627, %1753 ], [ %.512628, %1788 ], [ %.522629, %1823 ], [ %.532630, %1860 ], [ %.532630, %1861 ], [ %.532630, %1856 ], [ %.522629, %1854 ], [ %.302607, %876 ], [ %.312608, %901 ], [ %.322609, %936 ], [ %.332610, %971 ], [ %.342611, %1013 ], [ %.352612, %1047 ], [ %.362613, %1081 ], [ %.372614, %1115 ], [ %.382615, %1149 ], [ %.392616, %1183 ], [ %.402617, %1217 ], [ %.412618, %1251 ], [ %.542631, %1881 ], [ %.552632, %1908 ], [ %.122589, %dict_put.exit3125 ], [ %.592636, %2025 ], [ %.602637, %2050 ], [ %.612638, %2085 ], [ %.622639, %2120 ], [ %.632640, %2162 ], [ %.642641, %2187 ], [ %.652642, %2222 ], [ %.662643, %2257 ], [ %.672644, %2299 ], [ %.682645, %2333 ], [ %.692646, %2367 ], [ %.702647, %2401 ], [ %.712648, %2435 ], [ %.722649, %2469 ], [ %.732650, %2503 ], [ %.742651, %2537 ], [ %.572634, %1958 ], [ %.582635, %1990 ], [ %.252602, %1872 ]
  %.152495 = phi i32 [ %.962576, %2618 ], [ %.962576, %2627 ], [ %.132493, %2613 ], [ %.02480, %71 ], [ %.162496, %113 ], [ %.172497, %146 ], [ %.182498, %179 ], [ %.192499, %212 ], [ %.202500, %245 ], [ %.212501, %278 ], [ %.222502, %311 ], [ %.232503, %344 ], [ %.92489, %dict_put.exit ], [ %.12481, %388 ], [ %.22482, %427 ], [ %.32483, %466 ], [ %.42484, %505 ], [ %.52485, %544 ], [ %.62486, %583 ], [ %.72487, %622 ], [ %.82488, %661 ], [ %.322512, %710 ], [ %.332513, %739 ], [ %.342514, %764 ], [ %.352515, %799 ], [ %.362516, %834 ], [ %.522532, %1294 ], [ %.532533, %1327 ], [ %.542534, %1360 ], [ %.552535, %1393 ], [ %.562536, %1426 ], [ %.572537, %1459 ], [ %.592539, %1869 ], [ %.672547, %1658 ], [ %.652545, %1621 ], [ %.632543, %1584 ], [ %.612541, %1547 ], [ %.102490, %1511 ], [ %.112491, %1694 ], [ %.682548, %1718 ], [ %.692549, %1753 ], [ %.702550, %1788 ], [ %.712551, %1823 ], [ %.722552, %1860 ], [ %.722552, %1861 ], [ %.722552, %1856 ], [ %.712551, %1854 ], [ %.382518, %876 ], [ %.392519, %901 ], [ %.402520, %936 ], [ %.412521, %971 ], [ %.432523, %1013 ], [ %.442524, %1047 ], [ %.452525, %1081 ], [ %.462526, %1115 ], [ %.472527, %1149 ], [ %.482528, %1183 ], [ %.492529, %1217 ], [ %.502530, %1251 ], [ %.732553, %1881 ], [ %.742554, %1908 ], [ %.122492, %dict_put.exit3125 ], [ %.772557, %2025 ], [ %.782558, %2050 ], [ %.792559, %2085 ], [ %.802560, %2120 ], [ %.822562, %2162 ], [ %.832563, %2187 ], [ %.842564, %2222 ], [ %.852565, %2257 ], [ %.872567, %2299 ], [ %.882568, %2333 ], [ %.892569, %2367 ], [ %.902570, %2401 ], [ %.912571, %2435 ], [ %.922572, %2469 ], [ %.932573, %2503 ], [ %.942574, %2537 ], [ %.752555, %1958 ], [ %.762556, %1990 ], [ %.322512, %1872 ]
  %.152413 = phi i32 [ %.812479, %2618 ], [ %.812479, %2627 ], [ %.132411, %2613 ], [ %.02398, %71 ], [ %.162414, %113 ], [ %.172415, %146 ], [ %.182416, %179 ], [ %.192417, %212 ], [ %.202418, %245 ], [ %.212419, %278 ], [ %.222420, %311 ], [ %.232421, %344 ], [ %.92407, %dict_put.exit ], [ %.12399, %388 ], [ %.22400, %427 ], [ %.32401, %466 ], [ %.42402, %505 ], [ %.52403, %544 ], [ %.62404, %583 ], [ %.72405, %622 ], [ %.82406, %661 ], [ %.252423, %710 ], [ %.262424, %739 ], [ %.272425, %764 ], [ %.282426, %799 ], [ %.292427, %834 ], [ %.432441, %1294 ], [ %.442442, %1327 ], [ %.452443, %1360 ], [ %.462444, %1393 ], [ %.472445, %1426 ], [ %.482446, %1459 ], [ %.492447, %1869 ], [ 1, %1658 ], [ 2, %1621 ], [ 3, %1584 ], [ 4, %1547 ], [ 5, %1511 ], [ %.542452, %1694 ], [ %.552453, %1718 ], [ %.562454, %1753 ], [ %.572455, %1788 ], [ %.582456, %1823 ], [ %.592457, %1860 ], [ %.592457, %1861 ], [ %.592457, %1856 ], [ %.582456, %1854 ], [ %.302428, %876 ], [ %.312429, %901 ], [ %.322430, %936 ], [ %.332431, %971 ], [ %.342432, %1013 ], [ %.352433, %1047 ], [ %.362434, %1081 ], [ %.372435, %1115 ], [ %.382436, %1149 ], [ %.392437, %1183 ], [ %.402438, %1217 ], [ %.412439, %1251 ], [ %.602458, %1881 ], [ %.612459, %1908 ], [ %.122410, %dict_put.exit3125 ], [ %.652463, %2025 ], [ %.662464, %2050 ], [ %.672465, %2085 ], [ %.682466, %2120 ], [ %.692467, %2162 ], [ %.702468, %2187 ], [ %.712469, %2222 ], [ %.722470, %2257 ], [ %.732471, %2299 ], [ %.742472, %2333 ], [ %.752473, %2367 ], [ %.762474, %2401 ], [ %.772475, %2435 ], [ %.782476, %2469 ], [ %.792477, %2503 ], [ %.802478, %2537 ], [ %.632461, %1958 ], [ %.642462, %1990 ], [ %.252423, %1872 ]
  %.152325 = phi i32 [ %.872397, %2618 ], [ %.872397, %2627 ], [ %.132323, %2613 ], [ %.02310, %71 ], [ %.162326, %113 ], [ %.172327, %146 ], [ %.182328, %179 ], [ %.192329, %212 ], [ %.202330, %245 ], [ %.212331, %278 ], [ %.222332, %311 ], [ %.232333, %344 ], [ %.92319, %dict_put.exit ], [ %.12311, %388 ], [ %.22312, %427 ], [ %.32313, %466 ], [ %.42314, %505 ], [ %.52315, %544 ], [ %.62316, %583 ], [ %.72317, %622 ], [ %.82318, %661 ], [ %.322342, %710 ], [ %.332343, %739 ], [ %.342344, %764 ], [ %.352345, %799 ], [ %.362346, %834 ], [ %.502360, %1294 ], [ %.512361, %1327 ], [ %.522362, %1360 ], [ %.532363, %1393 ], [ %.542364, %1426 ], [ %.552365, %1459 ], [ %.562366, %1869 ], [ %.602370, %1658 ], [ %.592369, %1621 ], [ %.582368, %1584 ], [ %.572367, %1547 ], [ %.102320, %1511 ], [ %.112321, %1694 ], [ %.612371, %1718 ], [ %.622372, %1753 ], [ %.632373, %1788 ], [ %.642374, %1823 ], [ %.652375, %1860 ], [ %.652375, %1861 ], [ %.652375, %1856 ], [ %.642374, %1854 ], [ %.372347, %876 ], [ %.382348, %901 ], [ %.392349, %936 ], [ %.402350, %971 ], [ %.412351, %1013 ], [ %.422352, %1047 ], [ %.432353, %1081 ], [ %.442354, %1115 ], [ %.452355, %1149 ], [ %.462356, %1183 ], [ %.472357, %1217 ], [ %.482358, %1251 ], [ %.662376, %1881 ], [ %.672377, %1908 ], [ %.122322, %dict_put.exit3125 ], [ %.712381, %2025 ], [ %.722382, %2050 ], [ %.732383, %2085 ], [ %.742384, %2120 ], [ %.752385, %2162 ], [ %.762386, %2187 ], [ %.772387, %2222 ], [ %.782388, %2257 ], [ %.792389, %2299 ], [ %.802390, %2333 ], [ %.812391, %2367 ], [ %.822392, %2401 ], [ %.832393, %2435 ], [ %.842394, %2469 ], [ %.852395, %2503 ], [ %.862396, %2537 ], [ %.692379, %1958 ], [ %.702380, %1990 ], [ %.322342, %1872 ]
  %.152248 = phi i32 [ %.762309, %2618 ], [ %.762309, %2627 ], [ %.132246, %2613 ], [ %.02233, %71 ], [ %.162249, %113 ], [ %.172250, %146 ], [ %.182251, %179 ], [ %.192252, %212 ], [ %.202253, %245 ], [ %.212254, %278 ], [ %.222255, %311 ], [ %.232256, %344 ], [ %.92242, %dict_put.exit ], [ %.12234, %388 ], [ %.22235, %427 ], [ %.32236, %466 ], [ %.42237, %505 ], [ %.52238, %544 ], [ %.62239, %583 ], [ %.72240, %622 ], [ %.82241, %661 ], [ %.252258, %710 ], [ %.262259, %739 ], [ %.272260, %764 ], [ %.282261, %799 ], [ %.292262, %834 ], [ %.432276, %1294 ], [ %.442277, %1327 ], [ %.452278, %1360 ], [ %.462279, %1393 ], [ %.472280, %1426 ], [ %.482281, %1459 ], [ %.492282, %1869 ], [ %.102243, %1658 ], [ %.102243, %1621 ], [ %.102243, %1584 ], [ %.102243, %1547 ], [ %.102243, %1511 ], [ %.112244, %1694 ], [ %.502283, %1718 ], [ %.512284, %1753 ], [ %.522285, %1788 ], [ %.532286, %1823 ], [ %.542287, %1860 ], [ %.542287, %1861 ], [ %.542287, %1856 ], [ %.532286, %1854 ], [ %.302263, %876 ], [ %.312264, %901 ], [ %.322265, %936 ], [ %.332266, %971 ], [ %.342267, %1013 ], [ %.352268, %1047 ], [ %.362269, %1081 ], [ %.372270, %1115 ], [ %.382271, %1149 ], [ %.392272, %1183 ], [ %.402273, %1217 ], [ %.412274, %1251 ], [ %.552288, %1881 ], [ %.562289, %1908 ], [ %.122245, %dict_put.exit3125 ], [ %.602293, %2025 ], [ %.612294, %2050 ], [ %.622295, %2085 ], [ %.632296, %2120 ], [ %.642297, %2162 ], [ %.652298, %2187 ], [ %.662299, %2222 ], [ %.672300, %2257 ], [ %.682301, %2299 ], [ %.692302, %2333 ], [ %.702303, %2367 ], [ %.712304, %2401 ], [ %.722305, %2435 ], [ %.732306, %2469 ], [ %.742307, %2503 ], [ %.752308, %2537 ], [ %.582291, %1958 ], [ %.592292, %1990 ], [ %.252258, %1872 ]
  %2629 = phi i1 [ true, %2618 ], [ true, %2627 ], [ true, %2613 ], [ true, %71 ], [ true, %113 ], [ true, %146 ], [ true, %179 ], [ true, %212 ], [ true, %245 ], [ true, %278 ], [ true, %311 ], [ true, %344 ], [ true, %dict_put.exit ], [ true, %388 ], [ true, %427 ], [ true, %466 ], [ true, %505 ], [ true, %544 ], [ true, %583 ], [ true, %622 ], [ true, %661 ], [ true, %710 ], [ true, %739 ], [ true, %764 ], [ true, %799 ], [ true, %834 ], [ true, %1294 ], [ true, %1327 ], [ true, %1360 ], [ true, %1393 ], [ true, %1426 ], [ true, %1459 ], [ false, %1869 ], [ true, %1658 ], [ true, %1621 ], [ true, %1584 ], [ true, %1547 ], [ true, %1511 ], [ true, %1694 ], [ true, %1718 ], [ true, %1753 ], [ true, %1788 ], [ true, %1823 ], [ true, %1860 ], [ false, %1861 ], [ false, %1856 ], [ false, %1854 ], [ true, %876 ], [ true, %901 ], [ true, %936 ], [ true, %971 ], [ true, %1013 ], [ true, %1047 ], [ true, %1081 ], [ true, %1115 ], [ true, %1149 ], [ true, %1183 ], [ true, %1217 ], [ true, %1251 ], [ true, %1881 ], [ true, %1908 ], [ true, %dict_put.exit3125 ], [ true, %2025 ], [ true, %2050 ], [ true, %2085 ], [ true, %2120 ], [ true, %2162 ], [ true, %2187 ], [ true, %2222 ], [ true, %2257 ], [ true, %2299 ], [ true, %2333 ], [ true, %2367 ], [ true, %2401 ], [ true, %2435 ], [ true, %2469 ], [ true, %2503 ], [ true, %2537 ], [ true, %1958 ], [ true, %1990 ], [ false, %1872 ]
  %2630 = phi i1 [ false, %2618 ], [ false, %2627 ], [ false, %2613 ], [ false, %71 ], [ false, %113 ], [ false, %146 ], [ false, %179 ], [ false, %212 ], [ false, %245 ], [ false, %278 ], [ false, %311 ], [ false, %344 ], [ false, %dict_put.exit ], [ false, %388 ], [ false, %427 ], [ false, %466 ], [ false, %505 ], [ false, %544 ], [ false, %583 ], [ false, %622 ], [ false, %661 ], [ false, %710 ], [ false, %739 ], [ false, %764 ], [ false, %799 ], [ false, %834 ], [ false, %1294 ], [ false, %1327 ], [ false, %1360 ], [ false, %1393 ], [ false, %1426 ], [ false, %1459 ], [ false, %1869 ], [ false, %1658 ], [ false, %1621 ], [ false, %1584 ], [ false, %1547 ], [ false, %1511 ], [ false, %1694 ], [ false, %1718 ], [ false, %1753 ], [ false, %1788 ], [ false, %1823 ], [ false, %1860 ], [ true, %1861 ], [ true, %1856 ], [ false, %1854 ], [ false, %876 ], [ false, %901 ], [ false, %936 ], [ false, %971 ], [ false, %1013 ], [ false, %1047 ], [ false, %1081 ], [ false, %1115 ], [ false, %1149 ], [ false, %1183 ], [ false, %1217 ], [ false, %1251 ], [ false, %1881 ], [ false, %1908 ], [ false, %dict_put.exit3125 ], [ false, %2025 ], [ false, %2050 ], [ false, %2085 ], [ false, %2120 ], [ false, %2162 ], [ false, %2187 ], [ false, %2222 ], [ false, %2257 ], [ false, %2299 ], [ false, %2333 ], [ false, %2367 ], [ false, %2401 ], [ false, %2435 ], [ false, %2469 ], [ false, %2503 ], [ false, %2537 ], [ false, %1958 ], [ false, %1990 ], [ false, %1872 ]
  %.02206 = phi i32 [ 0, %2618 ], [ 0, %2627 ], [ 0, %2613 ], [ 0, %71 ], [ 0, %113 ], [ 0, %146 ], [ 0, %179 ], [ 0, %212 ], [ 0, %245 ], [ 0, %278 ], [ 0, %311 ], [ 0, %344 ], [ 0, %dict_put.exit ], [ 0, %388 ], [ 0, %427 ], [ 0, %466 ], [ 0, %505 ], [ 0, %544 ], [ 0, %583 ], [ 0, %622 ], [ 0, %661 ], [ 0, %710 ], [ 0, %739 ], [ 0, %764 ], [ 0, %799 ], [ 0, %834 ], [ 0, %1294 ], [ 0, %1327 ], [ 0, %1360 ], [ 0, %1393 ], [ 0, %1426 ], [ 0, %1459 ], [ 9, %1869 ], [ 0, %1658 ], [ 0, %1621 ], [ 0, %1584 ], [ 0, %1547 ], [ 0, %1511 ], [ 0, %1694 ], [ 0, %1718 ], [ 0, %1753 ], [ 0, %1788 ], [ 0, %1823 ], [ 0, %1860 ], [ 1, %1861 ], [ 1, %1856 ], [ 9, %1854 ], [ 0, %876 ], [ 0, %901 ], [ 0, %936 ], [ 0, %971 ], [ 0, %1013 ], [ 0, %1047 ], [ 0, %1081 ], [ 0, %1115 ], [ 0, %1149 ], [ 0, %1183 ], [ 0, %1217 ], [ 0, %1251 ], [ 0, %1881 ], [ 0, %1908 ], [ 0, %dict_put.exit3125 ], [ 0, %2025 ], [ 0, %2050 ], [ 0, %2085 ], [ 0, %2120 ], [ 0, %2162 ], [ 0, %2187 ], [ 0, %2222 ], [ 0, %2257 ], [ 0, %2299 ], [ 0, %2333 ], [ 0, %2367 ], [ 0, %2401 ], [ 0, %2435 ], [ 0, %2469 ], [ 0, %2503 ], [ 0, %2537 ], [ 0, %1958 ], [ 0, %1990 ], [ 9, %1872 ]
  %.15 = phi i64 [ %4, %2618 ], [ %.153, %2627 ], [ %.13, %2613 ], [ %4, %71 ], [ %4, %113 ], [ %4, %146 ], [ %4, %179 ], [ %4, %212 ], [ %4, %245 ], [ %4, %278 ], [ %4, %311 ], [ %4, %344 ], [ %.9, %dict_put.exit ], [ %4, %388 ], [ %4, %427 ], [ %4, %466 ], [ %4, %505 ], [ %4, %544 ], [ %4, %583 ], [ %4, %622 ], [ %4, %661 ], [ %4, %710 ], [ %4, %739 ], [ %4, %764 ], [ %4, %799 ], [ %4, %834 ], [ %4, %1294 ], [ %4, %1327 ], [ %4, %1360 ], [ %4, %1393 ], [ %4, %1426 ], [ %4, %1459 ], [ %.89, %1869 ], [ %4, %1658 ], [ %4, %1621 ], [ %4, %1584 ], [ %4, %1547 ], [ %4, %1511 ], [ %4, %1694 ], [ %4, %1718 ], [ %4, %1753 ], [ %4, %1788 ], [ %4, %1823 ], [ %4, %1860 ], [ %1864, %1861 ], [ %.109, %1856 ], [ %.108, %1854 ], [ %4, %876 ], [ %4, %901 ], [ %4, %936 ], [ %4, %971 ], [ %4, %1013 ], [ %4, %1047 ], [ %4, %1081 ], [ %4, %1115 ], [ %4, %1149 ], [ %4, %1183 ], [ %4, %1217 ], [ %4, %1251 ], [ %4, %1881 ], [ %4, %1908 ], [ %.12, %dict_put.exit3125 ], [ %4, %2025 ], [ %4, %2050 ], [ %4, %2085 ], [ %4, %2120 ], [ %4, %2162 ], [ %4, %2187 ], [ %4, %2222 ], [ %4, %2257 ], [ %4, %2299 ], [ %4, %2333 ], [ %4, %2367 ], [ %4, %2401 ], [ %4, %2435 ], [ %4, %2469 ], [ %4, %2503 ], [ %4, %2537 ], [ %4, %1958 ], [ %4, %1990 ], [ %.43, %1872 ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.171, %2618 ], [ %.sroa.0.172, %2627 ], [ %.sroa.0.13, %2613 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.17, %113 ], [ %.sroa.0.19, %146 ], [ %.sroa.0.21, %179 ], [ %.sroa.0.23, %212 ], [ %.sroa.0.25, %245 ], [ %.sroa.0.27, %278 ], [ %.sroa.0.29, %311 ], [ %.sroa.0.31, %344 ], [ %.sroa.0.9, %dict_put.exit ], [ %.sroa.0.1, %388 ], [ %.sroa.0.2, %427 ], [ %.sroa.0.3, %466 ], [ %.sroa.0.4, %505 ], [ %.sroa.0.5, %544 ], [ %.sroa.0.6, %583 ], [ %.sroa.0.7, %622 ], [ %.sroa.0.8, %661 ], [ %.sroa.0.49, %710 ], [ %.sroa.0.51, %739 ], [ %.sroa.0.53, %764 ], [ %.sroa.0.55, %799 ], [ %.sroa.0.57, %834 ], [ %.sroa.0.87, %1294 ], [ %.sroa.0.89, %1327 ], [ %.sroa.0.91, %1360 ], [ %.sroa.0.93, %1393 ], [ %.sroa.0.95, %1426 ], [ %.sroa.0.97, %1459 ], [ %.sroa.0.100, %1869 ], [ %.sroa.0.112, %1658 ], [ %.sroa.0.109, %1621 ], [ %.sroa.0.106, %1584 ], [ %.sroa.0.103, %1547 ], [ %.sroa.0.10, %1511 ], [ %.sroa.0.114, %1694 ], [ %.sroa.0.116, %1718 ], [ %.sroa.0.118, %1753 ], [ %.sroa.0.120, %1788 ], [ %.sroa.0.122, %1823 ], [ %.sroa.0.125, %1860 ], [ %1862, %1861 ], [ %.sroa.0.125, %1856 ], [ %.sroa.0.124, %1854 ], [ %.sroa.0.60, %876 ], [ %.sroa.0.62, %901 ], [ %.sroa.0.64, %936 ], [ %.sroa.0.66, %971 ], [ %.sroa.0.69, %1013 ], [ %.sroa.0.71, %1047 ], [ %.sroa.0.73, %1081 ], [ %.sroa.0.75, %1115 ], [ %.sroa.0.77, %1149 ], [ %.sroa.0.79, %1183 ], [ %.sroa.0.81, %1217 ], [ %.sroa.0.83, %1251 ], [ %.sroa.0.127, %1881 ], [ %.sroa.0.129, %1908 ], [ %.sroa.0.12, %dict_put.exit3125 ], [ %.sroa.0.136, %2025 ], [ %.sroa.0.138, %2050 ], [ %.sroa.0.140, %2085 ], [ %.sroa.0.142, %2120 ], [ %.sroa.0.145, %2162 ], [ %.sroa.0.147, %2187 ], [ %.sroa.0.149, %2222 ], [ %.sroa.0.151, %2257 ], [ %.sroa.0.154, %2299 ], [ %.sroa.0.156, %2333 ], [ %.sroa.0.158, %2367 ], [ %.sroa.0.160, %2401 ], [ %.sroa.0.162, %2435 ], [ %.sroa.0.164, %2469 ], [ %.sroa.0.166, %2503 ], [ %.sroa.0.168, %2537 ], [ %.sroa.0.132, %1958 ], [ %.sroa.0.134, %1990 ], [ %1873, %1872 ]
  %.sroa.498.15 = phi i32 [ %.sroa.498.171, %2618 ], [ %.sroa.498.172, %2627 ], [ %.sroa.498.13, %2613 ], [ %.sroa.498.0, %71 ], [ %.sroa.498.17, %113 ], [ %.sroa.498.19, %146 ], [ %.sroa.498.21, %179 ], [ %.sroa.498.23, %212 ], [ %.sroa.498.25, %245 ], [ %.sroa.498.27, %278 ], [ %.sroa.498.29, %311 ], [ %.sroa.498.31, %344 ], [ %.sroa.498.9, %dict_put.exit ], [ %.sroa.498.1, %388 ], [ %.sroa.498.2, %427 ], [ %.sroa.498.3, %466 ], [ %.sroa.498.4, %505 ], [ %.sroa.498.5, %544 ], [ %.sroa.498.6, %583 ], [ %.sroa.498.7, %622 ], [ %.sroa.498.8, %661 ], [ %.sroa.498.49, %710 ], [ %.sroa.498.51, %739 ], [ %.sroa.498.53, %764 ], [ %.sroa.498.55, %799 ], [ %.sroa.498.57, %834 ], [ %.sroa.498.87, %1294 ], [ %.sroa.498.89, %1327 ], [ %.sroa.498.91, %1360 ], [ %.sroa.498.93, %1393 ], [ %.sroa.498.95, %1426 ], [ %.sroa.498.97, %1459 ], [ %.sroa.498.100, %1869 ], [ %.sroa.498.112, %1658 ], [ %.sroa.498.109, %1621 ], [ %.sroa.498.106, %1584 ], [ %.sroa.498.103, %1547 ], [ %.sroa.498.10, %1511 ], [ %.sroa.498.114, %1694 ], [ %.sroa.498.116, %1718 ], [ %.sroa.498.118, %1753 ], [ %.sroa.498.120, %1788 ], [ %.sroa.498.122, %1823 ], [ %.sroa.498.125, %1860 ], [ %1868, %1861 ], [ %.sroa.498.125, %1856 ], [ %.sroa.498.124, %1854 ], [ %.sroa.498.60, %876 ], [ %.sroa.498.62, %901 ], [ %.sroa.498.64, %936 ], [ %.sroa.498.66, %971 ], [ %.sroa.498.69, %1013 ], [ %.sroa.498.71, %1047 ], [ %.sroa.498.73, %1081 ], [ %.sroa.498.75, %1115 ], [ %.sroa.498.77, %1149 ], [ %.sroa.498.79, %1183 ], [ %.sroa.498.81, %1217 ], [ %.sroa.498.83, %1251 ], [ %.sroa.498.127, %1881 ], [ %.sroa.498.129, %1908 ], [ %.sroa.498.12, %dict_put.exit3125 ], [ %.sroa.498.136, %2025 ], [ %.sroa.498.138, %2050 ], [ %.sroa.498.140, %2085 ], [ %.sroa.498.142, %2120 ], [ %.sroa.498.145, %2162 ], [ %.sroa.498.147, %2187 ], [ %.sroa.498.149, %2222 ], [ %.sroa.498.151, %2257 ], [ %.sroa.498.154, %2299 ], [ %.sroa.498.156, %2333 ], [ %.sroa.498.158, %2367 ], [ %.sroa.498.160, %2401 ], [ %.sroa.498.162, %2435 ], [ %.sroa.498.164, %2469 ], [ %.sroa.498.166, %2503 ], [ %.sroa.498.168, %2537 ], [ %.sroa.498.132, %1958 ], [ %.sroa.498.134, %1990 ], [ %1874, %1872 ]
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
  %2631 = load i64, ptr %54, align 8
  %.not3119 = icmp eq i64 %2631, -1
  br i1 %.not3119, label %2637, label %2632

2632:                                             ; preds = %2628
  %.neg3120 = sub i64 %.sroa.10.0.copyload, %.sroa.10.15
  %2633 = add i64 %2631, %.neg3120
  store i64 %2633, ptr %54, align 8
  %2634 = icmp eq i64 %2633, 0
  %or.cond = and i1 %2629, %2634
  br i1 %or.cond, label %2635, label %2637

2635:                                             ; preds = %2632
  %2636 = load i32, ptr %60, align 8
  switch i32 %2636, label %rc_read_init.exit.fold.split [
    i32 0, label %rc_read_init.exit
    i32 1, label %.thread3268
  ]

2637:                                             ; preds = %2632, %2628
  br i1 %2630, label %.thread3268, label %rc_read_init.exit

.thread3268:                                      ; preds = %2635, %2637
  %2638 = icmp eq i32 %.sroa.498.15, 0
  %spec.select = select i1 %2638, i32 1, i32 9
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 5, ptr %7, align 4
  br label %rc_read_init.exit

rc_read_init.exit.fold.split:                     ; preds = %2635
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %17, %8, %2635, %rc_read_init.exit.fold.split, %2637, %.thread3268
  %.0 = phi i32 [ %spec.select, %.thread3268 ], [ %.02206, %2637 ], [ %2636, %2635 ], [ 9, %rc_read_init.exit.fold.split ], [ 0, %8 ], [ 9, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @lzma_decoder_reset(ptr nocapture noundef initializes((28300, 28304)) %0, ptr nocapture noundef readonly %1) #3 {
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
define internal void @lzma_decoder_uncompressed(ptr nocapture noundef writeonly initializes((28312, 28320)) %0, i64 noundef %1) #4 {
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
