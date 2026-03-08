; ModuleID = 'bench/abc/original/extraUtilMemory.ll'
source_filename = "bench/abc/original/extraUtilMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_MmFixedStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %2 = icmp slt i32 %0, 64
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = udiv i32 65536, %0
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 8)
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi i32 [ %5, %3 ], [ 1024, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %.sink, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 52
  store i32 0, ptr %13, align 4, !tbaa !15
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Extra_MmFixedPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = mul nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_MmFixedStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi i32 [ %15, %14 ], [ %4, %.preheader ]
  %8 = phi ptr [ %16, %14 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !19
  %.pre20 = load i32, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i32 [ %.pre20, %11 ], [ %7, %.lr.ph ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %.preheader
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #16
  br label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_MmFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #17
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %0, align 8, !tbaa !3
  %34 = load i32, ptr %27, align 8, !tbaa !16
  %35 = mul nsw i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !15
  %39 = icmp sgt i32 %34, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.045 = phi i32 [ 1, %.lr.ph ], [ %43, %41 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.03944, i64 %40
  store ptr %42, ptr %.03944, align 8, !tbaa !19
  %43 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %43, %34
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !24

._crit_edge:                                      ; preds = %41, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %42, %41 ]
  store ptr null, ptr %.039.lcssa, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 8, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 8, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !19
  %50 = load i32, ptr %4, align 4, !tbaa !22
  %51 = add nsw i32 %50, %34
  store i32 %51, ptr %4, align 4, !tbaa !22
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %._crit_edge, %1
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %.not43 = icmp sgt i32 %56, %53
  br i1 %.not43, label %58, label %57

57:                                               ; preds = %52
  store i32 %54, ptr %55, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  store ptr %61, ptr %59, align 8, !tbaa !23
  ret ptr %60
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Extra_MmFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %1, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_MmFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %13 ], [ %.pre, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr null, ptr %12, align 8, !tbaa !19
  %.pre39 = load i32, ptr %2, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = phi i32 [ %.pre39, %10 ], [ %6, %.lr.ph ]
  %15 = phi ptr [ %11, %10 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %13, %1
  %18 = phi ptr [ %.pre, %1 ], [ %15, %13 ]
  store i32 1, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp sgt i32 %21, 1
  %.pre41 = load i32, ptr %0, align 8, !tbaa !3
  br i1 %22, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge
  %23 = sext i32 %.pre41 to i64
  br label %24

24:                                               ; preds = %.lr.ph35, %24
  %.033 = phi ptr [ %19, %.lr.ph35 ], [ %25, %24 ]
  %.132 = phi i32 [ 1, %.lr.ph35 ], [ %26, %24 ]
  %25 = getelementptr inbounds i8, ptr %.033, i64 %23
  store ptr %25, ptr %.033, align 8, !tbaa !19
  %26 = add nuw nsw i32 %.132, 1
  %exitcond.not = icmp eq i32 %26, %21
  br i1 %exitcond.not, label %._crit_edge36, label %24, !llvm.loop !26

._crit_edge36:                                    ; preds = %24, %._crit_edge
  %.0.lcssa = phi ptr [ %19, %._crit_edge ], [ %25, %24 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !23
  %29 = mul nsw i32 %.pre41, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFixedReadMaxEntriesUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_MmFlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 4096, ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4, !tbaa !29
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !30
  ret ptr %calloc
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_MmFlexPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_MmFlexStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi i32 [ %15, %14 ], [ %4, %.preheader ]
  %8 = phi ptr [ %16, %14 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !19
  %.pre20 = load i32, ptr %3, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i32 [ %.pre20, %11 ], [ %7, %.lr.ph ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !35

._crit_edge:                                      ; preds = %.preheader
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #16
  br label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Extra_MmFlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  br i1 %11, label %12, label %53

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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #17
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #15
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
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  store ptr %39, ptr %3, align 8, !tbaa !36
  %40 = load i32, ptr %31, align 8, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = add nsw i32 %45, %40
  store i32 %46, ptr %44, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %13, align 8, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 8, !tbaa !31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %39, ptr %52, align 8, !tbaa !19
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %.pre35 = sext i32 %1 to i64
  br label %53

53:                                               ; preds = %36, %6
  %.pre-phi = phi i64 [ %.pre35, %36 ], [ %7, %6 ]
  %54 = phi ptr [ %.pre, %36 ], [ %4, %6 ]
  %55 = load i32, ptr %0, align 8, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %0, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = add nsw i32 %58, %1
  store i32 %59, ptr %57, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi
  store ptr %60, ptr %3, align 8, !tbaa !36
  ret ptr %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_MmStepStart(i32 noundef %0) local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8, !tbaa !38
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %Extra_MmFixedStart.exit.preheader, label %._crit_edge

Extra_MmFixedStart.exit.preheader:                ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %Extra_MmFixedStart.exit

Extra_MmFixedStart.exit:                          ; preds = %Extra_MmFixedStart.exit.preheader, %Extra_MmFixedStart.exit
  %indvars.iv = phi i64 [ 0, %Extra_MmFixedStart.exit.preheader ], [ %indvars.iv.next, %Extra_MmFixedStart.exit ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl i32 8, %7
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %8, ptr %calloc.i, align 8, !tbaa !3
  %9 = icmp slt i32 %8, 64
  %10 = lshr i32 8192, %7
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 8)
  %.sink.i = select i1 %9, i32 1024, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sink.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 64, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %calloc.i, ptr %19, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %Extra_MmFixedStart.exit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %Extra_MmFixedStart.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %21 = shl i32 4, %0
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !45
  %23 = or disjoint i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !46
  store ptr null, ptr %26, align 8, !tbaa !42
  br label %28

.preheader:                                       ; preds = %28
  br i1 %6, label %.lr.ph42.preheader, label %._crit_edge43

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count56 = zext nneg i32 %0 to i64
  br label %.lr.ph42

28:                                               ; preds = %._crit_edge, %28
  %indvars.iv45 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next46, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv45
  store ptr %20, ptr %29, align 8, !tbaa !42
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %.preheader, label %28, !llvm.loop !47

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %._crit_edge40
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %._crit_edge40 ]
  %30 = trunc nuw nsw i64 %indvars.iv53 to i32
  %31 = shl i32 4, %30
  %32 = shl i32 8, %30
  %.not37.not = icmp slt i32 %31, %32
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %.lr.ph42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv53
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = or disjoint i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = or disjoint i32 %32, 1
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv49 = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next50, %38 ]
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv49
  store ptr %34, ptr %39, align 8, !tbaa !42
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond52.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond52.not, label %._crit_edge40, label %38, !llvm.loop !48

._crit_edge40:                                    ; preds = %38, %.lr.ph42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !49

._crit_edge43:                                    ; preds = %._crit_edge40, %.preheader
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_MmStepStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Extra_MmFixedStop.exit
  %6 = phi i32 [ %2, %.lr.ph ], [ %29, %Extra_MmFixedStop.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Extra_MmFixedStop.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Extra_MmFixedStop.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !13
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %15 = phi i32 [ %23, %22 ], [ %12, %.preheader.i ]
  %16 = phi ptr [ %24, %22 ], [ %.pre.i, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %18) #16
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr null, ptr %21, align 8, !tbaa !19
  %.pre20.i = load i32, ptr %11, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %.lr.ph.i
  %23 = phi i32 [ %.pre20.i, %19 ], [ %15, %.lr.ph.i ]
  %24 = phi ptr [ %20, %19 ], [ %16, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %28, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %22, %._crit_edge.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %22 ]
  tail call void @free(ptr noundef nonnull %27) #16
  br label %28

28:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre = load i32, ptr %0, align 8, !tbaa !38
  br label %Extra_MmFixedStop.exit

Extra_MmFixedStop.exit:                           ; preds = %5, %28
  %29 = phi i32 [ %6, %5 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %5, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %Extra_MmFixedStop.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph35, label %._crit_edge36.thread

.lr.ph35:                                         ; preds = %.preheader, %44
  %37 = phi i32 [ %45, %44 ], [ %35, %.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %44 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %32, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv38
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %44, label %41

41:                                               ; preds = %.lr.ph35
  tail call void @free(ptr noundef nonnull %40) #16
  %42 = load ptr, ptr %32, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv38
  store ptr null, ptr %43, align 8, !tbaa !53
  %.pre41 = load i32, ptr %34, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %41, %.lr.ph35
  %45 = phi i32 [ %.pre41, %41 ], [ %37, %.lr.ph35 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next39, %46
  br i1 %47, label %.lr.ph35, label %._crit_edge36, !llvm.loop !54

._crit_edge36:                                    ; preds = %44
  %.pre42 = load ptr, ptr %32, align 8, !tbaa !51
  %.not29 = icmp eq ptr %.pre42, null
  br i1 %.not29, label %49, label %._crit_edge36.thread

._crit_edge36.thread:                             ; preds = %.preheader, %._crit_edge36
  %48 = phi ptr [ %.pre42, %._crit_edge36 ], [ %33, %.preheader ]
  tail call void @free(ptr noundef nonnull %48) #16
  store ptr null, ptr %32, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %._crit_edge36.thread, %._crit_edge36, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #16
  store ptr null, ptr %50, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #16
  br label %57

57:                                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Extra_MmStepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %28

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  %16 = shl nsw i32 %10, 1
  %17 = select i1 %15, i32 64, i32 %16
  store i32 %17, ptr %11, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not = icmp eq ptr %19, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %14
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %27, %26 ]
  %30 = sext i32 %1 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %9, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %29, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !53
  %37 = load ptr, ptr %32, align 8, !tbaa !51
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %47

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %45)
  br label %47

47:                                               ; preds = %2, %40, %28
  %.0 = phi ptr [ %46, %40 ], [ %39, %28 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_MmStepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = icmp sgt i32 %2, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %1, align 8, !tbaa !19
  store ptr %1, ptr %18, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %5, %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_MmStepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !56

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Extra_MmFixed_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 omnipotent char", !9, i64 0}
!11 = !{!4, !5, i64 28}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !10, i64 40}
!14 = !{!4, !5, i64 48}
!15 = !{!4, !5, i64 52}
!16 = !{!4, !5, i64 24}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 12}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !8, i64 16}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !5, i64 24}
!28 = !{!"Extra_MmFlex_t_", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!29 = !{!28, !5, i64 28}
!30 = !{!28, !10, i64 40}
!31 = !{!28, !5, i64 32}
!32 = !{!28, !5, i64 0}
!33 = !{!28, !5, i64 48}
!34 = !{!28, !5, i64 52}
!35 = distinct !{!35, !21}
!36 = !{!28, !8, i64 8}
!37 = !{!28, !8, i64 16}
!38 = !{!39, !5, i64 0}
!39 = !{!"Extra_MmStep_t_", !5, i64 0, !40, i64 8, !5, i64 16, !40, i64 24, !5, i64 32, !5, i64 36, !9, i64 40}
!40 = !{!"p2 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!39, !5, i64 16}
!46 = !{!39, !40, i64 24}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!39, !9, i64 40}
!52 = !{!39, !5, i64 36}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!39, !5, i64 32}
!56 = distinct !{!56, !21}
