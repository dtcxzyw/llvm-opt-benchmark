; ModuleID = 'bench/abc/original/fraSim.ll'
source_filename = "bench/abc/original/fraSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@Fra_SmlNodeHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Cannot open file \22%s\22 with simulation patterns.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"File \22%s\22 contains symbol (%c) other than '0' or '1'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"File \22%s\22: The number of binary digits (%d) is not divisible by the number of primary inputs (%d).\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Error: A counter-example did not refine classes!\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"Fra_SmlGetCounterExample(): Counter-example is invalid.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -1) i32 @Fra_SmlNodeHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %18 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01213 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = and i64 %indvars.iv, 127
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Fra_SmlNodeHash.s_FPrimes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = mul i32 %23, %20
  %25 = xor i32 %24, %.01213
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %25, %.lr.ph ]
  %26 = urem i32 %.012.lcssa, %1
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodeIsConst(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %17 = sext i32 %15 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18, %1
  %.09 = phi i32 [ 1, %1 ], [ 1, %18 ], [ 0, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = mul nsw i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %23 = sext i32 %21 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %.not = icmp eq i32 %26, %28
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24, %2
  %.013 = phi i32 [ 1, %2 ], [ 1, %24 ], [ 0, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fra_SmlNodeNotEquWeight(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 %8
  %10 = mul nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = xor i32 %20, %18
  %22 = and i32 %21, 1431655765
  %23 = lshr i32 %21, 1
  %24 = and i32 %23, 1431655765
  %25 = add nuw i32 %24, %22
  %26 = and i32 %25, 858993459
  %27 = lshr i32 %25, 2
  %28 = and i32 %27, 858993459
  %29 = add nuw nsw i32 %28, %26
  %30 = and i32 %29, 117901063
  %31 = lshr i32 %29, 4
  %32 = and i32 %31, 117901063
  %33 = add nuw nsw i32 %32, %30
  %34 = and i32 %33, 983055
  %35 = lshr i32 %33, 8
  %36 = and i32 %35, 983055
  %37 = add nuw nsw i32 %36, %34
  %38 = and i32 %37, 31
  %39 = lshr i32 %37, 16
  %40 = add nuw nsw i32 %39, %.015
  %41 = add nuw nsw i32 %40, %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %41, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodeIsZero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fra_SmlNodeCountOnes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = and i32 %13, 1431655765
  %15 = lshr i32 %13, 1
  %16 = and i32 %15, 1431655765
  %17 = add nuw i32 %16, %14
  %18 = and i32 %17, 858993459
  %19 = lshr i32 %17, 2
  %20 = and i32 %19, 858993459
  %21 = add nuw nsw i32 %20, %18
  %22 = and i32 %21, 117901063
  %23 = lshr i32 %21, 4
  %24 = and i32 %23, 117901063
  %25 = add nuw nsw i32 %24, %22
  %26 = and i32 %25, 983055
  %27 = lshr i32 %25, 8
  %28 = and i32 %27, 983055
  %29 = add nuw nsw i32 %28, %26
  %30 = and i32 %29, 31
  %31 = lshr i32 %29, 16
  %32 = add nuw nsw i32 %31, %.010
  %33 = add nuw nsw i32 %32, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %33, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlSavePattern0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlSavePattern1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %8, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %11, i64 136
  %.val = load i32, ptr %12, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %11, i64 104
  %.val17 = load i32, ptr %13, align 8, !tbaa !39
  %14 = sub nsw i32 %.val, %.val17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1921 = load i32, ptr %17, align 4, !tbaa !46
  %18 = icmp slt i32 %14, %.val1921
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.023 = phi i32 [ %14, %.lr.ph ], [ %33, %21 ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %24, %21 ]
  %22 = load i32, ptr %20, align 8, !tbaa !48
  %23 = mul nsw i32 %22, %14
  %24 = add nuw nsw i32 %.01522, 1
  %25 = add nsw i32 %23, %.01522
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = xor i32 %27, %31
  store i32 %32, ptr %30, align 4, !tbaa !28
  %33 = add nsw i32 %.023, 1
  %.val19 = load i32, ptr %17, align 4, !tbaa !46
  %34 = icmp slt i32 %33, %.val19
  br i1 %34, label %21, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %21, %9, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlSavePattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3346 = load i32, ptr %12, align 4, !tbaa !46
  %13 = icmp sgt i32 %.val3346, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %11, i64 8
  %.val34 = load ptr, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr i8, ptr %16, i64 328
  %.val37 = load ptr, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %.val3357 = phi i32 [ %.val3346, %.lr.ph ], [ %.val33, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr i8, ptr %20, i64 36
  %.val35 = load i32, ptr %21, align 4, !tbaa !22
  %22 = getelementptr i8, ptr %20, i64 40
  %.val36 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %.val36, i64 152
  %.val36.val = load ptr, ptr %23, align 8, !tbaa !66
  %24 = sext i32 %.val35 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val36.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not45 = icmp eq i32 %29, 1
  br i1 %.not45, label %30, label %40

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i64 %indvars.iv, 5
  %36 = and i64 %35, 134217727
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !28
  %.val33.pre = load i32, ptr %12, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %18, %30
  %.val33 = phi i32 [ %.val3357, %18 ], [ %.val33.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %.val33 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %18, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %48, i64 136
  %.val3048 = load i32, ptr %49, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %48, i64 104
  %.val3249 = load i32, ptr %50, align 8, !tbaa !39
  %51 = icmp sgt i32 %.val3048, %.val3249
  br i1 %51, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %45, %Vec_IntPush.exit
  %.150 = phi i32 [ %92, %Vec_IntPush.exit ], [ 0, %45 ]
  %52 = load ptr, ptr %43, align 8, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !36
  %54 = lshr i32 %.150, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = and i32 %.150, 31
  %59 = lshr i32 %57, %58
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = load i32, ptr %52, align 8, !tbaa !71
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %Vec_IntPush.exit

65:                                               ; preds = %.lr.ph51
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !72
  store i32 16, ptr %52, align 8, !tbaa !71
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #22
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #23
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !72
  store i32 %76, ptr %52, align 8, !tbaa !71
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %61, align 4, !tbaa !69
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !69
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %60, ptr %91, align 4, !tbaa !28
  %92 = add nuw nsw i32 %.150, 1
  %93 = load ptr, ptr %47, align 8, !tbaa !38
  %94 = getelementptr i8, ptr %93, i64 136
  %.val30 = load i32, ptr %94, align 8, !tbaa !28
  %95 = getelementptr i8, ptr %93, i64 104
  %.val32 = load i32, ptr %95, align 8, !tbaa !39
  %96 = sub nsw i32 %.val30, %.val32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %.lr.ph51, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %98 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %45 ]
  %99 = getelementptr i8, ptr %98, i64 104
  %.val31 = load i32, ptr %99, align 8, !tbaa !39
  %100 = icmp sgt i32 %.val31, 0
  br i1 %100, label %.lr.ph55.preheader, label %.loopexit

.lr.ph55.preheader:                               ; preds = %._crit_edge
  %101 = getelementptr i8, ptr %98, i64 136
  %.val29 = load i32, ptr %101, align 8, !tbaa !28
  %102 = sub nsw i32 %.val29, %.val31
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %Vec_IntPush.exit44
  %.253 = phi i32 [ %143, %Vec_IntPush.exit44 ], [ %102, %.lr.ph55.preheader ]
  %103 = load ptr, ptr %43, align 8, !tbaa !68
  %104 = load ptr, ptr %2, align 8, !tbaa !36
  %105 = ashr i32 %.253, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = and i32 %.253, 31
  %110 = lshr i32 %108, %109
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = load i32, ptr %103, align 8, !tbaa !71
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %.lr.ph55
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !72
  br label %Vec_IntPush.exit44

116:                                              ; preds = %.lr.ph55
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %.not9.i.i42 = icmp eq ptr %120, null
  br i1 %.not9.i.i42, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i43

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !72
  store i32 16, ptr %103, align 8, !tbaa !71
  br label %Vec_IntPush.exit44

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %.not9.i9.i41 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i41, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #23
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !72
  store i32 %127, ptr %103, align 8, !tbaa !71
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %136
  %138 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i43 ]
  %139 = load i32, ptr %112, align 4, !tbaa !69
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !69
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %111, ptr %142, align 4, !tbaa !28
  %143 = add nsw i32 %.253, 1
  %144 = load ptr, ptr %8, align 8, !tbaa !50
  %145 = getelementptr i8, ptr %144, i64 136
  %.val = load i32, ptr %145, align 8, !tbaa !28
  %146 = icmp slt i32 %143, %.val
  br i1 %146, label %.lr.ph55, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %Vec_IntPush.exit44, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlCheckOutputSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %3, align 8, !tbaa !75
  %4 = ptrtoint ptr %.val35 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = mul nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %._crit_edge.loopexit.split.loop.exit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %21, %._crit_edge.loopexit.split.loop.exit ], [ %13, %20 ]
  %22 = zext nneg i32 %.0.lcssa to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %._crit_edge, %28
  %.03039 = phi i32 [ 0, %._crit_edge ], [ %29, %28 ]
  %26 = shl nuw i32 1, %.03039
  %27 = and i32 %24, %26
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %.03039, 1
  %exitcond46.not = icmp eq i32 %29, 32
  br i1 %exitcond46.not, label %30, label %25, !llvm.loop !77

30:                                               ; preds = %25, %28
  %.030.lcssa = phi i32 [ %.03039, %25 ], [ 32, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %32, i64 136
  %.val32 = load i32, ptr %33, align 8, !tbaa !28
  %34 = add nsw i32 %.val32, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3340 = load i32, ptr %42, align 4, !tbaa !46
  %43 = icmp sgt i32 %.val3340, 0
  br i1 %43, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %30
  %44 = getelementptr i8, ptr %41, i64 8
  %.val34 = load ptr, ptr %44, align 8, !tbaa !51
  %45 = lshr i32 %.030.lcssa, 5
  %46 = add nuw i32 %45, %.0.lcssa
  %47 = and i32 %46, 134217727
  %48 = zext nneg i32 %47 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %11, i64 %48
  %49 = and i32 %.030.lcssa, 31
  %.pre = load i32, ptr %12, align 4, !tbaa !25
  %50 = zext nneg i32 %.val3340 to i64
  br label %51

51:                                               ; preds = %.lr.ph43, %51
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv47
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = mul nsw i32 %.pre, %55
  %57 = sext i32 %56 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %57
  %58 = load i32, ptr %gep, align 4, !tbaa !28
  %59 = lshr i32 %58, %49
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv47
  store i32 %60, ptr %61, align 4, !tbaa !28
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %62 = icmp samesign ult i64 %indvars.iv.next48, %50
  br i1 %62, label %51, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %51, %30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr i8, ptr %39, i64 136
  %.val = load i32, ptr %65, align 8, !tbaa !28
  %66 = sext i32 %.val to i64
  %67 = getelementptr inbounds [4 x i8], ptr %37, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr %37, ptr %68, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlCheckOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 24
  %.val12 = load ptr, ptr %4, align 8, !tbaa !80
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %.val12, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !46
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %10, align 8, !tbaa !75
  %11 = ptrtoint ptr %.val11 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %29 = sext i32 %27 to i64
  br label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %30, label %Fra_SmlNodeIsConst.exit

Fra_SmlNodeIsConst.exit:                          ; preds = %.lr.ph.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef %0, ptr noundef %9)
  br label %.critedge

.loopexit:                                        ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !81

.critedge:                                        ; preds = %.loopexit, %1, %Fra_SmlNodeIsConst.exit
  %.09 = phi i32 [ 1, %Fra_SmlNodeIsConst.exit ], [ 0, %1 ], [ 0, %.loopexit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignRandom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 0) #24
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Fra_SmlAssignConst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp ne i32 %2, 0
  %19 = sext i1 %.not to i32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %19, ptr %21, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 8, !tbaa !83
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %20, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %.not, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 136
  %.val2846 = load i32, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %3, i64 104
  %.val3047 = load i32, ptr %5, align 8, !tbaa !39
  %6 = sub nsw i32 %.val2846, %.val3047
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.split, label %.critedge.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3154 = load i32, ptr %14, align 4, !tbaa !46
  %15 = icmp sgt i32 %.val3154, 0
  br i1 %15, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph56.split, label %.critedge2

.critedge.preheader:                              ; preds = %Fra_SmlAssignRandom.exit, %.lr.ph, %.preheader44
  %.lcssa45 = phi ptr [ %3, %.preheader44 ], [ %3, %.lr.ph ], [ %49, %Fra_SmlAssignRandom.exit ]
  %.lcssa = phi i32 [ %6, %.preheader44 ], [ %6, %.lr.ph ], [ %53, %Fra_SmlAssignRandom.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3251 = load i32, ptr %22, align 4, !tbaa !46
  %23 = icmp slt i32 %.lcssa, %.val3251
  br i1 %23, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %21, i64 8
  %.val34 = load ptr, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph53.split.preheader, label %.critedge2

.lr.ph53.split.preheader:                         ; preds = %.lr.ph53
  %30 = sext i32 %.lcssa to i64
  br label %.lr.ph53.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Fra_SmlAssignRandom.exit
  %31 = phi ptr [ %49, %Fra_SmlAssignRandom.exit ], [ %3, %.lr.ph ]
  %32 = phi i32 [ %50, %Fra_SmlAssignRandom.exit ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_SmlAssignRandom.exit ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = mul nsw i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 %41
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.i, label %Fra_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %44 = tail call i32 @Aig_ManRandom(i32 noundef 0) #24
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %Fra_SmlAssignRandom.exit.loopexit, !llvm.loop !82

Fra_SmlAssignRandom.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %Fra_SmlAssignRandom.exit

Fra_SmlAssignRandom.exit:                         ; preds = %Fra_SmlAssignRandom.exit.loopexit, %.lr.ph.split
  %49 = phi ptr [ %.pre, %Fra_SmlAssignRandom.exit.loopexit ], [ %31, %.lr.ph.split ]
  %50 = phi i32 [ %46, %Fra_SmlAssignRandom.exit.loopexit ], [ %32, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %49, i64 136
  %.val28 = load i32, ptr %51, align 8, !tbaa !28
  %52 = getelementptr i8, ptr %49, i64 104
  %.val30 = load i32, ptr %52, align 8, !tbaa !39
  %53 = sub nsw i32 %.val28, %.val30
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !86

.lr.ph53.split:                                   ; preds = %.lr.ph53.split.preheader, %Fra_SmlAssignConst.exit
  %.val3270 = phi i32 [ %.val3251, %.lr.ph53.split.preheader ], [ %.val32, %Fra_SmlAssignConst.exit ]
  %56 = phi i32 [ %28, %.lr.ph53.split.preheader ], [ %70, %Fra_SmlAssignConst.exit ]
  %indvars.iv64 = phi i64 [ %30, %.lr.ph53.split.preheader ], [ %indvars.iv.next65, %Fra_SmlAssignConst.exit ]
  %57 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %indvars.iv64
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load i32, ptr %26, align 4, !tbaa !25
  %62 = mul nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %25, i64 %63
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %.lr.ph.i36, label %Fra_SmlAssignConst.exit

.lr.ph.i36:                                       ; preds = %.lr.ph53.split, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph53.split ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i37
  store i32 0, ptr %66, align 4, !tbaa !28
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %67 = load i32, ptr %27, align 8, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i38, %68
  br i1 %69, label %.lr.ph.i36, label %Fra_SmlAssignConst.exit.loopexit, !llvm.loop !84

Fra_SmlAssignConst.exit.loopexit:                 ; preds = %.lr.ph.i36
  %.val32.pre = load i32, ptr %22, align 4, !tbaa !46
  br label %Fra_SmlAssignConst.exit

Fra_SmlAssignConst.exit:                          ; preds = %Fra_SmlAssignConst.exit.loopexit, %.lr.ph53.split
  %.val32 = phi i32 [ %.val32.pre, %Fra_SmlAssignConst.exit.loopexit ], [ %.val3270, %.lr.ph53.split ]
  %70 = phi i32 [ %67, %Fra_SmlAssignConst.exit.loopexit ], [ %56, %.lr.ph53.split ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %71 = sext i32 %.val32 to i64
  %72 = icmp slt i64 %indvars.iv.next65, %71
  br i1 %72, label %.lr.ph53.split, label %.critedge2, !llvm.loop !88

.lr.ph56.split:                                   ; preds = %.lr.ph56, %Fra_SmlAssignRandom.exit42
  %73 = phi ptr [ %90, %Fra_SmlAssignRandom.exit42 ], [ %3, %.lr.ph56 ]
  %74 = phi i32 [ %91, %Fra_SmlAssignRandom.exit42 ], [ %18, %.lr.ph56 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Fra_SmlAssignRandom.exit42 ], [ 0, %.lr.ph56 ]
  %75 = phi ptr [ %93, %Fra_SmlAssignRandom.exit42 ], [ %13, %.lr.ph56 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val33 = load ptr, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv67
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = mul nsw i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %16, i64 %82
  %84 = icmp sgt i32 %74, 0
  br i1 %84, label %.lr.ph.i39, label %Fra_SmlAssignRandom.exit42

.lr.ph.i39:                                       ; preds = %.lr.ph56.split, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i39 ], [ 0, %.lr.ph56.split ]
  %85 = tail call i32 @Aig_ManRandom(i32 noundef 0) #24
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i40
  store i32 %85, ptr %86, align 4, !tbaa !28
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %87 = load i32, ptr %17, align 4, !tbaa !25
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i41, %88
  br i1 %89, label %.lr.ph.i39, label %Fra_SmlAssignRandom.exit42.loopexit, !llvm.loop !82

Fra_SmlAssignRandom.exit42.loopexit:              ; preds = %.lr.ph.i39
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !85
  br label %Fra_SmlAssignRandom.exit42

Fra_SmlAssignRandom.exit42:                       ; preds = %Fra_SmlAssignRandom.exit42.loopexit, %.lr.ph56.split
  %90 = phi ptr [ %.pre72, %Fra_SmlAssignRandom.exit42.loopexit ], [ %73, %.lr.ph56.split ]
  %91 = phi i32 [ %87, %Fra_SmlAssignRandom.exit42.loopexit ], [ %74, %.lr.ph56.split ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr i8, ptr %93, i64 4
  %.val31 = load i32, ptr %94, align 4, !tbaa !46
  %95 = sext i32 %.val31 to i64
  %96 = icmp slt i64 %indvars.iv.next68, %95
  br i1 %96, label %.lr.ph56.split, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %Fra_SmlAssignConst.exit, %Fra_SmlAssignRandom.exit42, %.lr.ph53, %.lr.ph56, %.critedge.preheader, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlAssignDist1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %5, label %.preheader, label %70

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr i8, ptr %8, i64 4
  %.val74102 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val74102, 0
  br i1 %10, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val77 = load ptr, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph104.split, label %.critedge

.lr.ph104.split:                                  ; preds = %.lr.ph104, %Fra_SmlAssignConst.exit
  %.val74142 = phi i32 [ %.val74, %Fra_SmlAssignConst.exit ], [ %.val74102, %.lr.ph104 ]
  %17 = phi i32 [ %41, %Fra_SmlAssignConst.exit ], [ %15, %.lr.ph104 ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Fra_SmlAssignConst.exit ], [ 0, %.lr.ph104 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv120
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load i32, ptr %13, align 4, !tbaa !25
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.lr.ph.i, label %Fra_SmlAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph104.split
  %27 = trunc nuw nsw i64 %indvars.iv120 to i32
  %28 = lshr i64 %indvars.iv120, 5
  %29 = and i64 %28, 134217727
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %27, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 %35, ptr %37, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %14, align 8, !tbaa !83
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %36, label %Fra_SmlAssignConst.exit.loopexit, !llvm.loop !84

Fra_SmlAssignConst.exit.loopexit:                 ; preds = %36
  %.val74.pre = load i32, ptr %9, align 4, !tbaa !46
  br label %Fra_SmlAssignConst.exit

Fra_SmlAssignConst.exit:                          ; preds = %Fra_SmlAssignConst.exit.loopexit, %.lr.ph104.split
  %.val74 = phi i32 [ %.val74.pre, %Fra_SmlAssignConst.exit.loopexit ], [ %.val74142, %.lr.ph104.split ]
  %41 = phi i32 [ %38, %Fra_SmlAssignConst.exit.loopexit ], [ %17, %.lr.ph104.split ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %42 = sext i32 %.val74 to i64
  %43 = icmp slt i64 %indvars.iv.next121, %42
  br i1 %43, label %.lr.ph104.split, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Fra_SmlAssignConst.exit, %.lr.ph104, %.preheader
  %44 = getelementptr i8, ptr %6, i64 136
  %.val69 = load i32, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = shl nsw i32 %46, 5
  %48 = add nsw i32 %47, -1
  %49 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val69, i32 range(i32 -2147483648, 2147483647) %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge
  %51 = getelementptr i8, ptr %8, i64 8
  %.val78.val = load ptr, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph108, %53
  %indvars.iv123 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next124, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv123
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = load i32, ptr %45, align 4, !tbaa !25
  %59 = mul nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %52, i64 %60
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next124 to i32
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = lshr i64 %indvars.iv.next124, 5
  %66 = and i64 %65, 134217727
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = xor i32 %68, %64
  store i32 %69, ptr %67, align 4, !tbaa !28
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %53, !llvm.loop !92

70:                                               ; preds = %2
  %71 = getelementptr i8, ptr %6, i64 136
  %.val68 = load i32, ptr %71, align 8, !tbaa !28
  %72 = getelementptr i8, ptr %6, i64 104
  %.val72 = load i32, ptr %72, align 8, !tbaa !39
  %73 = sub nsw i32 %.val68, %.val72
  %74 = icmp sgt i32 %4, 0
  br i1 %74, label %.preheader90.lr.ph, label %._crit_edge

.preheader90.lr.ph:                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = zext i32 %73 to i64
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %.critedge2
  %80 = phi i32 [ %4, %.preheader90.lr.ph ], [ %119, %.critedge2 ]
  %.val71134 = phi i32 [ %.val72, %.preheader90.lr.ph ], [ %.val71135, %.critedge2 ]
  %.val67130 = phi i32 [ %.val68, %.preheader90.lr.ph ], [ %.val67131, %.critedge2 ]
  %.val7193 = phi i32 [ %.val72, %.preheader90.lr.ph ], [ %.val7193129, %.critedge2 ]
  %.val6792 = phi i32 [ %.val68, %.preheader90.lr.ph ], [ %.val6792127, %.critedge2 ]
  %indvars.iv114 = phi i64 [ 0, %.preheader90.lr.ph ], [ %indvars.iv.next115, %.critedge2 ]
  %81 = icmp sgt i32 %.val6792, %.val7193
  br i1 %81, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader90
  %82 = load ptr, ptr %75, align 8, !tbaa !45
  %83 = getelementptr i8, ptr %82, i64 8
  %.val76 = load ptr, ptr %83, align 8, !tbaa !51
  %84 = mul i64 %indvars.iv114, %79
  %85 = load i32, ptr %78, align 8, !tbaa !83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.split, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph, %Fra_SmlAssignConst.exit83
  %.val71136 = phi i32 [ %.val71, %Fra_SmlAssignConst.exit83 ], [ %.val71134, %.lr.ph ]
  %.val67132 = phi i32 [ %.val67, %Fra_SmlAssignConst.exit83 ], [ %.val67130, %.lr.ph ]
  %87 = phi i32 [ %115, %Fra_SmlAssignConst.exit83 ], [ %85, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_SmlAssignConst.exit83 ], [ 0, %.lr.ph ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = load i32, ptr %77, align 4, !tbaa !25
  %93 = mul nsw i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %76, i64 %94
  %96 = sext i32 %87 to i64
  %97 = mul nsw i64 %indvars.iv114, %96
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = icmp sgt i32 %87, 0
  br i1 %99, label %.lr.ph.i79, label %Fra_SmlAssignConst.exit83

.lr.ph.i79:                                       ; preds = %.lr.ph.split
  %100 = add i64 %indvars.iv, %84
  %101 = trunc i64 %100 to i32
  %102 = ashr i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = and i32 %101, 31
  %107 = lshr i32 %105, %106
  %108 = and i32 %107, 1
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i81
  store i32 %109, ptr %111, align 4, !tbaa !28
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %112 = load i32, ptr %78, align 8, !tbaa !83
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i82, %113
  br i1 %114, label %110, label %Fra_SmlAssignConst.exit83.loopexit, !llvm.loop !84

Fra_SmlAssignConst.exit83.loopexit:               ; preds = %110
  %.val67.pre = load i32, ptr %71, align 8, !tbaa !28
  %.val71.pre = load i32, ptr %72, align 8, !tbaa !39
  br label %Fra_SmlAssignConst.exit83

Fra_SmlAssignConst.exit83:                        ; preds = %Fra_SmlAssignConst.exit83.loopexit, %.lr.ph.split
  %.val71 = phi i32 [ %.val71.pre, %Fra_SmlAssignConst.exit83.loopexit ], [ %.val71136, %.lr.ph.split ]
  %.val67 = phi i32 [ %.val67.pre, %Fra_SmlAssignConst.exit83.loopexit ], [ %.val67132, %.lr.ph.split ]
  %115 = phi i32 [ %112, %Fra_SmlAssignConst.exit83.loopexit ], [ %87, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sub nsw i32 %.val67, %.val71
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %.critedge2.loopexit, !llvm.loop !93

.critedge2.loopexit:                              ; preds = %Fra_SmlAssignConst.exit83
  %.pre = load i32, ptr %3, align 4, !tbaa !90
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2.loopexit, %.preheader90
  %119 = phi i32 [ %80, %.preheader90 ], [ %.pre, %.critedge2.loopexit ], [ %80, %.lr.ph ]
  %.val71135 = phi i32 [ %.val71134, %.preheader90 ], [ %.val71, %.critedge2.loopexit ], [ %.val71134, %.lr.ph ]
  %.val67131 = phi i32 [ %.val67130, %.preheader90 ], [ %.val67, %.critedge2.loopexit ], [ %.val67130, %.lr.ph ]
  %.val7193129 = phi i32 [ %.val7193, %.preheader90 ], [ %.val71, %.critedge2.loopexit ], [ %.val7193, %.lr.ph ]
  %.val6792127 = phi i32 [ %.val6792, %.preheader90 ], [ %.val67, %.critedge2.loopexit ], [ %.val6792, %.lr.ph ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next115, %120
  br i1 %121, label %.preheader90, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre144 = sub nsw i32 %.val67131, %.val71135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %.pre-phi = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ %73, %70 ]
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = getelementptr i8, ptr %123, i64 4
  %.val7397 = load i32, ptr %124, align 4, !tbaa !46
  %125 = icmp slt i32 %.pre-phi, %.val7397
  br i1 %125, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %._crit_edge
  %126 = getelementptr i8, ptr %123, i64 8
  %.val75 = load ptr, ptr %126, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !83
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph101.split.preheader, label %.critedge4

.lr.ph101.split.preheader:                        ; preds = %.lr.ph101
  %132 = sext i32 %.pre-phi to i64
  br label %.lr.ph101.split

.lr.ph101.split:                                  ; preds = %.lr.ph101.split.preheader, %Fra_SmlAssignConst.exit88
  %.val73140 = phi i32 [ %.val7397, %.lr.ph101.split.preheader ], [ %.val73, %Fra_SmlAssignConst.exit88 ]
  %133 = phi i32 [ %130, %.lr.ph101.split.preheader ], [ %160, %Fra_SmlAssignConst.exit88 ]
  %indvars.iv117 = phi i64 [ %132, %.lr.ph101.split.preheader ], [ %indvars.iv.next118, %Fra_SmlAssignConst.exit88 ]
  %.06599 = phi i32 [ 0, %.lr.ph101.split.preheader ], [ %136, %Fra_SmlAssignConst.exit88 ]
  %134 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %indvars.iv117
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = add nuw nsw i32 %.06599, 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = load i32, ptr %128, align 4, !tbaa !25
  %140 = mul nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %127, i64 %141
  %143 = icmp sgt i32 %133, 0
  br i1 %143, label %.lr.ph.i84, label %Fra_SmlAssignConst.exit88

.lr.ph.i84:                                       ; preds = %.lr.ph101.split
  %144 = load i32, ptr %3, align 4, !tbaa !90
  %145 = mul nsw i32 %144, %73
  %146 = add nsw i32 %145, %.06599
  %147 = ashr i32 %146, 5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %1, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = and i32 %146, 31
  %152 = lshr i32 %150, %151
  %153 = and i32 %152, 1
  %154 = sub nsw i32 0, %153
  br label %155

155:                                              ; preds = %155, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i86
  store i32 %154, ptr %156, align 4, !tbaa !28
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %157 = load i32, ptr %129, align 8, !tbaa !83
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i87, %158
  br i1 %159, label %155, label %Fra_SmlAssignConst.exit88.loopexit, !llvm.loop !84

Fra_SmlAssignConst.exit88.loopexit:               ; preds = %155
  %.val73.pre = load i32, ptr %124, align 4, !tbaa !46
  br label %Fra_SmlAssignConst.exit88

Fra_SmlAssignConst.exit88:                        ; preds = %Fra_SmlAssignConst.exit88.loopexit, %.lr.ph101.split
  %.val73 = phi i32 [ %.val73.pre, %Fra_SmlAssignConst.exit88.loopexit ], [ %.val73140, %.lr.ph101.split ]
  %160 = phi i32 [ %157, %Fra_SmlAssignConst.exit88.loopexit ], [ %133, %.lr.ph101.split ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %161 = sext i32 %.val73 to i64
  %162 = icmp slt i64 %indvars.iv.next118, %161
  br i1 %162, label %.lr.ph101.split, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %Fra_SmlAssignConst.exit88, %53, %.lr.ph101, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlNodeSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !75
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %15
  %27 = getelementptr i8, ptr %1, i64 16
  %.val104 = load ptr, ptr %27, align 8, !tbaa !96
  %28 = ptrtoint ptr %.val104 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = mul nsw i32 %32, %8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 %34
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 1
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ObjPhaseReal.exit, label %42

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 3
  %47 = trunc i64 %18 to i32
  %48 = xor i32 %46, %47
  %49 = and i32 %48, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %3, %42
  %50 = phi i32 [ %49, %42 ], [ 1, %3 ]
  %.not.i107 = icmp eq ptr %.val104, null
  br i1 %.not.i107, label %Aig_ObjPhaseReal.exit108, label %51

51:                                               ; preds = %Aig_ObjPhaseReal.exit
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 3
  %56 = trunc i64 %28 to i32
  %57 = xor i32 %55, %56
  %58 = trunc i32 %57 to i1
  br label %Aig_ObjPhaseReal.exit108

Aig_ObjPhaseReal.exit108:                         ; preds = %Aig_ObjPhaseReal.exit, %51
  %59 = phi i1 [ %58, %51 ], [ true, %Aig_ObjPhaseReal.exit ]
  %60 = icmp ne i32 %50, 0
  %or.cond = select i1 %60, i1 %59, i1 false
  br i1 %or.cond, label %61, label %82

61:                                               ; preds = %Aig_ObjPhaseReal.exit108
  %.not103 = icmp eq i32 %41, 0
  %62 = icmp sgt i32 %13, 0
  br i1 %.not103, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %61
  br i1 %62, label %.lr.ph135, label %.loopexit

.preheader:                                       ; preds = %61
  br i1 %62, label %.lr.ph137, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader109, %.lr.ph135
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph135 ], [ 0, %.preheader109 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv161
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv161
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = or i32 %66, %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv161
  store i32 %67, ptr %68, align 4, !tbaa !28
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %69 = load i32, ptr %12, align 8, !tbaa !83
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next162, %70
  br i1 %71, label %.lr.ph135, label %.loopexit, !llvm.loop !97

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph137 ], [ 0, %.preheader ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv164
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv164
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = or i32 %75, %73
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv164
  store i32 %77, ptr %78, align 4, !tbaa !28
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %79 = load i32, ptr %12, align 8, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next165, %80
  br i1 %81, label %.lr.ph137, label %.loopexit, !llvm.loop !98

82:                                               ; preds = %Aig_ObjPhaseReal.exit108
  %83 = icmp eq i32 %50, 0
  %or.cond3 = select i1 %83, i1 true, i1 %59
  br i1 %or.cond3, label %106, label %84

84:                                               ; preds = %82
  %.not = icmp eq i32 %41, 0
  %85 = icmp sgt i32 %13, 0
  br i1 %.not, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %84
  br i1 %85, label %.lr.ph, label %.loopexit

.preheader119:                                    ; preds = %84
  br i1 %85, label %.lr.ph125, label %.loopexit

.lr.ph:                                           ; preds = %.preheader121, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader121 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = xor i32 %89, -1
  %91 = or i32 %87, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %12, align 8, !tbaa !83
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !99

.lr.ph125:                                        ; preds = %.preheader119, %.lr.ph125
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph125 ], [ 0, %.preheader119 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv146
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = xor i32 %97, -1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv146
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = and i32 %100, %98
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv146
  store i32 %101, ptr %102, align 4, !tbaa !28
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %103 = load i32, ptr %12, align 8, !tbaa !83
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next147, %104
  br i1 %105, label %.lr.ph125, label %.loopexit, !llvm.loop !100

106:                                              ; preds = %82
  %or.cond5 = select i1 %83, i1 %59, i1 false
  %.not102 = icmp eq i32 %41, 0
  %107 = icmp sgt i32 %13, 0
  br i1 %or.cond5, label %108, label %129

108:                                              ; preds = %106
  br i1 %.not102, label %.preheader111, label %.preheader113

.preheader113:                                    ; preds = %108
  br i1 %107, label %.lr.ph131, label %.loopexit

.preheader111:                                    ; preds = %108
  br i1 %107, label %.lr.ph133, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader113, %.lr.ph131
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph131 ], [ 0, %.preheader113 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv155
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = xor i32 %110, -1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv155
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = or i32 %113, %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv155
  store i32 %114, ptr %115, align 4, !tbaa !28
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %116 = load i32, ptr %12, align 8, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next156, %117
  br i1 %118, label %.lr.ph131, label %.loopexit, !llvm.loop !101

.lr.ph133:                                        ; preds = %.preheader111, %.lr.ph133
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph133 ], [ 0, %.preheader111 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv158
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv158
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv158
  store i32 %124, ptr %125, align 4, !tbaa !28
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %126 = load i32, ptr %12, align 8, !tbaa !83
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next159, %127
  br i1 %128, label %.lr.ph133, label %.loopexit, !llvm.loop !102

129:                                              ; preds = %106
  br i1 %.not102, label %.preheader115, label %.preheader117

.preheader117:                                    ; preds = %129
  br i1 %107, label %.lr.ph127, label %.loopexit

.preheader115:                                    ; preds = %129
  br i1 %107, label %.lr.ph129, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader117, %.lr.ph127
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph127 ], [ 0, %.preheader117 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv149
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv149
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = and i32 %133, %131
  %135 = xor i32 %134, -1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv149
  store i32 %135, ptr %136, align 4, !tbaa !28
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %137 = load i32, ptr %12, align 8, !tbaa !83
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next150, %138
  br i1 %139, label %.lr.ph127, label %.loopexit, !llvm.loop !103

.lr.ph129:                                        ; preds = %.preheader115, %.lr.ph129
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph129 ], [ 0, %.preheader115 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv152
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv152
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = and i32 %143, %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv152
  store i32 %144, ptr %145, align 4, !tbaa !28
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %146 = load i32, ptr %12, align 8, !tbaa !83
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next153, %147
  br i1 %148, label %.lr.ph129, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %.lr.ph127, %.lr.ph129, %.lr.ph131, %.lr.ph133, %.lr.ph135, %.lr.ph137, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodesCompareInFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = mul nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = mul nsw i32 %20, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 %22
  %24 = mul nsw i32 %15, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28, %5
  %.015 = phi i32 [ 1, %5 ], [ 1, %28 ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlNodeCopyFanin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !75
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %15
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge.preheader, label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 3
  %31 = trunc i64 %18 to i32
  %32 = xor i32 %30, %31
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %.critedge.preheader

.preheader:                                       ; preds = %Aig_ObjPhaseReal.exit
  %35 = icmp sgt i32 %13, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.critedge.preheader:                              ; preds = %Aig_ObjPhaseReal.exit, %3
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv32
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = xor i32 %38, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv32
  store i32 %39, ptr %40, align 4, !tbaa !28
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %41 = load i32, ptr %12, align 8, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next33, %42
  br i1 %43, label %.critedge, label %.loopexit, !llvm.loop !106

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %12, align 8, !tbaa !83
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.preheader, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Fra_SmlNodeTransferNext(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = mul nsw i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 %21
  %23 = add nsw i32 %3, 1
  %24 = mul nsw i32 %14, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %13, align 8, !tbaa !83
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlCheckNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr i8, ptr %2, i64 140
  %.val10 = load i32, ptr %3, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %2, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !39
  %5 = sub nsw i32 %.val10, %.val
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %8, i64 8
  %.val9 = load ptr, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i32 %14, %12
  %16 = sext i32 %14 to i64
  br i1 %15, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = mul nsw i32 %12, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 %22
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %26, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %16, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %26 ]
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %.not.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.us, label %26, label %.critedge

26:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %12, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !34

.loopexit.us:                                     ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !109

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph.i.us, %.lr.ph, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ 1, %.lr.ph.i.us ], [ 0, %.loopexit.us ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !110
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader90.lr.ph, label %.critedge2._crit_edge

.preheader90.lr.ph:                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %.critedge4._crit_edge
  %16 = phi ptr [ %.pre, %.preheader90.lr.ph ], [ %22, %.critedge4._crit_edge ]
  %17 = phi ptr [ %.pre, %.preheader90.lr.ph ], [ %23, %.critedge4._crit_edge ]
  %.053110 = phi i32 [ 0, %.preheader90.lr.ph ], [ %.pre-phi, %.critedge4._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5895 = load i32, ptr %20, align 4, !tbaa !46
  %21 = icmp sgt i32 %.val5895, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %43, %.preheader90
  %22 = phi ptr [ %16, %.preheader90 ], [ %44, %43 ]
  %23 = phi ptr [ %17, %.preheader90 ], [ %44, %43 ]
  %24 = getelementptr i8, ptr %23, i64 140
  %25 = getelementptr i8, ptr %23, i64 104
  %.val6397 = load i32, ptr %24, align 4, !tbaa !28
  %.val5698 = load i32, ptr %25, align 8, !tbaa !39
  %26 = sub nsw i32 %.val6397, %.val5698
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph100, label %.critedge2

.lr.ph100:                                        ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr i8, ptr %29, i64 8
  %.val60 = load ptr, ptr %30, align 8, !tbaa !51
  %.pre123 = load i32, ptr %15, align 8, !tbaa !83
  br label %50

.lr.ph:                                           ; preds = %.preheader90, %43
  %31 = phi ptr [ %44, %43 ], [ %16, %.preheader90 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader90 ]
  %32 = phi ptr [ %46, %43 ], [ %19, %.preheader90 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val61 = load ptr, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %35, i64 24
  %.val64 = load i64, ptr %38, align 8
  %39 = trunc i64 %.val64 to i32
  %40 = and i32 %39, 7
  %41 = add nsw i32 %40, -7
  %narrow.i = icmp ult i32 %41, -2
  br i1 %narrow.i, label %43, label %42

42:                                               ; preds = %37
  call void @Fra_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %.053110)
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %42, %37, %.lr.ph
  %44 = phi ptr [ %.pre122, %42 ], [ %31, %37 ], [ %31, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr i8, ptr %46, i64 4
  %.val58 = load i32, ptr %47, align 4, !tbaa !46
  %48 = sext i32 %.val58 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !114

50:                                               ; preds = %.lr.ph100, %Fra_SmlNodeCopyFanin.exit
  %51 = phi i32 [ %.pre123, %.lr.ph100 ], [ %96, %Fra_SmlNodeCopyFanin.exit ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next117, %Fra_SmlNodeCopyFanin.exit ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv116
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = load i32, ptr %14, align 4, !tbaa !25
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %13, i64 %58
  %60 = mul nsw i32 %51, %.053110
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  %63 = getelementptr i8, ptr %53, i64 8
  %.val.i = load ptr, ptr %63, align 8, !tbaa !75
  %64 = ptrtoint ptr %.val.i to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = mul nsw i32 %68, %56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %13, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %61
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 3
  %77 = trunc i64 %64 to i32
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %81 = icmp sgt i32 %51, 0
  br i1 %81, label %.lr.ph.i, label %Fra_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %50
  %82 = icmp sgt i32 %51, 0
  br i1 %82, label %.critedge.i, label %Fra_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv32.i
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = xor i32 %84, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv32.i
  store i32 %85, ptr %86, align 4, !tbaa !28
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %87 = load i32, ptr %15, align 8, !tbaa !83
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next33.i, %88
  br i1 %89, label %.critedge.i, label %Fra_SmlNodeCopyFanin.exit, !llvm.loop !106

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  store i32 %91, ptr %92, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %15, align 8, !tbaa !83
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %.lr.ph.i, label %Fra_SmlNodeCopyFanin.exit, !llvm.loop !107

Fra_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %96 = phi i32 [ %87, %.critedge.i ], [ %51, %.critedge.preheader.i ], [ %51, %.preheader.i ], [ %93, %.lr.ph.i ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val63 = load i32, ptr %24, align 4, !tbaa !28
  %.val56 = load i32, ptr %25, align 8, !tbaa !39
  %97 = sub nsw i32 %.val63, %.val56
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next117, %98
  br i1 %99, label %50, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %Fra_SmlNodeCopyFanin.exit, %.critedge.preheader
  %.val106126 = phi i32 [ %.val5698, %.critedge.preheader ], [ %.val56, %Fra_SmlNodeCopyFanin.exit ]
  %.lcssa91 = phi i32 [ %26, %.critedge.preheader ], [ %97, %Fra_SmlNodeCopyFanin.exit ]
  %100 = load i32, ptr %10, align 4, !tbaa !90
  %101 = add nsw i32 %100, -1
  %102 = icmp eq i32 %.053110, %101
  br i1 %102, label %.critedge2._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr i8, ptr %104, i64 4
  %.val57102 = load i32, ptr %105, align 4, !tbaa !46
  %106 = icmp slt i32 %.lcssa91, %.val57102
  br i1 %106, label %.lr.ph104, label %.critedge4.preheader

.lr.ph104:                                        ; preds = %.preheader
  %107 = getelementptr i8, ptr %104, i64 8
  %.val59 = load ptr, ptr %107, align 8, !tbaa !51
  %108 = sext i32 %.lcssa91 to i64
  %.pre124 = load i32, ptr %15, align 8, !tbaa !83
  br label %116

.critedge4.preheader.loopexit:                    ; preds = %Fra_SmlNodeCopyFanin.exit76
  %.val106.pre = load i32, ptr %25, align 8, !tbaa !39
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.preheader
  %.val106 = phi i32 [ %.val106.pre, %.critedge4.preheader.loopexit ], [ %.val106126, %.preheader ]
  %109 = icmp sgt i32 %.val106, 0
  br i1 %109, label %.critedge6.lr.ph, label %.critedge4.preheader..critedge4._crit_edge_crit_edge

.critedge4.preheader..critedge4._crit_edge_crit_edge: ; preds = %.critedge4.preheader
  %.pre130 = add nuw nsw i32 %.053110, 1
  br label %.critedge4._crit_edge

.critedge6.lr.ph:                                 ; preds = %.critedge4.preheader
  %110 = getelementptr i8, ptr %104, i64 8
  %.val3.i = load ptr, ptr %110, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr i8, ptr %23, i64 136
  %114 = getelementptr i8, ptr %112, i64 8
  %.val4.i80 = load ptr, ptr %114, align 8, !tbaa !51
  %115 = add nuw nsw i32 %.053110, 1
  %.pre127 = load i32, ptr %15, align 8, !tbaa !83
  br label %.critedge6

116:                                              ; preds = %.lr.ph104, %Fra_SmlNodeCopyFanin.exit76
  %117 = phi i32 [ %.pre124, %.lr.ph104 ], [ %162, %Fra_SmlNodeCopyFanin.exit76 ]
  %indvars.iv119 = phi i64 [ %108, %.lr.ph104 ], [ %indvars.iv.next120, %Fra_SmlNodeCopyFanin.exit76 ]
  %118 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %indvars.iv119
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = load i32, ptr %14, align 4, !tbaa !25
  %123 = mul nsw i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %13, i64 %124
  %126 = mul nsw i32 %117, %.053110
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  %129 = getelementptr i8, ptr %119, i64 8
  %.val.i65 = load ptr, ptr %129, align 8, !tbaa !75
  %130 = ptrtoint ptr %.val.i65 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = mul nsw i32 %134, %122
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %13, i64 %136
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %127
  %.not.i.i66 = icmp eq ptr %.val.i65, null
  br i1 %.not.i.i66, label %.critedge.preheader.i68, label %Aig_ObjPhaseReal.exit.i67

Aig_ObjPhaseReal.exit.i67:                        ; preds = %116
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 3
  %143 = trunc i64 %130 to i32
  %144 = xor i32 %142, %143
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.preheader.i72, label %.critedge.preheader.i68

.preheader.i72:                                   ; preds = %Aig_ObjPhaseReal.exit.i67
  %147 = icmp sgt i32 %117, 0
  br i1 %147, label %.lr.ph.i73, label %Fra_SmlNodeCopyFanin.exit76

.critedge.preheader.i68:                          ; preds = %Aig_ObjPhaseReal.exit.i67, %116
  %148 = icmp sgt i32 %117, 0
  br i1 %148, label %.critedge.i69, label %Fra_SmlNodeCopyFanin.exit76

.critedge.i69:                                    ; preds = %.critedge.preheader.i68, %.critedge.i69
  %indvars.iv32.i70 = phi i64 [ %indvars.iv.next33.i71, %.critedge.i69 ], [ 0, %.critedge.preheader.i68 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv32.i70
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = xor i32 %150, -1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv32.i70
  store i32 %151, ptr %152, align 4, !tbaa !28
  %indvars.iv.next33.i71 = add nuw nsw i64 %indvars.iv32.i70, 1
  %153 = load i32, ptr %15, align 8, !tbaa !83
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next33.i71, %154
  br i1 %155, label %.critedge.i69, label %Fra_SmlNodeCopyFanin.exit76, !llvm.loop !106

.lr.ph.i73:                                       ; preds = %.preheader.i72, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.preheader.i72 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i74
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i74
  store i32 %157, ptr %158, align 4, !tbaa !28
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %159 = load i32, ptr %15, align 8, !tbaa !83
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i75, %160
  br i1 %161, label %.lr.ph.i73, label %Fra_SmlNodeCopyFanin.exit76, !llvm.loop !107

Fra_SmlNodeCopyFanin.exit76:                      ; preds = %.lr.ph.i73, %.critedge.i69, %.preheader.i72, %.critedge.preheader.i68
  %162 = phi i32 [ %153, %.critedge.i69 ], [ %117, %.critedge.preheader.i68 ], [ %117, %.preheader.i72 ], [ %159, %.lr.ph.i73 ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %.val57 = load i32, ptr %105, align 4, !tbaa !46
  %163 = sext i32 %.val57 to i64
  %164 = icmp slt i64 %indvars.iv.next120, %163
  br i1 %164, label %116, label %.critedge4.preheader.loopexit, !llvm.loop !116

.critedge6:                                       ; preds = %.critedge6.lr.ph, %Fra_SmlNodeTransferNext.exit
  %.val128 = phi i32 [ %.val106, %.critedge6.lr.ph ], [ %.val, %Fra_SmlNodeTransferNext.exit ]
  %165 = phi i32 [ %.pre127, %.critedge6.lr.ph ], [ %199, %Fra_SmlNodeTransferNext.exit ]
  %.3108 = phi i32 [ 0, %.critedge6.lr.ph ], [ %200, %Fra_SmlNodeTransferNext.exit ]
  %.val4.i = load i32, ptr %24, align 4, !tbaa !28
  %166 = sub i32 %.3108, %.val128
  %167 = add i32 %166, %.val4.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %.val.i78 = load i32, ptr %113, align 8, !tbaa !28
  %171 = add i32 %166, %.val.i78
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val4.i80, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = load i32, ptr %14, align 4, !tbaa !25
  %178 = mul nsw i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %13, i64 %179
  %181 = mul nsw i32 %165, %.053110
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = mul nsw i32 %185, %177
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %13, i64 %187
  %189 = mul nsw i32 %165, %115
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %188, i64 %190
  %192 = icmp sgt i32 %165, 0
  br i1 %192, label %.lr.ph.i81, label %Fra_SmlNodeTransferNext.exit

.lr.ph.i81:                                       ; preds = %.critedge6, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %.critedge6 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i82
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i82
  store i32 %194, ptr %195, align 4, !tbaa !28
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %196 = load i32, ptr %15, align 8, !tbaa !83
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i83, %197
  br i1 %198, label %.lr.ph.i81, label %Fra_SmlNodeTransferNext.exit.loopexit, !llvm.loop !108

Fra_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i81
  %.val.pre = load i32, ptr %25, align 8, !tbaa !39
  br label %Fra_SmlNodeTransferNext.exit

Fra_SmlNodeTransferNext.exit:                     ; preds = %Fra_SmlNodeTransferNext.exit.loopexit, %.critedge6
  %.val = phi i32 [ %.val.pre, %Fra_SmlNodeTransferNext.exit.loopexit ], [ %.val128, %.critedge6 ]
  %199 = phi i32 [ %196, %Fra_SmlNodeTransferNext.exit.loopexit ], [ %165, %.critedge6 ]
  %200 = add nuw nsw i32 %.3108, 1
  %201 = icmp slt i32 %200, %.val
  br i1 %201, label %.critedge6, label %.critedge4._crit_edge, !llvm.loop !117

.critedge4._crit_edge:                            ; preds = %Fra_SmlNodeTransferNext.exit, %.critedge4.preheader..critedge4._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre130, %.critedge4.preheader..critedge4._crit_edge_crit_edge ], [ %115, %Fra_SmlNodeTransferNext.exit ]
  %202 = load i32, ptr %10, align 4, !tbaa !90
  %203 = icmp slt i32 %.pre-phi, %202
  br i1 %203, label %.preheader90, label %.critedge2._crit_edge, !llvm.loop !118

.critedge2._crit_edge:                            ; preds = %.critedge4._crit_edge, %.critedge2, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit85, label %206

206:                                              ; preds = %.critedge2._crit_edge
  %207 = load i64, ptr %2, align 8, !tbaa !110
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !112
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %.critedge2._crit_edge, %206
  %.0.i84 = phi i64 [ %212, %206 ], [ -1, %.critedge2._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %213 = add i64 %.0.i84, %.0.i.neg
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %215 = load i32, ptr %214, align 4, !tbaa !119
  %216 = trunc i64 %213 to i32
  %217 = add i32 %215, %216
  store i32 %217, ptr %214, align 4, !tbaa !119
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !120
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlResimulate(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @Fra_SmlAssignDist1(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @Fra_SmlSimulateOne(ptr noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Fra_SmlCheckOutput.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 24
  %.val12.i = load ptr, ptr %15, align 8, !tbaa !80
  %16 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %16, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %.val12.i, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !46
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Fra_SmlCheckOutput.exit.thread

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %21, align 8, !tbaa !75
  %22 = ptrtoint ptr %.val11.i to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = mul nsw i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp slt i32 %38, %33
  br i1 %39, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i.i

41:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %33, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %41, label %Fra_SmlCheckOutput.exit

.loopexit.i:                                      ; preds = %41, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckOutput.exit.thread, label %.lr.ph.i, !llvm.loop !81

Fra_SmlCheckOutput.exit:                          ; preds = %.lr.ph.i.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %20)
  br label %88

Fra_SmlCheckOutput.exit.thread:                   ; preds = %.loopexit.i, %12, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %Fra_SmlCheckOutput.exit.thread
  %47 = load i64, ptr %3, align 8, !tbaa !110
  %.neg29 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !112
  %.neg = sdiv i64 %49, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Fra_SmlCheckOutput.exit.thread, %46
  %.0.i.neg = phi i64 [ %.neg30, %46 ], [ 1, %Fra_SmlCheckOutput.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = call i32 @Fra_ClassesRefine(ptr noundef %51) #24
  %53 = load ptr, ptr %50, align 8, !tbaa !124
  %54 = call i32 @Fra_ClassesRefine1(ptr noundef %53, i32 noundef 1, ptr noundef null) #24
  %55 = add nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %62, label %59

59:                                               ; preds = %Abc_Clock.exit
  %60 = call i32 @Fra_ImpRefineUsingCex(ptr noundef nonnull %0, ptr noundef nonnull %58) #24
  %61 = add nsw i32 %60, %55
  br label %62

62:                                               ; preds = %59, %Abc_Clock.exit
  %.0 = phi i32 [ %61, %59 ], [ %55, %Abc_Clock.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @Fra_OneHotRefineUsingCex(ptr noundef nonnull %0, ptr noundef nonnull %64) #24
  %67 = add nsw i32 %66, %.0
  br label %68

68:                                               ; preds = %65, %62
  %.1 = phi i32 [ %67, %65 ], [ %.0, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit26, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %2, align 8, !tbaa !110
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !112
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %68, %71
  %.0.i25 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = add i64 %.0.i25, %.0.i.neg
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load i64, ptr %79, align 8, !tbaa !128
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %79, align 8, !tbaa !128
  %82 = load ptr, ptr %0, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %.1, 1
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %88

87:                                               ; preds = %Abc_Clock.exit26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %88

88:                                               ; preds = %Fra_SmlCheckOutput.exit, %Abc_Clock.exit26, %87
  ret void
}

declare i32 @Fra_ClassesRefine(ptr noundef) local_unnamed_addr #11

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Fra_ImpRefineUsingCex(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Fra_OneHotRefineUsingCex(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @Fra_SmlInitialize(ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @Fra_SmlSimulateOne(ptr noundef %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %Fra_SmlCheckOutput.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %17, i64 24
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !80
  %19 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %19, align 8, !tbaa !51
  %20 = getelementptr i8, ptr %.val12.i, i64 4
  %.val.i = load i32, ptr %20, align 4, !tbaa !46
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Fra_SmlCheckOutput.exit.thread

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %23, i64 8
  %.val11.i = load ptr, ptr %24, align 8, !tbaa !75
  %25 = ptrtoint ptr %.val11.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = mul nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %41, %36
  br i1 %42, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  br label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %36, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %43, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %44, label %Fra_SmlCheckOutput.exit

.loopexit.i:                                      ; preds = %44, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckOutput.exit.thread, label %.lr.ph.i, !llvm.loop !81

Fra_SmlCheckOutput.exit:                          ; preds = %.lr.ph.i.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %23)
  br label %.loopexit

Fra_SmlCheckOutput.exit.thread:                   ; preds = %.loopexit.i, %15, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !130
  tail call void @Fra_ClassesPrepare(ptr noundef %48, i32 noundef %50, i32 noundef 0) #24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !6
  %58 = load ptr, ptr %51, align 8, !tbaa !36
  tail call void @Fra_SmlAssignDist1(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @Fra_SmlSimulateOne(ptr noundef %59)
  %60 = load ptr, ptr %0, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !122
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %Fra_SmlCheckOutput.exit86.thread, label %63

63:                                               ; preds = %Fra_SmlCheckOutput.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr i8, ptr %65, i64 24
  %.val12.i66 = load ptr, ptr %66, align 8, !tbaa !80
  %67 = getelementptr i8, ptr %.val12.i66, i64 8
  %.val12.val.i67 = load ptr, ptr %67, align 8, !tbaa !51
  %68 = getelementptr i8, ptr %.val12.i66, i64 4
  %.val.i68 = load i32, ptr %68, align 4, !tbaa !46
  %69 = icmp sgt i32 %.val.i68, 0
  br i1 %69, label %.lr.ph.preheader.i70, label %Fra_SmlCheckOutput.exit86.thread

.lr.ph.preheader.i70:                             ; preds = %63
  %wide.trip.count.i71 = zext nneg i32 %.val.i68 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.loopexit.i75, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i76, %.loopexit.i75 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i67, i64 %indvars.iv.i73
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr i8, ptr %71, i64 8
  %.val11.i74 = load ptr, ptr %72, align 8, !tbaa !75
  %73 = ptrtoint ptr %.val11.i74 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = mul nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !27
  %90 = icmp slt i32 %89, %84
  br i1 %90, label %.lr.ph.preheader.i.i78, label %.loopexit.i75

.lr.ph.preheader.i.i78:                           ; preds = %.lr.ph.i72
  %91 = sext i32 %89 to i64
  br label %.lr.ph.i.i79

92:                                               ; preds = %.lr.ph.i.i79
  %indvars.iv.next.i.i83 = add nsw i64 %indvars.iv.i.i80, 1
  %lftr.wideiv.i.i84 = trunc i64 %indvars.iv.next.i.i83 to i32
  %exitcond.not.i.i85 = icmp eq i32 %84, %lftr.wideiv.i.i84
  br i1 %exitcond.not.i.i85, label %.loopexit.i75, label %.lr.ph.i.i79, !llvm.loop !31

.lr.ph.i.i79:                                     ; preds = %92, %.lr.ph.preheader.i.i78
  %indvars.iv.i.i80 = phi i64 [ %91, %.lr.ph.preheader.i.i78 ], [ %indvars.iv.next.i.i83, %92 ]
  %93 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv.i.i80
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %.not.i.i81 = icmp eq i32 %94, 0
  br i1 %.not.i.i81, label %92, label %Fra_SmlCheckOutput.exit86

.loopexit.i75:                                    ; preds = %92, %.lr.ph.i72
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i71
  br i1 %exitcond.not.i77, label %Fra_SmlCheckOutput.exit86.thread, label %.lr.ph.i72, !llvm.loop !81

Fra_SmlCheckOutput.exit86:                        ; preds = %.lr.ph.i.i79
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %71)
  br label %.loopexit

Fra_SmlCheckOutput.exit86.thread:                 ; preds = %.loopexit.i75, %63, %Fra_SmlCheckOutput.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit, label %97

97:                                               ; preds = %Fra_SmlCheckOutput.exit86.thread
  %98 = load i64, ptr %8, align 8, !tbaa !110
  %.neg149 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !112
  %.neg = sdiv i64 %100, -1000
  %.neg150 = add i64 %.neg, %.neg149
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Fra_SmlCheckOutput.exit86.thread, %97
  %.0.i.neg = phi i64 [ %.neg150, %97 ], [ 1, %Fra_SmlCheckOutput.exit86.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %47, align 8, !tbaa !124
  %102 = call i32 @Fra_ClassesRefine(ptr noundef %101) #24
  %103 = load ptr, ptr %47, align 8, !tbaa !124
  %104 = call i32 @Fra_ClassesRefine1(ptr noundef %103, i32 noundef 1, ptr noundef null) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit88, label %107

107:                                              ; preds = %Abc_Clock.exit
  %108 = load i64, ptr %7, align 8, !tbaa !110
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !112
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit, %107
  %.0.i87 = phi i64 [ %113, %107 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = add i64 %.0.i87, %.0.i.neg
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = load i64, ptr %115, align 8, !tbaa !128
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8, !tbaa !128
  %118 = load ptr, ptr %51, align 8, !tbaa !36
  %119 = load i32, ptr %53, align 8, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 -1, i64 %121, i1 false)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Abc_Clock.exit88.Fra_SmlSavePattern1.exit_crit_edge, label %122

Abc_Clock.exit88.Fra_SmlSavePattern1.exit_crit_edge: ; preds = %Abc_Clock.exit88
  %.pre = load ptr, ptr %51, align 8, !tbaa !36
  br label %Fra_SmlSavePattern1.exit

122:                                              ; preds = %Abc_Clock.exit88
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr i8, ptr %124, i64 136
  %.val.i89 = load i32, ptr %125, align 8, !tbaa !28
  %126 = getelementptr i8, ptr %124, i64 104
  %.val17.i = load i32, ptr %126, align 8, !tbaa !39
  %127 = sub nsw i32 %.val.i89, %.val17.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr i8, ptr %129, i64 4
  %.val1921.i = load i32, ptr %130, align 4, !tbaa !46
  %131 = icmp slt i32 %127, %.val1921.i
  %.pre171 = load ptr, ptr %51, align 8, !tbaa !36
  br i1 %131, label %.lr.ph.i90, label %Fra_SmlSavePattern1.exit

.lr.ph.i90:                                       ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %133

133:                                              ; preds = %133, %.lr.ph.i90
  %.023.i = phi i32 [ %127, %.lr.ph.i90 ], [ %145, %133 ]
  %.01522.i = phi i32 [ 0, %.lr.ph.i90 ], [ %136, %133 ]
  %134 = load i32, ptr %132, align 8, !tbaa !48
  %135 = mul nsw i32 %134, %127
  %136 = add nuw nsw i32 %.01522.i, 1
  %137 = add nsw i32 %135, %.01522.i
  %138 = and i32 %137, 31
  %139 = shl nuw i32 1, %138
  %140 = ashr i32 %137, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.pre171, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !28
  %144 = xor i32 %139, %143
  store i32 %144, ptr %142, align 4, !tbaa !28
  %145 = add nsw i32 %.023.i, 1
  %.val19.i = load i32, ptr %130, align 4, !tbaa !46
  %146 = icmp slt i32 %145, %.val19.i
  br i1 %146, label %133, label %Fra_SmlSavePattern1.exit, !llvm.loop !49

Fra_SmlSavePattern1.exit:                         ; preds = %133, %Abc_Clock.exit88.Fra_SmlSavePattern1.exit_crit_edge, %122
  %147 = phi ptr [ %.pre, %Abc_Clock.exit88.Fra_SmlSavePattern1.exit_crit_edge ], [ %.pre171, %122 ], [ %.pre171, %133 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !6
  call void @Fra_SmlAssignDist1(ptr noundef %148, ptr noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  call void @Fra_SmlSimulateOne(ptr noundef %149)
  %150 = load ptr, ptr %0, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !122
  %.not62 = icmp eq i32 %152, 0
  br i1 %.not62, label %Fra_SmlCheckOutput.exit111.thread, label %153

153:                                              ; preds = %Fra_SmlSavePattern1.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = getelementptr i8, ptr %155, i64 24
  %.val12.i91 = load ptr, ptr %156, align 8, !tbaa !80
  %157 = getelementptr i8, ptr %.val12.i91, i64 8
  %.val12.val.i92 = load ptr, ptr %157, align 8, !tbaa !51
  %158 = getelementptr i8, ptr %.val12.i91, i64 4
  %.val.i93 = load i32, ptr %158, align 4, !tbaa !46
  %159 = icmp sgt i32 %.val.i93, 0
  br i1 %159, label %.lr.ph.preheader.i95, label %Fra_SmlCheckOutput.exit111.thread

.lr.ph.preheader.i95:                             ; preds = %153
  %wide.trip.count.i96 = zext nneg i32 %.val.i93 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.loopexit.i100, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i101, %.loopexit.i100 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i92, i64 %indvars.iv.i98
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = getelementptr i8, ptr %161, i64 8
  %.val11.i99 = load ptr, ptr %162, align 8, !tbaa !75
  %163 = ptrtoint ptr %.val11.i99 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = mul nsw i32 %174, %171
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %172, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !27
  %180 = icmp slt i32 %179, %174
  br i1 %180, label %.lr.ph.preheader.i.i103, label %.loopexit.i100

.lr.ph.preheader.i.i103:                          ; preds = %.lr.ph.i97
  %181 = sext i32 %179 to i64
  br label %.lr.ph.i.i104

182:                                              ; preds = %.lr.ph.i.i104
  %indvars.iv.next.i.i108 = add nsw i64 %indvars.iv.i.i105, 1
  %lftr.wideiv.i.i109 = trunc i64 %indvars.iv.next.i.i108 to i32
  %exitcond.not.i.i110 = icmp eq i32 %174, %lftr.wideiv.i.i109
  br i1 %exitcond.not.i.i110, label %.loopexit.i100, label %.lr.ph.i.i104, !llvm.loop !31

.lr.ph.i.i104:                                    ; preds = %182, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i105 = phi i64 [ %181, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i108, %182 ]
  %183 = getelementptr inbounds [4 x i8], ptr %177, i64 %indvars.iv.i.i105
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %.not.i.i106 = icmp eq i32 %184, 0
  br i1 %.not.i.i106, label %182, label %Fra_SmlCheckOutput.exit111

.loopexit.i100:                                   ; preds = %182, %.lr.ph.i97
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i96
  br i1 %exitcond.not.i102, label %Fra_SmlCheckOutput.exit111.thread, label %.lr.ph.i97, !llvm.loop !81

Fra_SmlCheckOutput.exit111:                       ; preds = %.lr.ph.i.i104
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %161)
  br label %.loopexit

Fra_SmlCheckOutput.exit111.thread:                ; preds = %.loopexit.i100, %153, %Fra_SmlSavePattern1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit113, label %187

187:                                              ; preds = %Fra_SmlCheckOutput.exit111.thread
  %188 = load i64, ptr %6, align 8, !tbaa !110
  %.neg152 = mul i64 %188, -1000000
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !112
  %.neg151 = sdiv i64 %190, -1000
  %.neg153 = add i64 %.neg151, %.neg152
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %Fra_SmlCheckOutput.exit111.thread, %187
  %.0.i112.neg = phi i64 [ %.neg153, %187 ], [ 1, %Fra_SmlCheckOutput.exit111.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load ptr, ptr %47, align 8, !tbaa !124
  %192 = call i32 @Fra_ClassesRefine(ptr noundef %191) #24
  %193 = load ptr, ptr %47, align 8, !tbaa !124
  %194 = call i32 @Fra_ClassesRefine1(ptr noundef %193, i32 noundef 1, ptr noundef null) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %Abc_Clock.exit115, label %197

197:                                              ; preds = %Abc_Clock.exit113
  %198 = load i64, ptr %5, align 8, !tbaa !110
  %199 = mul nsw i64 %198, 1000000
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !112
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %199
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %197
  %.0.i114 = phi i64 [ %203, %197 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = add i64 %.0.i114, %.0.i112.neg
  %205 = load i64, ptr %115, align 8, !tbaa !128
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %115, align 8, !tbaa !128
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %210

210:                                              ; preds = %Abc_Clock.exit140, %Abc_Clock.exit115
  %211 = load ptr, ptr %9, align 8, !tbaa !6
  call void @Fra_SmlInitialize(ptr noundef %211, i32 noundef %1)
  %212 = load ptr, ptr %9, align 8, !tbaa !6
  call void @Fra_SmlSimulateOne(ptr noundef %212)
  %213 = load ptr, ptr %47, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  %216 = getelementptr i8, ptr %215, i64 4
  %.val = load i32, ptr %216, align 4, !tbaa !46
  %217 = load ptr, ptr %0, align 8, !tbaa !121
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !122
  %.not64 = icmp eq i32 %219, 0
  br i1 %.not64, label %Fra_SmlCheckOutput.exit136.thread, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %207, align 8, !tbaa !38
  %222 = getelementptr i8, ptr %221, i64 24
  %.val12.i116 = load ptr, ptr %222, align 8, !tbaa !80
  %223 = getelementptr i8, ptr %.val12.i116, i64 8
  %.val12.val.i117 = load ptr, ptr %223, align 8, !tbaa !51
  %224 = getelementptr i8, ptr %.val12.i116, i64 4
  %.val.i118 = load i32, ptr %224, align 4, !tbaa !46
  %225 = icmp sgt i32 %.val.i118, 0
  br i1 %225, label %.lr.ph.preheader.i120, label %Fra_SmlCheckOutput.exit136.thread

.lr.ph.preheader.i120:                            ; preds = %220
  %wide.trip.count.i121 = zext nneg i32 %.val.i118 to i64
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.loopexit.i125, %.lr.ph.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i120 ], [ %indvars.iv.next.i126, %.loopexit.i125 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i117, i64 %indvars.iv.i123
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr i8, ptr %227, i64 8
  %.val11.i124 = load ptr, ptr %228, align 8, !tbaa !75
  %229 = ptrtoint ptr %.val11.i124 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = mul nsw i32 %240, %237
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !27
  %246 = icmp slt i32 %245, %240
  br i1 %246, label %.lr.ph.preheader.i.i128, label %.loopexit.i125

.lr.ph.preheader.i.i128:                          ; preds = %.lr.ph.i122
  %247 = sext i32 %245 to i64
  br label %.lr.ph.i.i129

248:                                              ; preds = %.lr.ph.i.i129
  %indvars.iv.next.i.i133 = add nsw i64 %indvars.iv.i.i130, 1
  %lftr.wideiv.i.i134 = trunc i64 %indvars.iv.next.i.i133 to i32
  %exitcond.not.i.i135 = icmp eq i32 %240, %lftr.wideiv.i.i134
  br i1 %exitcond.not.i.i135, label %.loopexit.i125, label %.lr.ph.i.i129, !llvm.loop !31

.lr.ph.i.i129:                                    ; preds = %248, %.lr.ph.preheader.i.i128
  %indvars.iv.i.i130 = phi i64 [ %247, %.lr.ph.preheader.i.i128 ], [ %indvars.iv.next.i.i133, %248 ]
  %249 = getelementptr inbounds [4 x i8], ptr %243, i64 %indvars.iv.i.i130
  %250 = load i32, ptr %249, align 4, !tbaa !28
  %.not.i.i131 = icmp eq i32 %250, 0
  br i1 %.not.i.i131, label %248, label %Fra_SmlCheckOutput.exit136

.loopexit.i125:                                   ; preds = %248, %.lr.ph.i122
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i121
  br i1 %exitcond.not.i127, label %Fra_SmlCheckOutput.exit136.thread, label %.lr.ph.i122, !llvm.loop !81

Fra_SmlCheckOutput.exit136:                       ; preds = %.lr.ph.i.i129
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %227)
  br label %.loopexit

Fra_SmlCheckOutput.exit136.thread:                ; preds = %.loopexit.i125, %220, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %Abc_Clock.exit138, label %253

253:                                              ; preds = %Fra_SmlCheckOutput.exit136.thread
  %254 = load i64, ptr %4, align 8, !tbaa !110
  %.neg155 = mul i64 %254, -1000000
  %255 = load i64, ptr %208, align 8, !tbaa !112
  %.neg154 = sdiv i64 %255, -1000
  %.neg156 = add i64 %.neg154, %.neg155
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %Fra_SmlCheckOutput.exit136.thread, %253
  %.0.i137.neg = phi i64 [ %.neg156, %253 ], [ 1, %Fra_SmlCheckOutput.exit136.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %256 = load ptr, ptr %47, align 8, !tbaa !124
  %257 = call i32 @Fra_ClassesRefine(ptr noundef %256) #24
  %258 = load ptr, ptr %47, align 8, !tbaa !124
  %259 = call i32 @Fra_ClassesRefine1(ptr noundef %258, i32 noundef 1, ptr noundef null) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %260 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %Abc_Clock.exit140, label %262

262:                                              ; preds = %Abc_Clock.exit138
  %263 = load i64, ptr %3, align 8, !tbaa !110
  %264 = mul nsw i64 %263, 1000000
  %265 = load i64, ptr %209, align 8, !tbaa !112
  %266 = sdiv i64 %265, 1000
  %267 = add nsw i64 %266, %264
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %262
  %.0.i139 = phi i64 [ %267, %262 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %268 = add i64 %.0.i139, %.0.i137.neg
  %269 = load i64, ptr %115, align 8, !tbaa !128
  %270 = add nsw i64 %268, %269
  store i64 %270, ptr %115, align 8, !tbaa !128
  %271 = add nsw i32 %259, %257
  %272 = sitofp i32 %271 to double
  %273 = sitofp i32 %.val to double
  %274 = fdiv double %272, %273
  %275 = load ptr, ptr %0, align 8, !tbaa !121
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !132
  %278 = fcmp ogt double %274, %277
  br i1 %278, label %210, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %Abc_Clock.exit140, %Fra_SmlCheckOutput.exit136, %Fra_SmlCheckOutput.exit111, %Fra_SmlCheckOutput.exit86, %Fra_SmlCheckOutput.exit
  ret void
}

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !113
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !46
  %7 = sext i32 %.val.val to i64
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %9, 2
  %12 = mul i64 %11, %10
  %13 = mul i64 %12, %7
  %14 = add i64 %13, 40
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  %16 = add i64 %12, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  store ptr %0, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %18, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %3, ptr %19, align 8, !tbaa !83
  %20 = mul nsw i32 %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = mul nsw i32 %3, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !27
  ret ptr %15
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Fra_SmlStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #24
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateComb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !113
  %5 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %5, align 4, !tbaa !46
  %6 = sext i32 %.val.val.i to i64
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = mul i64 %8, %6
  %10 = add i64 %9, 40
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = add nsw i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %14, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %1, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3154.i = load i32, ptr %20, align 4, !tbaa !46
  %21 = icmp sgt i32 %.val3154.i, 0
  br i1 %21, label %.lr.ph56.i, label %Fra_SmlInitialize.exit

.lr.ph56.i:                                       ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph56.split.i, label %Fra_SmlInitialize.exit

.lr.ph56.split.i:                                 ; preds = %.lr.ph56.i, %Fra_SmlAssignRandom.exit42.i
  %24 = phi ptr [ %40, %Fra_SmlAssignRandom.exit42.i ], [ %19, %.lr.ph56.i ]
  %25 = phi i32 [ %41, %Fra_SmlAssignRandom.exit42.i ], [ %1, %.lr.ph56.i ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %Fra_SmlAssignRandom.exit42.i ], [ 0, %.lr.ph56.i ]
  %26 = getelementptr i8, ptr %24, i64 8
  %.val33.i = load ptr, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %indvars.iv67.i
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = mul nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %32
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %.lr.ph.i39.i, label %Fra_SmlAssignRandom.exit42.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph56.split.i, %.lr.ph.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %.lr.ph.i39.i ], [ 0, %.lr.ph56.split.i ]
  %35 = tail call i32 @Aig_ManRandom(i32 noundef 0) #24
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i40.i
  store i32 %35, ptr %36, align 4, !tbaa !28
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %37 = load i32, ptr %16, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i41.i, %38
  br i1 %39, label %.lr.ph.i39.i, label %Fra_SmlAssignRandom.exit42.i.loopexit, !llvm.loop !82

Fra_SmlAssignRandom.exit42.i.loopexit:            ; preds = %.lr.ph.i39.i
  %.pre = load ptr, ptr %18, align 8, !tbaa !45
  br label %Fra_SmlAssignRandom.exit42.i

Fra_SmlAssignRandom.exit42.i:                     ; preds = %Fra_SmlAssignRandom.exit42.i.loopexit, %.lr.ph56.split.i
  %40 = phi ptr [ %24, %.lr.ph56.split.i ], [ %.pre, %Fra_SmlAssignRandom.exit42.i.loopexit ]
  %41 = phi i32 [ %25, %.lr.ph56.split.i ], [ %37, %Fra_SmlAssignRandom.exit42.i.loopexit ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %42 = getelementptr i8, ptr %40, i64 4
  %.val31.i = load i32, ptr %42, align 4, !tbaa !46
  %43 = sext i32 %.val31.i to i64
  %44 = icmp slt i64 %indvars.iv.next68.i, %43
  br i1 %44, label %.lr.ph56.split.i, label %Fra_SmlInitialize.exit, !llvm.loop !89

Fra_SmlInitialize.exit:                           ; preds = %Fra_SmlAssignRandom.exit42.i, %3, %.lr.ph56.i
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %11)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %70, label %45

45:                                               ; preds = %Fra_SmlInitialize.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !85
  %47 = getelementptr i8, ptr %46, i64 140
  %.val10.i = load i32, ptr %47, align 4, !tbaa !28
  %48 = getelementptr i8, ptr %46, i64 104
  %.val.i7 = load i32, ptr %48, align 8, !tbaa !39
  %49 = sub nsw i32 %.val10.i, %.val.i7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr i8, ptr %52, i64 8
  %.val9.i = load ptr, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = load i32, ptr %16, align 4, !tbaa !25
  %56 = load i32, ptr %17, align 8, !tbaa !27
  %57 = icmp slt i32 %56, %55
  %58 = sext i32 %56 to i64
  br i1 %57, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = mul nsw i32 %62, %55
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %54, i64 %64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %68, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %58, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %68 ]
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %indvars.iv.i.us.i
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %.not.i.us.i = icmp eq i32 %67, 0
  br i1 %.not.i.us.i, label %68, label %Fra_SmlCheckNonConstOutputs.exit

68:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %55, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

.loopexit.us.i:                                   ; preds = %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !109

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %45, %.lr.ph.i
  %.08.i = phi i32 [ 0, %45 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.08.i, ptr %69, align 4, !tbaa !135
  br label %70

70:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %Fra_SmlInitialize.exit
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateReadFile(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %51

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !136
  store i32 1000, ptr %7, align 8, !tbaa !138
  %9 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !139
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %11, -1
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %48
  %12 = phi i32 [ %49, %48 ], [ %11, %6 ]
  %13 = and i32 %12, -2
  %or.cond = icmp eq i32 %13, 48
  br i1 %or.cond, label %14, label %43

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw nsw i32 %12 to i8
  %16 = add nsw i8 %15, -48
  %17 = load i32, ptr %8, align 4, !tbaa !136
  %18 = load i32, ptr %7, align 8, !tbaa !138
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !139
  br label %Vec_StrPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !139
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %23, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %10, align 8, !tbaa !139
  store i32 16, ptr %7, align 8, !tbaa !138
  br label %Vec_StrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %10, align 8, !tbaa !139
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %32) #22
  br label %37

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %10, align 8, !tbaa !139
  store i32 %30, ptr %7, align 8, !tbaa !138
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %28, %Vec_StrGrow.exit.i ]
  %40 = add nsw i32 %17, 1
  store i32 %40, ptr %8, align 4, !tbaa !136
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %16, ptr %42, align 1, !tbaa !3
  br label %48

43:                                               ; preds = %.lr.ph
  switch i32 %12, label %44 [
    i32 32, label %48
    i32 13, label %48
    i32 10, label %48
    i32 9, label %48
  ]

44:                                               ; preds = %43
  %sext = shl i32 %12, 24
  %45 = ashr exact i32 %sext, 24
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %44
  tail call void @free(ptr noundef nonnull %47) #24
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %44, %.thread.i
  tail call void @free(ptr noundef nonnull %7) #24
  br label %.loopexit

48:                                               ; preds = %43, %43, %43, %43, %Vec_StrPush.exit
  %49 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %48, %6, %Vec_StrFreeP.exit
  %.026 = phi ptr [ null, %Vec_StrFreeP.exit ], [ %7, %6 ], [ %7, %48 ]
  %50 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %51

51:                                               ; preds = %.loopexit, %4
  %.0 = phi ptr [ null, %4 ], [ %.026, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_SmlInitializeGiven(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %3, align 4, !tbaa !136
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr i8, ptr %4, i64 136
  %.val35 = load i32, ptr %5, align 8, !tbaa !28
  %6 = sdiv i32 %.val38, %.val35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = shl i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3647 = load i32, ptr %12, align 4, !tbaa !46
  %13 = icmp sgt i32 %.val3647, 0
  br i1 %13, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 8
  %.val37 = load ptr, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp sgt i32 %6, 0
  %17 = add nsw i32 %6, -1
  %18 = getelementptr i8, ptr %1, i64 8
  br i1 %16, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50
  %.val39.us = load ptr, ptr %18, align 8, !tbaa !139
  %19 = icmp slt i32 %6, %9
  br label %20

20:                                               ; preds = %._crit_edge.us, %.lr.ph50.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.us ], [ 0, %.lr.ph50.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv84
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 %27
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.us, label %.preheader41.us

._crit_edge.us:                                   ; preds = %45, %..preheader_crit_edge.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val36.us = load i32, ptr %12, align 4, !tbaa !46
  %30 = sext i32 %.val36.us to i64
  %31 = icmp slt i64 %indvars.iv.next85, %30
  br i1 %31, label %20, label %.critedge, !llvm.loop !141

.lr.ph46.us:                                      ; preds = %..preheader_crit_edge.us, %45
  %.245.us = phi i32 [ %46, %45 ], [ %6, %..preheader_crit_edge.us ]
  %.val.us = load i32, ptr %5, align 8, !tbaa !28
  %32 = mul nsw i32 %.val.us, %17
  %33 = add nsw i32 %32, %67
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.val39.us, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %.not.us = icmp eq i8 %36, 0
  br i1 %.not.us, label %45, label %37

37:                                               ; preds = %.lr.ph46.us
  %38 = and i32 %.245.us, 31
  %39 = shl nuw i32 1, %38
  %40 = lshr i32 %.245.us, 5
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = or i32 %43, %39
  store i32 %44, ptr %42, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %37, %.lr.ph46.us
  %46 = add nuw nsw i32 %.245.us, 1
  %exitcond83.not = icmp eq i32 %46, %9
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph46.us, !llvm.loop !142

47:                                               ; preds = %.preheader41.us, %61
  %.143.us = phi i32 [ 0, %.preheader41.us ], [ %62, %61 ]
  %.val34.us = load i32, ptr %5, align 8, !tbaa !28
  %48 = mul nsw i32 %.val34.us, %.143.us
  %49 = add nsw i32 %48, %67
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val39.us, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %.not33.us = icmp eq i8 %52, 0
  br i1 %.not33.us, label %61, label %53

53:                                               ; preds = %47
  %54 = and i32 %.143.us, 31
  %55 = shl nuw i32 1, %54
  %56 = lshr i32 %.143.us, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = or i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %53, %47
  %62 = add nuw nsw i32 %.143.us, 1
  %exitcond82.not = icmp eq i32 %62, %6
  br i1 %exitcond82.not, label %..preheader_crit_edge.us, label %47, !llvm.loop !143

.lr.ph.us:                                        ; preds = %20, %.lr.ph.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph.us ], [ 0, %20 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv79
  store i32 0, ptr %63, align 4, !tbaa !28
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %64 = load i32, ptr %7, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next80, %65
  br i1 %66, label %.lr.ph.us, label %.preheader41.us, !llvm.loop !144

.preheader41.us:                                  ; preds = %.lr.ph.us, %20
  %67 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %47

..preheader_crit_edge.us:                         ; preds = %61
  br i1 %19, label %.lr.ph46.us, label %._crit_edge.us

.lr.ph50.split:                                   ; preds = %.lr.ph50
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %.lr.ph50.split.split.us, label %.critedge

.lr.ph50.split.split.us:                          ; preds = %.lr.ph50.split
  %.val40.us61 = load ptr, ptr %18, align 8, !tbaa !139
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %69

69:                                               ; preds = %._crit_edge.us62, %.lr.ph50.split.split.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us62 ], [ 0, %.lr.ph50.split.split.us ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv76
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = load i32, ptr %7, align 4, !tbaa !25
  %75 = mul nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %15, i64 %76
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %.lr.ph.us58, label %.preheader41.us57

79:                                               ; preds = %.preheader41.us57, %93
  %.245.us53 = phi i32 [ 0, %.preheader41.us57 ], [ %94, %93 ]
  %.val.us54 = load i32, ptr %5, align 8, !tbaa !28
  %80 = mul nsw i32 %.val.us54, %17
  %81 = add nsw i32 %80, %99
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.val40.us61, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %.not.us55 = icmp eq i8 %84, 0
  br i1 %.not.us55, label %93, label %85

85:                                               ; preds = %79
  %86 = and i32 %.245.us53, 31
  %87 = shl nuw i32 1, %86
  %88 = lshr i32 %.245.us53, 5
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %85, %79
  %94 = add nuw nsw i32 %.245.us53, 1
  %exitcond.not = icmp eq i32 %94, %smax
  br i1 %exitcond.not, label %._crit_edge.us62, label %79, !llvm.loop !142

.lr.ph.us58:                                      ; preds = %69, %.lr.ph.us58
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.us58 ], [ 0, %69 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv73
  store i32 0, ptr %95, align 4, !tbaa !28
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %96 = load i32, ptr %7, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next74, %97
  br i1 %98, label %.lr.ph.us58, label %.preheader41.us57, !llvm.loop !144

.preheader41.us57:                                ; preds = %.lr.ph.us58, %69
  %99 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %79

._crit_edge.us62:                                 ; preds = %93
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val36.us52 = load i32, ptr %12, align 4, !tbaa !46
  %100 = sext i32 %.val36.us52 to i64
  %101 = icmp slt i64 %indvars.iv.next77, %100
  br i1 %101, label %69, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %._crit_edge.us62, %._crit_edge.us, %.lr.ph50.split, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_SmlPrintOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.034 = phi i32 [ 0, %.preheader.lr.ph ], [ %62, %.critedge2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2427 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val2427, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = lshr i32 %.034, 5
  %12 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %12
  %13 = and i32 %.034, 31
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %30, %14 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val26 = load ptr, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %23
  %24 = load i32, ptr %gep, align 4, !tbaa !28
  %25 = lshr i32 %24, %13
  %26 = and i32 %25, 1
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %30, i64 4
  %.val24 = load i32, ptr %31, align 4, !tbaa !46
  %32 = sext i32 %.val24 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %14, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %14, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  %34 = load ptr, ptr %0, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr i8, ptr %36, i64 4
  %.val29 = load i32, ptr %37, align 4, !tbaa !46
  %38 = icmp sgt i32 %.val29, 0
  br i1 %38, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge
  %39 = lshr i32 %.034, 5
  %40 = zext nneg i32 %39 to i64
  %invariant.gep32 = getelementptr [4 x i8], ptr %4, i64 %40
  %41 = and i32 %.034, 31
  br label %42

42:                                               ; preds = %.lr.ph31, %42
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next37, %42 ]
  %43 = phi ptr [ %36, %.lr.ph31 ], [ %58, %42 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val25 = load ptr, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv36
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = mul nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %gep33 = getelementptr [4 x i8], ptr %invariant.gep32, i64 %51
  %52 = load i32, ptr %gep33, align 4, !tbaa !28
  %53 = lshr i32 %52, %41
  %54 = and i32 %53, 1
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %56 = load ptr, ptr %0, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4, !tbaa !46
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next37, %60
  br i1 %61, label %42, label %.critedge2, !llvm.loop !146

.critedge2:                                       ; preds = %42, %.critedge
  %putchar23 = tail call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %62, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !147

._crit_edge:                                      ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateCombGiven(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call ptr @Fra_SmlSimulateReadFile(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 4
  %.val33 = load i32, ptr %8, align 4, !tbaa !136
  %9 = getelementptr i8, ptr %0, i64 136
  %.val29 = load i32, ptr %9, align 8, !tbaa !28
  %10 = srem i32 %.val33, %.val29
  %11 = sdiv i32 %.val33, %.val29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1, i32 noundef %.val33, i32 noundef %.val29)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %12, %16
  tail call void @free(ptr noundef nonnull %5) #24
  br label %68

17:                                               ; preds = %7
  %18 = ashr i32 %11, 5
  %19 = and i32 %11, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %23, align 8, !tbaa !113
  %24 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %24, align 4, !tbaa !46
  %25 = sext i32 %.val.val.i to i64
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 2
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, 40
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #23
  %31 = add nsw i64 %27, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %31, i1 false)
  store ptr %0, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %33, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %22, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %22, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %36, align 8, !tbaa !27
  tail call void @Fra_SmlInitializeGiven(ptr noundef nonnull %30, ptr noundef nonnull %5)
  %.val = load i32, ptr %9, align 8, !tbaa !28
  %37 = sdiv i32 %.val33, %.val
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %Vec_StrFree.exit35, label %40

40:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %39) #24
  br label %Vec_StrFree.exit35

Vec_StrFree.exit35:                               ; preds = %17, %40
  tail call void @free(ptr noundef nonnull %5) #24
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %30)
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %66, label %41

41:                                               ; preds = %Vec_StrFree.exit35
  %42 = load ptr, ptr %30, align 8, !tbaa !85
  %43 = getelementptr i8, ptr %42, i64 140
  %.val10.i = load i32, ptr %43, align 4, !tbaa !28
  %44 = getelementptr i8, ptr %42, i64 104
  %.val.i36 = load i32, ptr %44, align 8, !tbaa !39
  %45 = sub nsw i32 %.val10.i, %.val.i36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr i8, ptr %48, i64 8
  %.val9.i = load ptr, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = load i32, ptr %35, align 4, !tbaa !25
  %52 = load i32, ptr %36, align 8, !tbaa !27
  %53 = icmp slt i32 %52, %51
  %54 = sext i32 %52 to i64
  br i1 %53, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = mul nsw i32 %58, %51
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %60
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %64, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %54, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %64 ]
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv.i.us.i
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not.i.us.i = icmp eq i32 %63, 0
  br i1 %.not.i.us.i, label %64, label %Fra_SmlCheckNonConstOutputs.exit

64:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %51, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

.loopexit.us.i:                                   ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !109

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %41, %.lr.ph.i
  %.08.i = phi i32 [ 0, %41 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %.08.i, ptr %65, align 4, !tbaa !135
  br label %66

66:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %Vec_StrFree.exit35
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %68, label %67

67:                                               ; preds = %66
  tail call void @Fra_SmlPrintOutputs(ptr noundef nonnull %30, i32 noundef %37)
  br label %68

68:                                               ; preds = %66, %67, %4, %Vec_StrFree.exit
  %.0 = phi ptr [ null, %4 ], [ null, %Vec_StrFree.exit ], [ %30, %67 ], [ %30, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !113
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !46
  %8 = sext i32 %.val.val.i to i64
  %9 = add nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %10, 2
  %13 = mul i64 %12, %11
  %14 = mul i64 %13, %8
  %15 = add i64 %14, 40
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = add i64 %13, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  store ptr %0, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %9, ptr %19, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %20, align 8, !tbaa !83
  %21 = mul nsw i32 %9, %3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !25
  %23 = mul nsw i32 %3, %1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !27
  tail call void @Fra_SmlInitialize(ptr noundef nonnull %16, i32 noundef 1)
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %16)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %16, align 8, !tbaa !85
  %27 = getelementptr i8, ptr %26, i64 140
  %.val10.i = load i32, ptr %27, align 4, !tbaa !28
  %28 = getelementptr i8, ptr %26, i64 104
  %.val.i9 = load i32, ptr %28, align 8, !tbaa !39
  %29 = sub nsw i32 %.val10.i, %.val.i9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = load i32, ptr %22, align 4, !tbaa !25
  %36 = load i32, ptr %24, align 8, !tbaa !27
  %37 = icmp slt i32 %36, %35
  %38 = sext i32 %36 to i64
  br i1 %37, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = mul nsw i32 %42, %35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %34, i64 %44
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %48, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %38, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %48 ]
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.i.us.i
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not.i.us.i = icmp eq i32 %47, 0
  br i1 %.not.i.us.i, label %48, label %Fra_SmlCheckNonConstOutputs.exit

48:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %35, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

.loopexit.us.i:                                   ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !109

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %25, %.lr.ph.i
  %.08.i = phi i32 [ 0, %25 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %.08.i, ptr %49, align 4, !tbaa !135
  br label %50

50:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_SmlGetCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr i8, ptr %2, i64 140
  %.val93 = load i32, ptr %3, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %2, i64 104
  %.val88 = load i32, ptr %4, align 8, !tbaa !39
  %5 = sub nsw i32 %.val93, %.val88
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %8, i64 8
  %.val92 = load ptr, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i32 %14, %12
  %16 = sext i32 %14 to i64
  br i1 %15, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %17 = sub i32 %.val93, %.val88
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = mul nsw i32 %12, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %23
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %16, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %27, label %.lr.ph122.preheader

27:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %12, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !34

.loopexit.us:                                     ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !148

.lr.ph122.preheader:                              ; preds = %.lr.ph.i.us
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %Fra_SmlNodeIsZero.exit
  %indvars.iv143 = phi i64 [ %16, %.lr.ph122.preheader ], [ %indvars.iv.next144, %Fra_SmlNodeIsZero.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv143
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %Fra_SmlNodeIsZero.exit, label %31

31:                                               ; preds = %.lr.ph122
  %32 = trunc nsw i64 %indvars.iv143 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = sdiv i32 %32, %34
  %36 = srem i32 %32, %34
  %37 = shl nsw i32 %36, 5
  br label %38

38:                                               ; preds = %41, %31
  %.07.i = phi i32 [ 0, %31 ], [ %42, %41 ]
  %39 = shl nuw i32 1, %.07.i
  %40 = and i32 %39, %30
  %.not.i94 = icmp eq i32 %40, 0
  br i1 %.not.i94, label %41, label %Aig_WordFindFirstBit.exit

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i95 = icmp eq i32 %42, 32
  br i1 %exitcond.not.i95, label %Aig_WordFindFirstBit.exit, label %38, !llvm.loop !149

Aig_WordFindFirstBit.exit:                        ; preds = %38, %41
  %.06.i = phi i32 [ %.07.i, %38 ], [ -1, %41 ]
  %43 = add nsw i32 %.06.i, %37
  br label %.critedge

Fra_SmlNodeIsZero.exit:                           ; preds = %.lr.ph122
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next144 to i32
  %exitcond146.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond146.not, label %.critedge, label %.lr.ph122, !llvm.loop !150

.critedge:                                        ; preds = %.loopexit.us, %Fra_SmlNodeIsZero.exit, %.lr.ph, %1, %Aig_WordFindFirstBit.exit
  %.074106 = phi i32 [ %28, %Aig_WordFindFirstBit.exit ], [ %5, %.lr.ph ], [ %28, %Fra_SmlNodeIsZero.exit ], [ 0, %1 ], [ %17, %.loopexit.us ]
  %.073 = phi i32 [ %35, %Aig_WordFindFirstBit.exit ], [ -1, %.lr.ph ], [ -1, %Fra_SmlNodeIsZero.exit ], [ -1, %1 ], [ -1, %.loopexit.us ]
  %.072 = phi i32 [ %43, %Aig_WordFindFirstBit.exit ], [ -1, %.lr.ph ], [ -1, %Fra_SmlNodeIsZero.exit ], [ -1, %1 ], [ -1, %.loopexit.us ]
  %44 = getelementptr i8, ptr %2, i64 136
  %.val83 = load i32, ptr %44, align 8, !tbaa !28
  %45 = sub nsw i32 %.val83, %.val88
  %46 = add i32 %.073, 1
  %47 = tail call ptr @Abc_CexAlloc(i32 noundef %.val88, i32 noundef %45, i32 noundef %46) #24
  store i32 %.074106, ptr %47, align 4, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.073, ptr %48, align 4, !tbaa !153
  %49 = load ptr, ptr %0, align 8, !tbaa !85
  %50 = getelementptr i8, ptr %49, i64 136
  %.val82 = load i32, ptr %50, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %49, i64 104
  %.val85 = load i32, ptr %51, align 8, !tbaa !39
  %52 = sub nsw i32 %.val82, %.val85
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr i8, ptr %54, i64 4
  %.val89123 = load i32, ptr %55, align 4, !tbaa !46
  %56 = icmp slt i32 %52, %.val89123
  br i1 %56, label %.lr.ph125, label %.critedge2.preheader

.lr.ph125:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %54, i64 8
  %.val91 = load ptr, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = ashr i32 %.072, 5
  %61 = sext i32 %60 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %58, i64 %61
  %62 = and i32 %.072, 31
  %63 = shl nuw i32 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %65 = sext i32 %52 to i64
  br label %75

.critedge2.preheader:                             ; preds = %94, %.critedge
  %.not78131 = icmp slt i32 %.073, 0
  br i1 %.not78131, label %.critedge2._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2.preheader
  %66 = getelementptr i8, ptr %54, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = and i32 %.072, 31
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.val127.pre = load i32, ptr %50, align 8, !tbaa !28
  %.val84128.pre = load i32, ptr %51, align 8, !tbaa !39
  br label %.preheader

75:                                               ; preds = %.lr.ph125, %94
  %.val89154 = phi i32 [ %.val89123, %.lr.ph125 ], [ %.val89, %94 ]
  %indvars.iv147 = phi i64 [ %65, %.lr.ph125 ], [ %indvars.iv.next148, %94 ]
  %76 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %indvars.iv147
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = load i32, ptr %59, align 4, !tbaa !25
  %81 = mul nsw i32 %80, %79
  %82 = sext i32 %81 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %82
  %83 = load i32, ptr %gep, align 4, !tbaa !28
  %84 = and i32 %83, %63
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %94, label %85

85:                                               ; preds = %75
  %86 = trunc nsw i64 %indvars.iv147 to i32
  %87 = and i32 %86, 31
  %88 = shl nuw i32 1, %87
  %89 = ashr i32 %86, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %64, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4, !tbaa !28
  %.val89.pre = load i32, ptr %55, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %75, %85
  %.val89 = phi i32 [ %.val89154, %75 ], [ %.val89.pre, %85 ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %95 = sext i32 %.val89 to i64
  %96 = icmp slt i64 %indvars.iv.next148, %95
  br i1 %96, label %75, label %.critedge2.preheader, !llvm.loop !154

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %.val84164 = phi i32 [ %.val84128.pre, %.preheader.lr.ph ], [ %.val84165, %.critedge4 ]
  %.val160 = phi i32 [ %.val127.pre, %.preheader.lr.ph ], [ %.val161, %.critedge4 ]
  %.val84128 = phi i32 [ %.val84128.pre, %.preheader.lr.ph ], [ %.val84128158, %.critedge4 ]
  %.val127 = phi i32 [ %.val127.pre, %.preheader.lr.ph ], [ %.val127156, %.critedge4 ]
  %.171132 = phi i32 [ 0, %.preheader.lr.ph ], [ %134, %.critedge4 ]
  %97 = icmp sgt i32 %.val127, %.val84128
  br i1 %97, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.preheader
  %.val90 = load ptr, ptr %66, align 8, !tbaa !51
  %98 = shl i32 %.171132, 5
  br label %99

99:                                               ; preds = %.lr.ph130, %130
  %.val84166 = phi i32 [ %.val84164, %.lr.ph130 ], [ %.val84, %130 ]
  %.val162 = phi i32 [ %.val160, %.lr.ph130 ], [ %.val, %130 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next151, %130 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv150
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load i32, ptr %68, align 4, !tbaa !25
  %105 = mul nsw i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %67, i64 %106
  %108 = load i32, ptr %69, align 8, !tbaa !83
  %109 = mul i32 %98, %108
  %110 = add nsw i32 %109, %.072
  %111 = ashr i32 %110, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = and i32 %114, %71
  %.not80 = icmp eq i32 %115, 0
  br i1 %.not80, label %130, label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %73, align 4, !tbaa !155
  %118 = load i32, ptr %74, align 4, !tbaa !156
  %119 = mul nsw i32 %118, %.171132
  %120 = trunc nuw nsw i64 %indvars.iv150 to i32
  %121 = add i32 %117, %120
  %122 = add i32 %121, %119
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = ashr i32 %122, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %72, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = or i32 %124, %128
  store i32 %129, ptr %127, align 4, !tbaa !28
  %.val.pre = load i32, ptr %50, align 8, !tbaa !28
  %.val84.pre = load i32, ptr %51, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %99, %116
  %.val84 = phi i32 [ %.val84166, %99 ], [ %.val84.pre, %116 ]
  %.val = phi i32 [ %.val162, %99 ], [ %.val.pre, %116 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %131 = sub nsw i32 %.val, %.val84
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next151, %132
  br i1 %133, label %99, label %.critedge4, !llvm.loop !157

.critedge4:                                       ; preds = %130, %.preheader
  %.val84165 = phi i32 [ %.val84164, %.preheader ], [ %.val84, %130 ]
  %.val161 = phi i32 [ %.val160, %.preheader ], [ %.val, %130 ]
  %.val84128158 = phi i32 [ %.val84128, %.preheader ], [ %.val84, %130 ]
  %.val127156 = phi i32 [ %.val127, %.preheader ], [ %.val, %130 ]
  %134 = add nuw i32 %.171132, 1
  %exitcond153.not = icmp eq i32 %.171132, %.073
  br i1 %exitcond153.not, label %.critedge2._crit_edge, label %.preheader, !llvm.loop !158

.critedge2._crit_edge:                            ; preds = %.critedge4, %.critedge2.preheader
  %135 = tail call i32 @Saig_ManVerifyCex(ptr noundef nonnull %49, ptr noundef nonnull %47) #24
  %.not79 = icmp eq i32 %135, 0
  br i1 %.not79, label %136, label %137

136:                                              ; preds = %.critedge2._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_CexFree(ptr noundef nonnull %47) #24
  br label %137

137:                                              ; preds = %136, %.critedge2._crit_edge
  %.075 = phi ptr [ %47, %.critedge2._crit_edge ], [ null, %136 ]
  ret ptr %.075
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_SmlCopyCounterExample(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val45 = load i32, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %0, i64 104
  %.val48 = load i32, ptr %5, align 8, !tbaa !39
  %6 = sub nsw i32 %.val45, %.val48
  %7 = getelementptr i8, ptr %0, i64 140
  %.val51 = load i32, ptr %7, align 4, !tbaa !28
  %8 = sub nsw i32 %.val51, %.val48
  %9 = getelementptr i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr i8, ptr %11, i64 4
  %.val49 = load i32, ptr %12, align 4, !tbaa !46
  %13 = icmp sgt i32 %.val49, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %11, i64 8
  %.val50 = load ptr, ptr %14, align 8, !tbaa !51
  %.val43 = load i32, ptr %9, align 8, !tbaa !28
  %15 = sext i32 %.val43 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = srem i32 %25, %8
  %27 = sdiv i32 %25, %8
  br label %.critedge

28:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !159

.critedge:                                        ; preds = %28, %3, %24
  %.039 = phi i32 [ %26, %24 ], [ -1, %3 ], [ -1, %28 ]
  %.0 = phi i32 [ %27, %24 ], [ -1, %3 ], [ -1, %28 ]
  %29 = add nsw i32 %.0, 1
  %30 = tail call ptr @Abc_CexAlloc(i32 noundef %.val48, i32 noundef %6, i32 noundef %29) #24
  store i32 %.039, ptr %30, align 4, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.0, ptr %31, align 4, !tbaa !153
  %.val54 = load i32, ptr %9, align 8, !tbaa !28
  %32 = icmp sgt i32 %.val54, 0
  br i1 %32, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre63.pre = load i32, ptr %34, align 4, !tbaa !155
  br label %39

36:                                               ; preds = %51
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val = load i32, ptr %9, align 8, !tbaa !28
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next61, %37
  br i1 %38, label %39, label %._crit_edge, !llvm.loop !160

39:                                               ; preds = %.lr.ph56, %36
  %.pre63 = phi i32 [ %.pre63.pre, %.lr.ph56 ], [ %.pre6364, %36 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %36 ]
  %indvars62 = trunc i64 %indvars.iv60 to i32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.pre63, %indvars62
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4, !tbaa !28
  %.pre = load i32, ptr %34, align 4, !tbaa !155
  br label %51

51:                                               ; preds = %42, %39
  %.pre6364 = phi i32 [ %.pre, %42 ], [ %.pre63, %39 ]
  %52 = add nsw i32 %.pre6364, %indvars62
  %53 = load i32, ptr %35, align 4, !tbaa !161
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %36, %51, %.critedge
  %56 = tail call i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %30) #24
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %57, label %58

57:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_CexFree(ptr noundef nonnull %30) #24
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %.040 = phi ptr [ %30, %._crit_edge ], [ null, %57 ]
  ret ptr %.040
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !14, i64 56}
!7 = !{!"Fra_Man_t_", !8, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !11, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !18, i64 104, !11, i64 112, !19, i64 120, !20, i64 128, !20, i64 136, !21, i64 144, !16, i64 152, !11, i64 160, !19, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336}
!8 = !{!"p1 _ZTS10Fra_Par_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Fra_Cla_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Fra_Sml_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Fra_Bmc_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"long", !4, i64 0}
!21 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!22 = !{!23, !11, i64 36}
!23 = !{!"Aig_Obj_t_", !4, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !4, i64 40}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!25 = !{!26, !11, i64 20}
!26 = !{!"Fra_Sml_t_", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !4, i64 40}
!27 = !{!26, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!7, !16, i64 80}
!37 = !{!7, !11, i64 72}
!38 = !{!7, !10, i64 8}
!39 = !{!40, !11, i64 104}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !24, i64 48, !23, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !4, i64 128, !11, i64 156, !12, i64 160, !11, i64 168, !16, i64 176, !11, i64 184, !42, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 248, !12, i64 256, !11, i64 264, !43, i64 272, !17, i64 280, !11, i64 288, !9, i64 296, !9, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !16, i64 368, !16, i64 376, !19, i64 384, !17, i64 392, !17, i64 400, !44, i64 408, !19, i64 416, !10, i64 424, !19, i64 432, !11, i64 440, !17, i64 448, !42, i64 456, !17, i64 464, !17, i64 472, !11, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !19, i64 512, !19, i64 520}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!43 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!45 = !{!40, !19, i64 16}
!46 = !{!47, !11, i64 4}
!47 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!48 = !{!7, !11, i64 24}
!49 = distinct !{!49, !30}
!50 = !{!7, !10, i64 16}
!51 = !{!47, !9, i64 8}
!52 = !{!7, !18, i64 104}
!53 = !{!54, !16, i64 328}
!54 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !55, i64 16, !11, i64 72, !11, i64 76, !57, i64 80, !58, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !59, i64 144, !59, i64 152, !11, i64 160, !11, i64 164, !60, i64 168, !41, i64 184, !11, i64 192, !16, i64 200, !41, i64 208, !41, i64 216, !41, i64 224, !41, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !60, i64 264, !60, i64 280, !60, i64 296, !60, i64 312, !16, i64 328, !60, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !61, i64 368, !61, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !62, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !60, i64 520, !63, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !60, i64 560, !60, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !16, i64 608, !9, i64 616, !11, i64 624, !64, i64 632, !11, i64 640, !11, i64 644, !60, i64 648, !60, i64 664, !60, i64 680, !9, i64 696, !9, i64 704, !11, i64 712, !9, i64 720}
!55 = !{!"Sat_Mem_t_", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !56, i64 48}
!56 = !{!"p2 int", !9, i64 0}
!57 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!58 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!59 = !{!"p1 long", !9, i64 0}
!60 = !{!"veci_t", !11, i64 0, !11, i64 4, !16, i64 8}
!61 = !{!"double", !4, i64 0}
!62 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!63 = !{!"p1 double", !9, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!7, !16, i64 152}
!67 = distinct !{!67, !30}
!68 = !{!7, !17, i64 88}
!69 = !{!70, !11, i64 4}
!70 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!71 = !{!70, !11, i64 0}
!72 = !{!70, !16, i64 8}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!23, !24, i64 8}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!40, !9, i64 296}
!80 = !{!40, !19, i64 24}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!26, !11, i64 16}
!84 = distinct !{!84, !30}
!85 = !{!26, !10, i64 0}
!86 = distinct !{!86, !30, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !30, !87}
!89 = distinct !{!89, !30, !87}
!90 = !{!26, !11, i64 12}
!91 = distinct !{!91, !30, !87}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30, !87}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30, !87}
!96 = !{!23, !24, i64 16}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!111, !20, i64 0}
!111 = !{!"timespec", !20, i64 0, !20, i64 8}
!112 = !{!111, !20, i64 8}
!113 = !{!40, !19, i64 32}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = !{!26, !11, i64 36}
!120 = !{!26, !11, i64 32}
!121 = !{!7, !8, i64 0}
!122 = !{!123, !11, i64 48}
!123 = !{!"Fra_Par_t_", !11, i64 0, !61, i64 8, !11, i64 16, !11, i64 20, !61, i64 24, !61, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!124 = !{!7, !13, i64 48}
!125 = !{!126, !17, i64 80}
!126 = !{!"Fra_Cla_t_", !10, i64 0, !12, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !19, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!127 = !{!7, !17, i64 96}
!128 = !{!7, !20, i64 312}
!129 = !{!123, !11, i64 80}
!130 = !{!123, !11, i64 96}
!131 = !{!126, !19, i64 16}
!132 = !{!123, !61, i64 8}
!133 = distinct !{!133, !30}
!134 = !{!26, !11, i64 8}
!135 = !{!26, !11, i64 28}
!136 = !{!137, !11, i64 4}
!137 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !41, i64 8}
!138 = !{!137, !11, i64 0}
!139 = !{!137, !41, i64 8}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!152, !11, i64 0}
!152 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 20}
!153 = !{!152, !11, i64 4}
!154 = distinct !{!154, !30}
!155 = !{!152, !11, i64 8}
!156 = !{!152, !11, i64 12}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = !{!152, !11, i64 16}
