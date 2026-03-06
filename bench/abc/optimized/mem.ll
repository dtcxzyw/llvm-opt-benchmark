; ModuleID = 'bench/abc/original/mem.ll'
source_filename = "bench/abc/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mem_FixedStart(i32 noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mem_FixedStop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %5, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %33
  %26 = phi i32 [ %34, %33 ], [ %23, %21 ]
  %27 = phi ptr [ %35, %33 ], [ %.pre, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %21 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %29) #16
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr null, ptr %32, align 8, !tbaa !19
  %.pre30 = load i32, ptr %22, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = phi i32 [ %.pre30, %30 ], [ %26, %.lr.ph ]
  %35 = phi ptr [ %31, %30 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %21
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %35, %33 ]
  tail call void @free(ptr noundef nonnull %38) #16
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mem_FlexStop2(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Mem_FlexStop.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %15
  %8 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %9 = phi ptr [ %17, %15 ], [ %.pre.i, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not24.i = icmp eq ptr %11, null
  br i1 %.not24.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8, !tbaa !19
  %.pre27.i = load i32, ptr %4, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = phi i32 [ %.pre27.i, %12 ], [ %8, %.lr.ph.i ]
  %17 = phi ptr [ %13, %12 ], [ %9, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %3
  %.not23.i = icmp eq ptr %.pre.i, null
  br i1 %.not23.i, label %21, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %15, %._crit_edge.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %15 ]
  tail call void @free(ptr noundef nonnull %20) #16
  br label %21

21:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %0) #16
  br label %Mem_FlexStop.exit

Mem_FlexStop.exit:                                ; preds = %1, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mem_FlexStop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, i32 noundef %9)
  %11 = load i32, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %21, align 8, !tbaa !24
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %29
  %22 = phi i32 [ %30, %29 ], [ %19, %17 ]
  %23 = phi ptr [ %31, %29 ], [ %.pre, %17 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %26

26:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %25) #16
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr null, ptr %28, align 8, !tbaa !19
  %.pre27 = load i32, ptr %18, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %30 = phi i32 [ %.pre27, %26 ], [ %22, %.lr.ph ]
  %31 = phi ptr [ %27, %26 ], [ %23, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !25

._crit_edge:                                      ; preds = %17
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %31, %29 ]
  tail call void @free(ptr noundef nonnull %34) #16
  br label %35

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mem_FixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %49

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
  store ptr %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !15
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.045 = phi i32 [ 1, %.lr.ph ], [ %40, %38 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.03944, i64 %37
  store ptr %39, ptr %.03944, align 8, !tbaa !19
  %40 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !32

._crit_edge:                                      ; preds = %38, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %39, %38 ]
  store ptr null, ptr %.039.lcssa, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 8, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !12
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !19
  %47 = load i32, ptr %4, align 4, !tbaa !30
  %48 = add nsw i32 %47, %28
  store i32 %48, ptr %4, align 4, !tbaa !30
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %._crit_edge, %1
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %.not43 = icmp sgt i32 %53, %50
  br i1 %.not43, label %55, label %54

54:                                               ; preds = %49
  store i32 %51, ptr %52, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %58, ptr %56, align 8, !tbaa !31
  ret ptr %57
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Mem_FixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %1, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mem_FixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !33

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
  br i1 %exitcond.not, label %._crit_edge36, label %24, !llvm.loop !34

._crit_edge36:                                    ; preds = %24, %._crit_edge
  %.0.lcssa = phi ptr [ %19, %._crit_edge ], [ %25, %24 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = mul nsw i32 %.pre41, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mem_FixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mem_FixedReadMaxEntriesUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mem_FlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 4096, ptr %1, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4, !tbaa !35
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !24
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Mem_FlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !24
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
  store ptr %29, ptr %20, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp sgt i32 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = shl nsw i32 %1, 1
  store i32 %35, ptr %31, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  store ptr %39, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %42, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %13, align 8, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !22
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %39, ptr %50, align 8, !tbaa !19
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %.pre35 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %36, %6
  %.pre-phi = phi i64 [ %.pre35, %36 ], [ %7, %6 ]
  %52 = phi ptr [ %.pre, %36 ], [ %4, %6 ]
  %53 = load i32, ptr %0, align 8, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %0, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = add nsw i32 %56, %1
  store i32 %57, ptr %55, align 8, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %52, i64 %.pre-phi
  store ptr %58, ptr %3, align 8, !tbaa !36
  ret ptr %52
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mem_FlexRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi i32 [ %15, %14 ], [ %3, %.preheader ]
  %8 = phi ptr [ %16, %14 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 1, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !19
  %.pre22 = load i32, ptr %2, align 8, !tbaa !22
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
  store i32 1, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %21, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !37
  store i32 0, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %28, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mem_FlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mem_StepStart(i32 noundef %0) local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8, !tbaa !39
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !42
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %Mem_FixedStart.exit.preheader, label %._crit_edge

Mem_FixedStart.exit.preheader:                    ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %Mem_FixedStart.exit

Mem_FixedStart.exit:                              ; preds = %Mem_FixedStart.exit.preheader, %Mem_FixedStart.exit
  %indvars.iv = phi i64 [ 0, %Mem_FixedStart.exit.preheader ], [ %indvars.iv.next, %Mem_FixedStart.exit ]
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
  store ptr %calloc.i, ptr %19, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %Mem_FixedStart.exit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %Mem_FixedStart.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %21 = shl i32 4, %0
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !46
  %23 = or disjoint i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !47
  store ptr null, ptr %26, align 8, !tbaa !43
  br label %28

.preheader:                                       ; preds = %28
  br i1 %6, label %.lr.ph42.preheader, label %._crit_edge43

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count56 = zext nneg i32 %0 to i64
  br label %.lr.ph42

28:                                               ; preds = %._crit_edge, %28
  %indvars.iv45 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next46, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv45
  store ptr %20, ptr %29, align 8, !tbaa !43
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %.preheader, label %28, !llvm.loop !48

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %._crit_edge40
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %._crit_edge40 ]
  %30 = trunc nuw nsw i64 %indvars.iv53 to i32
  %31 = shl i32 4, %30
  %32 = shl i32 8, %30
  %.not37.not = icmp slt i32 %31, %32
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %.lr.ph42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv53
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = or disjoint i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = or disjoint i32 %32, 1
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv49 = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next50, %38 ]
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv49
  store ptr %34, ptr %39, align 8, !tbaa !43
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond52.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond52.not, label %._crit_edge40, label %38, !llvm.loop !49

