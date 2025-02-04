; ModuleID = 'bench/abc/original/fraSim.c.ll'
source_filename = "bench/abc/original/fraSim.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -1) i32 @Fra_SmlNodeHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %18 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01213 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i64 %indvars.iv, 127
  %22 = getelementptr inbounds nuw [128 x i32], ptr @Fra_SmlNodeHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %20
  %25 = xor i32 %24, %.01213
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %25, %.lr.ph ]
  %26 = urem i32 %.012.lcssa, %1
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodeIsConst(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %17 = sext i32 %15 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18, %1
  %.09 = phi i32 [ 1, %1 ], [ 1, %18 ], [ 0, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %23 = sext i32 %21 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
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
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = mul nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %17 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %41, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodeIsZero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fra_SmlNodeCountOnes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %33, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlSavePattern0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlSavePattern1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %8, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 136
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 104
  %.val17 = load i32, ptr %13, align 8
  %14 = sub nsw i32 %.val, %.val17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1921 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %14, %.val1921
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.023 = phi i32 [ %14, %.lr.ph ], [ %33, %20 ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %24, %20 ]
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %19, align 8
  %23 = mul nsw i32 %22, %14
  %24 = add nuw nsw i32 %.01522, 1
  %25 = add nsw i32 %23, %.01522
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %27, %31
  store i32 %32, ptr %30, align 4
  %33 = add nsw i32 %.023, 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val19 = load i32, ptr %37, align 4
  %38 = icmp slt i32 %33, %.val19
  br i1 %38, label %20, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %20, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3346 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3346, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi ptr [ %9, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %17 = phi ptr [ %11, %.lr.ph ], [ %45, %42 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val34 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %20, i64 36
  %.val35 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %20, i64 40
  %.val36 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val36, i64 152
  %.val36.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val35 to i64
  %26 = getelementptr inbounds i32, ptr %.val36.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %21, i64 328
  %.val37 = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val37, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not45 = icmp eq i32 %31, 1
  br i1 %.not45, label %32, label %42

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = lshr i64 %indvars.iv, 5
  %38 = and i64 %37, 134217727
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %42

42:                                               ; preds = %15, %32
  %43 = phi ptr [ %16, %15 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val33 = load i32, ptr %46, align 4
  %47 = sext i32 %.val33 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %15, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %42, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 136
  %.val3048 = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %54, i64 104
  %.val3249 = load i32, ptr %56, align 8
  %57 = icmp sgt i32 %.val3048, %.val3249
  br i1 %57, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %51, %Vec_IntPush.exit
  %.150 = phi i32 [ %98, %Vec_IntPush.exit ], [ 0, %51 ]
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = lshr i32 %.150, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %.150, 31
  %65 = lshr i32 %63, %64
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %58, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %.lr.ph51
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #20
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %58, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4
  %98 = add nuw nsw i32 %.150, 1
  %99 = load ptr, ptr %53, align 8
  %100 = getelementptr i8, ptr %99, i64 136
  %.val30 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 104
  %.val32 = load i32, ptr %101, align 8
  %102 = sub nsw i32 %.val30, %.val32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %.lr.ph51, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %51
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr i8, ptr %104, i64 104
  %.val31 = load i32, ptr %105, align 8
  %106 = icmp sgt i32 %.val31, 0
  br i1 %106, label %.lr.ph55.preheader, label %.loopexit

.lr.ph55.preheader:                               ; preds = %._crit_edge
  %107 = getelementptr i8, ptr %104, i64 136
  %.val29 = load i32, ptr %107, align 8
  %108 = sub nsw i32 %.val29, %.val31
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %Vec_IntPush.exit44
  %.253 = phi i32 [ %149, %Vec_IntPush.exit44 ], [ %108, %.lr.ph55.preheader ]
  %109 = load ptr, ptr %49, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = ashr i32 %.253, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %.253, 31
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %109, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %.lr.ph55
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit44

122:                                              ; preds = %.lr.ph55
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i42 = icmp eq ptr %126, null
  br i1 %.not9.i.i42, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i43

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit44

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i41 = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i41, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #20
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #21
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %109, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %142
  %144 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i43 ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %117, ptr %148, align 4
  %149 = add nsw i32 %.253, 1
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr i8, ptr %150, i64 136
  %.val = load i32, ptr %151, align 8
  %152 = icmp slt i32 %149, %.val
  br i1 %152, label %.lr.ph55, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %Vec_IntPush.exit44, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_SmlCheckOutputSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val35 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %._crit_edge.loopexit.split.loop.exit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %21, %._crit_edge.loopexit.split.loop.exit ], [ %13, %20 ]
  %22 = zext nneg i32 %.0.lcssa to i64
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
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
  br i1 %exitcond46.not, label %30, label %25, !llvm.loop !16

30:                                               ; preds = %25, %28
  %.030.lcssa = phi i32 [ %.03039, %25 ], [ 32, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 136
  %.val32 = load i32, ptr %33, align 8
  %34 = add nsw i32 %.val32, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3340 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val3340, 0
  br i1 %43, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %30
  %44 = lshr i32 %.030.lcssa, 5
  %45 = add nuw i32 %44, %.0.lcssa
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %invariant.gep = getelementptr i32, ptr %11, i64 %47
  %48 = and i32 %.030.lcssa, 31
  %.phi.trans.insert = getelementptr i8, ptr %41, i64 8
  %.val34.pre = load ptr, ptr %.phi.trans.insert, align 8
  %49 = zext nneg i32 %.val3340 to i64
  br label %50

50:                                               ; preds = %.lr.ph43, %50
  %indvars.iv47 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next48, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val34.pre, i64 %indvars.iv47
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %13, %54
  %56 = sext i32 %55 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %56
  %57 = load i32, ptr %gep, align 4
  %58 = lshr i32 %57, %48
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv47
  store i32 %59, ptr %60, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %61 = icmp samesign ult i64 %indvars.iv.next48, %49
  br i1 %61, label %50, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %50, %30
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %39, i64 136
  %.val = load i32, ptr %64, align 8
  %65 = sext i32 %.val to i64
  %66 = getelementptr inbounds i32, ptr %37, i64 %65
  store i32 %63, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr %37, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Fra_SmlCheckOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val12, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val11 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %29 = sext i32 %27 to i64
  br label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %30, label %Fra_SmlNodeIsConst.exit

Fra_SmlNodeIsConst.exit:                          ; preds = %.lr.ph.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef %0, ptr noundef %9)
  br label %.critedge

.loopexit:                                        ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.loopexit, %1, %Fra_SmlNodeIsConst.exit
  %.09 = phi i32 [ 1, %Fra_SmlNodeIsConst.exit ], [ 0, %1 ], [ 0, %.loopexit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignRandom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 0) #22
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Fra_SmlAssignConst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp ne i32 %2, 0
  %19 = sext i1 %.not to i32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %20, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8
  br i1 %.not, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 136
  %.val2845 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 104
  %.val3046 = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val2845, %.val3046
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.split, label %.critedge.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3151 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3151, 0
  br i1 %15, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph53.split, label %.critedge2

.critedge.preheader:                              ; preds = %Fra_SmlAssignRandom.exit, %.lr.ph, %.preheader44
  %20 = phi ptr [ %3, %.preheader44 ], [ %3, %.lr.ph ], [ %49, %Fra_SmlAssignRandom.exit ]
  %.lcssa = phi i32 [ %6, %.preheader44 ], [ %6, %.lr.ph ], [ %53, %Fra_SmlAssignRandom.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3248 = load i32, ptr %23, align 4
  %24 = icmp slt i32 %.lcssa, %.val3248
  br i1 %24, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph50.split.preheader, label %.critedge2

.lr.ph50.split.preheader:                         ; preds = %.lr.ph50
  %30 = sext i32 %.lcssa to i64
  br label %.lr.ph50.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Fra_SmlAssignRandom.exit
  %31 = phi ptr [ %49, %Fra_SmlAssignRandom.exit ], [ %3, %.lr.ph ]
  %32 = phi i32 [ %50, %Fra_SmlAssignRandom.exit ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_SmlAssignRandom.exit ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %32, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %8, i64 %41
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.i, label %Fra_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %44 = tail call i32 @Aig_ManRandom(i32 noundef 0) #22
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %Fra_SmlAssignRandom.exit.loopexit, !llvm.loop !19

Fra_SmlAssignRandom.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignRandom.exit

Fra_SmlAssignRandom.exit:                         ; preds = %Fra_SmlAssignRandom.exit.loopexit, %.lr.ph.split
  %49 = phi ptr [ %.pre, %Fra_SmlAssignRandom.exit.loopexit ], [ %31, %.lr.ph.split ]
  %50 = phi i32 [ %46, %Fra_SmlAssignRandom.exit.loopexit ], [ %32, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %49, i64 136
  %.val28 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %49, i64 104
  %.val30 = load i32, ptr %52, align 8
  %53 = sub nsw i32 %.val28, %.val30
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !21

.lr.ph50.split:                                   ; preds = %.lr.ph50.split.preheader, %Fra_SmlAssignConst.exit
  %56 = phi ptr [ %20, %.lr.ph50.split.preheader ], [ %73, %Fra_SmlAssignConst.exit ]
  %57 = phi i32 [ %28, %.lr.ph50.split.preheader ], [ %74, %Fra_SmlAssignConst.exit ]
  %indvars.iv60 = phi i64 [ %30, %.lr.ph50.split.preheader ], [ %indvars.iv.next61, %Fra_SmlAssignConst.exit ]
  %58 = phi ptr [ %22, %.lr.ph50.split.preheader ], [ %76, %Fra_SmlAssignConst.exit ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val34 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv60
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %26, align 4
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %25, i64 %66
  %68 = icmp sgt i32 %57, 0
  br i1 %68, label %.lr.ph.i36, label %Fra_SmlAssignConst.exit

.lr.ph.i36:                                       ; preds = %.lr.ph50.split, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph50.split ]
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i37
  store i32 0, ptr %69, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %70 = load i32, ptr %27, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i38, %71
  br i1 %72, label %.lr.ph.i36, label %Fra_SmlAssignConst.exit.loopexit, !llvm.loop !20

Fra_SmlAssignConst.exit.loopexit:                 ; preds = %.lr.ph.i36
  %.pre66 = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignConst.exit

Fra_SmlAssignConst.exit:                          ; preds = %Fra_SmlAssignConst.exit.loopexit, %.lr.ph50.split
  %73 = phi ptr [ %.pre66, %Fra_SmlAssignConst.exit.loopexit ], [ %56, %.lr.ph50.split ]
  %74 = phi i32 [ %70, %Fra_SmlAssignConst.exit.loopexit ], [ %57, %.lr.ph50.split ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val32 = load i32, ptr %77, align 4
  %78 = sext i32 %.val32 to i64
  %79 = icmp slt i64 %indvars.iv.next61, %78
  br i1 %79, label %.lr.ph50.split, label %.critedge2, !llvm.loop !23

.lr.ph53.split:                                   ; preds = %.lr.ph53, %Fra_SmlAssignRandom.exit42
  %80 = phi ptr [ %97, %Fra_SmlAssignRandom.exit42 ], [ %3, %.lr.ph53 ]
  %81 = phi i32 [ %98, %Fra_SmlAssignRandom.exit42 ], [ %18, %.lr.ph53 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %Fra_SmlAssignRandom.exit42 ], [ 0, %.lr.ph53 ]
  %82 = phi ptr [ %100, %Fra_SmlAssignRandom.exit42 ], [ %13, %.lr.ph53 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val33 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv63
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %16, i64 %89
  %91 = icmp sgt i32 %81, 0
  br i1 %91, label %.lr.ph.i39, label %Fra_SmlAssignRandom.exit42

.lr.ph.i39:                                       ; preds = %.lr.ph53.split, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i39 ], [ 0, %.lr.ph53.split ]
  %92 = tail call i32 @Aig_ManRandom(i32 noundef 0) #22
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i40
  store i32 %92, ptr %93, align 4
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i41, %95
  br i1 %96, label %.lr.ph.i39, label %Fra_SmlAssignRandom.exit42.loopexit, !llvm.loop !19

Fra_SmlAssignRandom.exit42.loopexit:              ; preds = %.lr.ph.i39
  %.pre67 = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignRandom.exit42

Fra_SmlAssignRandom.exit42:                       ; preds = %Fra_SmlAssignRandom.exit42.loopexit, %.lr.ph53.split
  %97 = phi ptr [ %.pre67, %Fra_SmlAssignRandom.exit42.loopexit ], [ %80, %.lr.ph53.split ]
  %98 = phi i32 [ %94, %Fra_SmlAssignRandom.exit42.loopexit ], [ %81, %.lr.ph53.split ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val31 = load i32, ptr %101, align 4
  %102 = sext i32 %.val31 to i64
  %103 = icmp slt i64 %indvars.iv.next64, %102
  br i1 %103, label %.lr.ph53.split, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %Fra_SmlAssignConst.exit, %Fra_SmlAssignRandom.exit42, %.lr.ph50, %.lr.ph53, %.critedge.preheader, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlAssignDist1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %.preheader, label %78

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val74101 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val74101, 0
  br i1 %10, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph103.split, label %.critedge

.lr.ph103.split:                                  ; preds = %.lr.ph103, %Fra_SmlAssignConst.exit
  %16 = phi ptr [ %43, %Fra_SmlAssignConst.exit ], [ %6, %.lr.ph103 ]
  %17 = phi i32 [ %44, %Fra_SmlAssignConst.exit ], [ %14, %.lr.ph103 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %Fra_SmlAssignConst.exit ], [ 0, %.lr.ph103 ]
  %18 = phi ptr [ %46, %Fra_SmlAssignConst.exit ], [ %8, %.lr.ph103 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val77 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv118
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %11, i64 %26
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph.i, label %Fra_SmlAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph103.split
  %29 = trunc nuw nsw i64 %indvars.iv118 to i32
  %30 = lshr i64 %indvars.iv118, 5
  %31 = and i64 %30, 134217727
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not.i = icmp ne i32 %36, 0
  %37 = sext i1 %.not.i to i32
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  store i32 %37, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %13, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %38, label %Fra_SmlAssignConst.exit.loopexit, !llvm.loop !20

Fra_SmlAssignConst.exit.loopexit:                 ; preds = %38
  %.pre129 = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignConst.exit

Fra_SmlAssignConst.exit:                          ; preds = %Fra_SmlAssignConst.exit.loopexit, %.lr.ph103.split
  %43 = phi ptr [ %.pre129, %Fra_SmlAssignConst.exit.loopexit ], [ %16, %.lr.ph103.split ]
  %44 = phi i32 [ %40, %Fra_SmlAssignConst.exit.loopexit ], [ %17, %.lr.ph103.split ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val74 = load i32, ptr %47, align 4
  %48 = sext i32 %.val74 to i64
  %49 = icmp slt i64 %indvars.iv.next119, %48
  br i1 %49, label %.lr.ph103.split, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Fra_SmlAssignConst.exit, %.lr.ph103, %.preheader
  %.lcssa = phi ptr [ %6, %.preheader ], [ %6, %.lr.ph103 ], [ %43, %Fra_SmlAssignConst.exit ]
  %50 = getelementptr i8, ptr %.lcssa, i64 136
  %.val69 = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = shl nsw i32 %52, 5
  %54 = add nsw i32 %53, -1
  %55 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val69, i32 range(i32 -2147483648, 2147483647) %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %.lr.ph105, %58
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next122, %58 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val78 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv121
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %51, align 4
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %57, i64 %68
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %70 = trunc nuw nsw i64 %indvars.iv.next122 to i32
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = lshr i64 %indvars.iv.next122, 5
  %74 = and i64 %73, 134217727
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %72
  store i32 %77, ptr %75, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %58, !llvm.loop !26

78:                                               ; preds = %2
  %79 = getelementptr i8, ptr %6, i64 136
  %.val68 = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %6, i64 104
  %.val72 = load i32, ptr %80, align 8
  %81 = sub nsw i32 %.val68, %.val72
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %.preheader90.lr.ph, label %._crit_edge

.preheader90.lr.ph:                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = zext i32 %81 to i64
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %.critedge2
  %87 = phi i32 [ %4, %.preheader90.lr.ph ], [ %136, %.critedge2 ]
  %88 = phi ptr [ %6, %.preheader90.lr.ph ], [ %137, %.critedge2 ]
  %89 = phi ptr [ %6, %.preheader90.lr.ph ], [ %138, %.critedge2 ]
  %indvars.iv112 = phi i64 [ 0, %.preheader90.lr.ph ], [ %indvars.iv.next113, %.critedge2 ]
  %90 = getelementptr i8, ptr %89, i64 136
  %.val6791 = load i32, ptr %90, align 8
  %91 = getelementptr i8, ptr %89, i64 104
  %.val7192 = load i32, ptr %91, align 8
  %92 = icmp sgt i32 %.val6791, %.val7192
  br i1 %92, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader90
  %93 = mul i64 %indvars.iv112, %86
  %94 = load i32, ptr %85, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.split, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph, %Fra_SmlAssignConst.exit83
  %96 = phi ptr [ %129, %Fra_SmlAssignConst.exit83 ], [ %88, %.lr.ph ]
  %97 = phi i32 [ %130, %Fra_SmlAssignConst.exit83 ], [ %94, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_SmlAssignConst.exit83 ], [ 0, %.lr.ph ]
  %98 = phi ptr [ %129, %Fra_SmlAssignConst.exit83 ], [ %89, %.lr.ph ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val76 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %84, align 4
  %107 = mul nsw i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %83, i64 %108
  %110 = sext i32 %97 to i64
  %111 = mul nsw i64 %indvars.iv112, %110
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = icmp sgt i32 %97, 0
  br i1 %113, label %.lr.ph.i79, label %Fra_SmlAssignConst.exit83

.lr.ph.i79:                                       ; preds = %.lr.ph.split
  %114 = add i64 %indvars.iv, %93
  %115 = trunc i64 %114 to i32
  %116 = ashr i32 %115, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %.not.i80 = icmp ne i32 %122, 0
  %123 = sext i1 %.not.i80 to i32
  br label %124

124:                                              ; preds = %124, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i81
  store i32 %123, ptr %125, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %126 = load i32, ptr %85, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i82, %127
  br i1 %128, label %124, label %Fra_SmlAssignConst.exit83.loopexit, !llvm.loop !20

Fra_SmlAssignConst.exit83.loopexit:               ; preds = %124
  %.pre = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignConst.exit83

Fra_SmlAssignConst.exit83:                        ; preds = %Fra_SmlAssignConst.exit83.loopexit, %.lr.ph.split
  %129 = phi ptr [ %.pre, %Fra_SmlAssignConst.exit83.loopexit ], [ %96, %.lr.ph.split ]
  %130 = phi i32 [ %126, %Fra_SmlAssignConst.exit83.loopexit ], [ %97, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr i8, ptr %129, i64 136
  %.val67 = load i32, ptr %131, align 8
  %132 = getelementptr i8, ptr %129, i64 104
  %.val71 = load i32, ptr %132, align 8
  %133 = sub nsw i32 %.val67, %.val71
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph.split, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %Fra_SmlAssignConst.exit83
  %.pre124 = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2.loopexit, %.preheader90
  %136 = phi i32 [ %.pre124, %.critedge2.loopexit ], [ %87, %.preheader90 ], [ %87, %.lr.ph ]
  %137 = phi ptr [ %129, %.critedge2.loopexit ], [ %88, %.preheader90 ], [ %88, %.lr.ph ]
  %138 = phi ptr [ %129, %.critedge2.loopexit ], [ %89, %.preheader90 ], [ %89, %.lr.ph ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %indvars.iv.next113, %139
  br i1 %140, label %.preheader90, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.phi.trans.insert = getelementptr i8, ptr %137, i64 136
  %.val.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert126 = getelementptr i8, ptr %137, i64 104
  %.val70.pre = load i32, ptr %.phi.trans.insert126, align 8
  %.pre130 = sub nsw i32 %.val.pre, %.val70.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %.pre-phi = phi i32 [ %.pre130, %._crit_edge.loopexit ], [ %81, %78 ]
  %141 = phi ptr [ %137, %._crit_edge.loopexit ], [ %6, %78 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val7396 = load i32, ptr %144, align 4
  %145 = icmp slt i32 %.pre-phi, %.val7396
  br i1 %145, label %.lr.ph100, label %.critedge4

.lr.ph100:                                        ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph100.split.preheader, label %.critedge4

.lr.ph100.split.preheader:                        ; preds = %.lr.ph100
  %151 = sext i32 %.pre-phi to i64
  br label %.lr.ph100.split

.lr.ph100.split:                                  ; preds = %.lr.ph100.split.preheader, %Fra_SmlAssignConst.exit88
  %152 = phi ptr [ %141, %.lr.ph100.split.preheader ], [ %182, %Fra_SmlAssignConst.exit88 ]
  %153 = phi i32 [ %149, %.lr.ph100.split.preheader ], [ %183, %Fra_SmlAssignConst.exit88 ]
  %indvars.iv115 = phi i64 [ %151, %.lr.ph100.split.preheader ], [ %indvars.iv.next116, %Fra_SmlAssignConst.exit88 ]
  %154 = phi ptr [ %143, %.lr.ph100.split.preheader ], [ %185, %Fra_SmlAssignConst.exit88 ]
  %.06598 = phi i32 [ 0, %.lr.ph100.split.preheader ], [ %158, %Fra_SmlAssignConst.exit88 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val75 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds ptr, ptr %.val75, i64 %indvars.iv115
  %157 = load ptr, ptr %156, align 8
  %158 = add nuw nsw i32 %.06598, 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %147, align 4
  %162 = mul nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %146, i64 %163
  %165 = icmp sgt i32 %153, 0
  br i1 %165, label %.lr.ph.i84, label %Fra_SmlAssignConst.exit88

.lr.ph.i84:                                       ; preds = %.lr.ph100.split
  %166 = load i32, ptr %3, align 4
  %167 = mul nsw i32 %166, %81
  %168 = add nsw i32 %167, %.06598
  %169 = ashr i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %1, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %174, %172
  %.not.i85 = icmp ne i32 %175, 0
  %176 = sext i1 %.not.i85 to i32
  br label %177

177:                                              ; preds = %177, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i86
  store i32 %176, ptr %178, align 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %179 = load i32, ptr %148, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i87, %180
  br i1 %181, label %177, label %Fra_SmlAssignConst.exit88.loopexit, !llvm.loop !20

Fra_SmlAssignConst.exit88.loopexit:               ; preds = %177
  %.pre128 = load ptr, ptr %0, align 8
  br label %Fra_SmlAssignConst.exit88

Fra_SmlAssignConst.exit88:                        ; preds = %Fra_SmlAssignConst.exit88.loopexit, %.lr.ph100.split
  %182 = phi ptr [ %.pre128, %Fra_SmlAssignConst.exit88.loopexit ], [ %152, %.lr.ph100.split ]
  %183 = phi i32 [ %179, %Fra_SmlAssignConst.exit88.loopexit ], [ %153, %.lr.ph100.split ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val73 = load i32, ptr %186, align 4
  %187 = sext i32 %.val73 to i64
  %188 = icmp slt i64 %indvars.iv.next116, %187
  br i1 %188, label %.lr.ph100.split, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %Fra_SmlAssignConst.exit88, %58, %.lr.ph100, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlNodeSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = getelementptr inbounds i32, ptr %25, i64 %15
  %27 = getelementptr i8, ptr %1, i64 16
  %.val104 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val104 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 %15
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
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br label %Aig_ObjPhaseReal.exit108

Aig_ObjPhaseReal.exit108:                         ; preds = %Aig_ObjPhaseReal.exit, %51
  %60 = phi i1 [ %59, %51 ], [ true, %Aig_ObjPhaseReal.exit ]
  %61 = icmp ne i32 %50, 0
  %or.cond = select i1 %61, i1 %60, i1 false
  br i1 %or.cond, label %62, label %83

62:                                               ; preds = %Aig_ObjPhaseReal.exit108
  %.not103 = icmp eq i32 %41, 0
  %63 = icmp sgt i32 %13, 0
  br i1 %.not103, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %62
  br i1 %63, label %.lr.ph135, label %.loopexit

.preheader:                                       ; preds = %62
  br i1 %63, label %.lr.ph137, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader109, %.lr.ph135
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph135 ], [ 0, %.preheader109 ]
  %64 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv161
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv161
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv161
  store i32 %68, ptr %69, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %70 = load i32, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next162, %71
  br i1 %72, label %.lr.ph135, label %.loopexit, !llvm.loop !30

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph137 ], [ 0, %.preheader ]
  %73 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv164
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv164
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %74
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv164
  store i32 %78, ptr %79, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %80 = load i32, ptr %12, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next165, %81
  br i1 %82, label %.lr.ph137, label %.loopexit, !llvm.loop !31

83:                                               ; preds = %Aig_ObjPhaseReal.exit108
  %84 = icmp eq i32 %50, 0
  %or.cond3 = select i1 %84, i1 true, i1 %60
  br i1 %or.cond3, label %107, label %85

85:                                               ; preds = %83
  %.not = icmp eq i32 %41, 0
  %86 = icmp sgt i32 %13, 0
  br i1 %.not, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %85
  br i1 %86, label %.lr.ph, label %.loopexit

.preheader119:                                    ; preds = %85
  br i1 %86, label %.lr.ph125, label %.loopexit

.lr.ph:                                           ; preds = %.preheader121, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader121 ]
  %87 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %90, -1
  %92 = or i32 %88, %91
  %93 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %92, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %12, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !32

.lr.ph125:                                        ; preds = %.preheader119, %.lr.ph125
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph125 ], [ 0, %.preheader119 ]
  %97 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv146
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, -1
  %100 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv146
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %99
  %103 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv146
  store i32 %102, ptr %103, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %104 = load i32, ptr %12, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next147, %105
  br i1 %106, label %.lr.ph125, label %.loopexit, !llvm.loop !33

107:                                              ; preds = %83
  %or.cond5 = select i1 %84, i1 %60, i1 false
  %.not102 = icmp eq i32 %41, 0
  %108 = icmp sgt i32 %13, 0
  br i1 %or.cond5, label %109, label %130

109:                                              ; preds = %107
  br i1 %.not102, label %.preheader111, label %.preheader113

.preheader113:                                    ; preds = %109
  br i1 %108, label %.lr.ph131, label %.loopexit

.preheader111:                                    ; preds = %109
  br i1 %108, label %.lr.ph133, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader113, %.lr.ph131
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph131 ], [ 0, %.preheader113 ]
  %110 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv155
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, -1
  %113 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv155
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %112
  %116 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv155
  store i32 %115, ptr %116, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %117 = load i32, ptr %12, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next156, %118
  br i1 %119, label %.lr.ph131, label %.loopexit, !llvm.loop !34

.lr.ph133:                                        ; preds = %.preheader111, %.lr.ph133
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph133 ], [ 0, %.preheader111 ]
  %120 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv158
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv158
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 %121, %124
  %126 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv158
  store i32 %125, ptr %126, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %127 = load i32, ptr %12, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next159, %128
  br i1 %129, label %.lr.ph133, label %.loopexit, !llvm.loop !35

130:                                              ; preds = %107
  br i1 %.not102, label %.preheader115, label %.preheader117

.preheader117:                                    ; preds = %130
  br i1 %108, label %.lr.ph127, label %.loopexit

.preheader115:                                    ; preds = %130
  br i1 %108, label %.lr.ph129, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader117, %.lr.ph127
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph127 ], [ 0, %.preheader117 ]
  %131 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv149
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv149
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, %132
  %136 = xor i32 %135, -1
  %137 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv149
  store i32 %136, ptr %137, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %138 = load i32, ptr %12, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next150, %139
  br i1 %140, label %.lr.ph127, label %.loopexit, !llvm.loop !36

.lr.ph129:                                        ; preds = %.preheader115, %.lr.ph129
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph129 ], [ 0, %.preheader115 ]
  %141 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv152
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv152
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv152
  store i32 %145, ptr %146, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %147 = load i32, ptr %12, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next153, %148
  br i1 %149, label %.lr.ph129, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %.lr.ph127, %.lr.ph129, %.lr.ph131, %.lr.ph133, %.lr.ph135, %.lr.ph137, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_SmlNodesCompareInFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = mul nsw i32 %15, %4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28, %5
  %.015 = phi i32 [ 1, %5 ], [ 1, %28 ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlNodeCopyFanin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = getelementptr inbounds i32, ptr %25, i64 %15
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
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv32
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv32
  store i32 %39, ptr %40, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %41 = load i32, ptr %12, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next33, %42
  br i1 %43, label %.critedge, label %.loopexit, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %12, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.preheader, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Fra_SmlNodeTransferNext(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %7, i64 %21
  %23 = add nsw i32 %3, 1
  %24 = mul nsw i32 %14, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %13, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_SmlCheckNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 140
  %.val10 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %2, i64 104
  %.val = load i32, ptr %4, align 8
  %5 = sub nsw i32 %.val10, %.val
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val9 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %12
  %16 = sext i32 %14 to i64
  br i1 %15, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %12, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %10, i64 %22
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %26, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %16, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %26 ]
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
  %.not.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.us, label %26, label %.critedge

26:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %12, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !9

.loopexit.us:                                     ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !42

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph.i.us, %.lr.ph, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ 1, %.lr.ph.i.us ], [ 0, %.loopexit.us ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader90.lr.ph, label %.critedge2._crit_edge

.preheader90.lr.ph:                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %.critedge6
  %16 = phi ptr [ %.pre, %.preheader90.lr.ph ], [ %228, %.critedge6 ]
  %17 = phi ptr [ %.pre, %.preheader90.lr.ph ], [ %229, %.critedge6 ]
  %.053105 = phi i32 [ 0, %.preheader90.lr.ph ], [ %123, %.critedge6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5891 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5891, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %43, %.preheader90
  %22 = phi ptr [ %16, %.preheader90 ], [ %44, %43 ]
  %23 = phi ptr [ %17, %.preheader90 ], [ %45, %43 ]
  %24 = phi ptr [ %17, %.preheader90 ], [ %46, %43 ]
  %25 = getelementptr i8, ptr %24, i64 140
  %.val6393 = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %24, i64 104
  %.val5694 = load i32, ptr %26, align 8
  %27 = sub nsw i32 %.val6393, %.val5694
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph96.preheader, label %.critedge2

.lr.ph96.preheader:                               ; preds = %.critedge.preheader
  %.pre117 = load i32, ptr %15, align 8
  br label %.lr.ph96

.lr.ph:                                           ; preds = %.preheader90, %43
  %29 = phi ptr [ %44, %43 ], [ %16, %.preheader90 ]
  %30 = phi ptr [ %45, %43 ], [ %17, %.preheader90 ]
  %31 = phi ptr [ %46, %43 ], [ %17, %.preheader90 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader90 ]
  %32 = phi ptr [ %48, %43 ], [ %19, %.preheader90 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val61 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
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
  call void @Fra_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %.053105)
  %.pre116 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %37, %.lr.ph
  %44 = phi ptr [ %.pre116, %42 ], [ %29, %37 ], [ %29, %.lr.ph ]
  %45 = phi ptr [ %.pre116, %42 ], [ %30, %37 ], [ %30, %.lr.ph ]
  %46 = phi ptr [ %.pre116, %42 ], [ %31, %37 ], [ %31, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val58 = load i32, ptr %49, align 4
  %50 = sext i32 %.val58 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.preheader, !llvm.loop !43

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %Fra_SmlNodeCopyFanin.exit
  %52 = phi i32 [ %.pre117, %.lr.ph96.preheader ], [ %101, %Fra_SmlNodeCopyFanin.exit ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next111, %Fra_SmlNodeCopyFanin.exit ]
  %53 = phi ptr [ %24, %.lr.ph96.preheader ], [ %102, %Fra_SmlNodeCopyFanin.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val60 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv110
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = mul nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %13, i64 %63
  %65 = mul nsw i32 %52, %.053105
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = getelementptr i8, ptr %58, i64 8
  %.val.i = load ptr, ptr %68, align 8
  %69 = ptrtoint ptr %.val.i to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %13, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 %66
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %.lr.ph96
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 3
  %82 = trunc i64 %69 to i32
  %83 = xor i32 %81, %82
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %86 = icmp sgt i32 %52, 0
  br i1 %86, label %.lr.ph.i, label %Fra_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %.lr.ph96
  %87 = icmp sgt i32 %52, 0
  br i1 %87, label %.critedge.i, label %Fra_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv32.i
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, -1
  %91 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv32.i
  store i32 %90, ptr %91, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %92 = load i32, ptr %15, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next33.i, %93
  br i1 %94, label %.critedge.i, label %Fra_SmlNodeCopyFanin.exit, !llvm.loop !39

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %95 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %96, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr %15, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %.lr.ph.i, label %Fra_SmlNodeCopyFanin.exit, !llvm.loop !40

Fra_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %101 = phi i32 [ %52, %.preheader.i ], [ %52, %.critedge.preheader.i ], [ %92, %.critedge.i ], [ %98, %.lr.ph.i ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 140
  %.val63 = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %102, i64 104
  %.val56 = load i32, ptr %104, align 8
  %105 = sub nsw i32 %.val63, %.val56
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next111, %106
  br i1 %107, label %.lr.ph96, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %Fra_SmlNodeCopyFanin.exit, %.critedge.preheader
  %108 = phi ptr [ %22, %.critedge.preheader ], [ %102, %Fra_SmlNodeCopyFanin.exit ]
  %109 = phi ptr [ %23, %.critedge.preheader ], [ %102, %Fra_SmlNodeCopyFanin.exit ]
  %110 = phi ptr [ %24, %.critedge.preheader ], [ %102, %Fra_SmlNodeCopyFanin.exit ]
  %.lcssa = phi i32 [ %27, %.critedge.preheader ], [ %105, %Fra_SmlNodeCopyFanin.exit ]
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32 %.053105, %112
  br i1 %113, label %.critedge2._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val5797 = load i32, ptr %116, align 4
  %117 = icmp slt i32 %.lcssa, %.val5797
  br i1 %117, label %.lr.ph99.preheader, label %.critedge4.preheader

.lr.ph99.preheader:                               ; preds = %.preheader
  %118 = sext i32 %.lcssa to i64
  %.pre118 = load i32, ptr %15, align 8
  br label %.lr.ph99

.critedge4.preheader:                             ; preds = %Fra_SmlNodeCopyFanin.exit76, %.preheader
  %119 = phi ptr [ %108, %.preheader ], [ %172, %Fra_SmlNodeCopyFanin.exit76 ]
  %120 = phi ptr [ %109, %.preheader ], [ %172, %Fra_SmlNodeCopyFanin.exit76 ]
  %121 = getelementptr i8, ptr %120, i64 104
  %.val100 = load i32, ptr %121, align 8
  %122 = icmp sgt i32 %.val100, 0
  %123 = add nuw nsw i32 %.053105, 1
  br i1 %122, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %.critedge4.preheader
  %.pre119 = load i32, ptr %15, align 8
  br label %178

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %Fra_SmlNodeCopyFanin.exit76
  %124 = phi i32 [ %.pre118, %.lr.ph99.preheader ], [ %171, %Fra_SmlNodeCopyFanin.exit76 ]
  %indvars.iv113 = phi i64 [ %118, %.lr.ph99.preheader ], [ %indvars.iv.next114, %Fra_SmlNodeCopyFanin.exit76 ]
  %125 = phi ptr [ %115, %.lr.ph99.preheader ], [ %174, %Fra_SmlNodeCopyFanin.exit76 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val59 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %.val59, i64 %indvars.iv113
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %14, align 4
  %132 = mul nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %13, i64 %133
  %135 = mul nsw i32 %124, %.053105
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = getelementptr i8, ptr %128, i64 8
  %.val.i65 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %.val.i65 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 %143, %131
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = getelementptr inbounds i32, ptr %146, i64 %136
  %.not.i.i66 = icmp eq ptr %.val.i65, null
  br i1 %.not.i.i66, label %.critedge.preheader.i68, label %Aig_ObjPhaseReal.exit.i67

Aig_ObjPhaseReal.exit.i67:                        ; preds = %.lr.ph99
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 3
  %152 = trunc i64 %139 to i32
  %153 = xor i32 %151, %152
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.preheader.i72, label %.critedge.preheader.i68

.preheader.i72:                                   ; preds = %Aig_ObjPhaseReal.exit.i67
  %156 = icmp sgt i32 %124, 0
  br i1 %156, label %.lr.ph.i73, label %Fra_SmlNodeCopyFanin.exit76

.critedge.preheader.i68:                          ; preds = %Aig_ObjPhaseReal.exit.i67, %.lr.ph99
  %157 = icmp sgt i32 %124, 0
  br i1 %157, label %.critedge.i69, label %Fra_SmlNodeCopyFanin.exit76

.critedge.i69:                                    ; preds = %.critedge.preheader.i68, %.critedge.i69
  %indvars.iv32.i70 = phi i64 [ %indvars.iv.next33.i71, %.critedge.i69 ], [ 0, %.critedge.preheader.i68 ]
  %158 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv32.i70
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, -1
  %161 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv32.i70
  store i32 %160, ptr %161, align 4
  %indvars.iv.next33.i71 = add nuw nsw i64 %indvars.iv32.i70, 1
  %162 = load i32, ptr %15, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next33.i71, %163
  br i1 %164, label %.critedge.i69, label %Fra_SmlNodeCopyFanin.exit76, !llvm.loop !39

.lr.ph.i73:                                       ; preds = %.preheader.i72, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.preheader.i72 ]
  %165 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i74
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i74
  store i32 %166, ptr %167, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %168 = load i32, ptr %15, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i75, %169
  br i1 %170, label %.lr.ph.i73, label %Fra_SmlNodeCopyFanin.exit76, !llvm.loop !40

Fra_SmlNodeCopyFanin.exit76:                      ; preds = %.lr.ph.i73, %.critedge.i69, %.preheader.i72, %.critedge.preheader.i68
  %171 = phi i32 [ %124, %.preheader.i72 ], [ %124, %.critedge.preheader.i68 ], [ %162, %.critedge.i69 ], [ %168, %.lr.ph.i73 ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val57 = load i32, ptr %175, align 4
  %176 = sext i32 %.val57 to i64
  %177 = icmp slt i64 %indvars.iv.next114, %176
  br i1 %177, label %.lr.ph99, label %.critedge4.preheader, !llvm.loop !45

178:                                              ; preds = %.lr.ph104, %Fra_SmlNodeTransferNext.exit
  %179 = phi ptr [ %119, %.lr.ph104 ], [ %223, %Fra_SmlNodeTransferNext.exit ]
  %180 = phi i32 [ %.pre119, %.lr.ph104 ], [ %224, %Fra_SmlNodeTransferNext.exit ]
  %.val100.pn = phi i32 [ %.val100, %.lr.ph104 ], [ %.val, %Fra_SmlNodeTransferNext.exit ]
  %181 = phi ptr [ %120, %.lr.ph104 ], [ %223, %Fra_SmlNodeTransferNext.exit ]
  %.3102 = phi i32 [ 0, %.lr.ph104 ], [ %225, %Fra_SmlNodeTransferNext.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %181, i64 140
  %.val4.i = load i32, ptr %184, align 4
  %185 = sub i32 %.3102, %.val100.pn
  %186 = add i32 %185, %.val4.i
  %187 = getelementptr i8, ptr %183, i64 8
  %.val3.i = load ptr, ptr %187, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds ptr, ptr %.val3.i, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %181, i64 136
  %.val.i78 = load i32, ptr %193, align 8
  %194 = add i32 %185, %.val.i78
  %195 = getelementptr i8, ptr %192, i64 8
  %.val4.i80 = load ptr, ptr %195, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %.val4.i80, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %14, align 4
  %202 = mul nsw i32 %201, %200
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %13, i64 %203
  %205 = mul nsw i32 %180, %.053105
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %209, %201
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %13, i64 %211
  %213 = mul nsw i32 %180, %123
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = icmp sgt i32 %180, 0
  br i1 %216, label %.lr.ph.i81, label %Fra_SmlNodeTransferNext.exit

.lr.ph.i81:                                       ; preds = %178, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %178 ]
  %217 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i82
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i82
  store i32 %218, ptr %219, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %220 = load i32, ptr %15, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i83, %221
  br i1 %222, label %.lr.ph.i81, label %Fra_SmlNodeTransferNext.exit.loopexit, !llvm.loop !41

Fra_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i81
  %.pre120 = load ptr, ptr %0, align 8
  br label %Fra_SmlNodeTransferNext.exit

Fra_SmlNodeTransferNext.exit:                     ; preds = %Fra_SmlNodeTransferNext.exit.loopexit, %178
  %223 = phi ptr [ %.pre120, %Fra_SmlNodeTransferNext.exit.loopexit ], [ %179, %178 ]
  %224 = phi i32 [ %220, %Fra_SmlNodeTransferNext.exit.loopexit ], [ %180, %178 ]
  %225 = add nuw nsw i32 %.3102, 1
  %226 = getelementptr i8, ptr %223, i64 104
  %.val = load i32, ptr %226, align 8
  %227 = icmp slt i32 %225, %.val
  br i1 %227, label %178, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %Fra_SmlNodeTransferNext.exit, %.critedge4.preheader
  %228 = phi ptr [ %119, %.critedge4.preheader ], [ %223, %Fra_SmlNodeTransferNext.exit ]
  %229 = phi ptr [ %120, %.critedge4.preheader ], [ %223, %Fra_SmlNodeTransferNext.exit ]
  %230 = load i32, ptr %10, align 4
  %231 = icmp slt i32 %123, %230
  br i1 %231, label %.preheader90, label %.critedge2._crit_edge, !llvm.loop !47

.critedge2._crit_edge:                            ; preds = %.critedge6, %.critedge2, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit85, label %234

234:                                              ; preds = %.critedge2._crit_edge
  %235 = load i64, ptr %2, align 8
  %236 = mul nsw i64 %235, 1000000
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = sdiv i64 %238, 1000
  %240 = add nsw i64 %239, %236
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %.critedge2._crit_edge, %234
  %.0.i84 = phi i64 [ %240, %234 ], [ -1, %.critedge2._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %241 = add i64 %.0.i84, %.0.i.neg
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %243 = load i32, ptr %242, align 4
  %244 = trunc i64 %241 to i32
  %245 = add i32 %243, %244
  store i32 %245, ptr %242, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlResimulate(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @Fra_SmlAssignDist1(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  tail call void @Fra_SmlSimulateOne(ptr noundef %8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Fra_SmlCheckOutput.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val12.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val12.i, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Fra_SmlCheckOutput.exit.thread

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val12.val.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val11.i to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, %33
  br i1 %39, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i.i

41:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %33, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %41, label %Fra_SmlCheckOutput.exit

.loopexit.i:                                      ; preds = %41, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckOutput.exit.thread, label %.lr.ph.i, !llvm.loop !18

Fra_SmlCheckOutput.exit:                          ; preds = %.lr.ph.i.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %20)
  br label %88

Fra_SmlCheckOutput.exit.thread:                   ; preds = %.loopexit.i, %12, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %Fra_SmlCheckOutput.exit.thread
  %47 = load i64, ptr %3, align 8
  %.neg29 = mul i64 %47, -1000000
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %.neg = sdiv i64 %49, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Fra_SmlCheckOutput.exit.thread, %46
  %.0.i.neg = phi i64 [ %.neg30, %46 ], [ 1, %Fra_SmlCheckOutput.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Fra_ClassesRefine(ptr noundef %51) #22
  %53 = load ptr, ptr %50, align 8
  %54 = call i32 @Fra_ClassesRefine1(ptr noundef %53, i32 noundef 1, ptr noundef null) #22
  %55 = add nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %62, label %59

59:                                               ; preds = %Abc_Clock.exit
  %60 = call i32 @Fra_ImpRefineUsingCex(ptr noundef nonnull %0, ptr noundef nonnull %58) #22
  %61 = add nsw i32 %60, %55
  br label %62

62:                                               ; preds = %59, %Abc_Clock.exit
  %.0 = phi i32 [ %61, %59 ], [ %55, %Abc_Clock.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @Fra_OneHotRefineUsingCex(ptr noundef nonnull %0, ptr noundef nonnull %64) #22
  %67 = add nsw i32 %66, %.0
  br label %68

68:                                               ; preds = %65, %62
  %.1 = phi i32 [ %67, %65 ], [ %.0, %62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit26, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %2, align 8
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %68, %71
  %.0.i25 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %78 = add i64 %.0.i25, %.0.i.neg
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %.1, 1
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %88

87:                                               ; preds = %Abc_Clock.exit26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %88

88:                                               ; preds = %Fra_SmlCheckOutput.exit, %87, %Abc_Clock.exit26
  ret void
}

declare i32 @Fra_ClassesRefine(ptr noundef) local_unnamed_addr #10

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Fra_ImpRefineUsingCex(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Fra_OneHotRefineUsingCex(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @Fra_SmlInitialize(ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %9, align 8
  tail call void @Fra_SmlSimulateOne(ptr noundef %11)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %Fra_SmlCheckOutput.exit.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %.val12.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val12.i, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %Fra_SmlCheckOutput.exit.thread

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val12.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val11.i = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val11.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, %36
  br i1 %42, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %43 = sext i32 %41 to i64
  br label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %36, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %43, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %44, label %Fra_SmlCheckOutput.exit

.loopexit.i:                                      ; preds = %44, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckOutput.exit.thread, label %.lr.ph.i, !llvm.loop !18

Fra_SmlCheckOutput.exit:                          ; preds = %.lr.ph.i.i
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %23)
  br label %.loopexit

Fra_SmlCheckOutput.exit.thread:                   ; preds = %.loopexit.i, %15, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %50 = load i32, ptr %49, align 8
  tail call void @Fra_ClassesPrepare(ptr noundef %48, i32 noundef %50, i32 noundef 0) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %51, align 8
  tail call void @Fra_SmlAssignDist1(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  tail call void @Fra_SmlSimulateOne(ptr noundef %59)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %Fra_SmlCheckOutput.exit86.thread, label %63

63:                                               ; preds = %Fra_SmlCheckOutput.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %.val12.i66 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val12.i66, i64 8
  %.val12.val.i67 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val12.i66, i64 4
  %.val.i68 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val.i68, 0
  br i1 %69, label %.lr.ph.preheader.i70, label %Fra_SmlCheckOutput.exit86.thread

.lr.ph.preheader.i70:                             ; preds = %63
  %wide.trip.count.i71 = zext nneg i32 %.val.i68 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.loopexit.i75, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i76, %.loopexit.i75 ]
  %70 = getelementptr inbounds nuw ptr, ptr %.val12.val.i67, i64 %indvars.iv.i73
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val11.i74 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val11.i74 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, %84
  br i1 %90, label %.lr.ph.preheader.i.i78, label %.loopexit.i75

.lr.ph.preheader.i.i78:                           ; preds = %.lr.ph.i72
  %91 = sext i32 %89 to i64
  br label %.lr.ph.i.i79

92:                                               ; preds = %.lr.ph.i.i79
  %indvars.iv.next.i.i83 = add nsw i64 %indvars.iv.i.i80, 1
  %lftr.wideiv.i.i84 = trunc i64 %indvars.iv.next.i.i83 to i32
  %exitcond.not.i.i85 = icmp eq i32 %84, %lftr.wideiv.i.i84
  br i1 %exitcond.not.i.i85, label %.loopexit.i75, label %.lr.ph.i.i79, !llvm.loop !6

.lr.ph.i.i79:                                     ; preds = %92, %.lr.ph.preheader.i.i78
  %indvars.iv.i.i80 = phi i64 [ %91, %.lr.ph.preheader.i.i78 ], [ %indvars.iv.next.i.i83, %92 ]
  %93 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i.i80
  %94 = load i32, ptr %93, align 4
  %.not.i.i81 = icmp eq i32 %94, 0
  br i1 %.not.i.i81, label %92, label %Fra_SmlCheckOutput.exit86

.loopexit.i75:                                    ; preds = %92, %.lr.ph.i72
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i71
  br i1 %exitcond.not.i77, label %Fra_SmlCheckOutput.exit86.thread, label %.lr.ph.i72, !llvm.loop !18

Fra_SmlCheckOutput.exit86:                        ; preds = %.lr.ph.i.i79
  tail call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %71)
  br label %.loopexit

Fra_SmlCheckOutput.exit86.thread:                 ; preds = %.loopexit.i75, %63, %Fra_SmlCheckOutput.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit, label %97

97:                                               ; preds = %Fra_SmlCheckOutput.exit86.thread
  %98 = load i64, ptr %8, align 8
  %.neg149 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8
  %.neg = sdiv i64 %100, -1000
  %.neg150 = add i64 %.neg, %.neg149
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Fra_SmlCheckOutput.exit86.thread, %97
  %.0.i.neg = phi i64 [ %.neg150, %97 ], [ 1, %Fra_SmlCheckOutput.exit86.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %101 = load ptr, ptr %47, align 8
  %102 = call i32 @Fra_ClassesRefine(ptr noundef %101) #22
  %103 = load ptr, ptr %47, align 8
  %104 = call i32 @Fra_ClassesRefine1(ptr noundef %103, i32 noundef 1, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit88, label %107

107:                                              ; preds = %Abc_Clock.exit
  %108 = load i64, ptr %7, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit, %107
  %.0.i87 = phi i64 [ %113, %107 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %114 = add i64 %.0.i87, %.0.i.neg
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %51, align 8
  %119 = load i32, ptr %53, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 -1, i64 %121, i1 false)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Fra_SmlSavePattern1.exit, label %122

122:                                              ; preds = %Abc_Clock.exit88
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 136
  %.val.i89 = load i32, ptr %125, align 8
  %126 = getelementptr i8, ptr %124, i64 104
  %.val17.i = load i32, ptr %126, align 8
  %127 = sub nsw i32 %.val.i89, %.val17.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val1921.i = load i32, ptr %130, align 4
  %131 = icmp slt i32 %127, %.val1921.i
  br i1 %131, label %.lr.ph.i90, label %Fra_SmlSavePattern1.exit

.lr.ph.i90:                                       ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %133

133:                                              ; preds = %133, %.lr.ph.i90
  %.023.i = phi i32 [ %127, %.lr.ph.i90 ], [ %146, %133 ]
  %.01522.i = phi i32 [ 0, %.lr.ph.i90 ], [ %137, %133 ]
  %134 = load ptr, ptr %51, align 8
  %135 = load i32, ptr %132, align 8
  %136 = mul nsw i32 %135, %127
  %137 = add nuw nsw i32 %.01522.i, 1
  %138 = add nsw i32 %136, %.01522.i
  %139 = and i32 %138, 31
  %140 = shl nuw i32 1, %139
  %141 = ashr i32 %138, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %134, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %140, %144
  store i32 %145, ptr %143, align 4
  %146 = add nsw i32 %.023.i, 1
  %147 = load ptr, ptr %123, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val19.i = load i32, ptr %150, align 4
  %151 = icmp slt i32 %146, %.val19.i
  br i1 %151, label %133, label %Fra_SmlSavePattern1.exit, !llvm.loop !11

Fra_SmlSavePattern1.exit:                         ; preds = %133, %Abc_Clock.exit88, %122
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %51, align 8
  call void @Fra_SmlAssignDist1(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %154)
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 8
  %.not62 = icmp eq i32 %157, 0
  br i1 %.not62, label %Fra_SmlCheckOutput.exit111.thread, label %158

158:                                              ; preds = %Fra_SmlSavePattern1.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 24
  %.val12.i91 = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val12.i91, i64 8
  %.val12.val.i92 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val12.i91, i64 4
  %.val.i93 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val.i93, 0
  br i1 %164, label %.lr.ph.preheader.i95, label %Fra_SmlCheckOutput.exit111.thread

.lr.ph.preheader.i95:                             ; preds = %158
  %wide.trip.count.i96 = zext nneg i32 %.val.i93 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.loopexit.i100, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i101, %.loopexit.i100 ]
  %165 = getelementptr inbounds nuw ptr, ptr %.val12.val.i92, i64 %indvars.iv.i98
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val11.i99 = load ptr, ptr %167, align 8
  %168 = ptrtoint ptr %.val11.i99 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 %179, %176
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %184, %179
  br i1 %185, label %.lr.ph.preheader.i.i103, label %.loopexit.i100

.lr.ph.preheader.i.i103:                          ; preds = %.lr.ph.i97
  %186 = sext i32 %184 to i64
  br label %.lr.ph.i.i104

187:                                              ; preds = %.lr.ph.i.i104
  %indvars.iv.next.i.i108 = add nsw i64 %indvars.iv.i.i105, 1
  %lftr.wideiv.i.i109 = trunc i64 %indvars.iv.next.i.i108 to i32
  %exitcond.not.i.i110 = icmp eq i32 %179, %lftr.wideiv.i.i109
  br i1 %exitcond.not.i.i110, label %.loopexit.i100, label %.lr.ph.i.i104, !llvm.loop !6

.lr.ph.i.i104:                                    ; preds = %187, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i105 = phi i64 [ %186, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i108, %187 ]
  %188 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i.i105
  %189 = load i32, ptr %188, align 4
  %.not.i.i106 = icmp eq i32 %189, 0
  br i1 %.not.i.i106, label %187, label %Fra_SmlCheckOutput.exit111

.loopexit.i100:                                   ; preds = %187, %.lr.ph.i97
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i96
  br i1 %exitcond.not.i102, label %Fra_SmlCheckOutput.exit111.thread, label %.lr.ph.i97, !llvm.loop !18

Fra_SmlCheckOutput.exit111:                       ; preds = %.lr.ph.i.i104
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %166)
  br label %.loopexit

Fra_SmlCheckOutput.exit111.thread:                ; preds = %.loopexit.i100, %158, %Fra_SmlSavePattern1.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit113, label %192

192:                                              ; preds = %Fra_SmlCheckOutput.exit111.thread
  %193 = load i64, ptr %6, align 8
  %.neg152 = mul i64 %193, -1000000
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8
  %.neg151 = sdiv i64 %195, -1000
  %.neg153 = add i64 %.neg151, %.neg152
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %Fra_SmlCheckOutput.exit111.thread, %192
  %.0.i112.neg = phi i64 [ %.neg153, %192 ], [ 1, %Fra_SmlCheckOutput.exit111.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %196 = load ptr, ptr %47, align 8
  %197 = call i32 @Fra_ClassesRefine(ptr noundef %196) #22
  %198 = load ptr, ptr %47, align 8
  %199 = call i32 @Fra_ClassesRefine1(ptr noundef %198, i32 noundef 1, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit115, label %202

202:                                              ; preds = %Abc_Clock.exit113
  %203 = load i64, ptr %5, align 8
  %204 = mul nsw i64 %203, 1000000
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %204
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %202
  %.0.i114 = phi i64 [ %208, %202 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %209 = add i64 %.0.i114, %.0.i112.neg
  %210 = load i64, ptr %115, align 8
  %211 = add nsw i64 %209, %210
  store i64 %211, ptr %115, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %215

215:                                              ; preds = %Abc_Clock.exit140, %Abc_Clock.exit115
  %216 = load ptr, ptr %9, align 8
  call void @Fra_SmlInitialize(ptr noundef %216, i32 noundef %1)
  %217 = load ptr, ptr %9, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %217)
  %218 = load ptr, ptr %47, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val = load i32, ptr %221, align 4
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load i32, ptr %223, align 8
  %.not64 = icmp eq i32 %224, 0
  br i1 %.not64, label %Fra_SmlCheckOutput.exit136.thread, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr i8, ptr %226, i64 24
  %.val12.i116 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val12.i116, i64 8
  %.val12.val.i117 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val12.i116, i64 4
  %.val.i118 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val.i118, 0
  br i1 %230, label %.lr.ph.preheader.i120, label %Fra_SmlCheckOutput.exit136.thread

.lr.ph.preheader.i120:                            ; preds = %225
  %wide.trip.count.i121 = zext nneg i32 %.val.i118 to i64
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.loopexit.i125, %.lr.ph.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i120 ], [ %indvars.iv.next.i126, %.loopexit.i125 ]
  %231 = getelementptr inbounds nuw ptr, ptr %.val12.val.i117, i64 %indvars.iv.i123
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %.val11.i124 = load ptr, ptr %233, align 8
  %234 = ptrtoint ptr %.val11.i124 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %245, %242
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %243, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %250, %245
  br i1 %251, label %.lr.ph.preheader.i.i128, label %.loopexit.i125

.lr.ph.preheader.i.i128:                          ; preds = %.lr.ph.i122
  %252 = sext i32 %250 to i64
  br label %.lr.ph.i.i129

253:                                              ; preds = %.lr.ph.i.i129
  %indvars.iv.next.i.i133 = add nsw i64 %indvars.iv.i.i130, 1
  %lftr.wideiv.i.i134 = trunc i64 %indvars.iv.next.i.i133 to i32
  %exitcond.not.i.i135 = icmp eq i32 %245, %lftr.wideiv.i.i134
  br i1 %exitcond.not.i.i135, label %.loopexit.i125, label %.lr.ph.i.i129, !llvm.loop !6

.lr.ph.i.i129:                                    ; preds = %253, %.lr.ph.preheader.i.i128
  %indvars.iv.i.i130 = phi i64 [ %252, %.lr.ph.preheader.i.i128 ], [ %indvars.iv.next.i.i133, %253 ]
  %254 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.i.i130
  %255 = load i32, ptr %254, align 4
  %.not.i.i131 = icmp eq i32 %255, 0
  br i1 %.not.i.i131, label %253, label %Fra_SmlCheckOutput.exit136

.loopexit.i125:                                   ; preds = %253, %.lr.ph.i122
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i121
  br i1 %exitcond.not.i127, label %Fra_SmlCheckOutput.exit136.thread, label %.lr.ph.i122, !llvm.loop !18

Fra_SmlCheckOutput.exit136:                       ; preds = %.lr.ph.i.i129
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef nonnull readonly %0, ptr noundef %232)
  br label %.loopexit

Fra_SmlCheckOutput.exit136.thread:                ; preds = %.loopexit.i125, %225, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit138, label %258

258:                                              ; preds = %Fra_SmlCheckOutput.exit136.thread
  %259 = load i64, ptr %4, align 8
  %.neg155 = mul i64 %259, -1000000
  %260 = load i64, ptr %213, align 8
  %.neg154 = sdiv i64 %260, -1000
  %.neg156 = add i64 %.neg154, %.neg155
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %Fra_SmlCheckOutput.exit136.thread, %258
  %.0.i137.neg = phi i64 [ %.neg156, %258 ], [ 1, %Fra_SmlCheckOutput.exit136.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %261 = load ptr, ptr %47, align 8
  %262 = call i32 @Fra_ClassesRefine(ptr noundef %261) #22
  %263 = load ptr, ptr %47, align 8
  %264 = call i32 @Fra_ClassesRefine1(ptr noundef %263, i32 noundef 1, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %Abc_Clock.exit140, label %267

267:                                              ; preds = %Abc_Clock.exit138
  %268 = load i64, ptr %3, align 8
  %269 = mul nsw i64 %268, 1000000
  %270 = load i64, ptr %214, align 8
  %271 = sdiv i64 %270, 1000
  %272 = add nsw i64 %271, %269
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %267
  %.0.i139 = phi i64 [ %272, %267 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %273 = add i64 %.0.i139, %.0.i137.neg
  %274 = load i64, ptr %115, align 8
  %275 = add nsw i64 %273, %274
  store i64 %275, ptr %115, align 8
  %276 = add nsw i32 %264, %262
  %277 = sitofp i32 %276 to double
  %278 = sitofp i32 %.val to double
  %279 = fdiv double %277, %278
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load double, ptr %281, align 8
  %283 = fcmp ogt double %279, %282
  br i1 %283, label %215, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %Abc_Clock.exit140, %Fra_SmlCheckOutput.exit136, %Fra_SmlCheckOutput.exit111, %Fra_SmlCheckOutput.exit86, %Fra_SmlCheckOutput.exit
  ret void
}

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Fra_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = sext i32 %.val.val to i64
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %9, 2
  %12 = mul i64 %11, %10
  %13 = mul i64 %12, %7
  %14 = add i64 %13, 40
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = add i64 %12, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  store ptr %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %3, ptr %19, align 8
  %20 = mul nsw i32 %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %20, ptr %21, align 4
  %22 = mul nsw i32 %3, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %22, ptr %23, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Fra_SmlStop(ptr noundef %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #22
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateComb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %5, align 4
  %6 = sext i32 %.val.val.i to i64
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = mul i64 %8, %6
  %10 = add i64 %9, 40
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = add nsw i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  store ptr %0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3151.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val3151.i, 0
  br i1 %21, label %.lr.ph53.i, label %Fra_SmlInitialize.exit

.lr.ph53.i:                                       ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph53.split.i, label %Fra_SmlInitialize.exit

.lr.ph53.split.i:                                 ; preds = %.lr.ph53.i, %Fra_SmlAssignRandom.exit42.i
  %24 = phi ptr [ %41, %Fra_SmlAssignRandom.exit42.i ], [ %0, %.lr.ph53.i ]
  %25 = phi i32 [ %42, %Fra_SmlAssignRandom.exit42.i ], [ %1, %.lr.ph53.i ]
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %Fra_SmlAssignRandom.exit42.i ], [ 0, %.lr.ph53.i ]
  %26 = phi ptr [ %44, %Fra_SmlAssignRandom.exit42.i ], [ %19, %.lr.ph53.i ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val33.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val33.i, i64 %indvars.iv63.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %22, i64 %33
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %.lr.ph.i39.i, label %Fra_SmlAssignRandom.exit42.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph53.split.i, %.lr.ph.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %.lr.ph.i39.i ], [ 0, %.lr.ph53.split.i ]
  %36 = tail call i32 @Aig_ManRandom(i32 noundef 0) #22
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i40.i
  store i32 %36, ptr %37, align 4
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i41.i, %39
  br i1 %40, label %.lr.ph.i39.i, label %Fra_SmlAssignRandom.exit42.loopexit.i, !llvm.loop !19

Fra_SmlAssignRandom.exit42.loopexit.i:            ; preds = %.lr.ph.i39.i
  %.pre67.i = load ptr, ptr %11, align 8
  br label %Fra_SmlAssignRandom.exit42.i

Fra_SmlAssignRandom.exit42.i:                     ; preds = %Fra_SmlAssignRandom.exit42.loopexit.i, %.lr.ph53.split.i
  %41 = phi ptr [ %.pre67.i, %Fra_SmlAssignRandom.exit42.loopexit.i ], [ %24, %.lr.ph53.split.i ]
  %42 = phi i32 [ %38, %Fra_SmlAssignRandom.exit42.loopexit.i ], [ %25, %.lr.ph53.split.i ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val31.i = load i32, ptr %45, align 4
  %46 = sext i32 %.val31.i to i64
  %47 = icmp slt i64 %indvars.iv.next64.i, %46
  br i1 %47, label %.lr.ph53.split.i, label %Fra_SmlInitialize.exit, !llvm.loop !24

Fra_SmlInitialize.exit:                           ; preds = %Fra_SmlAssignRandom.exit42.i, %3, %.lr.ph53.i
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %11)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %73, label %48

48:                                               ; preds = %Fra_SmlInitialize.exit
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %49, i64 140
  %.val10.i = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %49, i64 104
  %.val.i7 = load i32, ptr %51, align 8
  %52 = sub nsw i32 %.val10.i, %.val.i7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val9.i = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 8
  %60 = icmp slt i32 %59, %58
  %61 = sext i32 %59 to i64
  br i1 %60, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %62 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %57, i64 %67
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %71, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %61, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %71 ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i.us.i
  %70 = load i32, ptr %69, align 4
  %.not.i.us.i = icmp eq i32 %70, 0
  br i1 %.not.i.us.i, label %71, label %Fra_SmlCheckNonConstOutputs.exit

71:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %58, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

.loopexit.us.i:                                   ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !42

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %48, %.lr.ph.i
  %.08.i = phi i32 [ 0, %48 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.08.i, ptr %72, align 4
  br label %73

73:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %Fra_SmlInitialize.exit
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateReadFile(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %52

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not29 = icmp eq i32 %11, -1
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %49
  %12 = phi i32 [ %50, %49 ], [ %11, %6 ]
  %13 = and i32 %12, -2
  %or.cond = icmp eq i32 %13, 48
  br i1 %or.cond, label %14, label %43

14:                                               ; preds = %.lr.ph
  %15 = trunc nuw i32 %12 to i8
  %16 = add nsw i8 %15, -48
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %23, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_StrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %10, align 8
  store i32 %30, ptr %7, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %28, %Vec_StrGrow.exit.i ]
  %40 = add nsw i32 %17, 1
  store i32 %40, ptr %8, align 4
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %16, ptr %42, align 1
  br label %49

43:                                               ; preds = %.lr.ph
  switch i32 %12, label %44 [
    i32 32, label %49
    i32 13, label %49
    i32 10, label %49
    i32 9, label %49
  ]

44:                                               ; preds = %43
  %sext = shl i32 %12, 24
  %45 = ashr exact i32 %sext, 24
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %44, %48
  tail call void @free(ptr noundef nonnull %7) #22
  br label %.loopexit

49:                                               ; preds = %43, %43, %43, %43, %Vec_StrPush.exit
  %50 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %49, %6, %Vec_StrFreeP.exit
  %.027 = phi ptr [ null, %Vec_StrFreeP.exit ], [ %7, %6 ], [ %7, %49 ]
  %51 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %52

52:                                               ; preds = %.loopexit, %4
  %.0 = phi ptr [ null, %4 ], [ %.027, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_SmlInitializeGiven(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 136
  %.val35 = load i32, ptr %5, align 8
  %6 = sdiv i32 %.val38, %.val35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3647 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3647, 0
  br i1 %13, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp sgt i32 %6, 0
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = add nsw i32 %6, -1
  br i1 %15, label %.lr.ph50.split.us.preheader, label %.lr.ph50.split

.lr.ph50.split.us.preheader:                      ; preds = %.lr.ph50
  %18 = icmp slt i32 %6, %9
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50.split.us.preheader, %._crit_edge.us
  %indvars.iv86 = phi i64 [ 0, %.lr.ph50.split.us.preheader ], [ %indvars.iv.next87, %._crit_edge.us ]
  %19 = phi ptr [ %11, %.lr.ph50.split.us.preheader ], [ %32, %._crit_edge.us ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val37.us = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val37.us, i64 %indvars.iv86
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %14, i64 %27
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.us, label %.preheader41.us

._crit_edge.us:                                   ; preds = %51, %..preheader_crit_edge.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val36.us = load i32, ptr %33, align 4
  %34 = sext i32 %.val36.us to i64
  %35 = icmp slt i64 %indvars.iv.next87, %34
  br i1 %35, label %.lr.ph50.split.us, label %.critedge, !llvm.loop !50

.lr.ph46.us:                                      ; preds = %..preheader_crit_edge.us, %51
  %.245.us = phi i32 [ %52, %51 ], [ %6, %..preheader_crit_edge.us ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 136
  %.val.us = load i32, ptr %37, align 8
  %38 = mul nsw i32 %.val.us, %17
  %39 = add nsw i32 %38, %75
  %.val40.us = load ptr, ptr %16, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val40.us, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not.us = icmp eq i8 %42, 0
  br i1 %.not.us, label %51, label %43

43:                                               ; preds = %.lr.ph46.us
  %44 = and i32 %.245.us, 31
  %45 = shl nuw i32 1, %44
  %46 = lshr i32 %.245.us, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %43, %.lr.ph46.us
  %52 = add nuw nsw i32 %.245.us, 1
  %exitcond85.not = icmp eq i32 %52, %9
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph46.us, !llvm.loop !51

53:                                               ; preds = %.preheader41.us, %69
  %.143.us = phi i32 [ 0, %.preheader41.us ], [ %70, %69 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 136
  %.val34.us = load i32, ptr %55, align 8
  %56 = mul nsw i32 %.val34.us, %.143.us
  %57 = add nsw i32 %56, %75
  %.val39.us = load ptr, ptr %16, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.val39.us, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not33.us = icmp eq i8 %60, 0
  br i1 %.not33.us, label %69, label %61

61:                                               ; preds = %53
  %62 = and i32 %.143.us, 31
  %63 = shl nuw i32 1, %62
  %64 = lshr i32 %.143.us, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %28, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %63
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %61, %53
  %70 = add nuw nsw i32 %.143.us, 1
  %exitcond84.not = icmp eq i32 %70, %6
  br i1 %exitcond84.not, label %..preheader_crit_edge.us, label %53, !llvm.loop !52

.lr.ph.us:                                        ; preds = %.lr.ph50.split.us, %.lr.ph.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph.us ], [ 0, %.lr.ph50.split.us ]
  %71 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv81
  store i32 0, ptr %71, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next82, %73
  br i1 %74, label %.lr.ph.us, label %.preheader41.us, !llvm.loop !53

.preheader41.us:                                  ; preds = %.lr.ph.us, %.lr.ph50.split.us
  %75 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %53

..preheader_crit_edge.us:                         ; preds = %69
  br i1 %18, label %.lr.ph46.us, label %._crit_edge.us

.lr.ph50.split:                                   ; preds = %.lr.ph50
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %.lr.ph50.split.split.us.preheader, label %.critedge

.lr.ph50.split.split.us.preheader:                ; preds = %.lr.ph50.split
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %.lr.ph50.split.split.us

.lr.ph50.split.split.us:                          ; preds = %.lr.ph50.split.split.us.preheader, %._crit_edge.us63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph50.split.split.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us63 ]
  %77 = phi ptr [ %11, %.lr.ph50.split.split.us.preheader ], [ %113, %._crit_edge.us63 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val37.us52 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val37.us52, i64 %indvars.iv78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %14, i64 %85
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %.lr.ph.us60, label %.preheader41.us59

88:                                               ; preds = %.preheader41.us59, %104
  %.245.us54 = phi i32 [ 0, %.preheader41.us59 ], [ %105, %104 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 136
  %.val.us55 = load i32, ptr %90, align 8
  %91 = mul nsw i32 %.val.us55, %17
  %92 = add nsw i32 %91, %110
  %.val40.us56 = load ptr, ptr %16, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val40.us56, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not.us57 = icmp eq i8 %95, 0
  br i1 %.not.us57, label %104, label %96

96:                                               ; preds = %88
  %97 = and i32 %.245.us54, 31
  %98 = shl nuw i32 1, %97
  %99 = lshr i32 %.245.us54, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %86, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %98
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %96, %88
  %105 = add nuw nsw i32 %.245.us54, 1
  %exitcond.not = icmp eq i32 %105, %smax
  br i1 %exitcond.not, label %._crit_edge.us63, label %88, !llvm.loop !51

.lr.ph.us60:                                      ; preds = %.lr.ph50.split.split.us, %.lr.ph.us60
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.us60 ], [ 0, %.lr.ph50.split.split.us ]
  %106 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv75
  store i32 0, ptr %106, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next76, %108
  br i1 %109, label %.lr.ph.us60, label %.preheader41.us59, !llvm.loop !53

.preheader41.us59:                                ; preds = %.lr.ph.us60, %.lr.ph50.split.split.us
  %110 = trunc nuw nsw i64 %indvars.iv78 to i32
  br label %88

._crit_edge.us63:                                 ; preds = %104
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val36.us53 = load i32, ptr %114, align 4
  %115 = sext i32 %.val36.us53 to i64
  %116 = icmp slt i64 %indvars.iv.next79, %115
  br i1 %116, label %.lr.ph50.split.split.us, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge.us63, %._crit_edge.us, %.lr.ph50.split, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_SmlPrintOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.034 = phi i32 [ 0, %.preheader.lr.ph ], [ %62, %.critedge2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val2427 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2427, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = lshr i32 %.034, 5
  %12 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr i32, ptr %4, i64 %12
  %13 = and i32 %.034, 31
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %30, %14 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val26 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %23
  %24 = load i32, ptr %gep, align 4
  %25 = lshr i32 %24, %13
  %26 = and i32 %25, 1
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val24 = load i32, ptr %31, align 4
  %32 = sext i32 %.val24 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %14, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %14, %.preheader
  %putchar = tail call i32 @putchar(i32 32)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val29 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val29, 0
  br i1 %38, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge
  %39 = lshr i32 %.034, 5
  %40 = zext nneg i32 %39 to i64
  %invariant.gep32 = getelementptr i32, ptr %4, i64 %40
  %41 = and i32 %.034, 31
  br label %42

42:                                               ; preds = %.lr.ph31, %42
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next37, %42 ]
  %43 = phi ptr [ %36, %.lr.ph31 ], [ %58, %42 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val25 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv36
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %gep33 = getelementptr i32, ptr %invariant.gep32, i64 %51
  %52 = load i32, ptr %gep33, align 4
  %53 = lshr i32 %52, %41
  %54 = and i32 %53, 1
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next37, %60
  br i1 %61, label %42, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %42, %.critedge
  %putchar23 = tail call i32 @putchar(i32 10)
  %62 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %62, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateCombGiven(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call ptr @Fra_SmlSimulateReadFile(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 4
  %.val33 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 136
  %.val29 = load i32, ptr %9, align 8
  %10 = srem i32 %.val33, %.val29
  %11 = sdiv i32 %.val33, %.val29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1, i32 noundef %.val33, i32 noundef %.val29)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %15) #22
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %12, %16
  tail call void @free(ptr noundef nonnull %5) #22
  br label %67

17:                                               ; preds = %7
  %18 = ashr i32 %11, 5
  %19 = and i32 %11, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %24, align 4
  %25 = sext i32 %.val.val.i to i64
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 2
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, 40
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  %31 = add nsw i64 %27, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %31, i1 false)
  store ptr %0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 0, ptr %36, align 8
  tail call void @Fra_SmlInitializeGiven(ptr noundef nonnull %30, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i34 = icmp eq ptr %38, null
  br i1 %.not.i34, label %Vec_StrFree.exit35, label %39

39:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %38) #22
  br label %Vec_StrFree.exit35

Vec_StrFree.exit35:                               ; preds = %17, %39
  tail call void @free(ptr noundef nonnull %5) #22
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %30)
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %65, label %40

40:                                               ; preds = %Vec_StrFree.exit35
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr i8, ptr %41, i64 140
  %.val10.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %41, i64 104
  %.val.i36 = load i32, ptr %43, align 8
  %44 = sub nsw i32 %.val10.i, %.val.i36
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val9.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %50 = load i32, ptr %35, align 4
  %51 = load i32, ptr %36, align 8
  %52 = icmp slt i32 %51, %50
  %53 = sext i32 %51 to i64
  br i1 %52, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %54 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, %50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %63, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %53, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %63 ]
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.us.i
  %62 = load i32, ptr %61, align 4
  %.not.i.us.i = icmp eq i32 %62, 0
  br i1 %.not.i.us.i, label %63, label %Fra_SmlCheckNonConstOutputs.exit

63:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %50, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

.loopexit.us.i:                                   ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !42

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %40, %.lr.ph.i
  %.08.i = phi i32 [ 0, %40 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %.08.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %Vec_StrFree.exit35
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %67, label %66

66:                                               ; preds = %65
  tail call void @Fra_SmlPrintOutputs(ptr noundef nonnull %30, i32 noundef %11)
  br label %67

67:                                               ; preds = %65, %66, %4, %Vec_StrFree.exit
  %.0 = phi ptr [ null, %Vec_StrFree.exit ], [ null, %4 ], [ %30, %66 ], [ %30, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = sext i32 %.val.val.i to i64
  %9 = add nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %10, 2
  %13 = mul i64 %12, %11
  %14 = mul i64 %13, %8
  %15 = add i64 %14, 40
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = add i64 %13, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  store ptr %0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %9, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %20, align 8
  %21 = mul nsw i32 %9, %3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %21, ptr %22, align 4
  %23 = mul nsw i32 %3, %1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %23, ptr %24, align 8
  tail call void @Fra_SmlInitialize(ptr noundef nonnull %16, i32 noundef 1)
  tail call void @Fra_SmlSimulateOne(ptr noundef nonnull %16)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %26, i64 140
  %.val10.i = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 104
  %.val.i9 = load i32, ptr %28, align 8
  %29 = sub nsw i32 %.val10.i, %.val.i9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %24, align 8
  %37 = icmp slt i32 %36, %35
  %38 = sext i32 %36 to i64
  br i1 %37, label %.lr.ph.preheader.i.us.preheader.i, label %Fra_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %.loopexit.us.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %48, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %38, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %48 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.us.i
  %47 = load i32, ptr %46, align 4
  %.not.i.us.i = icmp eq i32 %47, 0
  br i1 %.not.i.us.i, label %48, label %Fra_SmlCheckNonConstOutputs.exit

48:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %lftr.wideiv.i.us.i = trunc i64 %indvars.iv.next.i.us.i to i32
  %exitcond.not.i.us.i = icmp eq i32 %35, %lftr.wideiv.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !9

.loopexit.us.i:                                   ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !42

Fra_SmlCheckNonConstOutputs.exit:                 ; preds = %.loopexit.us.i, %.lr.ph.i.us.i, %25, %.lr.ph.i
  %.08.i = phi i32 [ 0, %25 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph.i.us.i ], [ 0, %.loopexit.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %.08.i, ptr %49, align 4
  br label %50

50:                                               ; preds = %Fra_SmlCheckNonConstOutputs.exit, %5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_SmlGetCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 140
  %.val93 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %2, i64 104
  %.val88 = load i32, ptr %4, align 8
  %5 = sub nsw i32 %.val93, %.val88
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val92 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %12
  %16 = sext i32 %14 to i64
  br i1 %15, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %17 = sub i32 %.val93, %.val88
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %12, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %16, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %27, label %.lr.ph121.preheader

27:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %12, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !9

.loopexit.us:                                     ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !57

.lr.ph121.preheader:                              ; preds = %.lr.ph.i.us
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %Fra_SmlNodeIsZero.exit
  %indvars.iv141 = phi i64 [ %16, %.lr.ph121.preheader ], [ %indvars.iv.next142, %Fra_SmlNodeIsZero.exit ]
  %29 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv141
  %30 = load i32, ptr %29, align 4
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %Fra_SmlNodeIsZero.exit, label %31

31:                                               ; preds = %.lr.ph121
  %32 = trunc nsw i64 %indvars.iv141 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
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
  br i1 %exitcond.not.i95, label %Aig_WordFindFirstBit.exit, label %38, !llvm.loop !58

Aig_WordFindFirstBit.exit:                        ; preds = %38, %41
  %.06.i = phi i32 [ %.07.i, %38 ], [ -1, %41 ]
  %43 = add nsw i32 %.06.i, %37
  br label %.critedge

Fra_SmlNodeIsZero.exit:                           ; preds = %.lr.ph121
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next142 to i32
  %exitcond144.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond144.not, label %.critedge, label %.lr.ph121, !llvm.loop !59

.critedge:                                        ; preds = %.loopexit.us, %Fra_SmlNodeIsZero.exit, %.lr.ph, %1, %Aig_WordFindFirstBit.exit
  %.074105 = phi i32 [ %28, %Aig_WordFindFirstBit.exit ], [ 0, %1 ], [ %5, %.lr.ph ], [ %28, %Fra_SmlNodeIsZero.exit ], [ %17, %.loopexit.us ]
  %.073 = phi i32 [ %35, %Aig_WordFindFirstBit.exit ], [ -1, %1 ], [ -1, %.lr.ph ], [ -1, %Fra_SmlNodeIsZero.exit ], [ -1, %.loopexit.us ]
  %.072 = phi i32 [ %43, %Aig_WordFindFirstBit.exit ], [ -1, %1 ], [ -1, %.lr.ph ], [ -1, %Fra_SmlNodeIsZero.exit ], [ -1, %.loopexit.us ]
  %44 = getelementptr i8, ptr %2, i64 136
  %.val83 = load i32, ptr %44, align 8
  %45 = sub nsw i32 %.val83, %.val88
  %46 = add i32 %.073, 1
  %47 = tail call ptr @Abc_CexAlloc(i32 noundef %.val88, i32 noundef %45, i32 noundef %46) #22
  store i32 %.074105, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.073, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 136
  %.val82 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 104
  %.val85 = load i32, ptr %51, align 8
  %52 = sub nsw i32 %.val82, %.val85
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val89122 = load i32, ptr %55, align 4
  %56 = icmp slt i32 %52, %.val89122
  br i1 %56, label %.lr.ph124, label %.critedge2.preheader

.lr.ph124:                                        ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = ashr i32 %.072, 5
  %60 = sext i32 %59 to i64
  %invariant.gep = getelementptr i32, ptr %57, i64 %60
  %61 = and i32 %.072, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %64 = sext i32 %52 to i64
  br label %74

.critedge2.preheader:                             ; preds = %96, %.critedge
  %65 = phi ptr [ %49, %.critedge ], [ %97, %96 ]
  %.not78129 = icmp slt i32 %.073, 0
  br i1 %.not78129, label %.critedge2._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = and i32 %.072, 31
  %70 = shl nuw i32 1, %69
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 12
  br label %.preheader

74:                                               ; preds = %.lr.ph124, %96
  %75 = phi ptr [ %49, %.lr.ph124 ], [ %97, %96 ]
  %indvars.iv145 = phi i64 [ %64, %.lr.ph124 ], [ %indvars.iv.next146, %96 ]
  %76 = phi ptr [ %54, %.lr.ph124 ], [ %99, %96 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val91 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %.val91, i64 %indvars.iv145
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %58, align 4
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %84
  %85 = load i32, ptr %gep, align 4
  %86 = and i32 %85, %62
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %96, label %87

87:                                               ; preds = %74
  %88 = trunc nsw i64 %indvars.iv145 to i32
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %63, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %90
  store i32 %95, ptr %93, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %96

96:                                               ; preds = %74, %87
  %97 = phi ptr [ %75, %74 ], [ %.pre, %87 ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val89 = load i32, ptr %100, align 4
  %101 = sext i32 %.val89 to i64
  %102 = icmp slt i64 %indvars.iv.next146, %101
  br i1 %102, label %74, label %.critedge2.preheader, !llvm.loop !60

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %103 = phi ptr [ %65, %.preheader.lr.ph ], [ %152, %.critedge4 ]
  %104 = phi ptr [ %65, %.preheader.lr.ph ], [ %153, %.critedge4 ]
  %.171130 = phi i32 [ 0, %.preheader.lr.ph ], [ %154, %.critedge4 ]
  %105 = getelementptr i8, ptr %104, i64 136
  %.val125 = load i32, ptr %105, align 8
  %106 = getelementptr i8, ptr %104, i64 104
  %.val84126 = load i32, ptr %106, align 8
  %107 = icmp sgt i32 %.val125, %.val84126
  br i1 %107, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.preheader
  %108 = shl i32 %.171130, 5
  br label %109

109:                                              ; preds = %.lr.ph128, %145
  %110 = phi ptr [ %103, %.lr.ph128 ], [ %146, %145 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next149, %145 ]
  %111 = phi ptr [ %104, %.lr.ph128 ], [ %146, %145 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val90 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv148
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %67, align 4
  %120 = mul nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %66, i64 %121
  %123 = load i32, ptr %68, align 8
  %124 = mul i32 %108, %123
  %125 = add nsw i32 %124, %.072
  %126 = ashr i32 %125, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, %70
  %.not80 = icmp eq i32 %130, 0
  br i1 %.not80, label %145, label %131

131:                                              ; preds = %109
  %132 = load i32, ptr %72, align 4
  %133 = load i32, ptr %73, align 4
  %134 = mul nsw i32 %133, %.171130
  %135 = trunc nuw nsw i64 %indvars.iv148 to i32
  %136 = add i32 %132, %135
  %137 = add i32 %136, %134
  %138 = and i32 %137, 31
  %139 = shl nuw i32 1, %138
  %140 = ashr i32 %137, 5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %71, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %139, %143
  store i32 %144, ptr %142, align 4
  %.pre152 = load ptr, ptr %0, align 8
  br label %145

145:                                              ; preds = %109, %131
  %146 = phi ptr [ %110, %109 ], [ %.pre152, %131 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %147 = getelementptr i8, ptr %146, i64 136
  %.val = load i32, ptr %147, align 8
  %148 = getelementptr i8, ptr %146, i64 104
  %.val84 = load i32, ptr %148, align 8
  %149 = sub nsw i32 %.val, %.val84
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next149, %150
  br i1 %151, label %109, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %145, %.preheader
  %152 = phi ptr [ %103, %.preheader ], [ %146, %145 ]
  %153 = phi ptr [ %104, %.preheader ], [ %146, %145 ]
  %154 = add nuw i32 %.171130, 1
  %exitcond151.not = icmp eq i32 %.171130, %.073
  br i1 %exitcond151.not, label %.critedge2._crit_edge, label %.preheader, !llvm.loop !62

.critedge2._crit_edge:                            ; preds = %.critedge4, %.critedge2.preheader
  %155 = phi ptr [ %65, %.critedge2.preheader ], [ %152, %.critedge4 ]
  %156 = tail call i32 @Saig_ManVerifyCex(ptr noundef %155, ptr noundef nonnull %47) #22
  %.not79 = icmp eq i32 %156, 0
  br i1 %.not79, label %157, label %158

157:                                              ; preds = %.critedge2._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_CexFree(ptr noundef nonnull %47) #22
  br label %158

158:                                              ; preds = %157, %.critedge2._crit_edge
  %.075 = phi ptr [ %47, %.critedge2._crit_edge ], [ null, %157 ]
  ret ptr %.075
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_SmlCopyCounterExample(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val45 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  %.val48 = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val45, %.val48
  %7 = getelementptr i8, ptr %0, i64 140
  %.val51 = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val51, %.val48
  %9 = getelementptr i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val49 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val49, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %11, i64 8
  %.val50 = load ptr, ptr %14, align 8
  %.val43 = load i32, ptr %9, align 8
  %15 = sext i32 %.val43 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
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
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !63

.critedge:                                        ; preds = %28, %3, %24
  %.039 = phi i32 [ %26, %24 ], [ -1, %3 ], [ -1, %28 ]
  %.0 = phi i32 [ %27, %24 ], [ -1, %3 ], [ -1, %28 ]
  %29 = add nsw i32 %.0, 1
  %30 = tail call ptr @Abc_CexAlloc(i32 noundef %.val48, i32 noundef %6, i32 noundef %29) #22
  store i32 %.039, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.0, ptr %31, align 4
  %.val54 = load i32, ptr %9, align 8
  %32 = icmp sgt i32 %.val54, 0
  br i1 %32, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre63.pre = load i32, ptr %34, align 4
  br label %39

36:                                               ; preds = %51
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val = load i32, ptr %9, align 8
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next61, %37
  br i1 %38, label %39, label %._crit_edge, !llvm.loop !64

39:                                               ; preds = %.lr.ph56, %36
  %.pre63 = phi i32 [ %.pre63.pre, %.lr.ph56 ], [ %.pre6364, %36 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %36 ]
  %indvars62 = trunc i64 %indvars.iv60 to i32
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.pre63, %indvars62
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %43, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4
  %.pre = load i32, ptr %34, align 4
  br label %51

51:                                               ; preds = %42, %39
  %.pre6364 = phi i32 [ %.pre, %42 ], [ %.pre63, %39 ]
  %52 = add nsw i32 %.pre6364, %indvars62
  %53 = load i32, ptr %35, align 4
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %36, %51, %.critedge
  %56 = tail call i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %30) #22
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %57, label %58

57:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_CexFree(ptr noundef nonnull %30) #22
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %.040 = phi ptr [ %30, %._crit_edge ], [ null, %57 ]
  ret ptr %.040
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5, !22}
!24 = distinct !{!24, !5, !22}
!25 = distinct !{!25, !5, !22}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !22}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !22}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
