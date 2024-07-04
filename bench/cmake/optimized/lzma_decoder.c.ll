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
  %or.cond3269 = select i1 %55, i1 %57, i1 false
  %58 = add i64 %54, %.sroa.10.0.copyload
  %.sroa.44.0 = select i1 %or.cond3269, i64 %58, i64 %.sroa.44.0.copyload
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
  %.sroa.35.0 = phi i64 [ %spec.select3276, %.loopexit.i ], [ %spec.select3272, %696 ], [ %spec.select3274, %1934 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.79, %.loopexit.i ], [ %698, %696 ], [ %1942, %1934 ]
  %.03184 = phi i32 [ 0, %.loopexit.i ], [ %.193201, %696 ], [ %.543236, %1934 ]
  %.sroa.498.0 = phi i32 [ %.sroa.498.169, %.loopexit.i ], [ %.sroa.498.43, %696 ], [ %.sroa.498.128, %1934 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.169, %.loopexit.i ], [ %.sroa.0.43, %696 ], [ %.sroa.0.128, %1934 ]
  %.02874 = phi i64 [ %.150, %.loopexit.i ], [ %.362910, %696 ], [ %.112, %1934 ]
  %.02797 = phi i32 [ %.742871, %.loopexit.i ], [ %.192816, %696 ], [ %.542851, %1934 ]
  %.02710 = phi i32 [ %.842794, %.loopexit.i ], [ %.192729, %696 ], [ %.642774, %1934 ]
  %.02633 = phi i32 [ %.742707, %.loopexit.i ], [ %.192652, %696 ], [ %.542687, %1934 ]
  %.02556 = phi i32 [ %.742630, %.loopexit.i ], [ %.192575, %696 ], [ %.542610, %1934 ]
  %.02479 = phi i32 [ %.742553, %.loopexit.i ], [ %.192498, %696 ], [ %.542533, %1934 ]
  %.02403 = phi ptr [ %.732476, %.loopexit.i ], [ %.192422, %696 ], [ %.532456, %1934 ]
  %.02315 = phi i32 [ %.94, %.loopexit.i ], [ %.262341, %696 ], [ %.722387, %1934 ]
  %.02233 = phi i32 [ %.792312, %.loopexit.i ], [ %.192252, %696 ], [ %.592292, %1934 ]
  %.02210 = phi i32 [ %.85, %.loopexit.i ], [ %.26, %696 ], [ %.65, %1934 ]
  %61 = trunc i64 %.sroa.10.0 to i32
  %62 = and i32 %36, %61
  br label %63

63:                                               ; preds = %dict_put.exit.thread, %.loopexit, %.loopexit
  %.sroa.35.1 = phi i64 [ %.sroa.35.0, %dict_put.exit.thread ], [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %dict_put.exit.thread ], [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.13185 = phi i32 [ %.03184, %dict_put.exit.thread ], [ %46, %.loopexit ], [ %46, %.loopexit ]
  %.sroa.498.1 = phi i32 [ %.sroa.498.0, %dict_put.exit.thread ], [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %dict_put.exit.thread ], [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.12875 = phi i64 [ %.02874, %dict_put.exit.thread ], [ %24, %.loopexit ], [ %24, %.loopexit ]
  %.12798 = phi i32 [ %.02797, %dict_put.exit.thread ], [ %26, %.loopexit ], [ %26, %.loopexit ]
  %.12711 = phi i32 [ %.02710, %dict_put.exit.thread ], [ %28, %.loopexit ], [ %28, %.loopexit ]
  %.12634 = phi i32 [ %.02633, %dict_put.exit.thread ], [ %30, %.loopexit ], [ %30, %.loopexit ]
  %.12557 = phi i32 [ %.02556, %dict_put.exit.thread ], [ %32, %.loopexit ], [ %32, %.loopexit ]
  %.12480 = phi i32 [ %.02479, %dict_put.exit.thread ], [ %34, %.loopexit ], [ %34, %.loopexit ]
  %.12404 = phi ptr [ %.02403, %dict_put.exit.thread ], [ %38, %.loopexit ], [ %38, %.loopexit ]
  %.12316 = phi i32 [ %.02315, %dict_put.exit.thread ], [ %40, %.loopexit ], [ %40, %.loopexit ]
  %.12234 = phi i32 [ %.02233, %dict_put.exit.thread ], [ %42, %.loopexit ], [ %42, %.loopexit ]
  %.12211 = phi i32 [ %.02210, %dict_put.exit.thread ], [ %44, %.loopexit ], [ %44, %.loopexit ]
  %.02206 = phi i32 [ %62, %dict_put.exit.thread ], [ %52, %.loopexit ], [ %52, %.loopexit ]
  %64 = icmp eq i64 %.sroa.10.1, %.sroa.44.0
  %65 = select i1 %55, i1 %64, i1 false
  br i1 %65, label %2613, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %.sroa.0.1, 16777216
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = icmp eq i64 %.12875, %4
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %59, align 8
  br label %2627

71:                                               ; preds = %68
  %72 = shl nuw i32 %.sroa.0.1, 8
  %73 = shl i32 %.sroa.498.1, 8
  %74 = add i64 %.12875, 1
  %75 = getelementptr inbounds i8, ptr %2, i64 %.12875
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %73, %77
  br label %79

79:                                               ; preds = %66, %71
  %.sroa.498.2 = phi i32 [ %78, %71 ], [ %.sroa.498.1, %66 ]
  %.sroa.0.2 = phi i32 [ %72, %71 ], [ %.sroa.0.1, %66 ]
  %.22876 = phi i64 [ %74, %71 ], [ %.12875, %66 ]
  %80 = lshr i32 %.sroa.0.2, 11
  %81 = getelementptr inbounds i8, ptr %0, i64 24576
  %82 = zext i32 %.12798 to i64
  %83 = zext i32 %.02206 to i64
  %84 = getelementptr inbounds [12 x [16 x i16]], ptr %81, i64 0, i64 %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul i32 %80, %86
  %88 = icmp ult i32 %.sroa.498.2, %87
  br i1 %88, label %dict_get.exit, label %700

dict_get.exit:                                    ; preds = %79
  %89 = sub nsw i32 2048, %86
  %90 = lshr i32 %89, 5
  %91 = trunc i32 %90 to i16
  %92 = add i16 %85, %91
  store i16 %92, ptr %84, align 2
  %93 = zext i32 %48 to i64
  %94 = and i64 %.sroa.10.1, %93
  %95 = zext nneg i32 %50 to i64
  %96 = shl i64 %94, %95
  %.not3278 = icmp eq i64 %.sroa.10.1, 0
  %spec.select3270 = select i1 %.not3278, i64 %.sroa.50.0.copyload, i64 0
  %97 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.1
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = getelementptr i8, ptr %98, i64 %spec.select3270
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 8, %50
  %103 = lshr i32 %101, %102
  %104 = zext nneg i32 %103 to i64
  %105 = add i64 %96, %104
  %106 = getelementptr inbounds [16 x [768 x i16]], ptr %0, i64 0, i64 %105
  %107 = icmp ult i32 %.12798, 7
  br i1 %107, label %108, label %dict_get.exit3123

108:                                              ; preds = %dict_get.exit, %.loopexit
  %.sroa.35.2 = phi i64 [ %.sroa.35.1, %dict_get.exit ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %dict_get.exit ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.2 = phi i32 [ %.13185, %dict_get.exit ], [ %46, %.loopexit ]
  %.sroa.498.3 = phi i32 [ %.sroa.498.2, %dict_get.exit ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.3 = phi i32 [ %87, %dict_get.exit ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.32877 = phi i64 [ %.22876, %dict_get.exit ], [ %24, %.loopexit ]
  %.22799 = phi i32 [ %.12798, %dict_get.exit ], [ %26, %.loopexit ]
  %.22712 = phi i32 [ %.12711, %dict_get.exit ], [ %28, %.loopexit ]
  %.22635 = phi i32 [ %.12634, %dict_get.exit ], [ %30, %.loopexit ]
  %.22558 = phi i32 [ %.12557, %dict_get.exit ], [ %32, %.loopexit ]
  %.22481 = phi i32 [ %.12480, %dict_get.exit ], [ %34, %.loopexit ]
  %.22405 = phi ptr [ %106, %dict_get.exit ], [ %38, %.loopexit ]
  %.22317 = phi i32 [ 1, %dict_get.exit ], [ %40, %.loopexit ]
  %.22235 = phi i32 [ %.12234, %dict_get.exit ], [ %42, %.loopexit ]
  %.22212 = phi i32 [ %.12211, %dict_get.exit ], [ %44, %.loopexit ]
  %109 = icmp ult i32 %.sroa.0.3, 16777216
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = icmp eq i64 %.32877, %4
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 2, ptr %59, align 8
  br label %2627

113:                                              ; preds = %110
  %114 = shl nuw i32 %.sroa.0.3, 8
  %115 = shl i32 %.sroa.498.3, 8
  %116 = add i64 %.32877, 1
  %117 = getelementptr inbounds i8, ptr %2, i64 %.32877
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %115, %119
  br label %121

121:                                              ; preds = %108, %113
  %.sroa.498.4 = phi i32 [ %120, %113 ], [ %.sroa.498.3, %108 ]
  %.sroa.0.4 = phi i32 [ %114, %113 ], [ %.sroa.0.3, %108 ]
  %.42878 = phi i64 [ %116, %113 ], [ %.32877, %108 ]
  %122 = lshr i32 %.sroa.0.4, 11
  %123 = zext i32 %.22317 to i64
  %124 = getelementptr inbounds i16, ptr %.22405, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul i32 %122, %126
  %128 = icmp ult i32 %.sroa.498.4, %127
  %129 = shl i32 %.22317, 1
  br i1 %128, label %130, label %135

130:                                              ; preds = %121
  %131 = sub nsw i32 2048, %126
  %132 = lshr i32 %131, 5
  %133 = trunc i32 %132 to i16
  %134 = add i16 %125, %133
  store i16 %134, ptr %124, align 2
  br label %141

135:                                              ; preds = %121
  %136 = sub i32 %.sroa.0.4, %127
  %137 = sub i32 %.sroa.498.4, %127
  %138 = lshr i16 %125, 5
  %139 = sub i16 %125, %138
  store i16 %139, ptr %124, align 2
  %140 = or disjoint i32 %129, 1
  br label %141

141:                                              ; preds = %135, %130, %.loopexit
  %.sroa.35.3 = phi i64 [ %.sroa.35.2, %130 ], [ %.sroa.35.2, %135 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.2, %130 ], [ %.sroa.10.2, %135 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.3 = phi i32 [ %.2, %130 ], [ %.2, %135 ], [ %46, %.loopexit ]
  %.sroa.498.5 = phi i32 [ %.sroa.498.4, %130 ], [ %137, %135 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %127, %130 ], [ %136, %135 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.52879 = phi i64 [ %.42878, %130 ], [ %.42878, %135 ], [ %24, %.loopexit ]
  %.32800 = phi i32 [ %.22799, %130 ], [ %.22799, %135 ], [ %26, %.loopexit ]
  %.32713 = phi i32 [ %.22712, %130 ], [ %.22712, %135 ], [ %28, %.loopexit ]
  %.32636 = phi i32 [ %.22635, %130 ], [ %.22635, %135 ], [ %30, %.loopexit ]
  %.32559 = phi i32 [ %.22558, %130 ], [ %.22558, %135 ], [ %32, %.loopexit ]
  %.32482 = phi i32 [ %.22481, %130 ], [ %.22481, %135 ], [ %34, %.loopexit ]
  %.32406 = phi ptr [ %.22405, %130 ], [ %.22405, %135 ], [ %38, %.loopexit ]
  %.32318 = phi i32 [ %129, %130 ], [ %140, %135 ], [ %40, %.loopexit ]
  %.32236 = phi i32 [ %.22235, %130 ], [ %.22235, %135 ], [ %42, %.loopexit ]
  %.32213 = phi i32 [ %.22212, %130 ], [ %.22212, %135 ], [ %44, %.loopexit ]
  %142 = icmp ult i32 %.sroa.0.5, 16777216
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = icmp eq i64 %.52879, %4
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 3, ptr %59, align 8
  br label %2627

146:                                              ; preds = %143
  %147 = shl nuw i32 %.sroa.0.5, 8
  %148 = shl i32 %.sroa.498.5, 8
  %149 = add i64 %.52879, 1
  %150 = getelementptr inbounds i8, ptr %2, i64 %.52879
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %148, %152
  br label %154

154:                                              ; preds = %141, %146
  %.sroa.498.6 = phi i32 [ %153, %146 ], [ %.sroa.498.5, %141 ]
  %.sroa.0.6 = phi i32 [ %147, %146 ], [ %.sroa.0.5, %141 ]
  %.62880 = phi i64 [ %149, %146 ], [ %.52879, %141 ]
  %155 = lshr i32 %.sroa.0.6, 11
  %156 = zext i32 %.32318 to i64
  %157 = getelementptr inbounds i16, ptr %.32406, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = mul i32 %155, %159
  %161 = icmp ult i32 %.sroa.498.6, %160
  %162 = shl i32 %.32318, 1
  br i1 %161, label %163, label %168

163:                                              ; preds = %154
  %164 = sub nsw i32 2048, %159
  %165 = lshr i32 %164, 5
  %166 = trunc i32 %165 to i16
  %167 = add i16 %158, %166
  store i16 %167, ptr %157, align 2
  br label %174

168:                                              ; preds = %154
  %169 = sub i32 %.sroa.0.6, %160
  %170 = sub i32 %.sroa.498.6, %160
  %171 = lshr i16 %158, 5
  %172 = sub i16 %158, %171
  store i16 %172, ptr %157, align 2
  %173 = or disjoint i32 %162, 1
  br label %174

174:                                              ; preds = %168, %163, %.loopexit
  %.sroa.35.4 = phi i64 [ %.sroa.35.3, %163 ], [ %.sroa.35.3, %168 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %163 ], [ %.sroa.10.3, %168 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.43186 = phi i32 [ %.3, %163 ], [ %.3, %168 ], [ %46, %.loopexit ]
  %.sroa.498.7 = phi i32 [ %.sroa.498.6, %163 ], [ %170, %168 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.7 = phi i32 [ %160, %163 ], [ %169, %168 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.72881 = phi i64 [ %.62880, %163 ], [ %.62880, %168 ], [ %24, %.loopexit ]
  %.42801 = phi i32 [ %.32800, %163 ], [ %.32800, %168 ], [ %26, %.loopexit ]
  %.42714 = phi i32 [ %.32713, %163 ], [ %.32713, %168 ], [ %28, %.loopexit ]
  %.42637 = phi i32 [ %.32636, %163 ], [ %.32636, %168 ], [ %30, %.loopexit ]
  %.42560 = phi i32 [ %.32559, %163 ], [ %.32559, %168 ], [ %32, %.loopexit ]
  %.42483 = phi i32 [ %.32482, %163 ], [ %.32482, %168 ], [ %34, %.loopexit ]
  %.42407 = phi ptr [ %.32406, %163 ], [ %.32406, %168 ], [ %38, %.loopexit ]
  %.42319 = phi i32 [ %162, %163 ], [ %173, %168 ], [ %40, %.loopexit ]
  %.42237 = phi i32 [ %.32236, %163 ], [ %.32236, %168 ], [ %42, %.loopexit ]
  %.42214 = phi i32 [ %.32213, %163 ], [ %.32213, %168 ], [ %44, %.loopexit ]
  %175 = icmp ult i32 %.sroa.0.7, 16777216
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = icmp eq i64 %.72881, %4
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 4, ptr %59, align 8
  br label %2627

179:                                              ; preds = %176
  %180 = shl nuw i32 %.sroa.0.7, 8
  %181 = shl i32 %.sroa.498.7, 8
  %182 = add i64 %.72881, 1
  %183 = getelementptr inbounds i8, ptr %2, i64 %.72881
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  br label %187

187:                                              ; preds = %174, %179
  %.sroa.498.8 = phi i32 [ %186, %179 ], [ %.sroa.498.7, %174 ]
  %.sroa.0.8 = phi i32 [ %180, %179 ], [ %.sroa.0.7, %174 ]
  %.82882 = phi i64 [ %182, %179 ], [ %.72881, %174 ]
  %188 = lshr i32 %.sroa.0.8, 11
  %189 = zext i32 %.42319 to i64
  %190 = getelementptr inbounds i16, ptr %.42407, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i32 %188, %192
  %194 = icmp ult i32 %.sroa.498.8, %193
  %195 = shl i32 %.42319, 1
  br i1 %194, label %196, label %201

196:                                              ; preds = %187
  %197 = sub nsw i32 2048, %192
  %198 = lshr i32 %197, 5
  %199 = trunc i32 %198 to i16
  %200 = add i16 %191, %199
  store i16 %200, ptr %190, align 2
  br label %207

201:                                              ; preds = %187
  %202 = sub i32 %.sroa.0.8, %193
  %203 = sub i32 %.sroa.498.8, %193
  %204 = lshr i16 %191, 5
  %205 = sub i16 %191, %204
  store i16 %205, ptr %190, align 2
  %206 = or disjoint i32 %195, 1
  br label %207

207:                                              ; preds = %201, %196, %.loopexit
  %.sroa.35.5 = phi i64 [ %.sroa.35.4, %196 ], [ %.sroa.35.4, %201 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.4, %196 ], [ %.sroa.10.4, %201 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.53187 = phi i32 [ %.43186, %196 ], [ %.43186, %201 ], [ %46, %.loopexit ]
  %.sroa.498.9 = phi i32 [ %.sroa.498.8, %196 ], [ %203, %201 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.9 = phi i32 [ %193, %196 ], [ %202, %201 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.92883 = phi i64 [ %.82882, %196 ], [ %.82882, %201 ], [ %24, %.loopexit ]
  %.52802 = phi i32 [ %.42801, %196 ], [ %.42801, %201 ], [ %26, %.loopexit ]
  %.52715 = phi i32 [ %.42714, %196 ], [ %.42714, %201 ], [ %28, %.loopexit ]
  %.52638 = phi i32 [ %.42637, %196 ], [ %.42637, %201 ], [ %30, %.loopexit ]
  %.52561 = phi i32 [ %.42560, %196 ], [ %.42560, %201 ], [ %32, %.loopexit ]
  %.52484 = phi i32 [ %.42483, %196 ], [ %.42483, %201 ], [ %34, %.loopexit ]
  %.52408 = phi ptr [ %.42407, %196 ], [ %.42407, %201 ], [ %38, %.loopexit ]
  %.52320 = phi i32 [ %195, %196 ], [ %206, %201 ], [ %40, %.loopexit ]
  %.52238 = phi i32 [ %.42237, %196 ], [ %.42237, %201 ], [ %42, %.loopexit ]
  %.52215 = phi i32 [ %.42214, %196 ], [ %.42214, %201 ], [ %44, %.loopexit ]
  %208 = icmp ult i32 %.sroa.0.9, 16777216
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = icmp eq i64 %.92883, %4
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 5, ptr %59, align 8
  br label %2627

212:                                              ; preds = %209
  %213 = shl nuw i32 %.sroa.0.9, 8
  %214 = shl i32 %.sroa.498.9, 8
  %215 = add i64 %.92883, 1
  %216 = getelementptr inbounds i8, ptr %2, i64 %.92883
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %214, %218
  br label %220

220:                                              ; preds = %207, %212
  %.sroa.498.10 = phi i32 [ %219, %212 ], [ %.sroa.498.9, %207 ]
  %.sroa.0.10 = phi i32 [ %213, %212 ], [ %.sroa.0.9, %207 ]
  %.102884 = phi i64 [ %215, %212 ], [ %.92883, %207 ]
  %221 = lshr i32 %.sroa.0.10, 11
  %222 = zext i32 %.52320 to i64
  %223 = getelementptr inbounds i16, ptr %.52408, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = mul i32 %221, %225
  %227 = icmp ult i32 %.sroa.498.10, %226
  %228 = shl i32 %.52320, 1
  br i1 %227, label %229, label %234

229:                                              ; preds = %220
  %230 = sub nsw i32 2048, %225
  %231 = lshr i32 %230, 5
  %232 = trunc i32 %231 to i16
  %233 = add i16 %224, %232
  store i16 %233, ptr %223, align 2
  br label %240

234:                                              ; preds = %220
  %235 = sub i32 %.sroa.0.10, %226
  %236 = sub i32 %.sroa.498.10, %226
  %237 = lshr i16 %224, 5
  %238 = sub i16 %224, %237
  store i16 %238, ptr %223, align 2
  %239 = or disjoint i32 %228, 1
  br label %240

240:                                              ; preds = %234, %229, %.loopexit
  %.sroa.35.6 = phi i64 [ %.sroa.35.5, %229 ], [ %.sroa.35.5, %234 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.6 = phi i64 [ %.sroa.10.5, %229 ], [ %.sroa.10.5, %234 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.63188 = phi i32 [ %.53187, %229 ], [ %.53187, %234 ], [ %46, %.loopexit ]
  %.sroa.498.11 = phi i32 [ %.sroa.498.10, %229 ], [ %236, %234 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.11 = phi i32 [ %226, %229 ], [ %235, %234 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.112885 = phi i64 [ %.102884, %229 ], [ %.102884, %234 ], [ %24, %.loopexit ]
  %.62803 = phi i32 [ %.52802, %229 ], [ %.52802, %234 ], [ %26, %.loopexit ]
  %.62716 = phi i32 [ %.52715, %229 ], [ %.52715, %234 ], [ %28, %.loopexit ]
  %.62639 = phi i32 [ %.52638, %229 ], [ %.52638, %234 ], [ %30, %.loopexit ]
  %.62562 = phi i32 [ %.52561, %229 ], [ %.52561, %234 ], [ %32, %.loopexit ]
  %.62485 = phi i32 [ %.52484, %229 ], [ %.52484, %234 ], [ %34, %.loopexit ]
  %.62409 = phi ptr [ %.52408, %229 ], [ %.52408, %234 ], [ %38, %.loopexit ]
  %.62321 = phi i32 [ %228, %229 ], [ %239, %234 ], [ %40, %.loopexit ]
  %.62239 = phi i32 [ %.52238, %229 ], [ %.52238, %234 ], [ %42, %.loopexit ]
  %.62216 = phi i32 [ %.52215, %229 ], [ %.52215, %234 ], [ %44, %.loopexit ]
  %241 = icmp ult i32 %.sroa.0.11, 16777216
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = icmp eq i64 %.112885, %4
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 6, ptr %59, align 8
  br label %2627

245:                                              ; preds = %242
  %246 = shl nuw i32 %.sroa.0.11, 8
  %247 = shl i32 %.sroa.498.11, 8
  %248 = add i64 %.112885, 1
  %249 = getelementptr inbounds i8, ptr %2, i64 %.112885
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %247, %251
  br label %253

253:                                              ; preds = %240, %245
  %.sroa.498.12 = phi i32 [ %252, %245 ], [ %.sroa.498.11, %240 ]
  %.sroa.0.12 = phi i32 [ %246, %245 ], [ %.sroa.0.11, %240 ]
  %.122886 = phi i64 [ %248, %245 ], [ %.112885, %240 ]
  %254 = lshr i32 %.sroa.0.12, 11
  %255 = zext i32 %.62321 to i64
  %256 = getelementptr inbounds i16, ptr %.62409, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = mul i32 %254, %258
  %260 = icmp ult i32 %.sroa.498.12, %259
  %261 = shl i32 %.62321, 1
  br i1 %260, label %262, label %267

262:                                              ; preds = %253
  %263 = sub nsw i32 2048, %258
  %264 = lshr i32 %263, 5
  %265 = trunc i32 %264 to i16
  %266 = add i16 %257, %265
  store i16 %266, ptr %256, align 2
  br label %273

267:                                              ; preds = %253
  %268 = sub i32 %.sroa.0.12, %259
  %269 = sub i32 %.sroa.498.12, %259
  %270 = lshr i16 %257, 5
  %271 = sub i16 %257, %270
  store i16 %271, ptr %256, align 2
  %272 = or disjoint i32 %261, 1
  br label %273

273:                                              ; preds = %267, %262, %.loopexit
  %.sroa.35.7 = phi i64 [ %.sroa.35.6, %262 ], [ %.sroa.35.6, %267 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.7 = phi i64 [ %.sroa.10.6, %262 ], [ %.sroa.10.6, %267 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.73189 = phi i32 [ %.63188, %262 ], [ %.63188, %267 ], [ %46, %.loopexit ]
  %.sroa.498.13 = phi i32 [ %.sroa.498.12, %262 ], [ %269, %267 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.13 = phi i32 [ %259, %262 ], [ %268, %267 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.132887 = phi i64 [ %.122886, %262 ], [ %.122886, %267 ], [ %24, %.loopexit ]
  %.72804 = phi i32 [ %.62803, %262 ], [ %.62803, %267 ], [ %26, %.loopexit ]
  %.72717 = phi i32 [ %.62716, %262 ], [ %.62716, %267 ], [ %28, %.loopexit ]
  %.72640 = phi i32 [ %.62639, %262 ], [ %.62639, %267 ], [ %30, %.loopexit ]
  %.72563 = phi i32 [ %.62562, %262 ], [ %.62562, %267 ], [ %32, %.loopexit ]
  %.72486 = phi i32 [ %.62485, %262 ], [ %.62485, %267 ], [ %34, %.loopexit ]
  %.72410 = phi ptr [ %.62409, %262 ], [ %.62409, %267 ], [ %38, %.loopexit ]
  %.72322 = phi i32 [ %261, %262 ], [ %272, %267 ], [ %40, %.loopexit ]
  %.72240 = phi i32 [ %.62239, %262 ], [ %.62239, %267 ], [ %42, %.loopexit ]
  %.72217 = phi i32 [ %.62216, %262 ], [ %.62216, %267 ], [ %44, %.loopexit ]
  %274 = icmp ult i32 %.sroa.0.13, 16777216
  br i1 %274, label %275, label %286

275:                                              ; preds = %273
  %276 = icmp eq i64 %.132887, %4
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 7, ptr %59, align 8
  br label %2627

278:                                              ; preds = %275
  %279 = shl nuw i32 %.sroa.0.13, 8
  %280 = shl i32 %.sroa.498.13, 8
  %281 = add i64 %.132887, 1
  %282 = getelementptr inbounds i8, ptr %2, i64 %.132887
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %280, %284
  br label %286

286:                                              ; preds = %273, %278
  %.sroa.498.14 = phi i32 [ %285, %278 ], [ %.sroa.498.13, %273 ]
  %.sroa.0.14 = phi i32 [ %279, %278 ], [ %.sroa.0.13, %273 ]
  %.142888 = phi i64 [ %281, %278 ], [ %.132887, %273 ]
  %287 = lshr i32 %.sroa.0.14, 11
  %288 = zext i32 %.72322 to i64
  %289 = getelementptr inbounds i16, ptr %.72410, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = mul i32 %287, %291
  %293 = icmp ult i32 %.sroa.498.14, %292
  %294 = shl i32 %.72322, 1
  br i1 %293, label %295, label %300

295:                                              ; preds = %286
  %296 = sub nsw i32 2048, %291
  %297 = lshr i32 %296, 5
  %298 = trunc i32 %297 to i16
  %299 = add i16 %290, %298
  store i16 %299, ptr %289, align 2
  br label %306

300:                                              ; preds = %286
  %301 = sub i32 %.sroa.0.14, %292
  %302 = sub i32 %.sroa.498.14, %292
  %303 = lshr i16 %290, 5
  %304 = sub i16 %290, %303
  store i16 %304, ptr %289, align 2
  %305 = or disjoint i32 %294, 1
  br label %306

306:                                              ; preds = %300, %295, %.loopexit
  %.sroa.35.8 = phi i64 [ %.sroa.35.7, %295 ], [ %.sroa.35.7, %300 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.8 = phi i64 [ %.sroa.10.7, %295 ], [ %.sroa.10.7, %300 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.83190 = phi i32 [ %.73189, %295 ], [ %.73189, %300 ], [ %46, %.loopexit ]
  %.sroa.498.15 = phi i32 [ %.sroa.498.14, %295 ], [ %302, %300 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.15 = phi i32 [ %292, %295 ], [ %301, %300 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.152889 = phi i64 [ %.142888, %295 ], [ %.142888, %300 ], [ %24, %.loopexit ]
  %.82805 = phi i32 [ %.72804, %295 ], [ %.72804, %300 ], [ %26, %.loopexit ]
  %.82718 = phi i32 [ %.72717, %295 ], [ %.72717, %300 ], [ %28, %.loopexit ]
  %.82641 = phi i32 [ %.72640, %295 ], [ %.72640, %300 ], [ %30, %.loopexit ]
  %.82564 = phi i32 [ %.72563, %295 ], [ %.72563, %300 ], [ %32, %.loopexit ]
  %.82487 = phi i32 [ %.72486, %295 ], [ %.72486, %300 ], [ %34, %.loopexit ]
  %.82411 = phi ptr [ %.72410, %295 ], [ %.72410, %300 ], [ %38, %.loopexit ]
  %.82323 = phi i32 [ %294, %295 ], [ %305, %300 ], [ %40, %.loopexit ]
  %.82241 = phi i32 [ %.72240, %295 ], [ %.72240, %300 ], [ %42, %.loopexit ]
  %.82218 = phi i32 [ %.72217, %295 ], [ %.72217, %300 ], [ %44, %.loopexit ]
  %307 = icmp ult i32 %.sroa.0.15, 16777216
  br i1 %307, label %308, label %319

308:                                              ; preds = %306
  %309 = icmp eq i64 %.152889, %4
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store i32 8, ptr %59, align 8
  br label %2627

311:                                              ; preds = %308
  %312 = shl nuw i32 %.sroa.0.15, 8
  %313 = shl i32 %.sroa.498.15, 8
  %314 = add i64 %.152889, 1
  %315 = getelementptr inbounds i8, ptr %2, i64 %.152889
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %313, %317
  br label %319

319:                                              ; preds = %306, %311
  %.sroa.498.16 = phi i32 [ %318, %311 ], [ %.sroa.498.15, %306 ]
  %.sroa.0.16 = phi i32 [ %312, %311 ], [ %.sroa.0.15, %306 ]
  %.162890 = phi i64 [ %314, %311 ], [ %.152889, %306 ]
  %320 = lshr i32 %.sroa.0.16, 11
  %321 = zext i32 %.82323 to i64
  %322 = getelementptr inbounds i16, ptr %.82411, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = mul i32 %320, %324
  %326 = icmp ult i32 %.sroa.498.16, %325
  %327 = shl i32 %.82323, 1
  br i1 %326, label %328, label %333

328:                                              ; preds = %319
  %329 = sub nsw i32 2048, %324
  %330 = lshr i32 %329, 5
  %331 = trunc i32 %330 to i16
  %332 = add i16 %323, %331
  store i16 %332, ptr %322, align 2
  br label %339

333:                                              ; preds = %319
  %334 = sub i32 %.sroa.0.16, %325
  %335 = sub i32 %.sroa.498.16, %325
  %336 = lshr i16 %323, 5
  %337 = sub i16 %323, %336
  store i16 %337, ptr %322, align 2
  %338 = or disjoint i32 %327, 1
  br label %339

339:                                              ; preds = %333, %328, %.loopexit
  %.sroa.35.9 = phi i64 [ %.sroa.35.8, %328 ], [ %.sroa.35.8, %333 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.9 = phi i64 [ %.sroa.10.8, %328 ], [ %.sroa.10.8, %333 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.93191 = phi i32 [ %.83190, %328 ], [ %.83190, %333 ], [ %46, %.loopexit ]
  %.sroa.498.17 = phi i32 [ %.sroa.498.16, %328 ], [ %335, %333 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.17 = phi i32 [ %325, %328 ], [ %334, %333 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.172891 = phi i64 [ %.162890, %328 ], [ %.162890, %333 ], [ %24, %.loopexit ]
  %.92806 = phi i32 [ %.82805, %328 ], [ %.82805, %333 ], [ %26, %.loopexit ]
  %.92719 = phi i32 [ %.82718, %328 ], [ %.82718, %333 ], [ %28, %.loopexit ]
  %.92642 = phi i32 [ %.82641, %328 ], [ %.82641, %333 ], [ %30, %.loopexit ]
  %.92565 = phi i32 [ %.82564, %328 ], [ %.82564, %333 ], [ %32, %.loopexit ]
  %.92488 = phi i32 [ %.82487, %328 ], [ %.82487, %333 ], [ %34, %.loopexit ]
  %.92412 = phi ptr [ %.82411, %328 ], [ %.82411, %333 ], [ %38, %.loopexit ]
  %.92324 = phi i32 [ %327, %328 ], [ %338, %333 ], [ %40, %.loopexit ]
  %.92242 = phi i32 [ %.82241, %328 ], [ %.82241, %333 ], [ %42, %.loopexit ]
  %.92219 = phi i32 [ %.82218, %328 ], [ %.82218, %333 ], [ %44, %.loopexit ]
  %340 = icmp ult i32 %.sroa.0.17, 16777216
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = icmp eq i64 %.172891, %4
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  store i32 9, ptr %59, align 8
  br label %2627

344:                                              ; preds = %341
  %345 = shl nuw i32 %.sroa.0.17, 8
  %346 = shl i32 %.sroa.498.17, 8
  %347 = add i64 %.172891, 1
  %348 = getelementptr inbounds i8, ptr %2, i64 %.172891
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %346, %350
  br label %352

352:                                              ; preds = %339, %344
  %.sroa.498.18 = phi i32 [ %351, %344 ], [ %.sroa.498.17, %339 ]
  %.sroa.0.18 = phi i32 [ %345, %344 ], [ %.sroa.0.17, %339 ]
  %.182892 = phi i64 [ %347, %344 ], [ %.172891, %339 ]
  %353 = lshr i32 %.sroa.0.18, 11
  %354 = zext i32 %.92324 to i64
  %355 = getelementptr inbounds i16, ptr %.92412, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = mul i32 %353, %357
  %359 = icmp ult i32 %.sroa.498.18, %358
  %360 = shl i32 %.92324, 1
  br i1 %359, label %361, label %366

361:                                              ; preds = %352
  %362 = sub nsw i32 2048, %357
  %363 = lshr i32 %362, 5
  %364 = trunc i32 %363 to i16
  %365 = add i16 %356, %364
  store i16 %365, ptr %355, align 2
  br label %690

366:                                              ; preds = %352
  %367 = sub i32 %.sroa.0.18, %358
  %368 = sub i32 %.sroa.498.18, %358
  %369 = lshr i16 %356, 5
  %370 = sub i16 %356, %369
  store i16 %370, ptr %355, align 2
  %371 = or disjoint i32 %360, 1
  br label %690

dict_get.exit3123:                                ; preds = %dict_get.exit
  %372 = zext i32 %.12711 to i64
  %373 = icmp ugt i64 %.sroa.10.1, %372
  %spec.select3271 = select i1 %373, i64 0, i64 %.sroa.50.0.copyload
  %374 = xor i64 %372, -1
  %375 = getelementptr i8, ptr %97, i64 %374
  %376 = getelementptr i8, ptr %375, i64 %spec.select3271
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 1
  br label %380

380:                                              ; preds = %dict_get.exit3123, %.loopexit
  %.sroa.35.10 = phi i64 [ %.sroa.35.1, %dict_get.exit3123 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.10 = phi i64 [ %.sroa.10.1, %dict_get.exit3123 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.103192 = phi i32 [ %379, %dict_get.exit3123 ], [ %46, %.loopexit ]
  %.sroa.498.19 = phi i32 [ %.sroa.498.2, %dict_get.exit3123 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.19 = phi i32 [ %87, %dict_get.exit3123 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.192893 = phi i64 [ %.22876, %dict_get.exit3123 ], [ %24, %.loopexit ]
  %.102807 = phi i32 [ %.12798, %dict_get.exit3123 ], [ %26, %.loopexit ]
  %.102720 = phi i32 [ %.12711, %dict_get.exit3123 ], [ %28, %.loopexit ]
  %.102643 = phi i32 [ %.12634, %dict_get.exit3123 ], [ %30, %.loopexit ]
  %.102566 = phi i32 [ %.12557, %dict_get.exit3123 ], [ %32, %.loopexit ]
  %.102489 = phi i32 [ %.12480, %dict_get.exit3123 ], [ %34, %.loopexit ]
  %.102413 = phi ptr [ %106, %dict_get.exit3123 ], [ %38, %.loopexit ]
  %.102325 = phi i32 [ 1, %dict_get.exit3123 ], [ %40, %.loopexit ]
  %.102243 = phi i32 [ %.12234, %dict_get.exit3123 ], [ %42, %.loopexit ]
  %.102220 = phi i32 [ 256, %dict_get.exit3123 ], [ %44, %.loopexit ]
  %381 = and i32 %.102220, %.103192
  %382 = add i32 %.102220, %.102325
  %383 = add i32 %382, %381
  %384 = icmp ult i32 %.sroa.0.19, 16777216
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = icmp eq i64 %.192893, %4
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  store i32 10, ptr %59, align 8
  br label %2627

388:                                              ; preds = %385
  %389 = shl nuw i32 %.sroa.0.19, 8
  %390 = shl i32 %.sroa.498.19, 8
  %391 = add i64 %.192893, 1
  %392 = getelementptr inbounds i8, ptr %2, i64 %.192893
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = or disjoint i32 %390, %394
  br label %396

396:                                              ; preds = %380, %388
  %.sroa.498.20 = phi i32 [ %395, %388 ], [ %.sroa.498.19, %380 ]
  %.sroa.0.20 = phi i32 [ %389, %388 ], [ %.sroa.0.19, %380 ]
  %.202894 = phi i64 [ %391, %388 ], [ %.192893, %380 ]
  %397 = lshr i32 %.sroa.0.20, 11
  %398 = zext i32 %383 to i64
  %399 = getelementptr inbounds i16, ptr %.102413, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = mul i32 %397, %401
  %403 = icmp ult i32 %.sroa.498.20, %402
  %404 = shl i32 %.102325, 1
  br i1 %403, label %405, label %411

405:                                              ; preds = %396
  %406 = sub nsw i32 2048, %401
  %407 = lshr i32 %406, 5
  %408 = trunc i32 %407 to i16
  %409 = add i16 %400, %408
  %410 = xor i32 %381, %.102220
  br label %417

411:                                              ; preds = %396
  %412 = sub i32 %.sroa.0.20, %402
  %413 = sub i32 %.sroa.498.20, %402
  %414 = lshr i16 %400, 5
  %415 = sub i16 %400, %414
  %416 = or disjoint i32 %404, 1
  br label %417

417:                                              ; preds = %405, %411
  %.sink = phi i16 [ %409, %405 ], [ %415, %411 ]
  %.sroa.498.21 = phi i32 [ %.sroa.498.20, %405 ], [ %413, %411 ]
  %.sroa.0.21 = phi i32 [ %402, %405 ], [ %412, %411 ]
  %.112326 = phi i32 [ %404, %405 ], [ %416, %411 ]
  %.112221 = phi i32 [ %410, %405 ], [ %381, %411 ]
  store i16 %.sink, ptr %399, align 2
  %418 = shl i32 %.103192, 1
  br label %419

419:                                              ; preds = %417, %.loopexit
  %.sroa.35.11 = phi i64 [ %.sroa.35.10, %417 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.11 = phi i64 [ %.sroa.10.10, %417 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.113193 = phi i32 [ %418, %417 ], [ %46, %.loopexit ]
  %.sroa.498.22 = phi i32 [ %.sroa.498.21, %417 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.22 = phi i32 [ %.sroa.0.21, %417 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.212895 = phi i64 [ %.202894, %417 ], [ %24, %.loopexit ]
  %.112808 = phi i32 [ %.102807, %417 ], [ %26, %.loopexit ]
  %.112721 = phi i32 [ %.102720, %417 ], [ %28, %.loopexit ]
  %.112644 = phi i32 [ %.102643, %417 ], [ %30, %.loopexit ]
  %.112567 = phi i32 [ %.102566, %417 ], [ %32, %.loopexit ]
  %.112490 = phi i32 [ %.102489, %417 ], [ %34, %.loopexit ]
  %.112414 = phi ptr [ %.102413, %417 ], [ %38, %.loopexit ]
  %.122327 = phi i32 [ %.112326, %417 ], [ %40, %.loopexit ]
  %.112244 = phi i32 [ %.102243, %417 ], [ %42, %.loopexit ]
  %.122222 = phi i32 [ %.112221, %417 ], [ %44, %.loopexit ]
  %420 = and i32 %.122222, %.113193
  %421 = add i32 %.122222, %.122327
  %422 = add i32 %421, %420
  %423 = icmp ult i32 %.sroa.0.22, 16777216
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = icmp eq i64 %.212895, %4
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i32 11, ptr %59, align 8
  br label %2627

427:                                              ; preds = %424
  %428 = shl nuw i32 %.sroa.0.22, 8
  %429 = shl i32 %.sroa.498.22, 8
  %430 = add i64 %.212895, 1
  %431 = getelementptr inbounds i8, ptr %2, i64 %.212895
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = or disjoint i32 %429, %433
  br label %435

435:                                              ; preds = %419, %427
  %.sroa.498.23 = phi i32 [ %434, %427 ], [ %.sroa.498.22, %419 ]
  %.sroa.0.23 = phi i32 [ %428, %427 ], [ %.sroa.0.22, %419 ]
  %.222896 = phi i64 [ %430, %427 ], [ %.212895, %419 ]
  %436 = lshr i32 %.sroa.0.23, 11
  %437 = zext i32 %422 to i64
  %438 = getelementptr inbounds i16, ptr %.112414, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = mul i32 %436, %440
  %442 = icmp ult i32 %.sroa.498.23, %441
  %443 = shl i32 %.122327, 1
  br i1 %442, label %444, label %450

444:                                              ; preds = %435
  %445 = sub nsw i32 2048, %440
  %446 = lshr i32 %445, 5
  %447 = trunc i32 %446 to i16
  %448 = add i16 %439, %447
  %449 = xor i32 %420, %.122222
  br label %456

450:                                              ; preds = %435
  %451 = sub i32 %.sroa.0.23, %441
  %452 = sub i32 %.sroa.498.23, %441
  %453 = lshr i16 %439, 5
  %454 = sub i16 %439, %453
  %455 = or disjoint i32 %443, 1
  br label %456

456:                                              ; preds = %444, %450
  %.sink3295 = phi i16 [ %448, %444 ], [ %454, %450 ]
  %.sroa.498.24 = phi i32 [ %.sroa.498.23, %444 ], [ %452, %450 ]
  %.sroa.0.24 = phi i32 [ %441, %444 ], [ %451, %450 ]
  %.132328 = phi i32 [ %443, %444 ], [ %455, %450 ]
  %.132223 = phi i32 [ %449, %444 ], [ %420, %450 ]
  store i16 %.sink3295, ptr %438, align 2
  %457 = shl i32 %.113193, 1
  br label %458

458:                                              ; preds = %456, %.loopexit
  %.sroa.35.12 = phi i64 [ %.sroa.35.11, %456 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.12 = phi i64 [ %.sroa.10.11, %456 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.123194 = phi i32 [ %457, %456 ], [ %46, %.loopexit ]
  %.sroa.498.25 = phi i32 [ %.sroa.498.24, %456 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.25 = phi i32 [ %.sroa.0.24, %456 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.232897 = phi i64 [ %.222896, %456 ], [ %24, %.loopexit ]
  %.122809 = phi i32 [ %.112808, %456 ], [ %26, %.loopexit ]
  %.122722 = phi i32 [ %.112721, %456 ], [ %28, %.loopexit ]
  %.122645 = phi i32 [ %.112644, %456 ], [ %30, %.loopexit ]
  %.122568 = phi i32 [ %.112567, %456 ], [ %32, %.loopexit ]
  %.122491 = phi i32 [ %.112490, %456 ], [ %34, %.loopexit ]
  %.122415 = phi ptr [ %.112414, %456 ], [ %38, %.loopexit ]
  %.142329 = phi i32 [ %.132328, %456 ], [ %40, %.loopexit ]
  %.122245 = phi i32 [ %.112244, %456 ], [ %42, %.loopexit ]
  %.142224 = phi i32 [ %.132223, %456 ], [ %44, %.loopexit ]
  %459 = and i32 %.142224, %.123194
  %460 = add i32 %.142224, %.142329
  %461 = add i32 %460, %459
  %462 = icmp ult i32 %.sroa.0.25, 16777216
  br i1 %462, label %463, label %474

463:                                              ; preds = %458
  %464 = icmp eq i64 %.232897, %4
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i32 12, ptr %59, align 8
  br label %2627

466:                                              ; preds = %463
  %467 = shl nuw i32 %.sroa.0.25, 8
  %468 = shl i32 %.sroa.498.25, 8
  %469 = add i64 %.232897, 1
  %470 = getelementptr inbounds i8, ptr %2, i64 %.232897
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = or disjoint i32 %468, %472
  br label %474

474:                                              ; preds = %458, %466
  %.sroa.498.26 = phi i32 [ %473, %466 ], [ %.sroa.498.25, %458 ]
  %.sroa.0.26 = phi i32 [ %467, %466 ], [ %.sroa.0.25, %458 ]
  %.242898 = phi i64 [ %469, %466 ], [ %.232897, %458 ]
  %475 = lshr i32 %.sroa.0.26, 11
  %476 = zext i32 %461 to i64
  %477 = getelementptr inbounds i16, ptr %.122415, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = mul i32 %475, %479
  %481 = icmp ult i32 %.sroa.498.26, %480
  %482 = shl i32 %.142329, 1
  br i1 %481, label %483, label %489

483:                                              ; preds = %474
  %484 = sub nsw i32 2048, %479
  %485 = lshr i32 %484, 5
  %486 = trunc i32 %485 to i16
  %487 = add i16 %478, %486
  %488 = xor i32 %459, %.142224
  br label %495

489:                                              ; preds = %474
  %490 = sub i32 %.sroa.0.26, %480
  %491 = sub i32 %.sroa.498.26, %480
  %492 = lshr i16 %478, 5
  %493 = sub i16 %478, %492
  %494 = or disjoint i32 %482, 1
  br label %495

495:                                              ; preds = %483, %489
  %.sink3296 = phi i16 [ %487, %483 ], [ %493, %489 ]
  %.sroa.498.27 = phi i32 [ %.sroa.498.26, %483 ], [ %491, %489 ]
  %.sroa.0.27 = phi i32 [ %480, %483 ], [ %490, %489 ]
  %.152330 = phi i32 [ %482, %483 ], [ %494, %489 ]
  %.152225 = phi i32 [ %488, %483 ], [ %459, %489 ]
  store i16 %.sink3296, ptr %477, align 2
  %496 = shl i32 %.123194, 1
  br label %497

497:                                              ; preds = %495, %.loopexit
  %.sroa.35.13 = phi i64 [ %.sroa.35.12, %495 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.13 = phi i64 [ %.sroa.10.12, %495 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.133195 = phi i32 [ %496, %495 ], [ %46, %.loopexit ]
  %.sroa.498.28 = phi i32 [ %.sroa.498.27, %495 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.28 = phi i32 [ %.sroa.0.27, %495 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.252899 = phi i64 [ %.242898, %495 ], [ %24, %.loopexit ]
  %.132810 = phi i32 [ %.122809, %495 ], [ %26, %.loopexit ]
  %.132723 = phi i32 [ %.122722, %495 ], [ %28, %.loopexit ]
  %.132646 = phi i32 [ %.122645, %495 ], [ %30, %.loopexit ]
  %.132569 = phi i32 [ %.122568, %495 ], [ %32, %.loopexit ]
  %.132492 = phi i32 [ %.122491, %495 ], [ %34, %.loopexit ]
  %.132416 = phi ptr [ %.122415, %495 ], [ %38, %.loopexit ]
  %.162331 = phi i32 [ %.152330, %495 ], [ %40, %.loopexit ]
  %.132246 = phi i32 [ %.122245, %495 ], [ %42, %.loopexit ]
  %.162226 = phi i32 [ %.152225, %495 ], [ %44, %.loopexit ]
  %498 = and i32 %.162226, %.133195
  %499 = add i32 %.162226, %.162331
  %500 = add i32 %499, %498
  %501 = icmp ult i32 %.sroa.0.28, 16777216
  br i1 %501, label %502, label %513

502:                                              ; preds = %497
  %503 = icmp eq i64 %.252899, %4
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  store i32 13, ptr %59, align 8
  br label %2627

505:                                              ; preds = %502
  %506 = shl nuw i32 %.sroa.0.28, 8
  %507 = shl i32 %.sroa.498.28, 8
  %508 = add i64 %.252899, 1
  %509 = getelementptr inbounds i8, ptr %2, i64 %.252899
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %507, %511
  br label %513

513:                                              ; preds = %497, %505
  %.sroa.498.29 = phi i32 [ %512, %505 ], [ %.sroa.498.28, %497 ]
  %.sroa.0.29 = phi i32 [ %506, %505 ], [ %.sroa.0.28, %497 ]
  %.262900 = phi i64 [ %508, %505 ], [ %.252899, %497 ]
  %514 = lshr i32 %.sroa.0.29, 11
  %515 = zext i32 %500 to i64
  %516 = getelementptr inbounds i16, ptr %.132416, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = mul i32 %514, %518
  %520 = icmp ult i32 %.sroa.498.29, %519
  %521 = shl i32 %.162331, 1
  br i1 %520, label %522, label %528

522:                                              ; preds = %513
  %523 = sub nsw i32 2048, %518
  %524 = lshr i32 %523, 5
  %525 = trunc i32 %524 to i16
  %526 = add i16 %517, %525
  %527 = xor i32 %498, %.162226
  br label %534

528:                                              ; preds = %513
  %529 = sub i32 %.sroa.0.29, %519
  %530 = sub i32 %.sroa.498.29, %519
  %531 = lshr i16 %517, 5
  %532 = sub i16 %517, %531
  %533 = or disjoint i32 %521, 1
  br label %534

534:                                              ; preds = %522, %528
  %.sink3297 = phi i16 [ %526, %522 ], [ %532, %528 ]
  %.sroa.498.30 = phi i32 [ %.sroa.498.29, %522 ], [ %530, %528 ]
  %.sroa.0.30 = phi i32 [ %519, %522 ], [ %529, %528 ]
  %.172332 = phi i32 [ %521, %522 ], [ %533, %528 ]
  %.172227 = phi i32 [ %527, %522 ], [ %498, %528 ]
  store i16 %.sink3297, ptr %516, align 2
  %535 = shl i32 %.133195, 1
  br label %536

536:                                              ; preds = %534, %.loopexit
  %.sroa.35.14 = phi i64 [ %.sroa.35.13, %534 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.14 = phi i64 [ %.sroa.10.13, %534 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.143196 = phi i32 [ %535, %534 ], [ %46, %.loopexit ]
  %.sroa.498.31 = phi i32 [ %.sroa.498.30, %534 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.31 = phi i32 [ %.sroa.0.30, %534 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.272901 = phi i64 [ %.262900, %534 ], [ %24, %.loopexit ]
  %.142811 = phi i32 [ %.132810, %534 ], [ %26, %.loopexit ]
  %.142724 = phi i32 [ %.132723, %534 ], [ %28, %.loopexit ]
  %.142647 = phi i32 [ %.132646, %534 ], [ %30, %.loopexit ]
  %.142570 = phi i32 [ %.132569, %534 ], [ %32, %.loopexit ]
  %.142493 = phi i32 [ %.132492, %534 ], [ %34, %.loopexit ]
  %.142417 = phi ptr [ %.132416, %534 ], [ %38, %.loopexit ]
  %.182333 = phi i32 [ %.172332, %534 ], [ %40, %.loopexit ]
  %.142247 = phi i32 [ %.132246, %534 ], [ %42, %.loopexit ]
  %.182228 = phi i32 [ %.172227, %534 ], [ %44, %.loopexit ]
  %537 = and i32 %.182228, %.143196
  %538 = add i32 %.182228, %.182333
  %539 = add i32 %538, %537
  %540 = icmp ult i32 %.sroa.0.31, 16777216
  br i1 %540, label %541, label %552

541:                                              ; preds = %536
  %542 = icmp eq i64 %.272901, %4
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  store i32 14, ptr %59, align 8
  br label %2627

544:                                              ; preds = %541
  %545 = shl nuw i32 %.sroa.0.31, 8
  %546 = shl i32 %.sroa.498.31, 8
  %547 = add i64 %.272901, 1
  %548 = getelementptr inbounds i8, ptr %2, i64 %.272901
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = or disjoint i32 %546, %550
  br label %552

552:                                              ; preds = %536, %544
  %.sroa.498.32 = phi i32 [ %551, %544 ], [ %.sroa.498.31, %536 ]
  %.sroa.0.32 = phi i32 [ %545, %544 ], [ %.sroa.0.31, %536 ]
  %.282902 = phi i64 [ %547, %544 ], [ %.272901, %536 ]
  %553 = lshr i32 %.sroa.0.32, 11
  %554 = zext i32 %539 to i64
  %555 = getelementptr inbounds i16, ptr %.142417, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = mul i32 %553, %557
  %559 = icmp ult i32 %.sroa.498.32, %558
  %560 = shl i32 %.182333, 1
  br i1 %559, label %561, label %567

561:                                              ; preds = %552
  %562 = sub nsw i32 2048, %557
  %563 = lshr i32 %562, 5
  %564 = trunc i32 %563 to i16
  %565 = add i16 %556, %564
  %566 = xor i32 %537, %.182228
  br label %573

567:                                              ; preds = %552
  %568 = sub i32 %.sroa.0.32, %558
  %569 = sub i32 %.sroa.498.32, %558
  %570 = lshr i16 %556, 5
  %571 = sub i16 %556, %570
  %572 = or disjoint i32 %560, 1
  br label %573

573:                                              ; preds = %561, %567
  %.sink3298 = phi i16 [ %565, %561 ], [ %571, %567 ]
  %.sroa.498.33 = phi i32 [ %.sroa.498.32, %561 ], [ %569, %567 ]
  %.sroa.0.33 = phi i32 [ %558, %561 ], [ %568, %567 ]
  %.192334 = phi i32 [ %560, %561 ], [ %572, %567 ]
  %.192229 = phi i32 [ %566, %561 ], [ %537, %567 ]
  store i16 %.sink3298, ptr %555, align 2
  %574 = shl i32 %.143196, 1
  br label %575

575:                                              ; preds = %573, %.loopexit
  %.sroa.35.15 = phi i64 [ %.sroa.35.14, %573 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.15 = phi i64 [ %.sroa.10.14, %573 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.153197 = phi i32 [ %574, %573 ], [ %46, %.loopexit ]
  %.sroa.498.34 = phi i32 [ %.sroa.498.33, %573 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.34 = phi i32 [ %.sroa.0.33, %573 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.292903 = phi i64 [ %.282902, %573 ], [ %24, %.loopexit ]
  %.152812 = phi i32 [ %.142811, %573 ], [ %26, %.loopexit ]
  %.152725 = phi i32 [ %.142724, %573 ], [ %28, %.loopexit ]
  %.152648 = phi i32 [ %.142647, %573 ], [ %30, %.loopexit ]
  %.152571 = phi i32 [ %.142570, %573 ], [ %32, %.loopexit ]
  %.152494 = phi i32 [ %.142493, %573 ], [ %34, %.loopexit ]
  %.152418 = phi ptr [ %.142417, %573 ], [ %38, %.loopexit ]
  %.202335 = phi i32 [ %.192334, %573 ], [ %40, %.loopexit ]
  %.152248 = phi i32 [ %.142247, %573 ], [ %42, %.loopexit ]
  %.202230 = phi i32 [ %.192229, %573 ], [ %44, %.loopexit ]
  %576 = and i32 %.202230, %.153197
  %577 = add i32 %.202230, %.202335
  %578 = add i32 %577, %576
  %579 = icmp ult i32 %.sroa.0.34, 16777216
  br i1 %579, label %580, label %591

580:                                              ; preds = %575
  %581 = icmp eq i64 %.292903, %4
  br i1 %581, label %582, label %583

582:                                              ; preds = %580
  store i32 15, ptr %59, align 8
  br label %2627

583:                                              ; preds = %580
  %584 = shl nuw i32 %.sroa.0.34, 8
  %585 = shl i32 %.sroa.498.34, 8
  %586 = add i64 %.292903, 1
  %587 = getelementptr inbounds i8, ptr %2, i64 %.292903
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %585, %589
  br label %591

591:                                              ; preds = %575, %583
  %.sroa.498.35 = phi i32 [ %590, %583 ], [ %.sroa.498.34, %575 ]
  %.sroa.0.35 = phi i32 [ %584, %583 ], [ %.sroa.0.34, %575 ]
  %.302904 = phi i64 [ %586, %583 ], [ %.292903, %575 ]
  %592 = lshr i32 %.sroa.0.35, 11
  %593 = zext i32 %578 to i64
  %594 = getelementptr inbounds i16, ptr %.152418, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = mul i32 %592, %596
  %598 = icmp ult i32 %.sroa.498.35, %597
  %599 = shl i32 %.202335, 1
  br i1 %598, label %600, label %606

600:                                              ; preds = %591
  %601 = sub nsw i32 2048, %596
  %602 = lshr i32 %601, 5
  %603 = trunc i32 %602 to i16
  %604 = add i16 %595, %603
  %605 = xor i32 %576, %.202230
  br label %612

606:                                              ; preds = %591
  %607 = sub i32 %.sroa.0.35, %597
  %608 = sub i32 %.sroa.498.35, %597
  %609 = lshr i16 %595, 5
  %610 = sub i16 %595, %609
  %611 = or disjoint i32 %599, 1
  br label %612

612:                                              ; preds = %600, %606
  %.sink3299 = phi i16 [ %604, %600 ], [ %610, %606 ]
  %.sroa.498.36 = phi i32 [ %.sroa.498.35, %600 ], [ %608, %606 ]
  %.sroa.0.36 = phi i32 [ %597, %600 ], [ %607, %606 ]
  %.212336 = phi i32 [ %599, %600 ], [ %611, %606 ]
  %.212231 = phi i32 [ %605, %600 ], [ %576, %606 ]
  store i16 %.sink3299, ptr %594, align 2
  %613 = shl i32 %.153197, 1
  br label %614

614:                                              ; preds = %612, %.loopexit
  %.sroa.35.16 = phi i64 [ %.sroa.35.15, %612 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.16 = phi i64 [ %.sroa.10.15, %612 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.163198 = phi i32 [ %613, %612 ], [ %46, %.loopexit ]
  %.sroa.498.37 = phi i32 [ %.sroa.498.36, %612 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.36, %612 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.312905 = phi i64 [ %.302904, %612 ], [ %24, %.loopexit ]
  %.162813 = phi i32 [ %.152812, %612 ], [ %26, %.loopexit ]
  %.162726 = phi i32 [ %.152725, %612 ], [ %28, %.loopexit ]
  %.162649 = phi i32 [ %.152648, %612 ], [ %30, %.loopexit ]
  %.162572 = phi i32 [ %.152571, %612 ], [ %32, %.loopexit ]
  %.162495 = phi i32 [ %.152494, %612 ], [ %34, %.loopexit ]
  %.162419 = phi ptr [ %.152418, %612 ], [ %38, %.loopexit ]
  %.222337 = phi i32 [ %.212336, %612 ], [ %40, %.loopexit ]
  %.162249 = phi i32 [ %.152248, %612 ], [ %42, %.loopexit ]
  %.222232 = phi i32 [ %.212231, %612 ], [ %44, %.loopexit ]
  %615 = and i32 %.222232, %.163198
  %616 = add i32 %.222232, %.222337
  %617 = add i32 %616, %615
  %618 = icmp ult i32 %.sroa.0.37, 16777216
  br i1 %618, label %619, label %630

619:                                              ; preds = %614
  %620 = icmp eq i64 %.312905, %4
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  store i32 16, ptr %59, align 8
  br label %2627

622:                                              ; preds = %619
  %623 = shl nuw i32 %.sroa.0.37, 8
  %624 = shl i32 %.sroa.498.37, 8
  %625 = add i64 %.312905, 1
  %626 = getelementptr inbounds i8, ptr %2, i64 %.312905
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = or disjoint i32 %624, %628
  br label %630

630:                                              ; preds = %614, %622
  %.sroa.498.38 = phi i32 [ %629, %622 ], [ %.sroa.498.37, %614 ]
  %.sroa.0.38 = phi i32 [ %623, %622 ], [ %.sroa.0.37, %614 ]
  %.322906 = phi i64 [ %625, %622 ], [ %.312905, %614 ]
  %631 = lshr i32 %.sroa.0.38, 11
  %632 = zext i32 %617 to i64
  %633 = getelementptr inbounds i16, ptr %.162419, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = mul i32 %631, %635
  %637 = icmp ult i32 %.sroa.498.38, %636
  %638 = shl i32 %.222337, 1
  br i1 %637, label %639, label %645

639:                                              ; preds = %630
  %640 = sub nsw i32 2048, %635
  %641 = lshr i32 %640, 5
  %642 = trunc i32 %641 to i16
  %643 = add i16 %634, %642
  %644 = xor i32 %615, %.222232
  br label %651

645:                                              ; preds = %630
  %646 = sub i32 %.sroa.0.38, %636
  %647 = sub i32 %.sroa.498.38, %636
  %648 = lshr i16 %634, 5
  %649 = sub i16 %634, %648
  %650 = or disjoint i32 %638, 1
  br label %651

651:                                              ; preds = %639, %645
  %.sink3300 = phi i16 [ %643, %639 ], [ %649, %645 ]
  %.sroa.498.39 = phi i32 [ %.sroa.498.38, %639 ], [ %647, %645 ]
  %.sroa.0.39 = phi i32 [ %636, %639 ], [ %646, %645 ]
  %.232338 = phi i32 [ %638, %639 ], [ %650, %645 ]
  %.23 = phi i32 [ %644, %639 ], [ %615, %645 ]
  store i16 %.sink3300, ptr %633, align 2
  %652 = shl i32 %.163198, 1
  br label %653

653:                                              ; preds = %651, %.loopexit
  %.sroa.35.17 = phi i64 [ %.sroa.35.16, %651 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.17 = phi i64 [ %.sroa.10.16, %651 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.173199 = phi i32 [ %652, %651 ], [ %46, %.loopexit ]
  %.sroa.498.40 = phi i32 [ %.sroa.498.39, %651 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.40 = phi i32 [ %.sroa.0.39, %651 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.332907 = phi i64 [ %.322906, %651 ], [ %24, %.loopexit ]
  %.172814 = phi i32 [ %.162813, %651 ], [ %26, %.loopexit ]
  %.172727 = phi i32 [ %.162726, %651 ], [ %28, %.loopexit ]
  %.172650 = phi i32 [ %.162649, %651 ], [ %30, %.loopexit ]
  %.172573 = phi i32 [ %.162572, %651 ], [ %32, %.loopexit ]
  %.172496 = phi i32 [ %.162495, %651 ], [ %34, %.loopexit ]
  %.172420 = phi ptr [ %.162419, %651 ], [ %38, %.loopexit ]
  %.242339 = phi i32 [ %.232338, %651 ], [ %40, %.loopexit ]
  %.172250 = phi i32 [ %.162249, %651 ], [ %42, %.loopexit ]
  %.24 = phi i32 [ %.23, %651 ], [ %44, %.loopexit ]
  %654 = and i32 %.24, %.173199
  %655 = add i32 %.24, %.242339
  %656 = add i32 %655, %654
  %657 = icmp ult i32 %.sroa.0.40, 16777216
  br i1 %657, label %658, label %669

658:                                              ; preds = %653
  %659 = icmp eq i64 %.332907, %4
  br i1 %659, label %660, label %661

660:                                              ; preds = %658
  store i32 17, ptr %59, align 8
  br label %2627

661:                                              ; preds = %658
  %662 = shl nuw i32 %.sroa.0.40, 8
  %663 = shl i32 %.sroa.498.40, 8
  %664 = add i64 %.332907, 1
  %665 = getelementptr inbounds i8, ptr %2, i64 %.332907
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = or disjoint i32 %663, %667
  br label %669

669:                                              ; preds = %653, %661
  %.sroa.498.41 = phi i32 [ %668, %661 ], [ %.sroa.498.40, %653 ]
  %.sroa.0.41 = phi i32 [ %662, %661 ], [ %.sroa.0.40, %653 ]
  %.342908 = phi i64 [ %664, %661 ], [ %.332907, %653 ]
  %670 = lshr i32 %.sroa.0.41, 11
  %671 = zext i32 %656 to i64
  %672 = getelementptr inbounds i16, ptr %.172420, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i32
  %675 = mul i32 %670, %674
  %676 = icmp ult i32 %.sroa.498.41, %675
  %677 = shl i32 %.242339, 1
  br i1 %676, label %678, label %684

678:                                              ; preds = %669
  %679 = sub nsw i32 2048, %674
  %680 = lshr i32 %679, 5
  %681 = trunc i32 %680 to i16
  %682 = add i16 %673, %681
  store i16 %682, ptr %672, align 2
  %683 = xor i32 %654, %.24
  br label %690

684:                                              ; preds = %669
  %685 = sub i32 %.sroa.0.41, %675
  %686 = sub i32 %.sroa.498.41, %675
  %687 = lshr i16 %673, 5
  %688 = sub i16 %673, %687
  store i16 %688, ptr %672, align 2
  %689 = or disjoint i32 %677, 1
  br label %690

690:                                              ; preds = %684, %678, %366, %361
  %.sroa.35.18 = phi i64 [ %.sroa.35.9, %361 ], [ %.sroa.35.9, %366 ], [ %.sroa.35.17, %678 ], [ %.sroa.35.17, %684 ]
  %.sroa.10.18 = phi i64 [ %.sroa.10.9, %361 ], [ %.sroa.10.9, %366 ], [ %.sroa.10.17, %678 ], [ %.sroa.10.17, %684 ]
  %.183200 = phi i32 [ %.93191, %361 ], [ %.93191, %366 ], [ %.173199, %678 ], [ %.173199, %684 ]
  %.sroa.498.42 = phi i32 [ %.sroa.498.18, %361 ], [ %368, %366 ], [ %.sroa.498.41, %678 ], [ %686, %684 ]
  %.sroa.0.42 = phi i32 [ %358, %361 ], [ %367, %366 ], [ %675, %678 ], [ %685, %684 ]
  %.352909 = phi i64 [ %.182892, %361 ], [ %.182892, %366 ], [ %.342908, %678 ], [ %.342908, %684 ]
  %.182815 = phi i32 [ %.92806, %361 ], [ %.92806, %366 ], [ %.172814, %678 ], [ %.172814, %684 ]
  %.182728 = phi i32 [ %.92719, %361 ], [ %.92719, %366 ], [ %.172727, %678 ], [ %.172727, %684 ]
  %.182651 = phi i32 [ %.92642, %361 ], [ %.92642, %366 ], [ %.172650, %678 ], [ %.172650, %684 ]
  %.182574 = phi i32 [ %.92565, %361 ], [ %.92565, %366 ], [ %.172573, %678 ], [ %.172573, %684 ]
  %.182497 = phi i32 [ %.92488, %361 ], [ %.92488, %366 ], [ %.172496, %678 ], [ %.172496, %684 ]
  %.182421 = phi ptr [ %.92412, %361 ], [ %.92412, %366 ], [ %.172420, %678 ], [ %.172420, %684 ]
  %.252340 = phi i32 [ %360, %361 ], [ %371, %366 ], [ %677, %678 ], [ %689, %684 ]
  %.182251 = phi i32 [ %.92242, %361 ], [ %.92242, %366 ], [ %.172250, %678 ], [ %.172250, %684 ]
  %.25 = phi i32 [ %.92219, %361 ], [ %.92219, %366 ], [ %683, %678 ], [ %654, %684 ]
  %691 = zext i32 %.182815 to i64
  %692 = getelementptr inbounds [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  br label %694

694:                                              ; preds = %690, %.loopexit
  %.sroa.35.19 = phi i64 [ %.sroa.35.18, %690 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.19 = phi i64 [ %.sroa.10.18, %690 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.193201 = phi i32 [ %.183200, %690 ], [ %46, %.loopexit ]
  %.sroa.498.43 = phi i32 [ %.sroa.498.42, %690 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.43 = phi i32 [ %.sroa.0.42, %690 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.362910 = phi i64 [ %.352909, %690 ], [ %24, %.loopexit ]
  %.192816 = phi i32 [ %693, %690 ], [ %26, %.loopexit ]
  %.192729 = phi i32 [ %.182728, %690 ], [ %28, %.loopexit ]
  %.192652 = phi i32 [ %.182651, %690 ], [ %30, %.loopexit ]
  %.192575 = phi i32 [ %.182574, %690 ], [ %32, %.loopexit ]
  %.192498 = phi i32 [ %.182497, %690 ], [ %34, %.loopexit ]
  %.192422 = phi ptr [ %.182421, %690 ], [ %38, %.loopexit ]
  %.262341 = phi i32 [ %.252340, %690 ], [ %40, %.loopexit ]
  %.192252 = phi i32 [ %.182251, %690 ], [ %42, %.loopexit ]
  %.26 = phi i32 [ %.25, %690 ], [ %44, %.loopexit ]
  %695 = icmp eq i64 %.sroa.10.19, %.sroa.44.0
  br i1 %695, label %dict_put.exit, label %696

696:                                              ; preds = %694
  %697 = trunc i32 %.262341 to i8
  %698 = add i64 %.sroa.10.19, 1
  %699 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.19
  store i8 %697, ptr %699, align 1
  %spec.select3272 = tail call i64 @llvm.umax.i64(i64 %698, i64 %.sroa.35.19)
  br label %dict_put.exit.thread

dict_put.exit:                                    ; preds = %694
  store i32 18, ptr %59, align 8
  br label %2627

700:                                              ; preds = %79
  %701 = sub i32 %.sroa.0.2, %87
  %702 = sub i32 %.sroa.498.2, %87
  %703 = lshr i16 %85, 5
  %704 = sub i16 %85, %703
  store i16 %704, ptr %84, align 2
  br label %705

705:                                              ; preds = %.loopexit, %700
  %.sroa.35.21 = phi i64 [ %.sroa.35.1, %700 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.21 = phi i64 [ %.sroa.10.1, %700 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.203202 = phi i32 [ %.13185, %700 ], [ %46, %.loopexit ]
  %.sroa.498.44 = phi i32 [ %702, %700 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.44 = phi i32 [ %701, %700 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.372911 = phi i64 [ %.22876, %700 ], [ %24, %.loopexit ]
  %.202817 = phi i32 [ %.12798, %700 ], [ %26, %.loopexit ]
  %.202730 = phi i32 [ %.12711, %700 ], [ %28, %.loopexit ]
  %.202653 = phi i32 [ %.12634, %700 ], [ %30, %.loopexit ]
  %.202576 = phi i32 [ %.12557, %700 ], [ %32, %.loopexit ]
  %.202499 = phi i32 [ %.12480, %700 ], [ %34, %.loopexit ]
  %.202423 = phi ptr [ %.12404, %700 ], [ %38, %.loopexit ]
  %.272342 = phi i32 [ %.12316, %700 ], [ %40, %.loopexit ]
  %.202253 = phi i32 [ %.12234, %700 ], [ %42, %.loopexit ]
  %.27 = phi i32 [ %.12211, %700 ], [ %44, %.loopexit ]
  %.12207 = phi i32 [ %.02206, %700 ], [ %52, %.loopexit ]
  %706 = icmp ult i32 %.sroa.0.44, 16777216
  br i1 %706, label %707, label %718

707:                                              ; preds = %705
  %708 = icmp eq i64 %.372911, %4
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  store i32 19, ptr %59, align 8
  br label %2627

710:                                              ; preds = %707
  %711 = shl nuw i32 %.sroa.0.44, 8
  %712 = shl i32 %.sroa.498.44, 8
  %713 = add i64 %.372911, 1
  %714 = getelementptr inbounds i8, ptr %2, i64 %.372911
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = or disjoint i32 %712, %716
  br label %718

718:                                              ; preds = %705, %710
  %.sroa.498.45 = phi i32 [ %717, %710 ], [ %.sroa.498.44, %705 ]
  %.sroa.0.45 = phi i32 [ %711, %710 ], [ %.sroa.0.44, %705 ]
  %.382912 = phi i64 [ %713, %710 ], [ %.372911, %705 ]
  %719 = lshr i32 %.sroa.0.45, 11
  %720 = getelementptr inbounds i8, ptr %0, i64 24960
  %721 = zext i32 %.202817 to i64
  %722 = getelementptr inbounds [12 x i16], ptr %720, i64 0, i64 %721
  %723 = load i16, ptr %722, align 2
  %724 = zext i16 %723 to i32
  %725 = mul i32 %719, %724
  %726 = icmp ult i32 %.sroa.498.45, %725
  br i1 %726, label %727, label %1871

727:                                              ; preds = %718
  %728 = sub nsw i32 2048, %724
  %729 = lshr i32 %728, 5
  %730 = trunc i32 %729 to i16
  %731 = add i16 %723, %730
  store i16 %731, ptr %722, align 2
  %732 = icmp ult i32 %.202817, 7
  %733 = select i1 %732, i32 7, i32 10
  br label %734

734:                                              ; preds = %.loopexit, %727
  %.sroa.35.22 = phi i64 [ %.sroa.35.21, %727 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.22 = phi i64 [ %.sroa.10.21, %727 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.213203 = phi i32 [ %.203202, %727 ], [ %46, %.loopexit ]
  %.sroa.498.46 = phi i32 [ %.sroa.498.45, %727 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.46 = phi i32 [ %725, %727 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.392913 = phi i64 [ %.382912, %727 ], [ %24, %.loopexit ]
  %.212818 = phi i32 [ %733, %727 ], [ %26, %.loopexit ]
  %.212731 = phi i32 [ %.202730, %727 ], [ %28, %.loopexit ]
  %.212654 = phi i32 [ %.202730, %727 ], [ %30, %.loopexit ]
  %.212577 = phi i32 [ %.202653, %727 ], [ %32, %.loopexit ]
  %.212500 = phi i32 [ %.202576, %727 ], [ %34, %.loopexit ]
  %.212424 = phi ptr [ %.202423, %727 ], [ %38, %.loopexit ]
  %.282343 = phi i32 [ 1, %727 ], [ %40, %.loopexit ]
  %.212254 = phi i32 [ %.202253, %727 ], [ %42, %.loopexit ]
  %.28 = phi i32 [ %.27, %727 ], [ %44, %.loopexit ]
  %.22208 = phi i32 [ %.12207, %727 ], [ %52, %.loopexit ]
  %735 = icmp ult i32 %.sroa.0.46, 16777216
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = icmp eq i64 %.392913, %4
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i32 20, ptr %59, align 8
  br label %2627

739:                                              ; preds = %736
  %740 = shl nuw i32 %.sroa.0.46, 8
  %741 = shl i32 %.sroa.498.46, 8
  %742 = add i64 %.392913, 1
  %743 = getelementptr inbounds i8, ptr %2, i64 %.392913
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = or disjoint i32 %741, %745
  br label %747

747:                                              ; preds = %734, %739
  %.sroa.498.47 = phi i32 [ %746, %739 ], [ %.sroa.498.46, %734 ]
  %.sroa.0.47 = phi i32 [ %740, %739 ], [ %.sroa.0.46, %734 ]
  %.402914 = phi i64 [ %742, %739 ], [ %.392913, %734 ]
  %748 = lshr i32 %.sroa.0.47, 11
  %749 = getelementptr inbounds i8, ptr %0, i64 26212
  %750 = load i16, ptr %749, align 4
  %751 = zext i16 %750 to i32
  %752 = mul i32 %748, %751
  %753 = icmp ult i32 %.sroa.498.47, %752
  br i1 %753, label %754, label %866

754:                                              ; preds = %747
  %755 = sub nsw i32 2048, %751
  %756 = lshr i32 %755, 5
  %757 = trunc i32 %756 to i16
  %758 = add i16 %750, %757
  store i16 %758, ptr %749, align 4
  br label %759

759:                                              ; preds = %754, %.loopexit
  %.sroa.35.23 = phi i64 [ %.sroa.35.22, %754 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.23 = phi i64 [ %.sroa.10.22, %754 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.223204 = phi i32 [ %.213203, %754 ], [ %46, %.loopexit ]
  %.sroa.498.48 = phi i32 [ %.sroa.498.47, %754 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.48 = phi i32 [ %752, %754 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.412915 = phi i64 [ %.402914, %754 ], [ %24, %.loopexit ]
  %.222819 = phi i32 [ %.212818, %754 ], [ %26, %.loopexit ]
  %.222732 = phi i32 [ %.212731, %754 ], [ %28, %.loopexit ]
  %.222655 = phi i32 [ %.212654, %754 ], [ %30, %.loopexit ]
  %.222578 = phi i32 [ %.212577, %754 ], [ %32, %.loopexit ]
  %.222501 = phi i32 [ %.212500, %754 ], [ %34, %.loopexit ]
  %.222425 = phi ptr [ %.212424, %754 ], [ %38, %.loopexit ]
  %.292344 = phi i32 [ %.282343, %754 ], [ %40, %.loopexit ]
  %.222255 = phi i32 [ %.212254, %754 ], [ %42, %.loopexit ]
  %.29 = phi i32 [ %.28, %754 ], [ %44, %.loopexit ]
  %.32209 = phi i32 [ %.22208, %754 ], [ %52, %.loopexit ]
  %760 = icmp ult i32 %.sroa.0.48, 16777216
  br i1 %760, label %761, label %772

761:                                              ; preds = %759
  %762 = icmp eq i64 %.412915, %4
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  store i32 21, ptr %59, align 8
  br label %2627

764:                                              ; preds = %761
  %765 = shl nuw i32 %.sroa.0.48, 8
  %766 = shl i32 %.sroa.498.48, 8
  %767 = add i64 %.412915, 1
  %768 = getelementptr inbounds i8, ptr %2, i64 %.412915
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = or disjoint i32 %766, %770
  br label %772

772:                                              ; preds = %759, %764
  %.sroa.498.49 = phi i32 [ %771, %764 ], [ %.sroa.498.48, %759 ]
  %.sroa.0.49 = phi i32 [ %765, %764 ], [ %.sroa.0.48, %759 ]
  %.422916 = phi i64 [ %767, %764 ], [ %.412915, %759 ]
  %773 = lshr i32 %.sroa.0.49, 11
  %774 = getelementptr inbounds i8, ptr %0, i64 26216
  %775 = zext i32 %.32209 to i64
  %776 = zext i32 %.292344 to i64
  %777 = getelementptr inbounds [16 x [8 x i16]], ptr %774, i64 0, i64 %775, i64 %776
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = mul i32 %773, %779
  %781 = icmp ult i32 %.sroa.498.49, %780
  %782 = shl i32 %.292344, 1
  br i1 %781, label %783, label %788

783:                                              ; preds = %772
  %784 = sub nsw i32 2048, %779
  %785 = lshr i32 %784, 5
  %786 = trunc i32 %785 to i16
  %787 = add i16 %778, %786
  store i16 %787, ptr %777, align 2
  br label %794

788:                                              ; preds = %772
  %789 = sub i32 %.sroa.0.49, %780
  %790 = sub i32 %.sroa.498.49, %780
  %791 = lshr i16 %778, 5
  %792 = sub i16 %778, %791
  store i16 %792, ptr %777, align 2
  %793 = or disjoint i32 %782, 1
  br label %794

794:                                              ; preds = %788, %783, %.loopexit
  %.sroa.35.24 = phi i64 [ %.sroa.35.23, %783 ], [ %.sroa.35.23, %788 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.24 = phi i64 [ %.sroa.10.23, %783 ], [ %.sroa.10.23, %788 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.233205 = phi i32 [ %.223204, %783 ], [ %.223204, %788 ], [ %46, %.loopexit ]
  %.sroa.498.50 = phi i32 [ %.sroa.498.49, %783 ], [ %790, %788 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.50 = phi i32 [ %780, %783 ], [ %789, %788 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.432917 = phi i64 [ %.422916, %783 ], [ %.422916, %788 ], [ %24, %.loopexit ]
  %.232820 = phi i32 [ %.222819, %783 ], [ %.222819, %788 ], [ %26, %.loopexit ]
  %.232733 = phi i32 [ %.222732, %783 ], [ %.222732, %788 ], [ %28, %.loopexit ]
  %.232656 = phi i32 [ %.222655, %783 ], [ %.222655, %788 ], [ %30, %.loopexit ]
  %.232579 = phi i32 [ %.222578, %783 ], [ %.222578, %788 ], [ %32, %.loopexit ]
  %.232502 = phi i32 [ %.222501, %783 ], [ %.222501, %788 ], [ %34, %.loopexit ]
  %.232426 = phi ptr [ %.222425, %783 ], [ %.222425, %788 ], [ %38, %.loopexit ]
  %.302345 = phi i32 [ %782, %783 ], [ %793, %788 ], [ %40, %.loopexit ]
  %.232256 = phi i32 [ %.222255, %783 ], [ %.222255, %788 ], [ %42, %.loopexit ]
  %.30 = phi i32 [ %.29, %783 ], [ %.29, %788 ], [ %44, %.loopexit ]
  %.4 = phi i32 [ %.32209, %783 ], [ %.32209, %788 ], [ %52, %.loopexit ]
  %795 = icmp ult i32 %.sroa.0.50, 16777216
  br i1 %795, label %796, label %807

796:                                              ; preds = %794
  %797 = icmp eq i64 %.432917, %4
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  store i32 22, ptr %59, align 8
  br label %2627

799:                                              ; preds = %796
  %800 = shl nuw i32 %.sroa.0.50, 8
  %801 = shl i32 %.sroa.498.50, 8
  %802 = add i64 %.432917, 1
  %803 = getelementptr inbounds i8, ptr %2, i64 %.432917
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = or disjoint i32 %801, %805
  br label %807

807:                                              ; preds = %794, %799
  %.sroa.498.51 = phi i32 [ %806, %799 ], [ %.sroa.498.50, %794 ]
  %.sroa.0.51 = phi i32 [ %800, %799 ], [ %.sroa.0.50, %794 ]
  %.442918 = phi i64 [ %802, %799 ], [ %.432917, %794 ]
  %808 = lshr i32 %.sroa.0.51, 11
  %809 = getelementptr inbounds i8, ptr %0, i64 26216
  %810 = zext i32 %.4 to i64
  %811 = zext i32 %.302345 to i64
  %812 = getelementptr inbounds [16 x [8 x i16]], ptr %809, i64 0, i64 %810, i64 %811
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = mul i32 %808, %814
  %816 = icmp ult i32 %.sroa.498.51, %815
  %817 = shl i32 %.302345, 1
  br i1 %816, label %818, label %823

818:                                              ; preds = %807
  %819 = sub nsw i32 2048, %814
  %820 = lshr i32 %819, 5
  %821 = trunc i32 %820 to i16
  %822 = add i16 %813, %821
  store i16 %822, ptr %812, align 2
  br label %829

823:                                              ; preds = %807
  %824 = sub i32 %.sroa.0.51, %815
  %825 = sub i32 %.sroa.498.51, %815
  %826 = lshr i16 %813, 5
  %827 = sub i16 %813, %826
  store i16 %827, ptr %812, align 2
  %828 = or disjoint i32 %817, 1
  br label %829

829:                                              ; preds = %823, %818, %.loopexit
  %.sroa.35.25 = phi i64 [ %.sroa.35.24, %818 ], [ %.sroa.35.24, %823 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.25 = phi i64 [ %.sroa.10.24, %818 ], [ %.sroa.10.24, %823 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.243206 = phi i32 [ %.233205, %818 ], [ %.233205, %823 ], [ %46, %.loopexit ]
  %.sroa.498.52 = phi i32 [ %.sroa.498.51, %818 ], [ %825, %823 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.52 = phi i32 [ %815, %818 ], [ %824, %823 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.452919 = phi i64 [ %.442918, %818 ], [ %.442918, %823 ], [ %24, %.loopexit ]
  %.242821 = phi i32 [ %.232820, %818 ], [ %.232820, %823 ], [ %26, %.loopexit ]
  %.242734 = phi i32 [ %.232733, %818 ], [ %.232733, %823 ], [ %28, %.loopexit ]
  %.242657 = phi i32 [ %.232656, %818 ], [ %.232656, %823 ], [ %30, %.loopexit ]
  %.242580 = phi i32 [ %.232579, %818 ], [ %.232579, %823 ], [ %32, %.loopexit ]
  %.242503 = phi i32 [ %.232502, %818 ], [ %.232502, %823 ], [ %34, %.loopexit ]
  %.242427 = phi ptr [ %.232426, %818 ], [ %.232426, %823 ], [ %38, %.loopexit ]
  %.312346 = phi i32 [ %817, %818 ], [ %828, %823 ], [ %40, %.loopexit ]
  %.242257 = phi i32 [ %.232256, %818 ], [ %.232256, %823 ], [ %42, %.loopexit ]
  %.31 = phi i32 [ %.30, %818 ], [ %.30, %823 ], [ %44, %.loopexit ]
  %.5 = phi i32 [ %.4, %818 ], [ %.4, %823 ], [ %52, %.loopexit ]
  %830 = icmp ult i32 %.sroa.0.52, 16777216
  br i1 %830, label %831, label %842

831:                                              ; preds = %829
  %832 = icmp eq i64 %.452919, %4
  br i1 %832, label %833, label %834

833:                                              ; preds = %831
  store i32 23, ptr %59, align 8
  br label %2627

834:                                              ; preds = %831
  %835 = shl nuw i32 %.sroa.0.52, 8
  %836 = shl i32 %.sroa.498.52, 8
  %837 = add i64 %.452919, 1
  %838 = getelementptr inbounds i8, ptr %2, i64 %.452919
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = or disjoint i32 %836, %840
  br label %842

842:                                              ; preds = %829, %834
  %.sroa.498.53 = phi i32 [ %841, %834 ], [ %.sroa.498.52, %829 ]
  %.sroa.0.53 = phi i32 [ %835, %834 ], [ %.sroa.0.52, %829 ]
  %.462920 = phi i64 [ %837, %834 ], [ %.452919, %829 ]
  %843 = lshr i32 %.sroa.0.53, 11
  %844 = getelementptr inbounds i8, ptr %0, i64 26216
  %845 = zext i32 %.5 to i64
  %846 = zext i32 %.312346 to i64
  %847 = getelementptr inbounds [16 x [8 x i16]], ptr %844, i64 0, i64 %845, i64 %846
  %848 = load i16, ptr %847, align 2
  %849 = zext i16 %848 to i32
  %850 = mul i32 %843, %849
  %851 = icmp ult i32 %.sroa.498.53, %850
  %852 = shl i32 %.312346, 1
  br i1 %851, label %853, label %858

853:                                              ; preds = %842
  %854 = sub nsw i32 2048, %849
  %855 = lshr i32 %854, 5
  %856 = trunc i32 %855 to i16
  %857 = add i16 %848, %856
  br label %864

858:                                              ; preds = %842
  %859 = sub i32 %.sroa.0.53, %850
  %860 = sub i32 %.sroa.498.53, %850
  %861 = lshr i16 %848, 5
  %862 = sub i16 %848, %861
  %863 = or disjoint i32 %852, 1
  br label %864

864:                                              ; preds = %853, %858
  %.sink3301 = phi i16 [ %857, %853 ], [ %862, %858 ]
  %.sroa.498.54 = phi i32 [ %.sroa.498.53, %853 ], [ %860, %858 ]
  %.sroa.0.54 = phi i32 [ %850, %853 ], [ %859, %858 ]
  %.322347 = phi i32 [ %852, %853 ], [ %863, %858 ]
  store i16 %.sink3301, ptr %847, align 2
  %865 = add i32 %.322347, -6
  br label %1282

866:                                              ; preds = %747
  %867 = sub i32 %.sroa.0.47, %752
  %868 = sub i32 %.sroa.498.47, %752
  %869 = lshr i16 %750, 5
  %870 = sub i16 %750, %869
  store i16 %870, ptr %749, align 4
  br label %871

871:                                              ; preds = %.loopexit, %866
  %.sroa.35.26 = phi i64 [ %.sroa.35.22, %866 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.26 = phi i64 [ %.sroa.10.22, %866 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.253207 = phi i32 [ %.213203, %866 ], [ %46, %.loopexit ]
  %.sroa.498.55 = phi i32 [ %868, %866 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.55 = phi i32 [ %867, %866 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.472921 = phi i64 [ %.402914, %866 ], [ %24, %.loopexit ]
  %.252822 = phi i32 [ %.212818, %866 ], [ %26, %.loopexit ]
  %.252735 = phi i32 [ %.212731, %866 ], [ %28, %.loopexit ]
  %.252658 = phi i32 [ %.212654, %866 ], [ %30, %.loopexit ]
  %.252581 = phi i32 [ %.212577, %866 ], [ %32, %.loopexit ]
  %.252504 = phi i32 [ %.212500, %866 ], [ %34, %.loopexit ]
  %.252428 = phi ptr [ %.212424, %866 ], [ %38, %.loopexit ]
  %.332348 = phi i32 [ %.282343, %866 ], [ %40, %.loopexit ]
  %.252258 = phi i32 [ %.212254, %866 ], [ %42, %.loopexit ]
  %.32 = phi i32 [ %.28, %866 ], [ %44, %.loopexit ]
  %.6 = phi i32 [ %.22208, %866 ], [ %52, %.loopexit ]
  %872 = icmp ult i32 %.sroa.0.55, 16777216
  br i1 %872, label %873, label %884

873:                                              ; preds = %871
  %874 = icmp eq i64 %.472921, %4
  br i1 %874, label %875, label %876

875:                                              ; preds = %873
  store i32 24, ptr %59, align 8
  br label %2627

876:                                              ; preds = %873
  %877 = shl nuw i32 %.sroa.0.55, 8
  %878 = shl i32 %.sroa.498.55, 8
  %879 = add i64 %.472921, 1
  %880 = getelementptr inbounds i8, ptr %2, i64 %.472921
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = or disjoint i32 %878, %882
  br label %884

884:                                              ; preds = %871, %876
  %.sroa.498.56 = phi i32 [ %883, %876 ], [ %.sroa.498.55, %871 ]
  %.sroa.0.56 = phi i32 [ %877, %876 ], [ %.sroa.0.55, %871 ]
  %.482922 = phi i64 [ %879, %876 ], [ %.472921, %871 ]
  %885 = lshr i32 %.sroa.0.56, 11
  %886 = getelementptr inbounds i8, ptr %0, i64 26214
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = mul i32 %885, %888
  %890 = icmp ult i32 %.sroa.498.56, %889
  br i1 %890, label %891, label %1003

891:                                              ; preds = %884
  %892 = sub nsw i32 2048, %888
  %893 = lshr i32 %892, 5
  %894 = trunc i32 %893 to i16
  %895 = add i16 %887, %894
  store i16 %895, ptr %886, align 2
  br label %896

896:                                              ; preds = %891, %.loopexit
  %.sroa.35.27 = phi i64 [ %.sroa.35.26, %891 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.27 = phi i64 [ %.sroa.10.26, %891 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.263208 = phi i32 [ %.253207, %891 ], [ %46, %.loopexit ]
  %.sroa.498.57 = phi i32 [ %.sroa.498.56, %891 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.57 = phi i32 [ %889, %891 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.492923 = phi i64 [ %.482922, %891 ], [ %24, %.loopexit ]
  %.262823 = phi i32 [ %.252822, %891 ], [ %26, %.loopexit ]
  %.262736 = phi i32 [ %.252735, %891 ], [ %28, %.loopexit ]
  %.262659 = phi i32 [ %.252658, %891 ], [ %30, %.loopexit ]
  %.262582 = phi i32 [ %.252581, %891 ], [ %32, %.loopexit ]
  %.262505 = phi i32 [ %.252504, %891 ], [ %34, %.loopexit ]
  %.262429 = phi ptr [ %.252428, %891 ], [ %38, %.loopexit ]
  %.342349 = phi i32 [ %.332348, %891 ], [ %40, %.loopexit ]
  %.262259 = phi i32 [ %.252258, %891 ], [ %42, %.loopexit ]
  %.33 = phi i32 [ %.32, %891 ], [ %44, %.loopexit ]
  %.7 = phi i32 [ %.6, %891 ], [ %52, %.loopexit ]
  %897 = icmp ult i32 %.sroa.0.57, 16777216
  br i1 %897, label %898, label %909

898:                                              ; preds = %896
  %899 = icmp eq i64 %.492923, %4
  br i1 %899, label %900, label %901

900:                                              ; preds = %898
  store i32 25, ptr %59, align 8
  br label %2627

901:                                              ; preds = %898
  %902 = shl nuw i32 %.sroa.0.57, 8
  %903 = shl i32 %.sroa.498.57, 8
  %904 = add i64 %.492923, 1
  %905 = getelementptr inbounds i8, ptr %2, i64 %.492923
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = or disjoint i32 %903, %907
  br label %909

909:                                              ; preds = %896, %901
  %.sroa.498.58 = phi i32 [ %908, %901 ], [ %.sroa.498.57, %896 ]
  %.sroa.0.58 = phi i32 [ %902, %901 ], [ %.sroa.0.57, %896 ]
  %.502924 = phi i64 [ %904, %901 ], [ %.492923, %896 ]
  %910 = lshr i32 %.sroa.0.58, 11
  %911 = getelementptr inbounds i8, ptr %0, i64 26472
  %912 = zext i32 %.7 to i64
  %913 = zext i32 %.342349 to i64
  %914 = getelementptr inbounds [16 x [8 x i16]], ptr %911, i64 0, i64 %912, i64 %913
  %915 = load i16, ptr %914, align 2
  %916 = zext i16 %915 to i32
  %917 = mul i32 %910, %916
  %918 = icmp ult i32 %.sroa.498.58, %917
  %919 = shl i32 %.342349, 1
  br i1 %918, label %920, label %925

920:                                              ; preds = %909
  %921 = sub nsw i32 2048, %916
  %922 = lshr i32 %921, 5
  %923 = trunc i32 %922 to i16
  %924 = add i16 %915, %923
  store i16 %924, ptr %914, align 2
  br label %931

925:                                              ; preds = %909
  %926 = sub i32 %.sroa.0.58, %917
  %927 = sub i32 %.sroa.498.58, %917
  %928 = lshr i16 %915, 5
  %929 = sub i16 %915, %928
  store i16 %929, ptr %914, align 2
  %930 = or disjoint i32 %919, 1
  br label %931

931:                                              ; preds = %925, %920, %.loopexit
  %.sroa.35.28 = phi i64 [ %.sroa.35.27, %920 ], [ %.sroa.35.27, %925 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.28 = phi i64 [ %.sroa.10.27, %920 ], [ %.sroa.10.27, %925 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.273209 = phi i32 [ %.263208, %920 ], [ %.263208, %925 ], [ %46, %.loopexit ]
  %.sroa.498.59 = phi i32 [ %.sroa.498.58, %920 ], [ %927, %925 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.59 = phi i32 [ %917, %920 ], [ %926, %925 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.512925 = phi i64 [ %.502924, %920 ], [ %.502924, %925 ], [ %24, %.loopexit ]
  %.272824 = phi i32 [ %.262823, %920 ], [ %.262823, %925 ], [ %26, %.loopexit ]
  %.272737 = phi i32 [ %.262736, %920 ], [ %.262736, %925 ], [ %28, %.loopexit ]
  %.272660 = phi i32 [ %.262659, %920 ], [ %.262659, %925 ], [ %30, %.loopexit ]
  %.272583 = phi i32 [ %.262582, %920 ], [ %.262582, %925 ], [ %32, %.loopexit ]
  %.272506 = phi i32 [ %.262505, %920 ], [ %.262505, %925 ], [ %34, %.loopexit ]
  %.272430 = phi ptr [ %.262429, %920 ], [ %.262429, %925 ], [ %38, %.loopexit ]
  %.352350 = phi i32 [ %919, %920 ], [ %930, %925 ], [ %40, %.loopexit ]
  %.272260 = phi i32 [ %.262259, %920 ], [ %.262259, %925 ], [ %42, %.loopexit ]
  %.34 = phi i32 [ %.33, %920 ], [ %.33, %925 ], [ %44, %.loopexit ]
  %.8 = phi i32 [ %.7, %920 ], [ %.7, %925 ], [ %52, %.loopexit ]
  %932 = icmp ult i32 %.sroa.0.59, 16777216
  br i1 %932, label %933, label %944

933:                                              ; preds = %931
  %934 = icmp eq i64 %.512925, %4
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i32 26, ptr %59, align 8
  br label %2627

936:                                              ; preds = %933
  %937 = shl nuw i32 %.sroa.0.59, 8
  %938 = shl i32 %.sroa.498.59, 8
  %939 = add i64 %.512925, 1
  %940 = getelementptr inbounds i8, ptr %2, i64 %.512925
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = or disjoint i32 %938, %942
  br label %944

944:                                              ; preds = %931, %936
  %.sroa.498.60 = phi i32 [ %943, %936 ], [ %.sroa.498.59, %931 ]
  %.sroa.0.60 = phi i32 [ %937, %936 ], [ %.sroa.0.59, %931 ]
  %.522926 = phi i64 [ %939, %936 ], [ %.512925, %931 ]
  %945 = lshr i32 %.sroa.0.60, 11
  %946 = getelementptr inbounds i8, ptr %0, i64 26472
  %947 = zext i32 %.8 to i64
  %948 = zext i32 %.352350 to i64
  %949 = getelementptr inbounds [16 x [8 x i16]], ptr %946, i64 0, i64 %947, i64 %948
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = mul i32 %945, %951
  %953 = icmp ult i32 %.sroa.498.60, %952
  %954 = shl i32 %.352350, 1
  br i1 %953, label %955, label %960

955:                                              ; preds = %944
  %956 = sub nsw i32 2048, %951
  %957 = lshr i32 %956, 5
  %958 = trunc i32 %957 to i16
  %959 = add i16 %950, %958
  store i16 %959, ptr %949, align 2
  br label %966

960:                                              ; preds = %944
  %961 = sub i32 %.sroa.0.60, %952
  %962 = sub i32 %.sroa.498.60, %952
  %963 = lshr i16 %950, 5
  %964 = sub i16 %950, %963
  store i16 %964, ptr %949, align 2
  %965 = or disjoint i32 %954, 1
  br label %966

966:                                              ; preds = %960, %955, %.loopexit
  %.sroa.35.29 = phi i64 [ %.sroa.35.28, %955 ], [ %.sroa.35.28, %960 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.29 = phi i64 [ %.sroa.10.28, %955 ], [ %.sroa.10.28, %960 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.283210 = phi i32 [ %.273209, %955 ], [ %.273209, %960 ], [ %46, %.loopexit ]
  %.sroa.498.61 = phi i32 [ %.sroa.498.60, %955 ], [ %962, %960 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.61 = phi i32 [ %952, %955 ], [ %961, %960 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.532927 = phi i64 [ %.522926, %955 ], [ %.522926, %960 ], [ %24, %.loopexit ]
  %.282825 = phi i32 [ %.272824, %955 ], [ %.272824, %960 ], [ %26, %.loopexit ]
  %.282738 = phi i32 [ %.272737, %955 ], [ %.272737, %960 ], [ %28, %.loopexit ]
  %.282661 = phi i32 [ %.272660, %955 ], [ %.272660, %960 ], [ %30, %.loopexit ]
  %.282584 = phi i32 [ %.272583, %955 ], [ %.272583, %960 ], [ %32, %.loopexit ]
  %.282507 = phi i32 [ %.272506, %955 ], [ %.272506, %960 ], [ %34, %.loopexit ]
  %.282431 = phi ptr [ %.272430, %955 ], [ %.272430, %960 ], [ %38, %.loopexit ]
  %.362351 = phi i32 [ %954, %955 ], [ %965, %960 ], [ %40, %.loopexit ]
  %.282261 = phi i32 [ %.272260, %955 ], [ %.272260, %960 ], [ %42, %.loopexit ]
  %.35 = phi i32 [ %.34, %955 ], [ %.34, %960 ], [ %44, %.loopexit ]
  %.9 = phi i32 [ %.8, %955 ], [ %.8, %960 ], [ %52, %.loopexit ]
  %967 = icmp ult i32 %.sroa.0.61, 16777216
  br i1 %967, label %968, label %979

968:                                              ; preds = %966
  %969 = icmp eq i64 %.532927, %4
  br i1 %969, label %970, label %971

970:                                              ; preds = %968
  store i32 27, ptr %59, align 8
  br label %2627

971:                                              ; preds = %968
  %972 = shl nuw i32 %.sroa.0.61, 8
  %973 = shl i32 %.sroa.498.61, 8
  %974 = add i64 %.532927, 1
  %975 = getelementptr inbounds i8, ptr %2, i64 %.532927
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i32
  %978 = or disjoint i32 %973, %977
  br label %979

979:                                              ; preds = %966, %971
  %.sroa.498.62 = phi i32 [ %978, %971 ], [ %.sroa.498.61, %966 ]
  %.sroa.0.62 = phi i32 [ %972, %971 ], [ %.sroa.0.61, %966 ]
  %.542928 = phi i64 [ %974, %971 ], [ %.532927, %966 ]
  %980 = lshr i32 %.sroa.0.62, 11
  %981 = getelementptr inbounds i8, ptr %0, i64 26472
  %982 = zext i32 %.9 to i64
  %983 = zext i32 %.362351 to i64
  %984 = getelementptr inbounds [16 x [8 x i16]], ptr %981, i64 0, i64 %982, i64 %983
  %985 = load i16, ptr %984, align 2
  %986 = zext i16 %985 to i32
  %987 = mul i32 %980, %986
  %988 = icmp ult i32 %.sroa.498.62, %987
  %989 = shl i32 %.362351, 1
  br i1 %988, label %990, label %995

990:                                              ; preds = %979
  %991 = sub nsw i32 2048, %986
  %992 = lshr i32 %991, 5
  %993 = trunc i32 %992 to i16
  %994 = add i16 %985, %993
  br label %1001

995:                                              ; preds = %979
  %996 = sub i32 %.sroa.0.62, %987
  %997 = sub i32 %.sroa.498.62, %987
  %998 = lshr i16 %985, 5
  %999 = sub i16 %985, %998
  %1000 = or disjoint i32 %989, 1
  br label %1001

1001:                                             ; preds = %990, %995
  %.sink3302 = phi i16 [ %994, %990 ], [ %999, %995 ]
  %.sroa.498.63 = phi i32 [ %.sroa.498.62, %990 ], [ %997, %995 ]
  %.sroa.0.63 = phi i32 [ %987, %990 ], [ %996, %995 ]
  %.372352 = phi i32 [ %989, %990 ], [ %1000, %995 ]
  store i16 %.sink3302, ptr %984, align 2
  %1002 = add i32 %.372352, 2
  br label %1282

1003:                                             ; preds = %884
  %1004 = sub i32 %.sroa.0.56, %889
  %1005 = sub i32 %.sroa.498.56, %889
  %1006 = lshr i16 %887, 5
  %1007 = sub i16 %887, %1006
  store i16 %1007, ptr %886, align 2
  br label %1008

1008:                                             ; preds = %1003, %.loopexit
  %.sroa.35.30 = phi i64 [ %.sroa.35.26, %1003 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.30 = phi i64 [ %.sroa.10.26, %1003 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.293211 = phi i32 [ %.253207, %1003 ], [ %46, %.loopexit ]
  %.sroa.498.64 = phi i32 [ %1005, %1003 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.64 = phi i32 [ %1004, %1003 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.552929 = phi i64 [ %.482922, %1003 ], [ %24, %.loopexit ]
  %.292826 = phi i32 [ %.252822, %1003 ], [ %26, %.loopexit ]
  %.292739 = phi i32 [ %.252735, %1003 ], [ %28, %.loopexit ]
  %.292662 = phi i32 [ %.252658, %1003 ], [ %30, %.loopexit ]
  %.292585 = phi i32 [ %.252581, %1003 ], [ %32, %.loopexit ]
  %.292508 = phi i32 [ %.252504, %1003 ], [ %34, %.loopexit ]
  %.292432 = phi ptr [ %.252428, %1003 ], [ %38, %.loopexit ]
  %.382353 = phi i32 [ %.332348, %1003 ], [ %40, %.loopexit ]
  %.292262 = phi i32 [ %.252258, %1003 ], [ %42, %.loopexit ]
  %.36 = phi i32 [ %.32, %1003 ], [ %44, %.loopexit ]
  %1009 = icmp ult i32 %.sroa.0.64, 16777216
  br i1 %1009, label %1010, label %1021

1010:                                             ; preds = %1008
  %1011 = icmp eq i64 %.552929, %4
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  store i32 28, ptr %59, align 8
  br label %2627

1013:                                             ; preds = %1010
  %1014 = shl nuw i32 %.sroa.0.64, 8
  %1015 = shl i32 %.sroa.498.64, 8
  %1016 = add i64 %.552929, 1
  %1017 = getelementptr inbounds i8, ptr %2, i64 %.552929
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = or disjoint i32 %1015, %1019
  br label %1021

1021:                                             ; preds = %1008, %1013
  %.sroa.498.65 = phi i32 [ %1020, %1013 ], [ %.sroa.498.64, %1008 ]
  %.sroa.0.65 = phi i32 [ %1014, %1013 ], [ %.sroa.0.64, %1008 ]
  %.562930 = phi i64 [ %1016, %1013 ], [ %.552929, %1008 ]
  %1022 = lshr i32 %.sroa.0.65, 11
  %1023 = getelementptr inbounds i8, ptr %0, i64 26728
  %1024 = zext i32 %.382353 to i64
  %1025 = getelementptr inbounds [256 x i16], ptr %1023, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = mul i32 %1022, %1027
  %1029 = icmp ult i32 %.sroa.498.65, %1028
  %1030 = shl i32 %.382353, 1
  br i1 %1029, label %1031, label %1036

1031:                                             ; preds = %1021
  %1032 = sub nsw i32 2048, %1027
  %1033 = lshr i32 %1032, 5
  %1034 = trunc i32 %1033 to i16
  %1035 = add i16 %1026, %1034
  store i16 %1035, ptr %1025, align 2
  br label %1042

1036:                                             ; preds = %1021
  %1037 = sub i32 %.sroa.0.65, %1028
  %1038 = sub i32 %.sroa.498.65, %1028
  %1039 = lshr i16 %1026, 5
  %1040 = sub i16 %1026, %1039
  store i16 %1040, ptr %1025, align 2
  %1041 = or disjoint i32 %1030, 1
  br label %1042

1042:                                             ; preds = %1036, %1031, %.loopexit
  %.sroa.35.31 = phi i64 [ %.sroa.35.30, %1031 ], [ %.sroa.35.30, %1036 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.31 = phi i64 [ %.sroa.10.30, %1031 ], [ %.sroa.10.30, %1036 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.303212 = phi i32 [ %.293211, %1031 ], [ %.293211, %1036 ], [ %46, %.loopexit ]
  %.sroa.498.66 = phi i32 [ %.sroa.498.65, %1031 ], [ %1038, %1036 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.66 = phi i32 [ %1028, %1031 ], [ %1037, %1036 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.572931 = phi i64 [ %.562930, %1031 ], [ %.562930, %1036 ], [ %24, %.loopexit ]
  %.302827 = phi i32 [ %.292826, %1031 ], [ %.292826, %1036 ], [ %26, %.loopexit ]
  %.302740 = phi i32 [ %.292739, %1031 ], [ %.292739, %1036 ], [ %28, %.loopexit ]
  %.302663 = phi i32 [ %.292662, %1031 ], [ %.292662, %1036 ], [ %30, %.loopexit ]
  %.302586 = phi i32 [ %.292585, %1031 ], [ %.292585, %1036 ], [ %32, %.loopexit ]
  %.302509 = phi i32 [ %.292508, %1031 ], [ %.292508, %1036 ], [ %34, %.loopexit ]
  %.302433 = phi ptr [ %.292432, %1031 ], [ %.292432, %1036 ], [ %38, %.loopexit ]
  %.392354 = phi i32 [ %1030, %1031 ], [ %1041, %1036 ], [ %40, %.loopexit ]
  %.302263 = phi i32 [ %.292262, %1031 ], [ %.292262, %1036 ], [ %42, %.loopexit ]
  %.37 = phi i32 [ %.36, %1031 ], [ %.36, %1036 ], [ %44, %.loopexit ]
  %1043 = icmp ult i32 %.sroa.0.66, 16777216
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1042
  %1045 = icmp eq i64 %.572931, %4
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1044
  store i32 29, ptr %59, align 8
  br label %2627

1047:                                             ; preds = %1044
  %1048 = shl nuw i32 %.sroa.0.66, 8
  %1049 = shl i32 %.sroa.498.66, 8
  %1050 = add i64 %.572931, 1
  %1051 = getelementptr inbounds i8, ptr %2, i64 %.572931
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = or disjoint i32 %1049, %1053
  br label %1055

1055:                                             ; preds = %1042, %1047
  %.sroa.498.67 = phi i32 [ %1054, %1047 ], [ %.sroa.498.66, %1042 ]
  %.sroa.0.67 = phi i32 [ %1048, %1047 ], [ %.sroa.0.66, %1042 ]
  %.582932 = phi i64 [ %1050, %1047 ], [ %.572931, %1042 ]
  %1056 = lshr i32 %.sroa.0.67, 11
  %1057 = getelementptr inbounds i8, ptr %0, i64 26728
  %1058 = zext i32 %.392354 to i64
  %1059 = getelementptr inbounds [256 x i16], ptr %1057, i64 0, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = mul i32 %1056, %1061
  %1063 = icmp ult i32 %.sroa.498.67, %1062
  %1064 = shl i32 %.392354, 1
  br i1 %1063, label %1065, label %1070

1065:                                             ; preds = %1055
  %1066 = sub nsw i32 2048, %1061
  %1067 = lshr i32 %1066, 5
  %1068 = trunc i32 %1067 to i16
  %1069 = add i16 %1060, %1068
  store i16 %1069, ptr %1059, align 2
  br label %1076

1070:                                             ; preds = %1055
  %1071 = sub i32 %.sroa.0.67, %1062
  %1072 = sub i32 %.sroa.498.67, %1062
  %1073 = lshr i16 %1060, 5
  %1074 = sub i16 %1060, %1073
  store i16 %1074, ptr %1059, align 2
  %1075 = or disjoint i32 %1064, 1
  br label %1076

1076:                                             ; preds = %1070, %1065, %.loopexit
  %.sroa.35.32 = phi i64 [ %.sroa.35.31, %1065 ], [ %.sroa.35.31, %1070 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.32 = phi i64 [ %.sroa.10.31, %1065 ], [ %.sroa.10.31, %1070 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.313213 = phi i32 [ %.303212, %1065 ], [ %.303212, %1070 ], [ %46, %.loopexit ]
  %.sroa.498.68 = phi i32 [ %.sroa.498.67, %1065 ], [ %1072, %1070 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.68 = phi i32 [ %1062, %1065 ], [ %1071, %1070 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.592933 = phi i64 [ %.582932, %1065 ], [ %.582932, %1070 ], [ %24, %.loopexit ]
  %.312828 = phi i32 [ %.302827, %1065 ], [ %.302827, %1070 ], [ %26, %.loopexit ]
  %.312741 = phi i32 [ %.302740, %1065 ], [ %.302740, %1070 ], [ %28, %.loopexit ]
  %.312664 = phi i32 [ %.302663, %1065 ], [ %.302663, %1070 ], [ %30, %.loopexit ]
  %.312587 = phi i32 [ %.302586, %1065 ], [ %.302586, %1070 ], [ %32, %.loopexit ]
  %.312510 = phi i32 [ %.302509, %1065 ], [ %.302509, %1070 ], [ %34, %.loopexit ]
  %.312434 = phi ptr [ %.302433, %1065 ], [ %.302433, %1070 ], [ %38, %.loopexit ]
  %.402355 = phi i32 [ %1064, %1065 ], [ %1075, %1070 ], [ %40, %.loopexit ]
  %.312264 = phi i32 [ %.302263, %1065 ], [ %.302263, %1070 ], [ %42, %.loopexit ]
  %.38 = phi i32 [ %.37, %1065 ], [ %.37, %1070 ], [ %44, %.loopexit ]
  %1077 = icmp ult i32 %.sroa.0.68, 16777216
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1076
  %1079 = icmp eq i64 %.592933, %4
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1078
  store i32 30, ptr %59, align 8
  br label %2627

1081:                                             ; preds = %1078
  %1082 = shl nuw i32 %.sroa.0.68, 8
  %1083 = shl i32 %.sroa.498.68, 8
  %1084 = add i64 %.592933, 1
  %1085 = getelementptr inbounds i8, ptr %2, i64 %.592933
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = or disjoint i32 %1083, %1087
  br label %1089

1089:                                             ; preds = %1076, %1081
  %.sroa.498.69 = phi i32 [ %1088, %1081 ], [ %.sroa.498.68, %1076 ]
  %.sroa.0.69 = phi i32 [ %1082, %1081 ], [ %.sroa.0.68, %1076 ]
  %.602934 = phi i64 [ %1084, %1081 ], [ %.592933, %1076 ]
  %1090 = lshr i32 %.sroa.0.69, 11
  %1091 = getelementptr inbounds i8, ptr %0, i64 26728
  %1092 = zext i32 %.402355 to i64
  %1093 = getelementptr inbounds [256 x i16], ptr %1091, i64 0, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = mul i32 %1090, %1095
  %1097 = icmp ult i32 %.sroa.498.69, %1096
  %1098 = shl i32 %.402355, 1
  br i1 %1097, label %1099, label %1104

1099:                                             ; preds = %1089
  %1100 = sub nsw i32 2048, %1095
  %1101 = lshr i32 %1100, 5
  %1102 = trunc i32 %1101 to i16
  %1103 = add i16 %1094, %1102
  store i16 %1103, ptr %1093, align 2
  br label %1110

1104:                                             ; preds = %1089
  %1105 = sub i32 %.sroa.0.69, %1096
  %1106 = sub i32 %.sroa.498.69, %1096
  %1107 = lshr i16 %1094, 5
  %1108 = sub i16 %1094, %1107
  store i16 %1108, ptr %1093, align 2
  %1109 = or disjoint i32 %1098, 1
  br label %1110

1110:                                             ; preds = %1104, %1099, %.loopexit
  %.sroa.35.33 = phi i64 [ %.sroa.35.32, %1099 ], [ %.sroa.35.32, %1104 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.33 = phi i64 [ %.sroa.10.32, %1099 ], [ %.sroa.10.32, %1104 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.323214 = phi i32 [ %.313213, %1099 ], [ %.313213, %1104 ], [ %46, %.loopexit ]
  %.sroa.498.70 = phi i32 [ %.sroa.498.69, %1099 ], [ %1106, %1104 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.70 = phi i32 [ %1096, %1099 ], [ %1105, %1104 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.612935 = phi i64 [ %.602934, %1099 ], [ %.602934, %1104 ], [ %24, %.loopexit ]
  %.322829 = phi i32 [ %.312828, %1099 ], [ %.312828, %1104 ], [ %26, %.loopexit ]
  %.322742 = phi i32 [ %.312741, %1099 ], [ %.312741, %1104 ], [ %28, %.loopexit ]
  %.322665 = phi i32 [ %.312664, %1099 ], [ %.312664, %1104 ], [ %30, %.loopexit ]
  %.322588 = phi i32 [ %.312587, %1099 ], [ %.312587, %1104 ], [ %32, %.loopexit ]
  %.322511 = phi i32 [ %.312510, %1099 ], [ %.312510, %1104 ], [ %34, %.loopexit ]
  %.322435 = phi ptr [ %.312434, %1099 ], [ %.312434, %1104 ], [ %38, %.loopexit ]
  %.412356 = phi i32 [ %1098, %1099 ], [ %1109, %1104 ], [ %40, %.loopexit ]
  %.322265 = phi i32 [ %.312264, %1099 ], [ %.312264, %1104 ], [ %42, %.loopexit ]
  %.39 = phi i32 [ %.38, %1099 ], [ %.38, %1104 ], [ %44, %.loopexit ]
  %1111 = icmp ult i32 %.sroa.0.70, 16777216
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %1110
  %1113 = icmp eq i64 %.612935, %4
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1112
  store i32 31, ptr %59, align 8
  br label %2627

1115:                                             ; preds = %1112
  %1116 = shl nuw i32 %.sroa.0.70, 8
  %1117 = shl i32 %.sroa.498.70, 8
  %1118 = add i64 %.612935, 1
  %1119 = getelementptr inbounds i8, ptr %2, i64 %.612935
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = or disjoint i32 %1117, %1121
  br label %1123

1123:                                             ; preds = %1110, %1115
  %.sroa.498.71 = phi i32 [ %1122, %1115 ], [ %.sroa.498.70, %1110 ]
  %.sroa.0.71 = phi i32 [ %1116, %1115 ], [ %.sroa.0.70, %1110 ]
  %.622936 = phi i64 [ %1118, %1115 ], [ %.612935, %1110 ]
  %1124 = lshr i32 %.sroa.0.71, 11
  %1125 = getelementptr inbounds i8, ptr %0, i64 26728
  %1126 = zext i32 %.412356 to i64
  %1127 = getelementptr inbounds [256 x i16], ptr %1125, i64 0, i64 %1126
  %1128 = load i16, ptr %1127, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = mul i32 %1124, %1129
  %1131 = icmp ult i32 %.sroa.498.71, %1130
  %1132 = shl i32 %.412356, 1
  br i1 %1131, label %1133, label %1138

1133:                                             ; preds = %1123
  %1134 = sub nsw i32 2048, %1129
  %1135 = lshr i32 %1134, 5
  %1136 = trunc i32 %1135 to i16
  %1137 = add i16 %1128, %1136
  store i16 %1137, ptr %1127, align 2
  br label %1144

1138:                                             ; preds = %1123
  %1139 = sub i32 %.sroa.0.71, %1130
  %1140 = sub i32 %.sroa.498.71, %1130
  %1141 = lshr i16 %1128, 5
  %1142 = sub i16 %1128, %1141
  store i16 %1142, ptr %1127, align 2
  %1143 = or disjoint i32 %1132, 1
  br label %1144

1144:                                             ; preds = %1138, %1133, %.loopexit
  %.sroa.35.34 = phi i64 [ %.sroa.35.33, %1133 ], [ %.sroa.35.33, %1138 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.34 = phi i64 [ %.sroa.10.33, %1133 ], [ %.sroa.10.33, %1138 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.333215 = phi i32 [ %.323214, %1133 ], [ %.323214, %1138 ], [ %46, %.loopexit ]
  %.sroa.498.72 = phi i32 [ %.sroa.498.71, %1133 ], [ %1140, %1138 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.72 = phi i32 [ %1130, %1133 ], [ %1139, %1138 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.632937 = phi i64 [ %.622936, %1133 ], [ %.622936, %1138 ], [ %24, %.loopexit ]
  %.332830 = phi i32 [ %.322829, %1133 ], [ %.322829, %1138 ], [ %26, %.loopexit ]
  %.332743 = phi i32 [ %.322742, %1133 ], [ %.322742, %1138 ], [ %28, %.loopexit ]
  %.332666 = phi i32 [ %.322665, %1133 ], [ %.322665, %1138 ], [ %30, %.loopexit ]
  %.332589 = phi i32 [ %.322588, %1133 ], [ %.322588, %1138 ], [ %32, %.loopexit ]
  %.332512 = phi i32 [ %.322511, %1133 ], [ %.322511, %1138 ], [ %34, %.loopexit ]
  %.332436 = phi ptr [ %.322435, %1133 ], [ %.322435, %1138 ], [ %38, %.loopexit ]
  %.422357 = phi i32 [ %1132, %1133 ], [ %1143, %1138 ], [ %40, %.loopexit ]
  %.332266 = phi i32 [ %.322265, %1133 ], [ %.322265, %1138 ], [ %42, %.loopexit ]
  %.40 = phi i32 [ %.39, %1133 ], [ %.39, %1138 ], [ %44, %.loopexit ]
  %1145 = icmp ult i32 %.sroa.0.72, 16777216
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1144
  %1147 = icmp eq i64 %.632937, %4
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1146
  store i32 32, ptr %59, align 8
  br label %2627

1149:                                             ; preds = %1146
  %1150 = shl nuw i32 %.sroa.0.72, 8
  %1151 = shl i32 %.sroa.498.72, 8
  %1152 = add i64 %.632937, 1
  %1153 = getelementptr inbounds i8, ptr %2, i64 %.632937
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = or disjoint i32 %1151, %1155
  br label %1157

1157:                                             ; preds = %1144, %1149
  %.sroa.498.73 = phi i32 [ %1156, %1149 ], [ %.sroa.498.72, %1144 ]
  %.sroa.0.73 = phi i32 [ %1150, %1149 ], [ %.sroa.0.72, %1144 ]
  %.642938 = phi i64 [ %1152, %1149 ], [ %.632937, %1144 ]
  %1158 = lshr i32 %.sroa.0.73, 11
  %1159 = getelementptr inbounds i8, ptr %0, i64 26728
  %1160 = zext i32 %.422357 to i64
  %1161 = getelementptr inbounds [256 x i16], ptr %1159, i64 0, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = mul i32 %1158, %1163
  %1165 = icmp ult i32 %.sroa.498.73, %1164
  %1166 = shl i32 %.422357, 1
  br i1 %1165, label %1167, label %1172

1167:                                             ; preds = %1157
  %1168 = sub nsw i32 2048, %1163
  %1169 = lshr i32 %1168, 5
  %1170 = trunc i32 %1169 to i16
  %1171 = add i16 %1162, %1170
  store i16 %1171, ptr %1161, align 2
  br label %1178

1172:                                             ; preds = %1157
  %1173 = sub i32 %.sroa.0.73, %1164
  %1174 = sub i32 %.sroa.498.73, %1164
  %1175 = lshr i16 %1162, 5
  %1176 = sub i16 %1162, %1175
  store i16 %1176, ptr %1161, align 2
  %1177 = or disjoint i32 %1166, 1
  br label %1178

1178:                                             ; preds = %1172, %1167, %.loopexit
  %.sroa.35.35 = phi i64 [ %.sroa.35.34, %1167 ], [ %.sroa.35.34, %1172 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.35 = phi i64 [ %.sroa.10.34, %1167 ], [ %.sroa.10.34, %1172 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.343216 = phi i32 [ %.333215, %1167 ], [ %.333215, %1172 ], [ %46, %.loopexit ]
  %.sroa.498.74 = phi i32 [ %.sroa.498.73, %1167 ], [ %1174, %1172 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.74 = phi i32 [ %1164, %1167 ], [ %1173, %1172 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.652939 = phi i64 [ %.642938, %1167 ], [ %.642938, %1172 ], [ %24, %.loopexit ]
  %.342831 = phi i32 [ %.332830, %1167 ], [ %.332830, %1172 ], [ %26, %.loopexit ]
  %.342744 = phi i32 [ %.332743, %1167 ], [ %.332743, %1172 ], [ %28, %.loopexit ]
  %.342667 = phi i32 [ %.332666, %1167 ], [ %.332666, %1172 ], [ %30, %.loopexit ]
  %.342590 = phi i32 [ %.332589, %1167 ], [ %.332589, %1172 ], [ %32, %.loopexit ]
  %.342513 = phi i32 [ %.332512, %1167 ], [ %.332512, %1172 ], [ %34, %.loopexit ]
  %.342437 = phi ptr [ %.332436, %1167 ], [ %.332436, %1172 ], [ %38, %.loopexit ]
  %.432358 = phi i32 [ %1166, %1167 ], [ %1177, %1172 ], [ %40, %.loopexit ]
  %.342267 = phi i32 [ %.332266, %1167 ], [ %.332266, %1172 ], [ %42, %.loopexit ]
  %.41 = phi i32 [ %.40, %1167 ], [ %.40, %1172 ], [ %44, %.loopexit ]
  %1179 = icmp ult i32 %.sroa.0.74, 16777216
  br i1 %1179, label %1180, label %1191

1180:                                             ; preds = %1178
  %1181 = icmp eq i64 %.652939, %4
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1180
  store i32 33, ptr %59, align 8
  br label %2627

1183:                                             ; preds = %1180
  %1184 = shl nuw i32 %.sroa.0.74, 8
  %1185 = shl i32 %.sroa.498.74, 8
  %1186 = add i64 %.652939, 1
  %1187 = getelementptr inbounds i8, ptr %2, i64 %.652939
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = or disjoint i32 %1185, %1189
  br label %1191

1191:                                             ; preds = %1178, %1183
  %.sroa.498.75 = phi i32 [ %1190, %1183 ], [ %.sroa.498.74, %1178 ]
  %.sroa.0.75 = phi i32 [ %1184, %1183 ], [ %.sroa.0.74, %1178 ]
  %.662940 = phi i64 [ %1186, %1183 ], [ %.652939, %1178 ]
  %1192 = lshr i32 %.sroa.0.75, 11
  %1193 = getelementptr inbounds i8, ptr %0, i64 26728
  %1194 = zext i32 %.432358 to i64
  %1195 = getelementptr inbounds [256 x i16], ptr %1193, i64 0, i64 %1194
  %1196 = load i16, ptr %1195, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = mul i32 %1192, %1197
  %1199 = icmp ult i32 %.sroa.498.75, %1198
  %1200 = shl i32 %.432358, 1
  br i1 %1199, label %1201, label %1206

1201:                                             ; preds = %1191
  %1202 = sub nsw i32 2048, %1197
  %1203 = lshr i32 %1202, 5
  %1204 = trunc i32 %1203 to i16
  %1205 = add i16 %1196, %1204
  store i16 %1205, ptr %1195, align 2
  br label %1212

1206:                                             ; preds = %1191
  %1207 = sub i32 %.sroa.0.75, %1198
  %1208 = sub i32 %.sroa.498.75, %1198
  %1209 = lshr i16 %1196, 5
  %1210 = sub i16 %1196, %1209
  store i16 %1210, ptr %1195, align 2
  %1211 = or disjoint i32 %1200, 1
  br label %1212

1212:                                             ; preds = %1206, %1201, %.loopexit
  %.sroa.35.36 = phi i64 [ %.sroa.35.35, %1201 ], [ %.sroa.35.35, %1206 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.36 = phi i64 [ %.sroa.10.35, %1201 ], [ %.sroa.10.35, %1206 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.353217 = phi i32 [ %.343216, %1201 ], [ %.343216, %1206 ], [ %46, %.loopexit ]
  %.sroa.498.76 = phi i32 [ %.sroa.498.75, %1201 ], [ %1208, %1206 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.76 = phi i32 [ %1198, %1201 ], [ %1207, %1206 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.672941 = phi i64 [ %.662940, %1201 ], [ %.662940, %1206 ], [ %24, %.loopexit ]
  %.352832 = phi i32 [ %.342831, %1201 ], [ %.342831, %1206 ], [ %26, %.loopexit ]
  %.352745 = phi i32 [ %.342744, %1201 ], [ %.342744, %1206 ], [ %28, %.loopexit ]
  %.352668 = phi i32 [ %.342667, %1201 ], [ %.342667, %1206 ], [ %30, %.loopexit ]
  %.352591 = phi i32 [ %.342590, %1201 ], [ %.342590, %1206 ], [ %32, %.loopexit ]
  %.352514 = phi i32 [ %.342513, %1201 ], [ %.342513, %1206 ], [ %34, %.loopexit ]
  %.352438 = phi ptr [ %.342437, %1201 ], [ %.342437, %1206 ], [ %38, %.loopexit ]
  %.442359 = phi i32 [ %1200, %1201 ], [ %1211, %1206 ], [ %40, %.loopexit ]
  %.352268 = phi i32 [ %.342267, %1201 ], [ %.342267, %1206 ], [ %42, %.loopexit ]
  %.42 = phi i32 [ %.41, %1201 ], [ %.41, %1206 ], [ %44, %.loopexit ]
  %1213 = icmp ult i32 %.sroa.0.76, 16777216
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %1212
  %1215 = icmp eq i64 %.672941, %4
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1214
  store i32 34, ptr %59, align 8
  br label %2627

1217:                                             ; preds = %1214
  %1218 = shl nuw i32 %.sroa.0.76, 8
  %1219 = shl i32 %.sroa.498.76, 8
  %1220 = add i64 %.672941, 1
  %1221 = getelementptr inbounds i8, ptr %2, i64 %.672941
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = or disjoint i32 %1219, %1223
  br label %1225

1225:                                             ; preds = %1212, %1217
  %.sroa.498.77 = phi i32 [ %1224, %1217 ], [ %.sroa.498.76, %1212 ]
  %.sroa.0.77 = phi i32 [ %1218, %1217 ], [ %.sroa.0.76, %1212 ]
  %.682942 = phi i64 [ %1220, %1217 ], [ %.672941, %1212 ]
  %1226 = lshr i32 %.sroa.0.77, 11
  %1227 = getelementptr inbounds i8, ptr %0, i64 26728
  %1228 = zext i32 %.442359 to i64
  %1229 = getelementptr inbounds [256 x i16], ptr %1227, i64 0, i64 %1228
  %1230 = load i16, ptr %1229, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = mul i32 %1226, %1231
  %1233 = icmp ult i32 %.sroa.498.77, %1232
  %1234 = shl i32 %.442359, 1
  br i1 %1233, label %1235, label %1240

1235:                                             ; preds = %1225
  %1236 = sub nsw i32 2048, %1231
  %1237 = lshr i32 %1236, 5
  %1238 = trunc i32 %1237 to i16
  %1239 = add i16 %1230, %1238
  store i16 %1239, ptr %1229, align 2
  br label %1246

1240:                                             ; preds = %1225
  %1241 = sub i32 %.sroa.0.77, %1232
  %1242 = sub i32 %.sroa.498.77, %1232
  %1243 = lshr i16 %1230, 5
  %1244 = sub i16 %1230, %1243
  store i16 %1244, ptr %1229, align 2
  %1245 = or disjoint i32 %1234, 1
  br label %1246

1246:                                             ; preds = %1240, %1235, %.loopexit
  %.sroa.35.37 = phi i64 [ %.sroa.35.36, %1235 ], [ %.sroa.35.36, %1240 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.37 = phi i64 [ %.sroa.10.36, %1235 ], [ %.sroa.10.36, %1240 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.363218 = phi i32 [ %.353217, %1235 ], [ %.353217, %1240 ], [ %46, %.loopexit ]
  %.sroa.498.78 = phi i32 [ %.sroa.498.77, %1235 ], [ %1242, %1240 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.78 = phi i32 [ %1232, %1235 ], [ %1241, %1240 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.692943 = phi i64 [ %.682942, %1235 ], [ %.682942, %1240 ], [ %24, %.loopexit ]
  %.362833 = phi i32 [ %.352832, %1235 ], [ %.352832, %1240 ], [ %26, %.loopexit ]
  %.362746 = phi i32 [ %.352745, %1235 ], [ %.352745, %1240 ], [ %28, %.loopexit ]
  %.362669 = phi i32 [ %.352668, %1235 ], [ %.352668, %1240 ], [ %30, %.loopexit ]
  %.362592 = phi i32 [ %.352591, %1235 ], [ %.352591, %1240 ], [ %32, %.loopexit ]
  %.362515 = phi i32 [ %.352514, %1235 ], [ %.352514, %1240 ], [ %34, %.loopexit ]
  %.362439 = phi ptr [ %.352438, %1235 ], [ %.352438, %1240 ], [ %38, %.loopexit ]
  %.452360 = phi i32 [ %1234, %1235 ], [ %1245, %1240 ], [ %40, %.loopexit ]
  %.362269 = phi i32 [ %.352268, %1235 ], [ %.352268, %1240 ], [ %42, %.loopexit ]
  %.43 = phi i32 [ %.42, %1235 ], [ %.42, %1240 ], [ %44, %.loopexit ]
  %1247 = icmp ult i32 %.sroa.0.78, 16777216
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1246
  %1249 = icmp eq i64 %.692943, %4
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1248
  store i32 35, ptr %59, align 8
  br label %2627

1251:                                             ; preds = %1248
  %1252 = shl nuw i32 %.sroa.0.78, 8
  %1253 = shl i32 %.sroa.498.78, 8
  %1254 = add i64 %.692943, 1
  %1255 = getelementptr inbounds i8, ptr %2, i64 %.692943
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = or disjoint i32 %1253, %1257
  br label %1259

1259:                                             ; preds = %1246, %1251
  %.sroa.498.79 = phi i32 [ %1258, %1251 ], [ %.sroa.498.78, %1246 ]
  %.sroa.0.79 = phi i32 [ %1252, %1251 ], [ %.sroa.0.78, %1246 ]
  %.702944 = phi i64 [ %1254, %1251 ], [ %.692943, %1246 ]
  %1260 = lshr i32 %.sroa.0.79, 11
  %1261 = getelementptr inbounds i8, ptr %0, i64 26728
  %1262 = zext i32 %.452360 to i64
  %1263 = getelementptr inbounds [256 x i16], ptr %1261, i64 0, i64 %1262
  %1264 = load i16, ptr %1263, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = mul i32 %1260, %1265
  %1267 = icmp ult i32 %.sroa.498.79, %1266
  %1268 = shl i32 %.452360, 1
  br i1 %1267, label %1269, label %1274

1269:                                             ; preds = %1259
  %1270 = sub nsw i32 2048, %1265
  %1271 = lshr i32 %1270, 5
  %1272 = trunc i32 %1271 to i16
  %1273 = add i16 %1264, %1272
  br label %1280

1274:                                             ; preds = %1259
  %1275 = sub i32 %.sroa.0.79, %1266
  %1276 = sub i32 %.sroa.498.79, %1266
  %1277 = lshr i16 %1264, 5
  %1278 = sub i16 %1264, %1277
  %1279 = or disjoint i32 %1268, 1
  br label %1280

1280:                                             ; preds = %1269, %1274
  %.sink3303 = phi i16 [ %1273, %1269 ], [ %1278, %1274 ]
  %.sroa.498.80 = phi i32 [ %.sroa.498.79, %1269 ], [ %1276, %1274 ]
  %.sroa.0.80 = phi i32 [ %1266, %1269 ], [ %1275, %1274 ]
  %.462361 = phi i32 [ %1268, %1269 ], [ %1279, %1274 ]
  store i16 %.sink3303, ptr %1263, align 2
  %1281 = add i32 %.462361, -238
  br label %1282

1282:                                             ; preds = %864, %1280, %1001
  %.sroa.35.38 = phi i64 [ %.sroa.35.25, %864 ], [ %.sroa.35.29, %1001 ], [ %.sroa.35.37, %1280 ]
  %.sroa.10.38 = phi i64 [ %.sroa.10.25, %864 ], [ %.sroa.10.29, %1001 ], [ %.sroa.10.37, %1280 ]
  %.373219 = phi i32 [ %865, %864 ], [ %1002, %1001 ], [ %1281, %1280 ]
  %.sroa.498.81 = phi i32 [ %.sroa.498.54, %864 ], [ %.sroa.498.63, %1001 ], [ %.sroa.498.80, %1280 ]
  %.sroa.0.81 = phi i32 [ %.sroa.0.54, %864 ], [ %.sroa.0.63, %1001 ], [ %.sroa.0.80, %1280 ]
  %.712945 = phi i64 [ %.462920, %864 ], [ %.542928, %1001 ], [ %.702944, %1280 ]
  %.372834 = phi i32 [ %.242821, %864 ], [ %.282825, %1001 ], [ %.362833, %1280 ]
  %.372747 = phi i32 [ %.242734, %864 ], [ %.282738, %1001 ], [ %.362746, %1280 ]
  %.372670 = phi i32 [ %.242657, %864 ], [ %.282661, %1001 ], [ %.362669, %1280 ]
  %.372593 = phi i32 [ %.242580, %864 ], [ %.282584, %1001 ], [ %.362592, %1280 ]
  %.372516 = phi i32 [ %.242503, %864 ], [ %.282507, %1001 ], [ %.362515, %1280 ]
  %.372270 = phi i32 [ %.242257, %864 ], [ %.282261, %1001 ], [ %.362269, %1280 ]
  %.44 = phi i32 [ %.31, %864 ], [ %.35, %1001 ], [ %.43, %1280 ]
  %1283 = getelementptr inbounds i8, ptr %0, i64 25440
  %1284 = icmp ult i32 %.373219, 6
  %1285 = add i32 %.373219, -2
  %1286 = select i1 %1284, i32 %1285, i32 3
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds [4 x [64 x i16]], ptr %1283, i64 0, i64 %1287
  br label %1289

1289:                                             ; preds = %1282, %.loopexit
  %.sroa.35.39 = phi i64 [ %.sroa.35.38, %1282 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.39 = phi i64 [ %.sroa.10.38, %1282 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.383220 = phi i32 [ %.373219, %1282 ], [ %46, %.loopexit ]
  %.sroa.498.82 = phi i32 [ %.sroa.498.81, %1282 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.82 = phi i32 [ %.sroa.0.81, %1282 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.722946 = phi i64 [ %.712945, %1282 ], [ %24, %.loopexit ]
  %.382835 = phi i32 [ %.372834, %1282 ], [ %26, %.loopexit ]
  %.382748 = phi i32 [ %.372747, %1282 ], [ %28, %.loopexit ]
  %.382671 = phi i32 [ %.372670, %1282 ], [ %30, %.loopexit ]
  %.382594 = phi i32 [ %.372593, %1282 ], [ %32, %.loopexit ]
  %.382517 = phi i32 [ %.372516, %1282 ], [ %34, %.loopexit ]
  %.372440 = phi ptr [ %1288, %1282 ], [ %38, %.loopexit ]
  %.472362 = phi i32 [ 1, %1282 ], [ %40, %.loopexit ]
  %.382271 = phi i32 [ %.372270, %1282 ], [ %42, %.loopexit ]
  %.45 = phi i32 [ %.44, %1282 ], [ %44, %.loopexit ]
  %1290 = icmp ult i32 %.sroa.0.82, 16777216
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1289
  %1292 = icmp eq i64 %.722946, %4
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1291
  store i32 36, ptr %59, align 8
  br label %2627

1294:                                             ; preds = %1291
  %1295 = shl nuw i32 %.sroa.0.82, 8
  %1296 = shl i32 %.sroa.498.82, 8
  %1297 = add i64 %.722946, 1
  %1298 = getelementptr inbounds i8, ptr %2, i64 %.722946
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = or disjoint i32 %1296, %1300
  br label %1302

1302:                                             ; preds = %1289, %1294
  %.sroa.498.83 = phi i32 [ %1301, %1294 ], [ %.sroa.498.82, %1289 ]
  %.sroa.0.83 = phi i32 [ %1295, %1294 ], [ %.sroa.0.82, %1289 ]
  %.732947 = phi i64 [ %1297, %1294 ], [ %.722946, %1289 ]
  %1303 = lshr i32 %.sroa.0.83, 11
  %1304 = zext i32 %.472362 to i64
  %1305 = getelementptr inbounds i16, ptr %.372440, i64 %1304
  %1306 = load i16, ptr %1305, align 2
  %1307 = zext i16 %1306 to i32
  %1308 = mul i32 %1303, %1307
  %1309 = icmp ult i32 %.sroa.498.83, %1308
  %1310 = shl i32 %.472362, 1
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1302
  %1312 = sub nsw i32 2048, %1307
  %1313 = lshr i32 %1312, 5
  %1314 = trunc i32 %1313 to i16
  %1315 = add i16 %1306, %1314
  store i16 %1315, ptr %1305, align 2
  br label %1322

1316:                                             ; preds = %1302
  %1317 = sub i32 %.sroa.0.83, %1308
  %1318 = sub i32 %.sroa.498.83, %1308
  %1319 = lshr i16 %1306, 5
  %1320 = sub i16 %1306, %1319
  store i16 %1320, ptr %1305, align 2
  %1321 = or disjoint i32 %1310, 1
  br label %1322

1322:                                             ; preds = %1316, %1311, %.loopexit
  %.sroa.35.40 = phi i64 [ %.sroa.35.39, %1311 ], [ %.sroa.35.39, %1316 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.40 = phi i64 [ %.sroa.10.39, %1311 ], [ %.sroa.10.39, %1316 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.393221 = phi i32 [ %.383220, %1311 ], [ %.383220, %1316 ], [ %46, %.loopexit ]
  %.sroa.498.84 = phi i32 [ %.sroa.498.83, %1311 ], [ %1318, %1316 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.84 = phi i32 [ %1308, %1311 ], [ %1317, %1316 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.742948 = phi i64 [ %.732947, %1311 ], [ %.732947, %1316 ], [ %24, %.loopexit ]
  %.392836 = phi i32 [ %.382835, %1311 ], [ %.382835, %1316 ], [ %26, %.loopexit ]
  %.392749 = phi i32 [ %.382748, %1311 ], [ %.382748, %1316 ], [ %28, %.loopexit ]
  %.392672 = phi i32 [ %.382671, %1311 ], [ %.382671, %1316 ], [ %30, %.loopexit ]
  %.392595 = phi i32 [ %.382594, %1311 ], [ %.382594, %1316 ], [ %32, %.loopexit ]
  %.392518 = phi i32 [ %.382517, %1311 ], [ %.382517, %1316 ], [ %34, %.loopexit ]
  %.382441 = phi ptr [ %.372440, %1311 ], [ %.372440, %1316 ], [ %38, %.loopexit ]
  %.482363 = phi i32 [ %1310, %1311 ], [ %1321, %1316 ], [ %40, %.loopexit ]
  %.392272 = phi i32 [ %.382271, %1311 ], [ %.382271, %1316 ], [ %42, %.loopexit ]
  %.46 = phi i32 [ %.45, %1311 ], [ %.45, %1316 ], [ %44, %.loopexit ]
  %1323 = icmp ult i32 %.sroa.0.84, 16777216
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1322
  %1325 = icmp eq i64 %.742948, %4
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  store i32 37, ptr %59, align 8
  br label %2627

1327:                                             ; preds = %1324
  %1328 = shl nuw i32 %.sroa.0.84, 8
  %1329 = shl i32 %.sroa.498.84, 8
  %1330 = add i64 %.742948, 1
  %1331 = getelementptr inbounds i8, ptr %2, i64 %.742948
  %1332 = load i8, ptr %1331, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = or disjoint i32 %1329, %1333
  br label %1335

1335:                                             ; preds = %1322, %1327
  %.sroa.498.85 = phi i32 [ %1334, %1327 ], [ %.sroa.498.84, %1322 ]
  %.sroa.0.85 = phi i32 [ %1328, %1327 ], [ %.sroa.0.84, %1322 ]
  %.752949 = phi i64 [ %1330, %1327 ], [ %.742948, %1322 ]
  %1336 = lshr i32 %.sroa.0.85, 11
  %1337 = zext i32 %.482363 to i64
  %1338 = getelementptr inbounds i16, ptr %.382441, i64 %1337
  %1339 = load i16, ptr %1338, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = mul i32 %1336, %1340
  %1342 = icmp ult i32 %.sroa.498.85, %1341
  %1343 = shl i32 %.482363, 1
  br i1 %1342, label %1344, label %1349

1344:                                             ; preds = %1335
  %1345 = sub nsw i32 2048, %1340
  %1346 = lshr i32 %1345, 5
  %1347 = trunc i32 %1346 to i16
  %1348 = add i16 %1339, %1347
  store i16 %1348, ptr %1338, align 2
  br label %1355

1349:                                             ; preds = %1335
  %1350 = sub i32 %.sroa.0.85, %1341
  %1351 = sub i32 %.sroa.498.85, %1341
  %1352 = lshr i16 %1339, 5
  %1353 = sub i16 %1339, %1352
  store i16 %1353, ptr %1338, align 2
  %1354 = or disjoint i32 %1343, 1
  br label %1355

1355:                                             ; preds = %1349, %1344, %.loopexit
  %.sroa.35.41 = phi i64 [ %.sroa.35.40, %1344 ], [ %.sroa.35.40, %1349 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.41 = phi i64 [ %.sroa.10.40, %1344 ], [ %.sroa.10.40, %1349 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.403222 = phi i32 [ %.393221, %1344 ], [ %.393221, %1349 ], [ %46, %.loopexit ]
  %.sroa.498.86 = phi i32 [ %.sroa.498.85, %1344 ], [ %1351, %1349 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.86 = phi i32 [ %1341, %1344 ], [ %1350, %1349 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.762950 = phi i64 [ %.752949, %1344 ], [ %.752949, %1349 ], [ %24, %.loopexit ]
  %.402837 = phi i32 [ %.392836, %1344 ], [ %.392836, %1349 ], [ %26, %.loopexit ]
  %.402750 = phi i32 [ %.392749, %1344 ], [ %.392749, %1349 ], [ %28, %.loopexit ]
  %.402673 = phi i32 [ %.392672, %1344 ], [ %.392672, %1349 ], [ %30, %.loopexit ]
  %.402596 = phi i32 [ %.392595, %1344 ], [ %.392595, %1349 ], [ %32, %.loopexit ]
  %.402519 = phi i32 [ %.392518, %1344 ], [ %.392518, %1349 ], [ %34, %.loopexit ]
  %.392442 = phi ptr [ %.382441, %1344 ], [ %.382441, %1349 ], [ %38, %.loopexit ]
  %.492364 = phi i32 [ %1343, %1344 ], [ %1354, %1349 ], [ %40, %.loopexit ]
  %.402273 = phi i32 [ %.392272, %1344 ], [ %.392272, %1349 ], [ %42, %.loopexit ]
  %.47 = phi i32 [ %.46, %1344 ], [ %.46, %1349 ], [ %44, %.loopexit ]
  %1356 = icmp ult i32 %.sroa.0.86, 16777216
  br i1 %1356, label %1357, label %1368

1357:                                             ; preds = %1355
  %1358 = icmp eq i64 %.762950, %4
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1357
  store i32 38, ptr %59, align 8
  br label %2627

1360:                                             ; preds = %1357
  %1361 = shl nuw i32 %.sroa.0.86, 8
  %1362 = shl i32 %.sroa.498.86, 8
  %1363 = add i64 %.762950, 1
  %1364 = getelementptr inbounds i8, ptr %2, i64 %.762950
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1362, %1366
  br label %1368

1368:                                             ; preds = %1355, %1360
  %.sroa.498.87 = phi i32 [ %1367, %1360 ], [ %.sroa.498.86, %1355 ]
  %.sroa.0.87 = phi i32 [ %1361, %1360 ], [ %.sroa.0.86, %1355 ]
  %.772951 = phi i64 [ %1363, %1360 ], [ %.762950, %1355 ]
  %1369 = lshr i32 %.sroa.0.87, 11
  %1370 = zext i32 %.492364 to i64
  %1371 = getelementptr inbounds i16, ptr %.392442, i64 %1370
  %1372 = load i16, ptr %1371, align 2
  %1373 = zext i16 %1372 to i32
  %1374 = mul i32 %1369, %1373
  %1375 = icmp ult i32 %.sroa.498.87, %1374
  %1376 = shl i32 %.492364, 1
  br i1 %1375, label %1377, label %1382

1377:                                             ; preds = %1368
  %1378 = sub nsw i32 2048, %1373
  %1379 = lshr i32 %1378, 5
  %1380 = trunc i32 %1379 to i16
  %1381 = add i16 %1372, %1380
  store i16 %1381, ptr %1371, align 2
  br label %1388

1382:                                             ; preds = %1368
  %1383 = sub i32 %.sroa.0.87, %1374
  %1384 = sub i32 %.sroa.498.87, %1374
  %1385 = lshr i16 %1372, 5
  %1386 = sub i16 %1372, %1385
  store i16 %1386, ptr %1371, align 2
  %1387 = or disjoint i32 %1376, 1
  br label %1388

1388:                                             ; preds = %1382, %1377, %.loopexit
  %.sroa.35.42 = phi i64 [ %.sroa.35.41, %1377 ], [ %.sroa.35.41, %1382 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.42 = phi i64 [ %.sroa.10.41, %1377 ], [ %.sroa.10.41, %1382 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.413223 = phi i32 [ %.403222, %1377 ], [ %.403222, %1382 ], [ %46, %.loopexit ]
  %.sroa.498.88 = phi i32 [ %.sroa.498.87, %1377 ], [ %1384, %1382 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.88 = phi i32 [ %1374, %1377 ], [ %1383, %1382 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.782952 = phi i64 [ %.772951, %1377 ], [ %.772951, %1382 ], [ %24, %.loopexit ]
  %.412838 = phi i32 [ %.402837, %1377 ], [ %.402837, %1382 ], [ %26, %.loopexit ]
  %.412751 = phi i32 [ %.402750, %1377 ], [ %.402750, %1382 ], [ %28, %.loopexit ]
  %.412674 = phi i32 [ %.402673, %1377 ], [ %.402673, %1382 ], [ %30, %.loopexit ]
  %.412597 = phi i32 [ %.402596, %1377 ], [ %.402596, %1382 ], [ %32, %.loopexit ]
  %.412520 = phi i32 [ %.402519, %1377 ], [ %.402519, %1382 ], [ %34, %.loopexit ]
  %.402443 = phi ptr [ %.392442, %1377 ], [ %.392442, %1382 ], [ %38, %.loopexit ]
  %.502365 = phi i32 [ %1376, %1377 ], [ %1387, %1382 ], [ %40, %.loopexit ]
  %.412274 = phi i32 [ %.402273, %1377 ], [ %.402273, %1382 ], [ %42, %.loopexit ]
  %.48 = phi i32 [ %.47, %1377 ], [ %.47, %1382 ], [ %44, %.loopexit ]
  %1389 = icmp ult i32 %.sroa.0.88, 16777216
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1388
  %1391 = icmp eq i64 %.782952, %4
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1390
  store i32 39, ptr %59, align 8
  br label %2627

1393:                                             ; preds = %1390
  %1394 = shl nuw i32 %.sroa.0.88, 8
  %1395 = shl i32 %.sroa.498.88, 8
  %1396 = add i64 %.782952, 1
  %1397 = getelementptr inbounds i8, ptr %2, i64 %.782952
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = or disjoint i32 %1395, %1399
  br label %1401

1401:                                             ; preds = %1388, %1393
  %.sroa.498.89 = phi i32 [ %1400, %1393 ], [ %.sroa.498.88, %1388 ]
  %.sroa.0.89 = phi i32 [ %1394, %1393 ], [ %.sroa.0.88, %1388 ]
  %.792953 = phi i64 [ %1396, %1393 ], [ %.782952, %1388 ]
  %1402 = lshr i32 %.sroa.0.89, 11
  %1403 = zext i32 %.502365 to i64
  %1404 = getelementptr inbounds i16, ptr %.402443, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  %1406 = zext i16 %1405 to i32
  %1407 = mul i32 %1402, %1406
  %1408 = icmp ult i32 %.sroa.498.89, %1407
  %1409 = shl i32 %.502365, 1
  br i1 %1408, label %1410, label %1415

1410:                                             ; preds = %1401
  %1411 = sub nsw i32 2048, %1406
  %1412 = lshr i32 %1411, 5
  %1413 = trunc i32 %1412 to i16
  %1414 = add i16 %1405, %1413
  store i16 %1414, ptr %1404, align 2
  br label %1421

1415:                                             ; preds = %1401
  %1416 = sub i32 %.sroa.0.89, %1407
  %1417 = sub i32 %.sroa.498.89, %1407
  %1418 = lshr i16 %1405, 5
  %1419 = sub i16 %1405, %1418
  store i16 %1419, ptr %1404, align 2
  %1420 = or disjoint i32 %1409, 1
  br label %1421

1421:                                             ; preds = %1415, %1410, %.loopexit
  %.sroa.35.43 = phi i64 [ %.sroa.35.42, %1410 ], [ %.sroa.35.42, %1415 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.43 = phi i64 [ %.sroa.10.42, %1410 ], [ %.sroa.10.42, %1415 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.423224 = phi i32 [ %.413223, %1410 ], [ %.413223, %1415 ], [ %46, %.loopexit ]
  %.sroa.498.90 = phi i32 [ %.sroa.498.89, %1410 ], [ %1417, %1415 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.90 = phi i32 [ %1407, %1410 ], [ %1416, %1415 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.802954 = phi i64 [ %.792953, %1410 ], [ %.792953, %1415 ], [ %24, %.loopexit ]
  %.422839 = phi i32 [ %.412838, %1410 ], [ %.412838, %1415 ], [ %26, %.loopexit ]
  %.422752 = phi i32 [ %.412751, %1410 ], [ %.412751, %1415 ], [ %28, %.loopexit ]
  %.422675 = phi i32 [ %.412674, %1410 ], [ %.412674, %1415 ], [ %30, %.loopexit ]
  %.422598 = phi i32 [ %.412597, %1410 ], [ %.412597, %1415 ], [ %32, %.loopexit ]
  %.422521 = phi i32 [ %.412520, %1410 ], [ %.412520, %1415 ], [ %34, %.loopexit ]
  %.412444 = phi ptr [ %.402443, %1410 ], [ %.402443, %1415 ], [ %38, %.loopexit ]
  %.512366 = phi i32 [ %1409, %1410 ], [ %1420, %1415 ], [ %40, %.loopexit ]
  %.422275 = phi i32 [ %.412274, %1410 ], [ %.412274, %1415 ], [ %42, %.loopexit ]
  %.49 = phi i32 [ %.48, %1410 ], [ %.48, %1415 ], [ %44, %.loopexit ]
  %1422 = icmp ult i32 %.sroa.0.90, 16777216
  br i1 %1422, label %1423, label %1434

1423:                                             ; preds = %1421
  %1424 = icmp eq i64 %.802954, %4
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1423
  store i32 40, ptr %59, align 8
  br label %2627

1426:                                             ; preds = %1423
  %1427 = shl nuw i32 %.sroa.0.90, 8
  %1428 = shl i32 %.sroa.498.90, 8
  %1429 = add i64 %.802954, 1
  %1430 = getelementptr inbounds i8, ptr %2, i64 %.802954
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = or disjoint i32 %1428, %1432
  br label %1434

1434:                                             ; preds = %1421, %1426
  %.sroa.498.91 = phi i32 [ %1433, %1426 ], [ %.sroa.498.90, %1421 ]
  %.sroa.0.91 = phi i32 [ %1427, %1426 ], [ %.sroa.0.90, %1421 ]
  %.812955 = phi i64 [ %1429, %1426 ], [ %.802954, %1421 ]
  %1435 = lshr i32 %.sroa.0.91, 11
  %1436 = zext i32 %.512366 to i64
  %1437 = getelementptr inbounds i16, ptr %.412444, i64 %1436
  %1438 = load i16, ptr %1437, align 2
  %1439 = zext i16 %1438 to i32
  %1440 = mul i32 %1435, %1439
  %1441 = icmp ult i32 %.sroa.498.91, %1440
  %1442 = shl i32 %.512366, 1
  br i1 %1441, label %1443, label %1448

1443:                                             ; preds = %1434
  %1444 = sub nsw i32 2048, %1439
  %1445 = lshr i32 %1444, 5
  %1446 = trunc i32 %1445 to i16
  %1447 = add i16 %1438, %1446
  store i16 %1447, ptr %1437, align 2
  br label %1454

1448:                                             ; preds = %1434
  %1449 = sub i32 %.sroa.0.91, %1440
  %1450 = sub i32 %.sroa.498.91, %1440
  %1451 = lshr i16 %1438, 5
  %1452 = sub i16 %1438, %1451
  store i16 %1452, ptr %1437, align 2
  %1453 = or disjoint i32 %1442, 1
  br label %1454

1454:                                             ; preds = %1448, %1443, %.loopexit
  %.sroa.35.44 = phi i64 [ %.sroa.35.43, %1443 ], [ %.sroa.35.43, %1448 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.44 = phi i64 [ %.sroa.10.43, %1443 ], [ %.sroa.10.43, %1448 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.433225 = phi i32 [ %.423224, %1443 ], [ %.423224, %1448 ], [ %46, %.loopexit ]
  %.sroa.498.92 = phi i32 [ %.sroa.498.91, %1443 ], [ %1450, %1448 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.92 = phi i32 [ %1440, %1443 ], [ %1449, %1448 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.822956 = phi i64 [ %.812955, %1443 ], [ %.812955, %1448 ], [ %24, %.loopexit ]
  %.432840 = phi i32 [ %.422839, %1443 ], [ %.422839, %1448 ], [ %26, %.loopexit ]
  %.432753 = phi i32 [ %.422752, %1443 ], [ %.422752, %1448 ], [ %28, %.loopexit ]
  %.432676 = phi i32 [ %.422675, %1443 ], [ %.422675, %1448 ], [ %30, %.loopexit ]
  %.432599 = phi i32 [ %.422598, %1443 ], [ %.422598, %1448 ], [ %32, %.loopexit ]
  %.432522 = phi i32 [ %.422521, %1443 ], [ %.422521, %1448 ], [ %34, %.loopexit ]
  %.422445 = phi ptr [ %.412444, %1443 ], [ %.412444, %1448 ], [ %38, %.loopexit ]
  %.522367 = phi i32 [ %1442, %1443 ], [ %1453, %1448 ], [ %40, %.loopexit ]
  %.432276 = phi i32 [ %.422275, %1443 ], [ %.422275, %1448 ], [ %42, %.loopexit ]
  %.50 = phi i32 [ %.49, %1443 ], [ %.49, %1448 ], [ %44, %.loopexit ]
  %1455 = icmp ult i32 %.sroa.0.92, 16777216
  br i1 %1455, label %1456, label %1467

1456:                                             ; preds = %1454
  %1457 = icmp eq i64 %.822956, %4
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1456
  store i32 41, ptr %59, align 8
  br label %2627

1459:                                             ; preds = %1456
  %1460 = shl nuw i32 %.sroa.0.92, 8
  %1461 = shl i32 %.sroa.498.92, 8
  %1462 = add i64 %.822956, 1
  %1463 = getelementptr inbounds i8, ptr %2, i64 %.822956
  %1464 = load i8, ptr %1463, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = or disjoint i32 %1461, %1465
  br label %1467

1467:                                             ; preds = %1454, %1459
  %.sroa.498.93 = phi i32 [ %1466, %1459 ], [ %.sroa.498.92, %1454 ]
  %.sroa.0.93 = phi i32 [ %1460, %1459 ], [ %.sroa.0.92, %1454 ]
  %.832957 = phi i64 [ %1462, %1459 ], [ %.822956, %1454 ]
  %1468 = lshr i32 %.sroa.0.93, 11
  %1469 = zext i32 %.522367 to i64
  %1470 = getelementptr inbounds i16, ptr %.422445, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = mul i32 %1468, %1472
  %1474 = icmp ult i32 %.sroa.498.93, %1473
  %1475 = shl i32 %.522367, 1
  br i1 %1474, label %1476, label %1481

1476:                                             ; preds = %1467
  %1477 = sub nsw i32 2048, %1472
  %1478 = lshr i32 %1477, 5
  %1479 = trunc i32 %1478 to i16
  %1480 = add i16 %1471, %1479
  br label %1487

1481:                                             ; preds = %1467
  %1482 = sub i32 %.sroa.0.93, %1473
  %1483 = sub i32 %.sroa.498.93, %1473
  %1484 = lshr i16 %1471, 5
  %1485 = sub i16 %1471, %1484
  %1486 = or disjoint i32 %1475, 1
  br label %1487

1487:                                             ; preds = %1476, %1481
  %.sink3304 = phi i16 [ %1480, %1476 ], [ %1485, %1481 ]
  %.sroa.498.94 = phi i32 [ %.sroa.498.93, %1476 ], [ %1483, %1481 ]
  %.sroa.0.94 = phi i32 [ %1473, %1476 ], [ %1482, %1481 ]
  %.532368 = phi i32 [ %1475, %1476 ], [ %1486, %1481 ]
  store i16 %.sink3304, ptr %1470, align 2
  %1488 = add i32 %.532368, -64
  %1489 = icmp ult i32 %1488, 4
  br i1 %1489, label %1868, label %1490

1490:                                             ; preds = %1487
  %1491 = lshr i32 %1488, 1
  %1492 = and i32 %.532368, 1
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
  %.sroa.35.45 = phi i64 [ %.sroa.35.44, %1495 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.45 = phi i64 [ %.sroa.10.44, %1495 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.443226 = phi i32 [ %.433225, %1495 ], [ %46, %.loopexit ]
  %.sroa.498.95 = phi i32 [ %.sroa.498.94, %1495 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.95 = phi i32 [ %.sroa.0.94, %1495 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.842958 = phi i64 [ %.832957, %1495 ], [ %24, %.loopexit ]
  %.442841 = phi i32 [ %.432840, %1495 ], [ %26, %.loopexit ]
  %.442754 = phi i32 [ %1497, %1495 ], [ %28, %.loopexit ]
  %.442677 = phi i32 [ %.432676, %1495 ], [ %30, %.loopexit ]
  %.442600 = phi i32 [ %.432599, %1495 ], [ %32, %.loopexit ]
  %.442523 = phi i32 [ %.432522, %1495 ], [ %34, %.loopexit ]
  %.432446 = phi ptr [ %1504, %1495 ], [ %38, %.loopexit ]
  %.542369 = phi i32 [ 1, %1495 ], [ %40, %.loopexit ]
  %.442277 = phi i32 [ %1496, %1495 ], [ %42, %.loopexit ]
  %.51 = phi i32 [ 0, %1495 ], [ %44, %.loopexit ]
  switch i32 %.442277, label %1868 [
    i32 5, label %1506
    i32 4, label %1542
    i32 3, label %1579
    i32 2, label %1616
    i32 1, label %1653
  ]

1506:                                             ; preds = %1505
  %1507 = icmp ult i32 %.sroa.0.95, 16777216
  br i1 %1507, label %1508, label %1519

1508:                                             ; preds = %1506
  %1509 = icmp eq i64 %.842958, %4
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1508
  store i32 42, ptr %59, align 8
  br label %2627

1511:                                             ; preds = %1508
  %1512 = shl nuw i32 %.sroa.0.95, 8
  %1513 = shl i32 %.sroa.498.95, 8
  %1514 = add i64 %.842958, 1
  %1515 = getelementptr inbounds i8, ptr %2, i64 %.842958
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = or disjoint i32 %1513, %1517
  br label %1519

1519:                                             ; preds = %1506, %1511
  %.sroa.498.96 = phi i32 [ %1518, %1511 ], [ %.sroa.498.95, %1506 ]
  %.sroa.0.96 = phi i32 [ %1512, %1511 ], [ %.sroa.0.95, %1506 ]
  %.852959 = phi i64 [ %1514, %1511 ], [ %.842958, %1506 ]
  %1520 = lshr i32 %.sroa.0.96, 11
  %1521 = zext i32 %.542369 to i64
  %1522 = getelementptr inbounds i16, ptr %.432446, i64 %1521
  %1523 = load i16, ptr %1522, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = mul i32 %1520, %1524
  %1526 = icmp ult i32 %.sroa.498.96, %1525
  %1527 = shl i32 %.542369, 1
  br i1 %1526, label %1528, label %1533

1528:                                             ; preds = %1519
  %1529 = sub nsw i32 2048, %1524
  %1530 = lshr i32 %1529, 5
  %1531 = trunc i32 %1530 to i16
  %1532 = add i16 %1523, %1531
  br label %1540

1533:                                             ; preds = %1519
  %1534 = sub i32 %.sroa.0.96, %1525
  %1535 = sub i32 %.sroa.498.96, %1525
  %1536 = lshr i16 %1523, 5
  %1537 = sub i16 %1523, %1536
  %1538 = or disjoint i32 %1527, 1
  %1539 = add i32 %.442754, 1
  br label %1540

1540:                                             ; preds = %1528, %1533
  %.sink3305 = phi i16 [ %1532, %1528 ], [ %1537, %1533 ]
  %.sroa.498.97 = phi i32 [ %.sroa.498.96, %1528 ], [ %1535, %1533 ]
  %.sroa.0.97 = phi i32 [ %1525, %1528 ], [ %1534, %1533 ]
  %.452755 = phi i32 [ %.442754, %1528 ], [ %1539, %1533 ]
  %.552370 = phi i32 [ %1527, %1528 ], [ %1538, %1533 ]
  store i16 %.sink3305, ptr %1522, align 2
  %1541 = add i32 %.51, 1
  br label %1542

1542:                                             ; preds = %1540, %1505
  %.sroa.498.98 = phi i32 [ %.sroa.498.95, %1505 ], [ %.sroa.498.97, %1540 ]
  %.sroa.0.98 = phi i32 [ %.sroa.0.95, %1505 ], [ %.sroa.0.97, %1540 ]
  %.862960 = phi i64 [ %.842958, %1505 ], [ %.852959, %1540 ]
  %.462756 = phi i32 [ %.442754, %1505 ], [ %.452755, %1540 ]
  %.562371 = phi i32 [ %.542369, %1505 ], [ %.552370, %1540 ]
  %.52 = phi i32 [ %.51, %1505 ], [ %1541, %1540 ]
  %1543 = icmp ult i32 %.sroa.0.98, 16777216
  br i1 %1543, label %1544, label %1555

1544:                                             ; preds = %1542
  %1545 = icmp eq i64 %.862960, %4
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1544
  store i32 42, ptr %59, align 8
  br label %2627

1547:                                             ; preds = %1544
  %1548 = shl nuw i32 %.sroa.0.98, 8
  %1549 = shl i32 %.sroa.498.98, 8
  %1550 = add i64 %.862960, 1
  %1551 = getelementptr inbounds i8, ptr %2, i64 %.862960
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = or disjoint i32 %1549, %1553
  br label %1555

1555:                                             ; preds = %1542, %1547
  %.sroa.498.99 = phi i32 [ %1554, %1547 ], [ %.sroa.498.98, %1542 ]
  %.sroa.0.99 = phi i32 [ %1548, %1547 ], [ %.sroa.0.98, %1542 ]
  %.872961 = phi i64 [ %1550, %1547 ], [ %.862960, %1542 ]
  %1556 = lshr i32 %.sroa.0.99, 11
  %1557 = zext i32 %.562371 to i64
  %1558 = getelementptr inbounds i16, ptr %.432446, i64 %1557
  %1559 = load i16, ptr %1558, align 2
  %1560 = zext i16 %1559 to i32
  %1561 = mul i32 %1556, %1560
  %1562 = icmp ult i32 %.sroa.498.99, %1561
  %1563 = shl i32 %.562371, 1
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1555
  %1565 = sub nsw i32 2048, %1560
  %1566 = lshr i32 %1565, 5
  %1567 = trunc i32 %1566 to i16
  %1568 = add i16 %1559, %1567
  br label %1577

1569:                                             ; preds = %1555
  %1570 = sub i32 %.sroa.0.99, %1561
  %1571 = sub i32 %.sroa.498.99, %1561
  %1572 = lshr i16 %1559, 5
  %1573 = sub i16 %1559, %1572
  %1574 = or disjoint i32 %1563, 1
  %1575 = shl nuw i32 1, %.52
  %1576 = add i32 %1575, %.462756
  br label %1577

1577:                                             ; preds = %1564, %1569
  %.sink3306 = phi i16 [ %1568, %1564 ], [ %1573, %1569 ]
  %.sroa.498.100 = phi i32 [ %.sroa.498.99, %1564 ], [ %1571, %1569 ]
  %.sroa.0.100 = phi i32 [ %1561, %1564 ], [ %1570, %1569 ]
  %.472757 = phi i32 [ %.462756, %1564 ], [ %1576, %1569 ]
  %.572372 = phi i32 [ %1563, %1564 ], [ %1574, %1569 ]
  store i16 %.sink3306, ptr %1558, align 2
  %1578 = add i32 %.52, 1
  br label %1579

1579:                                             ; preds = %1577, %1505
  %.sroa.498.101 = phi i32 [ %.sroa.498.95, %1505 ], [ %.sroa.498.100, %1577 ]
  %.sroa.0.101 = phi i32 [ %.sroa.0.95, %1505 ], [ %.sroa.0.100, %1577 ]
  %.882962 = phi i64 [ %.842958, %1505 ], [ %.872961, %1577 ]
  %.482758 = phi i32 [ %.442754, %1505 ], [ %.472757, %1577 ]
  %.582373 = phi i32 [ %.542369, %1505 ], [ %.572372, %1577 ]
  %.53 = phi i32 [ %.51, %1505 ], [ %1578, %1577 ]
  %1580 = icmp ult i32 %.sroa.0.101, 16777216
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1579
  %1582 = icmp eq i64 %.882962, %4
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1581
  store i32 42, ptr %59, align 8
  br label %2627

1584:                                             ; preds = %1581
  %1585 = shl nuw i32 %.sroa.0.101, 8
  %1586 = shl i32 %.sroa.498.101, 8
  %1587 = add i64 %.882962, 1
  %1588 = getelementptr inbounds i8, ptr %2, i64 %.882962
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = or disjoint i32 %1586, %1590
  br label %1592

1592:                                             ; preds = %1579, %1584
  %.sroa.498.102 = phi i32 [ %1591, %1584 ], [ %.sroa.498.101, %1579 ]
  %.sroa.0.102 = phi i32 [ %1585, %1584 ], [ %.sroa.0.101, %1579 ]
  %.892963 = phi i64 [ %1587, %1584 ], [ %.882962, %1579 ]
  %1593 = lshr i32 %.sroa.0.102, 11
  %1594 = zext i32 %.582373 to i64
  %1595 = getelementptr inbounds i16, ptr %.432446, i64 %1594
  %1596 = load i16, ptr %1595, align 2
  %1597 = zext i16 %1596 to i32
  %1598 = mul i32 %1593, %1597
  %1599 = icmp ult i32 %.sroa.498.102, %1598
  %1600 = shl i32 %.582373, 1
  br i1 %1599, label %1601, label %1606

1601:                                             ; preds = %1592
  %1602 = sub nsw i32 2048, %1597
  %1603 = lshr i32 %1602, 5
  %1604 = trunc i32 %1603 to i16
  %1605 = add i16 %1596, %1604
  br label %1614

1606:                                             ; preds = %1592
  %1607 = sub i32 %.sroa.0.102, %1598
  %1608 = sub i32 %.sroa.498.102, %1598
  %1609 = lshr i16 %1596, 5
  %1610 = sub i16 %1596, %1609
  %1611 = or disjoint i32 %1600, 1
  %1612 = shl nuw i32 1, %.53
  %1613 = add i32 %1612, %.482758
  br label %1614

1614:                                             ; preds = %1601, %1606
  %.sink3307 = phi i16 [ %1605, %1601 ], [ %1610, %1606 ]
  %.sroa.498.103 = phi i32 [ %.sroa.498.102, %1601 ], [ %1608, %1606 ]
  %.sroa.0.103 = phi i32 [ %1598, %1601 ], [ %1607, %1606 ]
  %.492759 = phi i32 [ %.482758, %1601 ], [ %1613, %1606 ]
  %.592374 = phi i32 [ %1600, %1601 ], [ %1611, %1606 ]
  store i16 %.sink3307, ptr %1595, align 2
  %1615 = add i32 %.53, 1
  br label %1616

1616:                                             ; preds = %1614, %1505
  %.sroa.498.104 = phi i32 [ %.sroa.498.95, %1505 ], [ %.sroa.498.103, %1614 ]
  %.sroa.0.104 = phi i32 [ %.sroa.0.95, %1505 ], [ %.sroa.0.103, %1614 ]
  %.902964 = phi i64 [ %.842958, %1505 ], [ %.892963, %1614 ]
  %.502760 = phi i32 [ %.442754, %1505 ], [ %.492759, %1614 ]
  %.602375 = phi i32 [ %.542369, %1505 ], [ %.592374, %1614 ]
  %.54 = phi i32 [ %.51, %1505 ], [ %1615, %1614 ]
  %1617 = icmp ult i32 %.sroa.0.104, 16777216
  br i1 %1617, label %1618, label %1629

1618:                                             ; preds = %1616
  %1619 = icmp eq i64 %.902964, %4
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1618
  store i32 42, ptr %59, align 8
  br label %2627

1621:                                             ; preds = %1618
  %1622 = shl nuw i32 %.sroa.0.104, 8
  %1623 = shl i32 %.sroa.498.104, 8
  %1624 = add i64 %.902964, 1
  %1625 = getelementptr inbounds i8, ptr %2, i64 %.902964
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i32
  %1628 = or disjoint i32 %1623, %1627
  br label %1629

1629:                                             ; preds = %1616, %1621
  %.sroa.498.105 = phi i32 [ %1628, %1621 ], [ %.sroa.498.104, %1616 ]
  %.sroa.0.105 = phi i32 [ %1622, %1621 ], [ %.sroa.0.104, %1616 ]
  %.912965 = phi i64 [ %1624, %1621 ], [ %.902964, %1616 ]
  %1630 = lshr i32 %.sroa.0.105, 11
  %1631 = zext i32 %.602375 to i64
  %1632 = getelementptr inbounds i16, ptr %.432446, i64 %1631
  %1633 = load i16, ptr %1632, align 2
  %1634 = zext i16 %1633 to i32
  %1635 = mul i32 %1630, %1634
  %1636 = icmp ult i32 %.sroa.498.105, %1635
  %1637 = shl i32 %.602375, 1
  br i1 %1636, label %1638, label %1643

1638:                                             ; preds = %1629
  %1639 = sub nsw i32 2048, %1634
  %1640 = lshr i32 %1639, 5
  %1641 = trunc i32 %1640 to i16
  %1642 = add i16 %1633, %1641
  br label %1651

1643:                                             ; preds = %1629
  %1644 = sub i32 %.sroa.0.105, %1635
  %1645 = sub i32 %.sroa.498.105, %1635
  %1646 = lshr i16 %1633, 5
  %1647 = sub i16 %1633, %1646
  %1648 = or disjoint i32 %1637, 1
  %1649 = shl nuw i32 1, %.54
  %1650 = add i32 %1649, %.502760
  br label %1651

1651:                                             ; preds = %1638, %1643
  %.sink3308 = phi i16 [ %1642, %1638 ], [ %1647, %1643 ]
  %.sroa.498.106 = phi i32 [ %.sroa.498.105, %1638 ], [ %1645, %1643 ]
  %.sroa.0.106 = phi i32 [ %1635, %1638 ], [ %1644, %1643 ]
  %.512761 = phi i32 [ %.502760, %1638 ], [ %1650, %1643 ]
  %.612376 = phi i32 [ %1637, %1638 ], [ %1648, %1643 ]
  store i16 %.sink3308, ptr %1632, align 2
  %1652 = add i32 %.54, 1
  br label %1653

1653:                                             ; preds = %1651, %1505
  %.sroa.498.107 = phi i32 [ %.sroa.498.95, %1505 ], [ %.sroa.498.106, %1651 ]
  %.sroa.0.107 = phi i32 [ %.sroa.0.95, %1505 ], [ %.sroa.0.106, %1651 ]
  %.922966 = phi i64 [ %.842958, %1505 ], [ %.912965, %1651 ]
  %.522762 = phi i32 [ %.442754, %1505 ], [ %.512761, %1651 ]
  %.622377 = phi i32 [ %.542369, %1505 ], [ %.612376, %1651 ]
  %.55 = phi i32 [ %.51, %1505 ], [ %1652, %1651 ]
  %1654 = icmp ult i32 %.sroa.0.107, 16777216
  br i1 %1654, label %1655, label %1666

1655:                                             ; preds = %1653
  %1656 = icmp eq i64 %.922966, %4
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1655
  store i32 42, ptr %59, align 8
  br label %2627

1658:                                             ; preds = %1655
  %1659 = shl nuw i32 %.sroa.0.107, 8
  %1660 = shl i32 %.sroa.498.107, 8
  %1661 = add i64 %.922966, 1
  %1662 = getelementptr inbounds i8, ptr %2, i64 %.922966
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = or disjoint i32 %1660, %1664
  br label %1666

1666:                                             ; preds = %1653, %1658
  %.sroa.498.108 = phi i32 [ %1665, %1658 ], [ %.sroa.498.107, %1653 ]
  %.sroa.0.108 = phi i32 [ %1659, %1658 ], [ %.sroa.0.107, %1653 ]
  %.932967 = phi i64 [ %1661, %1658 ], [ %.922966, %1653 ]
  %1667 = lshr i32 %.sroa.0.108, 11
  %1668 = zext i32 %.622377 to i64
  %1669 = getelementptr inbounds i16, ptr %.432446, i64 %1668
  %1670 = load i16, ptr %1669, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = mul i32 %1667, %1671
  %1673 = icmp ult i32 %.sroa.498.108, %1672
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1666
  %1675 = sub nsw i32 2048, %1671
  %1676 = lshr i32 %1675, 5
  %1677 = trunc i32 %1676 to i16
  %1678 = add i16 %1670, %1677
  store i16 %1678, ptr %1669, align 2
  br label %1868

1679:                                             ; preds = %1666
  %1680 = sub i32 %.sroa.0.108, %1672
  %1681 = sub i32 %.sroa.498.108, %1672
  %1682 = lshr i16 %1670, 5
  %1683 = sub i16 %1670, %1682
  store i16 %1683, ptr %1669, align 2
  %1684 = shl nuw i32 1, %.55
  %1685 = add i32 %1684, %.522762
  br label %1868

1686:                                             ; preds = %1490
  %1687 = add nsw i32 %1491, -5
  br label %1688

1688:                                             ; preds = %1686, %.loopexit
  %.sroa.35.46 = phi i64 [ %.sroa.35.44, %1686 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.46 = phi i64 [ %.sroa.10.44, %1686 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.453227 = phi i32 [ %.433225, %1686 ], [ %46, %.loopexit ]
  %.sroa.498.109 = phi i32 [ %.sroa.498.94, %1686 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.94, %1686 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.942968 = phi i64 [ %.832957, %1686 ], [ %24, %.loopexit ]
  %.452842 = phi i32 [ %.432840, %1686 ], [ %26, %.loopexit ]
  %.532763 = phi i32 [ %1493, %1686 ], [ %28, %.loopexit ]
  %.452678 = phi i32 [ %.432676, %1686 ], [ %30, %.loopexit ]
  %.452601 = phi i32 [ %.432599, %1686 ], [ %32, %.loopexit ]
  %.452524 = phi i32 [ %.432522, %1686 ], [ %34, %.loopexit ]
  %.442447 = phi ptr [ %.422445, %1686 ], [ %38, %.loopexit ]
  %.632378 = phi i32 [ %1488, %1686 ], [ %40, %.loopexit ]
  %.492282 = phi i32 [ %1687, %1686 ], [ %42, %.loopexit ]
  %.56 = phi i32 [ %.50, %1686 ], [ %44, %.loopexit ]
  br label %1689

1689:                                             ; preds = %1702, %1688
  %.sroa.498.110 = phi i32 [ %.sroa.498.109, %1688 ], [ %1706, %1702 ]
  %.sroa.0.110 = phi i32 [ %.sroa.0.109, %1688 ], [ %1703, %1702 ]
  %.952969 = phi i64 [ %.942968, %1688 ], [ %.962970, %1702 ]
  %.542764 = phi i32 [ %.532763, %1688 ], [ %1709, %1702 ]
  %.502283 = phi i32 [ %.492282, %1688 ], [ %1710, %1702 ]
  %1690 = icmp ult i32 %.sroa.0.110, 16777216
  br i1 %1690, label %1691, label %1702

1691:                                             ; preds = %1689
  %1692 = icmp eq i64 %.952969, %4
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1691
  store i32 43, ptr %59, align 8
  br label %2627

1694:                                             ; preds = %1691
  %1695 = shl nuw i32 %.sroa.0.110, 8
  %1696 = shl i32 %.sroa.498.110, 8
  %1697 = add i64 %.952969, 1
  %1698 = getelementptr inbounds i8, ptr %2, i64 %.952969
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i32
  %1701 = or disjoint i32 %1696, %1700
  br label %1702

1702:                                             ; preds = %1689, %1694
  %.sroa.498.111 = phi i32 [ %1701, %1694 ], [ %.sroa.498.110, %1689 ]
  %.sroa.0.111 = phi i32 [ %1695, %1694 ], [ %.sroa.0.110, %1689 ]
  %.962970 = phi i64 [ %1697, %1694 ], [ %.952969, %1689 ]
  %1703 = lshr i32 %.sroa.0.111, 1
  %1704 = sub i32 %.sroa.498.111, %1703
  %.neg = ashr i32 %1704, 31
  %1705 = and i32 %.neg, %1703
  %1706 = add i32 %1705, %1704
  %1707 = shl i32 %.542764, 1
  %1708 = or disjoint i32 %1707, 1
  %1709 = add nsw i32 %1708, %.neg
  %1710 = add i32 %.502283, -1
  %.not3117 = icmp eq i32 %1710, 0
  br i1 %.not3117, label %1711, label %1689, !llvm.loop !13

1711:                                             ; preds = %1702
  %1712 = shl i32 %1709, 4
  br label %1713

1713:                                             ; preds = %1711, %.loopexit
  %.sroa.35.47 = phi i64 [ %.sroa.35.46, %1711 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.47 = phi i64 [ %.sroa.10.46, %1711 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.463228 = phi i32 [ %.453227, %1711 ], [ %46, %.loopexit ]
  %.sroa.498.112 = phi i32 [ %1706, %1711 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.112 = phi i32 [ %1703, %1711 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.97 = phi i64 [ %.962970, %1711 ], [ %24, %.loopexit ]
  %.462843 = phi i32 [ %.452842, %1711 ], [ %26, %.loopexit ]
  %.552765 = phi i32 [ %1712, %1711 ], [ %28, %.loopexit ]
  %.462679 = phi i32 [ %.452678, %1711 ], [ %30, %.loopexit ]
  %.462602 = phi i32 [ %.452601, %1711 ], [ %32, %.loopexit ]
  %.462525 = phi i32 [ %.452524, %1711 ], [ %34, %.loopexit ]
  %.452448 = phi ptr [ %.442447, %1711 ], [ %38, %.loopexit ]
  %.642379 = phi i32 [ 1, %1711 ], [ %40, %.loopexit ]
  %.512284 = phi i32 [ 0, %1711 ], [ %42, %.loopexit ]
  %.57 = phi i32 [ %.56, %1711 ], [ %44, %.loopexit ]
  %1714 = icmp ult i32 %.sroa.0.112, 16777216
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1713
  %1716 = icmp eq i64 %.97, %4
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  store i32 44, ptr %59, align 8
  br label %2627

1718:                                             ; preds = %1715
  %1719 = shl nuw i32 %.sroa.0.112, 8
  %1720 = shl i32 %.sroa.498.112, 8
  %1721 = add i64 %.97, 1
  %1722 = getelementptr inbounds i8, ptr %2, i64 %.97
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  %1725 = or disjoint i32 %1720, %1724
  br label %1726

1726:                                             ; preds = %1713, %1718
  %.sroa.498.113 = phi i32 [ %1725, %1718 ], [ %.sroa.498.112, %1713 ]
  %.sroa.0.113 = phi i32 [ %1719, %1718 ], [ %.sroa.0.112, %1713 ]
  %.98 = phi i64 [ %1721, %1718 ], [ %.97, %1713 ]
  %1727 = lshr i32 %.sroa.0.113, 11
  %1728 = getelementptr inbounds i8, ptr %0, i64 26180
  %1729 = zext i32 %.642379 to i64
  %1730 = getelementptr inbounds [16 x i16], ptr %1728, i64 0, i64 %1729
  %1731 = load i16, ptr %1730, align 2
  %1732 = zext i16 %1731 to i32
  %1733 = mul i32 %1727, %1732
  %1734 = icmp ult i32 %.sroa.498.113, %1733
  %1735 = shl i32 %.642379, 1
  br i1 %1734, label %1736, label %1741

1736:                                             ; preds = %1726
  %1737 = sub nsw i32 2048, %1732
  %1738 = lshr i32 %1737, 5
  %1739 = trunc i32 %1738 to i16
  %1740 = add i16 %1731, %1739
  store i16 %1740, ptr %1730, align 2
  br label %1748

1741:                                             ; preds = %1726
  %1742 = sub i32 %.sroa.0.113, %1733
  %1743 = sub i32 %.sroa.498.113, %1733
  %1744 = lshr i16 %1731, 5
  %1745 = sub i16 %1731, %1744
  store i16 %1745, ptr %1730, align 2
  %1746 = or disjoint i32 %1735, 1
  %1747 = add i32 %.552765, 1
  br label %1748

1748:                                             ; preds = %1741, %1736, %.loopexit
  %.sroa.35.48 = phi i64 [ %.sroa.35.47, %1736 ], [ %.sroa.35.47, %1741 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.48 = phi i64 [ %.sroa.10.47, %1736 ], [ %.sroa.10.47, %1741 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.473229 = phi i32 [ %.463228, %1736 ], [ %.463228, %1741 ], [ %46, %.loopexit ]
  %.sroa.498.114 = phi i32 [ %.sroa.498.113, %1736 ], [ %1743, %1741 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.114 = phi i32 [ %1733, %1736 ], [ %1742, %1741 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.99 = phi i64 [ %.98, %1736 ], [ %.98, %1741 ], [ %24, %.loopexit ]
  %.472844 = phi i32 [ %.462843, %1736 ], [ %.462843, %1741 ], [ %26, %.loopexit ]
  %.562766 = phi i32 [ %.552765, %1736 ], [ %1747, %1741 ], [ %28, %.loopexit ]
  %.472680 = phi i32 [ %.462679, %1736 ], [ %.462679, %1741 ], [ %30, %.loopexit ]
  %.472603 = phi i32 [ %.462602, %1736 ], [ %.462602, %1741 ], [ %32, %.loopexit ]
  %.472526 = phi i32 [ %.462525, %1736 ], [ %.462525, %1741 ], [ %34, %.loopexit ]
  %.462449 = phi ptr [ %.452448, %1736 ], [ %.452448, %1741 ], [ %38, %.loopexit ]
  %.652380 = phi i32 [ %1735, %1736 ], [ %1746, %1741 ], [ %40, %.loopexit ]
  %.522285 = phi i32 [ %.512284, %1736 ], [ %.512284, %1741 ], [ %42, %.loopexit ]
  %.58 = phi i32 [ %.57, %1736 ], [ %.57, %1741 ], [ %44, %.loopexit ]
  %1749 = icmp ult i32 %.sroa.0.114, 16777216
  br i1 %1749, label %1750, label %1761

1750:                                             ; preds = %1748
  %1751 = icmp eq i64 %.99, %4
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1750
  store i32 45, ptr %59, align 8
  br label %2627

1753:                                             ; preds = %1750
  %1754 = shl nuw i32 %.sroa.0.114, 8
  %1755 = shl i32 %.sroa.498.114, 8
  %1756 = add i64 %.99, 1
  %1757 = getelementptr inbounds i8, ptr %2, i64 %.99
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = or disjoint i32 %1755, %1759
  br label %1761

1761:                                             ; preds = %1748, %1753
  %.sroa.498.115 = phi i32 [ %1760, %1753 ], [ %.sroa.498.114, %1748 ]
  %.sroa.0.115 = phi i32 [ %1754, %1753 ], [ %.sroa.0.114, %1748 ]
  %.100 = phi i64 [ %1756, %1753 ], [ %.99, %1748 ]
  %1762 = lshr i32 %.sroa.0.115, 11
  %1763 = getelementptr inbounds i8, ptr %0, i64 26180
  %1764 = zext i32 %.652380 to i64
  %1765 = getelementptr inbounds [16 x i16], ptr %1763, i64 0, i64 %1764
  %1766 = load i16, ptr %1765, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = mul i32 %1762, %1767
  %1769 = icmp ult i32 %.sroa.498.115, %1768
  %1770 = shl i32 %.652380, 1
  br i1 %1769, label %1771, label %1776

1771:                                             ; preds = %1761
  %1772 = sub nsw i32 2048, %1767
  %1773 = lshr i32 %1772, 5
  %1774 = trunc i32 %1773 to i16
  %1775 = add i16 %1766, %1774
  store i16 %1775, ptr %1765, align 2
  br label %1783

1776:                                             ; preds = %1761
  %1777 = sub i32 %.sroa.0.115, %1768
  %1778 = sub i32 %.sroa.498.115, %1768
  %1779 = lshr i16 %1766, 5
  %1780 = sub i16 %1766, %1779
  store i16 %1780, ptr %1765, align 2
  %1781 = or disjoint i32 %1770, 1
  %1782 = add i32 %.562766, 2
  br label %1783

1783:                                             ; preds = %1776, %1771, %.loopexit
  %.sroa.35.49 = phi i64 [ %.sroa.35.48, %1771 ], [ %.sroa.35.48, %1776 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.49 = phi i64 [ %.sroa.10.48, %1771 ], [ %.sroa.10.48, %1776 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.483230 = phi i32 [ %.473229, %1771 ], [ %.473229, %1776 ], [ %46, %.loopexit ]
  %.sroa.498.116 = phi i32 [ %.sroa.498.115, %1771 ], [ %1778, %1776 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.116 = phi i32 [ %1768, %1771 ], [ %1777, %1776 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.101 = phi i64 [ %.100, %1771 ], [ %.100, %1776 ], [ %24, %.loopexit ]
  %.482845 = phi i32 [ %.472844, %1771 ], [ %.472844, %1776 ], [ %26, %.loopexit ]
  %.572767 = phi i32 [ %.562766, %1771 ], [ %1782, %1776 ], [ %28, %.loopexit ]
  %.482681 = phi i32 [ %.472680, %1771 ], [ %.472680, %1776 ], [ %30, %.loopexit ]
  %.482604 = phi i32 [ %.472603, %1771 ], [ %.472603, %1776 ], [ %32, %.loopexit ]
  %.482527 = phi i32 [ %.472526, %1771 ], [ %.472526, %1776 ], [ %34, %.loopexit ]
  %.472450 = phi ptr [ %.462449, %1771 ], [ %.462449, %1776 ], [ %38, %.loopexit ]
  %.662381 = phi i32 [ %1770, %1771 ], [ %1781, %1776 ], [ %40, %.loopexit ]
  %.532286 = phi i32 [ %.522285, %1771 ], [ %.522285, %1776 ], [ %42, %.loopexit ]
  %.59 = phi i32 [ %.58, %1771 ], [ %.58, %1776 ], [ %44, %.loopexit ]
  %1784 = icmp ult i32 %.sroa.0.116, 16777216
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1783
  %1786 = icmp eq i64 %.101, %4
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1785
  store i32 46, ptr %59, align 8
  br label %2627

1788:                                             ; preds = %1785
  %1789 = shl nuw i32 %.sroa.0.116, 8
  %1790 = shl i32 %.sroa.498.116, 8
  %1791 = add i64 %.101, 1
  %1792 = getelementptr inbounds i8, ptr %2, i64 %.101
  %1793 = load i8, ptr %1792, align 1
  %1794 = zext i8 %1793 to i32
  %1795 = or disjoint i32 %1790, %1794
  br label %1796

1796:                                             ; preds = %1783, %1788
  %.sroa.498.117 = phi i32 [ %1795, %1788 ], [ %.sroa.498.116, %1783 ]
  %.sroa.0.117 = phi i32 [ %1789, %1788 ], [ %.sroa.0.116, %1783 ]
  %.102 = phi i64 [ %1791, %1788 ], [ %.101, %1783 ]
  %1797 = lshr i32 %.sroa.0.117, 11
  %1798 = getelementptr inbounds i8, ptr %0, i64 26180
  %1799 = zext i32 %.662381 to i64
  %1800 = getelementptr inbounds [16 x i16], ptr %1798, i64 0, i64 %1799
  %1801 = load i16, ptr %1800, align 2
  %1802 = zext i16 %1801 to i32
  %1803 = mul i32 %1797, %1802
  %1804 = icmp ult i32 %.sroa.498.117, %1803
  %1805 = shl i32 %.662381, 1
  br i1 %1804, label %1806, label %1811

1806:                                             ; preds = %1796
  %1807 = sub nsw i32 2048, %1802
  %1808 = lshr i32 %1807, 5
  %1809 = trunc i32 %1808 to i16
  %1810 = add i16 %1801, %1809
  store i16 %1810, ptr %1800, align 2
  br label %1818

1811:                                             ; preds = %1796
  %1812 = sub i32 %.sroa.0.117, %1803
  %1813 = sub i32 %.sroa.498.117, %1803
  %1814 = lshr i16 %1801, 5
  %1815 = sub i16 %1801, %1814
  store i16 %1815, ptr %1800, align 2
  %1816 = or disjoint i32 %1805, 1
  %1817 = add i32 %.572767, 4
  br label %1818

1818:                                             ; preds = %1811, %1806, %.loopexit
  %.sroa.35.50 = phi i64 [ %.sroa.35.49, %1806 ], [ %.sroa.35.49, %1811 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.50 = phi i64 [ %.sroa.10.49, %1806 ], [ %.sroa.10.49, %1811 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.493231 = phi i32 [ %.483230, %1806 ], [ %.483230, %1811 ], [ %46, %.loopexit ]
  %.sroa.498.118 = phi i32 [ %.sroa.498.117, %1806 ], [ %1813, %1811 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.118 = phi i32 [ %1803, %1806 ], [ %1812, %1811 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.103 = phi i64 [ %.102, %1806 ], [ %.102, %1811 ], [ %24, %.loopexit ]
  %.492846 = phi i32 [ %.482845, %1806 ], [ %.482845, %1811 ], [ %26, %.loopexit ]
  %.582768 = phi i32 [ %.572767, %1806 ], [ %1817, %1811 ], [ %28, %.loopexit ]
  %.492682 = phi i32 [ %.482681, %1806 ], [ %.482681, %1811 ], [ %30, %.loopexit ]
  %.492605 = phi i32 [ %.482604, %1806 ], [ %.482604, %1811 ], [ %32, %.loopexit ]
  %.492528 = phi i32 [ %.482527, %1806 ], [ %.482527, %1811 ], [ %34, %.loopexit ]
  %.482451 = phi ptr [ %.472450, %1806 ], [ %.472450, %1811 ], [ %38, %.loopexit ]
  %.672382 = phi i32 [ %1805, %1806 ], [ %1816, %1811 ], [ %40, %.loopexit ]
  %.542287 = phi i32 [ %.532286, %1806 ], [ %.532286, %1811 ], [ %42, %.loopexit ]
  %.60 = phi i32 [ %.59, %1806 ], [ %.59, %1811 ], [ %44, %.loopexit ]
  %1819 = icmp ult i32 %.sroa.0.118, 16777216
  br i1 %1819, label %1820, label %1831

1820:                                             ; preds = %1818
  %1821 = icmp eq i64 %.103, %4
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1820
  store i32 47, ptr %59, align 8
  br label %2627

1823:                                             ; preds = %1820
  %1824 = shl nuw i32 %.sroa.0.118, 8
  %1825 = shl i32 %.sroa.498.118, 8
  %1826 = add i64 %.103, 1
  %1827 = getelementptr inbounds i8, ptr %2, i64 %.103
  %1828 = load i8, ptr %1827, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = or disjoint i32 %1825, %1829
  br label %1831

1831:                                             ; preds = %1818, %1823
  %.sroa.498.119 = phi i32 [ %1830, %1823 ], [ %.sroa.498.118, %1818 ]
  %.sroa.0.119 = phi i32 [ %1824, %1823 ], [ %.sroa.0.118, %1818 ]
  %.104 = phi i64 [ %1826, %1823 ], [ %.103, %1818 ]
  %1832 = lshr i32 %.sroa.0.119, 11
  %1833 = getelementptr inbounds i8, ptr %0, i64 26180
  %1834 = zext i32 %.672382 to i64
  %1835 = getelementptr inbounds [16 x i16], ptr %1833, i64 0, i64 %1834
  %1836 = load i16, ptr %1835, align 2
  %1837 = zext i16 %1836 to i32
  %1838 = mul i32 %1832, %1837
  %1839 = icmp ult i32 %.sroa.498.119, %1838
  br i1 %1839, label %1840, label %1845

1840:                                             ; preds = %1831
  %1841 = sub nsw i32 2048, %1837
  %1842 = lshr i32 %1841, 5
  %1843 = trunc i32 %1842 to i16
  %1844 = add i16 %1836, %1843
  br label %1851

1845:                                             ; preds = %1831
  %1846 = sub i32 %.sroa.0.119, %1838
  %1847 = sub i32 %.sroa.498.119, %1838
  %1848 = lshr i16 %1836, 5
  %1849 = sub i16 %1836, %1848
  %1850 = add i32 %.582768, 8
  br label %1851

1851:                                             ; preds = %1840, %1845
  %.sink3309 = phi i16 [ %1844, %1840 ], [ %1849, %1845 ]
  %.sroa.498.120 = phi i32 [ %.sroa.498.119, %1840 ], [ %1847, %1845 ]
  %.sroa.0.120 = phi i32 [ %1838, %1840 ], [ %1846, %1845 ]
  %.592769 = phi i32 [ %.582768, %1840 ], [ %1850, %1845 ]
  store i16 %.sink3309, ptr %1835, align 2
  %1852 = icmp eq i32 %.592769, -1
  br i1 %1852, label %1853, label %1868

1853:                                             ; preds = %1851
  %1854 = load i64, ptr %53, align 8
  %.not3118 = icmp eq i64 %1854, -1
  br i1 %.not3118, label %1855, label %2627

1855:                                             ; preds = %.loopexit, %1853
  %.sroa.35.51 = phi i64 [ %.sroa.35.50, %1853 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.51 = phi i64 [ %.sroa.10.50, %1853 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.503232 = phi i32 [ %.493231, %1853 ], [ %46, %.loopexit ]
  %.sroa.498.121 = phi i32 [ %.sroa.498.120, %1853 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.121 = phi i32 [ %.sroa.0.120, %1853 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.105 = phi i64 [ %.104, %1853 ], [ %24, %.loopexit ]
  %.502847 = phi i32 [ %.492846, %1853 ], [ %26, %.loopexit ]
  %.602770 = phi i32 [ -1, %1853 ], [ %28, %.loopexit ]
  %.502683 = phi i32 [ %.492682, %1853 ], [ %30, %.loopexit ]
  %.502606 = phi i32 [ %.492605, %1853 ], [ %32, %.loopexit ]
  %.502529 = phi i32 [ %.492528, %1853 ], [ %34, %.loopexit ]
  %.492452 = phi ptr [ %.482451, %1853 ], [ %38, %.loopexit ]
  %.682383 = phi i32 [ %.672382, %1853 ], [ %40, %.loopexit ]
  %.552288 = phi i32 [ %.542287, %1853 ], [ %42, %.loopexit ]
  %.61 = phi i32 [ %.60, %1853 ], [ %44, %.loopexit ]
  %1856 = icmp ult i32 %.sroa.0.121, 16777216
  br i1 %1856, label %1857, label %2627

1857:                                             ; preds = %1855
  %1858 = icmp eq i64 %.105, %4
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1857
  store i32 48, ptr %59, align 8
  br label %2627

1860:                                             ; preds = %1857
  %1861 = shl nuw i32 %.sroa.0.121, 8
  %1862 = shl i32 %.sroa.498.121, 8
  %1863 = add i64 %.105, 1
  %1864 = getelementptr inbounds i8, ptr %2, i64 %.105
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = or disjoint i32 %1862, %1866
  br label %2627

1868:                                             ; preds = %1487, %1679, %1674, %1505, %1851
  %.sroa.35.52 = phi i64 [ %.sroa.35.44, %1487 ], [ %.sroa.35.45, %1505 ], [ %.sroa.35.45, %1674 ], [ %.sroa.35.45, %1679 ], [ %.sroa.35.50, %1851 ]
  %.sroa.10.52 = phi i64 [ %.sroa.10.44, %1487 ], [ %.sroa.10.45, %1505 ], [ %.sroa.10.45, %1674 ], [ %.sroa.10.45, %1679 ], [ %.sroa.10.50, %1851 ]
  %.513233 = phi i32 [ %.433225, %1487 ], [ %.443226, %1505 ], [ %.443226, %1674 ], [ %.443226, %1679 ], [ %.493231, %1851 ]
  %.sroa.498.123 = phi i32 [ %.sroa.498.94, %1487 ], [ %.sroa.498.95, %1505 ], [ %.sroa.498.108, %1674 ], [ %1681, %1679 ], [ %.sroa.498.120, %1851 ]
  %.sroa.0.123 = phi i32 [ %.sroa.0.94, %1487 ], [ %.sroa.0.95, %1505 ], [ %1672, %1674 ], [ %1680, %1679 ], [ %.sroa.0.120, %1851 ]
  %.107 = phi i64 [ %.832957, %1487 ], [ %.842958, %1505 ], [ %.932967, %1674 ], [ %.932967, %1679 ], [ %.104, %1851 ]
  %.512848 = phi i32 [ %.432840, %1487 ], [ %.442841, %1505 ], [ %.442841, %1674 ], [ %.442841, %1679 ], [ %.492846, %1851 ]
  %.612771 = phi i32 [ %1488, %1487 ], [ %.442754, %1505 ], [ %.522762, %1674 ], [ %1685, %1679 ], [ %.592769, %1851 ]
  %.512684 = phi i32 [ %.432676, %1487 ], [ %.442677, %1505 ], [ %.442677, %1674 ], [ %.442677, %1679 ], [ %.492682, %1851 ]
  %.512607 = phi i32 [ %.432599, %1487 ], [ %.442600, %1505 ], [ %.442600, %1674 ], [ %.442600, %1679 ], [ %.492605, %1851 ]
  %.512530 = phi i32 [ %.432522, %1487 ], [ %.442523, %1505 ], [ %.442523, %1674 ], [ %.442523, %1679 ], [ %.492528, %1851 ]
  %.502453 = phi ptr [ %.422445, %1487 ], [ %.432446, %1505 ], [ %.432446, %1674 ], [ %.432446, %1679 ], [ %.482451, %1851 ]
  %.692384 = phi i32 [ %1488, %1487 ], [ %.542369, %1505 ], [ %.622377, %1674 ], [ %.622377, %1679 ], [ %.672382, %1851 ]
  %.562289 = phi i32 [ %.432276, %1487 ], [ %.442277, %1505 ], [ 1, %1674 ], [ 1, %1679 ], [ %.542287, %1851 ]
  %.62 = phi i32 [ %.50, %1487 ], [ %.51, %1505 ], [ %.55, %1674 ], [ %.55, %1679 ], [ %.60, %1851 ]
  %1869 = zext i32 %.612771 to i64
  %1870 = icmp ugt i64 %.sroa.35.52, %1869
  br i1 %1870, label %2568, label %2627

1871:                                             ; preds = %718
  %1872 = sub i32 %.sroa.0.45, %725
  %1873 = sub i32 %.sroa.498.45, %725
  %1874 = lshr i16 %723, 5
  %1875 = sub i16 %723, %1874
  store i16 %1875, ptr %722, align 2
  %.not = icmp eq i64 %.sroa.35.21, 0
  br i1 %.not, label %2627, label %1876

1876:                                             ; preds = %.loopexit, %1871
  %.sroa.35.53 = phi i64 [ %.sroa.35.21, %1871 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.53 = phi i64 [ %.sroa.10.21, %1871 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.523234 = phi i32 [ %.203202, %1871 ], [ %46, %.loopexit ]
  %.sroa.498.124 = phi i32 [ %1873, %1871 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.124 = phi i32 [ %1872, %1871 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.108 = phi i64 [ %.382912, %1871 ], [ %24, %.loopexit ]
  %.522849 = phi i32 [ %.202817, %1871 ], [ %26, %.loopexit ]
  %.622772 = phi i32 [ %.202730, %1871 ], [ %28, %.loopexit ]
  %.522685 = phi i32 [ %.202653, %1871 ], [ %30, %.loopexit ]
  %.522608 = phi i32 [ %.202576, %1871 ], [ %32, %.loopexit ]
  %.522531 = phi i32 [ %.202499, %1871 ], [ %34, %.loopexit ]
  %.512454 = phi ptr [ %.202423, %1871 ], [ %38, %.loopexit ]
  %.702385 = phi i32 [ %.272342, %1871 ], [ %40, %.loopexit ]
  %.572290 = phi i32 [ %.202253, %1871 ], [ %42, %.loopexit ]
  %.63 = phi i32 [ %.27, %1871 ], [ %44, %.loopexit ]
  %.10 = phi i32 [ %.12207, %1871 ], [ %52, %.loopexit ]
  %1877 = icmp ult i32 %.sroa.0.124, 16777216
  br i1 %1877, label %1878, label %1889

1878:                                             ; preds = %1876
  %1879 = icmp eq i64 %.108, %4
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1878
  store i32 49, ptr %59, align 8
  br label %2627

1881:                                             ; preds = %1878
  %1882 = shl nuw i32 %.sroa.0.124, 8
  %1883 = shl i32 %.sroa.498.124, 8
  %1884 = add i64 %.108, 1
  %1885 = getelementptr inbounds i8, ptr %2, i64 %.108
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = or disjoint i32 %1883, %1887
  br label %1889

1889:                                             ; preds = %1876, %1881
  %.sroa.498.125 = phi i32 [ %1888, %1881 ], [ %.sroa.498.124, %1876 ]
  %.sroa.0.125 = phi i32 [ %1882, %1881 ], [ %.sroa.0.124, %1876 ]
  %.109 = phi i64 [ %1884, %1881 ], [ %.108, %1876 ]
  %1890 = lshr i32 %.sroa.0.125, 11
  %1891 = getelementptr inbounds i8, ptr %0, i64 24984
  %1892 = zext i32 %.522849 to i64
  %1893 = getelementptr inbounds [12 x i16], ptr %1891, i64 0, i64 %1892
  %1894 = load i16, ptr %1893, align 2
  %1895 = zext i16 %1894 to i32
  %1896 = mul i32 %1890, %1895
  %1897 = icmp ult i32 %.sroa.498.125, %1896
  br i1 %1897, label %1898, label %1948

1898:                                             ; preds = %1889
  %1899 = sub nsw i32 2048, %1895
  %1900 = lshr i32 %1899, 5
  %1901 = trunc i32 %1900 to i16
  %1902 = add i16 %1894, %1901
  store i16 %1902, ptr %1893, align 2
  br label %1903

1903:                                             ; preds = %.loopexit, %1898
  %.sroa.35.54 = phi i64 [ %.sroa.35.53, %1898 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.54 = phi i64 [ %.sroa.10.53, %1898 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.533235 = phi i32 [ %.523234, %1898 ], [ %46, %.loopexit ]
  %.sroa.498.126 = phi i32 [ %.sroa.498.125, %1898 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.126 = phi i32 [ %1896, %1898 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.110 = phi i64 [ %.109, %1898 ], [ %24, %.loopexit ]
  %.532850 = phi i32 [ %.522849, %1898 ], [ %26, %.loopexit ]
  %.632773 = phi i32 [ %.622772, %1898 ], [ %28, %.loopexit ]
  %.532686 = phi i32 [ %.522685, %1898 ], [ %30, %.loopexit ]
  %.532609 = phi i32 [ %.522608, %1898 ], [ %32, %.loopexit ]
  %.532532 = phi i32 [ %.522531, %1898 ], [ %34, %.loopexit ]
  %.522455 = phi ptr [ %.512454, %1898 ], [ %38, %.loopexit ]
  %.712386 = phi i32 [ %.702385, %1898 ], [ %40, %.loopexit ]
  %.582291 = phi i32 [ %.572290, %1898 ], [ %42, %.loopexit ]
  %.64 = phi i32 [ %.63, %1898 ], [ %44, %.loopexit ]
  %.11 = phi i32 [ %.10, %1898 ], [ %52, %.loopexit ]
  %1904 = icmp ult i32 %.sroa.0.126, 16777216
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %1903
  %1906 = icmp eq i64 %.110, %4
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1905
  store i32 51, ptr %59, align 8
  br label %2627

1908:                                             ; preds = %1905
  %1909 = shl nuw i32 %.sroa.0.126, 8
  %1910 = shl i32 %.sroa.498.126, 8
  %1911 = add i64 %.110, 1
  %1912 = getelementptr inbounds i8, ptr %2, i64 %.110
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = or disjoint i32 %1910, %1914
  br label %1916

1916:                                             ; preds = %1903, %1908
  %.sroa.498.127 = phi i32 [ %1915, %1908 ], [ %.sroa.498.126, %1903 ]
  %.sroa.0.127 = phi i32 [ %1909, %1908 ], [ %.sroa.0.126, %1903 ]
  %.111 = phi i64 [ %1911, %1908 ], [ %.110, %1903 ]
  %1917 = lshr i32 %.sroa.0.127, 11
  %1918 = getelementptr inbounds i8, ptr %0, i64 25056
  %1919 = zext i32 %.532850 to i64
  %1920 = zext i32 %.11 to i64
  %1921 = getelementptr inbounds [12 x [16 x i16]], ptr %1918, i64 0, i64 %1919, i64 %1920
  %1922 = load i16, ptr %1921, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = mul i32 %1917, %1923
  %1925 = icmp ult i32 %.sroa.498.127, %1924
  br i1 %1925, label %1926, label %1943

1926:                                             ; preds = %1916
  %1927 = sub nsw i32 2048, %1923
  %1928 = lshr i32 %1927, 5
  %1929 = trunc i32 %1928 to i16
  %1930 = add i16 %1922, %1929
  store i16 %1930, ptr %1921, align 2
  %1931 = icmp ult i32 %.532850, 7
  %1932 = select i1 %1931, i32 9, i32 11
  br label %dict_get.exit3124

dict_get.exit3124:                                ; preds = %1926, %.loopexit
  %.sroa.35.55 = phi i64 [ %.sroa.35.54, %1926 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.55 = phi i64 [ %.sroa.10.54, %1926 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.543236 = phi i32 [ %.533235, %1926 ], [ %46, %.loopexit ]
  %.sroa.498.128 = phi i32 [ %.sroa.498.127, %1926 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.128 = phi i32 [ %1924, %1926 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.112 = phi i64 [ %.111, %1926 ], [ %24, %.loopexit ]
  %.542851 = phi i32 [ %1932, %1926 ], [ %26, %.loopexit ]
  %.642774 = phi i32 [ %.632773, %1926 ], [ %28, %.loopexit ]
  %.542687 = phi i32 [ %.532686, %1926 ], [ %30, %.loopexit ]
  %.542610 = phi i32 [ %.532609, %1926 ], [ %32, %.loopexit ]
  %.542533 = phi i32 [ %.532532, %1926 ], [ %34, %.loopexit ]
  %.532456 = phi ptr [ %.522455, %1926 ], [ %38, %.loopexit ]
  %.722387 = phi i32 [ %.712386, %1926 ], [ %40, %.loopexit ]
  %.592292 = phi i32 [ %.582291, %1926 ], [ %42, %.loopexit ]
  %.65 = phi i32 [ %.64, %1926 ], [ %44, %.loopexit ]
  %1933 = icmp eq i64 %.sroa.10.55, %.sroa.44.0
  br i1 %1933, label %dict_put.exit3125, label %1934

1934:                                             ; preds = %dict_get.exit3124
  %1935 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.55
  %1936 = zext i32 %.642774 to i64
  %1937 = xor i64 %1936, -1
  %1938 = getelementptr i8, ptr %1935, i64 %1937
  %1939 = icmp ugt i64 %.sroa.10.55, %1936
  %spec.select3273 = select i1 %1939, i64 0, i64 %.sroa.50.0.copyload
  %1940 = getelementptr i8, ptr %1938, i64 %spec.select3273
  %1941 = load i8, ptr %1940, align 1
  %1942 = add i64 %.sroa.10.55, 1
  store i8 %1941, ptr %1935, align 1
  %spec.select3274 = tail call i64 @llvm.umax.i64(i64 %1942, i64 %.sroa.35.55)
  br label %dict_put.exit.thread

dict_put.exit3125:                                ; preds = %dict_get.exit3124
  store i32 50, ptr %59, align 8
  br label %2627

1943:                                             ; preds = %1916
  %1944 = sub i32 %.sroa.0.127, %1924
  %1945 = sub i32 %.sroa.498.127, %1924
  %1946 = lshr i16 %1922, 5
  %1947 = sub i16 %1922, %1946
  store i16 %1947, ptr %1921, align 2
  br label %2017

1948:                                             ; preds = %1889
  %1949 = sub i32 %.sroa.0.125, %1896
  %1950 = sub i32 %.sroa.498.125, %1896
  %1951 = lshr i16 %1894, 5
  %1952 = sub i16 %1894, %1951
  store i16 %1952, ptr %1893, align 2
  br label %1953

1953:                                             ; preds = %.loopexit, %1948
  %.sroa.35.57 = phi i64 [ %.sroa.35.53, %1948 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.57 = phi i64 [ %.sroa.10.53, %1948 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.553237 = phi i32 [ %.523234, %1948 ], [ %46, %.loopexit ]
  %.sroa.498.129 = phi i32 [ %1950, %1948 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.129 = phi i32 [ %1949, %1948 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.113 = phi i64 [ %.109, %1948 ], [ %24, %.loopexit ]
  %.552852 = phi i32 [ %.522849, %1948 ], [ %26, %.loopexit ]
  %.652775 = phi i32 [ %.622772, %1948 ], [ %28, %.loopexit ]
  %.552688 = phi i32 [ %.522685, %1948 ], [ %30, %.loopexit ]
  %.552611 = phi i32 [ %.522608, %1948 ], [ %32, %.loopexit ]
  %.552534 = phi i32 [ %.522531, %1948 ], [ %34, %.loopexit ]
  %.542457 = phi ptr [ %.512454, %1948 ], [ %38, %.loopexit ]
  %.732388 = phi i32 [ %.702385, %1948 ], [ %40, %.loopexit ]
  %.602293 = phi i32 [ %.572290, %1948 ], [ %42, %.loopexit ]
  %.66 = phi i32 [ %.63, %1948 ], [ %44, %.loopexit ]
  %.12 = phi i32 [ %.10, %1948 ], [ %52, %.loopexit ]
  %1954 = icmp ult i32 %.sroa.0.129, 16777216
  br i1 %1954, label %1955, label %1966

1955:                                             ; preds = %1953
  %1956 = icmp eq i64 %.113, %4
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1955
  store i32 52, ptr %59, align 8
  br label %2627

1958:                                             ; preds = %1955
  %1959 = shl nuw i32 %.sroa.0.129, 8
  %1960 = shl i32 %.sroa.498.129, 8
  %1961 = add i64 %.113, 1
  %1962 = getelementptr inbounds i8, ptr %2, i64 %.113
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = or disjoint i32 %1960, %1964
  br label %1966

1966:                                             ; preds = %1953, %1958
  %.sroa.498.130 = phi i32 [ %1965, %1958 ], [ %.sroa.498.129, %1953 ]
  %.sroa.0.130 = phi i32 [ %1959, %1958 ], [ %.sroa.0.129, %1953 ]
  %.114 = phi i64 [ %1961, %1958 ], [ %.113, %1953 ]
  %1967 = lshr i32 %.sroa.0.130, 11
  %1968 = getelementptr inbounds i8, ptr %0, i64 25008
  %1969 = zext i32 %.552852 to i64
  %1970 = getelementptr inbounds [12 x i16], ptr %1968, i64 0, i64 %1969
  %1971 = load i16, ptr %1970, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = mul i32 %1967, %1972
  %1974 = icmp ult i32 %.sroa.498.130, %1973
  br i1 %1974, label %1975, label %1980

1975:                                             ; preds = %1966
  %1976 = sub nsw i32 2048, %1972
  %1977 = lshr i32 %1976, 5
  %1978 = trunc i32 %1977 to i16
  %1979 = add i16 %1971, %1978
  store i16 %1979, ptr %1970, align 2
  br label %2017

1980:                                             ; preds = %1966
  %1981 = sub i32 %.sroa.0.130, %1973
  %1982 = sub i32 %.sroa.498.130, %1973
  %1983 = lshr i16 %1971, 5
  %1984 = sub i16 %1971, %1983
  store i16 %1984, ptr %1970, align 2
  br label %1985

1985:                                             ; preds = %.loopexit, %1980
  %.sroa.35.58 = phi i64 [ %.sroa.35.57, %1980 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.58 = phi i64 [ %.sroa.10.57, %1980 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.563238 = phi i32 [ %.553237, %1980 ], [ %46, %.loopexit ]
  %.sroa.498.131 = phi i32 [ %1982, %1980 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.131 = phi i32 [ %1981, %1980 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.115 = phi i64 [ %.114, %1980 ], [ %24, %.loopexit ]
  %.562853 = phi i32 [ %.552852, %1980 ], [ %26, %.loopexit ]
  %.662776 = phi i32 [ %.652775, %1980 ], [ %28, %.loopexit ]
  %.562689 = phi i32 [ %.552688, %1980 ], [ %30, %.loopexit ]
  %.562612 = phi i32 [ %.552611, %1980 ], [ %32, %.loopexit ]
  %.562535 = phi i32 [ %.552534, %1980 ], [ %34, %.loopexit ]
  %.552458 = phi ptr [ %.542457, %1980 ], [ %38, %.loopexit ]
  %.742389 = phi i32 [ %.732388, %1980 ], [ %40, %.loopexit ]
  %.612294 = phi i32 [ %.602293, %1980 ], [ %42, %.loopexit ]
  %.67 = phi i32 [ %.66, %1980 ], [ %44, %.loopexit ]
  %.13 = phi i32 [ %.12, %1980 ], [ %52, %.loopexit ]
  %1986 = icmp ult i32 %.sroa.0.131, 16777216
  br i1 %1986, label %1987, label %1998

1987:                                             ; preds = %1985
  %1988 = icmp eq i64 %.115, %4
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1987
  store i32 53, ptr %59, align 8
  br label %2627

1990:                                             ; preds = %1987
  %1991 = shl nuw i32 %.sroa.0.131, 8
  %1992 = shl i32 %.sroa.498.131, 8
  %1993 = add i64 %.115, 1
  %1994 = getelementptr inbounds i8, ptr %2, i64 %.115
  %1995 = load i8, ptr %1994, align 1
  %1996 = zext i8 %1995 to i32
  %1997 = or disjoint i32 %1992, %1996
  br label %1998

1998:                                             ; preds = %1985, %1990
  %.sroa.498.132 = phi i32 [ %1997, %1990 ], [ %.sroa.498.131, %1985 ]
  %.sroa.0.132 = phi i32 [ %1991, %1990 ], [ %.sroa.0.131, %1985 ]
  %.116 = phi i64 [ %1993, %1990 ], [ %.115, %1985 ]
  %1999 = lshr i32 %.sroa.0.132, 11
  %2000 = getelementptr inbounds i8, ptr %0, i64 25032
  %2001 = zext i32 %.562853 to i64
  %2002 = getelementptr inbounds [12 x i16], ptr %2000, i64 0, i64 %2001
  %2003 = load i16, ptr %2002, align 2
  %2004 = zext i16 %2003 to i32
  %2005 = mul i32 %1999, %2004
  %2006 = icmp ult i32 %.sroa.498.132, %2005
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %1998
  %2008 = sub nsw i32 2048, %2004
  %2009 = lshr i32 %2008, 5
  %2010 = trunc i32 %2009 to i16
  %2011 = add i16 %2003, %2010
  store i16 %2011, ptr %2002, align 2
  br label %2017

2012:                                             ; preds = %1998
  %2013 = sub i32 %.sroa.0.132, %2005
  %2014 = sub i32 %.sroa.498.132, %2005
  %2015 = lshr i16 %2003, 5
  %2016 = sub i16 %2003, %2015
  store i16 %2016, ptr %2002, align 2
  br label %2017

2017:                                             ; preds = %1975, %2012, %2007, %1943
  %.sroa.35.59 = phi i64 [ %.sroa.35.54, %1943 ], [ %.sroa.35.57, %1975 ], [ %.sroa.35.58, %2007 ], [ %.sroa.35.58, %2012 ]
  %.sroa.10.59 = phi i64 [ %.sroa.10.54, %1943 ], [ %.sroa.10.57, %1975 ], [ %.sroa.10.58, %2007 ], [ %.sroa.10.58, %2012 ]
  %.573239 = phi i32 [ %.533235, %1943 ], [ %.553237, %1975 ], [ %.563238, %2007 ], [ %.563238, %2012 ]
  %.sroa.498.133 = phi i32 [ %1945, %1943 ], [ %.sroa.498.130, %1975 ], [ %.sroa.498.132, %2007 ], [ %2014, %2012 ]
  %.sroa.0.133 = phi i32 [ %1944, %1943 ], [ %1973, %1975 ], [ %2005, %2007 ], [ %2013, %2012 ]
  %.117 = phi i64 [ %.111, %1943 ], [ %.114, %1975 ], [ %.116, %2007 ], [ %.116, %2012 ]
  %.572854 = phi i32 [ %.532850, %1943 ], [ %.552852, %1975 ], [ %.562853, %2007 ], [ %.562853, %2012 ]
  %.672777 = phi i32 [ %.632773, %1943 ], [ %.552688, %1975 ], [ %.562612, %2007 ], [ %.562535, %2012 ]
  %.572690 = phi i32 [ %.532686, %1943 ], [ %.652775, %1975 ], [ %.662776, %2007 ], [ %.662776, %2012 ]
  %.572613 = phi i32 [ %.532609, %1943 ], [ %.552611, %1975 ], [ %.562689, %2007 ], [ %.562689, %2012 ]
  %.572536 = phi i32 [ %.532532, %1943 ], [ %.552534, %1975 ], [ %.562535, %2007 ], [ %.562612, %2012 ]
  %.562459 = phi ptr [ %.522455, %1943 ], [ %.542457, %1975 ], [ %.552458, %2007 ], [ %.552458, %2012 ]
  %.622295 = phi i32 [ %.582291, %1943 ], [ %.602293, %1975 ], [ %.612294, %2007 ], [ %.612294, %2012 ]
  %.68 = phi i32 [ %.64, %1943 ], [ %.66, %1975 ], [ %.67, %2007 ], [ %.67, %2012 ]
  %.14 = phi i32 [ %.11, %1943 ], [ %.12, %1975 ], [ %.13, %2007 ], [ %.13, %2012 ]
  %2018 = icmp ult i32 %.572854, 7
  %2019 = select i1 %2018, i32 8, i32 11
  br label %2020

2020:                                             ; preds = %.loopexit, %2017
  %.sroa.35.60 = phi i64 [ %.sroa.35.59, %2017 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.60 = phi i64 [ %.sroa.10.59, %2017 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.583240 = phi i32 [ %.573239, %2017 ], [ %46, %.loopexit ]
  %.sroa.498.134 = phi i32 [ %.sroa.498.133, %2017 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.134 = phi i32 [ %.sroa.0.133, %2017 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.118 = phi i64 [ %.117, %2017 ], [ %24, %.loopexit ]
  %.582855 = phi i32 [ %2019, %2017 ], [ %26, %.loopexit ]
  %.682778 = phi i32 [ %.672777, %2017 ], [ %28, %.loopexit ]
  %.582691 = phi i32 [ %.572690, %2017 ], [ %30, %.loopexit ]
  %.582614 = phi i32 [ %.572613, %2017 ], [ %32, %.loopexit ]
  %.582537 = phi i32 [ %.572536, %2017 ], [ %34, %.loopexit ]
  %.572460 = phi ptr [ %.562459, %2017 ], [ %38, %.loopexit ]
  %.752390 = phi i32 [ 1, %2017 ], [ %40, %.loopexit ]
  %.632296 = phi i32 [ %.622295, %2017 ], [ %42, %.loopexit ]
  %.69 = phi i32 [ %.68, %2017 ], [ %44, %.loopexit ]
  %.15 = phi i32 [ %.14, %2017 ], [ %52, %.loopexit ]
  %2021 = icmp ult i32 %.sroa.0.134, 16777216
  br i1 %2021, label %2022, label %2033

2022:                                             ; preds = %2020
  %2023 = icmp eq i64 %.118, %4
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2022
  store i32 54, ptr %59, align 8
  br label %2627

2025:                                             ; preds = %2022
  %2026 = shl nuw i32 %.sroa.0.134, 8
  %2027 = shl i32 %.sroa.498.134, 8
  %2028 = add i64 %.118, 1
  %2029 = getelementptr inbounds i8, ptr %2, i64 %.118
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = or disjoint i32 %2027, %2031
  br label %2033

2033:                                             ; preds = %2020, %2025
  %.sroa.498.135 = phi i32 [ %2032, %2025 ], [ %.sroa.498.134, %2020 ]
  %.sroa.0.135 = phi i32 [ %2026, %2025 ], [ %.sroa.0.134, %2020 ]
  %.119 = phi i64 [ %2028, %2025 ], [ %.118, %2020 ]
  %2034 = lshr i32 %.sroa.0.135, 11
  %2035 = getelementptr inbounds i8, ptr %0, i64 27240
  %2036 = load i16, ptr %2035, align 8
  %2037 = zext i16 %2036 to i32
  %2038 = mul i32 %2034, %2037
  %2039 = icmp ult i32 %.sroa.498.135, %2038
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
  %.593241 = phi i32 [ %.583240, %2040 ], [ %46, %.loopexit ]
  %.sroa.498.136 = phi i32 [ %.sroa.498.135, %2040 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.136 = phi i32 [ %2038, %2040 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.120 = phi i64 [ %.119, %2040 ], [ %24, %.loopexit ]
  %.592856 = phi i32 [ %.582855, %2040 ], [ %26, %.loopexit ]
  %.692779 = phi i32 [ %.682778, %2040 ], [ %28, %.loopexit ]
  %.592692 = phi i32 [ %.582691, %2040 ], [ %30, %.loopexit ]
  %.592615 = phi i32 [ %.582614, %2040 ], [ %32, %.loopexit ]
  %.592538 = phi i32 [ %.582537, %2040 ], [ %34, %.loopexit ]
  %.582461 = phi ptr [ %.572460, %2040 ], [ %38, %.loopexit ]
  %.762391 = phi i32 [ %.752390, %2040 ], [ %40, %.loopexit ]
  %.642297 = phi i32 [ %.632296, %2040 ], [ %42, %.loopexit ]
  %.70 = phi i32 [ %.69, %2040 ], [ %44, %.loopexit ]
  %.16 = phi i32 [ %.15, %2040 ], [ %52, %.loopexit ]
  %2046 = icmp ult i32 %.sroa.0.136, 16777216
  br i1 %2046, label %2047, label %2058

2047:                                             ; preds = %2045
  %2048 = icmp eq i64 %.120, %4
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2047
  store i32 55, ptr %59, align 8
  br label %2627

2050:                                             ; preds = %2047
  %2051 = shl nuw i32 %.sroa.0.136, 8
  %2052 = shl i32 %.sroa.498.136, 8
  %2053 = add i64 %.120, 1
  %2054 = getelementptr inbounds i8, ptr %2, i64 %.120
  %2055 = load i8, ptr %2054, align 1
  %2056 = zext i8 %2055 to i32
  %2057 = or disjoint i32 %2052, %2056
  br label %2058

2058:                                             ; preds = %2045, %2050
  %.sroa.498.137 = phi i32 [ %2057, %2050 ], [ %.sroa.498.136, %2045 ]
  %.sroa.0.137 = phi i32 [ %2051, %2050 ], [ %.sroa.0.136, %2045 ]
  %.121 = phi i64 [ %2053, %2050 ], [ %.120, %2045 ]
  %2059 = lshr i32 %.sroa.0.137, 11
  %2060 = getelementptr inbounds i8, ptr %0, i64 27244
  %2061 = zext i32 %.16 to i64
  %2062 = zext i32 %.762391 to i64
  %2063 = getelementptr inbounds [16 x [8 x i16]], ptr %2060, i64 0, i64 %2061, i64 %2062
  %2064 = load i16, ptr %2063, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = mul i32 %2059, %2065
  %2067 = icmp ult i32 %.sroa.498.137, %2066
  %2068 = shl i32 %.762391, 1
  br i1 %2067, label %2069, label %2074

2069:                                             ; preds = %2058
  %2070 = sub nsw i32 2048, %2065
  %2071 = lshr i32 %2070, 5
  %2072 = trunc i32 %2071 to i16
  %2073 = add i16 %2064, %2072
  store i16 %2073, ptr %2063, align 2
  br label %2080

2074:                                             ; preds = %2058
  %2075 = sub i32 %.sroa.0.137, %2066
  %2076 = sub i32 %.sroa.498.137, %2066
  %2077 = lshr i16 %2064, 5
  %2078 = sub i16 %2064, %2077
  store i16 %2078, ptr %2063, align 2
  %2079 = or disjoint i32 %2068, 1
  br label %2080

2080:                                             ; preds = %2074, %2069, %.loopexit
  %.sroa.35.62 = phi i64 [ %.sroa.35.61, %2069 ], [ %.sroa.35.61, %2074 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.62 = phi i64 [ %.sroa.10.61, %2069 ], [ %.sroa.10.61, %2074 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.603242 = phi i32 [ %.593241, %2069 ], [ %.593241, %2074 ], [ %46, %.loopexit ]
  %.sroa.498.138 = phi i32 [ %.sroa.498.137, %2069 ], [ %2076, %2074 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.138 = phi i32 [ %2066, %2069 ], [ %2075, %2074 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.122 = phi i64 [ %.121, %2069 ], [ %.121, %2074 ], [ %24, %.loopexit ]
  %.602857 = phi i32 [ %.592856, %2069 ], [ %.592856, %2074 ], [ %26, %.loopexit ]
  %.702780 = phi i32 [ %.692779, %2069 ], [ %.692779, %2074 ], [ %28, %.loopexit ]
  %.602693 = phi i32 [ %.592692, %2069 ], [ %.592692, %2074 ], [ %30, %.loopexit ]
  %.602616 = phi i32 [ %.592615, %2069 ], [ %.592615, %2074 ], [ %32, %.loopexit ]
  %.602539 = phi i32 [ %.592538, %2069 ], [ %.592538, %2074 ], [ %34, %.loopexit ]
  %.592462 = phi ptr [ %.582461, %2069 ], [ %.582461, %2074 ], [ %38, %.loopexit ]
  %.772392 = phi i32 [ %2068, %2069 ], [ %2079, %2074 ], [ %40, %.loopexit ]
  %.652298 = phi i32 [ %.642297, %2069 ], [ %.642297, %2074 ], [ %42, %.loopexit ]
  %.71 = phi i32 [ %.70, %2069 ], [ %.70, %2074 ], [ %44, %.loopexit ]
  %.17 = phi i32 [ %.16, %2069 ], [ %.16, %2074 ], [ %52, %.loopexit ]
  %2081 = icmp ult i32 %.sroa.0.138, 16777216
  br i1 %2081, label %2082, label %2093

2082:                                             ; preds = %2080
  %2083 = icmp eq i64 %.122, %4
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2082
  store i32 56, ptr %59, align 8
  br label %2627

2085:                                             ; preds = %2082
  %2086 = shl nuw i32 %.sroa.0.138, 8
  %2087 = shl i32 %.sroa.498.138, 8
  %2088 = add i64 %.122, 1
  %2089 = getelementptr inbounds i8, ptr %2, i64 %.122
  %2090 = load i8, ptr %2089, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = or disjoint i32 %2087, %2091
  br label %2093

2093:                                             ; preds = %2080, %2085
  %.sroa.498.139 = phi i32 [ %2092, %2085 ], [ %.sroa.498.138, %2080 ]
  %.sroa.0.139 = phi i32 [ %2086, %2085 ], [ %.sroa.0.138, %2080 ]
  %.123 = phi i64 [ %2088, %2085 ], [ %.122, %2080 ]
  %2094 = lshr i32 %.sroa.0.139, 11
  %2095 = getelementptr inbounds i8, ptr %0, i64 27244
  %2096 = zext i32 %.17 to i64
  %2097 = zext i32 %.772392 to i64
  %2098 = getelementptr inbounds [16 x [8 x i16]], ptr %2095, i64 0, i64 %2096, i64 %2097
  %2099 = load i16, ptr %2098, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = mul i32 %2094, %2100
  %2102 = icmp ult i32 %.sroa.498.139, %2101
  %2103 = shl i32 %.772392, 1
  br i1 %2102, label %2104, label %2109

2104:                                             ; preds = %2093
  %2105 = sub nsw i32 2048, %2100
  %2106 = lshr i32 %2105, 5
  %2107 = trunc i32 %2106 to i16
  %2108 = add i16 %2099, %2107
  store i16 %2108, ptr %2098, align 2
  br label %2115

2109:                                             ; preds = %2093
  %2110 = sub i32 %.sroa.0.139, %2101
  %2111 = sub i32 %.sroa.498.139, %2101
  %2112 = lshr i16 %2099, 5
  %2113 = sub i16 %2099, %2112
  store i16 %2113, ptr %2098, align 2
  %2114 = or disjoint i32 %2103, 1
  br label %2115

2115:                                             ; preds = %2109, %2104, %.loopexit
  %.sroa.35.63 = phi i64 [ %.sroa.35.62, %2104 ], [ %.sroa.35.62, %2109 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.63 = phi i64 [ %.sroa.10.62, %2104 ], [ %.sroa.10.62, %2109 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.613243 = phi i32 [ %.603242, %2104 ], [ %.603242, %2109 ], [ %46, %.loopexit ]
  %.sroa.498.140 = phi i32 [ %.sroa.498.139, %2104 ], [ %2111, %2109 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.140 = phi i32 [ %2101, %2104 ], [ %2110, %2109 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.124 = phi i64 [ %.123, %2104 ], [ %.123, %2109 ], [ %24, %.loopexit ]
  %.612858 = phi i32 [ %.602857, %2104 ], [ %.602857, %2109 ], [ %26, %.loopexit ]
  %.712781 = phi i32 [ %.702780, %2104 ], [ %.702780, %2109 ], [ %28, %.loopexit ]
  %.612694 = phi i32 [ %.602693, %2104 ], [ %.602693, %2109 ], [ %30, %.loopexit ]
  %.612617 = phi i32 [ %.602616, %2104 ], [ %.602616, %2109 ], [ %32, %.loopexit ]
  %.612540 = phi i32 [ %.602539, %2104 ], [ %.602539, %2109 ], [ %34, %.loopexit ]
  %.602463 = phi ptr [ %.592462, %2104 ], [ %.592462, %2109 ], [ %38, %.loopexit ]
  %.782393 = phi i32 [ %2103, %2104 ], [ %2114, %2109 ], [ %40, %.loopexit ]
  %.662299 = phi i32 [ %.652298, %2104 ], [ %.652298, %2109 ], [ %42, %.loopexit ]
  %.72 = phi i32 [ %.71, %2104 ], [ %.71, %2109 ], [ %44, %.loopexit ]
  %.18 = phi i32 [ %.17, %2104 ], [ %.17, %2109 ], [ %52, %.loopexit ]
  %2116 = icmp ult i32 %.sroa.0.140, 16777216
  br i1 %2116, label %2117, label %2128

2117:                                             ; preds = %2115
  %2118 = icmp eq i64 %.124, %4
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2117
  store i32 57, ptr %59, align 8
  br label %2627

2120:                                             ; preds = %2117
  %2121 = shl nuw i32 %.sroa.0.140, 8
  %2122 = shl i32 %.sroa.498.140, 8
  %2123 = add i64 %.124, 1
  %2124 = getelementptr inbounds i8, ptr %2, i64 %.124
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = or disjoint i32 %2122, %2126
  br label %2128

2128:                                             ; preds = %2115, %2120
  %.sroa.498.141 = phi i32 [ %2127, %2120 ], [ %.sroa.498.140, %2115 ]
  %.sroa.0.141 = phi i32 [ %2121, %2120 ], [ %.sroa.0.140, %2115 ]
  %.125 = phi i64 [ %2123, %2120 ], [ %.124, %2115 ]
  %2129 = lshr i32 %.sroa.0.141, 11
  %2130 = getelementptr inbounds i8, ptr %0, i64 27244
  %2131 = zext i32 %.18 to i64
  %2132 = zext i32 %.782393 to i64
  %2133 = getelementptr inbounds [16 x [8 x i16]], ptr %2130, i64 0, i64 %2131, i64 %2132
  %2134 = load i16, ptr %2133, align 2
  %2135 = zext i16 %2134 to i32
  %2136 = mul i32 %2129, %2135
  %2137 = icmp ult i32 %.sroa.498.141, %2136
  %2138 = shl i32 %.782393, 1
  br i1 %2137, label %2139, label %2144

2139:                                             ; preds = %2128
  %2140 = sub nsw i32 2048, %2135
  %2141 = lshr i32 %2140, 5
  %2142 = trunc i32 %2141 to i16
  %2143 = add i16 %2134, %2142
  br label %2150

2144:                                             ; preds = %2128
  %2145 = sub i32 %.sroa.0.141, %2136
  %2146 = sub i32 %.sroa.498.141, %2136
  %2147 = lshr i16 %2134, 5
  %2148 = sub i16 %2134, %2147
  %2149 = or disjoint i32 %2138, 1
  br label %2150

2150:                                             ; preds = %2139, %2144
  %.sink3310 = phi i16 [ %2143, %2139 ], [ %2148, %2144 ]
  %.sroa.498.142 = phi i32 [ %.sroa.498.141, %2139 ], [ %2146, %2144 ]
  %.sroa.0.142 = phi i32 [ %2136, %2139 ], [ %2145, %2144 ]
  %.792394 = phi i32 [ %2138, %2139 ], [ %2149, %2144 ]
  store i16 %.sink3310, ptr %2133, align 2
  %2151 = add i32 %.792394, -6
  br label %2568

2152:                                             ; preds = %2033
  %2153 = sub i32 %.sroa.0.135, %2038
  %2154 = sub i32 %.sroa.498.135, %2038
  %2155 = lshr i16 %2036, 5
  %2156 = sub i16 %2036, %2155
  store i16 %2156, ptr %2035, align 8
  br label %2157

2157:                                             ; preds = %.loopexit, %2152
  %.sroa.35.64 = phi i64 [ %.sroa.35.60, %2152 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.64 = phi i64 [ %.sroa.10.60, %2152 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.623244 = phi i32 [ %.583240, %2152 ], [ %46, %.loopexit ]
  %.sroa.498.143 = phi i32 [ %2154, %2152 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.143 = phi i32 [ %2153, %2152 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.126 = phi i64 [ %.119, %2152 ], [ %24, %.loopexit ]
  %.622859 = phi i32 [ %.582855, %2152 ], [ %26, %.loopexit ]
  %.722782 = phi i32 [ %.682778, %2152 ], [ %28, %.loopexit ]
  %.622695 = phi i32 [ %.582691, %2152 ], [ %30, %.loopexit ]
  %.622618 = phi i32 [ %.582614, %2152 ], [ %32, %.loopexit ]
  %.622541 = phi i32 [ %.582537, %2152 ], [ %34, %.loopexit ]
  %.612464 = phi ptr [ %.572460, %2152 ], [ %38, %.loopexit ]
  %.802395 = phi i32 [ %.752390, %2152 ], [ %40, %.loopexit ]
  %.672300 = phi i32 [ %.632296, %2152 ], [ %42, %.loopexit ]
  %.73 = phi i32 [ %.69, %2152 ], [ %44, %.loopexit ]
  %.19 = phi i32 [ %.15, %2152 ], [ %52, %.loopexit ]
  %2158 = icmp ult i32 %.sroa.0.143, 16777216
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2157
  %2160 = icmp eq i64 %.126, %4
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2159
  store i32 58, ptr %59, align 8
  br label %2627

2162:                                             ; preds = %2159
  %2163 = shl nuw i32 %.sroa.0.143, 8
  %2164 = shl i32 %.sroa.498.143, 8
  %2165 = add i64 %.126, 1
  %2166 = getelementptr inbounds i8, ptr %2, i64 %.126
  %2167 = load i8, ptr %2166, align 1
  %2168 = zext i8 %2167 to i32
  %2169 = or disjoint i32 %2164, %2168
  br label %2170

2170:                                             ; preds = %2157, %2162
  %.sroa.498.144 = phi i32 [ %2169, %2162 ], [ %.sroa.498.143, %2157 ]
  %.sroa.0.144 = phi i32 [ %2163, %2162 ], [ %.sroa.0.143, %2157 ]
  %.127 = phi i64 [ %2165, %2162 ], [ %.126, %2157 ]
  %2171 = lshr i32 %.sroa.0.144, 11
  %2172 = getelementptr inbounds i8, ptr %0, i64 27242
  %2173 = load i16, ptr %2172, align 2
  %2174 = zext i16 %2173 to i32
  %2175 = mul i32 %2171, %2174
  %2176 = icmp ult i32 %.sroa.498.144, %2175
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
  %.633245 = phi i32 [ %.623244, %2177 ], [ %46, %.loopexit ]
  %.sroa.498.145 = phi i32 [ %.sroa.498.144, %2177 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.145 = phi i32 [ %2175, %2177 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.128 = phi i64 [ %.127, %2177 ], [ %24, %.loopexit ]
  %.632860 = phi i32 [ %.622859, %2177 ], [ %26, %.loopexit ]
  %.732783 = phi i32 [ %.722782, %2177 ], [ %28, %.loopexit ]
  %.632696 = phi i32 [ %.622695, %2177 ], [ %30, %.loopexit ]
  %.632619 = phi i32 [ %.622618, %2177 ], [ %32, %.loopexit ]
  %.632542 = phi i32 [ %.622541, %2177 ], [ %34, %.loopexit ]
  %.622465 = phi ptr [ %.612464, %2177 ], [ %38, %.loopexit ]
  %.812396 = phi i32 [ %.802395, %2177 ], [ %40, %.loopexit ]
  %.682301 = phi i32 [ %.672300, %2177 ], [ %42, %.loopexit ]
  %.74 = phi i32 [ %.73, %2177 ], [ %44, %.loopexit ]
  %.20 = phi i32 [ %.19, %2177 ], [ %52, %.loopexit ]
  %2183 = icmp ult i32 %.sroa.0.145, 16777216
  br i1 %2183, label %2184, label %2195

2184:                                             ; preds = %2182
  %2185 = icmp eq i64 %.128, %4
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2184
  store i32 59, ptr %59, align 8
  br label %2627

2187:                                             ; preds = %2184
  %2188 = shl nuw i32 %.sroa.0.145, 8
  %2189 = shl i32 %.sroa.498.145, 8
  %2190 = add i64 %.128, 1
  %2191 = getelementptr inbounds i8, ptr %2, i64 %.128
  %2192 = load i8, ptr %2191, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = or disjoint i32 %2189, %2193
  br label %2195

2195:                                             ; preds = %2182, %2187
  %.sroa.498.146 = phi i32 [ %2194, %2187 ], [ %.sroa.498.145, %2182 ]
  %.sroa.0.146 = phi i32 [ %2188, %2187 ], [ %.sroa.0.145, %2182 ]
  %.129 = phi i64 [ %2190, %2187 ], [ %.128, %2182 ]
  %2196 = lshr i32 %.sroa.0.146, 11
  %2197 = getelementptr inbounds i8, ptr %0, i64 27500
  %2198 = zext i32 %.20 to i64
  %2199 = zext i32 %.812396 to i64
  %2200 = getelementptr inbounds [16 x [8 x i16]], ptr %2197, i64 0, i64 %2198, i64 %2199
  %2201 = load i16, ptr %2200, align 2
  %2202 = zext i16 %2201 to i32
  %2203 = mul i32 %2196, %2202
  %2204 = icmp ult i32 %.sroa.498.146, %2203
  %2205 = shl i32 %.812396, 1
  br i1 %2204, label %2206, label %2211

2206:                                             ; preds = %2195
  %2207 = sub nsw i32 2048, %2202
  %2208 = lshr i32 %2207, 5
  %2209 = trunc i32 %2208 to i16
  %2210 = add i16 %2201, %2209
  store i16 %2210, ptr %2200, align 2
  br label %2217

2211:                                             ; preds = %2195
  %2212 = sub i32 %.sroa.0.146, %2203
  %2213 = sub i32 %.sroa.498.146, %2203
  %2214 = lshr i16 %2201, 5
  %2215 = sub i16 %2201, %2214
  store i16 %2215, ptr %2200, align 2
  %2216 = or disjoint i32 %2205, 1
  br label %2217

2217:                                             ; preds = %2211, %2206, %.loopexit
  %.sroa.35.66 = phi i64 [ %.sroa.35.65, %2206 ], [ %.sroa.35.65, %2211 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.66 = phi i64 [ %.sroa.10.65, %2206 ], [ %.sroa.10.65, %2211 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.643246 = phi i32 [ %.633245, %2206 ], [ %.633245, %2211 ], [ %46, %.loopexit ]
  %.sroa.498.147 = phi i32 [ %.sroa.498.146, %2206 ], [ %2213, %2211 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.147 = phi i32 [ %2203, %2206 ], [ %2212, %2211 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.130 = phi i64 [ %.129, %2206 ], [ %.129, %2211 ], [ %24, %.loopexit ]
  %.642861 = phi i32 [ %.632860, %2206 ], [ %.632860, %2211 ], [ %26, %.loopexit ]
  %.742784 = phi i32 [ %.732783, %2206 ], [ %.732783, %2211 ], [ %28, %.loopexit ]
  %.642697 = phi i32 [ %.632696, %2206 ], [ %.632696, %2211 ], [ %30, %.loopexit ]
  %.642620 = phi i32 [ %.632619, %2206 ], [ %.632619, %2211 ], [ %32, %.loopexit ]
  %.642543 = phi i32 [ %.632542, %2206 ], [ %.632542, %2211 ], [ %34, %.loopexit ]
  %.632466 = phi ptr [ %.622465, %2206 ], [ %.622465, %2211 ], [ %38, %.loopexit ]
  %.822397 = phi i32 [ %2205, %2206 ], [ %2216, %2211 ], [ %40, %.loopexit ]
  %.692302 = phi i32 [ %.682301, %2206 ], [ %.682301, %2211 ], [ %42, %.loopexit ]
  %.75 = phi i32 [ %.74, %2206 ], [ %.74, %2211 ], [ %44, %.loopexit ]
  %.21 = phi i32 [ %.20, %2206 ], [ %.20, %2211 ], [ %52, %.loopexit ]
  %2218 = icmp ult i32 %.sroa.0.147, 16777216
  br i1 %2218, label %2219, label %2230

2219:                                             ; preds = %2217
  %2220 = icmp eq i64 %.130, %4
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2219
  store i32 60, ptr %59, align 8
  br label %2627

2222:                                             ; preds = %2219
  %2223 = shl nuw i32 %.sroa.0.147, 8
  %2224 = shl i32 %.sroa.498.147, 8
  %2225 = add i64 %.130, 1
  %2226 = getelementptr inbounds i8, ptr %2, i64 %.130
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = or disjoint i32 %2224, %2228
  br label %2230

2230:                                             ; preds = %2217, %2222
  %.sroa.498.148 = phi i32 [ %2229, %2222 ], [ %.sroa.498.147, %2217 ]
  %.sroa.0.148 = phi i32 [ %2223, %2222 ], [ %.sroa.0.147, %2217 ]
  %.131 = phi i64 [ %2225, %2222 ], [ %.130, %2217 ]
  %2231 = lshr i32 %.sroa.0.148, 11
  %2232 = getelementptr inbounds i8, ptr %0, i64 27500
  %2233 = zext i32 %.21 to i64
  %2234 = zext i32 %.822397 to i64
  %2235 = getelementptr inbounds [16 x [8 x i16]], ptr %2232, i64 0, i64 %2233, i64 %2234
  %2236 = load i16, ptr %2235, align 2
  %2237 = zext i16 %2236 to i32
  %2238 = mul i32 %2231, %2237
  %2239 = icmp ult i32 %.sroa.498.148, %2238
  %2240 = shl i32 %.822397, 1
  br i1 %2239, label %2241, label %2246

2241:                                             ; preds = %2230
  %2242 = sub nsw i32 2048, %2237
  %2243 = lshr i32 %2242, 5
  %2244 = trunc i32 %2243 to i16
  %2245 = add i16 %2236, %2244
  store i16 %2245, ptr %2235, align 2
  br label %2252

2246:                                             ; preds = %2230
  %2247 = sub i32 %.sroa.0.148, %2238
  %2248 = sub i32 %.sroa.498.148, %2238
  %2249 = lshr i16 %2236, 5
  %2250 = sub i16 %2236, %2249
  store i16 %2250, ptr %2235, align 2
  %2251 = or disjoint i32 %2240, 1
  br label %2252

2252:                                             ; preds = %2246, %2241, %.loopexit
  %.sroa.35.67 = phi i64 [ %.sroa.35.66, %2241 ], [ %.sroa.35.66, %2246 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.67 = phi i64 [ %.sroa.10.66, %2241 ], [ %.sroa.10.66, %2246 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.653247 = phi i32 [ %.643246, %2241 ], [ %.643246, %2246 ], [ %46, %.loopexit ]
  %.sroa.498.149 = phi i32 [ %.sroa.498.148, %2241 ], [ %2248, %2246 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.149 = phi i32 [ %2238, %2241 ], [ %2247, %2246 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.132 = phi i64 [ %.131, %2241 ], [ %.131, %2246 ], [ %24, %.loopexit ]
  %.652862 = phi i32 [ %.642861, %2241 ], [ %.642861, %2246 ], [ %26, %.loopexit ]
  %.752785 = phi i32 [ %.742784, %2241 ], [ %.742784, %2246 ], [ %28, %.loopexit ]
  %.652698 = phi i32 [ %.642697, %2241 ], [ %.642697, %2246 ], [ %30, %.loopexit ]
  %.652621 = phi i32 [ %.642620, %2241 ], [ %.642620, %2246 ], [ %32, %.loopexit ]
  %.652544 = phi i32 [ %.642543, %2241 ], [ %.642543, %2246 ], [ %34, %.loopexit ]
  %.642467 = phi ptr [ %.632466, %2241 ], [ %.632466, %2246 ], [ %38, %.loopexit ]
  %.832398 = phi i32 [ %2240, %2241 ], [ %2251, %2246 ], [ %40, %.loopexit ]
  %.702303 = phi i32 [ %.692302, %2241 ], [ %.692302, %2246 ], [ %42, %.loopexit ]
  %.76 = phi i32 [ %.75, %2241 ], [ %.75, %2246 ], [ %44, %.loopexit ]
  %.22 = phi i32 [ %.21, %2241 ], [ %.21, %2246 ], [ %52, %.loopexit ]
  %2253 = icmp ult i32 %.sroa.0.149, 16777216
  br i1 %2253, label %2254, label %2265

2254:                                             ; preds = %2252
  %2255 = icmp eq i64 %.132, %4
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2254
  store i32 61, ptr %59, align 8
  br label %2627

2257:                                             ; preds = %2254
  %2258 = shl nuw i32 %.sroa.0.149, 8
  %2259 = shl i32 %.sroa.498.149, 8
  %2260 = add i64 %.132, 1
  %2261 = getelementptr inbounds i8, ptr %2, i64 %.132
  %2262 = load i8, ptr %2261, align 1
  %2263 = zext i8 %2262 to i32
  %2264 = or disjoint i32 %2259, %2263
  br label %2265

2265:                                             ; preds = %2252, %2257
  %.sroa.498.150 = phi i32 [ %2264, %2257 ], [ %.sroa.498.149, %2252 ]
  %.sroa.0.150 = phi i32 [ %2258, %2257 ], [ %.sroa.0.149, %2252 ]
  %.133 = phi i64 [ %2260, %2257 ], [ %.132, %2252 ]
  %2266 = lshr i32 %.sroa.0.150, 11
  %2267 = getelementptr inbounds i8, ptr %0, i64 27500
  %2268 = zext i32 %.22 to i64
  %2269 = zext i32 %.832398 to i64
  %2270 = getelementptr inbounds [16 x [8 x i16]], ptr %2267, i64 0, i64 %2268, i64 %2269
  %2271 = load i16, ptr %2270, align 2
  %2272 = zext i16 %2271 to i32
  %2273 = mul i32 %2266, %2272
  %2274 = icmp ult i32 %.sroa.498.150, %2273
  %2275 = shl i32 %.832398, 1
  br i1 %2274, label %2276, label %2281

2276:                                             ; preds = %2265
  %2277 = sub nsw i32 2048, %2272
  %2278 = lshr i32 %2277, 5
  %2279 = trunc i32 %2278 to i16
  %2280 = add i16 %2271, %2279
  br label %2287

2281:                                             ; preds = %2265
  %2282 = sub i32 %.sroa.0.150, %2273
  %2283 = sub i32 %.sroa.498.150, %2273
  %2284 = lshr i16 %2271, 5
  %2285 = sub i16 %2271, %2284
  %2286 = or disjoint i32 %2275, 1
  br label %2287

2287:                                             ; preds = %2276, %2281
  %.sink3311 = phi i16 [ %2280, %2276 ], [ %2285, %2281 ]
  %.sroa.498.151 = phi i32 [ %.sroa.498.150, %2276 ], [ %2283, %2281 ]
  %.sroa.0.151 = phi i32 [ %2273, %2276 ], [ %2282, %2281 ]
  %.842399 = phi i32 [ %2275, %2276 ], [ %2286, %2281 ]
  store i16 %.sink3311, ptr %2270, align 2
  %2288 = add i32 %.842399, 2
  br label %2568

2289:                                             ; preds = %2170
  %2290 = sub i32 %.sroa.0.144, %2175
  %2291 = sub i32 %.sroa.498.144, %2175
  %2292 = lshr i16 %2173, 5
  %2293 = sub i16 %2173, %2292
  store i16 %2293, ptr %2172, align 2
  br label %2294

2294:                                             ; preds = %2289, %.loopexit
  %.sroa.35.68 = phi i64 [ %.sroa.35.64, %2289 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.68 = phi i64 [ %.sroa.10.64, %2289 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.663248 = phi i32 [ %.623244, %2289 ], [ %46, %.loopexit ]
  %.sroa.498.152 = phi i32 [ %2291, %2289 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.152 = phi i32 [ %2290, %2289 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.134 = phi i64 [ %.127, %2289 ], [ %24, %.loopexit ]
  %.662863 = phi i32 [ %.622859, %2289 ], [ %26, %.loopexit ]
  %.762786 = phi i32 [ %.722782, %2289 ], [ %28, %.loopexit ]
  %.662699 = phi i32 [ %.622695, %2289 ], [ %30, %.loopexit ]
  %.662622 = phi i32 [ %.622618, %2289 ], [ %32, %.loopexit ]
  %.662545 = phi i32 [ %.622541, %2289 ], [ %34, %.loopexit ]
  %.652468 = phi ptr [ %.612464, %2289 ], [ %38, %.loopexit ]
  %.852400 = phi i32 [ %.802395, %2289 ], [ %40, %.loopexit ]
  %.712304 = phi i32 [ %.672300, %2289 ], [ %42, %.loopexit ]
  %.77 = phi i32 [ %.73, %2289 ], [ %44, %.loopexit ]
  %2295 = icmp ult i32 %.sroa.0.152, 16777216
  br i1 %2295, label %2296, label %2307

2296:                                             ; preds = %2294
  %2297 = icmp eq i64 %.134, %4
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2296
  store i32 62, ptr %59, align 8
  br label %2627

2299:                                             ; preds = %2296
  %2300 = shl nuw i32 %.sroa.0.152, 8
  %2301 = shl i32 %.sroa.498.152, 8
  %2302 = add i64 %.134, 1
  %2303 = getelementptr inbounds i8, ptr %2, i64 %.134
  %2304 = load i8, ptr %2303, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = or disjoint i32 %2301, %2305
  br label %2307

2307:                                             ; preds = %2294, %2299
  %.sroa.498.153 = phi i32 [ %2306, %2299 ], [ %.sroa.498.152, %2294 ]
  %.sroa.0.153 = phi i32 [ %2300, %2299 ], [ %.sroa.0.152, %2294 ]
  %.135 = phi i64 [ %2302, %2299 ], [ %.134, %2294 ]
  %2308 = lshr i32 %.sroa.0.153, 11
  %2309 = getelementptr inbounds i8, ptr %0, i64 27756
  %2310 = zext i32 %.852400 to i64
  %2311 = getelementptr inbounds [256 x i16], ptr %2309, i64 0, i64 %2310
  %2312 = load i16, ptr %2311, align 2
  %2313 = zext i16 %2312 to i32
  %2314 = mul i32 %2308, %2313
  %2315 = icmp ult i32 %.sroa.498.153, %2314
  %2316 = shl i32 %.852400, 1
  br i1 %2315, label %2317, label %2322

2317:                                             ; preds = %2307
  %2318 = sub nsw i32 2048, %2313
  %2319 = lshr i32 %2318, 5
  %2320 = trunc i32 %2319 to i16
  %2321 = add i16 %2312, %2320
  store i16 %2321, ptr %2311, align 2
  br label %2328

2322:                                             ; preds = %2307
  %2323 = sub i32 %.sroa.0.153, %2314
  %2324 = sub i32 %.sroa.498.153, %2314
  %2325 = lshr i16 %2312, 5
  %2326 = sub i16 %2312, %2325
  store i16 %2326, ptr %2311, align 2
  %2327 = or disjoint i32 %2316, 1
  br label %2328

2328:                                             ; preds = %2322, %2317, %.loopexit
  %.sroa.35.69 = phi i64 [ %.sroa.35.68, %2317 ], [ %.sroa.35.68, %2322 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.69 = phi i64 [ %.sroa.10.68, %2317 ], [ %.sroa.10.68, %2322 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.673249 = phi i32 [ %.663248, %2317 ], [ %.663248, %2322 ], [ %46, %.loopexit ]
  %.sroa.498.154 = phi i32 [ %.sroa.498.153, %2317 ], [ %2324, %2322 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.154 = phi i32 [ %2314, %2317 ], [ %2323, %2322 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.136 = phi i64 [ %.135, %2317 ], [ %.135, %2322 ], [ %24, %.loopexit ]
  %.672864 = phi i32 [ %.662863, %2317 ], [ %.662863, %2322 ], [ %26, %.loopexit ]
  %.772787 = phi i32 [ %.762786, %2317 ], [ %.762786, %2322 ], [ %28, %.loopexit ]
  %.672700 = phi i32 [ %.662699, %2317 ], [ %.662699, %2322 ], [ %30, %.loopexit ]
  %.672623 = phi i32 [ %.662622, %2317 ], [ %.662622, %2322 ], [ %32, %.loopexit ]
  %.672546 = phi i32 [ %.662545, %2317 ], [ %.662545, %2322 ], [ %34, %.loopexit ]
  %.662469 = phi ptr [ %.652468, %2317 ], [ %.652468, %2322 ], [ %38, %.loopexit ]
  %.862401 = phi i32 [ %2316, %2317 ], [ %2327, %2322 ], [ %40, %.loopexit ]
  %.722305 = phi i32 [ %.712304, %2317 ], [ %.712304, %2322 ], [ %42, %.loopexit ]
  %.78 = phi i32 [ %.77, %2317 ], [ %.77, %2322 ], [ %44, %.loopexit ]
  %2329 = icmp ult i32 %.sroa.0.154, 16777216
  br i1 %2329, label %2330, label %2341

2330:                                             ; preds = %2328
  %2331 = icmp eq i64 %.136, %4
  br i1 %2331, label %2332, label %2333

2332:                                             ; preds = %2330
  store i32 63, ptr %59, align 8
  br label %2627

2333:                                             ; preds = %2330
  %2334 = shl nuw i32 %.sroa.0.154, 8
  %2335 = shl i32 %.sroa.498.154, 8
  %2336 = add i64 %.136, 1
  %2337 = getelementptr inbounds i8, ptr %2, i64 %.136
  %2338 = load i8, ptr %2337, align 1
  %2339 = zext i8 %2338 to i32
  %2340 = or disjoint i32 %2335, %2339
  br label %2341

2341:                                             ; preds = %2328, %2333
  %.sroa.498.155 = phi i32 [ %2340, %2333 ], [ %.sroa.498.154, %2328 ]
  %.sroa.0.155 = phi i32 [ %2334, %2333 ], [ %.sroa.0.154, %2328 ]
  %.137 = phi i64 [ %2336, %2333 ], [ %.136, %2328 ]
  %2342 = lshr i32 %.sroa.0.155, 11
  %2343 = getelementptr inbounds i8, ptr %0, i64 27756
  %2344 = zext i32 %.862401 to i64
  %2345 = getelementptr inbounds [256 x i16], ptr %2343, i64 0, i64 %2344
  %2346 = load i16, ptr %2345, align 2
  %2347 = zext i16 %2346 to i32
  %2348 = mul i32 %2342, %2347
  %2349 = icmp ult i32 %.sroa.498.155, %2348
  %2350 = shl i32 %.862401, 1
  br i1 %2349, label %2351, label %2356

2351:                                             ; preds = %2341
  %2352 = sub nsw i32 2048, %2347
  %2353 = lshr i32 %2352, 5
  %2354 = trunc i32 %2353 to i16
  %2355 = add i16 %2346, %2354
  store i16 %2355, ptr %2345, align 2
  br label %2362

2356:                                             ; preds = %2341
  %2357 = sub i32 %.sroa.0.155, %2348
  %2358 = sub i32 %.sroa.498.155, %2348
  %2359 = lshr i16 %2346, 5
  %2360 = sub i16 %2346, %2359
  store i16 %2360, ptr %2345, align 2
  %2361 = or disjoint i32 %2350, 1
  br label %2362

2362:                                             ; preds = %2356, %2351, %.loopexit
  %.sroa.35.70 = phi i64 [ %.sroa.35.69, %2351 ], [ %.sroa.35.69, %2356 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.70 = phi i64 [ %.sroa.10.69, %2351 ], [ %.sroa.10.69, %2356 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.683250 = phi i32 [ %.673249, %2351 ], [ %.673249, %2356 ], [ %46, %.loopexit ]
  %.sroa.498.156 = phi i32 [ %.sroa.498.155, %2351 ], [ %2358, %2356 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.156 = phi i32 [ %2348, %2351 ], [ %2357, %2356 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.138 = phi i64 [ %.137, %2351 ], [ %.137, %2356 ], [ %24, %.loopexit ]
  %.682865 = phi i32 [ %.672864, %2351 ], [ %.672864, %2356 ], [ %26, %.loopexit ]
  %.782788 = phi i32 [ %.772787, %2351 ], [ %.772787, %2356 ], [ %28, %.loopexit ]
  %.682701 = phi i32 [ %.672700, %2351 ], [ %.672700, %2356 ], [ %30, %.loopexit ]
  %.682624 = phi i32 [ %.672623, %2351 ], [ %.672623, %2356 ], [ %32, %.loopexit ]
  %.682547 = phi i32 [ %.672546, %2351 ], [ %.672546, %2356 ], [ %34, %.loopexit ]
  %.672470 = phi ptr [ %.662469, %2351 ], [ %.662469, %2356 ], [ %38, %.loopexit ]
  %.872402 = phi i32 [ %2350, %2351 ], [ %2361, %2356 ], [ %40, %.loopexit ]
  %.732306 = phi i32 [ %.722305, %2351 ], [ %.722305, %2356 ], [ %42, %.loopexit ]
  %.79 = phi i32 [ %.78, %2351 ], [ %.78, %2356 ], [ %44, %.loopexit ]
  %2363 = icmp ult i32 %.sroa.0.156, 16777216
  br i1 %2363, label %2364, label %2375

2364:                                             ; preds = %2362
  %2365 = icmp eq i64 %.138, %4
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2364
  store i32 64, ptr %59, align 8
  br label %2627

2367:                                             ; preds = %2364
  %2368 = shl nuw i32 %.sroa.0.156, 8
  %2369 = shl i32 %.sroa.498.156, 8
  %2370 = add i64 %.138, 1
  %2371 = getelementptr inbounds i8, ptr %2, i64 %.138
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i32
  %2374 = or disjoint i32 %2369, %2373
  br label %2375

2375:                                             ; preds = %2362, %2367
  %.sroa.498.157 = phi i32 [ %2374, %2367 ], [ %.sroa.498.156, %2362 ]
  %.sroa.0.157 = phi i32 [ %2368, %2367 ], [ %.sroa.0.156, %2362 ]
  %.139 = phi i64 [ %2370, %2367 ], [ %.138, %2362 ]
  %2376 = lshr i32 %.sroa.0.157, 11
  %2377 = getelementptr inbounds i8, ptr %0, i64 27756
  %2378 = zext i32 %.872402 to i64
  %2379 = getelementptr inbounds [256 x i16], ptr %2377, i64 0, i64 %2378
  %2380 = load i16, ptr %2379, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = mul i32 %2376, %2381
  %2383 = icmp ult i32 %.sroa.498.157, %2382
  %2384 = shl i32 %.872402, 1
  br i1 %2383, label %2385, label %2390

2385:                                             ; preds = %2375
  %2386 = sub nsw i32 2048, %2381
  %2387 = lshr i32 %2386, 5
  %2388 = trunc i32 %2387 to i16
  %2389 = add i16 %2380, %2388
  store i16 %2389, ptr %2379, align 2
  br label %2396

2390:                                             ; preds = %2375
  %2391 = sub i32 %.sroa.0.157, %2382
  %2392 = sub i32 %.sroa.498.157, %2382
  %2393 = lshr i16 %2380, 5
  %2394 = sub i16 %2380, %2393
  store i16 %2394, ptr %2379, align 2
  %2395 = or disjoint i32 %2384, 1
  br label %2396

2396:                                             ; preds = %2390, %2385, %.loopexit
  %.sroa.35.71 = phi i64 [ %.sroa.35.70, %2385 ], [ %.sroa.35.70, %2390 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.71 = phi i64 [ %.sroa.10.70, %2385 ], [ %.sroa.10.70, %2390 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.693251 = phi i32 [ %.683250, %2385 ], [ %.683250, %2390 ], [ %46, %.loopexit ]
  %.sroa.498.158 = phi i32 [ %.sroa.498.157, %2385 ], [ %2392, %2390 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.158 = phi i32 [ %2382, %2385 ], [ %2391, %2390 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.140 = phi i64 [ %.139, %2385 ], [ %.139, %2390 ], [ %24, %.loopexit ]
  %.692866 = phi i32 [ %.682865, %2385 ], [ %.682865, %2390 ], [ %26, %.loopexit ]
  %.792789 = phi i32 [ %.782788, %2385 ], [ %.782788, %2390 ], [ %28, %.loopexit ]
  %.692702 = phi i32 [ %.682701, %2385 ], [ %.682701, %2390 ], [ %30, %.loopexit ]
  %.692625 = phi i32 [ %.682624, %2385 ], [ %.682624, %2390 ], [ %32, %.loopexit ]
  %.692548 = phi i32 [ %.682547, %2385 ], [ %.682547, %2390 ], [ %34, %.loopexit ]
  %.682471 = phi ptr [ %.672470, %2385 ], [ %.672470, %2390 ], [ %38, %.loopexit ]
  %.88 = phi i32 [ %2384, %2385 ], [ %2395, %2390 ], [ %40, %.loopexit ]
  %.742307 = phi i32 [ %.732306, %2385 ], [ %.732306, %2390 ], [ %42, %.loopexit ]
  %.80 = phi i32 [ %.79, %2385 ], [ %.79, %2390 ], [ %44, %.loopexit ]
  %2397 = icmp ult i32 %.sroa.0.158, 16777216
  br i1 %2397, label %2398, label %2409

2398:                                             ; preds = %2396
  %2399 = icmp eq i64 %.140, %4
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2398
  store i32 65, ptr %59, align 8
  br label %2627

2401:                                             ; preds = %2398
  %2402 = shl nuw i32 %.sroa.0.158, 8
  %2403 = shl i32 %.sroa.498.158, 8
  %2404 = add i64 %.140, 1
  %2405 = getelementptr inbounds i8, ptr %2, i64 %.140
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = or disjoint i32 %2403, %2407
  br label %2409

2409:                                             ; preds = %2396, %2401
  %.sroa.498.159 = phi i32 [ %2408, %2401 ], [ %.sroa.498.158, %2396 ]
  %.sroa.0.159 = phi i32 [ %2402, %2401 ], [ %.sroa.0.158, %2396 ]
  %.141 = phi i64 [ %2404, %2401 ], [ %.140, %2396 ]
  %2410 = lshr i32 %.sroa.0.159, 11
  %2411 = getelementptr inbounds i8, ptr %0, i64 27756
  %2412 = zext i32 %.88 to i64
  %2413 = getelementptr inbounds [256 x i16], ptr %2411, i64 0, i64 %2412
  %2414 = load i16, ptr %2413, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = mul i32 %2410, %2415
  %2417 = icmp ult i32 %.sroa.498.159, %2416
  %2418 = shl i32 %.88, 1
  br i1 %2417, label %2419, label %2424

2419:                                             ; preds = %2409
  %2420 = sub nsw i32 2048, %2415
  %2421 = lshr i32 %2420, 5
  %2422 = trunc i32 %2421 to i16
  %2423 = add i16 %2414, %2422
  store i16 %2423, ptr %2413, align 2
  br label %2430

2424:                                             ; preds = %2409
  %2425 = sub i32 %.sroa.0.159, %2416
  %2426 = sub i32 %.sroa.498.159, %2416
  %2427 = lshr i16 %2414, 5
  %2428 = sub i16 %2414, %2427
  store i16 %2428, ptr %2413, align 2
  %2429 = or disjoint i32 %2418, 1
  br label %2430

2430:                                             ; preds = %2424, %2419, %.loopexit
  %.sroa.35.72 = phi i64 [ %.sroa.35.71, %2419 ], [ %.sroa.35.71, %2424 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.72 = phi i64 [ %.sroa.10.71, %2419 ], [ %.sroa.10.71, %2424 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.703252 = phi i32 [ %.693251, %2419 ], [ %.693251, %2424 ], [ %46, %.loopexit ]
  %.sroa.498.160 = phi i32 [ %.sroa.498.159, %2419 ], [ %2426, %2424 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.160 = phi i32 [ %2416, %2419 ], [ %2425, %2424 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.142 = phi i64 [ %.141, %2419 ], [ %.141, %2424 ], [ %24, %.loopexit ]
  %.702867 = phi i32 [ %.692866, %2419 ], [ %.692866, %2424 ], [ %26, %.loopexit ]
  %.802790 = phi i32 [ %.792789, %2419 ], [ %.792789, %2424 ], [ %28, %.loopexit ]
  %.702703 = phi i32 [ %.692702, %2419 ], [ %.692702, %2424 ], [ %30, %.loopexit ]
  %.702626 = phi i32 [ %.692625, %2419 ], [ %.692625, %2424 ], [ %32, %.loopexit ]
  %.702549 = phi i32 [ %.692548, %2419 ], [ %.692548, %2424 ], [ %34, %.loopexit ]
  %.692472 = phi ptr [ %.682471, %2419 ], [ %.682471, %2424 ], [ %38, %.loopexit ]
  %.89 = phi i32 [ %2418, %2419 ], [ %2429, %2424 ], [ %40, %.loopexit ]
  %.752308 = phi i32 [ %.742307, %2419 ], [ %.742307, %2424 ], [ %42, %.loopexit ]
  %.81 = phi i32 [ %.80, %2419 ], [ %.80, %2424 ], [ %44, %.loopexit ]
  %2431 = icmp ult i32 %.sroa.0.160, 16777216
  br i1 %2431, label %2432, label %2443

2432:                                             ; preds = %2430
  %2433 = icmp eq i64 %.142, %4
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2432
  store i32 66, ptr %59, align 8
  br label %2627

2435:                                             ; preds = %2432
  %2436 = shl nuw i32 %.sroa.0.160, 8
  %2437 = shl i32 %.sroa.498.160, 8
  %2438 = add i64 %.142, 1
  %2439 = getelementptr inbounds i8, ptr %2, i64 %.142
  %2440 = load i8, ptr %2439, align 1
  %2441 = zext i8 %2440 to i32
  %2442 = or disjoint i32 %2437, %2441
  br label %2443

2443:                                             ; preds = %2430, %2435
  %.sroa.498.161 = phi i32 [ %2442, %2435 ], [ %.sroa.498.160, %2430 ]
  %.sroa.0.161 = phi i32 [ %2436, %2435 ], [ %.sroa.0.160, %2430 ]
  %.143 = phi i64 [ %2438, %2435 ], [ %.142, %2430 ]
  %2444 = lshr i32 %.sroa.0.161, 11
  %2445 = getelementptr inbounds i8, ptr %0, i64 27756
  %2446 = zext i32 %.89 to i64
  %2447 = getelementptr inbounds [256 x i16], ptr %2445, i64 0, i64 %2446
  %2448 = load i16, ptr %2447, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = mul i32 %2444, %2449
  %2451 = icmp ult i32 %.sroa.498.161, %2450
  %2452 = shl i32 %.89, 1
  br i1 %2451, label %2453, label %2458

2453:                                             ; preds = %2443
  %2454 = sub nsw i32 2048, %2449
  %2455 = lshr i32 %2454, 5
  %2456 = trunc i32 %2455 to i16
  %2457 = add i16 %2448, %2456
  store i16 %2457, ptr %2447, align 2
  br label %2464

2458:                                             ; preds = %2443
  %2459 = sub i32 %.sroa.0.161, %2450
  %2460 = sub i32 %.sroa.498.161, %2450
  %2461 = lshr i16 %2448, 5
  %2462 = sub i16 %2448, %2461
  store i16 %2462, ptr %2447, align 2
  %2463 = or disjoint i32 %2452, 1
  br label %2464

2464:                                             ; preds = %2458, %2453, %.loopexit
  %.sroa.35.73 = phi i64 [ %.sroa.35.72, %2453 ], [ %.sroa.35.72, %2458 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.73 = phi i64 [ %.sroa.10.72, %2453 ], [ %.sroa.10.72, %2458 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.713253 = phi i32 [ %.703252, %2453 ], [ %.703252, %2458 ], [ %46, %.loopexit ]
  %.sroa.498.162 = phi i32 [ %.sroa.498.161, %2453 ], [ %2460, %2458 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.162 = phi i32 [ %2450, %2453 ], [ %2459, %2458 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.144 = phi i64 [ %.143, %2453 ], [ %.143, %2458 ], [ %24, %.loopexit ]
  %.712868 = phi i32 [ %.702867, %2453 ], [ %.702867, %2458 ], [ %26, %.loopexit ]
  %.812791 = phi i32 [ %.802790, %2453 ], [ %.802790, %2458 ], [ %28, %.loopexit ]
  %.712704 = phi i32 [ %.702703, %2453 ], [ %.702703, %2458 ], [ %30, %.loopexit ]
  %.712627 = phi i32 [ %.702626, %2453 ], [ %.702626, %2458 ], [ %32, %.loopexit ]
  %.712550 = phi i32 [ %.702549, %2453 ], [ %.702549, %2458 ], [ %34, %.loopexit ]
  %.702473 = phi ptr [ %.692472, %2453 ], [ %.692472, %2458 ], [ %38, %.loopexit ]
  %.90 = phi i32 [ %2452, %2453 ], [ %2463, %2458 ], [ %40, %.loopexit ]
  %.762309 = phi i32 [ %.752308, %2453 ], [ %.752308, %2458 ], [ %42, %.loopexit ]
  %.82 = phi i32 [ %.81, %2453 ], [ %.81, %2458 ], [ %44, %.loopexit ]
  %2465 = icmp ult i32 %.sroa.0.162, 16777216
  br i1 %2465, label %2466, label %2477

2466:                                             ; preds = %2464
  %2467 = icmp eq i64 %.144, %4
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2466
  store i32 67, ptr %59, align 8
  br label %2627

2469:                                             ; preds = %2466
  %2470 = shl nuw i32 %.sroa.0.162, 8
  %2471 = shl i32 %.sroa.498.162, 8
  %2472 = add i64 %.144, 1
  %2473 = getelementptr inbounds i8, ptr %2, i64 %.144
  %2474 = load i8, ptr %2473, align 1
  %2475 = zext i8 %2474 to i32
  %2476 = or disjoint i32 %2471, %2475
  br label %2477

2477:                                             ; preds = %2464, %2469
  %.sroa.498.163 = phi i32 [ %2476, %2469 ], [ %.sroa.498.162, %2464 ]
  %.sroa.0.163 = phi i32 [ %2470, %2469 ], [ %.sroa.0.162, %2464 ]
  %.145 = phi i64 [ %2472, %2469 ], [ %.144, %2464 ]
  %2478 = lshr i32 %.sroa.0.163, 11
  %2479 = getelementptr inbounds i8, ptr %0, i64 27756
  %2480 = zext i32 %.90 to i64
  %2481 = getelementptr inbounds [256 x i16], ptr %2479, i64 0, i64 %2480
  %2482 = load i16, ptr %2481, align 2
  %2483 = zext i16 %2482 to i32
  %2484 = mul i32 %2478, %2483
  %2485 = icmp ult i32 %.sroa.498.163, %2484
  %2486 = shl i32 %.90, 1
  br i1 %2485, label %2487, label %2492

2487:                                             ; preds = %2477
  %2488 = sub nsw i32 2048, %2483
  %2489 = lshr i32 %2488, 5
  %2490 = trunc i32 %2489 to i16
  %2491 = add i16 %2482, %2490
  store i16 %2491, ptr %2481, align 2
  br label %2498

2492:                                             ; preds = %2477
  %2493 = sub i32 %.sroa.0.163, %2484
  %2494 = sub i32 %.sroa.498.163, %2484
  %2495 = lshr i16 %2482, 5
  %2496 = sub i16 %2482, %2495
  store i16 %2496, ptr %2481, align 2
  %2497 = or disjoint i32 %2486, 1
  br label %2498

2498:                                             ; preds = %2492, %2487, %.loopexit
  %.sroa.35.74 = phi i64 [ %.sroa.35.73, %2487 ], [ %.sroa.35.73, %2492 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.74 = phi i64 [ %.sroa.10.73, %2487 ], [ %.sroa.10.73, %2492 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.723254 = phi i32 [ %.713253, %2487 ], [ %.713253, %2492 ], [ %46, %.loopexit ]
  %.sroa.498.164 = phi i32 [ %.sroa.498.163, %2487 ], [ %2494, %2492 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.164 = phi i32 [ %2484, %2487 ], [ %2493, %2492 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.146 = phi i64 [ %.145, %2487 ], [ %.145, %2492 ], [ %24, %.loopexit ]
  %.722869 = phi i32 [ %.712868, %2487 ], [ %.712868, %2492 ], [ %26, %.loopexit ]
  %.822792 = phi i32 [ %.812791, %2487 ], [ %.812791, %2492 ], [ %28, %.loopexit ]
  %.722705 = phi i32 [ %.712704, %2487 ], [ %.712704, %2492 ], [ %30, %.loopexit ]
  %.722628 = phi i32 [ %.712627, %2487 ], [ %.712627, %2492 ], [ %32, %.loopexit ]
  %.722551 = phi i32 [ %.712550, %2487 ], [ %.712550, %2492 ], [ %34, %.loopexit ]
  %.712474 = phi ptr [ %.702473, %2487 ], [ %.702473, %2492 ], [ %38, %.loopexit ]
  %.91 = phi i32 [ %2486, %2487 ], [ %2497, %2492 ], [ %40, %.loopexit ]
  %.772310 = phi i32 [ %.762309, %2487 ], [ %.762309, %2492 ], [ %42, %.loopexit ]
  %.83 = phi i32 [ %.82, %2487 ], [ %.82, %2492 ], [ %44, %.loopexit ]
  %2499 = icmp ult i32 %.sroa.0.164, 16777216
  br i1 %2499, label %2500, label %2511

2500:                                             ; preds = %2498
  %2501 = icmp eq i64 %.146, %4
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2500
  store i32 68, ptr %59, align 8
  br label %2627

2503:                                             ; preds = %2500
  %2504 = shl nuw i32 %.sroa.0.164, 8
  %2505 = shl i32 %.sroa.498.164, 8
  %2506 = add i64 %.146, 1
  %2507 = getelementptr inbounds i8, ptr %2, i64 %.146
  %2508 = load i8, ptr %2507, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = or disjoint i32 %2505, %2509
  br label %2511

2511:                                             ; preds = %2498, %2503
  %.sroa.498.165 = phi i32 [ %2510, %2503 ], [ %.sroa.498.164, %2498 ]
  %.sroa.0.165 = phi i32 [ %2504, %2503 ], [ %.sroa.0.164, %2498 ]
  %.147 = phi i64 [ %2506, %2503 ], [ %.146, %2498 ]
  %2512 = lshr i32 %.sroa.0.165, 11
  %2513 = getelementptr inbounds i8, ptr %0, i64 27756
  %2514 = zext i32 %.91 to i64
  %2515 = getelementptr inbounds [256 x i16], ptr %2513, i64 0, i64 %2514
  %2516 = load i16, ptr %2515, align 2
  %2517 = zext i16 %2516 to i32
  %2518 = mul i32 %2512, %2517
  %2519 = icmp ult i32 %.sroa.498.165, %2518
  %2520 = shl i32 %.91, 1
  br i1 %2519, label %2521, label %2526

2521:                                             ; preds = %2511
  %2522 = sub nsw i32 2048, %2517
  %2523 = lshr i32 %2522, 5
  %2524 = trunc i32 %2523 to i16
  %2525 = add i16 %2516, %2524
  store i16 %2525, ptr %2515, align 2
  br label %2532

2526:                                             ; preds = %2511
  %2527 = sub i32 %.sroa.0.165, %2518
  %2528 = sub i32 %.sroa.498.165, %2518
  %2529 = lshr i16 %2516, 5
  %2530 = sub i16 %2516, %2529
  store i16 %2530, ptr %2515, align 2
  %2531 = or disjoint i32 %2520, 1
  br label %2532

2532:                                             ; preds = %2526, %2521, %.loopexit
  %.sroa.35.75 = phi i64 [ %.sroa.35.74, %2521 ], [ %.sroa.35.74, %2526 ], [ %.sroa.35.0.copyload, %.loopexit ]
  %.sroa.10.75 = phi i64 [ %.sroa.10.74, %2521 ], [ %.sroa.10.74, %2526 ], [ %.sroa.10.0.copyload, %.loopexit ]
  %.733255 = phi i32 [ %.723254, %2521 ], [ %.723254, %2526 ], [ %46, %.loopexit ]
  %.sroa.498.166 = phi i32 [ %.sroa.498.165, %2521 ], [ %2528, %2526 ], [ %.sroa.498.0.copyload, %.loopexit ]
  %.sroa.0.166 = phi i32 [ %2518, %2521 ], [ %2527, %2526 ], [ %.sroa.0.0.copyload, %.loopexit ]
  %.148 = phi i64 [ %.147, %2521 ], [ %.147, %2526 ], [ %24, %.loopexit ]
  %.732870 = phi i32 [ %.722869, %2521 ], [ %.722869, %2526 ], [ %26, %.loopexit ]
  %.832793 = phi i32 [ %.822792, %2521 ], [ %.822792, %2526 ], [ %28, %.loopexit ]
  %.732706 = phi i32 [ %.722705, %2521 ], [ %.722705, %2526 ], [ %30, %.loopexit ]
  %.732629 = phi i32 [ %.722628, %2521 ], [ %.722628, %2526 ], [ %32, %.loopexit ]
  %.732552 = phi i32 [ %.722551, %2521 ], [ %.722551, %2526 ], [ %34, %.loopexit ]
  %.722475 = phi ptr [ %.712474, %2521 ], [ %.712474, %2526 ], [ %38, %.loopexit ]
  %.92 = phi i32 [ %2520, %2521 ], [ %2531, %2526 ], [ %40, %.loopexit ]
  %.782311 = phi i32 [ %.772310, %2521 ], [ %.772310, %2526 ], [ %42, %.loopexit ]
  %.84 = phi i32 [ %.83, %2521 ], [ %.83, %2526 ], [ %44, %.loopexit ]
  %2533 = icmp ult i32 %.sroa.0.166, 16777216
  br i1 %2533, label %2534, label %2545

2534:                                             ; preds = %2532
  %2535 = icmp eq i64 %.148, %4
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2534
  store i32 69, ptr %59, align 8
  br label %2627

2537:                                             ; preds = %2534
  %2538 = shl nuw i32 %.sroa.0.166, 8
  %2539 = shl i32 %.sroa.498.166, 8
  %2540 = add i64 %.148, 1
  %2541 = getelementptr inbounds i8, ptr %2, i64 %.148
  %2542 = load i8, ptr %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = or disjoint i32 %2539, %2543
  br label %2545

2545:                                             ; preds = %2532, %2537
  %.sroa.498.167 = phi i32 [ %2544, %2537 ], [ %.sroa.498.166, %2532 ]
  %.sroa.0.167 = phi i32 [ %2538, %2537 ], [ %.sroa.0.166, %2532 ]
  %.149 = phi i64 [ %2540, %2537 ], [ %.148, %2532 ]
  %2546 = lshr i32 %.sroa.0.167, 11
  %2547 = getelementptr inbounds i8, ptr %0, i64 27756
  %2548 = zext i32 %.92 to i64
  %2549 = getelementptr inbounds [256 x i16], ptr %2547, i64 0, i64 %2548
  %2550 = load i16, ptr %2549, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = mul i32 %2546, %2551
  %2553 = icmp ult i32 %.sroa.498.167, %2552
  %2554 = shl i32 %.92, 1
  br i1 %2553, label %2555, label %2560

2555:                                             ; preds = %2545
  %2556 = sub nsw i32 2048, %2551
  %2557 = lshr i32 %2556, 5
  %2558 = trunc i32 %2557 to i16
  %2559 = add i16 %2550, %2558
  br label %2566

2560:                                             ; preds = %2545
  %2561 = sub i32 %.sroa.0.167, %2552
  %2562 = sub i32 %.sroa.498.167, %2552
  %2563 = lshr i16 %2550, 5
  %2564 = sub i16 %2550, %2563
  %2565 = or disjoint i32 %2554, 1
  br label %2566

2566:                                             ; preds = %2555, %2560
  %.sink3312 = phi i16 [ %2559, %2555 ], [ %2564, %2560 ]
  %.sroa.498.168 = phi i32 [ %.sroa.498.167, %2555 ], [ %2562, %2560 ]
  %.sroa.0.168 = phi i32 [ %2552, %2555 ], [ %2561, %2560 ]
  %.93 = phi i32 [ %2554, %2555 ], [ %2565, %2560 ]
  store i16 %.sink3312, ptr %2549, align 2
  %2567 = add i32 %.93, -238
  br label %2568

2568:                                             ; preds = %1868, %2150, %2566, %2287, %.loopexit
  %.sroa.35.76 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.52, %1868 ], [ %.sroa.35.63, %2150 ], [ %.sroa.35.67, %2287 ], [ %.sroa.35.75, %2566 ]
  %.sroa.10.76 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.10.52, %1868 ], [ %.sroa.10.63, %2150 ], [ %.sroa.10.67, %2287 ], [ %.sroa.10.75, %2566 ]
  %.743256 = phi i32 [ %46, %.loopexit ], [ %.513233, %1868 ], [ %2151, %2150 ], [ %2288, %2287 ], [ %2567, %2566 ]
  %.sroa.498.169 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.123, %1868 ], [ %.sroa.498.142, %2150 ], [ %.sroa.498.151, %2287 ], [ %.sroa.498.168, %2566 ]
  %.sroa.0.169 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.123, %1868 ], [ %.sroa.0.142, %2150 ], [ %.sroa.0.151, %2287 ], [ %.sroa.0.168, %2566 ]
  %.150 = phi i64 [ %24, %.loopexit ], [ %.107, %1868 ], [ %.125, %2150 ], [ %.133, %2287 ], [ %.149, %2566 ]
  %.742871 = phi i32 [ %26, %.loopexit ], [ %.512848, %1868 ], [ %.612858, %2150 ], [ %.652862, %2287 ], [ %.732870, %2566 ]
  %.842794 = phi i32 [ %28, %.loopexit ], [ %.612771, %1868 ], [ %.712781, %2150 ], [ %.752785, %2287 ], [ %.832793, %2566 ]
  %.742707 = phi i32 [ %30, %.loopexit ], [ %.512684, %1868 ], [ %.612694, %2150 ], [ %.652698, %2287 ], [ %.732706, %2566 ]
  %.742630 = phi i32 [ %32, %.loopexit ], [ %.512607, %1868 ], [ %.612617, %2150 ], [ %.652621, %2287 ], [ %.732629, %2566 ]
  %.742553 = phi i32 [ %34, %.loopexit ], [ %.512530, %1868 ], [ %.612540, %2150 ], [ %.652544, %2287 ], [ %.732552, %2566 ]
  %.732476 = phi ptr [ %38, %.loopexit ], [ %.502453, %1868 ], [ %.602463, %2150 ], [ %.642467, %2287 ], [ %.722475, %2566 ]
  %.94 = phi i32 [ %40, %.loopexit ], [ %.692384, %1868 ], [ %.792394, %2150 ], [ %.842399, %2287 ], [ %.93, %2566 ]
  %.792312 = phi i32 [ %42, %.loopexit ], [ %.562289, %1868 ], [ %.662299, %2150 ], [ %.702303, %2287 ], [ %.782311, %2566 ]
  %.85 = phi i32 [ %44, %.loopexit ], [ %.62, %1868 ], [ %.72, %2150 ], [ %.76, %2287 ], [ %.84, %2566 ]
  %2569 = sub i64 %.sroa.44.0, %.sroa.10.76
  %2570 = zext i32 %.743256 to i64
  %2571 = icmp ult i64 %2569, %2570
  %2572 = trunc nuw i64 %2569 to i32
  %2573 = select i1 %2571, i32 %2572, i32 %.743256
  %2574 = sub i32 %.743256, %2573
  %2575 = icmp ugt i32 %2573, %.842794
  %2576 = zext i32 %.842794 to i64
  br i1 %2575, label %.preheader.i, label %2585

.preheader.i:                                     ; preds = %2568
  %2577 = xor i64 %2576, -1
  br label %dict_get.exit.i

dict_get.exit.i:                                  ; preds = %dict_get.exit.i, %.preheader.i
  %.sroa.10.77 = phi i64 [ %.sroa.10.76, %.preheader.i ], [ %2583, %dict_get.exit.i ]
  %.0.i3126 = phi i32 [ %2573, %.preheader.i ], [ %2584, %dict_get.exit.i ]
  %2578 = icmp ugt i64 %.sroa.10.77, %2576
  %spec.select3275 = select i1 %2578, i64 0, i64 %.sroa.50.0.copyload
  %2579 = getelementptr i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.77
  %2580 = getelementptr i8, ptr %2579, i64 %2577
  %2581 = getelementptr i8, ptr %2580, i64 %spec.select3275
  %2582 = load i8, ptr %2581, align 1
  store i8 %2582, ptr %2579, align 1
  %2583 = add i64 %.sroa.10.77, 1
  %2584 = add i32 %.0.i3126, -1
  %.not.i3127 = icmp eq i32 %2584, 0
  br i1 %.not.i3127, label %.loopexit.i, label %dict_get.exit.i, !llvm.loop !14

2585:                                             ; preds = %2568
  %2586 = icmp ugt i64 %.sroa.10.76, %2576
  br i1 %2586, label %2587, label %2593

2587:                                             ; preds = %2585
  %2588 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.76
  %2589 = sub nsw i64 0, %2576
  %2590 = getelementptr inbounds i8, ptr %2588, i64 %2589
  %2591 = getelementptr inbounds i8, ptr %2590, i64 -1
  %2592 = zext i32 %2573 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2588, ptr nonnull align 1 %2591, i64 %2592, i1 false)
  br label %.loopexit.sink.split.i

2593:                                             ; preds = %2585
  %2594 = xor i64 %2576, -1
  %2595 = add nsw i64 %.sroa.10.76, %2594
  %2596 = add i64 %2595, %.sroa.50.0.copyload
  %2597 = and i64 %2596, 4294967295
  %2598 = trunc i64 %2595 to i32
  %2599 = sub i32 0, %2598
  %2600 = icmp ugt i32 %2573, %2599
  %2601 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %.sroa.10.76
  %2602 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3154, i64 %2597
  br i1 %2600, label %2603, label %2609

2603:                                             ; preds = %2593
  %2604 = zext i32 %2599 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2601, ptr align 1 %2602, i64 %2604, i1 false)
  %2605 = add nuw nsw i64 %.sroa.10.76, %2604
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
  %.sroa.10.78 = phi i64 [ %.sroa.10.76, %2587 ], [ %2605, %2603 ], [ %.sroa.10.76, %2609 ]
  %.sink70.i = phi i64 [ %2592, %2587 ], [ %2608, %2603 ], [ %2610, %2609 ]
  %2611 = add i64 %.sink70.i, %.sroa.10.78
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %dict_get.exit.i, %.loopexit.sink.split.i
  %.sroa.10.79 = phi i64 [ %2611, %.loopexit.sink.split.i ], [ %2583, %dict_get.exit.i ]
  %spec.select3276 = tail call i64 @llvm.umax.i64(i64 %.sroa.35.76, i64 %.sroa.10.79)
  %.not3277 = icmp eq i32 %2574, 0
  br i1 %.not3277, label %dict_put.exit.thread, label %2612

2612:                                             ; preds = %.loopexit.i
  store i32 70, ptr %59, align 8
  br label %2627

2613:                                             ; preds = %.loopexit, %63
  %.sroa.35.78 = phi i64 [ %.sroa.35.0.copyload, %.loopexit ], [ %.sroa.35.1, %63 ]
  %.sroa.10.80 = phi i64 [ %.sroa.10.0.copyload, %.loopexit ], [ %.sroa.44.0, %63 ]
  %.753257 = phi i32 [ %46, %.loopexit ], [ %.13185, %63 ]
  %.sroa.498.170 = phi i32 [ %.sroa.498.0.copyload, %.loopexit ], [ %.sroa.498.1, %63 ]
  %.sroa.0.170 = phi i32 [ %.sroa.0.0.copyload, %.loopexit ], [ %.sroa.0.1, %63 ]
  %.151 = phi i64 [ %24, %.loopexit ], [ %.12875, %63 ]
  %.752872 = phi i32 [ %26, %.loopexit ], [ %.12798, %63 ]
  %.852795 = phi i32 [ %28, %.loopexit ], [ %.12711, %63 ]
  %.752708 = phi i32 [ %30, %.loopexit ], [ %.12634, %63 ]
  %.752631 = phi i32 [ %32, %.loopexit ], [ %.12557, %63 ]
  %.752554 = phi i32 [ %34, %.loopexit ], [ %.12480, %63 ]
  %.742477 = phi ptr [ %38, %.loopexit ], [ %.12404, %63 ]
  %.95 = phi i32 [ %40, %.loopexit ], [ %.12316, %63 ]
  %.802313 = phi i32 [ %42, %.loopexit ], [ %.12234, %63 ]
  %.86 = phi i32 [ %44, %.loopexit ], [ %.12211, %63 ]
  %2614 = icmp ult i32 %.sroa.0.170, 16777216
  br i1 %2614, label %2615, label %2626

2615:                                             ; preds = %2613
  %2616 = icmp eq i64 %.151, %4
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2615
  store i32 0, ptr %59, align 8
  br label %2627

2618:                                             ; preds = %2615
  %2619 = shl nuw i32 %.sroa.0.170, 8
  %2620 = shl i32 %.sroa.498.170, 8
  %2621 = add i64 %.151, 1
  %2622 = getelementptr inbounds i8, ptr %2, i64 %.151
  %2623 = load i8, ptr %2622, align 1
  %2624 = zext i8 %2623 to i32
  %2625 = or disjoint i32 %2620, %2624
  br label %2626

2626:                                             ; preds = %2613, %2618
  %.sroa.498.171 = phi i32 [ %2625, %2618 ], [ %.sroa.498.170, %2613 ]
  %.sroa.0.171 = phi i32 [ %2619, %2618 ], [ %.sroa.0.170, %2613 ]
  %.152 = phi i64 [ %2621, %2618 ], [ %.151, %2613 ]
  store i32 1, ptr %59, align 8
  br label %2627

2627:                                             ; preds = %1871, %1868, %1860, %1855, %1853, %2626, %2617, %2612, %2536, %2502, %2468, %2434, %2400, %2366, %2332, %2298, %2256, %2221, %2186, %2161, %2119, %2084, %2049, %2024, %1989, %1957, %dict_put.exit3125, %1907, %1880, %1859, %1822, %1787, %1752, %1717, %1693, %1657, %1620, %1583, %1546, %1510, %1458, %1425, %1392, %1359, %1326, %1293, %1250, %1216, %1182, %1148, %1114, %1080, %1046, %1012, %970, %935, %900, %875, %833, %798, %763, %738, %709, %dict_put.exit, %660, %621, %582, %543, %504, %465, %426, %387, %343, %310, %277, %244, %211, %178, %145, %112, %70
  %.sroa.35.79 = phi i64 [ %.sroa.35.78, %2617 ], [ %.sroa.35.78, %2626 ], [ %spec.select3276, %2612 ], [ %.sroa.35.1, %70 ], [ %.sroa.35.2, %112 ], [ %.sroa.35.3, %145 ], [ %.sroa.35.4, %178 ], [ %.sroa.35.5, %211 ], [ %.sroa.35.6, %244 ], [ %.sroa.35.7, %277 ], [ %.sroa.35.8, %310 ], [ %.sroa.35.9, %343 ], [ %.sroa.35.19, %dict_put.exit ], [ %.sroa.35.10, %387 ], [ %.sroa.35.11, %426 ], [ %.sroa.35.12, %465 ], [ %.sroa.35.13, %504 ], [ %.sroa.35.14, %543 ], [ %.sroa.35.15, %582 ], [ %.sroa.35.16, %621 ], [ %.sroa.35.17, %660 ], [ %.sroa.35.21, %709 ], [ %.sroa.35.22, %738 ], [ %.sroa.35.23, %763 ], [ %.sroa.35.24, %798 ], [ %.sroa.35.25, %833 ], [ %.sroa.35.39, %1293 ], [ %.sroa.35.40, %1326 ], [ %.sroa.35.41, %1359 ], [ %.sroa.35.42, %1392 ], [ %.sroa.35.43, %1425 ], [ %.sroa.35.44, %1458 ], [ %.sroa.35.52, %1868 ], [ %.sroa.35.45, %1657 ], [ %.sroa.35.45, %1620 ], [ %.sroa.35.45, %1583 ], [ %.sroa.35.45, %1546 ], [ %.sroa.35.45, %1510 ], [ %.sroa.35.46, %1693 ], [ %.sroa.35.47, %1717 ], [ %.sroa.35.48, %1752 ], [ %.sroa.35.49, %1787 ], [ %.sroa.35.50, %1822 ], [ %.sroa.35.51, %1859 ], [ %.sroa.35.51, %1860 ], [ %.sroa.35.51, %1855 ], [ %.sroa.35.50, %1853 ], [ %.sroa.35.26, %875 ], [ %.sroa.35.27, %900 ], [ %.sroa.35.28, %935 ], [ %.sroa.35.29, %970 ], [ %.sroa.35.30, %1012 ], [ %.sroa.35.31, %1046 ], [ %.sroa.35.32, %1080 ], [ %.sroa.35.33, %1114 ], [ %.sroa.35.34, %1148 ], [ %.sroa.35.35, %1182 ], [ %.sroa.35.36, %1216 ], [ %.sroa.35.37, %1250 ], [ %.sroa.35.53, %1880 ], [ %.sroa.35.54, %1907 ], [ %.sroa.35.55, %dict_put.exit3125 ], [ %.sroa.35.60, %2024 ], [ %.sroa.35.61, %2049 ], [ %.sroa.35.62, %2084 ], [ %.sroa.35.63, %2119 ], [ %.sroa.35.64, %2161 ], [ %.sroa.35.65, %2186 ], [ %.sroa.35.66, %2221 ], [ %.sroa.35.67, %2256 ], [ %.sroa.35.68, %2298 ], [ %.sroa.35.69, %2332 ], [ %.sroa.35.70, %2366 ], [ %.sroa.35.71, %2400 ], [ %.sroa.35.72, %2434 ], [ %.sroa.35.73, %2468 ], [ %.sroa.35.74, %2502 ], [ %.sroa.35.75, %2536 ], [ %.sroa.35.57, %1957 ], [ %.sroa.35.58, %1989 ], [ 0, %1871 ]
  %.sroa.10.81 = phi i64 [ %.sroa.10.80, %2617 ], [ %.sroa.10.80, %2626 ], [ %.sroa.10.79, %2612 ], [ %.sroa.10.1, %70 ], [ %.sroa.10.2, %112 ], [ %.sroa.10.3, %145 ], [ %.sroa.10.4, %178 ], [ %.sroa.10.5, %211 ], [ %.sroa.10.6, %244 ], [ %.sroa.10.7, %277 ], [ %.sroa.10.8, %310 ], [ %.sroa.10.9, %343 ], [ %.sroa.44.0, %dict_put.exit ], [ %.sroa.10.10, %387 ], [ %.sroa.10.11, %426 ], [ %.sroa.10.12, %465 ], [ %.sroa.10.13, %504 ], [ %.sroa.10.14, %543 ], [ %.sroa.10.15, %582 ], [ %.sroa.10.16, %621 ], [ %.sroa.10.17, %660 ], [ %.sroa.10.21, %709 ], [ %.sroa.10.22, %738 ], [ %.sroa.10.23, %763 ], [ %.sroa.10.24, %798 ], [ %.sroa.10.25, %833 ], [ %.sroa.10.39, %1293 ], [ %.sroa.10.40, %1326 ], [ %.sroa.10.41, %1359 ], [ %.sroa.10.42, %1392 ], [ %.sroa.10.43, %1425 ], [ %.sroa.10.44, %1458 ], [ %.sroa.10.52, %1868 ], [ %.sroa.10.45, %1657 ], [ %.sroa.10.45, %1620 ], [ %.sroa.10.45, %1583 ], [ %.sroa.10.45, %1546 ], [ %.sroa.10.45, %1510 ], [ %.sroa.10.46, %1693 ], [ %.sroa.10.47, %1717 ], [ %.sroa.10.48, %1752 ], [ %.sroa.10.49, %1787 ], [ %.sroa.10.50, %1822 ], [ %.sroa.10.51, %1859 ], [ %.sroa.10.51, %1860 ], [ %.sroa.10.51, %1855 ], [ %.sroa.10.50, %1853 ], [ %.sroa.10.26, %875 ], [ %.sroa.10.27, %900 ], [ %.sroa.10.28, %935 ], [ %.sroa.10.29, %970 ], [ %.sroa.10.30, %1012 ], [ %.sroa.10.31, %1046 ], [ %.sroa.10.32, %1080 ], [ %.sroa.10.33, %1114 ], [ %.sroa.10.34, %1148 ], [ %.sroa.10.35, %1182 ], [ %.sroa.10.36, %1216 ], [ %.sroa.10.37, %1250 ], [ %.sroa.10.53, %1880 ], [ %.sroa.10.54, %1907 ], [ %.sroa.44.0, %dict_put.exit3125 ], [ %.sroa.10.60, %2024 ], [ %.sroa.10.61, %2049 ], [ %.sroa.10.62, %2084 ], [ %.sroa.10.63, %2119 ], [ %.sroa.10.64, %2161 ], [ %.sroa.10.65, %2186 ], [ %.sroa.10.66, %2221 ], [ %.sroa.10.67, %2256 ], [ %.sroa.10.68, %2298 ], [ %.sroa.10.69, %2332 ], [ %.sroa.10.70, %2366 ], [ %.sroa.10.71, %2400 ], [ %.sroa.10.72, %2434 ], [ %.sroa.10.73, %2468 ], [ %.sroa.10.74, %2502 ], [ %.sroa.10.75, %2536 ], [ %.sroa.10.57, %1957 ], [ %.sroa.10.58, %1989 ], [ %.sroa.10.21, %1871 ]
  %.763258 = phi i32 [ %.753257, %2617 ], [ %.753257, %2626 ], [ %2574, %2612 ], [ %.13185, %70 ], [ %.2, %112 ], [ %.3, %145 ], [ %.43186, %178 ], [ %.53187, %211 ], [ %.63188, %244 ], [ %.73189, %277 ], [ %.83190, %310 ], [ %.93191, %343 ], [ %.193201, %dict_put.exit ], [ %.103192, %387 ], [ %.113193, %426 ], [ %.123194, %465 ], [ %.133195, %504 ], [ %.143196, %543 ], [ %.153197, %582 ], [ %.163198, %621 ], [ %.173199, %660 ], [ %.203202, %709 ], [ %.213203, %738 ], [ %.223204, %763 ], [ %.233205, %798 ], [ %.243206, %833 ], [ %.383220, %1293 ], [ %.393221, %1326 ], [ %.403222, %1359 ], [ %.413223, %1392 ], [ %.423224, %1425 ], [ %.433225, %1458 ], [ %.513233, %1868 ], [ %.443226, %1657 ], [ %.443226, %1620 ], [ %.443226, %1583 ], [ %.443226, %1546 ], [ %.443226, %1510 ], [ %.453227, %1693 ], [ %.463228, %1717 ], [ %.473229, %1752 ], [ %.483230, %1787 ], [ %.493231, %1822 ], [ %.503232, %1859 ], [ %.503232, %1860 ], [ %.503232, %1855 ], [ %.493231, %1853 ], [ %.253207, %875 ], [ %.263208, %900 ], [ %.273209, %935 ], [ %.283210, %970 ], [ %.293211, %1012 ], [ %.303212, %1046 ], [ %.313213, %1080 ], [ %.323214, %1114 ], [ %.333215, %1148 ], [ %.343216, %1182 ], [ %.353217, %1216 ], [ %.363218, %1250 ], [ %.523234, %1880 ], [ %.533235, %1907 ], [ %.543236, %dict_put.exit3125 ], [ %.583240, %2024 ], [ %.593241, %2049 ], [ %.603242, %2084 ], [ %.613243, %2119 ], [ %.623244, %2161 ], [ %.633245, %2186 ], [ %.643246, %2221 ], [ %.653247, %2256 ], [ %.663248, %2298 ], [ %.673249, %2332 ], [ %.683250, %2366 ], [ %.693251, %2400 ], [ %.703252, %2434 ], [ %.713253, %2468 ], [ %.723254, %2502 ], [ %.733255, %2536 ], [ %.553237, %1957 ], [ %.563238, %1989 ], [ %.203202, %1871 ]
  %.sroa.498.172 = phi i32 [ %.sroa.498.170, %2617 ], [ %.sroa.498.171, %2626 ], [ %.sroa.498.169, %2612 ], [ %.sroa.498.1, %70 ], [ %.sroa.498.3, %112 ], [ %.sroa.498.5, %145 ], [ %.sroa.498.7, %178 ], [ %.sroa.498.9, %211 ], [ %.sroa.498.11, %244 ], [ %.sroa.498.13, %277 ], [ %.sroa.498.15, %310 ], [ %.sroa.498.17, %343 ], [ %.sroa.498.43, %dict_put.exit ], [ %.sroa.498.19, %387 ], [ %.sroa.498.22, %426 ], [ %.sroa.498.25, %465 ], [ %.sroa.498.28, %504 ], [ %.sroa.498.31, %543 ], [ %.sroa.498.34, %582 ], [ %.sroa.498.37, %621 ], [ %.sroa.498.40, %660 ], [ %.sroa.498.44, %709 ], [ %.sroa.498.46, %738 ], [ %.sroa.498.48, %763 ], [ %.sroa.498.50, %798 ], [ %.sroa.498.52, %833 ], [ %.sroa.498.82, %1293 ], [ %.sroa.498.84, %1326 ], [ %.sroa.498.86, %1359 ], [ %.sroa.498.88, %1392 ], [ %.sroa.498.90, %1425 ], [ %.sroa.498.92, %1458 ], [ %.sroa.498.123, %1868 ], [ %.sroa.498.107, %1657 ], [ %.sroa.498.104, %1620 ], [ %.sroa.498.101, %1583 ], [ %.sroa.498.98, %1546 ], [ %.sroa.498.95, %1510 ], [ %.sroa.498.110, %1693 ], [ %.sroa.498.112, %1717 ], [ %.sroa.498.114, %1752 ], [ %.sroa.498.116, %1787 ], [ %.sroa.498.118, %1822 ], [ %.sroa.498.121, %1859 ], [ %1867, %1860 ], [ %.sroa.498.121, %1855 ], [ %.sroa.498.120, %1853 ], [ %.sroa.498.55, %875 ], [ %.sroa.498.57, %900 ], [ %.sroa.498.59, %935 ], [ %.sroa.498.61, %970 ], [ %.sroa.498.64, %1012 ], [ %.sroa.498.66, %1046 ], [ %.sroa.498.68, %1080 ], [ %.sroa.498.70, %1114 ], [ %.sroa.498.72, %1148 ], [ %.sroa.498.74, %1182 ], [ %.sroa.498.76, %1216 ], [ %.sroa.498.78, %1250 ], [ %.sroa.498.124, %1880 ], [ %.sroa.498.126, %1907 ], [ %.sroa.498.128, %dict_put.exit3125 ], [ %.sroa.498.134, %2024 ], [ %.sroa.498.136, %2049 ], [ %.sroa.498.138, %2084 ], [ %.sroa.498.140, %2119 ], [ %.sroa.498.143, %2161 ], [ %.sroa.498.145, %2186 ], [ %.sroa.498.147, %2221 ], [ %.sroa.498.149, %2256 ], [ %.sroa.498.152, %2298 ], [ %.sroa.498.154, %2332 ], [ %.sroa.498.156, %2366 ], [ %.sroa.498.158, %2400 ], [ %.sroa.498.160, %2434 ], [ %.sroa.498.162, %2468 ], [ %.sroa.498.164, %2502 ], [ %.sroa.498.166, %2536 ], [ %.sroa.498.129, %1957 ], [ %.sroa.498.131, %1989 ], [ %1873, %1871 ]
  %.sroa.0.172 = phi i32 [ %.sroa.0.170, %2617 ], [ %.sroa.0.171, %2626 ], [ %.sroa.0.169, %2612 ], [ %.sroa.0.1, %70 ], [ %.sroa.0.3, %112 ], [ %.sroa.0.5, %145 ], [ %.sroa.0.7, %178 ], [ %.sroa.0.9, %211 ], [ %.sroa.0.11, %244 ], [ %.sroa.0.13, %277 ], [ %.sroa.0.15, %310 ], [ %.sroa.0.17, %343 ], [ %.sroa.0.43, %dict_put.exit ], [ %.sroa.0.19, %387 ], [ %.sroa.0.22, %426 ], [ %.sroa.0.25, %465 ], [ %.sroa.0.28, %504 ], [ %.sroa.0.31, %543 ], [ %.sroa.0.34, %582 ], [ %.sroa.0.37, %621 ], [ %.sroa.0.40, %660 ], [ %.sroa.0.44, %709 ], [ %.sroa.0.46, %738 ], [ %.sroa.0.48, %763 ], [ %.sroa.0.50, %798 ], [ %.sroa.0.52, %833 ], [ %.sroa.0.82, %1293 ], [ %.sroa.0.84, %1326 ], [ %.sroa.0.86, %1359 ], [ %.sroa.0.88, %1392 ], [ %.sroa.0.90, %1425 ], [ %.sroa.0.92, %1458 ], [ %.sroa.0.123, %1868 ], [ %.sroa.0.107, %1657 ], [ %.sroa.0.104, %1620 ], [ %.sroa.0.101, %1583 ], [ %.sroa.0.98, %1546 ], [ %.sroa.0.95, %1510 ], [ %.sroa.0.110, %1693 ], [ %.sroa.0.112, %1717 ], [ %.sroa.0.114, %1752 ], [ %.sroa.0.116, %1787 ], [ %.sroa.0.118, %1822 ], [ %.sroa.0.121, %1859 ], [ %1861, %1860 ], [ %.sroa.0.121, %1855 ], [ %.sroa.0.120, %1853 ], [ %.sroa.0.55, %875 ], [ %.sroa.0.57, %900 ], [ %.sroa.0.59, %935 ], [ %.sroa.0.61, %970 ], [ %.sroa.0.64, %1012 ], [ %.sroa.0.66, %1046 ], [ %.sroa.0.68, %1080 ], [ %.sroa.0.70, %1114 ], [ %.sroa.0.72, %1148 ], [ %.sroa.0.74, %1182 ], [ %.sroa.0.76, %1216 ], [ %.sroa.0.78, %1250 ], [ %.sroa.0.124, %1880 ], [ %.sroa.0.126, %1907 ], [ %.sroa.0.128, %dict_put.exit3125 ], [ %.sroa.0.134, %2024 ], [ %.sroa.0.136, %2049 ], [ %.sroa.0.138, %2084 ], [ %.sroa.0.140, %2119 ], [ %.sroa.0.143, %2161 ], [ %.sroa.0.145, %2186 ], [ %.sroa.0.147, %2221 ], [ %.sroa.0.149, %2256 ], [ %.sroa.0.152, %2298 ], [ %.sroa.0.154, %2332 ], [ %.sroa.0.156, %2366 ], [ %.sroa.0.158, %2400 ], [ %.sroa.0.160, %2434 ], [ %.sroa.0.162, %2468 ], [ %.sroa.0.164, %2502 ], [ %.sroa.0.166, %2536 ], [ %.sroa.0.129, %1957 ], [ %.sroa.0.131, %1989 ], [ %1872, %1871 ]
  %.153 = phi i64 [ %4, %2617 ], [ %.152, %2626 ], [ %.150, %2612 ], [ %4, %70 ], [ %4, %112 ], [ %4, %145 ], [ %4, %178 ], [ %4, %211 ], [ %4, %244 ], [ %4, %277 ], [ %4, %310 ], [ %4, %343 ], [ %.362910, %dict_put.exit ], [ %4, %387 ], [ %4, %426 ], [ %4, %465 ], [ %4, %504 ], [ %4, %543 ], [ %4, %582 ], [ %4, %621 ], [ %4, %660 ], [ %4, %709 ], [ %4, %738 ], [ %4, %763 ], [ %4, %798 ], [ %4, %833 ], [ %4, %1293 ], [ %4, %1326 ], [ %4, %1359 ], [ %4, %1392 ], [ %4, %1425 ], [ %4, %1458 ], [ %.107, %1868 ], [ %4, %1657 ], [ %4, %1620 ], [ %4, %1583 ], [ %4, %1546 ], [ %4, %1510 ], [ %4, %1693 ], [ %4, %1717 ], [ %4, %1752 ], [ %4, %1787 ], [ %4, %1822 ], [ %4, %1859 ], [ %1863, %1860 ], [ %.105, %1855 ], [ %.104, %1853 ], [ %4, %875 ], [ %4, %900 ], [ %4, %935 ], [ %4, %970 ], [ %4, %1012 ], [ %4, %1046 ], [ %4, %1080 ], [ %4, %1114 ], [ %4, %1148 ], [ %4, %1182 ], [ %4, %1216 ], [ %4, %1250 ], [ %4, %1880 ], [ %4, %1907 ], [ %.112, %dict_put.exit3125 ], [ %4, %2024 ], [ %4, %2049 ], [ %4, %2084 ], [ %4, %2119 ], [ %4, %2161 ], [ %4, %2186 ], [ %4, %2221 ], [ %4, %2256 ], [ %4, %2298 ], [ %4, %2332 ], [ %4, %2366 ], [ %4, %2400 ], [ %4, %2434 ], [ %4, %2468 ], [ %4, %2502 ], [ %4, %2536 ], [ %4, %1957 ], [ %4, %1989 ], [ %.382912, %1871 ]
  %.762873 = phi i32 [ %.752872, %2617 ], [ %.752872, %2626 ], [ %.742871, %2612 ], [ %.12798, %70 ], [ %.22799, %112 ], [ %.32800, %145 ], [ %.42801, %178 ], [ %.52802, %211 ], [ %.62803, %244 ], [ %.72804, %277 ], [ %.82805, %310 ], [ %.92806, %343 ], [ %.192816, %dict_put.exit ], [ %.102807, %387 ], [ %.112808, %426 ], [ %.122809, %465 ], [ %.132810, %504 ], [ %.142811, %543 ], [ %.152812, %582 ], [ %.162813, %621 ], [ %.172814, %660 ], [ %.202817, %709 ], [ %.212818, %738 ], [ %.222819, %763 ], [ %.232820, %798 ], [ %.242821, %833 ], [ %.382835, %1293 ], [ %.392836, %1326 ], [ %.402837, %1359 ], [ %.412838, %1392 ], [ %.422839, %1425 ], [ %.432840, %1458 ], [ %.512848, %1868 ], [ %.442841, %1657 ], [ %.442841, %1620 ], [ %.442841, %1583 ], [ %.442841, %1546 ], [ %.442841, %1510 ], [ %.452842, %1693 ], [ %.462843, %1717 ], [ %.472844, %1752 ], [ %.482845, %1787 ], [ %.492846, %1822 ], [ %.502847, %1859 ], [ %.502847, %1860 ], [ %.502847, %1855 ], [ %.492846, %1853 ], [ %.252822, %875 ], [ %.262823, %900 ], [ %.272824, %935 ], [ %.282825, %970 ], [ %.292826, %1012 ], [ %.302827, %1046 ], [ %.312828, %1080 ], [ %.322829, %1114 ], [ %.332830, %1148 ], [ %.342831, %1182 ], [ %.352832, %1216 ], [ %.362833, %1250 ], [ %.522849, %1880 ], [ %.532850, %1907 ], [ %.542851, %dict_put.exit3125 ], [ %.582855, %2024 ], [ %.592856, %2049 ], [ %.602857, %2084 ], [ %.612858, %2119 ], [ %.622859, %2161 ], [ %.632860, %2186 ], [ %.642861, %2221 ], [ %.652862, %2256 ], [ %.662863, %2298 ], [ %.672864, %2332 ], [ %.682865, %2366 ], [ %.692866, %2400 ], [ %.702867, %2434 ], [ %.712868, %2468 ], [ %.722869, %2502 ], [ %.732870, %2536 ], [ %.552852, %1957 ], [ %.562853, %1989 ], [ %.202817, %1871 ]
  %.862796 = phi i32 [ %.852795, %2617 ], [ %.852795, %2626 ], [ %.842794, %2612 ], [ %.12711, %70 ], [ %.22712, %112 ], [ %.32713, %145 ], [ %.42714, %178 ], [ %.52715, %211 ], [ %.62716, %244 ], [ %.72717, %277 ], [ %.82718, %310 ], [ %.92719, %343 ], [ %.192729, %dict_put.exit ], [ %.102720, %387 ], [ %.112721, %426 ], [ %.122722, %465 ], [ %.132723, %504 ], [ %.142724, %543 ], [ %.152725, %582 ], [ %.162726, %621 ], [ %.172727, %660 ], [ %.202730, %709 ], [ %.212731, %738 ], [ %.222732, %763 ], [ %.232733, %798 ], [ %.242734, %833 ], [ %.382748, %1293 ], [ %.392749, %1326 ], [ %.402750, %1359 ], [ %.412751, %1392 ], [ %.422752, %1425 ], [ %.432753, %1458 ], [ %.612771, %1868 ], [ %.522762, %1657 ], [ %.502760, %1620 ], [ %.482758, %1583 ], [ %.462756, %1546 ], [ %.442754, %1510 ], [ %.542764, %1693 ], [ %.552765, %1717 ], [ %.562766, %1752 ], [ %.572767, %1787 ], [ %.582768, %1822 ], [ %.602770, %1859 ], [ %.602770, %1860 ], [ %.602770, %1855 ], [ -1, %1853 ], [ %.252735, %875 ], [ %.262736, %900 ], [ %.272737, %935 ], [ %.282738, %970 ], [ %.292739, %1012 ], [ %.302740, %1046 ], [ %.312741, %1080 ], [ %.322742, %1114 ], [ %.332743, %1148 ], [ %.342744, %1182 ], [ %.352745, %1216 ], [ %.362746, %1250 ], [ %.622772, %1880 ], [ %.632773, %1907 ], [ %.642774, %dict_put.exit3125 ], [ %.682778, %2024 ], [ %.692779, %2049 ], [ %.702780, %2084 ], [ %.712781, %2119 ], [ %.722782, %2161 ], [ %.732783, %2186 ], [ %.742784, %2221 ], [ %.752785, %2256 ], [ %.762786, %2298 ], [ %.772787, %2332 ], [ %.782788, %2366 ], [ %.792789, %2400 ], [ %.802790, %2434 ], [ %.812791, %2468 ], [ %.822792, %2502 ], [ %.832793, %2536 ], [ %.652775, %1957 ], [ %.662776, %1989 ], [ %.202730, %1871 ]
  %.762709 = phi i32 [ %.752708, %2617 ], [ %.752708, %2626 ], [ %.742707, %2612 ], [ %.12634, %70 ], [ %.22635, %112 ], [ %.32636, %145 ], [ %.42637, %178 ], [ %.52638, %211 ], [ %.62639, %244 ], [ %.72640, %277 ], [ %.82641, %310 ], [ %.92642, %343 ], [ %.192652, %dict_put.exit ], [ %.102643, %387 ], [ %.112644, %426 ], [ %.122645, %465 ], [ %.132646, %504 ], [ %.142647, %543 ], [ %.152648, %582 ], [ %.162649, %621 ], [ %.172650, %660 ], [ %.202653, %709 ], [ %.212654, %738 ], [ %.222655, %763 ], [ %.232656, %798 ], [ %.242657, %833 ], [ %.382671, %1293 ], [ %.392672, %1326 ], [ %.402673, %1359 ], [ %.412674, %1392 ], [ %.422675, %1425 ], [ %.432676, %1458 ], [ %.512684, %1868 ], [ %.442677, %1657 ], [ %.442677, %1620 ], [ %.442677, %1583 ], [ %.442677, %1546 ], [ %.442677, %1510 ], [ %.452678, %1693 ], [ %.462679, %1717 ], [ %.472680, %1752 ], [ %.482681, %1787 ], [ %.492682, %1822 ], [ %.502683, %1859 ], [ %.502683, %1860 ], [ %.502683, %1855 ], [ %.492682, %1853 ], [ %.252658, %875 ], [ %.262659, %900 ], [ %.272660, %935 ], [ %.282661, %970 ], [ %.292662, %1012 ], [ %.302663, %1046 ], [ %.312664, %1080 ], [ %.322665, %1114 ], [ %.332666, %1148 ], [ %.342667, %1182 ], [ %.352668, %1216 ], [ %.362669, %1250 ], [ %.522685, %1880 ], [ %.532686, %1907 ], [ %.542687, %dict_put.exit3125 ], [ %.582691, %2024 ], [ %.592692, %2049 ], [ %.602693, %2084 ], [ %.612694, %2119 ], [ %.622695, %2161 ], [ %.632696, %2186 ], [ %.642697, %2221 ], [ %.652698, %2256 ], [ %.662699, %2298 ], [ %.672700, %2332 ], [ %.682701, %2366 ], [ %.692702, %2400 ], [ %.702703, %2434 ], [ %.712704, %2468 ], [ %.722705, %2502 ], [ %.732706, %2536 ], [ %.552688, %1957 ], [ %.562689, %1989 ], [ %.202653, %1871 ]
  %.762632 = phi i32 [ %.752631, %2617 ], [ %.752631, %2626 ], [ %.742630, %2612 ], [ %.12557, %70 ], [ %.22558, %112 ], [ %.32559, %145 ], [ %.42560, %178 ], [ %.52561, %211 ], [ %.62562, %244 ], [ %.72563, %277 ], [ %.82564, %310 ], [ %.92565, %343 ], [ %.192575, %dict_put.exit ], [ %.102566, %387 ], [ %.112567, %426 ], [ %.122568, %465 ], [ %.132569, %504 ], [ %.142570, %543 ], [ %.152571, %582 ], [ %.162572, %621 ], [ %.172573, %660 ], [ %.202576, %709 ], [ %.212577, %738 ], [ %.222578, %763 ], [ %.232579, %798 ], [ %.242580, %833 ], [ %.382594, %1293 ], [ %.392595, %1326 ], [ %.402596, %1359 ], [ %.412597, %1392 ], [ %.422598, %1425 ], [ %.432599, %1458 ], [ %.512607, %1868 ], [ %.442600, %1657 ], [ %.442600, %1620 ], [ %.442600, %1583 ], [ %.442600, %1546 ], [ %.442600, %1510 ], [ %.452601, %1693 ], [ %.462602, %1717 ], [ %.472603, %1752 ], [ %.482604, %1787 ], [ %.492605, %1822 ], [ %.502606, %1859 ], [ %.502606, %1860 ], [ %.502606, %1855 ], [ %.492605, %1853 ], [ %.252581, %875 ], [ %.262582, %900 ], [ %.272583, %935 ], [ %.282584, %970 ], [ %.292585, %1012 ], [ %.302586, %1046 ], [ %.312587, %1080 ], [ %.322588, %1114 ], [ %.332589, %1148 ], [ %.342590, %1182 ], [ %.352591, %1216 ], [ %.362592, %1250 ], [ %.522608, %1880 ], [ %.532609, %1907 ], [ %.542610, %dict_put.exit3125 ], [ %.582614, %2024 ], [ %.592615, %2049 ], [ %.602616, %2084 ], [ %.612617, %2119 ], [ %.622618, %2161 ], [ %.632619, %2186 ], [ %.642620, %2221 ], [ %.652621, %2256 ], [ %.662622, %2298 ], [ %.672623, %2332 ], [ %.682624, %2366 ], [ %.692625, %2400 ], [ %.702626, %2434 ], [ %.712627, %2468 ], [ %.722628, %2502 ], [ %.732629, %2536 ], [ %.552611, %1957 ], [ %.562612, %1989 ], [ %.202576, %1871 ]
  %.762555 = phi i32 [ %.752554, %2617 ], [ %.752554, %2626 ], [ %.742553, %2612 ], [ %.12480, %70 ], [ %.22481, %112 ], [ %.32482, %145 ], [ %.42483, %178 ], [ %.52484, %211 ], [ %.62485, %244 ], [ %.72486, %277 ], [ %.82487, %310 ], [ %.92488, %343 ], [ %.192498, %dict_put.exit ], [ %.102489, %387 ], [ %.112490, %426 ], [ %.122491, %465 ], [ %.132492, %504 ], [ %.142493, %543 ], [ %.152494, %582 ], [ %.162495, %621 ], [ %.172496, %660 ], [ %.202499, %709 ], [ %.212500, %738 ], [ %.222501, %763 ], [ %.232502, %798 ], [ %.242503, %833 ], [ %.382517, %1293 ], [ %.392518, %1326 ], [ %.402519, %1359 ], [ %.412520, %1392 ], [ %.422521, %1425 ], [ %.432522, %1458 ], [ %.512530, %1868 ], [ %.442523, %1657 ], [ %.442523, %1620 ], [ %.442523, %1583 ], [ %.442523, %1546 ], [ %.442523, %1510 ], [ %.452524, %1693 ], [ %.462525, %1717 ], [ %.472526, %1752 ], [ %.482527, %1787 ], [ %.492528, %1822 ], [ %.502529, %1859 ], [ %.502529, %1860 ], [ %.502529, %1855 ], [ %.492528, %1853 ], [ %.252504, %875 ], [ %.262505, %900 ], [ %.272506, %935 ], [ %.282507, %970 ], [ %.292508, %1012 ], [ %.302509, %1046 ], [ %.312510, %1080 ], [ %.322511, %1114 ], [ %.332512, %1148 ], [ %.342513, %1182 ], [ %.352514, %1216 ], [ %.362515, %1250 ], [ %.522531, %1880 ], [ %.532532, %1907 ], [ %.542533, %dict_put.exit3125 ], [ %.582537, %2024 ], [ %.592538, %2049 ], [ %.602539, %2084 ], [ %.612540, %2119 ], [ %.622541, %2161 ], [ %.632542, %2186 ], [ %.642543, %2221 ], [ %.652544, %2256 ], [ %.662545, %2298 ], [ %.672546, %2332 ], [ %.682547, %2366 ], [ %.692548, %2400 ], [ %.702549, %2434 ], [ %.712550, %2468 ], [ %.722551, %2502 ], [ %.732552, %2536 ], [ %.552534, %1957 ], [ %.562535, %1989 ], [ %.202499, %1871 ]
  %.752478 = phi ptr [ %.742477, %2617 ], [ %.742477, %2626 ], [ %.732476, %2612 ], [ %.12404, %70 ], [ %.22405, %112 ], [ %.32406, %145 ], [ %.42407, %178 ], [ %.52408, %211 ], [ %.62409, %244 ], [ %.72410, %277 ], [ %.82411, %310 ], [ %.92412, %343 ], [ %.192422, %dict_put.exit ], [ %.102413, %387 ], [ %.112414, %426 ], [ %.122415, %465 ], [ %.132416, %504 ], [ %.142417, %543 ], [ %.152418, %582 ], [ %.162419, %621 ], [ %.172420, %660 ], [ %.202423, %709 ], [ %.212424, %738 ], [ %.222425, %763 ], [ %.232426, %798 ], [ %.242427, %833 ], [ %.372440, %1293 ], [ %.382441, %1326 ], [ %.392442, %1359 ], [ %.402443, %1392 ], [ %.412444, %1425 ], [ %.422445, %1458 ], [ %.502453, %1868 ], [ %.432446, %1657 ], [ %.432446, %1620 ], [ %.432446, %1583 ], [ %.432446, %1546 ], [ %.432446, %1510 ], [ %.442447, %1693 ], [ %.452448, %1717 ], [ %.462449, %1752 ], [ %.472450, %1787 ], [ %.482451, %1822 ], [ %.492452, %1859 ], [ %.492452, %1860 ], [ %.492452, %1855 ], [ %.482451, %1853 ], [ %.252428, %875 ], [ %.262429, %900 ], [ %.272430, %935 ], [ %.282431, %970 ], [ %.292432, %1012 ], [ %.302433, %1046 ], [ %.312434, %1080 ], [ %.322435, %1114 ], [ %.332436, %1148 ], [ %.342437, %1182 ], [ %.352438, %1216 ], [ %.362439, %1250 ], [ %.512454, %1880 ], [ %.522455, %1907 ], [ %.532456, %dict_put.exit3125 ], [ %.572460, %2024 ], [ %.582461, %2049 ], [ %.592462, %2084 ], [ %.602463, %2119 ], [ %.612464, %2161 ], [ %.622465, %2186 ], [ %.632466, %2221 ], [ %.642467, %2256 ], [ %.652468, %2298 ], [ %.662469, %2332 ], [ %.672470, %2366 ], [ %.682471, %2400 ], [ %.692472, %2434 ], [ %.702473, %2468 ], [ %.712474, %2502 ], [ %.722475, %2536 ], [ %.542457, %1957 ], [ %.552458, %1989 ], [ %.202423, %1871 ]
  %.96 = phi i32 [ %.95, %2617 ], [ %.95, %2626 ], [ %.94, %2612 ], [ %.12316, %70 ], [ %.22317, %112 ], [ %.32318, %145 ], [ %.42319, %178 ], [ %.52320, %211 ], [ %.62321, %244 ], [ %.72322, %277 ], [ %.82323, %310 ], [ %.92324, %343 ], [ %.262341, %dict_put.exit ], [ %.102325, %387 ], [ %.122327, %426 ], [ %.142329, %465 ], [ %.162331, %504 ], [ %.182333, %543 ], [ %.202335, %582 ], [ %.222337, %621 ], [ %.242339, %660 ], [ %.272342, %709 ], [ %.282343, %738 ], [ %.292344, %763 ], [ %.302345, %798 ], [ %.312346, %833 ], [ %.472362, %1293 ], [ %.482363, %1326 ], [ %.492364, %1359 ], [ %.502365, %1392 ], [ %.512366, %1425 ], [ %.522367, %1458 ], [ %.692384, %1868 ], [ %.622377, %1657 ], [ %.602375, %1620 ], [ %.582373, %1583 ], [ %.562371, %1546 ], [ %.542369, %1510 ], [ %.632378, %1693 ], [ %.642379, %1717 ], [ %.652380, %1752 ], [ %.662381, %1787 ], [ %.672382, %1822 ], [ %.682383, %1859 ], [ %.682383, %1860 ], [ %.682383, %1855 ], [ %.672382, %1853 ], [ %.332348, %875 ], [ %.342349, %900 ], [ %.352350, %935 ], [ %.362351, %970 ], [ %.382353, %1012 ], [ %.392354, %1046 ], [ %.402355, %1080 ], [ %.412356, %1114 ], [ %.422357, %1148 ], [ %.432358, %1182 ], [ %.442359, %1216 ], [ %.452360, %1250 ], [ %.702385, %1880 ], [ %.712386, %1907 ], [ %.722387, %dict_put.exit3125 ], [ %.752390, %2024 ], [ %.762391, %2049 ], [ %.772392, %2084 ], [ %.782393, %2119 ], [ %.802395, %2161 ], [ %.812396, %2186 ], [ %.822397, %2221 ], [ %.832398, %2256 ], [ %.852400, %2298 ], [ %.862401, %2332 ], [ %.872402, %2366 ], [ %.88, %2400 ], [ %.89, %2434 ], [ %.90, %2468 ], [ %.91, %2502 ], [ %.92, %2536 ], [ %.732388, %1957 ], [ %.742389, %1989 ], [ %.272342, %1871 ]
  %.812314 = phi i32 [ %.802313, %2617 ], [ %.802313, %2626 ], [ %.792312, %2612 ], [ %.12234, %70 ], [ %.22235, %112 ], [ %.32236, %145 ], [ %.42237, %178 ], [ %.52238, %211 ], [ %.62239, %244 ], [ %.72240, %277 ], [ %.82241, %310 ], [ %.92242, %343 ], [ %.192252, %dict_put.exit ], [ %.102243, %387 ], [ %.112244, %426 ], [ %.122245, %465 ], [ %.132246, %504 ], [ %.142247, %543 ], [ %.152248, %582 ], [ %.162249, %621 ], [ %.172250, %660 ], [ %.202253, %709 ], [ %.212254, %738 ], [ %.222255, %763 ], [ %.232256, %798 ], [ %.242257, %833 ], [ %.382271, %1293 ], [ %.392272, %1326 ], [ %.402273, %1359 ], [ %.412274, %1392 ], [ %.422275, %1425 ], [ %.432276, %1458 ], [ %.562289, %1868 ], [ 1, %1657 ], [ 2, %1620 ], [ 3, %1583 ], [ 4, %1546 ], [ 5, %1510 ], [ %.502283, %1693 ], [ %.512284, %1717 ], [ %.522285, %1752 ], [ %.532286, %1787 ], [ %.542287, %1822 ], [ %.552288, %1859 ], [ %.552288, %1860 ], [ %.552288, %1855 ], [ %.542287, %1853 ], [ %.252258, %875 ], [ %.262259, %900 ], [ %.272260, %935 ], [ %.282261, %970 ], [ %.292262, %1012 ], [ %.302263, %1046 ], [ %.312264, %1080 ], [ %.322265, %1114 ], [ %.332266, %1148 ], [ %.342267, %1182 ], [ %.352268, %1216 ], [ %.362269, %1250 ], [ %.572290, %1880 ], [ %.582291, %1907 ], [ %.592292, %dict_put.exit3125 ], [ %.632296, %2024 ], [ %.642297, %2049 ], [ %.652298, %2084 ], [ %.662299, %2119 ], [ %.672300, %2161 ], [ %.682301, %2186 ], [ %.692302, %2221 ], [ %.702303, %2256 ], [ %.712304, %2298 ], [ %.722305, %2332 ], [ %.732306, %2366 ], [ %.742307, %2400 ], [ %.752308, %2434 ], [ %.762309, %2468 ], [ %.772310, %2502 ], [ %.782311, %2536 ], [ %.602293, %1957 ], [ %.612294, %1989 ], [ %.202253, %1871 ]
  %.87 = phi i32 [ %.86, %2617 ], [ %.86, %2626 ], [ %.85, %2612 ], [ %.12211, %70 ], [ %.22212, %112 ], [ %.32213, %145 ], [ %.42214, %178 ], [ %.52215, %211 ], [ %.62216, %244 ], [ %.72217, %277 ], [ %.82218, %310 ], [ %.92219, %343 ], [ %.26, %dict_put.exit ], [ %.102220, %387 ], [ %.122222, %426 ], [ %.142224, %465 ], [ %.162226, %504 ], [ %.182228, %543 ], [ %.202230, %582 ], [ %.222232, %621 ], [ %.24, %660 ], [ %.27, %709 ], [ %.28, %738 ], [ %.29, %763 ], [ %.30, %798 ], [ %.31, %833 ], [ %.45, %1293 ], [ %.46, %1326 ], [ %.47, %1359 ], [ %.48, %1392 ], [ %.49, %1425 ], [ %.50, %1458 ], [ %.62, %1868 ], [ %.55, %1657 ], [ %.54, %1620 ], [ %.53, %1583 ], [ %.52, %1546 ], [ %.51, %1510 ], [ %.56, %1693 ], [ %.57, %1717 ], [ %.58, %1752 ], [ %.59, %1787 ], [ %.60, %1822 ], [ %.61, %1859 ], [ %.61, %1860 ], [ %.61, %1855 ], [ %.60, %1853 ], [ %.32, %875 ], [ %.33, %900 ], [ %.34, %935 ], [ %.35, %970 ], [ %.36, %1012 ], [ %.37, %1046 ], [ %.38, %1080 ], [ %.39, %1114 ], [ %.40, %1148 ], [ %.41, %1182 ], [ %.42, %1216 ], [ %.43, %1250 ], [ %.63, %1880 ], [ %.64, %1907 ], [ %.65, %dict_put.exit3125 ], [ %.69, %2024 ], [ %.70, %2049 ], [ %.71, %2084 ], [ %.72, %2119 ], [ %.73, %2161 ], [ %.74, %2186 ], [ %.75, %2221 ], [ %.76, %2256 ], [ %.77, %2298 ], [ %.78, %2332 ], [ %.79, %2366 ], [ %.80, %2400 ], [ %.81, %2434 ], [ %.82, %2468 ], [ %.83, %2502 ], [ %.84, %2536 ], [ %.66, %1957 ], [ %.67, %1989 ], [ %.27, %1871 ]
  %2628 = phi i1 [ true, %2617 ], [ true, %2626 ], [ true, %2612 ], [ true, %70 ], [ true, %112 ], [ true, %145 ], [ true, %178 ], [ true, %211 ], [ true, %244 ], [ true, %277 ], [ true, %310 ], [ true, %343 ], [ true, %dict_put.exit ], [ true, %387 ], [ true, %426 ], [ true, %465 ], [ true, %504 ], [ true, %543 ], [ true, %582 ], [ true, %621 ], [ true, %660 ], [ true, %709 ], [ true, %738 ], [ true, %763 ], [ true, %798 ], [ true, %833 ], [ true, %1293 ], [ true, %1326 ], [ true, %1359 ], [ true, %1392 ], [ true, %1425 ], [ true, %1458 ], [ false, %1868 ], [ true, %1657 ], [ true, %1620 ], [ true, %1583 ], [ true, %1546 ], [ true, %1510 ], [ true, %1693 ], [ true, %1717 ], [ true, %1752 ], [ true, %1787 ], [ true, %1822 ], [ true, %1859 ], [ false, %1860 ], [ false, %1855 ], [ false, %1853 ], [ true, %875 ], [ true, %900 ], [ true, %935 ], [ true, %970 ], [ true, %1012 ], [ true, %1046 ], [ true, %1080 ], [ true, %1114 ], [ true, %1148 ], [ true, %1182 ], [ true, %1216 ], [ true, %1250 ], [ true, %1880 ], [ true, %1907 ], [ true, %dict_put.exit3125 ], [ true, %2024 ], [ true, %2049 ], [ true, %2084 ], [ true, %2119 ], [ true, %2161 ], [ true, %2186 ], [ true, %2221 ], [ true, %2256 ], [ true, %2298 ], [ true, %2332 ], [ true, %2366 ], [ true, %2400 ], [ true, %2434 ], [ true, %2468 ], [ true, %2502 ], [ true, %2536 ], [ true, %1957 ], [ true, %1989 ], [ false, %1871 ]
  %2629 = phi i1 [ false, %2617 ], [ false, %2626 ], [ false, %2612 ], [ false, %70 ], [ false, %112 ], [ false, %145 ], [ false, %178 ], [ false, %211 ], [ false, %244 ], [ false, %277 ], [ false, %310 ], [ false, %343 ], [ false, %dict_put.exit ], [ false, %387 ], [ false, %426 ], [ false, %465 ], [ false, %504 ], [ false, %543 ], [ false, %582 ], [ false, %621 ], [ false, %660 ], [ false, %709 ], [ false, %738 ], [ false, %763 ], [ false, %798 ], [ false, %833 ], [ false, %1293 ], [ false, %1326 ], [ false, %1359 ], [ false, %1392 ], [ false, %1425 ], [ false, %1458 ], [ false, %1868 ], [ false, %1657 ], [ false, %1620 ], [ false, %1583 ], [ false, %1546 ], [ false, %1510 ], [ false, %1693 ], [ false, %1717 ], [ false, %1752 ], [ false, %1787 ], [ false, %1822 ], [ false, %1859 ], [ true, %1860 ], [ true, %1855 ], [ false, %1853 ], [ false, %875 ], [ false, %900 ], [ false, %935 ], [ false, %970 ], [ false, %1012 ], [ false, %1046 ], [ false, %1080 ], [ false, %1114 ], [ false, %1148 ], [ false, %1182 ], [ false, %1216 ], [ false, %1250 ], [ false, %1880 ], [ false, %1907 ], [ false, %dict_put.exit3125 ], [ false, %2024 ], [ false, %2049 ], [ false, %2084 ], [ false, %2119 ], [ false, %2161 ], [ false, %2186 ], [ false, %2221 ], [ false, %2256 ], [ false, %2298 ], [ false, %2332 ], [ false, %2366 ], [ false, %2400 ], [ false, %2434 ], [ false, %2468 ], [ false, %2502 ], [ false, %2536 ], [ false, %1957 ], [ false, %1989 ], [ false, %1871 ]
  %.02205 = phi i32 [ 0, %2617 ], [ 0, %2626 ], [ 0, %2612 ], [ 0, %70 ], [ 0, %112 ], [ 0, %145 ], [ 0, %178 ], [ 0, %211 ], [ 0, %244 ], [ 0, %277 ], [ 0, %310 ], [ 0, %343 ], [ 0, %dict_put.exit ], [ 0, %387 ], [ 0, %426 ], [ 0, %465 ], [ 0, %504 ], [ 0, %543 ], [ 0, %582 ], [ 0, %621 ], [ 0, %660 ], [ 0, %709 ], [ 0, %738 ], [ 0, %763 ], [ 0, %798 ], [ 0, %833 ], [ 0, %1293 ], [ 0, %1326 ], [ 0, %1359 ], [ 0, %1392 ], [ 0, %1425 ], [ 0, %1458 ], [ 9, %1868 ], [ 0, %1657 ], [ 0, %1620 ], [ 0, %1583 ], [ 0, %1546 ], [ 0, %1510 ], [ 0, %1693 ], [ 0, %1717 ], [ 0, %1752 ], [ 0, %1787 ], [ 0, %1822 ], [ 0, %1859 ], [ 1, %1860 ], [ 1, %1855 ], [ 9, %1853 ], [ 0, %875 ], [ 0, %900 ], [ 0, %935 ], [ 0, %970 ], [ 0, %1012 ], [ 0, %1046 ], [ 0, %1080 ], [ 0, %1114 ], [ 0, %1148 ], [ 0, %1182 ], [ 0, %1216 ], [ 0, %1250 ], [ 0, %1880 ], [ 0, %1907 ], [ 0, %dict_put.exit3125 ], [ 0, %2024 ], [ 0, %2049 ], [ 0, %2084 ], [ 0, %2119 ], [ 0, %2161 ], [ 0, %2186 ], [ 0, %2221 ], [ 0, %2256 ], [ 0, %2298 ], [ 0, %2332 ], [ 0, %2366 ], [ 0, %2400 ], [ 0, %2434 ], [ 0, %2468 ], [ 0, %2502 ], [ 0, %2536 ], [ 0, %1957 ], [ 0, %1989 ], [ 9, %1871 ]
  store i64 %.sroa.10.81, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.sroa.35.79, ptr %.sroa.35.0..sroa_idx, align 8
  store i32 %.sroa.0.172, ptr %6, align 4
  store i32 %.sroa.498.172, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 0, ptr %7, align 4
  store i64 %.153, ptr %3, align 8
  store i32 %.762873, ptr %25, align 8
  store i32 %.862796, ptr %27, align 4
  store i32 %.762709, ptr %29, align 8
  store i32 %.762632, ptr %31, align 4
  store i32 %.762555, ptr %33, align 8
  store ptr %.752478, ptr %37, align 8
  store i32 %.96, ptr %39, align 8
  store i32 %.812314, ptr %41, align 4
  store i32 %.87, ptr %43, align 8
  store i32 %.763258, ptr %45, align 4
  %2630 = load i64, ptr %53, align 8
  %.not3119 = icmp eq i64 %2630, -1
  br i1 %.not3119, label %2636, label %2631

2631:                                             ; preds = %2627
  %.neg3120 = sub i64 %.sroa.10.0.copyload, %.sroa.10.81
  %2632 = add i64 %2630, %.neg3120
  store i64 %2632, ptr %53, align 8
  %2633 = icmp eq i64 %2632, 0
  %or.cond = and i1 %2628, %2633
  br i1 %or.cond, label %2634, label %2636

2634:                                             ; preds = %2631
  %2635 = load i32, ptr %59, align 8
  switch i32 %2635, label %rc_read_init.exit.fold.split [
    i32 0, label %rc_read_init.exit
    i32 1, label %.thread3266
  ]

2636:                                             ; preds = %2631, %2627
  br i1 %2629, label %.thread3266, label %rc_read_init.exit

.thread3266:                                      ; preds = %2634, %2636
  %2637 = icmp eq i32 %.sroa.498.172, 0
  %spec.select = select i1 %2637, i32 1, i32 9
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %.sroa.498.0..sroa_idx, align 4
  store i32 5, ptr %7, align 4
  br label %rc_read_init.exit

rc_read_init.exit.fold.split:                     ; preds = %2634
  br label %rc_read_init.exit

rc_read_init.exit:                                ; preds = %16, %8, %2634, %rc_read_init.exit.fold.split, %2636, %.thread3266
  %.0 = phi i32 [ %spec.select, %.thread3266 ], [ %.02205, %2636 ], [ %2635, %2634 ], [ 9, %rc_read_init.exit.fold.split ], [ 0, %8 ], [ 9, %16 ]
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
  %.0106120 = phi i32 [ 0, %.preheader119 ], [ %40, %36 ]
  %37 = zext i32 %.0106120 to i64
  %38 = getelementptr inbounds [12 x [16 x i16]], ptr %29, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %38, align 2
  %39 = getelementptr inbounds [12 x [16 x i16]], ptr %30, i64 0, i64 %indvars.iv, i64 %37
  store i16 1024, ptr %39, align 2
  %40 = add i32 %.0106120, 1
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
