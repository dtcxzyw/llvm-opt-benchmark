; ModuleID = 'bench/abc/original/extraUtilMemory.c.ll'
source_filename = "bench/abc/original/extraUtilMemory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Extra_MmFixedStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  store i32 %0, ptr %calloc, align 8
  %2 = icmp slt i32 %0, 64
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = udiv i32 65536, %0
  br label %5

5:                                                ; preds = %1, %3
  %.sink = phi i32 [ %4, %3 ], [ 1024, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %7 = tail call i32 @llvm.umax.i32(i32 %.sink, i32 8)
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 0, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 52
  store i32 0, ptr %13, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Extra_MmFixedPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %0, align 8
  %13 = mul nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedStop(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %4, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %.pre = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre, %12 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #16
  br label %22

22:                                               ; preds = %21, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_MmFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
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
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, %26
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = sext i32 %26 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.045 = phi i32 [ 1, %.lr.ph ], [ %40, %38 ]
  %.03944 = phi ptr [ %31, %.lr.ph ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.03944, i64 %37
  store ptr %39, ptr %.03944, align 8
  %40 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %40, %28
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %25
  %.039.lcssa = phi ptr [ %31, %25 ], [ %39, %38 ]
  store ptr null, ptr %.039.lcssa, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %31, ptr %46, align 8
  %47 = load i32, ptr %27, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %4, align 4
  %.pre = load i32, ptr %2, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %1
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %.not43 = icmp sgt i32 %54, %51
  br i1 %.not43, label %56, label %55

55:                                               ; preds = %50
  store i32 %52, ptr %53, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Extra_MmFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %.pre, %11 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  store i32 1, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %._crit_edge
  %.pre38 = load i32, ptr %0, align 8
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %24 = phi i32 [ %27, %.lr.ph35 ], [ %.pre38, %.lr.ph35.preheader ]
  %.033 = phi ptr [ %29, %.lr.ph35 ], [ %20, %.lr.ph35.preheader ]
  %.132 = phi i32 [ %30, %.lr.ph35 ], [ 1, %.lr.ph35.preheader ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.033, i64 %25
  store ptr %26, ptr %.033, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.033, i64 %28
  %30 = add nuw nsw i32 %.132, 1
  %31 = load i32, ptr %21, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph35, label %._crit_edge36, !llvm.loop !8

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %.0.lcssa = phi ptr [ %20, %._crit_edge ], [ %29, %.lr.ph35 ]
  store ptr null, ptr %.0.lcssa, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %21, align 8
  %38 = mul nsw i32 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFixedReadMaxEntriesUsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Extra_MmFlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 4096, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8
  ret ptr %calloc
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_MmFlexPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_MmFlexStop(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %4, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %.pre = load i32, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre, %12 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #16
  br label %22

22:                                               ; preds = %21, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #16
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @Extra_MmFlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
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
  store ptr %29, ptr %20, align 8
  br label %30

30:                                               ; preds = %28, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = shl nsw i32 %1, 1
  store i32 %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %37
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %39, ptr %50, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre35 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %36, %6
  %.pre-phi = phi i64 [ %.pre35, %36 ], [ %7, %6 ]
  %52 = phi ptr [ %.pre, %36 ], [ %4, %6 ]
  %53 = load i32, ptr %0, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 %.pre-phi
  store ptr %58, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Extra_MmFlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Extra_MmStepStart(i32 noundef %0) local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  store i32 %0, ptr %calloc, align 8
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8
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
  store i32 %8, ptr %calloc.i, align 8
  %9 = icmp slt i32 %8, 64
  %10 = lshr i32 8192, %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 8)
  %13 = select i1 %9, i32 1024, i32 %12
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %calloc.i, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %Extra_MmFixedStart.exit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %Extra_MmFixedStart.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %22 = shl i32 4, %0
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %22, ptr %23, align 8
  %24 = or disjoint i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %27, align 8
  br label %29

.preheader:                                       ; preds = %29
  br i1 %6, label %.lr.ph42.preheader, label %._crit_edge43

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count56 = zext nneg i32 %0 to i64
  br label %.lr.ph42

29:                                               ; preds = %._crit_edge, %29
  %indvars.iv45 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next46, %29 ]
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv45
  store ptr %21, ptr %30, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %.preheader, label %29, !llvm.loop !11

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %._crit_edge40
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %._crit_edge40 ]
  %31 = trunc nuw nsw i64 %indvars.iv53 to i32
  %32 = shl i32 4, %31
  %33 = shl i32 8, %31
  %.not37.not = icmp slt i32 %32, %33
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %.lr.ph42
  %34 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv53
  %35 = load ptr, ptr %34, align 8
  %36 = or disjoint i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = or disjoint i32 %33, 1
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv49 = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next50, %39 ]
  %40 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv49
  store ptr %35, ptr %40, align 8
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next50 to i32
  %exitcond52.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond52.not, label %._crit_edge40, label %39, !llvm.loop !12

._crit_edge40:                                    ; preds = %39, %.lr.ph42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !13

._crit_edge43:                                    ; preds = %._crit_edge40, %.preheader
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Extra_MmStepStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Extra_MmFixedStop.exit
  %6 = phi i32 [ %2, %.lr.ph ], [ %31, %Extra_MmFixedStop.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Extra_MmFixedStop.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Extra_MmFixedStop.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %15

15:                                               ; preds = %23, %.lr.ph.i
  %16 = phi i32 [ %12, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %23, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %19) #16
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr null, ptr %22, align 8
  %.pre.i = load i32, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %.pre.i, %20 ], [ %16, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %15, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %28) #16
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre = load i32, ptr %0, align 8
  br label %Extra_MmFixedStop.exit

Extra_MmFixedStop.exit:                           ; preds = %5, %30
  %31 = phi i32 [ %6, %5 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %5, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Extra_MmFixedStop.exit, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph35, label %._crit_edge36.thread

.lr.ph35:                                         ; preds = %.preheader, %46
  %39 = phi i32 [ %47, %46 ], [ %37, %.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %46 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv38
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %46, label %43

43:                                               ; preds = %.lr.ph35
  tail call void @free(ptr noundef nonnull %42) #16
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv38
  store ptr null, ptr %45, align 8
  %.pre41 = load i32, ptr %36, align 4
  br label %46

46:                                               ; preds = %43, %.lr.ph35
  %47 = phi i32 [ %.pre41, %43 ], [ %39, %.lr.ph35 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next39, %48
  br i1 %49, label %.lr.ph35, label %._crit_edge36, !llvm.loop !15

._crit_edge36:                                    ; preds = %46
  %.pre42 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %.pre42, null
  br i1 %.not29, label %51, label %._crit_edge36.thread

._crit_edge36.thread:                             ; preds = %.preheader, %._crit_edge36
  %50 = phi ptr [ %.pre42, %._crit_edge36 ], [ %35, %.preheader ]
  tail call void @free(ptr noundef nonnull %50) #16
  store ptr null, ptr %34, align 8
  br label %51

51:                                               ; preds = %._crit_edge36.thread, %._crit_edge36, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #16
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not31 = icmp eq ptr %57, null
  br i1 %.not31, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #16
  br label %59

59:                                               ; preds = %58, %55
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_MmStepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  %16 = shl nsw i32 %10, 1
  %17 = select i1 %15, i32 64, i32 %16
  store i32 %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  %.pre23.pre = load i32, ptr %9, align 4
  br label %26

24:                                               ; preds = %14
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pre23 = phi i32 [ %.pre23.pre, %22 ], [ %10, %24 ]
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i32 [ %10, %._crit_edge ], [ %.pre23, %26 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %27, %26 ]
  %31 = sext i32 %1 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = add nsw i32 %29, 1
  store i32 %34, ptr %9, align 4
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  br label %50

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %48)
  br label %50

50:                                               ; preds = %2, %43, %28
  %.0 = phi ptr [ %42, %28 ], [ %49, %43 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_MmStepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %2, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  store ptr %1, ptr %18, align 8
  br label %20

20:                                               ; preds = %5, %3, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Extra_MmStepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !16

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

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