._crit_edge40:                                    ; preds = %38, %.lr.ph42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !50

._crit_edge43:                                    ; preds = %._crit_edge40, %.preheader
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Mem_StepStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !39
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @Mem_FixedStop(ptr noundef %9, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph36, label %._crit_edge37.thread

.lr.ph36:                                         ; preds = %.preheader, %25
  %18 = phi i32 [ %26, %25 ], [ %16, %.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %25 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %13, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv39
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %.lr.ph36
  tail call void @free(ptr noundef nonnull %21) #16
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv39
  store ptr null, ptr %24, align 8, !tbaa !54
  %.pre = load i32, ptr %15, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %22, %.lr.ph36
  %26 = phi i32 [ %.pre, %22 ], [ %18, %.lr.ph36 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next40, %27
  br i1 %28, label %.lr.ph36, label %._crit_edge37, !llvm.loop !55

._crit_edge37:                                    ; preds = %25
  %.pre42 = load ptr, ptr %13, align 8, !tbaa !52
  %.not30 = icmp eq ptr %.pre42, null
  br i1 %.not30, label %30, label %._crit_edge37.thread

._crit_edge37.thread:                             ; preds = %.preheader, %._crit_edge37
  %29 = phi ptr [ %.pre42, %._crit_edge37 ], [ %14, %.preheader ]
  tail call void @free(ptr noundef nonnull %29) #16
  store ptr null, ptr %13, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %._crit_edge37.thread, %._crit_edge37, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #16
  store ptr null, ptr %31, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #16
  br label %38

38:                                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Mem_StepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %28

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  %16 = shl nsw i32 %10, 1
  %17 = select i1 %15, i32 64, i32 %16
  store i32 %17, ptr %11, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not = icmp eq ptr %19, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  %.pre23.pre = load i32, ptr %9, align 4, !tbaa !53
  br label %26

24:                                               ; preds = %14
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pre23 = phi i32 [ %.pre23.pre, %22 ], [ %10, %24 ]
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i32 [ %10, %._crit_edge ], [ %.pre23, %26 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %27, %26 ]
  %31 = sext i32 %1 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = add nsw i32 %29, 1
  store i32 %34, ptr %9, align 4, !tbaa !53
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %33, align 8, !tbaa !52
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  br label %47

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %45)
  br label %47

47:                                               ; preds = %2, %40, %28
  %.0 = phi ptr [ %46, %40 ], [ %39, %28 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mem_StepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
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
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %1, align 8, !tbaa !19
  store ptr %1, ptr %18, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %5, %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mem_StepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !57

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mem_Fixed_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
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
!22 = !{!23, !5, i64 32}
!23 = !{!"Mem_Flex_t_", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!24 = !{!23, !10, i64 40}
!25 = distinct !{!25, !21}
!26 = !{!23, !5, i64 24}
!27 = !{!23, !5, i64 0}
!28 = !{!23, !5, i64 48}
!29 = !{!23, !5, i64 52}
!30 = !{!4, !5, i64 4}
!31 = !{!4, !8, i64 16}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!23, !5, i64 28}
!36 = !{!23, !8, i64 8}
!37 = !{!23, !8, i64 16}
!38 = distinct !{!38, !21}
!39 = !{!40, !5, i64 0}
!40 = !{!"Mem_Step_t_", !5, i64 0, !41, i64 8, !5, i64 16, !41, i64 24, !5, i64 32, !5, i64 36, !9, i64 40}
!41 = !{!"p2 _ZTS12Mem_Fixed_t_", !9, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!40, !5, i64 16}
!47 = !{!40, !41, i64 24}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!40, !9, i64 40}
!53 = !{!40, !5, i64 36}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !21}
!56 = !{!40, !5, i64 32}
!57 = distinct !{!57, !21}
