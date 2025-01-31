; ModuleID = 'bench/abc/original/dchSim.c.ll'
source_filename = "bench/abc/original/dchSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Dch_NodeHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Dch_NodeIsConstCex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = lshr i32 %5, 5
  %8 = xor i32 %6, %7
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Dch_NodesAreEqualCex(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %8, 32
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dch_NodeHash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 36
  %.val24 = load i32, ptr %12, align 4
  %13 = sext i32 %.val24 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %.not = icmp eq i64 %18, 0
  %19 = icmp sgt i32 %11, 0
  br i1 %.not, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %2
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader25
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %19, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = and i64 %10, 2147483647
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.028 = phi i32 [ 0, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, -1
  %23 = and i64 %indvars.iv, 127
  %24 = getelementptr inbounds nuw [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %22
  %27 = xor i32 %26, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next37, %.lr.ph31 ]
  %.230 = phi i32 [ 0, %.lr.ph31.preheader ], [ %34, %.lr.ph31 ]
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv36
  %29 = load i32, ptr %28, align 4
  %30 = and i64 %indvars.iv36, 127
  %31 = getelementptr inbounds nuw [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %29
  %34 = xor i32 %33, %.230
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph31, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph31, %.preheader25, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader25 ], [ %34, %.lr.ph31 ], [ %27, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dch_NodeIsConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.val19, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 36
  %.val21 = load i32, ptr %12, align 4
  %13 = sext i32 %.val21 to i64
  %14 = getelementptr inbounds ptr, ptr %.val19, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %.not = icmp eq i64 %18, 0
  %19 = icmp sgt i32 %11, 0
  br i1 %.not, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %2
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader22
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %19, label %.lr.ph29.preheader, label %.loopexit

.lr.ph29.preheader:                               ; preds = %.preheader
  %wide.trip.count39 = and i64 %10, 2147483647
  br label %.lr.ph29

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not18 = icmp eq i32 %22, -1
  br i1 %.not18, label %20, label %.loopexit

23:                                               ; preds = %.lr.ph29
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph29, !llvm.loop !8

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %23
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next37, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv36
  %25 = load i32, ptr %24, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %23, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %.lr.ph29, %23, %.preheader22, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %.preheader22 ], [ 0, %.lr.ph29 ], [ 1, %23 ], [ 0, %.lr.ph ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dch_NodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.val26, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 36
  %.val30 = load i32, ptr %13, align 4
  %14 = sext i32 %.val30 to i64
  %15 = getelementptr inbounds ptr, ptr %.val26, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 36
  %.val28 = load i32, ptr %17, align 4
  %18 = sext i32 %.val28 to i64
  %19 = getelementptr inbounds ptr, ptr %.val26, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %22
  %26 = and i64 %25, 8
  %.not = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %12, 0
  br i1 %.not, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %3
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader31
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %27, label %.lr.ph38.preheader, label %.loopexit

.lr.ph38.preheader:                               ; preds = %.preheader
  %wide.trip.count48 = and i64 %11, 2147483647
  br label %.lr.ph38

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %30
  %.not25 = icmp eq i32 %33, -1
  br i1 %.not25, label %28, label %.loopexit

34:                                               ; preds = %.lr.ph38
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph38, !llvm.loop !10

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %34
  %indvars.iv45 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next46, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv45
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv45
  %38 = load i32, ptr %37, align 4
  %.not24 = icmp eq i32 %36, %38
  br i1 %.not24, label %34, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %.lr.ph38, %34, %.preheader31, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %.preheader31 ], [ 0, %.lr.ph38 ], [ 1, %34 ], [ 0, %.lr.ph ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dch_PerformRandomSimulation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.val87, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 48
  %.val98 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val98, i64 36
  %.val97 = load i32, ptr %13, align 4
  %14 = sext i32 %.val97 to i64
  %15 = getelementptr inbounds ptr, ptr %.val87, i64 %14
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %9, 30
  %17 = ashr exact i64 %sext, 30
  %18 = and i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val99118 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val99118, 0
  br i1 %22, label %.lr.ph121, label %.critedge.preheader

.lr.ph121:                                        ; preds = %2
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph121.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph121
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next141, %._crit_edge.us ]
  %24 = phi ptr [ %20, %.lr.ph.us.preheader ], [ %37, %._crit_edge.us ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val85.us = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val85.us, i64 %indvars.iv140
  %27 = load ptr, ptr %26, align 8
  %.val94.us = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val95.us = load i32, ptr %28, align 4
  %29 = sext i32 %.val95.us to i64
  %30 = getelementptr inbounds ptr, ptr %.val94.us, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv137 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next138, %32 ]
  %33 = tail call i32 @Aig_ManRandom(i32 noundef 0) #7
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv137
  store i32 %33, ptr %34, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !11

._crit_edge.us:                                   ; preds = %32
  %35 = load i32, ptr %31, align 4
  %36 = shl i32 %35, 1
  store i32 %36, ptr %31, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val99.us = load i32, ptr %38, align 4
  %39 = sext i32 %.val99.us to i64
  %40 = icmp slt i64 %indvars.iv.next141, %39
  br i1 %40, label %.lr.ph.us, label %.critedge.preheader, !llvm.loop !12

.critedge.preheader:                              ; preds = %.lr.ph121.split, %._crit_edge.us, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val100129 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val100129, 0
  br i1 %44, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge.preheader
  %45 = icmp sgt i32 %11, 0
  %wide.trip.count146 = and i64 %10, 2147483647
  %wide.trip.count151 = and i64 %10, 2147483647
  %wide.trip.count156 = and i64 %10, 2147483647
  %wide.trip.count161 = and i64 %10, 2147483647
  br label %60

.lr.ph121.split:                                  ; preds = %.lr.ph121, %.lr.ph121.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph121.split ], [ 0, %.lr.ph121 ]
  %46 = phi ptr [ %56, %.lr.ph121.split ], [ %20, %.lr.ph121 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val85 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %.val94 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 36
  %.val95 = load i32, ptr %50, align 4
  %51 = sext i32 %.val95 to i64
  %52 = getelementptr inbounds ptr, ptr %.val94, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %54, 1
  store i32 %55, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val99 = load i32, ptr %57, align 4
  %58 = sext i32 %.val99 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph121.split, label %.critedge.preheader, !llvm.loop !12

60:                                               ; preds = %.lr.ph131, %.critedge
  %indvars.iv163 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next164, %.critedge ]
  %61 = phi ptr [ %42, %.lr.ph131 ], [ %122, %.critedge ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv163
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %64, i64 24
  %.val101 = load i64, ptr %67, align 8
  %68 = trunc i64 %.val101 to i32
  %69 = and i32 %68, 7
  %70 = add nsw i32 %69, -7
  %narrow.i = icmp ult i32 %70, -2
  br i1 %narrow.i, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %64, i64 8
  %.val102 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val102 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %.val92 = load ptr, ptr %3, align 8
  %76 = getelementptr i8, ptr %75, i64 36
  %.val93 = load i32, ptr %76, align 4
  %77 = sext i32 %.val93 to i64
  %78 = getelementptr inbounds ptr, ptr %.val92, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %64, i64 16
  %.val103 = load ptr, ptr %80, align 8
  %81 = ptrtoint ptr %.val103 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr i8, ptr %83, i64 36
  %.val91 = load i32, ptr %84, align 4
  %85 = sext i32 %.val91 to i64
  %86 = getelementptr inbounds ptr, ptr %.val92, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %64, i64 36
  %.val89 = load i32, ptr %88, align 4
  %89 = sext i32 %.val89 to i64
  %90 = getelementptr inbounds ptr, ptr %.val92, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = and i64 %73, 1
  %.not79 = icmp eq i64 %92, 0
  %93 = and i64 %81, 1
  %.not84 = icmp eq i64 %93, 0
  br i1 %.not79, label %108, label %94

94:                                               ; preds = %71
  br i1 %.not84, label %.preheader113, label %.preheader115

.preheader115:                                    ; preds = %94
  br i1 %45, label %.lr.ph, label %.critedge

.preheader113:                                    ; preds = %94
  br i1 %45, label %.lr.ph124, label %.critedge

.lr.ph:                                           ; preds = %.preheader115, %.lr.ph
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph ], [ 0, %.preheader115 ]
  %95 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv143
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv143
  %98 = load i32, ptr %97, align 4
  %.demorgan = or i32 %98, %96
  %99 = xor i32 %.demorgan, -1
  %100 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv143
  store i32 %99, ptr %100, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.lr.ph124:                                        ; preds = %.preheader113, %.lr.ph124
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph124 ], [ 0, %.preheader113 ]
  %101 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv148
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %102, -1
  %104 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv148
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %103
  %107 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv148
  store i32 %106, ptr %107, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.critedge, label %.lr.ph124, !llvm.loop !14

