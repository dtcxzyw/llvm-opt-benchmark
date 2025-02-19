; ModuleID = 'bench/abc/original/aigMem.ll'
source_filename = "bench/abc/original/aigMem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Aig_MmFixedStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 64)
  %spec.select = lshr i32 %3, 3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %spec.select, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %5, align 4, !tbaa !12
  %6 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !13
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_MmFixedStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %5, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %33
  %26 = phi i32 [ %34, %33 ], [ %23, %21 ]
  %27 = phi ptr [ %35, %33 ], [ %.pre, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %29) #15
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr null, ptr %32, align 8, !tbaa !18
  %.pre30 = load i32, ptr %22, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = phi i32 [ %.pre30, %30 ], [ %26, %.lr.ph ]
  %35 = phi ptr [ %31, %30 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !19

._crit_edge:                                      ; preds = %21
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %35, %33 ]
  tail call void @free(ptr noundef nonnull %38) #15
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_MmFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #16
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #14
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !17
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.045 = phi i32 [ 1, %.lr.ph ], [ %40, %38 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.03944, i64 %37
  store ptr %39, ptr %.03944, align 8, !tbaa !18
  %40 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !23

._crit_edge:                                      ; preds = %38, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %39, %38 ]
  store ptr null, ptr %.039.lcssa, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 8, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !14
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !18
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = add nsw i32 %47, %28
  store i32 %48, ptr %4, align 4, !tbaa !21
  %.pre = load i32, ptr %2, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %._crit_edge, %1
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %.not43 = icmp sgt i32 %53, %50
  br i1 %.not43, label %55, label %54

