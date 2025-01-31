; ModuleID = 'bench/abc/original/satMem.c.ll'
source_filename = "bench/abc/original/satMem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Sat_MmFixedStart(i32 noundef %0) local_unnamed_addr #0 {
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
  %10 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
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

; Function Attrs: nounwind uwtable
define void @Sat_MmFixedStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 8
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %5, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %34
  %27 = phi i32 [ %23, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %34, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %30) #15
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8
  %.pre = load i32, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %.pre, %31 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %39) #15
  br label %41

41:                                               ; preds = %40, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Sat_MmFixedEntryFetch(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #16
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #14
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Sat_MmFixedEntryRecycle(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #6 {
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
define void @Sat_MmFixedRestart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %44, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %3, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %.pre = load i32, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre, %12 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %15, %.preheader
  store i32 1, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %._crit_edge
  %.pre38 = load i32, ptr %0, align 8
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %25 = phi i32 [ %28, %.lr.ph35 ], [ %.pre38, %.lr.ph35.preheader ]
  %.033 = phi ptr [ %30, %.lr.ph35 ], [ %21, %.lr.ph35.preheader ]
  %.132 = phi i32 [ %31, %.lr.ph35 ], [ 1, %.lr.ph35.preheader ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.033, i64 %26
  store ptr %27, ptr %.033, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.033, i64 %29
  %31 = add nuw nsw i32 %.132, 1
  %32 = load i32, ptr %22, align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph35, label %._crit_edge36, !llvm.loop !8

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %.0.lcssa = phi ptr [ %21, %._crit_edge ], [ %30, %.lr.ph35 ]
  store ptr null, ptr %.0.lcssa, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %0, align 8
  %38 = load i32, ptr %22, align 8
  %39 = mul nsw i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %1, %._crit_edge36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Sat_MmFixedReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Sat_MmFlexStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 65536, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 64, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %3, ptr %4, align 8
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Sat_MmFlexStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, i32 noundef %9)
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  br label %17

17:                                               ; preds = %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %30
  %23 = phi i32 [ %19, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %26) #15
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8
  %.pre = load i32, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %.pre, %27 ], [ %23, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %30, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %35) #15
  br label %37

37:                                               ; preds = %36, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @Sat_MmFlexEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #16
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #14
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
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
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
define i32 @Sat_MmFlexReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Sat_MmStepStart(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  store i32 %0, ptr %2, align 8
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
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
  store i32 %9, ptr %calloc.i, align 8
  %10 = icmp slt i32 %9, 64
  %11 = lshr i32 8192, %8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %13 = tail call i32 @llvm.umax.i32(i32 %11, i32 8)
  %14 = select i1 %10, i32 1024, i32 %13
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 64, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 52
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %calloc.i, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %Sat_MmFixedStart.exit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %Sat_MmFixedStart.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ undef, %1 ]
  %23 = shl i32 4, %0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %24, align 8
  %25 = or disjoint i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  store ptr null, ptr %28, align 8
  br label %30

.preheader:                                       ; preds = %30
  br i1 %7, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br label %.lr.ph45

30:                                               ; preds = %._crit_edge, %30
  %indvars.iv48 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next49, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv48
  store ptr %22, ptr %31, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 5
  br i1 %exitcond51.not, label %.preheader, label %30, !llvm.loop !11

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %._crit_edge43
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %._crit_edge43 ]
  %32 = trunc nuw nsw i64 %indvars.iv56 to i32
  %33 = shl i32 4, %32
  %34 = shl i32 8, %32
  %.not40.not = icmp slt i32 %33, %34
  br i1 %.not40.not, label %.lr.ph, label %._crit_edge43

.lr.ph:                                           ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv56
  %36 = load ptr, ptr %35, align 8
  %37 = or disjoint i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = or disjoint i32 %34, 1
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv52 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next53, %40 ]
  %41 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv52
  store ptr %36, ptr %41, align 8
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond55.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge43, label %40, !llvm.loop !12

._crit_edge43:                                    ; preds = %40, %.lr.ph45
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !13

