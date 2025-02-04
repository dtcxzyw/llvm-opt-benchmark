; ModuleID = 'bench/abc/original/sswSim.c.ll'
source_filename = "bench/abc/original/sswSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Ssw_SmlObjHashWord.s_SPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [57 x i8] c"Ssw_SmlGetCounterExample(): Counter-example is invalid.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Ssw_SmlObjHashWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %15 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i64 %indvars.iv, 127
  %18 = getelementptr inbounds nuw [128 x i32], ptr @Ssw_SmlObjHashWord.s_SPrimes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.01011
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %21, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlObjIsConstWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
define range(i32 0, 2) i32 @Ssw_SmlObjsAreEqualWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlObjIsConstBit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
define range(i32 0, 2) i32 @Ssw_SmlObjsAreEqualBit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Ssw_SmlNodeNotEquWeight(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_SmlCheckXorImplication(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = trunc i64 %5 to i32
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, %12
  br i1 %.not, label %48, label %36

36:                                               ; preds = %4
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %37 = sext i32 %34 to i64
  br label %.lr.ph

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %43
  %47 = and i32 %46, %41
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %38, label %.loopexit

48:                                               ; preds = %4
  br i1 %35, label %.lr.ph37.preheader, label %.loopexit

.lr.ph37.preheader:                               ; preds = %48
  %49 = sext i32 %34 to i64
  br label %.lr.ph37

50:                                               ; preds = %.lr.ph37
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %lftr.wideiv47 = trunc i64 %indvars.iv.next45 to i32
  %exitcond48.not = icmp eq i32 %12, %lftr.wideiv47
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph37, !llvm.loop !10

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %50
  %indvars.iv44 = phi i64 [ %49, %.lr.ph37.preheader ], [ %indvars.iv.next45, %50 ]
  %51 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv44
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv44
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv44
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, %54
  %58 = and i32 %57, %52
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %50, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %.lr.ph37, %50, %36, %48
  %.028 = phi i32 [ 1, %48 ], [ 1, %36 ], [ 0, %.lr.ph37 ], [ 1, %50 ], [ 0, %.lr.ph ], [ 1, %38 ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_SmlCountXorImplication(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = trunc i64 %5 to i32
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, %12
  br i1 %.not, label %66, label %36

36:                                               ; preds = %4
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.034 = phi i32 [ 0, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, %41
  %.demorgan = or i32 %44, %39
  %45 = xor i32 %.demorgan, -1
  %46 = and i32 %45, 1431655765
  %47 = lshr i32 %45, 1
  %48 = and i32 %47, 1431655765
  %49 = add nuw i32 %48, %46
  %50 = and i32 %49, 858993459
  %51 = lshr i32 %49, 2
  %52 = and i32 %51, 858993459
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 117901063
  %55 = lshr i32 %53, 4
  %56 = and i32 %55, 117901063
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 983055
  %59 = lshr i32 %57, 8
  %60 = and i32 %59, 983055
  %61 = add nuw nsw i32 %60, %58
  %62 = and i32 %61, 31
  %63 = lshr i32 %61, 16
  %64 = add nuw nsw i32 %63, %.034
  %65 = add nuw nsw i32 %64, %62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

66:                                               ; preds = %4
  br i1 %35, label %.lr.ph37.preheader, label %.loopexit

.lr.ph37.preheader:                               ; preds = %66
  %67 = sext i32 %34 to i64
  %wide.trip.count45 = sext i32 %12 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv42 = phi i64 [ %67, %.lr.ph37.preheader ], [ %indvars.iv.next43, %.lr.ph37 ]
  %.236 = phi i32 [ 0, %.lr.ph37.preheader ], [ %96, %.lr.ph37 ]
  %68 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv42
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv42
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv42
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %71, %73
  %75 = xor i32 %74, -1
  %76 = and i32 %69, %75
  %77 = and i32 %76, 1431655765
  %78 = lshr i32 %76, 1
  %79 = and i32 %78, 1431655765
  %80 = add nuw i32 %79, %77
  %81 = and i32 %80, 858993459
  %82 = lshr i32 %80, 2
  %83 = and i32 %82, 858993459
  %84 = add nuw nsw i32 %83, %81
  %85 = and i32 %84, 117901063
  %86 = lshr i32 %84, 4
  %87 = and i32 %86, 117901063
  %88 = add nuw nsw i32 %87, %85
  %89 = and i32 %88, 983055
  %90 = lshr i32 %88, 8
  %91 = and i32 %90, 983055
  %92 = add nuw nsw i32 %91, %89
  %93 = and i32 %92, 31
  %94 = lshr i32 %92, 16
  %95 = add nuw nsw i32 %94, %.236
  %96 = add nuw nsw i32 %95, %93
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph37, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37, %36, %66
  %.1 = phi i32 [ 0, %66 ], [ 0, %36 ], [ %96, %.lr.ph37 ], [ %65, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Ssw_SmlCountEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  %wide.trip.count = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %21 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %22, %24
  %26 = xor i32 %25, -1
  %27 = and i32 %26, 1431655765
  %28 = lshr i32 %26, 1
  %29 = and i32 %28, 1431655765
  %30 = add nuw i32 %29, %27
  %31 = and i32 %30, 858993459
  %32 = lshr i32 %30, 2
  %33 = and i32 %32, 858993459
  %34 = add nuw nsw i32 %33, %31
  %35 = and i32 %34, 117901063
  %36 = lshr i32 %34, 4
  %37 = and i32 %36, 117901063
  %38 = add nuw nsw i32 %37, %35
  %39 = and i32 %38, 983055
  %40 = lshr i32 %38, 8
  %41 = and i32 %40, 983055
  %42 = add nuw nsw i32 %41, %39
  %43 = and i32 %42, 31
  %44 = lshr i32 %42, 16
  %45 = add nuw nsw i32 %44, %.015
  %46 = add nuw nsw i32 %45, %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %46, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodeIsZero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodeIsZeroFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_SmlNodeCountOnesReal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 3
  %18 = trunc i64 %3 to i32
  %19 = xor i32 %17, %18
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %2
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader18
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %21, label %.lr.ph24.preheader, label %.loopexit

.lr.ph24.preheader:                               ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %10 to i64
  br label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 1431655765
  %26 = lshr i32 %24, 1
  %27 = and i32 %26, 1431655765
  %28 = add nuw i32 %27, %25
  %29 = and i32 %28, 858993459
  %30 = lshr i32 %28, 2
  %31 = and i32 %30, 858993459
  %32 = add nuw nsw i32 %31, %29
  %33 = and i32 %32, 117901063
  %34 = lshr i32 %32, 4
  %35 = and i32 %34, 117901063
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 983055
  %38 = lshr i32 %36, 8
  %39 = and i32 %38, 983055
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 31
  %42 = lshr i32 %40, 16
  %43 = add nuw nsw i32 %42, %.021
  %44 = add nuw nsw i32 %43, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.223 = phi i32 [ 0, %.lr.ph24.preheader ], [ %66, %.lr.ph24 ]
  %45 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv29
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1431655765
  %48 = lshr i32 %46, 1
  %49 = and i32 %48, 1431655765
  %50 = add nuw i32 %49, %47
  %51 = and i32 %50, 858993459
  %52 = lshr i32 %50, 2
  %53 = and i32 %52, 858993459
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 117901063
  %56 = lshr i32 %54, 4
  %57 = and i32 %56, 117901063
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 983055
  %60 = lshr i32 %58, 8
  %61 = and i32 %60, 983055
  %62 = add nuw nsw i32 %61, %59
  %63 = and i32 %62, 31
  %64 = lshr i32 %62, 16
  %65 = add nuw nsw i32 %64, %.223
  %66 = add nuw nsw i32 %65, %63
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader18 ], [ %66, %.lr.ph24 ], [ %44, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader28
  %8 = icmp sgt i32 %.val, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %8, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr i8, ptr %1, i64 8
  %.val27.us = load ptr, ptr %10, align 8
  %wide.trip.count39 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %..critedge_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.032.us = phi i32 [ %48, %..critedge_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep = getelementptr i32, ptr %9, i64 %indvars.iv36
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.02429.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val27.us, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 3
  %25 = trunc i64 %14 to i32
  %26 = xor i32 %24, %25
  %gep = getelementptr i32, ptr %invariant.gep, i64 %20
  %27 = load i32, ptr %gep, align 4
  %28 = and i32 %26, 1
  %sext = sub nsw i32 0, %28
  %.pn.us = xor i32 %27, %sext
  %.1.us = or i32 %.pn.us, %.02429.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %11, !llvm.loop !17

..critedge_crit_edge.us:                          ; preds = %11
  %29 = and i32 %.1.us, 1431655765
  %30 = lshr i32 %.1.us, 1
  %31 = and i32 %30, 1431655765
  %32 = add nuw i32 %31, %29
  %33 = and i32 %32, 858993459
  %34 = lshr i32 %32, 2
  %35 = and i32 %34, 858993459
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 117901063
  %38 = lshr i32 %36, 4
  %39 = and i32 %38, 117901063
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 983055
  %42 = lshr i32 %40, 8
  %43 = and i32 %42, 983055
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 31
  %46 = lshr i32 %44, 16
  %47 = add nuw nsw i32 %46, %.032.us
  %48 = add nuw nsw i32 %47, %45
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !18

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader.lr.ph, %.preheader28, %2
  %.025 = phi i32 [ 0, %2 ], [ 0, %.preheader28 ], [ 0, %.preheader.lr.ph ], [ %48, %..critedge_crit_edge.us ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlSavePattern0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlSavePattern1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %8, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 108
  %.val14 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 104
  %.val1617 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val1617, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.019 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %15, align 8
  %19 = mul nsw i32 %18, %.val14
  %20 = add nuw nsw i32 %.019, 1
  %21 = add nsw i32 %19, %.019
  %22 = and i32 %21, 31
  %23 = shl nuw i32 1, %22
  %24 = ashr i32 %21, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %23, %27
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 104
  %.val16 = load i32, ptr %30, align 8
  %31 = icmp slt i32 %20, %.val16
  br i1 %31, label %16, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %16, %9, %2
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Ssw_SmlCheckOutputSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val32 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %._crit_edge.loopexit.split.loop.exit

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %._crit_edge.loopexit.split.loop.exit ], [ %11, %18 ]
  %20 = zext nneg i32 %.0.lcssa to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %26
  %.02938 = phi i32 [ 0, %._crit_edge ], [ %27, %26 ]
  %24 = shl nuw i32 1, %.02938
  %25 = and i32 %22, %24
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.02938, 1
  %exitcond43.not = icmp eq i32 %27, 32
  br i1 %exitcond43.not, label %28, label %23, !llvm.loop !21

28:                                               ; preds = %23, %26
  %.029.lcssa = phi i32 [ %.02938, %23 ], [ 32, %26 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 136
  %.val33 = load i32, ptr %30, align 8
  %31 = add nsw i32 %.val33, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %28
  %39 = getelementptr i8, ptr %36, i64 8
  %.val31 = load ptr, ptr %39, align 8
  %40 = lshr i32 %.029.lcssa, 5
  %41 = add nuw i32 %40, %.0.lcssa
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %invariant.gep = getelementptr i32, ptr %9, i64 %43
  %44 = and i32 %.029.lcssa, 31
  %wide.trip.count47 = zext nneg i32 %.val to i64
  br label %45

45:                                               ; preds = %.lr.ph41, %45
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %11
  %51 = sext i32 %50 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %51
  %52 = load i32, ptr %gep, align 4
  %53 = lshr i32 %52, %44
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv44
  store i32 %54, ptr %55, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge, label %45, !llvm.loop !22

.critedge:                                        ; preds = %45, %28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %.val33 to i64
  %59 = getelementptr inbounds i32, ptr %34, i64 %58
  store i32 %57, ptr %59, align 4
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Ssw_SmlCheckOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val13 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val13, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, %9
  %13 = sext i32 %11 to i64
  br i1 %12, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val12.us = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val12.us to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %9, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %13, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %27, label %Ssw_SmlObjIsConstWord.exit

27:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %9, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !23

Ssw_SmlObjIsConstWord.exit:                       ; preds = %.lr.ph.i.us
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.lr.ph.preheader.i14, label %._crit_edge.i

.lr.ph.preheader.i14:                             ; preds = %Ssw_SmlObjIsConstWord.exit
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %31, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i18, %31 ]
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i16
  %30 = load i32, ptr %29, align 4
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %31, label %._crit_edge.loopexit.split.loop.exit.i

31:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !20

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i15
  %32 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %._crit_edge.loopexit.split.loop.exit.i, %Ssw_SmlObjIsConstWord.exit
  %.0.lcssa.i = phi i32 [ 0, %Ssw_SmlObjIsConstWord.exit ], [ %32, %._crit_edge.loopexit.split.loop.exit.i ], [ %9, %31 ]
  %33 = zext nneg i32 %.0.lcssa.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %39, %._crit_edge.i
  %.02938.i = phi i32 [ 0, %._crit_edge.i ], [ %40, %39 ]
  %37 = shl nuw i32 1, %.02938.i
  %38 = and i32 %37, %35
  %.not30.i = icmp eq i32 %38, 0
  br i1 %.not30.i, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %.02938.i, 1
  %exitcond43.not.i = icmp eq i32 %40, 32
  br i1 %exitcond43.not.i, label %41, label %36, !llvm.loop !21

41:                                               ; preds = %39, %36
  %.029.lcssa.i = phi i32 [ %.02938.i, %36 ], [ 32, %39 ]
  %42 = getelementptr i8, ptr %2, i64 136
  %.val33.i = load i32, ptr %42, align 8
  %43 = add nsw i32 %.val33.i, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph41.i, label %Ssw_SmlCheckOutputSavePattern.exit

.lr.ph41.i:                                       ; preds = %41
  %51 = getelementptr i8, ptr %48, i64 8
  %.val31.i = load ptr, ptr %51, align 8
  %52 = lshr i32 %.029.lcssa.i, 5
  %53 = add nuw i32 %52, %.0.lcssa.i
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %invariant.gep.i = getelementptr i32, ptr %7, i64 %55
  %56 = and i32 %.029.lcssa.i, 31
  %wide.trip.count47.i = zext nneg i32 %.val.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph41.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next45.i, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv44.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %9
  %63 = sext i32 %62 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %63
  %64 = load i32, ptr %gep.i, align 4
  %65 = lshr i32 %64, %56
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv44.i
  store i32 %66, ptr %67, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %Ssw_SmlCheckOutputSavePattern.exit, label %57, !llvm.loop !22

Ssw_SmlCheckOutputSavePattern.exit:               ; preds = %57, %41
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %.val33.i to i64
  %71 = getelementptr inbounds i32, ptr %46, i64 %70
  store i32 %69, ptr %71, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph, %1, %Ssw_SmlCheckOutputSavePattern.exit
  %.010 = phi ptr [ %46, %Ssw_SmlCheckOutputSavePattern.exit ], [ null, %1 ], [ null, %.lr.ph ], [ null, %.loopexit.us ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignRandom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %16 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !24

21:                                               ; preds = %.lr.ph15, %21
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %28, %21 ]
  %22 = load i32, ptr %15, align 8
  %23 = mul nsw i32 %22, %.014
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = add nuw nsw i32 %.014, 1
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %21, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignRandomFrame(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjAssignConst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %24, label %20, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjAssignConstWord(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.not = icmp ne i32 %2, 0
  %19 = sext i1 %.not to i32
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjSetWord(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %2, ptr %20, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlAssignDist1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %.preheader, label %78

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val96 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val96, 0
  br i1 %10, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph98.split, label %.critedge

.lr.ph98.split:                                   ; preds = %.lr.ph98, %Ssw_SmlObjAssignConst.exit
  %16 = phi ptr [ %43, %Ssw_SmlObjAssignConst.exit ], [ %6, %.lr.ph98 ]
  %17 = phi i32 [ %44, %Ssw_SmlObjAssignConst.exit ], [ %14, %.lr.ph98 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph98 ]
  %18 = phi ptr [ %46, %Ssw_SmlObjAssignConst.exit ], [ %8, %.lr.ph98 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val67 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv111
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %11, i64 %26
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph.i, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph98.split
  %29 = trunc nuw nsw i64 %indvars.iv111 to i32
  %30 = lshr i64 %indvars.iv111, 5
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
  br i1 %42, label %38, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !27

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %38
  %.pre120 = load ptr, ptr %0, align 8
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph98.split
  %43 = phi ptr [ %.pre120, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %16, %.lr.ph98.split ]
  %44 = phi i32 [ %40, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %17, %.lr.ph98.split ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next112, %48
  br i1 %49, label %.lr.ph98.split, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Ssw_SmlObjAssignConst.exit, %.lr.ph98, %.preheader
  %.lcssa = phi ptr [ %6, %.preheader ], [ %6, %.lr.ph98 ], [ %43, %Ssw_SmlObjAssignConst.exit ]
  %50 = getelementptr i8, ptr %.lcssa, i64 136
  %.val72 = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = shl nsw i32 %52, 5
  %54 = add nsw i32 %53, -1
  %55 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val72, i32 range(i32 -2147483648, 2147483647) %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph100, label %.critedge4

.lr.ph100:                                        ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %.lr.ph100, %58
  %indvars.iv114 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next115, %58 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val73 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv114
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %51, align 4
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %57, i64 %68
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %70 = trunc nuw nsw i64 %indvars.iv.next115 to i32
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = lshr i64 %indvars.iv.next115, 5
  %74 = and i64 %73, 134217727
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %72
  store i32 %77, ptr %75, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %58, !llvm.loop !30

78:                                               ; preds = %2
  %79 = getelementptr i8, ptr %6, i64 136
  %.val71 = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %6, i64 104
  %.val74 = load i32, ptr %80, align 8
  %81 = sub nsw i32 %.val71, %.val74
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %.preheader87.lr.ph, label %.preheader85

.preheader87.lr.ph:                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr i8, ptr %6, i64 108
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader87.preheader, label %.preheader85

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %89 = zext i32 %81 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %.critedge2
  %90 = phi i32 [ %4, %.preheader87.preheader ], [ %143, %.critedge2 ]
  %91 = phi ptr [ %6, %.preheader87.preheader ], [ %144, %.critedge2 ]
  %92 = phi ptr [ %6, %.preheader87.preheader ], [ %145, %.critedge2 ]
  %indvars.iv108 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next109, %.critedge2 ]
  %93 = getelementptr i8, ptr %92, i64 108
  %.val6988 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val6988, 0
  br i1 %94, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader87
  %95 = mul i64 %indvars.iv108, %89
  %96 = load i32, ptr %85, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.split, label %.critedge2

.preheader85.loopexit:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr i8, ptr %144, i64 104
  %.val7092.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader87.lr.ph, %.preheader85.loopexit, %78
  %.val7092 = phi i32 [ %.val7092.pre, %.preheader85.loopexit ], [ %.val74, %78 ], [ %.val74, %.preheader87.lr.ph ]
  %98 = phi ptr [ %144, %.preheader85.loopexit ], [ %6, %78 ], [ %6, %.preheader87.lr.ph ]
  %99 = icmp sgt i32 %.val7092, 0
  br i1 %99, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.preheader85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph95.split, label %.critedge4

.lr.ph.split:                                     ; preds = %.lr.ph, %Ssw_SmlObjAssignConst.exit79
  %105 = phi ptr [ %138, %Ssw_SmlObjAssignConst.exit79 ], [ %91, %.lr.ph ]
  %106 = phi i32 [ %139, %Ssw_SmlObjAssignConst.exit79 ], [ %96, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssw_SmlObjAssignConst.exit79 ], [ 0, %.lr.ph ]
  %107 = phi ptr [ %138, %Ssw_SmlObjAssignConst.exit79 ], [ %92, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val66 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %84, align 4
  %116 = mul nsw i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %83, i64 %117
  %119 = sext i32 %106 to i64
  %120 = mul nsw i64 %indvars.iv108, %119
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = icmp sgt i32 %106, 0
  br i1 %122, label %.lr.ph.i75, label %Ssw_SmlObjAssignConst.exit79

.lr.ph.i75:                                       ; preds = %.lr.ph.split
  %123 = add i64 %indvars.iv, %95
  %124 = trunc i64 %123 to i32
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %1, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %124, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %128, %130
  %.not.i76 = icmp ne i32 %131, 0
  %132 = sext i1 %.not.i76 to i32
  br label %133

133:                                              ; preds = %133, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i77
  store i32 %132, ptr %134, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %135 = load i32, ptr %85, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i78, %136
  br i1 %137, label %133, label %Ssw_SmlObjAssignConst.exit79.loopexit, !llvm.loop !27

Ssw_SmlObjAssignConst.exit79.loopexit:            ; preds = %133
  %.pre = load ptr, ptr %0, align 8
  br label %Ssw_SmlObjAssignConst.exit79

Ssw_SmlObjAssignConst.exit79:                     ; preds = %Ssw_SmlObjAssignConst.exit79.loopexit, %.lr.ph.split
  %138 = phi ptr [ %.pre, %Ssw_SmlObjAssignConst.exit79.loopexit ], [ %105, %.lr.ph.split ]
  %139 = phi i32 [ %135, %Ssw_SmlObjAssignConst.exit79.loopexit ], [ %106, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = getelementptr i8, ptr %138, i64 108
  %.val69 = load i32, ptr %140, align 4
  %141 = sext i32 %.val69 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph.split, label %.critedge2.loopexit, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %Ssw_SmlObjAssignConst.exit79
  %.pre117 = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2.loopexit, %.preheader87
  %143 = phi i32 [ %.pre117, %.critedge2.loopexit ], [ %90, %.preheader87 ], [ %90, %.lr.ph ]
  %144 = phi ptr [ %138, %.critedge2.loopexit ], [ %91, %.preheader87 ], [ %91, %.lr.ph ]
  %145 = phi ptr [ %138, %.critedge2.loopexit ], [ %92, %.preheader87 ], [ %92, %.lr.ph ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %indvars.iv.next109, %146
  br i1 %147, label %.preheader87, label %.preheader85.loopexit, !llvm.loop !32

.lr.ph95.split:                                   ; preds = %.lr.ph95, %Ssw_SmlObjAssignConst.exit84
  %148 = phi ptr [ %182, %Ssw_SmlObjAssignConst.exit84 ], [ %98, %.lr.ph95 ]
  %149 = phi i32 [ %183, %Ssw_SmlObjAssignConst.exit84 ], [ %103, %.lr.ph95 ]
  %.06394 = phi i32 [ %158, %Ssw_SmlObjAssignConst.exit84 ], [ 0, %.lr.ph95 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %148, i64 108
  %.val68 = load i32, ptr %152, align 4
  %153 = add nsw i32 %.val68, %.06394
  %154 = getelementptr i8, ptr %151, i64 8
  %.val65 = load ptr, ptr %154, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %.val65, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = add nuw nsw i32 %.06394, 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %101, align 4
  %162 = mul nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %100, i64 %163
  %165 = icmp sgt i32 %149, 0
  br i1 %165, label %.lr.ph.i80, label %Ssw_SmlObjAssignConst.exit84

.lr.ph.i80:                                       ; preds = %.lr.ph95.split
  %166 = load i32, ptr %3, align 4
  %167 = mul nsw i32 %166, %81
  %168 = add nsw i32 %167, %.06394
  %169 = ashr i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %1, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %174, %172
  %.not.i81 = icmp ne i32 %175, 0
  %176 = sext i1 %.not.i81 to i32
  br label %177

177:                                              ; preds = %177, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i82
  store i32 %176, ptr %178, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %179 = load i32, ptr %102, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i83, %180
  br i1 %181, label %177, label %Ssw_SmlObjAssignConst.exit84.loopexit, !llvm.loop !27

Ssw_SmlObjAssignConst.exit84.loopexit:            ; preds = %177
  %.pre119 = load ptr, ptr %0, align 8
  br label %Ssw_SmlObjAssignConst.exit84

Ssw_SmlObjAssignConst.exit84:                     ; preds = %Ssw_SmlObjAssignConst.exit84.loopexit, %.lr.ph95.split
  %182 = phi ptr [ %.pre119, %Ssw_SmlObjAssignConst.exit84.loopexit ], [ %148, %.lr.ph95.split ]
  %183 = phi i32 [ %179, %Ssw_SmlObjAssignConst.exit84.loopexit ], [ %149, %.lr.ph95.split ]
  %184 = getelementptr i8, ptr %182, i64 104
  %.val70 = load i32, ptr %184, align 8
  %185 = icmp slt i32 %158, %.val70
  br i1 %185, label %.lr.ph95.split, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %Ssw_SmlObjAssignConst.exit84, %58, %.lr.ph95, %.preheader85, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignDist1Plus(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val40, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre60 = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Ssw_SmlObjAssignConst.exit
  %13 = phi ptr [ %40, %Ssw_SmlObjAssignConst.exit ], [ %3, %.lr.ph ]
  %14 = phi i32 [ %41, %Ssw_SmlObjAssignConst.exit ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph ]
  %15 = phi ptr [ %43, %Ssw_SmlObjAssignConst.exit ], [ %5, %.lr.ph ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val32 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.i, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = lshr i64 %indvars.iv, 5
  %28 = and i64 %27, 134217727
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not.i = icmp ne i32 %33, 0
  %34 = sext i1 %.not.i to i32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 %34, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %10, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %35, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !27

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %35
  %.pre = load ptr, ptr %0, align 8
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph.split
  %40 = phi ptr [ %.pre, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %13, %.lr.ph.split ]
  %41 = phi i32 [ %37, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %14, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.split, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Ssw_SmlObjAssignConst.exit, %.lr.ph, %..critedge_crit_edge
  %47 = phi i32 [ %.pre60, %..critedge_crit_edge ], [ %11, %.lr.ph ], [ %41, %Ssw_SmlObjAssignConst.exit ]
  %.lcssa = phi ptr [ %3, %..critedge_crit_edge ], [ %3, %.lr.ph ], [ %40, %Ssw_SmlObjAssignConst.exit ]
  %48 = getelementptr i8, ptr %.lcssa, i64 108
  %.val34 = load i32, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = shl nsw i32 %47, 5
  %51 = add nsw i32 %50, -1
  %52 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val34, i32 range(i32 -2147483648, 2147483647) %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph43, label %.preheader39

.lr.ph43:                                         ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %65

.preheader39:                                     ; preds = %65, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader, label %._crit_edge

65:                                               ; preds = %.lr.ph43, %65
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next55, %65 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val35 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv54
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %55, align 4
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %54, i64 %75
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %77 = trunc nuw nsw i64 %indvars.iv.next55 to i32
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = lshr i64 %indvars.iv.next55, 5
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, %79
  store i32 %84, ptr %82, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %65, !llvm.loop !35

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %85 = phi i32 [ %120, %.critedge2 ], [ %57, %.preheader.lr.ph ]
  %86 = phi ptr [ %121, %.critedge2 ], [ %61, %.preheader.lr.ph ]
  %87 = phi ptr [ %122, %.critedge2 ], [ %61, %.preheader.lr.ph ]
  %.03047 = phi i32 [ %123, %.critedge2 ], [ 1, %.preheader.lr.ph ]
  %88 = getelementptr i8, ptr %87, i64 108
  %.val3344 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val3344, 0
  br i1 %89, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.preheader
  %90 = load i32, ptr %49, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph46.split, label %.critedge2

.lr.ph46.split:                                   ; preds = %.lr.ph46, %Ssw_SmlAssignRandomFrame.exit
  %92 = phi ptr [ %115, %Ssw_SmlAssignRandomFrame.exit ], [ %86, %.lr.ph46 ]
  %93 = phi i32 [ %116, %Ssw_SmlAssignRandomFrame.exit ], [ %90, %.lr.ph46 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %Ssw_SmlAssignRandomFrame.exit ], [ 0, %.lr.ph46 ]
  %94 = phi ptr [ %115, %Ssw_SmlAssignRandomFrame.exit ], [ %87, %.lr.ph46 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %.val31 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv57
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %60, align 4
  %103 = mul nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %59, i64 %104
  %106 = mul nsw i32 %93, %.03047
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = icmp sgt i32 %93, 0
  br i1 %109, label %.lr.ph.i36, label %Ssw_SmlAssignRandomFrame.exit

.lr.ph.i36:                                       ; preds = %.lr.ph46.split, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph46.split ]
  %110 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i37
  store i32 %110, ptr %111, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %112 = load i32, ptr %49, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i38, %113
  br i1 %114, label %.lr.ph.i36, label %Ssw_SmlAssignRandomFrame.exit.loopexit, !llvm.loop !26

Ssw_SmlAssignRandomFrame.exit.loopexit:           ; preds = %.lr.ph.i36
  %.pre61 = load ptr, ptr %0, align 8
  br label %Ssw_SmlAssignRandomFrame.exit

Ssw_SmlAssignRandomFrame.exit:                    ; preds = %Ssw_SmlAssignRandomFrame.exit.loopexit, %.lr.ph46.split
  %115 = phi ptr [ %.pre61, %Ssw_SmlAssignRandomFrame.exit.loopexit ], [ %92, %.lr.ph46.split ]
  %116 = phi i32 [ %112, %Ssw_SmlAssignRandomFrame.exit.loopexit ], [ %93, %.lr.ph46.split ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %117 = getelementptr i8, ptr %115, i64 108
  %.val33 = load i32, ptr %117, align 4
  %118 = sext i32 %.val33 to i64
  %119 = icmp slt i64 %indvars.iv.next58, %118
  br i1 %119, label %.lr.ph46.split, label %.critedge2.loopexit, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %Ssw_SmlAssignRandomFrame.exit
  %.pre62 = load i32, ptr %56, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph46, %.critedge2.loopexit, %.preheader
  %120 = phi i32 [ %.pre62, %.critedge2.loopexit ], [ %85, %.preheader ], [ %85, %.lr.ph46 ]
  %121 = phi ptr [ %115, %.critedge2.loopexit ], [ %86, %.preheader ], [ %86, %.lr.ph46 ]
  %122 = phi ptr [ %115, %.critedge2.loopexit ], [ %87, %.preheader ], [ %87, %.lr.ph46 ]
  %123 = add nuw nsw i32 %.03047, 1
  %124 = icmp slt i32 %123, %120
  br i1 %124, label %.preheader, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.preheader39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlNodeSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %72, label %.lr.ph135, label %.loopexit, !llvm.loop !38

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
  br i1 %82, label %.lr.ph137, label %.loopexit, !llvm.loop !39

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
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !40

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
  br i1 %106, label %.lr.ph125, label %.loopexit, !llvm.loop !41

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
  br i1 %119, label %.lr.ph131, label %.loopexit, !llvm.loop !42

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
  br i1 %129, label %.lr.ph133, label %.loopexit, !llvm.loop !43

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
  br i1 %140, label %.lr.ph127, label %.loopexit, !llvm.loop !44

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
  br i1 %149, label %.lr.ph129, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %.lr.ph127, %.lr.ph129, %.lr.ph131, %.lr.ph133, %.lr.ph135, %.lr.ph137, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodesCompareInFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
define void @Ssw_SmlNodeCopyFanin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %43, label %.critedge, label %.loopexit, !llvm.loop !47

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
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.preheader, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlNodeTransferNext(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlNodeTransferFirst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8
  br i1 %.not, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 108
  %.val3044 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3044, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val49 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val49, 0
  br i1 %13, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %86

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %.preheader43
  %18 = phi ptr [ %3, %.preheader43 ], [ %56, %Ssw_SmlAssignRandom.exit ]
  %19 = getelementptr i8, ptr %18, i64 104
  %.val3146 = load i32, ptr %19, align 8
  %20 = icmp sgt i32 %.val3146, 0
  br i1 %20, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph48.split, label %.critedge2

26:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %27 = phi ptr [ %3, %.lr.ph ], [ %56, %Ssw_SmlAssignRandom.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val28 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %26
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %26 ]
  %42 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %53, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %47 = load i32, ptr %9, align 8
  %48 = mul nsw i32 %47, %.014.i
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %38, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = add nuw nsw i32 %.014.i, 1
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !25

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 108
  %.val30 = load i32, ptr %57, align 4
  %58 = sext i32 %.val30 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %26, label %.critedge.preheader, !llvm.loop !51

.lr.ph48.split:                                   ; preds = %.lr.ph48, %Ssw_SmlObjAssignConst.exit
  %60 = phi ptr [ %81, %Ssw_SmlObjAssignConst.exit ], [ %18, %.lr.ph48 ]
  %61 = phi i32 [ %82, %Ssw_SmlObjAssignConst.exit ], [ %24, %.lr.ph48 ]
  %.147 = phi i32 [ %83, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph48 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %60, i64 108
  %.val29 = load i32, ptr %64, align 4
  %65 = add nsw i32 %.val29, %.147
  %66 = getelementptr i8, ptr %63, i64 8
  %.val27 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val27, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %22, align 4
  %73 = mul nsw i32 %72, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %21, i64 %74
  %76 = icmp sgt i32 %61, 0
  br i1 %76, label %.lr.ph.i32, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i32:                                       ; preds = %.lr.ph48.split, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph48.split ]
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i33
  store i32 0, ptr %77, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %78 = load i32, ptr %23, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i34, %79
  br i1 %80, label %.lr.ph.i32, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !27

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %.lr.ph.i32
  %.pre = load ptr, ptr %0, align 8
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph48.split
  %81 = phi ptr [ %.pre, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %60, %.lr.ph48.split ]
  %82 = phi i32 [ %78, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %61, %.lr.ph48.split ]
  %83 = add nuw nsw i32 %.147, 1
  %84 = getelementptr i8, ptr %81, i64 104
  %.val31 = load i32, ptr %84, align 8
  %85 = icmp slt i32 %83, %.val31
  br i1 %85, label %.lr.ph48.split, label %.critedge2, !llvm.loop !52

86:                                               ; preds = %.lr.ph51, %Ssw_SmlAssignRandom.exit41
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %Ssw_SmlAssignRandom.exit41 ]
  %87 = phi ptr [ %11, %.lr.ph51 ], [ %116, %Ssw_SmlAssignRandom.exit41 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val26 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv55
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul nsw i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %14, i64 %95
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph.i38, label %.preheader.i35

.preheader.i35:                                   ; preds = %.lr.ph.i38, %86
  %98 = load i32, ptr %16, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph15.i36, label %Ssw_SmlAssignRandom.exit41

.lr.ph.i38:                                       ; preds = %86, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i38 ], [ 0, %86 ]
  %100 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i39
  store i32 %100, ptr %101, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i40, %103
  br i1 %104, label %.lr.ph.i38, label %.preheader.i35, !llvm.loop !24

.lr.ph15.i36:                                     ; preds = %.preheader.i35, %.lr.ph15.i36
  %.014.i37 = phi i32 [ %111, %.lr.ph15.i36 ], [ 0, %.preheader.i35 ]
  %105 = load i32, ptr %17, align 8
  %106 = mul nsw i32 %105, %.014.i37
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %96, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = add nuw nsw i32 %.014.i37, 1
  %112 = load i32, ptr %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph15.i36, label %Ssw_SmlAssignRandom.exit41, !llvm.loop !25

Ssw_SmlAssignRandom.exit41:                       ; preds = %.lr.ph15.i36, %.preheader.i35
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val = load i32, ptr %117, align 4
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next56, %118
  br i1 %119, label %86, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %Ssw_SmlObjAssignConst.exit, %Ssw_SmlAssignRandom.exit41, %.lr.ph48, %.critedge.preheader, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitializeSpecial(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 104
  %.val22 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 108
  %.val2127 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2127, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2329, 0
  br i1 %12, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.critedge

16:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %17 = phi ptr [ %3, %.lr.ph ], [ %46, %Ssw_SmlAssignRandom.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %7, i64 %27
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %16
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %32 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %43, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %37 = load i32, ptr %10, align 8
  %38 = mul nsw i32 %37, %.014.i
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %28, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = add nuw nsw i32 %.014.i, 1
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !25

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 108
  %.val21 = load i32, ptr %47, align 4
  %48 = sext i32 %.val21 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %16, label %.critedge.preheader, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.val24 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv33
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = trunc nuw nsw i64 %indvars.iv33 to i32
  %54 = srem i32 %53, %.val22
  %55 = getelementptr i8, ptr %52, i64 16
  %.val25 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %52, i64 108
  %.val26 = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %57, align 8
  %58 = add nsw i32 %.val26, %54
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val25.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = sdiv i32 %53, %.val22
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %15, align 4
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %14, i64 %67
  %.not.i = icmp ne i32 %51, 0
  %69 = sext i1 %.not.i to i32
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %69, ptr %71, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val23 = load i32, ptr %11, align 4
  %72 = sext i32 %.val23 to i64
  %73 = icmp slt i64 %indvars.iv.next34, %72
  br i1 %73, label %.critedge, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlReinitialize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 108
  %.val1827 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1827, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %1
  %9 = phi ptr [ %2, %1 ], [ %48, %Ssw_SmlAssignRandom.exit ]
  %10 = getelementptr i8, ptr %9, i64 104
  %.val1929 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val1929, 0
  br i1 %11, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31.split, label %.critedge2

18:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %19 = phi ptr [ %2, %.lr.ph ], [ %48, %Ssw_SmlAssignRandom.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %18
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %18 ]
  %34 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 %34, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %45, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %39 = load i32, ptr %8, align 8
  %40 = mul nsw i32 %39, %.014.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %30, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = add nuw nsw i32 %.014.i, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !25

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 108
  %.val18 = load i32, ptr %49, align 4
  %50 = sext i32 %.val18 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %.critedge.preheader, !llvm.loop !56

.lr.ph31.split:                                   ; preds = %.lr.ph31, %Ssw_SmlNodeTransferFirst.exit
  %52 = phi ptr [ %91, %Ssw_SmlNodeTransferFirst.exit ], [ %9, %.lr.ph31 ]
  %53 = phi i32 [ %92, %Ssw_SmlNodeTransferFirst.exit ], [ %16, %.lr.ph31 ]
  %.130 = phi i32 [ %93, %Ssw_SmlNodeTransferFirst.exit ], [ 0, %.lr.ph31 ]
  %54 = getelementptr i8, ptr %52, i64 24
  %.val22 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %52, i64 112
  %.val23 = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %56, align 8
  %57 = add nsw i32 %.val23, %.130
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val22.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %52, i64 16
  %.val20 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %52, i64 108
  %.val21 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %63, align 8
  %64 = add nsw i32 %.val21, %.130
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val20.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %13, align 4
  %71 = mul nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, -1
  %76 = mul nsw i32 %75, %53
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, %70
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = icmp sgt i32 %53, 0
  br i1 %84, label %.lr.ph.i24, label %Ssw_SmlNodeTransferFirst.exit

.lr.ph.i24:                                       ; preds = %.lr.ph31.split, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %.lr.ph31.split ]
  %85 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i25
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i25
  store i32 %86, ptr %87, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %88 = load i32, ptr %14, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i26, %89
  br i1 %90, label %.lr.ph.i24, label %Ssw_SmlNodeTransferFirst.exit.loopexit, !llvm.loop !50

Ssw_SmlNodeTransferFirst.exit.loopexit:           ; preds = %.lr.ph.i24
  %.pre = load ptr, ptr %0, align 8
  br label %Ssw_SmlNodeTransferFirst.exit

Ssw_SmlNodeTransferFirst.exit:                    ; preds = %Ssw_SmlNodeTransferFirst.exit.loopexit, %.lr.ph31.split
  %91 = phi ptr [ %.pre, %Ssw_SmlNodeTransferFirst.exit.loopexit ], [ %52, %.lr.ph31.split ]
  %92 = phi i32 [ %88, %Ssw_SmlNodeTransferFirst.exit.loopexit ], [ %53, %.lr.ph31.split ]
  %93 = add nuw nsw i32 %.130, 1
  %94 = getelementptr i8, ptr %91, i64 104
  %.val19 = load i32, ptr %94, align 8
  %95 = icmp slt i32 %93, %.val19
  br i1 %95, label %.lr.ph31.split, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %Ssw_SmlNodeTransferFirst.exit, %.lr.ph31, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_SmlCheckNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  %.val14 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val14, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load i32, ptr %5, align 8
  %.fr = freeze i32 %6
  %.not = icmp eq i32 %.fr, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = sub i32 %.val14, %.fr
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count26 = zext nneg i32 %.val14 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.us = load ptr, ptr %13, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 8
  %16 = icmp slt i32 %15, %14
  %17 = sext i32 %15 to i64
  br i1 %16, label %.lr.ph.preheader.i.us.us.preheader, label %.critedge

.lr.ph.preheader.i.us.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count31 = zext nneg i32 %.val14 to i64
  br label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.preheader.i.us.us.preheader, %.loopexit.us.us
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader ], [ %indvars.iv.next29, %.loopexit.us.us ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %14, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %27, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %17, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %27 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.us.us
  %26 = load i32, ptr %25, align 4
  %.not.i.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us, label %27, label %.critedge

27:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %lftr.wideiv.i.us.us = trunc i64 %indvars.iv.next.i.us.us to i32
  %exitcond.not.i.us.us = icmp eq i32 %14, %lftr.wideiv.i.us.us
  br i1 %exitcond.not.i.us.us, label %.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !14

.loopexit.us.us:                                  ; preds = %27
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge, label %.lr.ph.preheader.i.us.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %10, align 8
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %28
  %41 = sext i32 %39 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %42, label %.critedge

.loopexit:                                        ; preds = %42, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond27.not, label %.critedge, label %.lr.ph.split, !llvm.loop !58

.critedge:                                        ; preds = %.loopexit, %.lr.ph.split, %.lr.ph.i, %.loopexit.us.us, %.lr.ph.i.us.us, %.lr.ph.split.us, %1
  %.011 = phi i32 [ 0, %1 ], [ 0, %.lr.ph.split.us ], [ 1, %.lr.ph.i.us.us ], [ 0, %.loopexit.us.us ], [ 1, %.lr.ph.i ], [ 0, %.lr.ph.split ], [ 0, %.loopexit ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg82 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg83 = add i64 %.neg, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg83, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader86.lr.ph, label %.critedge4._crit_edge

.preheader86.lr.ph:                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.lr.ph, %.critedge6
  %16 = phi ptr [ %.pre, %.preheader86.lr.ph ], [ %222, %.critedge6 ]
  %17 = phi ptr [ %.pre, %.preheader86.lr.ph ], [ %223, %.critedge6 ]
  %.05198 = phi i32 [ 0, %.preheader86.lr.ph ], [ %173, %.critedge6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val87 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val87, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %41, %.preheader86
  %22 = phi ptr [ %16, %.preheader86 ], [ %42, %41 ]
  %23 = phi ptr [ %17, %.preheader86 ], [ %43, %41 ]
  %24 = phi ptr [ %17, %.preheader86 ], [ %44, %41 ]
  %25 = getelementptr i8, ptr %24, i64 112
  %.val6189 = load i32, ptr %25, align 8
  %26 = icmp sgt i32 %.val6189, 0
  br i1 %26, label %.lr.ph91.preheader, label %.critedge2.preheader

.lr.ph91.preheader:                               ; preds = %.critedge.preheader
  %.pre106 = load i32, ptr %15, align 8
  br label %.lr.ph91

.lr.ph:                                           ; preds = %.preheader86, %41
  %27 = phi ptr [ %42, %41 ], [ %16, %.preheader86 ]
  %28 = phi ptr [ %43, %41 ], [ %17, %.preheader86 ]
  %29 = phi ptr [ %44, %41 ], [ %17, %.preheader86 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader86 ]
  %30 = phi ptr [ %46, %41 ], [ %19, %.preheader86 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val55 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 24
  %.val64 = load i64, ptr %36, align 8
  %37 = trunc i64 %.val64 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i = icmp ult i32 %39, -2
  br i1 %narrow.i, label %41, label %40

40:                                               ; preds = %35
  call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %.05198)
  %.pre105 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %35, %.lr.ph
  %42 = phi ptr [ %.pre105, %40 ], [ %27, %35 ], [ %27, %.lr.ph ]
  %43 = phi ptr [ %.pre105, %40 ], [ %28, %35 ], [ %28, %.lr.ph ]
  %44 = phi ptr [ %.pre105, %40 ], [ %29, %35 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

.critedge2.preheader:                             ; preds = %Ssw_SmlNodeCopyFanin.exit, %.critedge.preheader
  %50 = phi ptr [ %22, %.critedge.preheader ], [ %105, %Ssw_SmlNodeCopyFanin.exit ]
  %51 = phi ptr [ %23, %.critedge.preheader ], [ %105, %Ssw_SmlNodeCopyFanin.exit ]
  %52 = phi ptr [ %24, %.critedge.preheader ], [ %105, %Ssw_SmlNodeCopyFanin.exit ]
  %53 = getelementptr i8, ptr %52, i64 104
  %.val5792 = load i32, ptr %53, align 8
  %54 = icmp sgt i32 %.val5792, 0
  br i1 %54, label %.lr.ph94.preheader, label %.critedge4

.lr.ph94.preheader:                               ; preds = %.critedge2.preheader
  %.pre107 = load i32, ptr %15, align 8
  br label %.lr.ph94

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %Ssw_SmlNodeCopyFanin.exit
  %55 = phi i32 [ %.pre106, %.lr.ph91.preheader ], [ %104, %Ssw_SmlNodeCopyFanin.exit ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next103, %Ssw_SmlNodeCopyFanin.exit ]
  %56 = phi ptr [ %24, %.lr.ph91.preheader ], [ %105, %Ssw_SmlNodeCopyFanin.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val54 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv102
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 4
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %13, i64 %66
  %68 = mul nsw i32 %55, %.05198
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %61, i64 8
  %.val.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val.i to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  %80 = getelementptr inbounds i32, ptr %79, i64 %69
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %.lr.ph91
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 3
  %85 = trunc i64 %72 to i32
  %86 = xor i32 %84, %85
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %89 = icmp sgt i32 %55, 0
  br i1 %89, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %.lr.ph91
  %90 = icmp sgt i32 %55, 0
  br i1 %90, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %91 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv32.i
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, -1
  %94 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv32.i
  store i32 %93, ptr %94, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %95 = load i32, ptr %15, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next33.i, %96
  br i1 %97, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %98 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  store i32 %99, ptr %100, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %15, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !48

Ssw_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %104 = phi i32 [ %55, %.preheader.i ], [ %55, %.critedge.preheader.i ], [ %95, %.critedge.i ], [ %101, %.lr.ph.i ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 112
  %.val61 = load i32, ptr %106, align 8
  %107 = sext i32 %.val61 to i64
  %108 = icmp slt i64 %indvars.iv.next103, %107
  br i1 %108, label %.lr.ph91, label %.critedge2.preheader, !llvm.loop !60

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %Ssw_SmlNodeCopyFanin.exit76
  %109 = phi i32 [ %161, %Ssw_SmlNodeCopyFanin.exit76 ], [ %.pre107, %.lr.ph94.preheader ]
  %110 = phi ptr [ %163, %Ssw_SmlNodeCopyFanin.exit76 ], [ %52, %.lr.ph94.preheader ]
  %.293 = phi i32 [ %162, %Ssw_SmlNodeCopyFanin.exit76 ], [ 0, %.lr.ph94.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %110, i64 112
  %.val60 = load i32, ptr %113, align 8
  %114 = add nsw i32 %.val60, %.293
  %115 = getelementptr i8, ptr %112, i64 8
  %.val53 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %.val53, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %14, align 4
  %122 = mul nsw i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %13, i64 %123
  %125 = mul nsw i32 %109, %.05198
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = getelementptr i8, ptr %118, i64 8
  %.val.i65 = load ptr, ptr %128, align 8
  %129 = ptrtoint ptr %.val.i65 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %133, %121
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %13, i64 %135
  %137 = getelementptr inbounds i32, ptr %136, i64 %126
  %.not.i.i66 = icmp eq ptr %.val.i65, null
  br i1 %.not.i.i66, label %.critedge.preheader.i68, label %Aig_ObjPhaseReal.exit.i67

Aig_ObjPhaseReal.exit.i67:                        ; preds = %.lr.ph94
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 3
  %142 = trunc i64 %129 to i32
  %143 = xor i32 %141, %142
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.preheader.i72, label %.critedge.preheader.i68

.preheader.i72:                                   ; preds = %Aig_ObjPhaseReal.exit.i67
  %146 = icmp sgt i32 %109, 0
  br i1 %146, label %.lr.ph.i73, label %Ssw_SmlNodeCopyFanin.exit76

.critedge.preheader.i68:                          ; preds = %Aig_ObjPhaseReal.exit.i67, %.lr.ph94
  %147 = icmp sgt i32 %109, 0
  br i1 %147, label %.critedge.i69, label %Ssw_SmlNodeCopyFanin.exit76

.critedge.i69:                                    ; preds = %.critedge.preheader.i68, %.critedge.i69
  %indvars.iv32.i70 = phi i64 [ %indvars.iv.next33.i71, %.critedge.i69 ], [ 0, %.critedge.preheader.i68 ]
  %148 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv32.i70
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, -1
  %151 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv32.i70
  store i32 %150, ptr %151, align 4
  %indvars.iv.next33.i71 = add nuw nsw i64 %indvars.iv32.i70, 1
  %152 = load i32, ptr %15, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next33.i71, %153
  br i1 %154, label %.critedge.i69, label %Ssw_SmlNodeCopyFanin.exit76, !llvm.loop !47

.lr.ph.i73:                                       ; preds = %.preheader.i72, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.preheader.i72 ]
  %155 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i74
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i74
  store i32 %156, ptr %157, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %158 = load i32, ptr %15, align 8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i75, %159
  br i1 %160, label %.lr.ph.i73, label %Ssw_SmlNodeCopyFanin.exit76, !llvm.loop !48

Ssw_SmlNodeCopyFanin.exit76:                      ; preds = %.lr.ph.i73, %.critedge.i69, %.preheader.i72, %.critedge.preheader.i68
  %161 = phi i32 [ %109, %.preheader.i72 ], [ %109, %.critedge.preheader.i68 ], [ %152, %.critedge.i69 ], [ %158, %.lr.ph.i73 ]
  %162 = add nuw nsw i32 %.293, 1
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 104
  %.val57 = load i32, ptr %164, align 8
  %165 = icmp slt i32 %162, %.val57
  br i1 %165, label %.lr.ph94, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %Ssw_SmlNodeCopyFanin.exit76, %.critedge2.preheader
  %166 = phi ptr [ %50, %.critedge2.preheader ], [ %163, %Ssw_SmlNodeCopyFanin.exit76 ]
  %167 = phi ptr [ %51, %.critedge2.preheader ], [ %163, %Ssw_SmlNodeCopyFanin.exit76 ]
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, -1
  %170 = icmp eq i32 %.05198, %169
  br i1 %170, label %.critedge4._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %171 = getelementptr i8, ptr %167, i64 104
  %.val5695 = load i32, ptr %171, align 8
  %172 = icmp sgt i32 %.val5695, 0
  %173 = add nuw nsw i32 %.05198, 1
  br i1 %172, label %.lr.ph97, label %.critedge6

.lr.ph97:                                         ; preds = %.preheader
  %.pre108 = load i32, ptr %15, align 8
  br label %174

174:                                              ; preds = %.lr.ph97, %Ssw_SmlNodeTransferNext.exit
  %175 = phi ptr [ %166, %.lr.ph97 ], [ %216, %Ssw_SmlNodeTransferNext.exit ]
  %176 = phi i32 [ %.pre108, %.lr.ph97 ], [ %217, %Ssw_SmlNodeTransferNext.exit ]
  %177 = phi ptr [ %167, %.lr.ph97 ], [ %216, %Ssw_SmlNodeTransferNext.exit ]
  %.396 = phi i32 [ 0, %.lr.ph97 ], [ %218, %Ssw_SmlNodeTransferNext.exit ]
  %178 = getelementptr i8, ptr %177, i64 24
  %.val62 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %177, i64 112
  %.val63 = load i32, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %180, align 8
  %181 = add nsw i32 %.val63, %.396
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %.val62.val, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %177, i64 16
  %.val58 = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %177, i64 108
  %.val59 = load i32, ptr %186, align 4
  %187 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %187, align 8
  %188 = add nsw i32 %.val59, %.396
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %.val58.val, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %14, align 4
  %195 = mul nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  %198 = mul nsw i32 %176, %.05198
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %202, %194
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %13, i64 %204
  %206 = mul nsw i32 %176, %173
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = icmp sgt i32 %176, 0
  br i1 %209, label %.lr.ph.i77, label %Ssw_SmlNodeTransferNext.exit

.lr.ph.i77:                                       ; preds = %174, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %174 ]
  %210 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i78
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.i78
  store i32 %211, ptr %212, align 4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %213 = load i32, ptr %15, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i79, %214
  br i1 %215, label %.lr.ph.i77, label %Ssw_SmlNodeTransferNext.exit.loopexit, !llvm.loop !49

Ssw_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i77
  %.pre109 = load ptr, ptr %0, align 8
  br label %Ssw_SmlNodeTransferNext.exit

Ssw_SmlNodeTransferNext.exit:                     ; preds = %Ssw_SmlNodeTransferNext.exit.loopexit, %174
  %216 = phi ptr [ %.pre109, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %175, %174 ]
  %217 = phi i32 [ %213, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %176, %174 ]
  %218 = add nuw nsw i32 %.396, 1
  %219 = getelementptr i8, ptr %216, i64 104
  %.val56 = load i32, ptr %219, align 8
  %220 = icmp slt i32 %218, %.val56
  br i1 %220, label %174, label %.critedge6.loopexit, !llvm.loop !62

.critedge6.loopexit:                              ; preds = %Ssw_SmlNodeTransferNext.exit
  %.pre110 = load i32, ptr %10, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.preheader, %.critedge6.loopexit
  %221 = phi i32 [ %.pre110, %.critedge6.loopexit ], [ %168, %.preheader ]
  %222 = phi ptr [ %216, %.critedge6.loopexit ], [ %166, %.preheader ]
  %223 = phi ptr [ %216, %.critedge6.loopexit ], [ %167, %.preheader ]
  %224 = icmp slt i32 %173, %221
  br i1 %224, label %.preheader86, label %.critedge4._crit_edge, !llvm.loop !63

.critedge4._crit_edge:                            ; preds = %.critedge6, %.critedge4, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit81, label %227

227:                                              ; preds = %.critedge4._crit_edge
  %228 = load i64, ptr %2, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %229
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %.critedge4._crit_edge, %227
  %.0.i80 = phi i64 [ %233, %227 ], [ -1, %.critedge4._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %234 = add i64 %.0.i80, %.0.i.neg
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %234, %236
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlUnnormalize(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val32 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val32, 0
  br i1 %11, label %.lr.ph34, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, -1
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !64

.lr.ph34:                                         ; preds = %.preheader, %.loopexit
  %15 = phi ptr [ %43, %.loopexit ], [ %7, %.preheader ]
  %16 = phi i32 [ %44, %.loopexit ], [ %5, %.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.loopexit ], [ 0, %.preheader ]
  %17 = phi ptr [ %46, %.loopexit ], [ %9, %.preheader ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val26 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv39
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph34
  %23 = getelementptr i8, ptr %20, i64 24
  %.val27 = load i64, ptr %23, align 8
  %24 = trunc i64 %.val27 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  %27 = and i64 %.val27, 8
  %28 = icmp eq i64 %27, 0
  %or.cond = or i1 %28, %narrow.i
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = icmp sgt i32 %16, 0
  br i1 %36, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %29, %.lr.ph31
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph31 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv36
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  store i32 %39, ptr %37, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %40 = load i32, ptr %4, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next37, %41
  br i1 %42, label %.lr.ph31, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph31
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %22, %.lr.ph34
  %43 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %29 ], [ %15, %22 ], [ %15, %.lr.ph34 ]
  %44 = phi i32 [ %40, %.loopexit.loopexit ], [ %16, %29 ], [ %16, %22 ], [ %16, %.lr.ph34 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next40, %48
  br i1 %49, label %.lr.ph34, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %common.ret81, label %16

16:                                               ; preds = %5
  store i32 %4, ptr %13, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %18, align 8
  %19 = and i64 %.val3.i, 7
  switch i64 %19, label %Saig_ObjIsLi.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %common.ret81
    i64 3, label %Saig_ObjIsLi.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %16
  %.val4.i = load i32, ptr %1, align 8
  %20 = getelementptr i8, ptr %17, i64 108
  %.val.i = load i32, ptr %20, align 4
  %.not = icmp slt i32 %.val4.i, %.val.i
  %21 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %common.ret81, label %22

22:                                               ; preds = %Saig_ObjIsPi.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %17, i64 112
  %.val5.i = load i32, ptr %25, align 8
  %26 = add nsw i32 %.val5.i, %.val4.i
  %27 = sub i32 %26, %.val.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i63 = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %.val.i63, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %2, -1
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %3, i32 noundef %4)
  %33 = load ptr, ptr %0, align 8
  %.val57 = load i32, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 112
  %.val5.i64 = load i32, ptr %36, align 8
  %37 = add nsw i32 %.val5.i64, %.val57
  %38 = getelementptr i8, ptr %33, i64 108
  %.val4.i65 = load i32, ptr %38, align 4
  %39 = sub i32 %37, %.val4.i65
  %40 = getelementptr i8, ptr %35, i64 8
  %.val.i66 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.i66, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = mul nsw i32 %57, %48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %46, i64 %59
  %61 = mul nsw i32 %53, %2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %.lr.ph.i, label %common.ret81

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %22 ]
  %65 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %52, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %common.ret81, !llvm.loop !49

Saig_ObjIsLi.exit:                                ; preds = %16
  %.val3.i69 = load i32, ptr %1, align 8
  %71 = getelementptr i8, ptr %17, i64 112
  %.val.i70 = load i32, ptr %71, align 8
  %.not79 = icmp slt i32 %.val3.i69, %.val.i70
  br i1 %.not79, label %Saig_ObjIsLi.exit.thread, label %72

common.ret81:                                     ; preds = %16, %22, %Saig_ObjIsPi.exit, %5, %.lr.ph.i, %Saig_ObjIsLi.exit.thread, %72
  ret void

72:                                               ; preds = %Saig_ObjIsLi.exit
  %73 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val53 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call void @Ssw_SmlNodeCopyFanin(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret81

Saig_ObjIsLi.exit.thread:                         ; preds = %16, %Saig_ObjIsLi.exit
  %77 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %81 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val54 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %84, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret81
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOneFrame(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg49 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg50, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val52 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val52, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %33, %Abc_Clock.exit
  %15 = phi ptr [ %10, %Abc_Clock.exit ], [ %34, %33 ]
  %16 = getelementptr i8, ptr %15, i64 104
  %.val3754 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val3754, 0
  br i1 %17, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre63 = load i32, ptr %20, align 8
  br label %46

.lr.ph:                                           ; preds = %Abc_Clock.exit, %33
  %21 = phi ptr [ %34, %33 ], [ %10, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %Abc_Clock.exit ]
  %22 = phi ptr [ %36, %33 ], [ %12, %Abc_Clock.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val35 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 24
  %.val43 = load i64, ptr %28, align 8
  %29 = trunc i64 %.val43 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %33, label %32

32:                                               ; preds = %27
  call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 0)
  %.pre = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %27, %.lr.ph
  %34 = phi ptr [ %.pre, %32 ], [ %21, %27 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !67

.critedge2.preheader:                             ; preds = %Ssw_SmlNodeCopyFanin.exit
  %40 = icmp sgt i32 %.val37, 0
  br i1 %40, label %.lr.ph59, label %.critedge4

.lr.ph59:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph59.split, label %.critedge4

46:                                               ; preds = %.lr.ph56, %Ssw_SmlNodeCopyFanin.exit
  %47 = phi i32 [ %.pre63, %.lr.ph56 ], [ %95, %Ssw_SmlNodeCopyFanin.exit ]
  %48 = phi ptr [ %15, %.lr.ph56 ], [ %97, %Ssw_SmlNodeCopyFanin.exit ]
  %.155 = phi i32 [ 0, %.lr.ph56 ], [ %96, %Ssw_SmlNodeCopyFanin.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 112
  %.val40 = load i32, ptr %51, align 8
  %52 = add nsw i32 %.val40, %.155
  %53 = getelementptr i8, ptr %50, i64 8
  %.val34 = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %.val34, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %18, i64 %61
  %63 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %.val.i to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %18, i64 %70
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 3
  %76 = trunc i64 %64 to i32
  %77 = xor i32 %75, %76
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %80 = icmp sgt i32 %47, 0
  br i1 %80, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %46
  %81 = icmp sgt i32 %47, 0
  br i1 %81, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %82 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv32.i
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, -1
  %85 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv32.i
  store i32 %84, ptr %85, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %86 = load i32, ptr %20, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next33.i, %87
  br i1 %88, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %89 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  store i32 %90, ptr %91, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr %20, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !48

Ssw_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %95 = phi i32 [ %47, %.preheader.i ], [ %47, %.critedge.preheader.i ], [ %86, %.critedge.i ], [ %92, %.lr.ph.i ]
  %96 = add nuw nsw i32 %.155, 1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 104
  %.val37 = load i32, ptr %98, align 8
  %99 = icmp slt i32 %96, %.val37
  br i1 %99, label %46, label %.critedge2.preheader, !llvm.loop !68

.lr.ph59.split:                                   ; preds = %.lr.ph59, %Ssw_SmlNodeTransferNext.exit
  %100 = phi ptr [ %136, %Ssw_SmlNodeTransferNext.exit ], [ %97, %.lr.ph59 ]
  %101 = phi i32 [ %137, %Ssw_SmlNodeTransferNext.exit ], [ %44, %.lr.ph59 ]
  %.258 = phi i32 [ %138, %Ssw_SmlNodeTransferNext.exit ], [ 0, %.lr.ph59 ]
  %102 = getelementptr i8, ptr %100, i64 24
  %.val41 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %100, i64 112
  %.val42 = load i32, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %104, align 8
  %105 = add nsw i32 %.val42, %.258
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val41.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %100, i64 16
  %.val38 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %100, i64 108
  %.val39 = load i32, ptr %110, align 4
  %111 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %111, align 8
  %112 = add nsw i32 %.val39, %.258
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val38.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %42, align 4
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %41, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %41, i64 %125
  %127 = sext i32 %101 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = icmp sgt i32 %101, 0
  br i1 %129, label %.lr.ph.i44, label %Ssw_SmlNodeTransferNext.exit

.lr.ph.i44:                                       ; preds = %.lr.ph59.split, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 0, %.lr.ph59.split ]
  %130 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i45
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i45
  store i32 %131, ptr %132, align 4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %133 = load i32, ptr %43, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i46, %134
  br i1 %135, label %.lr.ph.i44, label %Ssw_SmlNodeTransferNext.exit.loopexit, !llvm.loop !49

Ssw_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i44
  %.pre65 = load ptr, ptr %0, align 8
  br label %Ssw_SmlNodeTransferNext.exit

Ssw_SmlNodeTransferNext.exit:                     ; preds = %Ssw_SmlNodeTransferNext.exit.loopexit, %.lr.ph59.split
  %136 = phi ptr [ %.pre65, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %100, %.lr.ph59.split ]
  %137 = phi i32 [ %133, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %101, %.lr.ph59.split ]
  %138 = add nuw nsw i32 %.258, 1
  %139 = getelementptr i8, ptr %136, i64 104
  %.val36 = load i32, ptr %139, align 8
  %140 = icmp slt i32 %138, %.val36
  br i1 %140, label %.lr.ph59.split, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %Ssw_SmlNodeTransferNext.exit, %.critedge.preheader, %.lr.ph59, %.critedge2.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit48, label %143

143:                                              ; preds = %.critedge4
  %144 = load i64, ptr %2, align 8
  %145 = mul nsw i64 %144, 1000000
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %145
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %.critedge4, %143
  %.0.i47 = phi i64 [ %149, %143 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %150 = add i64 %.0.i47, %.0.i.neg
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %150, %152
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Ssw_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
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
  %14 = add i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = add i64 %12, 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_SmlClean(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = sext i32 %.val.val to i64
  %7 = shl nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Ssw_SmlSimDataPointers(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val12 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val12.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val12.val
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %7
  %.val13 = phi ptr [ %10, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val13, ptr %12, align 8
  store i32 %.val12.val, ptr %11, align 4
  %13 = sext i32 %.val12.val to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val13, i8 0, i64 %14, i1 false)
  %15 = icmp sgt i32 %.val12.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.phi.trans.insert = getelementptr i8, ptr %.val12, i64 8
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val11.pre, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %13
  br i1 %30, label %18, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %29, %Vec_PtrStart.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Ssw_SmlStop(ptr noundef %0) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #26
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SmlSimulateComb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %4, align 4
  %5 = sext i32 %.val.val.i to i64
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = mul i64 %7, %5
  %9 = add i64 %8, 48
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = add nsw i64 %7, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val49.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val49.i, 0
  br i1 %20, label %.lr.ph51.i, label %Ssw_SmlInitialize.exit

.lr.ph51.i:                                       ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %22

22:                                               ; preds = %Ssw_SmlAssignRandom.exit41.i, %.lr.ph51.i
  %23 = phi i32 [ 1, %.lr.ph51.i ], [ %51, %Ssw_SmlAssignRandom.exit41.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %Ssw_SmlAssignRandom.exit41.i ]
  %24 = phi ptr [ %18, %.lr.ph51.i ], [ %54, %Ssw_SmlAssignRandom.exit41.i ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val26.i, i64 %indvars.iv55.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %15, align 4
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %21, i64 %32
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i38.i, label %.preheader.i35.i

.preheader.i35.i.loopexit:                        ; preds = %.lr.ph.i38.i
  %.pre = load i32, ptr %13, align 4
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %.preheader.i35.i.loopexit, %22
  %35 = phi i32 [ %.pre, %.preheader.i35.i.loopexit ], [ %23, %22 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph15.i36.i, label %Ssw_SmlAssignRandom.exit41.i

.lr.ph.i38.i:                                     ; preds = %22, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %22 ]
  %37 = tail call i32 @Aig_ManRandom(i32 noundef 0) #26
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i39.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i40.i, %40
  br i1 %41, label %.lr.ph.i38.i, label %.preheader.i35.i.loopexit, !llvm.loop !24

.lr.ph15.i36.i:                                   ; preds = %.preheader.i35.i, %.lr.ph15.i36.i
  %.014.i37.i = phi i32 [ %48, %.lr.ph15.i36.i ], [ 0, %.preheader.i35.i ]
  %42 = load i32, ptr %14, align 8
  %43 = mul nsw i32 %42, %.014.i37.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = add nuw nsw i32 %.014.i37.i, 1
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph15.i36.i, label %Ssw_SmlAssignRandom.exit41.i, !llvm.loop !25

Ssw_SmlAssignRandom.exit41.i:                     ; preds = %.lr.ph15.i36.i, %.preheader.i35.i
  %51 = phi i32 [ %35, %.preheader.i35.i ], [ %49, %.lr.ph15.i36.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.i4 = load i32, ptr %55, align 4
  %56 = sext i32 %.val.i4 to i64
  %57 = icmp slt i64 %indvars.iv.next56.i, %56
  br i1 %57, label %22, label %Ssw_SmlInitialize.exit, !llvm.loop !53

Ssw_SmlInitialize.exit:                           ; preds = %Ssw_SmlAssignRandom.exit41.i, %2
  tail call void @Ssw_SmlSimulateOne(ptr noundef nonnull %10)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %6, align 4
  %7 = sext i32 %.val.val.i to i64
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %9, 2
  %12 = mul i64 %11, %10
  %13 = mul i64 %12, %7
  %14 = add i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = add i64 %12, 48
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
  tail call void @Ssw_SmlInitialize(ptr noundef nonnull %15, i32 noundef 1)
  tail call void @Ssw_SmlSimulateOne(ptr noundef nonnull %15)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %24, i64 112
  %.val14.i = load i32, ptr %25, align 8
  %26 = icmp sgt i32 %.val14.i, 0
  br i1 %26, label %.lr.ph.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %28 = load i32, ptr %27, align 8
  %.fr.i = freeze i32 %28
  %.not.i = icmp eq i32 %.fr.i, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %31 = sub i32 %.val14.i, %.fr.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %wide.trip.count26.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.us.i = load ptr, ptr %33, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %23, align 8
  %36 = icmp slt i32 %35, %34
  %37 = sext i32 %35 to i64
  br i1 %36, label %.lr.ph.preheader.i.us.us.preheader.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count31.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.preheader.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.loopexit.us.us.i, %.lr.ph.preheader.i.us.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader.i ], [ %indvars.iv.next29.i, %.loopexit.us.us.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv28.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %47, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %37, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %47 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i.us.us.i
  %46 = load i32, ptr %45, align 4
  %.not.i.us.us.i = icmp eq i32 %46, 0
  br i1 %.not.i.us.us.i, label %47, label %Ssw_SmlCheckNonConstOutputs.exit

47:                                               ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %34, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !14

.loopexit.us.us.i:                                ; preds = %47
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i8 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val.i8, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %21, align 4
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %30, i64 %57
  %59 = load i32, ptr %23, align 8
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %61 = sext i32 %59 to i64
  br label %.lr.ph.i.i

62:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %55, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %61, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %62, label %Ssw_SmlCheckNonConstOutputs.exit

.loopexit.i:                                      ; preds = %62, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.split.i, !llvm.loop !58

Ssw_SmlCheckNonConstOutputs.exit:                 ; preds = %.lr.ph.split.i, %.loopexit.i, %.lr.ph.i.i, %.loopexit.us.us.i, %.lr.ph.i.us.us.i, %4, %.lr.ph.split.us.i
  %.011.i = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i.us.us.i ], [ 0, %.loopexit.us.us.i ], [ 1, %.lr.ph.i.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph.split.i ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.011.i, ptr %65, align 4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlResimulateSeq(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @Ssw_SmlReinitialize(ptr noundef %0)
  tail call void @Ssw_SmlSimulateOne(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  %.val14.i = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val14.i, 0
  br i1 %4, label %.lr.ph.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load i32, ptr %5, align 8
  %.fr.i = freeze i32 %6
  %.not.i = icmp eq i32 %.fr.i, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %11 = sub i32 %.val14.i, %.fr.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %wide.trip.count26.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.us.i = load ptr, ptr %13, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 8
  %16 = icmp slt i32 %15, %14
  %17 = sext i32 %15 to i64
  br i1 %16, label %.lr.ph.preheader.i.us.us.preheader.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count31.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.preheader.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.loopexit.us.us.i, %.lr.ph.preheader.i.us.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader.i ], [ %indvars.iv.next29.i, %.loopexit.us.us.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv28.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %8, i64 %23
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %27, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %17, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %27 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.us.us.i
  %26 = load i32, ptr %25, align 4
  %.not.i.us.us.i = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.i, label %27, label %Ssw_SmlCheckNonConstOutputs.exit

27:                                               ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %14, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !14

.loopexit.us.us.i:                                ; preds = %27
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %28

28:                                               ; preds = %.lr.ph.split.i
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %10, align 8
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %41 = sext i32 %39 to i64
  br label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %35, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %41, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %42, label %Ssw_SmlCheckNonConstOutputs.exit

.loopexit.i:                                      ; preds = %42, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.split.i, !llvm.loop !58

Ssw_SmlCheckNonConstOutputs.exit:                 ; preds = %.lr.ph.split.i, %.loopexit.i, %.lr.ph.i.i, %.loopexit.us.us.i, %.lr.ph.i.us.us.i, %1, %.lr.ph.split.us.i
  %.011.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.split.us.i ], [ 1, %.lr.ph.i.us.us.i ], [ 0, %.loopexit.us.us.i ], [ 1, %.lr.ph.i.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph.split.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.011.i, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_SmlNumFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_SmlNumWordsTotal(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Ssw_SmlSimInfo(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SmlGetCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 112
  %.val87 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val87, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val80 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %10
  %14 = sext i32 %12 to i64
  br i1 %13, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val87 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %10, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %14, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq i32 %23, 0
  br i1 %.not.i.us, label %24, label %.lr.ph110.preheader

24:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %10, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !14

.loopexit.us:                                     ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !71

.lr.ph110.preheader:                              ; preds = %.lr.ph.i.us
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %Ssw_SmlNodeIsZero.exit
  %indvars.iv130 = phi i64 [ %14, %.lr.ph110.preheader ], [ %indvars.iv.next131, %Ssw_SmlNodeIsZero.exit ]
  %26 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv130
  %27 = load i32, ptr %26, align 4
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %Ssw_SmlNodeIsZero.exit, label %28

28:                                               ; preds = %.lr.ph110
  %29 = trunc nsw i64 %indvars.iv130 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %29, %31
  %33 = srem i32 %29, %31
  %34 = shl nsw i32 %33, 5
  br label %35

35:                                               ; preds = %38, %28
  %.07.i = phi i32 [ 0, %28 ], [ %39, %38 ]
  %36 = shl nuw i32 1, %.07.i
  %37 = and i32 %36, %27
  %.not.i88 = icmp eq i32 %37, 0
  br i1 %.not.i88, label %38, label %Aig_WordFindFirstBit.exit

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i89 = icmp eq i32 %39, 32
  br i1 %exitcond.not.i89, label %Aig_WordFindFirstBit.exit, label %35, !llvm.loop !72

Aig_WordFindFirstBit.exit:                        ; preds = %35, %38
  %.06.i = phi i32 [ %.07.i, %35 ], [ -1, %38 ]
  %40 = add nsw i32 %.06.i, %34
  br label %.critedge

Ssw_SmlNodeIsZero.exit:                           ; preds = %.lr.ph110
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next131 to i32
  %exitcond133.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond133.not, label %.critedge, label %.lr.ph110, !llvm.loop !73

.critedge:                                        ; preds = %.loopexit.us, %Ssw_SmlNodeIsZero.exit, %.lr.ph, %1, %Aig_WordFindFirstBit.exit
  %.07197 = phi i32 [ %25, %Aig_WordFindFirstBit.exit ], [ 0, %1 ], [ %.val87, %.lr.ph ], [ %25, %Ssw_SmlNodeIsZero.exit ], [ %.val87, %.loopexit.us ]
  %.070 = phi i32 [ %32, %Aig_WordFindFirstBit.exit ], [ -1, %1 ], [ -1, %.lr.ph ], [ -1, %Ssw_SmlNodeIsZero.exit ], [ -1, %.loopexit.us ]
  %.069 = phi i32 [ %40, %Aig_WordFindFirstBit.exit ], [ -1, %1 ], [ -1, %.lr.ph ], [ -1, %Ssw_SmlNodeIsZero.exit ], [ -1, %.loopexit.us ]
  %41 = getelementptr i8, ptr %2, i64 104
  %.val86 = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %2, i64 136
  %.val84 = load i32, ptr %42, align 8
  %43 = sub nsw i32 %.val84, %.val86
  %44 = add i32 %.070, 1
  %45 = tail call ptr @Abc_CexAlloc(i32 noundef %.val86, i32 noundef %43, i32 noundef %44) #26
  store i32 %.07197, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.070, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 104
  %.val83111 = load i32, ptr %48, align 8
  %49 = icmp sgt i32 %.val83111, 0
  br i1 %49, label %.lr.ph113, label %.critedge2.preheader

.lr.ph113:                                        ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = ashr i32 %.069, 5
  %53 = sext i32 %52 to i64
  %invariant.gep = getelementptr i32, ptr %50, i64 %53
  %54 = and i32 %.069, 31
  %55 = shl nuw i32 1, %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 20
  br label %69

.critedge2.preheader:                             ; preds = %94, %.critedge
  %57 = phi ptr [ %47, %.critedge ], [ %95, %94 ]
  %.not75117 = icmp slt i32 %.070, 0
  br i1 %.not75117, label %.critedge2._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = and i32 %.069, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %66 = getelementptr i8, ptr %57, i64 108
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader, label %.critedge2._crit_edge

69:                                               ; preds = %.lr.ph113, %94
  %70 = phi ptr [ %47, %.lr.ph113 ], [ %95, %94 ]
  %.0112 = phi i32 [ 0, %.lr.ph113 ], [ %96, %94 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %70, i64 108
  %.val82 = load i32, ptr %73, align 4
  %74 = add nsw i32 %.val82, %.0112
  %75 = getelementptr i8, ptr %72, i64 8
  %.val79 = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %.val79, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %51, align 4
  %82 = mul nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %83
  %84 = load i32, ptr %gep, align 4
  %85 = and i32 %84, %55
  %.not78 = icmp eq i32 %85, 0
  br i1 %.not78, label %94, label %86

86:                                               ; preds = %69
  %87 = and i32 %.0112, 31
  %88 = shl nuw i32 1, %87
  %89 = lshr i32 %.0112, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %56, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %94

94:                                               ; preds = %69, %86
  %95 = phi ptr [ %70, %69 ], [ %.pre, %86 ]
  %96 = add nuw nsw i32 %.0112, 1
  %97 = getelementptr i8, ptr %95, i64 104
  %.val83 = load i32, ptr %97, align 8
  %98 = icmp slt i32 %96, %.val83
  br i1 %98, label %69, label %.critedge2.preheader, !llvm.loop !74

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %99 = phi ptr [ %145, %.critedge4 ], [ %57, %.preheader.lr.ph ]
  %100 = phi ptr [ %146, %.critedge4 ], [ %57, %.preheader.lr.ph ]
  %.168118 = phi i32 [ %147, %.critedge4 ], [ 0, %.preheader.lr.ph ]
  %101 = getelementptr i8, ptr %100, i64 108
  %.val81114 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val81114, 0
  br i1 %102, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.preheader
  %103 = shl i32 %.168118, 5
  br label %104

104:                                              ; preds = %.lr.ph116, %140
  %105 = phi ptr [ %99, %.lr.ph116 ], [ %141, %140 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %140 ]
  %106 = phi ptr [ %100, %.lr.ph116 ], [ %141, %140 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv134
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %59, align 4
  %115 = mul nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %58, i64 %116
  %118 = load i32, ptr %60, align 8
  %119 = mul i32 %103, %118
  %120 = add nsw i32 %119, %.069
  %121 = ashr i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %62
  %.not77 = icmp eq i32 %125, 0
  br i1 %.not77, label %140, label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %64, align 4
  %128 = load i32, ptr %65, align 4
  %129 = mul nsw i32 %128, %.168118
  %130 = trunc nuw nsw i64 %indvars.iv134 to i32
  %131 = add i32 %127, %130
  %132 = add i32 %131, %129
  %133 = and i32 %132, 31
  %134 = shl nuw i32 1, %133
  %135 = ashr i32 %132, 5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %63, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %134, %138
  store i32 %139, ptr %137, align 4
  %.pre138 = load ptr, ptr %0, align 8
  br label %140

140:                                              ; preds = %104, %126
  %141 = phi ptr [ %105, %104 ], [ %.pre138, %126 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %142 = getelementptr i8, ptr %141, i64 108
  %.val81 = load i32, ptr %142, align 4
  %143 = sext i32 %.val81 to i64
  %144 = icmp slt i64 %indvars.iv.next135, %143
  br i1 %144, label %104, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %140, %.preheader
  %145 = phi ptr [ %99, %.preheader ], [ %141, %140 ]
  %146 = phi ptr [ %100, %.preheader ], [ %141, %140 ]
  %147 = add nuw i32 %.168118, 1
  %exitcond137.not = icmp eq i32 %.168118, %.070
  br i1 %exitcond137.not, label %.critedge2._crit_edge, label %.preheader, !llvm.loop !76

.critedge2._crit_edge:                            ; preds = %.critedge4, %.preheader.lr.ph, %.critedge2.preheader
  %148 = phi ptr [ %57, %.critedge2.preheader ], [ %57, %.preheader.lr.ph ], [ %145, %.critedge4 ]
  %149 = tail call i32 @Saig_ManVerifyCex(ptr noundef %148, ptr noundef nonnull %45) #26
  %.not76 = icmp eq i32 %149, 0
  br i1 %.not76, label %150, label %151

150:                                              ; preds = %.critedge2._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  tail call void @Abc_CexFree(ptr noundef nonnull %45) #26
  br label %151

151:                                              ; preds = %150, %.critedge2._crit_edge
  %.072 = phi ptr [ %45, %.critedge2._crit_edge ], [ null, %150 ]
  ret ptr %.072
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #18

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !29}
!32 = distinct !{!32, !5, !29}
!33 = distinct !{!33, !5, !29}
!34 = distinct !{!34, !5, !29}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !29}
!37 = distinct !{!37, !5, !29}
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
!52 = distinct !{!52, !5, !29}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !29}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5, !29}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5, !29}