54:                                               ; preds = %49
  store i32 %51, ptr %52, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  store ptr %58, ptr %56, align 8, !tbaa !22
  ret ptr %57
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Aig_MmFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi i32 [ %15, %14 ], [ %3, %.preheader ]
  %8 = phi ptr [ %16, %14 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 1, %.preheader ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !18
  %.pre39 = load i32, ptr %2, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i32 [ %.pre39, %11 ], [ %7, %.lr.ph ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %14, %.preheader
  %19 = phi ptr [ %.pre, %.preheader ], [ %16, %14 ]
  store i32 1, ptr %2, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp sgt i32 %22, 1
  %.pre41 = load i32, ptr %0, align 8, !tbaa !3
  br i1 %23, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge
  %24 = sext i32 %.pre41 to i64
  br label %25

25:                                               ; preds = %.lr.ph35, %25
  %.033 = phi ptr [ %20, %.lr.ph35 ], [ %26, %25 ]
  %.132 = phi i32 [ 1, %.lr.ph35 ], [ %27, %25 ]
  %26 = getelementptr inbounds i8, ptr %.033, i64 %24
  store ptr %26, ptr %.033, align 8, !tbaa !18
  %27 = add nuw nsw i32 %.132, 1
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %._crit_edge36, label %25, !llvm.loop !25

._crit_edge36:                                    ; preds = %25, %._crit_edge
  %.0.lcssa = phi ptr [ %20, %._crit_edge ], [ %26, %25 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !18
  %28 = load ptr, ptr %19, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = mul nsw i32 %.pre41, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %1, %._crit_edge36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Aig_MmFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Aig_MmFixedReadMaxEntriesUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Aig_MmFlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 262144, ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4, !tbaa !29
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !30
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFlexStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, i32 noundef %9)
  %11 = load i32, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %29
  %22 = phi i32 [ %30, %29 ], [ %19, %17 ]
  %23 = phi ptr [ %31, %29 ], [ %.pre, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %26

26:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %25) #15
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr null, ptr %28, align 8, !tbaa !18
  %.pre27 = load i32, ptr %18, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %30 = phi i32 [ %.pre27, %26 ], [ %22, %.lr.ph ]
  %31 = phi ptr [ %27, %26 ], [ %23, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !35

._crit_edge:                                      ; preds = %17
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %31, %29 ]
  tail call void @free(ptr noundef nonnull %34) #15
  br label %35

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @Aig_MmFlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp sgt i32 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = shl nsw i32 %1, 1
  store i32 %35, ptr %31, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  store ptr %39, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %42, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load i32, ptr %13, align 8, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %39, ptr %50, align 8, !tbaa !18
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %.pre35 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %36, %6
  %.pre-phi = phi i64 [ %.pre35, %36 ], [ %7, %6 ]
  %52 = phi ptr [ %.pre, %36 ], [ %4, %6 ]
  %53 = load i32, ptr %0, align 8, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %0, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = add nsw i32 %56, %1
  store i32 %57, ptr %55, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %52, i64 %.pre-phi
  store ptr %58, ptr %3, align 8, !tbaa !36
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFlexRestart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi i32 [ %15, %14 ], [ %3, %.preheader ]
  %8 = phi ptr [ %16, %14 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 1, %.preheader ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !18
  %.pre22 = load i32, ptr %2, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i32 [ %.pre22, %11 ], [ %7, %.lr.ph ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %14, %.preheader
  %19 = phi ptr [ %.pre, %.preheader ], [ %16, %14 ]
  store i32 1, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %22, align 4, !tbaa !34
  %23 = load ptr, ptr %19, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !37
  store i32 0, ptr %0, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %28, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Aig_MmFlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Aig_MmStepStart(i32 noundef %0) local_unnamed_addr #9 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8, !tbaa !39
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !42
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl i32 8, %7
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %8, ptr %calloc.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1024, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 64, ptr %10, align 4, !tbaa !12
  %11 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %calloc.i, ptr %13, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %15 = shl i32 4, %0
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !46
  %17 = or disjoint i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !47
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %22

.preheader:                                       ; preds = %22
  br i1 %6, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %0 to i64
  br label %.lr.ph47

22:                                               ; preds = %._crit_edge, %22
  %indvars.iv50 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next51, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv50
  store ptr %14, ptr %23, align 8, !tbaa !43
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %.preheader, label %22, !llvm.loop !48

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %._crit_edge45
  %indvars.iv58 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next59, %._crit_edge45 ]
  %24 = trunc nuw nsw i64 %indvars.iv58 to i32
  %25 = shl i32 4, %24
  %26 = shl i32 8, %24
  %.not41.not = icmp slt i32 %25, %26
  br i1 %.not41.not, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %.lr.ph47
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv58
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = or disjoint i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = or disjoint i32 %26, 1
  br label %32

32:                                               ; preds = %.lr.ph44, %32
  %indvars.iv54 = phi i64 [ %30, %.lr.ph44 ], [ %indvars.iv.next55, %32 ]
  %33 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv54
  store ptr %28, ptr %33, align 8, !tbaa !43
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next55 to i32
  %exitcond57.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond57.not, label %._crit_edge45, label %32, !llvm.loop !49

._crit_edge45:                                    ; preds = %32, %.lr.ph47
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !50

._crit_edge48:                                    ; preds = %._crit_edge45, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 64, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 0, ptr %35, align 4, !tbaa !52
  %36 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !53
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Aig_MmStepStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @Aig_MmFixedStop(ptr noundef %9, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %18, align 8, !tbaa !53
  br i1 %17, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader, %26
  %19 = phi i32 [ %27, %26 ], [ %16, %.preheader ]
  %20 = phi ptr [ %28, %26 ], [ %.pre, %.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %26 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv39
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %26, label %23

23:                                               ; preds = %.lr.ph36
  tail call void @free(ptr noundef nonnull %22) #15
  %24 = load ptr, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv39
  store ptr null, ptr %25, align 8, !tbaa !18
  %.pre42 = load i32, ptr %15, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %23, %.lr.ph36
  %27 = phi i32 [ %.pre42, %23 ], [ %19, %.lr.ph36 ]
  %28 = phi ptr [ %24, %23 ], [ %20, %.lr.ph36 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next40, %29
  br i1 %30, label %.lr.ph36, label %._crit_edge37.thread, !llvm.loop !55

._crit_edge37:                                    ; preds = %.preheader
  %.not30 = icmp eq ptr %.pre, null
  br i1 %.not30, label %33, label %._crit_edge37.thread

._crit_edge37.thread:                             ; preds = %26, %._crit_edge37
  %31 = phi ptr [ %.pre, %._crit_edge37 ], [ %28, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free(ptr noundef nonnull %31) #15
  store ptr null, ptr %32, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %._crit_edge37.thread, %._crit_edge37, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #15
  store ptr null, ptr %34, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #15
  br label %41

41:                                               ; preds = %40, %37
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_MmStepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %26

14:                                               ; preds = %8
  %15 = shl nsw i32 %10, 1
  store i32 %15, ptr %11, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #16
  %.pre21.pre = load i32, ptr %9, align 4, !tbaa !52
  br label %24

22:                                               ; preds = %14
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pre21 = phi i32 [ %.pre21.pre, %20 ], [ %10, %22 ]
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi i32 [ %10, %._crit_edge ], [ %.pre21, %24 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %29 = sext i32 %1 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %31 = add nsw i32 %27, 1
  store i32 %31, ptr %9, align 4, !tbaa !52
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !18
  br label %41

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = tail call ptr @Aig_MmFixedEntryFetch(ptr noundef %39)
  br label %41

41:                                               ; preds = %2, %34, %26
  %.0 = phi ptr [ %30, %26 ], [ %40, %34 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_MmStepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp sgt i32 %2, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %18, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %5, %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Aig_MmStepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !39
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !56

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Aig_MmFixed_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !10, i64 40}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 12}
!17 = !{!4, !5, i64 52}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !8, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!4, !5, i64 48}
!27 = !{!28, !5, i64 24}
!28 = !{!"Aig_MmFlex_t_", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!29 = !{!28, !5, i64 28}
!30 = !{!28, !10, i64 40}
!31 = !{!28, !5, i64 32}
!32 = !{!28, !5, i64 0}
!33 = !{!28, !5, i64 48}
!34 = !{!28, !5, i64 52}
!35 = distinct !{!35, !20}
!36 = !{!28, !8, i64 8}
!37 = !{!28, !8, i64 16}
!38 = distinct !{!38, !20}
!39 = !{!40, !5, i64 0}
!40 = !{!"Aig_MmStep_t_", !5, i64 0, !41, i64 8, !5, i64 16, !41, i64 24, !5, i64 32, !5, i64 36, !10, i64 40}
!41 = !{!"p2 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!40, !5, i64 16}
!47 = !{!40, !41, i64 24}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!40, !5, i64 32}
!52 = !{!40, !5, i64 36}
!53 = !{!40, !10, i64 40}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
