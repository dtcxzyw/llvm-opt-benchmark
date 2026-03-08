; ModuleID = 'bench/abc/original/satMem.ll'
source_filename = "bench/abc/original/satMem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_MmFixedStart(i32 noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define void @Sat_MmFixedStop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
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
define noundef ptr @Sat_MmFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
define void @Sat_MmFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #7 {
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
define void @Sat_MmFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !12
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8, !tbaa !19
  %.pre39 = load i32, ptr %2, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi i32 [ %.pre39, %11 ], [ %7, %.lr.ph ]
  %16 = phi ptr [ %12, %11 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %14, %.preheader
  %19 = phi ptr [ %.pre, %.preheader ], [ %16, %14 ]
  store i32 1, ptr %2, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !16
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
  store ptr %26, ptr %.033, align 8, !tbaa !19
  %27 = add nuw nsw i32 %.132, 1
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %._crit_edge36, label %25, !llvm.loop !26

._crit_edge36:                                    ; preds = %25, %._crit_edge
  %.0.lcssa = phi ptr [ %20, %._crit_edge ], [ %26, %25 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !19
  %28 = load ptr, ptr %19, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = mul nsw i32 %.pre41, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %1, %._crit_edge36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Sat_MmFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_MmFlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 65536, ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4, !tbaa !29
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !30
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Sat_MmFlexStop(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %26

26:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %25) #16
  %27 = load ptr, ptr %21, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr null, ptr %28, align 8, !tbaa !19
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
  tail call void @free(ptr noundef nonnull %34) #16
  br label %35

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Sat_MmFlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
define i32 @Sat_MmFlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_MmStepStart(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  store i32 %0, ptr %2, align 8, !tbaa !38
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !41
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %Sat_MmFixedStart.exit.preheader, label %._crit_edge

Sat_MmFixedStart.exit.preheader:                  ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %Sat_MmFixedStart.exit

Sat_MmFixedStart.exit:                            ; preds = %Sat_MmFixedStart.exit.preheader, %Sat_MmFixedStart.exit
  %indvars.iv = phi i64 [ 0, %Sat_MmFixedStart.exit.preheader ], [ %indvars.iv.next, %Sat_MmFixedStart.exit ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = shl i32 8, %8
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %9, ptr %calloc.i, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 64
  %11 = lshr i32 8192, %8
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 8)
  %.sink.i = select i1 %10, i32 1024, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %.sink.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 64, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %calloc.i, ptr %20, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %Sat_MmFixedStart.exit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %Sat_MmFixedStart.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %22 = shl i32 4, %0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !45
  %24 = or disjoint i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !46
  store ptr null, ptr %27, align 8, !tbaa !42
  br label %29

.preheader:                                       ; preds = %29
  br i1 %7, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br label %.lr.ph45

29:                                               ; preds = %._crit_edge, %29
  %indvars.iv48 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next49, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv48
  store ptr %21, ptr %30, align 8, !tbaa !42
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 5
  br i1 %exitcond51.not, label %.preheader, label %29, !llvm.loop !47

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %._crit_edge43
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %._crit_edge43 ]
  %31 = trunc nuw nsw i64 %indvars.iv56 to i32
  %32 = shl i32 4, %31
  %33 = shl i32 8, %31
  %.not40.not = icmp slt i32 %32, %33
  br i1 %.not40.not, label %.lr.ph, label %._crit_edge43

.lr.ph:                                           ; preds = %.lr.ph45
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv56
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = or disjoint i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = or disjoint i32 %33, 1
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv52 = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next53, %39 ]
  %40 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv52
  store ptr %35, ptr %40, align 8, !tbaa !42
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond55.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge43, label %39, !llvm.loop !48

._crit_edge43:                                    ; preds = %39, %.lr.ph45
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !49

._crit_edge46:                                    ; preds = %._crit_edge43, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 64, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %42, align 4, !tbaa !51
  %43 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !52
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Sat_MmStepStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %8, align 8, !tbaa !52
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %.preheader ]
  %10 = phi ptr [ %18, %16 ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %12) #16
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8, !tbaa !19
  %.pre43 = load i32, ptr %5, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = phi i32 [ %.pre43, %13 ], [ %9, %.lr.ph ]
  %18 = phi ptr [ %14, %13 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !53

._crit_edge:                                      ; preds = %.preheader
  %.not30 = icmp eq ptr %.pre, null
  br i1 %.not30, label %23, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %22, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge, %2
  %24 = load i32, ptr %0, align 8, !tbaa !38
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.lr.ph37, %27
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @Sat_MmFixedStop(ptr noundef %30, i32 noundef %1)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %31 = load i32, ptr %0, align 8, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next41, %32
  br i1 %33, label %27, label %._crit_edge38, !llvm.loop !54

._crit_edge38:                                    ; preds = %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %._crit_edge38
  tail call void @free(ptr noundef nonnull %35) #16
  store ptr null, ptr %34, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %._crit_edge38, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #16
  br label %41

41:                                               ; preds = %40, %37
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sat_MmStepRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %18, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8, !tbaa !19
  %.pre29 = load i32, ptr %4, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %.pre29, %13 ], [ %9, %8 ]
  %18 = phi ptr [ %14, %13 ], [ %10, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %16, %.preheader
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %._crit_edge, %1
  %22 = load i32, ptr %0, align 8, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph22, %Sat_MmFixedRestart.exit
  %26 = phi i32 [ %22, %.lr.ph22 ], [ %63, %Sat_MmFixedRestart.exit ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next27, %Sat_MmFixedRestart.exit ]
  %27 = load ptr, ptr %24, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv26
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Sat_MmFixedRestart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %33 = icmp sgt i32 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !13
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %35 = phi i32 [ %43, %42 ], [ %31, %.preheader.i ]
  %36 = phi ptr [ %44, %42 ], [ %.pre.i, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 1, %.preheader.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %38) #16
  %40 = load ptr, ptr %34, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  store ptr null, ptr %41, align 8, !tbaa !19
  %.pre39.i = load i32, ptr %30, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %43 = phi i32 [ %.pre39.i, %39 ], [ %35, %.lr.ph.i ]
  %44 = phi ptr [ %40, %39 ], [ %36, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  %47 = phi ptr [ %.pre.i, %.preheader.i ], [ %44, %42 ]
  store i32 1, ptr %30, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp sgt i32 %50, 1
  %.pre41.i = load i32, ptr %29, align 8, !tbaa !3
  br i1 %51, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i
  %52 = sext i32 %.pre41.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph35.i
  %.033.i = phi ptr [ %48, %.lr.ph35.i ], [ %54, %53 ]
  %.132.i = phi i32 [ 1, %.lr.ph35.i ], [ %55, %53 ]
  %54 = getelementptr inbounds i8, ptr %.033.i, i64 %52
  store ptr %54, ptr %.033.i, align 8, !tbaa !19
  %55 = add nuw nsw i32 %.132.i, 1
  %exitcond.not.i = icmp eq i32 %55, %50
  br i1 %exitcond.not.i, label %._crit_edge36.i, label %53, !llvm.loop !26

._crit_edge36.i:                                  ; preds = %53, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %48, %._crit_edge.i ], [ %54, %53 ]
  store ptr null, ptr %.0.lcssa.i, align 8, !tbaa !19
  %56 = load ptr, ptr %47, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !23
  %58 = mul nsw i32 %.pre41.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %50, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %62, align 8, !tbaa !17
  %.pre30 = load i32, ptr %0, align 8, !tbaa !38
  br label %Sat_MmFixedRestart.exit

Sat_MmFixedRestart.exit:                          ; preds = %25, %._crit_edge36.i
  %63 = phi i32 [ %26, %25 ], [ %.pre30, %._crit_edge36.i ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next27, %64
  br i1 %65, label %25, label %._crit_edge23, !llvm.loop !56

._crit_edge23:                                    ; preds = %Sat_MmFixedRestart.exit, %21
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Sat_MmStepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %26

14:                                               ; preds = %8
  %15 = shl nsw i32 %10, 1
  store i32 %15, ptr %11, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %.not = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #17
  br label %24

22:                                               ; preds = %14
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %28 = sext i32 %1 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr %9, align 4, !tbaa !51
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !51
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !19
  br label %41

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = tail call ptr @Sat_MmFixedEntryFetch(ptr noundef %39)
  br label %41

41:                                               ; preds = %2, %34, %26
  %.0 = phi ptr [ %40, %34 ], [ %29, %26 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sat_MmStepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
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
define i32 @Sat_MmStepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !57

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
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"Sat_MmFixed_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
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
!28 = !{!"Sat_MmFlex_t_", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
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
!39 = !{!"Sat_MmStep_t_", !5, i64 0, !40, i64 8, !5, i64 16, !40, i64 24, !5, i64 32, !5, i64 36, !10, i64 40}
!40 = !{!"p2 _ZTS14Sat_MmFixed_t_", !9, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14Sat_MmFixed_t_", !9, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!39, !5, i64 16}
!46 = !{!39, !40, i64 24}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!39, !5, i64 32}
!51 = !{!39, !5, i64 36}
!52 = !{!39, !10, i64 40}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
