; ModuleID = 'bench/abc/original/sswSim.ll'
source_filename = "bench/abc/original/sswSim.ll"
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
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = and i64 %indvars.iv, 127
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Ssw_SmlObjHashWord.s_SPrimes, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.01011
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %21, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlObjIsConstWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlObjsAreEqualWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !15
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
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 %8
  %10 = mul nsw i32 %6, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !14
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
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !15
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %41, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_SmlCheckXorImplication(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = mul nsw i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = trunc i64 %5 to i32
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !14
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !15
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
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph37, !llvm.loop !22

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %50
  %indvars.iv44 = phi i64 [ %49, %.lr.ph37.preheader ], [ %indvars.iv.next45, %50 ]
  %51 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv44
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv44
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv44
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = xor i32 %56, %54
  %58 = and i32 %57, %52
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %50, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %.lr.ph37, %50, %36, %48
  %.028 = phi i32 [ 1, %36 ], [ 1, %50 ], [ 1, %48 ], [ 0, %.lr.ph37 ], [ 1, %38 ], [ 0, %.lr.ph ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_SmlCountXorImplication(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = mul nsw i32 %17, %12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = trunc i64 %5 to i32
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !14
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
  %38 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !15
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

66:                                               ; preds = %4
  br i1 %35, label %.lr.ph37.preheader, label %.loopexit

.lr.ph37.preheader:                               ; preds = %66
  %67 = sext i32 %34 to i64
  %wide.trip.count45 = sext i32 %12 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv42 = phi i64 [ %67, %.lr.ph37.preheader ], [ %indvars.iv.next43, %.lr.ph37 ]
  %.236 = phi i32 [ 0, %.lr.ph37.preheader ], [ %96, %.lr.ph37 ]
  %68 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv42
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv42
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv42
  %73 = load i32, ptr %72, align 4, !tbaa !15
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
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph37, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37, %36, %66
  %.1 = phi i32 [ %96, %.lr.ph37 ], [ 0, %66 ], [ 0, %36 ], [ %65, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Ssw_SmlCountEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  %wide.trip.count = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %21 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !15
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %46, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodeIsZero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodeIsZeroFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_SmlNodeCountOnesReal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !15
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.223 = phi i32 [ 0, %.lr.ph24.preheader ], [ %66, %.lr.ph24 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv29
  %46 = load i32, ptr %45, align 4, !tbaa !15
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
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.1 = phi i32 [ %66, %.lr.ph24 ], [ 0, %.preheader ], [ 0, %.preheader18 ], [ %44, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_SmlNodeCountOnesRealVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !29
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader28
  %8 = icmp sgt i32 %.val, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %8, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr i8, ptr %1, i64 8
  %.val27.us = load ptr, ptr %10, align 8, !tbaa !31
  %wide.trip.count39 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %..critedge_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.032.us = phi i32 [ %48, %..critedge_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep = getelementptr [4 x i8], ptr %9, i64 %indvars.iv36
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.02429.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = mul nsw i32 %18, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 3
  %25 = trunc i64 %14 to i32
  %26 = xor i32 %24, %25
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %20
  %27 = load i32, ptr %gep, align 4, !tbaa !15
  %28 = and i32 %26, 1
  %sext = sub nsw i32 0, %28
  %.pn.us = xor i32 %27, %sext
  %.1.us = or i32 %.pn.us, %.02429.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %11, !llvm.loop !33

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
  br i1 %exitcond40.not, label %.loopexit, label %.preheader.us, !llvm.loop !34

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader.lr.ph, %.preheader28, %2
  %.025 = phi i32 [ 0, %2 ], [ 0, %.preheader28 ], [ 0, %.preheader.lr.ph ], [ %48, %..critedge_crit_edge.us ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlSavePattern0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlSavePattern1(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %8, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr i8, ptr %11, i64 108
  %.val14 = load i32, ptr %12, align 4, !tbaa !47
  %13 = getelementptr i8, ptr %11, i64 104
  %.val1617 = load i32, ptr %13, align 8, !tbaa !53
  %14 = icmp sgt i32 %.val1617, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.019 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = load i32, ptr %16, align 8, !tbaa !54
  %19 = mul nsw i32 %18, %.val14
  %20 = add nuw nsw i32 %.019, 1
  %21 = add nsw i32 %19, %.019
  %22 = and i32 %21, 31
  %23 = shl nuw i32 1, %22
  %24 = ashr i32 %21, 5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %15, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = xor i32 %23, %27
  store i32 %28, ptr %26, align 4, !tbaa !15
  %.val16 = load i32, ptr %13, align 8, !tbaa !53
  %29 = icmp slt i32 %20, %.val16
  br i1 %29, label %17, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %17, %9, %2
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_SmlCheckOutputSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %3, align 8, !tbaa !56
  %4 = ptrtoint ptr %.val32 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %._crit_edge.loopexit.split.loop.exit

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %._crit_edge.loopexit.split.loop.exit ], [ %11, %18 ]
  %20 = zext nneg i32 %.0.lcssa to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
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
  br i1 %exitcond43.not, label %28, label %23, !llvm.loop !58

28:                                               ; preds = %23, %26
  %.029.lcssa = phi i32 [ %.02938, %23 ], [ 32, %26 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = getelementptr i8, ptr %29, i64 136
  %.val33 = load i32, ptr %30, align 8, !tbaa !15
  %31 = add nsw i32 %.val33, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !29
  %38 = icmp sgt i32 %.val, 0
  br i1 %38, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %28
  %39 = getelementptr i8, ptr %36, i64 8
  %.val31 = load ptr, ptr %39, align 8, !tbaa !31
  %40 = lshr i32 %.029.lcssa, 5
  %41 = add nuw i32 %40, %.0.lcssa
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %9, i64 %43
  %44 = and i32 %.029.lcssa, 31
  %wide.trip.count47 = zext nneg i32 %.val to i64
  br label %45

45:                                               ; preds = %.lr.ph41, %45
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv44
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul nsw i32 %49, %11
  %51 = sext i32 %50 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %51
  %52 = load i32, ptr %gep, align 4, !tbaa !15
  %53 = lshr i32 %52, %44
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv44
  store i32 %54, ptr %55, align 4, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge, label %45, !llvm.loop !61

.critedge:                                        ; preds = %45, %28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %.val33 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %34, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !15
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_SmlCheckOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 24
  %.val13 = load ptr, ptr %3, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %4, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %.val13, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !29
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp slt i32 %11, %9
  %13 = sext i32 %11 to i64
  br i1 %12, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %15, i64 8
  %.val12.us = load ptr, ptr %16, align 8, !tbaa !56
  %17 = ptrtoint ptr %.val12.us to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = mul nsw i32 %9, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 %23
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %13, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i.us
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %27, label %Ssw_SmlObjIsConstWord.exit

27:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %9, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !18

.loopexit.us:                                     ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !63

Ssw_SmlObjIsConstWord.exit:                       ; preds = %.lr.ph.i.us
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.lr.ph.preheader.i14, label %._crit_edge.i

.lr.ph.preheader.i14:                             ; preds = %Ssw_SmlObjIsConstWord.exit
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %31, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i18, %31 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i16
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %31, label %._crit_edge.loopexit.split.loop.exit.i

31:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i15
  %32 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %._crit_edge.loopexit.split.loop.exit.i, %Ssw_SmlObjIsConstWord.exit
  %.0.lcssa.i = phi i32 [ 0, %Ssw_SmlObjIsConstWord.exit ], [ %32, %._crit_edge.loopexit.split.loop.exit.i ], [ %9, %31 ]
  %33 = zext nneg i32 %.0.lcssa.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
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
  br i1 %exitcond43.not.i, label %41, label %36, !llvm.loop !58

41:                                               ; preds = %39, %36
  %.029.lcssa.i = phi i32 [ %.02938.i, %36 ], [ 32, %39 ]
  %42 = getelementptr i8, ptr %2, i64 136
  %.val33.i = load i32, ptr %42, align 8, !tbaa !15
  %43 = add nsw i32 %.val33.i, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #26
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4, !tbaa !29
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph41.i, label %Ssw_SmlCheckOutputSavePattern.exit

.lr.ph41.i:                                       ; preds = %41
  %51 = getelementptr i8, ptr %48, i64 8
  %.val31.i = load ptr, ptr %51, align 8, !tbaa !31
  %52 = lshr i32 %.029.lcssa.i, 5
  %53 = add nuw i32 %52, %.0.lcssa.i
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %7, i64 %55
  %56 = and i32 %.029.lcssa.i, 31
  %wide.trip.count47.i = zext nneg i32 %.val.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph41.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next45.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv44.i
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = mul nsw i32 %61, %9
  %63 = sext i32 %62 to i64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %63
  %64 = load i32, ptr %gep.i, align 4, !tbaa !15
  %65 = lshr i32 %64, %56
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv44.i
  store i32 %66, ptr %67, align 4, !tbaa !15
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %Ssw_SmlCheckOutputSavePattern.exit, label %57, !llvm.loop !61

Ssw_SmlCheckOutputSavePattern.exit:               ; preds = %57, %41
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sext i32 %.val33.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %46, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph, %1, %Ssw_SmlCheckOutputSavePattern.exit
  %.010 = phi ptr [ %46, %Ssw_SmlCheckOutputSavePattern.exit ], [ null, %1 ], [ null, %.lr.ph ], [ null, %.loopexit.us ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignRandom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %16 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !65

21:                                               ; preds = %.lr.ph15, %21
  %.014 = phi i32 [ 0, %.lr.ph15 ], [ %28, %21 ]
  %22 = load i32, ptr %15, align 8, !tbaa !66
  %23 = mul nsw i32 %22, %.014
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = shl i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !15
  %28 = add nuw nsw i32 %.014, 1
  %29 = load i32, ptr %12, align 4, !tbaa !64
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %21, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignRandomFrame(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8, !tbaa !66
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjAssignConst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !66
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
  store i32 %19, ptr %21, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %13, align 8, !tbaa !66
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %20, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjAssignConstWord(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = mul nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %.not = icmp ne i32 %2, 0
  %19 = sext i1 %.not to i32
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Ssw_SmlObjSetWord(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = mul nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  store i32 %2, ptr %20, align 4, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlAssignDist1(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %5, label %.preheader, label %70

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr i8, ptr %8, i64 4
  %.val97 = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val97, 0
  br i1 %10, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val67 = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph99.split, label %.critedge

.lr.ph99.split:                                   ; preds = %.lr.ph99, %Ssw_SmlObjAssignConst.exit
  %.val128 = phi i32 [ %.val, %Ssw_SmlObjAssignConst.exit ], [ %.val97, %.lr.ph99 ]
  %17 = phi i32 [ %41, %Ssw_SmlObjAssignConst.exit ], [ %15, %.lr.ph99 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph99 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv113
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.lr.ph.i, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph99.split
  %27 = trunc nuw nsw i64 %indvars.iv113 to i32
  %28 = lshr i64 %indvars.iv113, 5
  %29 = and i64 %28, 134217727
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %27, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 %35, ptr %37, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %14, align 8, !tbaa !66
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %36, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !69

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %36
  %.val.pre = load i32, ptr %9, align 4, !tbaa !29
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph99.split
  %.val = phi i32 [ %.val.pre, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %.val128, %.lr.ph99.split ]
  %41 = phi i32 [ %38, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %17, %.lr.ph99.split ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next114, %42
  br i1 %43, label %.lr.ph99.split, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Ssw_SmlObjAssignConst.exit, %.lr.ph99, %.preheader
  %44 = getelementptr i8, ptr %6, i64 136
  %.val72 = load i32, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = shl nsw i32 %46, 5
  %48 = add nsw i32 %47, -1
  %49 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val72, i32 range(i32 -2147483648, 2147483647) %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge
  %51 = getelementptr i8, ptr %8, i64 8
  %.val73.val = load ptr, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph103, %53
  %indvars.iv116 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next117, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv116
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load i32, ptr %45, align 4, !tbaa !10
  %59 = mul nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %52, i64 %60
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next117 to i32
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = lshr i64 %indvars.iv.next117, 5
  %66 = and i64 %65, 134217727
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = xor i32 %68, %64
  store i32 %69, ptr %67, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %53, !llvm.loop !72

70:                                               ; preds = %2
  %71 = getelementptr i8, ptr %6, i64 136
  %.val71 = load i32, ptr %71, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %6, i64 104
  %.val74 = load i32, ptr %72, align 8, !tbaa !53
  %73 = sub nsw i32 %.val71, %.val74
  %74 = icmp sgt i32 %4, 0
  br i1 %74, label %.preheader87.lr.ph, label %.preheader85

.preheader87.lr.ph:                               ; preds = %70
  %75 = getelementptr i8, ptr %6, i64 108
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %75, align 4, !tbaa !47
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader87.preheader, label %.preheader85

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %82 = zext i32 %73 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %.critedge2
  %83 = phi i32 [ %4, %.preheader87.preheader ], [ %131, %.critedge2 ]
  %.val69121 = phi i32 [ %80, %.preheader87.preheader ], [ %.val69122, %.critedge2 ]
  %.val6989 = phi i32 [ %80, %.preheader87.preheader ], [ %.val6989120, %.critedge2 ]
  %indvars.iv110 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next111, %.critedge2 ]
  %84 = icmp sgt i32 %.val6989, 0
  br i1 %84, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader87
  %85 = load ptr, ptr %76, align 8, !tbaa !60
  %86 = getelementptr i8, ptr %85, i64 8
  %.val66 = load ptr, ptr %86, align 8, !tbaa !31
  %87 = mul i64 %indvars.iv110, %82
  %88 = load i32, ptr %79, align 8, !tbaa !66
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.split, label %.critedge2

.preheader85.loopexit:                            ; preds = %.critedge2
  %.val7093.pre = load i32, ptr %72, align 8, !tbaa !53
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader87.lr.ph, %.preheader85.loopexit, %70
  %.val7093 = phi i32 [ %.val74, %70 ], [ %.val7093.pre, %.preheader85.loopexit ], [ %.val74, %.preheader87.lr.ph ]
  %90 = icmp sgt i32 %.val7093, 0
  br i1 %90, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %.preheader85
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr i8, ptr %6, i64 108
  %94 = getelementptr i8, ptr %92, i64 8
  %.val65 = load ptr, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph96.split, label %.critedge4

.lr.ph.split:                                     ; preds = %.lr.ph, %Ssw_SmlObjAssignConst.exit79
  %.val69123 = phi i32 [ %.val69, %Ssw_SmlObjAssignConst.exit79 ], [ %.val69121, %.lr.ph ]
  %100 = phi i32 [ %128, %Ssw_SmlObjAssignConst.exit79 ], [ %88, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssw_SmlObjAssignConst.exit79 ], [ 0, %.lr.ph ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = load i32, ptr %78, align 4, !tbaa !10
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %77, i64 %107
  %109 = sext i32 %100 to i64
  %110 = mul nsw i64 %indvars.iv110, %109
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = icmp sgt i32 %100, 0
  br i1 %112, label %.lr.ph.i75, label %Ssw_SmlObjAssignConst.exit79

.lr.ph.i75:                                       ; preds = %.lr.ph.split
  %113 = add i64 %indvars.iv, %87
  %114 = trunc i64 %113 to i32
  %115 = ashr i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %1, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = and i32 %114, 31
  %120 = lshr i32 %118, %119
  %121 = and i32 %120, 1
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %123, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i77
  store i32 %122, ptr %124, align 4, !tbaa !15
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %125 = load i32, ptr %79, align 8, !tbaa !66
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i78, %126
  br i1 %127, label %123, label %Ssw_SmlObjAssignConst.exit79.loopexit, !llvm.loop !69

Ssw_SmlObjAssignConst.exit79.loopexit:            ; preds = %123
  %.val69.pre = load i32, ptr %75, align 4, !tbaa !47
  br label %Ssw_SmlObjAssignConst.exit79

Ssw_SmlObjAssignConst.exit79:                     ; preds = %Ssw_SmlObjAssignConst.exit79.loopexit, %.lr.ph.split
  %.val69 = phi i32 [ %.val69.pre, %Ssw_SmlObjAssignConst.exit79.loopexit ], [ %.val69123, %.lr.ph.split ]
  %128 = phi i32 [ %125, %Ssw_SmlObjAssignConst.exit79.loopexit ], [ %100, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = sext i32 %.val69 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph.split, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %Ssw_SmlObjAssignConst.exit79
  %.pre = load i32, ptr %3, align 4, !tbaa !64
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %.critedge2.loopexit, %.preheader87
  %131 = phi i32 [ %83, %.preheader87 ], [ %.pre, %.critedge2.loopexit ], [ %83, %.lr.ph ]
  %.val69122 = phi i32 [ %.val69121, %.preheader87 ], [ %.val69, %.critedge2.loopexit ], [ %.val69121, %.lr.ph ]
  %.val6989120 = phi i32 [ %.val6989, %.preheader87 ], [ %.val69, %.critedge2.loopexit ], [ %.val6989, %.lr.ph ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next111, %132
  br i1 %133, label %.preheader87, label %.preheader85.loopexit, !llvm.loop !74

.lr.ph96.split:                                   ; preds = %.lr.ph96, %Ssw_SmlObjAssignConst.exit84
  %.val70126 = phi i32 [ %.val70, %Ssw_SmlObjAssignConst.exit84 ], [ %.val7093, %.lr.ph96 ]
  %134 = phi i32 [ %163, %Ssw_SmlObjAssignConst.exit84 ], [ %98, %.lr.ph96 ]
  %.06395 = phi i32 [ %139, %Ssw_SmlObjAssignConst.exit84 ], [ 0, %.lr.ph96 ]
  %.val68 = load i32, ptr %93, align 4, !tbaa !47
  %135 = add nsw i32 %.val68, %.06395
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = add nuw nsw i32 %.06395, 1
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = load i32, ptr %96, align 4, !tbaa !10
  %143 = mul nsw i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %95, i64 %144
  %146 = icmp sgt i32 %134, 0
  br i1 %146, label %.lr.ph.i80, label %Ssw_SmlObjAssignConst.exit84

.lr.ph.i80:                                       ; preds = %.lr.ph96.split
  %147 = load i32, ptr %3, align 4, !tbaa !64
  %148 = mul nsw i32 %147, %73
  %149 = add nsw i32 %148, %.06395
  %150 = ashr i32 %149, 5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %1, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = and i32 %149, 31
  %155 = lshr i32 %153, %154
  %156 = and i32 %155, 1
  %157 = sub nsw i32 0, %156
  br label %158

158:                                              ; preds = %158, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i82
  store i32 %157, ptr %159, align 4, !tbaa !15
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %160 = load i32, ptr %97, align 8, !tbaa !66
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i83, %161
  br i1 %162, label %158, label %Ssw_SmlObjAssignConst.exit84.loopexit, !llvm.loop !69

Ssw_SmlObjAssignConst.exit84.loopexit:            ; preds = %158
  %.val70.pre = load i32, ptr %72, align 8, !tbaa !53
  br label %Ssw_SmlObjAssignConst.exit84

Ssw_SmlObjAssignConst.exit84:                     ; preds = %Ssw_SmlObjAssignConst.exit84.loopexit, %.lr.ph96.split
  %.val70 = phi i32 [ %.val70.pre, %Ssw_SmlObjAssignConst.exit84.loopexit ], [ %.val70126, %.lr.ph96.split ]
  %163 = phi i32 [ %160, %Ssw_SmlObjAssignConst.exit84.loopexit ], [ %134, %.lr.ph96.split ]
  %164 = icmp slt i32 %139, %.val70
  br i1 %164, label %.lr.ph96.split, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %Ssw_SmlObjAssignConst.exit84, %53, %.lr.ph96, %.preheader85, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAssignDist1Plus(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %5, i64 4
  %.val41 = load i32, ptr %6, align 4, !tbaa !29
  %7 = icmp sgt i32 %.val41, 0
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val32 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Ssw_SmlObjAssignConst.exit
  %.val62 = phi i32 [ %.val, %Ssw_SmlObjAssignConst.exit ], [ %.val41, %.lr.ph ]
  %14 = phi i32 [ %38, %Ssw_SmlObjAssignConst.exit ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = mul nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %21
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph.i, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = lshr i64 %indvars.iv, 5
  %26 = and i64 %25, 134217727
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = and i32 %24, 31
  %30 = lshr i32 %28, %29
  %31 = and i32 %30, 1
  %32 = sub nsw i32 0, %31
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 %32, ptr %34, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %11, align 8, !tbaa !66
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %33, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !69

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %33
  %.val.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %.val62, %.lr.ph.split ]
  %38 = phi i32 [ %35, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %14, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph.split, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Ssw_SmlObjAssignConst.exit, %.lr.ph, %..critedge_crit_edge
  %41 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %12, %.lr.ph ], [ %38, %Ssw_SmlObjAssignConst.exit ]
  %42 = getelementptr i8, ptr %3, i64 108
  %.val34 = load i32, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = shl nsw i32 %41, 5
  %45 = add nsw i32 %44, -1
  %46 = tail call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %.val34, i32 range(i32 -2147483648, 2147483647) %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph46, label %.preheader39

.lr.ph46:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %5, i64 8
  %.val35.val = load ptr, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %58

.preheader39:                                     ; preds = %58, %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %42, align 4, !tbaa !47
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader, label %._crit_edge

58:                                               ; preds = %.lr.ph46, %58
  %indvars.iv56 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next57, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv56
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load i32, ptr %50, align 4, !tbaa !10
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %49, i64 %65
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %67 = trunc nuw nsw i64 %indvars.iv.next57 to i32
  %68 = and i32 %67, 31
  %69 = shl nuw i32 1, %68
  %70 = lshr i64 %indvars.iv.next57, 5
  %71 = and i64 %70, 134217727
  %72 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = xor i32 %73, %69
  store i32 %74, ptr %72, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %58, !llvm.loop !77

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %75 = phi i32 [ %110, %.critedge2 ], [ %52, %.preheader.lr.ph ]
  %76 = phi ptr [ %111, %.critedge2 ], [ %3, %.preheader.lr.ph ]
  %77 = phi ptr [ %112, %.critedge2 ], [ %3, %.preheader.lr.ph ]
  %.03050 = phi i32 [ %113, %.critedge2 ], [ 1, %.preheader.lr.ph ]
  %78 = getelementptr i8, ptr %77, i64 108
  %.val3347 = load i32, ptr %78, align 4, !tbaa !47
  %79 = icmp sgt i32 %.val3347, 0
  br i1 %79, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.preheader
  %80 = load i32, ptr %43, align 8, !tbaa !66
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph49.split, label %.critedge2

.lr.ph49.split:                                   ; preds = %.lr.ph49, %Ssw_SmlAssignRandomFrame.exit
  %82 = phi ptr [ %105, %Ssw_SmlAssignRandomFrame.exit ], [ %76, %.lr.ph49 ]
  %83 = phi i32 [ %106, %Ssw_SmlAssignRandomFrame.exit ], [ %80, %.lr.ph49 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %Ssw_SmlAssignRandomFrame.exit ], [ 0, %.lr.ph49 ]
  %84 = phi ptr [ %105, %Ssw_SmlAssignRandomFrame.exit ], [ %77, %.lr.ph49 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr i8, ptr %86, i64 8
  %.val31 = load ptr, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv59
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = load i32, ptr %55, align 4, !tbaa !10
  %93 = mul nsw i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %54, i64 %94
  %96 = mul nsw i32 %83, %.03050
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = icmp sgt i32 %83, 0
  br i1 %99, label %.lr.ph.i36, label %Ssw_SmlAssignRandomFrame.exit

.lr.ph.i36:                                       ; preds = %.lr.ph49.split, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %.lr.ph49.split ]
  %100 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i37
  store i32 %100, ptr %101, align 4, !tbaa !15
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %102 = load i32, ptr %43, align 8, !tbaa !66
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i38, %103
  br i1 %104, label %.lr.ph.i36, label %Ssw_SmlAssignRandomFrame.exit.loopexit, !llvm.loop !68

Ssw_SmlAssignRandomFrame.exit.loopexit:           ; preds = %.lr.ph.i36
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !59
  br label %Ssw_SmlAssignRandomFrame.exit

Ssw_SmlAssignRandomFrame.exit:                    ; preds = %Ssw_SmlAssignRandomFrame.exit.loopexit, %.lr.ph49.split
  %105 = phi ptr [ %.pre64, %Ssw_SmlAssignRandomFrame.exit.loopexit ], [ %82, %.lr.ph49.split ]
  %106 = phi i32 [ %102, %Ssw_SmlAssignRandomFrame.exit.loopexit ], [ %83, %.lr.ph49.split ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %107 = getelementptr i8, ptr %105, i64 108
  %.val33 = load i32, ptr %107, align 4, !tbaa !47
  %108 = sext i32 %.val33 to i64
  %109 = icmp slt i64 %indvars.iv.next60, %108
  br i1 %109, label %.lr.ph49.split, label %.critedge2.loopexit, !llvm.loop !78

.critedge2.loopexit:                              ; preds = %Ssw_SmlAssignRandomFrame.exit
  %.pre65 = load i32, ptr %51, align 4, !tbaa !64
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph49, %.critedge2.loopexit, %.preheader
  %110 = phi i32 [ %75, %.preheader ], [ %.pre65, %.critedge2.loopexit ], [ %75, %.lr.ph49 ]
  %111 = phi ptr [ %76, %.preheader ], [ %105, %.critedge2.loopexit ], [ %76, %.lr.ph49 ]
  %112 = phi ptr [ %77, %.preheader ], [ %105, %.critedge2.loopexit ], [ %77, %.lr.ph49 ]
  %113 = add nuw nsw i32 %.03050, 1
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %.preheader, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.preheader39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlNodeSimulate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !56
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %15
  %27 = getelementptr i8, ptr %1, i64 16
  %.val104 = load ptr, ptr %27, align 8, !tbaa !80
  %28 = ptrtoint ptr %.val104 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !3
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
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv161
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = or i32 %66, %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv161
  store i32 %67, ptr %68, align 4, !tbaa !15
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %69 = load i32, ptr %12, align 8, !tbaa !66
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next162, %70
  br i1 %71, label %.lr.ph135, label %.loopexit, !llvm.loop !81

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph137 ], [ 0, %.preheader ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv164
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv164
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = or i32 %75, %73
  %77 = xor i32 %76, -1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv164
  store i32 %77, ptr %78, align 4, !tbaa !15
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %79 = load i32, ptr %12, align 8, !tbaa !66
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next165, %80
  br i1 %81, label %.lr.ph137, label %.loopexit, !llvm.loop !82

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
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = xor i32 %89, -1
  %91 = or i32 %87, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %12, align 8, !tbaa !66
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !83

.lr.ph125:                                        ; preds = %.preheader119, %.lr.ph125
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph125 ], [ 0, %.preheader119 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv146
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = xor i32 %97, -1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv146
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = and i32 %100, %98
  %102 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv146
  store i32 %101, ptr %102, align 4, !tbaa !15
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %103 = load i32, ptr %12, align 8, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next147, %104
  br i1 %105, label %.lr.ph125, label %.loopexit, !llvm.loop !84

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
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = xor i32 %110, -1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv155
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = or i32 %113, %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv155
  store i32 %114, ptr %115, align 4, !tbaa !15
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %116 = load i32, ptr %12, align 8, !tbaa !66
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next156, %117
  br i1 %118, label %.lr.ph131, label %.loopexit, !llvm.loop !85

.lr.ph133:                                        ; preds = %.preheader111, %.lr.ph133
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph133 ], [ 0, %.preheader111 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv158
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv158
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv158
  store i32 %124, ptr %125, align 4, !tbaa !15
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %126 = load i32, ptr %12, align 8, !tbaa !66
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next159, %127
  br i1 %128, label %.lr.ph133, label %.loopexit, !llvm.loop !86

129:                                              ; preds = %106
  br i1 %.not102, label %.preheader115, label %.preheader117

.preheader117:                                    ; preds = %129
  br i1 %107, label %.lr.ph127, label %.loopexit

.preheader115:                                    ; preds = %129
  br i1 %107, label %.lr.ph129, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader117, %.lr.ph127
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph127 ], [ 0, %.preheader117 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv149
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv149
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = and i32 %133, %131
  %135 = xor i32 %134, -1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv149
  store i32 %135, ptr %136, align 4, !tbaa !15
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %137 = load i32, ptr %12, align 8, !tbaa !66
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next150, %138
  br i1 %139, label %.lr.ph127, label %.loopexit, !llvm.loop !87

.lr.ph129:                                        ; preds = %.preheader115, %.lr.ph129
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph129 ], [ 0, %.preheader115 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv152
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv152
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = and i32 %143, %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv152
  store i32 %144, ptr %145, align 4, !tbaa !15
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %146 = load i32, ptr %12, align 8, !tbaa !66
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next153, %147
  br i1 %148, label %.lr.ph129, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %.lr.ph127, %.lr.ph129, %.lr.ph131, %.lr.ph133, %.lr.ph135, %.lr.ph137, %.preheader121, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %.preheader109, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Ssw_SmlNodesCompareInFrame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = mul nsw i32 %15, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28, %5
  %.015 = phi i32 [ 1, %5 ], [ 1, %28 ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlNodeCopyFanin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 %15
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !56
  %18 = ptrtoint ptr %.val to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !3
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
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = xor i32 %38, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv32
  store i32 %39, ptr %40, align 4, !tbaa !15
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %41 = load i32, ptr %12, align 8, !tbaa !66
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next33, %42
  br i1 %43, label %.critedge, label %.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %12, align 8, !tbaa !66
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.preheader, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlNodeTransferNext(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = mul nsw i32 %9, %6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = mul nsw i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !3
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
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %13, align 8, !tbaa !66
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ssw_SmlNodeTransferFirst(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = mul nsw i32 %21, %8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 %23
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %12, align 8, !tbaa !66
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitialize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %2
  %4 = getelementptr i8, ptr %3, i64 108
  %.val3046 = load i32, ptr %4, align 4, !tbaa !47
  %5 = icmp sgt i32 %.val3046, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr i8, ptr %11, i64 4
  %.val52 = load i32, ptr %12, align 4, !tbaa !29
  %13 = icmp sgt i32 %.val52, 0
  br i1 %13, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %82

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %.preheader43
  %.lcssa45 = phi ptr [ %3, %.preheader43 ], [ %59, %Ssw_SmlAssignRandom.exit ]
  %18 = getelementptr i8, ptr %.lcssa45, i64 108
  %19 = getelementptr i8, ptr %.lcssa45, i64 104
  %.val3149 = load i32, ptr %19, align 8, !tbaa !53
  %20 = icmp sgt i32 %.val3149, 0
  br i1 %20, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr i8, ptr %22, i64 8
  %.val27 = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph51.split, label %.critedge2

29:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %30 = phi ptr [ %3, %.lr.ph ], [ %59, %Ssw_SmlAssignRandom.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr i8, ptr %32, i64 8
  %.val28 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = mul nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %6, i64 %40
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %29
  %43 = load i32, ptr %8, align 4, !tbaa !64
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %45 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.i, !llvm.loop !65

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %56, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %50 = load i32, ptr %9, align 8, !tbaa !66
  %51 = mul nsw i32 %50, %.014.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %41, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = shl i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !15
  %56 = add nuw nsw i32 %.014.i, 1
  %57 = load i32, ptr %8, align 4, !tbaa !64
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !67

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !59
  %60 = getelementptr i8, ptr %59, i64 108
  %.val30 = load i32, ptr %60, align 4, !tbaa !47
  %61 = sext i32 %.val30 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %29, label %.critedge.preheader, !llvm.loop !94

.lr.ph51.split:                                   ; preds = %.lr.ph51, %Ssw_SmlObjAssignConst.exit
  %.val3161 = phi i32 [ %.val31, %Ssw_SmlObjAssignConst.exit ], [ %.val3149, %.lr.ph51 ]
  %63 = phi i32 [ %79, %Ssw_SmlObjAssignConst.exit ], [ %27, %.lr.ph51 ]
  %.150 = phi i32 [ %80, %Ssw_SmlObjAssignConst.exit ], [ 0, %.lr.ph51 ]
  %.val29 = load i32, ptr %18, align 4, !tbaa !47
  %64 = add nsw i32 %.val29, %.150
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = load i32, ptr %25, align 4, !tbaa !10
  %71 = mul nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %24, i64 %72
  %74 = icmp sgt i32 %63, 0
  br i1 %74, label %.lr.ph.i32, label %Ssw_SmlObjAssignConst.exit

.lr.ph.i32:                                       ; preds = %.lr.ph51.split, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph51.split ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i33
  store i32 0, ptr %75, align 4, !tbaa !15
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %76 = load i32, ptr %26, align 8, !tbaa !66
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i34, %77
  br i1 %78, label %.lr.ph.i32, label %Ssw_SmlObjAssignConst.exit.loopexit, !llvm.loop !69

Ssw_SmlObjAssignConst.exit.loopexit:              ; preds = %.lr.ph.i32
  %.val31.pre = load i32, ptr %19, align 8, !tbaa !53
  br label %Ssw_SmlObjAssignConst.exit

Ssw_SmlObjAssignConst.exit:                       ; preds = %Ssw_SmlObjAssignConst.exit.loopexit, %.lr.ph51.split
  %.val31 = phi i32 [ %.val31.pre, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %.val3161, %.lr.ph51.split ]
  %79 = phi i32 [ %76, %Ssw_SmlObjAssignConst.exit.loopexit ], [ %63, %.lr.ph51.split ]
  %80 = add nuw nsw i32 %.150, 1
  %81 = icmp slt i32 %80, %.val31
  br i1 %81, label %.lr.ph51.split, label %.critedge2, !llvm.loop !95

82:                                               ; preds = %.lr.ph54, %Ssw_SmlAssignRandom.exit41
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %Ssw_SmlAssignRandom.exit41 ]
  %83 = phi ptr [ %11, %.lr.ph54 ], [ %112, %Ssw_SmlAssignRandom.exit41 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val26 = load ptr, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv58
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = mul nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %14, i64 %91
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %.lr.ph.i38, label %.preheader.i35

.preheader.i35:                                   ; preds = %.lr.ph.i38, %82
  %94 = load i32, ptr %16, align 4, !tbaa !64
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph15.i36, label %Ssw_SmlAssignRandom.exit41

.lr.ph.i38:                                       ; preds = %82, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %.lr.ph.i38 ], [ 0, %82 ]
  %96 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i39
  store i32 %96, ptr %97, align 4, !tbaa !15
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i40, %99
  br i1 %100, label %.lr.ph.i38, label %.preheader.i35, !llvm.loop !65

.lr.ph15.i36:                                     ; preds = %.preheader.i35, %.lr.ph15.i36
  %.014.i37 = phi i32 [ %107, %.lr.ph15.i36 ], [ 0, %.preheader.i35 ]
  %101 = load i32, ptr %17, align 8, !tbaa !66
  %102 = mul nsw i32 %101, %.014.i37
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %92, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = shl i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !15
  %107 = add nuw nsw i32 %.014.i37, 1
  %108 = load i32, ptr %16, align 4, !tbaa !64
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph15.i36, label %Ssw_SmlAssignRandom.exit41, !llvm.loop !67

Ssw_SmlAssignRandom.exit41:                       ; preds = %.lr.ph15.i36, %.preheader.i35
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %110 = load ptr, ptr %0, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !29
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next59, %114
  br i1 %115, label %82, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %Ssw_SmlObjAssignConst.exit, %Ssw_SmlAssignRandom.exit41, %.lr.ph51, %.critedge.preheader, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlInitializeSpecial(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr i8, ptr %3, i64 104
  %.val22 = load i32, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %3, i64 108
  %.val2129 = load i32, ptr %5, align 4, !tbaa !47
  %6 = icmp sgt i32 %.val2129, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %2
  %.lcssa28 = phi ptr [ %3, %2 ], [ %49, %Ssw_SmlAssignRandom.exit ]
  %11 = getelementptr i8, ptr %.lcssa28, i64 108
  %12 = getelementptr i8, ptr %1, i64 4
  %.val2332 = load i32, ptr %12, align 4, !tbaa !97
  %13 = icmp sgt i32 %.val2332, 0
  br i1 %13, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %14, align 8, !tbaa !99
  %15 = getelementptr i8, ptr %.lcssa28, i64 16
  %.val25 = load ptr, ptr %15, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.critedge

19:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %20 = phi ptr [ %3, %.lr.ph ], [ %49, %Ssw_SmlAssignRandom.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %7, i64 %30
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %19
  %33 = load i32, ptr %9, align 4, !tbaa !64
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %19 ]
  %35 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.preheader.i, !llvm.loop !65

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %46, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %40 = load i32, ptr %10, align 8, !tbaa !66
  %41 = mul nsw i32 %40, %.014.i
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %31, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = shl i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !15
  %46 = add nuw nsw i32 %.014.i, 1
  %47 = load i32, ptr %9, align 4, !tbaa !64
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !67

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !59
  %50 = getelementptr i8, ptr %49, i64 108
  %.val21 = load i32, ptr %50, align 4, !tbaa !47
  %51 = sext i32 %.val21 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %.critedge.preheader, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph34, %.critedge
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv36
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = trunc nuw nsw i64 %indvars.iv36 to i32
  %56 = srem i32 %55, %.val22
  %.val26 = load i32, ptr %11, align 4, !tbaa !47
  %57 = add nsw i32 %.val26, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = sdiv i32 %55, %.val22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %17, i64 %66
  %.not.i = icmp ne i32 %54, 0
  %68 = sext i1 %.not.i to i32
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val23 = load i32, ptr %12, align 4, !tbaa !97
  %71 = sext i32 %.val23 to i64
  %72 = icmp slt i64 %indvars.iv.next37, %71
  br i1 %72, label %.critedge, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlReinitialize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 108
  %.val1829 = load i32, ptr %3, align 4, !tbaa !47
  %4 = icmp sgt i32 %.val1829, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

.critedge.preheader:                              ; preds = %Ssw_SmlAssignRandom.exit, %1
  %.lcssa28 = phi ptr [ %2, %1 ], [ %53, %Ssw_SmlAssignRandom.exit ]
  %9 = getelementptr i8, ptr %.lcssa28, i64 108
  %10 = getelementptr i8, ptr %.lcssa28, i64 104
  %.val1932 = load i32, ptr %10, align 8, !tbaa !53
  %11 = icmp sgt i32 %.val1932, 0
  br i1 %11, label %.critedge2.lr.ph, label %.critedge._crit_edge

.critedge2.lr.ph:                                 ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %.lcssa28, i64 24
  %.val22 = load ptr, ptr %12, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %.lcssa28, i64 112
  %14 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %.lcssa28, i64 16
  %.val20 = load ptr, ptr %15, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %19, align 8, !tbaa !66
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.critedge2, label %.critedge._crit_edge

23:                                               ; preds = %.lr.ph, %Ssw_SmlAssignRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_SmlAssignRandom.exit ]
  %24 = phi ptr [ %2, %.lr.ph ], [ %53, %Ssw_SmlAssignRandom.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %5, i64 %34
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %23
  %37 = load i32, ptr %7, align 4, !tbaa !64
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %23 ]
  %39 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %.preheader.i, !llvm.loop !65

.lr.ph15.i:                                       ; preds = %.preheader.i, %.lr.ph15.i
  %.014.i = phi i32 [ %50, %.lr.ph15.i ], [ 0, %.preheader.i ]
  %44 = load i32, ptr %8, align 8, !tbaa !66
  %45 = mul nsw i32 %44, %.014.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = shl i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !15
  %50 = add nuw nsw i32 %.014.i, 1
  %51 = load i32, ptr %7, align 4, !tbaa !64
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph15.i, label %Ssw_SmlAssignRandom.exit, !llvm.loop !67

Ssw_SmlAssignRandom.exit:                         ; preds = %.lr.ph15.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !59
  %54 = getelementptr i8, ptr %53, i64 108
  %.val18 = load i32, ptr %54, align 4, !tbaa !47
  %55 = sext i32 %.val18 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %23, label %.critedge.preheader, !llvm.loop !102

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Ssw_SmlNodeTransferFirst.exit
  %.val1936 = phi i32 [ %.val19, %Ssw_SmlNodeTransferFirst.exit ], [ %.val1932, %.critedge2.lr.ph ]
  %57 = phi i32 [ %89, %Ssw_SmlNodeTransferFirst.exit ], [ %21, %.critedge2.lr.ph ]
  %.133 = phi i32 [ %90, %Ssw_SmlNodeTransferFirst.exit ], [ 0, %.critedge2.lr.ph ]
  %.val23 = load i32, ptr %13, align 8, !tbaa !103
  %58 = add nsw i32 %.val23, %.133
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val22.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %.val21 = load i32, ptr %9, align 4, !tbaa !47
  %62 = add nsw i32 %.val21, %.133
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %17, i64 %70
  %72 = load i32, ptr %20, align 4, !tbaa !64
  %73 = add nsw i32 %72, -1
  %74 = mul nsw i32 %73, %57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = mul nsw i32 %78, %68
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %17, i64 %80
  %82 = icmp sgt i32 %57, 0
  br i1 %82, label %.lr.ph.i24, label %Ssw_SmlNodeTransferFirst.exit

.lr.ph.i24:                                       ; preds = %.critedge2, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %.critedge2 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i25
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i25
  store i32 %84, ptr %85, align 4, !tbaa !15
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %86 = load i32, ptr %19, align 8, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i26, %87
  br i1 %88, label %.lr.ph.i24, label %Ssw_SmlNodeTransferFirst.exit.loopexit, !llvm.loop !93

Ssw_SmlNodeTransferFirst.exit.loopexit:           ; preds = %.lr.ph.i24
  %.val19.pre = load i32, ptr %10, align 8, !tbaa !53
  br label %Ssw_SmlNodeTransferFirst.exit

Ssw_SmlNodeTransferFirst.exit:                    ; preds = %Ssw_SmlNodeTransferFirst.exit.loopexit, %.critedge2
  %.val19 = phi i32 [ %.val19.pre, %Ssw_SmlNodeTransferFirst.exit.loopexit ], [ %.val1936, %.critedge2 ]
  %89 = phi i32 [ %86, %Ssw_SmlNodeTransferFirst.exit.loopexit ], [ %57, %.critedge2 ]
  %90 = add nuw nsw i32 %.133, 1
  %91 = icmp slt i32 %90, %.val19
  br i1 %91, label %.critedge2, label %.critedge._crit_edge, !llvm.loop !104

.critedge._crit_edge:                             ; preds = %Ssw_SmlNodeTransferFirst.exit, %.critedge2.lr.ph, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_SmlCheckNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 112
  %.val14 = load i32, ptr %3, align 8, !tbaa !103
  %4 = icmp sgt i32 %.val14, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !105
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
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.us = load ptr, ptr %13, align 8, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 8, !tbaa !14
  %16 = icmp slt i32 %15, %14
  %17 = sext i32 %15 to i64
  br i1 %16, label %.lr.ph.preheader.i.us.us.preheader, label %.critedge

.lr.ph.preheader.i.us.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count31 = zext nneg i32 %.val14 to i64
  br label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.preheader.i.us.us.preheader, %.loopexit.us.us
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader ], [ %indvars.iv.next29, %.loopexit.us.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = mul nsw i32 %14, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %27, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %17, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %27 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i.us.us
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.us.us = icmp eq i32 %26, 0
  br i1 %.not.i.us.us, label %27, label %.critedge

27:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nsw i64 %indvars.iv.i.us.us, 1
  %lftr.wideiv.i.us.us = trunc i64 %indvars.iv.next.i.us.us to i32
  %exitcond.not.i.us.us = icmp eq i32 %14, %lftr.wideiv.i.us.us
  br i1 %exitcond.not.i.us.us, label %.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !26

.loopexit.us.us:                                  ; preds = %27
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge, label %.lr.ph.preheader.i.us.us, !llvm.loop !106

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 %37
  %39 = load i32, ptr %10, align 8, !tbaa !14
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %28
  %41 = sext i32 %39 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %42, label %.critedge

.loopexit:                                        ; preds = %42, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond27.not, label %.critedge, label %.lr.ph.split, !llvm.loop !106

.critedge:                                        ; preds = %.loopexit, %.lr.ph.split, %.lr.ph.i, %.loopexit.us.us, %.lr.ph.i.us.us, %.lr.ph.split.us, %1
  %.011 = phi i32 [ 0, %1 ], [ 1, %.lr.ph.i ], [ 0, %.loopexit.us.us ], [ 1, %.lr.ph.i.us.us ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split ], [ 0, %.loopexit ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !107
  %.neg82 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %.neg = sdiv i64 %9, -1000
  %.neg83 = add i64 %.neg, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg83, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader86.lr.ph, label %.critedge4._crit_edge

.preheader86.lr.ph:                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.lr.ph, %._crit_edge
  %16 = phi ptr [ %.pre, %.preheader86.lr.ph ], [ %22, %._crit_edge ]
  %17 = phi ptr [ %.pre, %.preheader86.lr.ph ], [ %23, %._crit_edge ]
  %.05199 = phi i32 [ 0, %.preheader86.lr.ph ], [ %.pre-phi, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr i8, ptr %19, i64 4
  %.val89 = load i32, ptr %20, align 4, !tbaa !29
  %21 = icmp sgt i32 %.val89, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %41, %.preheader86
  %22 = phi ptr [ %16, %.preheader86 ], [ %42, %41 ]
  %23 = phi ptr [ %17, %.preheader86 ], [ %42, %41 ]
  %24 = getelementptr i8, ptr %23, i64 112
  %.val6191 = load i32, ptr %24, align 8, !tbaa !103
  %25 = icmp sgt i32 %.val6191, 0
  br i1 %25, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %.critedge.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr i8, ptr %27, i64 8
  %.val54 = load ptr, ptr %28, align 8, !tbaa !31
  %.pre109 = load i32, ptr %15, align 8, !tbaa !66
  br label %53

.lr.ph:                                           ; preds = %.preheader86, %41
  %29 = phi ptr [ %42, %41 ], [ %16, %.preheader86 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader86 ]
  %30 = phi ptr [ %44, %41 ], [ %19, %.preheader86 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val55 = load ptr, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !32
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
  call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %.05199)
  %.pre108 = load ptr, ptr %0, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %40, %35, %.lr.ph
  %42 = phi ptr [ %.pre108, %40 ], [ %29, %35 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4, !tbaa !29
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge.preheader, !llvm.loop !111

.critedge2.preheader:                             ; preds = %Ssw_SmlNodeCopyFanin.exit, %.critedge.preheader
  %48 = getelementptr i8, ptr %23, i64 104
  %.val5794 = load i32, ptr %48, align 8, !tbaa !53
  %49 = icmp sgt i32 %.val5794, 0
  br i1 %49, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %.critedge2.preheader
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr i8, ptr %51, i64 8
  %.val53 = load ptr, ptr %52, align 8, !tbaa !31
  %.pre110 = load i32, ptr %15, align 8, !tbaa !66
  br label %102

53:                                               ; preds = %.lr.ph93, %Ssw_SmlNodeCopyFanin.exit
  %54 = phi i32 [ %.pre109, %.lr.ph93 ], [ %99, %Ssw_SmlNodeCopyFanin.exit ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %Ssw_SmlNodeCopyFanin.exit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv105
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = mul nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %13, i64 %61
  %63 = mul nsw i32 %54, %.05199
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  %66 = getelementptr i8, ptr %56, i64 8
  %.val.i = load ptr, ptr %66, align 8, !tbaa !56
  %67 = ptrtoint ptr %.val.i to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = mul nsw i32 %71, %59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %13, i64 %73
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %64
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 3
  %80 = trunc i64 %67 to i32
  %81 = xor i32 %79, %80
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %84 = icmp sgt i32 %54, 0
  br i1 %84, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %53
  %85 = icmp sgt i32 %54, 0
  br i1 %85, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv32.i
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = xor i32 %87, -1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv32.i
  store i32 %88, ptr %89, align 4, !tbaa !15
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %90 = load i32, ptr %15, align 8, !tbaa !66
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next33.i, %91
  br i1 %92, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !90

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  store i32 %94, ptr %95, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %15, align 8, !tbaa !66
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !91

Ssw_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %99 = phi i32 [ %90, %.critedge.i ], [ %54, %.critedge.preheader.i ], [ %54, %.preheader.i ], [ %96, %.lr.ph.i ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val61 = load i32, ptr %24, align 8, !tbaa !103
  %100 = sext i32 %.val61 to i64
  %101 = icmp slt i64 %indvars.iv.next106, %100
  br i1 %101, label %53, label %.critedge2.preheader, !llvm.loop !112

102:                                              ; preds = %.lr.ph96, %Ssw_SmlNodeCopyFanin.exit76
  %103 = phi i32 [ %.pre110, %.lr.ph96 ], [ %150, %Ssw_SmlNodeCopyFanin.exit76 ]
  %.295 = phi i32 [ 0, %.lr.ph96 ], [ %151, %Ssw_SmlNodeCopyFanin.exit76 ]
  %.val60 = load i32, ptr %24, align 8, !tbaa !103
  %104 = add nsw i32 %.val60, %.295
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val53, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = mul nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %13, i64 %112
  %114 = mul nsw i32 %103, %.05199
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  %117 = getelementptr i8, ptr %107, i64 8
  %.val.i65 = load ptr, ptr %117, align 8, !tbaa !56
  %118 = ptrtoint ptr %.val.i65 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %110
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %13, i64 %124
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %115
  %.not.i.i66 = icmp eq ptr %.val.i65, null
  br i1 %.not.i.i66, label %.critedge.preheader.i68, label %Aig_ObjPhaseReal.exit.i67

Aig_ObjPhaseReal.exit.i67:                        ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 3
  %131 = trunc i64 %118 to i32
  %132 = xor i32 %130, %131
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.preheader.i72, label %.critedge.preheader.i68

.preheader.i72:                                   ; preds = %Aig_ObjPhaseReal.exit.i67
  %135 = icmp sgt i32 %103, 0
  br i1 %135, label %.lr.ph.i73, label %Ssw_SmlNodeCopyFanin.exit76

.critedge.preheader.i68:                          ; preds = %Aig_ObjPhaseReal.exit.i67, %102
  %136 = icmp sgt i32 %103, 0
  br i1 %136, label %.critedge.i69, label %Ssw_SmlNodeCopyFanin.exit76

.critedge.i69:                                    ; preds = %.critedge.preheader.i68, %.critedge.i69
  %indvars.iv32.i70 = phi i64 [ %indvars.iv.next33.i71, %.critedge.i69 ], [ 0, %.critedge.preheader.i68 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv32.i70
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = xor i32 %138, -1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv32.i70
  store i32 %139, ptr %140, align 4, !tbaa !15
  %indvars.iv.next33.i71 = add nuw nsw i64 %indvars.iv32.i70, 1
  %141 = load i32, ptr %15, align 8, !tbaa !66
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next33.i71, %142
  br i1 %143, label %.critedge.i69, label %Ssw_SmlNodeCopyFanin.exit76, !llvm.loop !90

.lr.ph.i73:                                       ; preds = %.preheader.i72, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.preheader.i72 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i74
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i74
  store i32 %145, ptr %146, align 4, !tbaa !15
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %147 = load i32, ptr %15, align 8, !tbaa !66
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i75, %148
  br i1 %149, label %.lr.ph.i73, label %Ssw_SmlNodeCopyFanin.exit76, !llvm.loop !91

Ssw_SmlNodeCopyFanin.exit76:                      ; preds = %.lr.ph.i73, %.critedge.i69, %.preheader.i72, %.critedge.preheader.i68
  %150 = phi i32 [ %141, %.critedge.i69 ], [ %103, %.critedge.preheader.i68 ], [ %103, %.preheader.i72 ], [ %147, %.lr.ph.i73 ]
  %151 = add nuw nsw i32 %.295, 1
  %.val57 = load i32, ptr %48, align 8, !tbaa !53
  %152 = icmp slt i32 %151, %.val57
  br i1 %152, label %102, label %.critedge4, !llvm.loop !113

.critedge4:                                       ; preds = %Ssw_SmlNodeCopyFanin.exit76, %.critedge2.preheader
  %.val5697 = phi i32 [ %.val5794, %.critedge2.preheader ], [ %.val57, %Ssw_SmlNodeCopyFanin.exit76 ]
  %153 = load i32, ptr %10, align 4, !tbaa !64
  %154 = add nsw i32 %153, -1
  %155 = icmp eq i32 %.05199, %154
  br i1 %155, label %.critedge4._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %156 = icmp sgt i32 %.val5697, 0
  br i1 %156, label %.critedge6.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre116 = add nuw nsw i32 %.05199, 1
  br label %._crit_edge

.critedge6.lr.ph:                                 ; preds = %.preheader
  %157 = getelementptr i8, ptr %23, i64 24
  %.val62 = load ptr, ptr %157, align 8, !tbaa !62
  %158 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %158, align 8, !tbaa !31
  %159 = getelementptr i8, ptr %23, i64 16
  %.val58 = load ptr, ptr %159, align 8, !tbaa !60
  %160 = getelementptr i8, ptr %23, i64 108
  %161 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %161, align 8, !tbaa !31
  %162 = add nuw nsw i32 %.05199, 1
  %.pre112 = load i32, ptr %15, align 8, !tbaa !66
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %Ssw_SmlNodeTransferNext.exit
  %.val56113 = phi i32 [ %.val5697, %.critedge6.lr.ph ], [ %.val56, %Ssw_SmlNodeTransferNext.exit ]
  %163 = phi i32 [ %.pre112, %.critedge6.lr.ph ], [ %196, %Ssw_SmlNodeTransferNext.exit ]
  %.398 = phi i32 [ 0, %.critedge6.lr.ph ], [ %197, %Ssw_SmlNodeTransferNext.exit ]
  %.val63 = load i32, ptr %24, align 8, !tbaa !103
  %164 = add nsw i32 %.val63, %.398
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val62.val, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %.val59 = load i32, ptr %160, align 4, !tbaa !47
  %168 = add nsw i32 %.val59, %.398
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val58.val, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %13, i64 %176
  %178 = mul nsw i32 %163, %.05199
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = mul nsw i32 %182, %174
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %13, i64 %184
  %186 = mul nsw i32 %163, %162
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %185, i64 %187
  %189 = icmp sgt i32 %163, 0
  br i1 %189, label %.lr.ph.i77, label %Ssw_SmlNodeTransferNext.exit

.lr.ph.i77:                                       ; preds = %.critedge6, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %.critedge6 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i78
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i78
  store i32 %191, ptr %192, align 4, !tbaa !15
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %193 = load i32, ptr %15, align 8, !tbaa !66
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i79, %194
  br i1 %195, label %.lr.ph.i77, label %Ssw_SmlNodeTransferNext.exit.loopexit, !llvm.loop !92

Ssw_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i77
  %.val56.pre = load i32, ptr %48, align 8, !tbaa !53
  br label %Ssw_SmlNodeTransferNext.exit

Ssw_SmlNodeTransferNext.exit:                     ; preds = %Ssw_SmlNodeTransferNext.exit.loopexit, %.critedge6
  %.val56 = phi i32 [ %.val56.pre, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %.val56113, %.critedge6 ]
  %196 = phi i32 [ %193, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %163, %.critedge6 ]
  %197 = add nuw nsw i32 %.398, 1
  %198 = icmp slt i32 %197, %.val56
  br i1 %198, label %.critedge6, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %Ssw_SmlNodeTransferNext.exit
  %.pre115 = load i32, ptr %10, align 4, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre116, %.preheader.._crit_edge_crit_edge ], [ %162, %._crit_edge.loopexit ]
  %199 = phi i32 [ %153, %.preheader.._crit_edge_crit_edge ], [ %.pre115, %._crit_edge.loopexit ]
  %200 = icmp slt i32 %.pre-phi, %199
  br i1 %200, label %.preheader86, label %.critedge4._crit_edge, !llvm.loop !115

.critedge4._crit_edge:                            ; preds = %._crit_edge, %.critedge4, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit81, label %203

203:                                              ; preds = %.critedge4._crit_edge
  %204 = load i64, ptr %2, align 8, !tbaa !107
  %205 = mul nsw i64 %204, 1000000
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !109
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %205
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %.critedge4._crit_edge, %203
  %.0.i80 = phi i64 [ %209, %203 ], [ -1, %.critedge4._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %210 = add i64 %.0.i80, %.0.i.neg
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !116
  %213 = add nsw i64 %210, %212
  store i64 %213, ptr %211, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !117
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlUnnormalize(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr i8, ptr %9, i64 4
  %.val32 = load i32, ptr %10, align 4, !tbaa !29
  %11 = icmp sgt i32 %.val32, 0
  br i1 %11, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val26 = load ptr, ptr %12, align 8, !tbaa !31
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = xor i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !118

16:                                               ; preds = %.lr.ph34, %.loopexit
  %.val42 = phi i32 [ %.val32, %.lr.ph34 ], [ %.val, %.loopexit ]
  %17 = phi i32 [ %5, %.lr.ph34 ], [ %42, %.loopexit ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %.loopexit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv39
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 24
  %.val27 = load i64, ptr %22, align 8
  %23 = trunc i64 %.val27 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  %26 = and i64 %.val27, 8
  %27 = icmp eq i64 %26, 0
  %or.cond = or i1 %27, %narrow.i
  br i1 %or.cond, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %28, %.lr.ph31
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph31 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv36
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = xor i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %39 = load i32, ptr %4, align 8, !tbaa !66
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next37, %40
  br i1 %41, label %.lr.ph31, label %.loopexit.loopexit, !llvm.loop !119

.loopexit.loopexit:                               ; preds = %.lr.ph31
  %.val.pre = load i32, ptr %10, align 4, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %21, %16
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val42, %28 ], [ %.val42, %21 ], [ %.val42, %16 ]
  %42 = phi i32 [ %39, %.loopexit.loopexit ], [ %17, %28 ], [ %17, %21 ], [ %17, %16 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next40, %43
  br i1 %44, label %16, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %common.ret82, label %16

16:                                               ; preds = %5
  store i32 %4, ptr %13, align 4, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %18, align 8
  %19 = and i64 %.val3.i, 7
  switch i64 %19, label %Saig_ObjIsLi.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 1, label %common.ret82
    i64 3, label %Saig_ObjIsLi.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %16
  %.val4.i = load i32, ptr %1, align 8, !tbaa !121
  %20 = getelementptr i8, ptr %17, i64 108
  %.val.i = load i32, ptr %20, align 4, !tbaa !47
  %.not = icmp slt i32 %.val4.i, %.val.i
  %21 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %common.ret82, label %22

22:                                               ; preds = %Saig_ObjIsPi.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr i8, ptr %17, i64 112
  %.val5.i = load i32, ptr %25, align 8, !tbaa !103
  %26 = add nsw i32 %.val5.i, %.val4.i
  %27 = sub i32 %26, %.val.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i63 = load ptr, ptr %28, align 8, !tbaa !31
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.i63, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = add nsw i32 %2, -1
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32, ptr noundef nonnull %3, i32 noundef %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %.val57 = load i32, ptr %1, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr i8, ptr %33, i64 112
  %.val5.i64 = load i32, ptr %36, align 8, !tbaa !103
  %37 = add nsw i32 %.val5.i64, %.val57
  %38 = getelementptr i8, ptr %33, i64 108
  %.val4.i65 = load i32, ptr %38, align 4, !tbaa !47
  %39 = sub i32 %37, %.val4.i65
  %40 = getelementptr i8, ptr %35, i64 8
  %.val.i66 = load ptr, ptr %40, align 8, !tbaa !31
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.i66, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = mul nsw i32 %48, %45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = mul nsw i32 %53, %32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %51, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = mul nsw i32 %57, %48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %46, i64 %59
  %61 = mul nsw i32 %53, %2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %.lr.ph.i, label %common.ret82

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %22 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %52, align 8, !tbaa !66
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %.lr.ph.i, label %common.ret82, !llvm.loop !92

Saig_ObjIsLi.exit:                                ; preds = %16
  %.val3.i69 = load i32, ptr %1, align 8, !tbaa !121
  %71 = getelementptr i8, ptr %17, i64 112
  %.val.i70 = load i32, ptr %71, align 8, !tbaa !103
  %.not79 = icmp slt i32 %.val3.i69, %.val.i70
  br i1 %.not79, label %Saig_ObjIsLi.exit.thread, label %72

common.ret82:                                     ; preds = %16, %22, %Saig_ObjIsPi.exit, %5, %.lr.ph.i, %Saig_ObjIsLi.exit.thread, %72
  ret void

72:                                               ; preds = %Saig_ObjIsLi.exit
  %73 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %73, align 8, !tbaa !56
  %74 = ptrtoint ptr %.val53 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call void @Ssw_SmlNodeCopyFanin(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret82

Saig_ObjIsLi.exit.thread:                         ; preds = %16, %Saig_ObjIsLi.exit
  %77 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %77, align 8, !tbaa !56
  %78 = ptrtoint ptr %.val to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %81 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %81, align 8, !tbaa !80
  %82 = ptrtoint ptr %.val54 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  tail call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef nonnull %0, ptr noundef %84, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %common.ret82
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSimulateOneFrame(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !107
  %.neg49 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %.neg = sdiv i64 %9, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg50, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr i8, ptr %12, i64 4
  %.val53 = load i32, ptr %13, align 4, !tbaa !29
  %14 = icmp sgt i32 %.val53, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %36, %Abc_Clock.exit
  %.lcssa52 = phi ptr [ %10, %Abc_Clock.exit ], [ %37, %36 ]
  %15 = getelementptr i8, ptr %.lcssa52, i64 104
  %.val3755 = load i32, ptr %15, align 8, !tbaa !53
  %16 = icmp sgt i32 %.val3755, 0
  br i1 %16, label %.lr.ph57, label %.critedge2._crit_edge

.lr.ph57:                                         ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa52, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr i8, ptr %.lcssa52, i64 112
  %20 = getelementptr i8, ptr %18, i64 8
  %.val34 = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre63 = load i32, ptr %23, align 8, !tbaa !66
  br label %55

.lr.ph:                                           ; preds = %Abc_Clock.exit, %36
  %24 = phi ptr [ %37, %36 ], [ %10, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %Abc_Clock.exit ]
  %25 = phi ptr [ %39, %36 ], [ %12, %Abc_Clock.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val35 = load ptr, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %28, i64 24
  %.val43 = load i64, ptr %31, align 8
  %32 = trunc i64 %.val43 to i32
  %33 = and i32 %32, 7
  %34 = add nsw i32 %33, -7
  %narrow.i = icmp ult i32 %34, -2
  br i1 %narrow.i, label %36, label %35

35:                                               ; preds = %30
  call void @Ssw_SmlNodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %35, %30, %.lr.ph
  %37 = phi ptr [ %.pre, %35 ], [ %24, %30 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !29
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.preheader, !llvm.loop !122

.critedge2.preheader:                             ; preds = %Ssw_SmlNodeCopyFanin.exit
  %43 = icmp sgt i32 %.val37, 0
  br i1 %43, label %.critedge4.lr.ph, label %.critedge2._crit_edge

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %44 = getelementptr i8, ptr %.lcssa52, i64 24
  %.val41 = load ptr, ptr %44, align 8, !tbaa !62
  %45 = getelementptr i8, ptr %.lcssa52, i64 112
  %46 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %46, align 8, !tbaa !31
  %47 = getelementptr i8, ptr %.lcssa52, i64 16
  %.val38 = load ptr, ptr %47, align 8, !tbaa !60
  %48 = getelementptr i8, ptr %.lcssa52, i64 108
  %49 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.critedge4, label %.critedge2._crit_edge

55:                                               ; preds = %.lr.ph57, %Ssw_SmlNodeCopyFanin.exit
  %56 = phi i32 [ %.pre63, %.lr.ph57 ], [ %99, %Ssw_SmlNodeCopyFanin.exit ]
  %.156 = phi i32 [ 0, %.lr.ph57 ], [ %100, %Ssw_SmlNodeCopyFanin.exit ]
  %.val40 = load i32, ptr %19, align 8, !tbaa !103
  %57 = add nsw i32 %.val40, %.156
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load i32, ptr %22, align 4, !tbaa !10
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %21, i64 %65
  %67 = getelementptr i8, ptr %60, i64 8
  %.val.i = load ptr, ptr %67, align 8, !tbaa !56
  %68 = ptrtoint ptr %.val.i to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = mul nsw i32 %72, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %21, i64 %74
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.critedge.preheader.i, label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 3
  %80 = trunc i64 %68 to i32
  %81 = xor i32 %79, %80
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %Aig_ObjPhaseReal.exit.i
  %84 = icmp sgt i32 %56, 0
  br i1 %84, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.preheader.i:                            ; preds = %Aig_ObjPhaseReal.exit.i, %55
  %85 = icmp sgt i32 %56, 0
  br i1 %85, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv32.i
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = xor i32 %87, -1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv32.i
  store i32 %88, ptr %89, align 4, !tbaa !15
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %90 = load i32, ptr %23, align 8, !tbaa !66
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next33.i, %91
  br i1 %92, label %.critedge.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !90

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  store i32 %94, ptr %95, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %23, align 8, !tbaa !66
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %Ssw_SmlNodeCopyFanin.exit, !llvm.loop !91

Ssw_SmlNodeCopyFanin.exit:                        ; preds = %.lr.ph.i, %.critedge.i, %.preheader.i, %.critedge.preheader.i
  %99 = phi i32 [ %90, %.critedge.i ], [ %56, %.critedge.preheader.i ], [ %56, %.preheader.i ], [ %96, %.lr.ph.i ]
  %100 = add nuw nsw i32 %.156, 1
  %.val37 = load i32, ptr %15, align 8, !tbaa !53
  %101 = icmp slt i32 %100, %.val37
  br i1 %101, label %55, label %.critedge2.preheader, !llvm.loop !123

.critedge4:                                       ; preds = %.critedge4.lr.ph, %Ssw_SmlNodeTransferNext.exit
  %.val3665 = phi i32 [ %.val36, %Ssw_SmlNodeTransferNext.exit ], [ %.val37, %.critedge4.lr.ph ]
  %102 = phi i32 [ %131, %Ssw_SmlNodeTransferNext.exit ], [ %53, %.critedge4.lr.ph ]
  %.259 = phi i32 [ %132, %Ssw_SmlNodeTransferNext.exit ], [ 0, %.critedge4.lr.ph ]
  %.val42 = load i32, ptr %45, align 8, !tbaa !103
  %103 = add nsw i32 %.val42, %.259
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.val39 = load i32, ptr %48, align 4, !tbaa !47
  %107 = add nsw i32 %.val39, %.259
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load i32, ptr %51, align 4, !tbaa !10
  %114 = mul nsw i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %50, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %113
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %50, i64 %120
  %122 = sext i32 %102 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = icmp sgt i32 %102, 0
  br i1 %124, label %.lr.ph.i44, label %Ssw_SmlNodeTransferNext.exit

.lr.ph.i44:                                       ; preds = %.critedge4, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.lr.ph.i44 ], [ 0, %.critedge4 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i45
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i45
  store i32 %126, ptr %127, align 4, !tbaa !15
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %128 = load i32, ptr %52, align 8, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i46, %129
  br i1 %130, label %.lr.ph.i44, label %Ssw_SmlNodeTransferNext.exit.loopexit, !llvm.loop !92

Ssw_SmlNodeTransferNext.exit.loopexit:            ; preds = %.lr.ph.i44
  %.val36.pre = load i32, ptr %15, align 8, !tbaa !53
  br label %Ssw_SmlNodeTransferNext.exit

Ssw_SmlNodeTransferNext.exit:                     ; preds = %Ssw_SmlNodeTransferNext.exit.loopexit, %.critedge4
  %.val36 = phi i32 [ %.val36.pre, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %.val3665, %.critedge4 ]
  %131 = phi i32 [ %128, %Ssw_SmlNodeTransferNext.exit.loopexit ], [ %102, %.critedge4 ]
  %132 = add nuw nsw i32 %.259, 1
  %133 = icmp slt i32 %132, %.val36
  br i1 %133, label %.critedge4, label %.critedge2._crit_edge, !llvm.loop !124

.critedge2._crit_edge:                            ; preds = %Ssw_SmlNodeTransferNext.exit, %.critedge.preheader, %.critedge4.lr.ph, %.critedge2.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit48, label %136

136:                                              ; preds = %.critedge2._crit_edge
  %137 = load i64, ptr %2, align 8, !tbaa !107
  %138 = mul nsw i64 %137, 1000000
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !109
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %138
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %.critedge2._crit_edge, %136
  %.0.i47 = phi i64 [ %142, %136 ], [ -1, %.critedge2._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = add i64 %.0.i47, %.0.i.neg
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !116
  %146 = add nsw i64 %143, %145
  store i64 %146, ptr %144, align 8, !tbaa !116
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !117
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !110
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = sext i32 %.val.val to i64
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %9, 2
  %12 = mul i64 %11, %10
  %13 = mul i64 %12, %7
  %14 = add i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = add i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  store ptr %0, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %3, ptr %19, align 8, !tbaa !66
  %20 = mul nsw i32 %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = mul nsw i32 %3, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !14
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_SmlClean(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !110
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !29
  %6 = sext i32 %.val.val to i64
  %7 = shl nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %11, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_SmlSimDataPointers(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 32
  %.val12 = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %4, align 4, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %.val12.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val12.val
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !126
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !31
  store i32 %.val12.val, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %.val12.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %.val12.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.phi.trans.insert = getelementptr i8, ptr %.val12, i64 8
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val11.pre, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4, !tbaa !10
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %17, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp slt i64 %indvars.iv.next, %14
  br i1 %31, label %19, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %30, %Vec_PtrStart.exit
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Ssw_SmlStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #27
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SmlSimulateComb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %4, align 4, !tbaa !29
  %5 = sext i32 %.val.val.i to i64
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  %8 = mul i64 %7, %5
  %9 = add i64 %8, 48
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = add nsw i64 %7, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr i8, ptr %18, i64 4
  %.val52.i = load i32, ptr %19, align 4, !tbaa !29
  %20 = icmp sgt i32 %.val52.i, 0
  br i1 %20, label %.lr.ph54.i, label %Ssw_SmlInitialize.exit

.lr.ph54.i:                                       ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %22

22:                                               ; preds = %Ssw_SmlAssignRandom.exit41.i, %.lr.ph54.i
  %23 = phi i32 [ 1, %.lr.ph54.i ], [ %51, %Ssw_SmlAssignRandom.exit41.i ]
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next59.i, %Ssw_SmlAssignRandom.exit41.i ]
  %24 = phi ptr [ %18, %.lr.ph54.i ], [ %52, %Ssw_SmlAssignRandom.exit41.i ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26.i = load ptr, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %indvars.iv58.i
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %21, i64 %32
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i38.i, label %.preheader.i35.i

.preheader.i35.i.loopexit:                        ; preds = %.lr.ph.i38.i
  %.pre = load i32, ptr %13, align 4, !tbaa !64
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %.preheader.i35.i.loopexit, %22
  %35 = phi i32 [ %.pre, %.preheader.i35.i.loopexit ], [ %23, %22 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph15.i36.i, label %Ssw_SmlAssignRandom.exit41.i

.lr.ph.i38.i:                                     ; preds = %22, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %22 ]
  %37 = tail call i32 @Aig_ManRandom(i32 noundef 0) #27
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i39.i
  store i32 %37, ptr %38, align 4, !tbaa !15
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i40.i, %40
  br i1 %41, label %.lr.ph.i38.i, label %.preheader.i35.i.loopexit, !llvm.loop !65

.lr.ph15.i36.i:                                   ; preds = %.preheader.i35.i, %.lr.ph15.i36.i
  %.014.i37.i = phi i32 [ %48, %.lr.ph15.i36.i ], [ 0, %.preheader.i35.i ]
  %42 = load i32, ptr %14, align 8, !tbaa !66
  %43 = mul nsw i32 %42, %.014.i37.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = shl i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !15
  %48 = add nuw nsw i32 %.014.i37.i, 1
  %49 = load i32, ptr %13, align 4, !tbaa !64
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph15.i36.i, label %Ssw_SmlAssignRandom.exit41.i, !llvm.loop !67

Ssw_SmlAssignRandom.exit41.i:                     ; preds = %.lr.ph15.i36.i, %.preheader.i35.i
  %51 = phi i32 [ %35, %.preheader.i35.i ], [ %49, %.lr.ph15.i36.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %52 = load ptr, ptr %17, align 8, !tbaa !60
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i4 = load i32, ptr %53, align 4, !tbaa !29
  %54 = sext i32 %.val.i4 to i64
  %55 = icmp slt i64 %indvars.iv.next59.i, %54
  br i1 %55, label %22, label %Ssw_SmlInitialize.exit, !llvm.loop !96

Ssw_SmlInitialize.exit:                           ; preds = %Ssw_SmlAssignRandom.exit41.i, %2
  tail call void @Ssw_SmlSimulateOne(ptr noundef nonnull %10)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !110
  %6 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %6, align 4, !tbaa !29
  %7 = sext i32 %.val.val.i to i64
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %9, 2
  %12 = mul i64 %11, %10
  %13 = mul i64 %12, %7
  %14 = add i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = add i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  store ptr %0, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %18, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %3, ptr %19, align 8, !tbaa !66
  %20 = mul nsw i32 %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = mul nsw i32 %3, %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !14
  tail call void @Ssw_SmlInitialize(ptr noundef nonnull %15, i32 noundef 1)
  tail call void @Ssw_SmlSimulateOne(ptr noundef nonnull %15)
  %24 = load ptr, ptr %15, align 8, !tbaa !59
  %25 = getelementptr i8, ptr %24, i64 112
  %.val14.i = load i32, ptr %25, align 8, !tbaa !103
  %26 = icmp sgt i32 %.val14.i, 0
  br i1 %26, label %.lr.ph.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !105
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
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.us.i = load ptr, ptr %33, align 8, !tbaa !31
  %34 = load i32, ptr %21, align 4, !tbaa !10
  %35 = load i32, ptr %23, align 8, !tbaa !14
  %36 = icmp slt i32 %35, %34
  %37 = sext i32 %35 to i64
  br i1 %36, label %.lr.ph.preheader.i.us.us.preheader.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count31.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.preheader.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.loopexit.us.us.i, %.lr.ph.preheader.i.us.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader.i ], [ %indvars.iv.next29.i, %.loopexit.us.us.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.us.i, i64 %indvars.iv28.i
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = mul nsw i32 %41, %34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %30, i64 %43
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %47, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %37, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %47 ]
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv.i.us.us.i
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.not.i.us.us.i = icmp eq i32 %46, 0
  br i1 %.not.i.us.us.i, label %47, label %Ssw_SmlCheckNonConstOutputs.exit

47:                                               ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %34, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !26

.loopexit.us.us.i:                                ; preds = %47
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load ptr, ptr %29, align 8, !tbaa !62
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i8 = load ptr, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.i8, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %30, i64 %57
  %59 = load i32, ptr %23, align 8, !tbaa !14
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %61 = sext i32 %59 to i64
  br label %.lr.ph.i.i

62:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %55, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %61, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %62, label %Ssw_SmlCheckNonConstOutputs.exit

.loopexit.i:                                      ; preds = %62, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.split.i, !llvm.loop !106

Ssw_SmlCheckNonConstOutputs.exit:                 ; preds = %.lr.ph.split.i, %.loopexit.i, %.lr.ph.i.i, %.loopexit.us.us.i, %.lr.ph.i.us.us.i, %4, %.lr.ph.split.us.i
  %.011.i = phi i32 [ 0, %4 ], [ 1, %.lr.ph.i.i ], [ 0, %.loopexit.us.us.i ], [ 1, %.lr.ph.i.us.us.i ], [ 0, %.lr.ph.split.us.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph.split.i ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.011.i, ptr %65, align 4, !tbaa !128
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlResimulateSeq(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  tail call void @Ssw_SmlReinitialize(ptr noundef %0)
  tail call void @Ssw_SmlSimulateOne(ptr noundef %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 112
  %.val14.i = load i32, ptr %3, align 8, !tbaa !103
  %4 = icmp sgt i32 %.val14.i, 0
  br i1 %4, label %.lr.ph.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !105
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
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.us.i = load ptr, ptr %13, align 8, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 8, !tbaa !14
  %16 = icmp slt i32 %15, %14
  %17 = sext i32 %15 to i64
  br i1 %16, label %.lr.ph.preheader.i.us.us.preheader.i, label %Ssw_SmlCheckNonConstOutputs.exit

.lr.ph.preheader.i.us.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count31.i = zext nneg i32 %.val14.i to i64
  br label %.lr.ph.preheader.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %.loopexit.us.us.i, %.lr.ph.preheader.i.us.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.preheader.i ], [ %indvars.iv.next29.i, %.loopexit.us.us.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.us.i, i64 %indvars.iv28.i
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = mul nsw i32 %21, %14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 %23
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %27, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %17, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %27 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.i.us.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not.i.us.us.i = icmp eq i32 %26, 0
  br i1 %.not.i.us.us.i, label %27, label %Ssw_SmlCheckNonConstOutputs.exit

27:                                               ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %14, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !26

.loopexit.us.us.i:                                ; preds = %27
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.loopexit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %28

28:                                               ; preds = %.lr.ph.split.i
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = mul nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 %37
  %39 = load i32, ptr %10, align 8, !tbaa !14
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %41 = sext i32 %39 to i64
  br label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %35, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %41, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %42, label %Ssw_SmlCheckNonConstOutputs.exit

.loopexit.i:                                      ; preds = %42, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Ssw_SmlCheckNonConstOutputs.exit, label %.lr.ph.split.i, !llvm.loop !106

Ssw_SmlCheckNonConstOutputs.exit:                 ; preds = %.lr.ph.split.i, %.loopexit.i, %.lr.ph.i.i, %.loopexit.us.us.i, %.lr.ph.i.us.us.i, %1, %.lr.ph.split.us.i
  %.011.i = phi i32 [ 0, %1 ], [ 1, %.lr.ph.i.i ], [ 0, %.loopexit.us.us.i ], [ 1, %.lr.ph.i.us.us.i ], [ 0, %.lr.ph.split.us.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph.split.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.011.i, ptr %45, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_SmlNumFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_SmlNumWordsTotal(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @Ssw_SmlSimInfo(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_SmlGetCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr i8, ptr %2, i64 112
  %.val87 = load i32, ptr %3, align 8, !tbaa !103
  %4 = icmp sgt i32 %.val87, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 8
  %.val80 = load ptr, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, %10
  %14 = sext i32 %12 to i64
  br i1 %13, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val87 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = mul nsw i32 %10, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %8, i64 %20
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %14, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %.not.i.us = icmp eq i32 %23, 0
  br i1 %.not.i.us, label %24, label %.lr.ph111.preheader

24:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %10, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !129

.lr.ph111.preheader:                              ; preds = %.lr.ph.i.us
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %Ssw_SmlNodeIsZero.exit
  %indvars.iv132 = phi i64 [ %14, %.lr.ph111.preheader ], [ %indvars.iv.next133, %Ssw_SmlNodeIsZero.exit ]
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv132
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %Ssw_SmlNodeIsZero.exit, label %28

28:                                               ; preds = %.lr.ph111
  %29 = trunc nsw i64 %indvars.iv132 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !66
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
  br i1 %exitcond.not.i89, label %Aig_WordFindFirstBit.exit, label %35, !llvm.loop !130

Aig_WordFindFirstBit.exit:                        ; preds = %35, %38
  %.06.i = phi i32 [ %.07.i, %35 ], [ -1, %38 ]
  %40 = add nsw i32 %.06.i, %34
  br label %.critedge

Ssw_SmlNodeIsZero.exit:                           ; preds = %.lr.ph111
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond135.not, label %.critedge, label %.lr.ph111, !llvm.loop !131

.critedge:                                        ; preds = %.loopexit.us, %Ssw_SmlNodeIsZero.exit, %.lr.ph, %1, %Aig_WordFindFirstBit.exit
  %.07198 = phi i32 [ %25, %Aig_WordFindFirstBit.exit ], [ %.val87, %.lr.ph ], [ %25, %Ssw_SmlNodeIsZero.exit ], [ 0, %1 ], [ %.val87, %.loopexit.us ]
  %.070 = phi i32 [ %32, %Aig_WordFindFirstBit.exit ], [ -1, %.lr.ph ], [ -1, %Ssw_SmlNodeIsZero.exit ], [ -1, %1 ], [ -1, %.loopexit.us ]
  %.069 = phi i32 [ %40, %Aig_WordFindFirstBit.exit ], [ -1, %.lr.ph ], [ -1, %Ssw_SmlNodeIsZero.exit ], [ -1, %1 ], [ -1, %.loopexit.us ]
  %41 = getelementptr i8, ptr %2, i64 104
  %.val86 = load i32, ptr %41, align 8, !tbaa !53
  %42 = getelementptr i8, ptr %2, i64 136
  %.val84 = load i32, ptr %42, align 8, !tbaa !15
  %43 = sub nsw i32 %.val84, %.val86
  %44 = add i32 %.070, 1
  %45 = tail call ptr @Abc_CexAlloc(i32 noundef %.val86, i32 noundef %43, i32 noundef %44) #27
  store i32 %.07198, ptr %45, align 4, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.070, ptr %46, align 4, !tbaa !134
  %47 = load ptr, ptr %0, align 8, !tbaa !59
  %48 = getelementptr i8, ptr %47, i64 104
  %.val83112 = load i32, ptr %48, align 8, !tbaa !53
  %49 = icmp sgt i32 %.val83112, 0
  br i1 %49, label %.lr.ph114, label %.critedge2.preheader

.lr.ph114:                                        ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr i8, ptr %47, i64 108
  %53 = getelementptr i8, ptr %51, i64 8
  %.val79 = load ptr, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = ashr i32 %.069, 5
  %57 = sext i32 %56 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %54, i64 %57
  %58 = and i32 %.069, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 20
  br label %73

.critedge2.preheader:                             ; preds = %93, %.critedge
  %.not75119 = icmp slt i32 %.070, 0
  br i1 %.not75119, label %.critedge2._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge2.preheader
  %61 = getelementptr i8, ptr %47, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = and i32 %.069, 31
  %67 = shl nuw i32 1, %66
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %71 = load i32, ptr %61, align 4, !tbaa !47
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader, label %.critedge2._crit_edge

73:                                               ; preds = %.lr.ph114, %93
  %.val83140 = phi i32 [ %.val83112, %.lr.ph114 ], [ %.val83, %93 ]
  %.0113 = phi i32 [ 0, %.lr.ph114 ], [ %94, %93 ]
  %.val82 = load i32, ptr %52, align 4, !tbaa !47
  %74 = add nsw i32 %.val82, %.0113
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = load i32, ptr %55, align 4, !tbaa !10
  %81 = mul nsw i32 %80, %79
  %82 = sext i32 %81 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %82
  %83 = load i32, ptr %gep, align 4, !tbaa !15
  %84 = and i32 %83, %59
  %.not78 = icmp eq i32 %84, 0
  br i1 %.not78, label %93, label %85

85:                                               ; preds = %73
  %86 = and i32 %.0113, 31
  %87 = shl nuw i32 1, %86
  %88 = lshr i32 %.0113, 5
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !15
  %.val83.pre = load i32, ptr %48, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %73, %85
  %.val83 = phi i32 [ %.val83140, %73 ], [ %.val83.pre, %85 ]
  %94 = add nuw nsw i32 %.0113, 1
  %95 = icmp slt i32 %94, %.val83
  br i1 %95, label %73, label %.critedge2.preheader, !llvm.loop !135

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %.val81144 = phi i32 [ %.val81145, %.critedge4 ], [ %71, %.preheader.lr.ph ]
  %.val81116 = phi i32 [ %.val81116142, %.critedge4 ], [ %71, %.preheader.lr.ph ]
  %.168120 = phi i32 [ %134, %.critedge4 ], [ 0, %.preheader.lr.ph ]
  %96 = icmp sgt i32 %.val81116, 0
  br i1 %96, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %.preheader
  %97 = load ptr, ptr %62, align 8, !tbaa !60
  %98 = getelementptr i8, ptr %97, i64 8
  %.val = load ptr, ptr %98, align 8, !tbaa !31
  %99 = shl i32 %.168120, 5
  br label %100

100:                                              ; preds = %.lr.ph118, %131
  %.val81146 = phi i32 [ %.val81144, %.lr.ph118 ], [ %.val81, %131 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next137, %131 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv136
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = load i32, ptr %64, align 4, !tbaa !10
  %106 = mul nsw i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %63, i64 %107
  %109 = load i32, ptr %65, align 8, !tbaa !66
  %110 = mul i32 %99, %109
  %111 = add nsw i32 %110, %.069
  %112 = ashr i32 %111, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = and i32 %115, %67
  %.not77 = icmp eq i32 %116, 0
  br i1 %.not77, label %131, label %117

117:                                              ; preds = %100
  %118 = load i32, ptr %69, align 4, !tbaa !136
  %119 = load i32, ptr %70, align 4, !tbaa !137
  %120 = mul nsw i32 %119, %.168120
  %121 = trunc nuw nsw i64 %indvars.iv136 to i32
  %122 = add i32 %118, %121
  %123 = add i32 %122, %120
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = ashr i32 %123, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %68, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = or i32 %125, %129
  store i32 %130, ptr %128, align 4, !tbaa !15
  %.val81.pre = load i32, ptr %61, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %100, %117
  %.val81 = phi i32 [ %.val81146, %100 ], [ %.val81.pre, %117 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %132 = sext i32 %.val81 to i64
  %133 = icmp slt i64 %indvars.iv.next137, %132
  br i1 %133, label %100, label %.critedge4, !llvm.loop !138

.critedge4:                                       ; preds = %131, %.preheader
  %.val81145 = phi i32 [ %.val81144, %.preheader ], [ %.val81, %131 ]
  %.val81116142 = phi i32 [ %.val81116, %.preheader ], [ %.val81, %131 ]
  %134 = add nuw i32 %.168120, 1
  %exitcond139.not = icmp eq i32 %.168120, %.070
  br i1 %exitcond139.not, label %.critedge2._crit_edge, label %.preheader, !llvm.loop !139

.critedge2._crit_edge:                            ; preds = %.critedge4, %.preheader.lr.ph, %.critedge2.preheader
  %135 = tail call i32 @Saig_ManVerifyCex(ptr noundef nonnull %47, ptr noundef nonnull %45) #27
  %.not76 = icmp eq i32 %135, 0
  br i1 %.not76, label %136, label %137

136:                                              ; preds = %.critedge2._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  tail call void @Abc_CexFree(ptr noundef nonnull %45) #27
  br label %137

137:                                              ; preds = %136, %.critedge2._crit_edge
  %.072 = phi ptr [ %45, %.critedge2._crit_edge ], [ null, %136 ]
  ret ptr %.072
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !140
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !140, !noalias !142
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #18

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 36}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 20}
!11 = !{!"Ssw_Sml_t_", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !13, i64 40, !5, i64 48}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!11, !9, i64 24}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !9, i64 4}
!30 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!31 = !{!30, !8, i64 8}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !43, i64 248}
!36 = !{!"Ssw_Man_t_", !37, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !38, i64 32, !39, i64 40, !9, i64 48, !40, i64 56, !40, i64 64, !41, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !41, i64 128, !9, i64 136, !42, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !41, i64 168, !42, i64 176, !43, i64 184, !9, i64 192, !44, i64 200, !9, i64 208, !9, i64 212, !41, i64 216, !41, i64 224, !42, i64 232, !9, i64 240, !43, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416}
!37 = !{!"p1 _ZTS11Ssw_Pars_t_", !8, i64 0}
!38 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!39 = !{!"p1 _ZTS10Ssw_Cla_t_", !8, i64 0}
!40 = !{!"p1 _ZTS10Ssw_Sat_t_", !8, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!"p1 _ZTS10Ssw_Sml_t_", !8, i64 0}
!45 = !{!36, !9, i64 240}
!46 = !{!36, !12, i64 16}
!47 = !{!48, !9, i64 108}
!48 = !{!"Aig_Man_t_", !49, i64 0, !49, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !7, i64 48, !4, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !38, i64 160, !9, i64 168, !43, i64 176, !9, i64 184, !50, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !43, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !38, i64 248, !38, i64 256, !9, i64 264, !51, i64 272, !42, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !38, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !43, i64 368, !43, i64 376, !41, i64 384, !42, i64 392, !42, i64 400, !52, i64 408, !41, i64 416, !12, i64 424, !41, i64 432, !9, i64 440, !42, i64 448, !50, i64 456, !42, i64 464, !42, i64 472, !9, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !41, i64 512, !41, i64 520}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!51 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!53 = !{!48, !9, i64 104}
!54 = !{!36, !9, i64 8}
!55 = distinct !{!55, !17}
!56 = !{!4, !7, i64 8}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!11, !12, i64 0}
!60 = !{!48, !41, i64 16}
!61 = distinct !{!61, !17}
!62 = !{!48, !41, i64 24}
!63 = distinct !{!63, !17}
!64 = !{!11, !9, i64 12}
!65 = distinct !{!65, !17}
!66 = !{!11, !9, i64 16}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17, !71}
!74 = distinct !{!74, !17, !71}
!75 = distinct !{!75, !17, !71}
!76 = distinct !{!76, !17, !71}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17, !71}
!79 = distinct !{!79, !17, !71}
!80 = !{!4, !7, i64 16}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17, !71}
!96 = distinct !{!96, !17}
!97 = !{!98, !9, i64 4}
!98 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !43, i64 8}
!99 = !{!98, !43, i64 8}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!48, !9, i64 112}
!104 = distinct !{!104, !17, !71}
!105 = !{!48, !9, i64 120}
!106 = distinct !{!106, !17}
!107 = !{!108, !13, i64 0}
!108 = !{!"timespec", !13, i64 0, !13, i64 8}
!109 = !{!108, !13, i64 8}
!110 = !{!48, !41, i64 32}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!11, !13, i64 40}
!117 = !{!11, !9, i64 32}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!5, !5, i64 0}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17, !71}
!125 = !{!11, !9, i64 8}
!126 = !{!30, !9, i64 0}
!127 = distinct !{!127, !17}
!128 = !{!11, !9, i64 28}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!133, !9, i64 0}
!133 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!134 = !{!133, !9, i64 4}
!135 = distinct !{!135, !17}
!136 = !{!133, !9, i64 8}
!137 = !{!133, !9, i64 12}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17, !71}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"vprintf: argument 0"}
!144 = distinct !{!144, !"vprintf"}