._crit_edge46:                                    ; preds = %._crit_edge43, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %43, align 4
  %44 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Sat_MmStepStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %10 = phi i32 [ %6, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pre, %14 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %17, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #15
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %._crit_edge, %2
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph37, %28
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv40
  %31 = load ptr, ptr %30, align 8
  tail call void @Sat_MmFixedStop(ptr noundef %31, i32 noundef %1)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next41, %33
  br i1 %34, label %28, label %._crit_edge38, !llvm.loop !15

._crit_edge38:                                    ; preds = %28, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %._crit_edge38
  tail call void @free(ptr noundef nonnull %36) #15
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %._crit_edge38, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #15
  br label %42

42:                                               ; preds = %41, %38
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sat_MmStepRestart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %12) #15
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %.pre = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %.pre, %13 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %16, %.preheader
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %1
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph21, %Sat_MmFixedRestart.exit
  %25 = phi i32 [ %21, %.lr.ph21 ], [ %71, %Sat_MmFixedRestart.exit ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %Sat_MmFixedRestart.exit ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Sat_MmFixedRestart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %34

34:                                               ; preds = %42, %.lr.ph.i
  %35 = phi i32 [ %30, %.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %38) #15
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  store ptr null, ptr %41, align 8
  %.pre.i = load i32, ptr %29, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %.pre.i, %39 ], [ %35, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %34, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  store i32 1, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph35.preheader.i, label %._crit_edge36.i

.lr.ph35.preheader.i:                             ; preds = %._crit_edge.i
  %.pre38.i = load i32, ptr %28, align 8
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %52 = phi i32 [ %55, %.lr.ph35.i ], [ %.pre38.i, %.lr.ph35.preheader.i ]
  %.033.i = phi ptr [ %57, %.lr.ph35.i ], [ %48, %.lr.ph35.preheader.i ]
  %.132.i = phi i32 [ %58, %.lr.ph35.i ], [ 1, %.lr.ph35.preheader.i ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.033.i, i64 %53
  store ptr %54, ptr %.033.i, align 8
  %55 = load i32, ptr %28, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.033.i, i64 %56
  %58 = add nuw nsw i32 %.132.i, 1
  %59 = load i32, ptr %49, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph35.i, label %._crit_edge36.i, !llvm.loop !8

._crit_edge36.i:                                  ; preds = %.lr.ph35.i, %._crit_edge.i
  %.0.lcssa.i = phi ptr [ %48, %._crit_edge.i ], [ %57, %.lr.ph35.i ]
  store ptr null, ptr %.0.lcssa.i, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %28, align 8
  %65 = load i32, ptr %49, align 8
  %66 = mul nsw i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %65, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %70, align 8
  %.pre27 = load i32, ptr %0, align 8
  br label %Sat_MmFixedRestart.exit

Sat_MmFixedRestart.exit:                          ; preds = %24, %._crit_edge36.i
  %71 = phi i32 [ %25, %24 ], [ %.pre27, %._crit_edge36.i ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next25, %72
  br i1 %73, label %24, label %._crit_edge22, !llvm.loop !17

._crit_edge22:                                    ; preds = %Sat_MmFixedRestart.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_MmStepEntryFetch(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %41

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
  br label %26

14:                                               ; preds = %8
  %15 = shl nsw i32 %10, 1
  store i32 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #16
  %.pre21.pre = load i32, ptr %9, align 4
  br label %24

22:                                               ; preds = %14
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pre21 = phi i32 [ %.pre21.pre, %20 ], [ %10, %22 ]
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi i32 [ %10, %._crit_edge ], [ %.pre21, %24 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %29 = sext i32 %1 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = add nsw i32 %27, 1
  store i32 %32, ptr %9, align 4
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %48

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Sat_MmFixedEntryFetch(ptr noundef %46)
  br label %48

48:                                               ; preds = %2, %41, %26
  %.0 = phi ptr [ %40, %26 ], [ %47, %41 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Sat_MmStepEntryRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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
define i32 @Sat_MmStepReadMemUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

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