108:                                              ; preds = %71
  br i1 %.not84, label %.preheader, label %.preheader111

.preheader111:                                    ; preds = %108
  br i1 %45, label %.lr.ph126, label %.critedge

.preheader:                                       ; preds = %108
  br i1 %45, label %.lr.ph128, label %.critedge

.lr.ph126:                                        ; preds = %.preheader111, %.lr.ph126
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph126 ], [ 0, %.preheader111 ]
  %109 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv153
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv153
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv153
  store i32 %114, ptr %115, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.critedge, label %.lr.ph126, !llvm.loop !15

.lr.ph128:                                        ; preds = %.preheader, %.lr.ph128
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph128 ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv158
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv158
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %117
  %121 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv158
  store i32 %120, ptr %121, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge, label %.lr.ph128, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %.lr.ph124, %.lr.ph126, %.lr.ph128, %.preheader115, %.preheader113, %.preheader111, %.preheader, %66, %60
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val100 = load i32, ptr %123, align 4
  %124 = sext i32 %.val100 to i64
  %125 = icmp slt i64 %indvars.iv.next164, %124
  br i1 %125, label %60, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef ptr @Dch_CreateCandEquivClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = add nsw i64 %7, 8
  %9 = sext i32 %.val.val to i64
  %10 = mul i64 %8, %9
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = icmp sgt i32 %.val.val, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = mul nsw i64 %indvars.iv.i, %6
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !18

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.val.val, ptr %18, align 4
  store i32 %.val.val, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %19, align 8
  tail call void @Dch_PerformRandomSimulation(ptr noundef %0, ptr noundef nonnull %17)
  %20 = tail call ptr @Dch_ClassesStart(ptr noundef %0) #7
  tail call void @Dch_ClassesSetData(ptr noundef %20, ptr noundef nonnull %17, ptr noundef nonnull @Dch_NodeHash, ptr noundef nonnull @Dch_NodeIsConst, ptr noundef nonnull @Dch_NodesAreEqual) #7
  tail call void @Dch_ClassesPrepare(ptr noundef %20, i32 noundef 0, i32 noundef 0) #7
  br label %21

21:                                               ; preds = %Vec_PtrAllocSimInfo.exit, %21
  %.015 = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %23, %21 ]
  tail call void @Dch_PerformRandomSimulation(ptr noundef %0, ptr noundef nonnull %17)
  %22 = tail call i32 @Dch_ClassesRefine(ptr noundef %20) #7
  %23 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %23, 7
  br i1 %exitcond.not, label %24, label %21, !llvm.loop !19

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %24, %26
  tail call void @free(ptr noundef nonnull %17) #7
  tail call void @Dch_ClassesSetData(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull @Dch_NodeIsConstCex, ptr noundef nonnull @Dch_NodesAreEqualCex) #7
  ret ptr %20
}

declare ptr @Dch_ClassesStart(ptr noundef) local_unnamed_addr #4

declare void @Dch_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Dch_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Dch_ClassesRefine(ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
