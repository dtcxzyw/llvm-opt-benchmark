; ModuleID = 'bench/arrow/original/alloc.ll'
source_filename = "bench/arrow/original/alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_mi_heap_default = external thread_local(localdynamic) local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"allocation request is too large (%zu * %zu bytes)\0A\00", align 1
@mi_path_max.path_max = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !12

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2) #15
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %13 = inttoptr i64 %.val to ptr
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %5, %9 ]
  ret ptr %.0
}

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_small(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %2
  %12 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %_mi_page_malloc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  %.val.i = load i64, ptr %9, align 8, !tbaa !14
  %17 = inttoptr i64 %.val.i to ptr
  store ptr %17, ptr %8, align 8, !tbaa !3
  br label %_mi_page_malloc.exit

_mi_page_malloc.exit:                             ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %9, %13 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc_small(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = add i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0) #15
  br label %mi_heap_malloc_small.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !13
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !14
  %18 = inttoptr i64 %.val.i.i to ptr
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %mi_heap_malloc_small.exit

mi_heap_malloc_small.exit:                        ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 1025
  br i1 %3, label %4, label %20, !prof !20

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %4
  %14 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %mi_heap_malloc_small.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !13
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !14
  %19 = inttoptr i64 %.val.i.i to ptr
  store ptr %19, ptr %10, align 8, !tbaa !3
  br label %mi_heap_malloc_small.exit

20:                                               ; preds = %2
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1) #15
  br label %mi_heap_malloc_small.exit

mi_heap_malloc_small.exit:                        ; preds = %15, %13, %20
  %.0 = phi ptr [ %21, %20 ], [ %14, %13 ], [ %11, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %21, !prof !20

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0) #15
  br label %mi_heap_malloc.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %12, align 8, !tbaa !14
  %20 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %20, ptr %11, align 8, !tbaa !3
  br label %mi_heap_malloc.exit

21:                                               ; preds = %1
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0) #15
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %14, %16, %21
  %.0.i = phi ptr [ %22, %21 ], [ %15, %14 ], [ %12, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_block_zero_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ugt i64 %2, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !14
  br label %41

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -67108864
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %mi_usable_size.exit, label %15

15:                                               ; preds = %10
  %16 = lshr i64 %11, 16
  %17 = and i64 %16, 1023
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %19 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr i8, ptr %24, i64 14
  %.val.i.i = load i8, ptr %25, align 2
  %26 = and i8 %.val.i.i, 2
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %27, label %39, !prof !20

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %33, !prof !20

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  br label %mi_usable_size.exit

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = ptrtoint ptr %24 to i64
  %35 = and i64 %34, -67108864
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @_mi_segment_page_start(ptr noundef %36, ptr noundef nonnull %24, ptr noundef nonnull %4) #15
  %38 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_usable_size.exit

39:                                               ; preds = %15
  %40 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %13, ptr noundef nonnull %24, ptr noundef %1)
  br label %mi_usable_size.exit

mi_usable_size.exit:                              ; preds = %10, %31, %33, %39
  %.0.i.i = phi i64 [ 0, %10 ], [ %40, %39 ], [ %32, %31 ], [ %38, %33 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %.0.i.i, i1 false)
  br label %41

41:                                               ; preds = %mi_usable_size.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_usable_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_mi_usable_size.exit, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %3, 16
  %9 = and i64 %8, 1023
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %11 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %16, i64 14
  %.val.i = load i8, ptr %17, align 2
  %18 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %31, !prof !20

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25, !prof !20

23:                                               ; preds = %19
  %24 = zext nneg i32 %21 to i64
  br label %_mi_usable_size.exit

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = ptrtoint ptr %16 to i64
  %27 = and i64 %26, -67108864
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @_mi_segment_page_start(ptr noundef %28, ptr noundef nonnull %16, ptr noundef nonnull %2) #15
  %30 = load i64, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_mi_usable_size.exit

31:                                               ; preds = %7
  %32 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %5, ptr noundef nonnull %16, ptr noundef %0)
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %1, %23, %25, %31
  %.0.i = phi i64 [ 0, %1 ], [ %32, %31 ], [ %24, %23 ], [ %30, %25 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_small(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = add i64 %0, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mi_malloc_small.exit, label %mi_malloc_small.exit.thread, !prof !12

mi_malloc_small.exit.thread:                      ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %11, align 8, !tbaa !14
  %16 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %16, ptr %10, align 8, !tbaa !3
  br label %18

mi_malloc_small.exit:                             ; preds = %1
  %17 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %4, i64 noundef %0) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_mi_block_zero_init.exit, label %18

18:                                               ; preds = %mi_malloc_small.exit.thread, %mi_malloc_small.exit
  %.0.i.i.i9 = phi ptr [ %11, %mi_malloc_small.exit.thread ], [ %17, %mi_malloc_small.exit ]
  %19 = ptrtoint ptr %.0.i.i.i9 to i64
  %20 = and i64 %19, -67108864
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %19, 16
  %23 = and i64 %22, 1023
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = icmp ugt i64 %0, 8
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %18
  store i64 0, ptr %.0.i.i.i9, align 8, !tbaa !14
  br label %_mi_block_zero_init.exit

36:                                               ; preds = %18
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %mi_usable_size.exit.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %30, i64 14
  %.val.i.i.i5 = load i8, ptr %39, align 2
  %40 = and i8 %.val.i.i.i5, 2
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %41, label %53, !prof !20

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47, !prof !20

45:                                               ; preds = %41
  %46 = zext nneg i32 %43 to i64
  br label %mi_usable_size.exit.i

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = ptrtoint ptr %30 to i64
  %49 = and i64 %48, -67108864
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @_mi_segment_page_start(ptr noundef %50, ptr noundef nonnull %30, ptr noundef nonnull %2) #15
  %52 = load i64, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mi_usable_size.exit.i

53:                                               ; preds = %38
  %54 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %21, ptr noundef nonnull %30, ptr noundef nonnull %.0.i.i.i9)
  br label %mi_usable_size.exit.i

mi_usable_size.exit.i:                            ; preds = %53, %47, %45, %36
  %.0.i.i.i6 = phi i64 [ 0, %36 ], [ %54, %53 ], [ %46, %45 ], [ %52, %47 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i.i9, i8 0, i64 %.0.i.i.i6, i1 false)
  br label %_mi_block_zero_init.exit

_mi_block_zero_init.exit:                         ; preds = %mi_usable_size.exit.i, %35, %mi_malloc_small.exit
  %.0.i.i.i10 = phi ptr [ null, %mi_malloc_small.exit ], [ %.0.i.i.i9, %35 ], [ %.0.i.i.i9, %mi_usable_size.exit.i ]
  ret ptr %.0.i.i.i10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 1025
  br i1 %5, label %6, label %22, !prof !20

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %6
  %16 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %mi_heap_malloc.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %21 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %21, ptr %12, align 8, !tbaa !3
  br label %mi_heap_malloc.exit

22:                                               ; preds = %3
  %23 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1) #15
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %15, %17, %22
  %.0.i = phi ptr [ %23, %22 ], [ %16, %15 ], [ %13, %17 ]
  %24 = icmp ne ptr %.0.i, null
  %or.cond = select i1 %2, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_mi_block_zero_init.exit

25:                                               ; preds = %mi_heap_malloc.exit
  %26 = ptrtoint ptr %.0.i to i64
  %27 = and i64 %26, -67108864
  %28 = inttoptr i64 %27 to ptr
  %29 = lshr i64 %26, 16
  %30 = and i64 %29, 1023
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %32 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ugt i64 %1, 8
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %43

42:                                               ; preds = %25
  store i64 0, ptr %.0.i, align 8, !tbaa !14
  br label %_mi_block_zero_init.exit

43:                                               ; preds = %25
  %44 = icmp eq i64 %27, 0
  br i1 %44, label %mi_usable_size.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %37, i64 14
  %.val.i.i.i8 = load i8, ptr %46, align 2
  %47 = and i8 %.val.i.i.i8, 2
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %48, label %60, !prof !20

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54, !prof !20

52:                                               ; preds = %48
  %53 = zext nneg i32 %50 to i64
  br label %mi_usable_size.exit.i

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = ptrtoint ptr %37 to i64
  %56 = and i64 %55, -67108864
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @_mi_segment_page_start(ptr noundef %57, ptr noundef nonnull %37, ptr noundef nonnull %4) #15
  %59 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_usable_size.exit.i

60:                                               ; preds = %45
  %61 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %28, ptr noundef nonnull %37, ptr noundef nonnull %.0.i)
  br label %mi_usable_size.exit.i

mi_usable_size.exit.i:                            ; preds = %60, %54, %52, %43
  %.0.i.i.i = phi i64 [ 0, %43 ], [ %61, %60 ], [ %53, %52 ], [ %59, %54 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 0, i64 %.0.i.i.i, i1 false)
  br label %_mi_block_zero_init.exit

_mi_block_zero_init.exit:                         ; preds = %mi_usable_size.exit.i, %42, %mi_heap_malloc.exit
  ret ptr %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call noalias ptr @_mi_heap_malloc_zero(ptr noundef %3, i64 noundef %0, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef null) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %11, !prof !20

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  br label %mi_page_block_size.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -67108864
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @_mi_segment_page_start(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %16 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %16, %11 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = urem i64 %19, %.0.i
  %21 = sub i64 %17, %20
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -67108864
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %36, label %6, !prof !12

6:                                                ; preds = %1
  %7 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %2, 16
  %10 = and i64 %9, 1023
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %12 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %19 = load atomic i64, ptr %18 monotonic, align 32
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %.critedge, !prof !20

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %23 = load i8, ptr %22, align 2, !tbaa !25
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge, !prof !20

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %26, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36, !prof !12

33:                                               ; preds = %25
  tail call void @_mi_page_retire(ptr noundef nonnull %17) #15
  br label %36

.critedge:                                        ; preds = %6, %21
  %34 = load atomic i64, ptr %18 seq_cst, align 32, !tbaa !27
  %35 = icmp eq i64 %34, %8
  tail call fastcc void @mi_free_generic(ptr noundef %4, i1 noundef zeroext %35, ptr noundef %0)
  br label %36

36:                                               ; preds = %33, %25, %.critedge, %1
  ret void
}

declare void @_mi_page_retire(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_free_generic(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr i8, ptr %15, i64 14
  %.val = load i8, ptr %16, align 2
  %17 = and i8 %.val, 2
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %36, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @_mi_segment_page_start(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef null) #15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25, !prof !20

23:                                               ; preds = %18
  %24 = zext nneg i32 %21 to i64
  br label %_mi_page_ptr_unalign.exit

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -67108864
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @_mi_segment_page_start(ptr noundef %28, ptr noundef nonnull %15, ptr noundef nonnull %4) #15
  %30 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_mi_page_ptr_unalign.exit

_mi_page_ptr_unalign.exit:                        ; preds = %23, %25
  %.0.i.i = phi i64 [ %24, %23 ], [ %30, %25 ]
  %31 = ptrtoint ptr %19 to i64
  %32 = sub i64 %5, %31
  %33 = urem i64 %32, %.0.i.i
  %34 = sub i64 %5, %33
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %3, %_mi_page_ptr_unalign.exit
  %37 = phi ptr [ %35, %_mi_page_ptr_unalign.exit ], [ %2, %3 ]
  br i1 %1, label %38, label %50, !prof !20

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %37, align 8, !tbaa !14
  store ptr %37, ptr %39, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47, !prof !12

46:                                               ; preds = %38
  call void @_mi_page_retire(ptr noundef nonnull %15) #15
  br label %_mi_free_block.exit

47:                                               ; preds = %38
  %.val16.i = load i8, ptr %16, align 2
  %48 = trunc i8 %.val16.i to i1
  br i1 %48, label %49, label %_mi_free_block.exit, !prof !12

49:                                               ; preds = %47
  call void @_mi_page_unfull(ptr noundef nonnull %15) #15
  br label %_mi_free_block.exit

50:                                               ; preds = %36
  call fastcc void @_mi_free_block_mt(ptr noundef nonnull %15, ptr noundef %37)
  br label %_mi_free_block.exit

_mi_free_block.exit:                              ; preds = %46, %47, %49, %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_free_delayed_block(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -67108864
  %4 = inttoptr i64 %3 to ptr
  %5 = lshr i64 %2, 16
  %6 = and i64 %5, 1023
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %13, i32 noundef 0, i1 noundef zeroext false) #15
  tail call void @_mi_page_free_collect(ptr noundef nonnull %13, i1 noundef zeroext false) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !12

21:                                               ; preds = %1
  tail call void @_mi_page_retire(ptr noundef nonnull %13) #15
  br label %_mi_free_block.exit

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %13, i64 14
  %.val16.i = load i8, ptr %23, align 2
  %24 = trunc i8 %.val16.i to i1
  br i1 %24, label %25, label %_mi_free_block.exit, !prof !12

25:                                               ; preds = %22
  tail call void @_mi_page_unfull(ptr noundef nonnull %13) #15
  br label %_mi_free_block.exit

_mi_free_block.exit:                              ; preds = %21, %22, %25
  ret i1 true
}

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %mi_free.exit, label %7, !prof !12

7:                                                ; preds = %2
  %8 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %3, 16
  %11 = and i64 %10, 1023
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %20 = load atomic i64, ptr %19 monotonic, align 32
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %.critedge.i, !prof !20

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %24 = load i8, ptr %23, align 2, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge.i, !prof !20

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !12

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %18) #15
  br label %mi_free.exit

.critedge.i:                                      ; preds = %22, %7
  %35 = load atomic i64, ptr %19 seq_cst, align 32, !tbaa !27
  %36 = icmp eq i64 %35, %9
  tail call fastcc void @mi_free_generic(ptr noundef %5, i1 noundef zeroext %36, ptr noundef %0)
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %mi_free_size.exit, label %8, !prof !12

8:                                                ; preds = %3
  %9 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %4, 16
  %12 = and i64 %11, 1023
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %21 = load atomic i64, ptr %20 monotonic, align 32
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %.critedge.i.i, !prof !20

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %25 = load i8, ptr %24, align 2, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.critedge.i.i, !prof !20

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %mi_free_size.exit, !prof !12

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %19) #15
  br label %mi_free_size.exit

.critedge.i.i:                                    ; preds = %23, %8
  %36 = load atomic i64, ptr %20 seq_cst, align 32, !tbaa !27
  %37 = icmp eq i64 %36, %10
  tail call fastcc void @mi_free_generic(ptr noundef %6, i1 noundef zeroext %37, ptr noundef %0)
  br label %mi_free_size.exit

mi_free_size.exit:                                ; preds = %3, %27, %35, %.critedge.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_aligned(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %mi_free.exit, label %7, !prof !12

7:                                                ; preds = %2
  %8 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %3, 16
  %11 = and i64 %10, 1023
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %20 = load atomic i64, ptr %19 monotonic, align 32
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %.critedge.i, !prof !20

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %24 = load i8, ptr %23, align 2, !tbaa !25
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.critedge.i, !prof !20

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !12

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %18) #15
  br label %mi_free.exit

.critedge.i:                                      ; preds = %22, %7
  %35 = load atomic i64, ptr %19 seq_cst, align 32, !tbaa !27
  %36 = icmp eq i64 %35, %9
  tail call fastcc void @mi_free_generic(ptr noundef %5, i1 noundef zeroext %36, ptr noundef %0)
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %.critedge.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !12

mi_count_size_overflow.exit:                      ; preds = %4
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2) #15
  br label %10

8:                                                ; preds = %4, %3
  %.03.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = tail call noalias ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %.03.ph, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %mi_count_size_overflow.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit.i, label %9, !prof !12

mi_count_size_overflow.exit.i:                    ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  br label %mi_heap_calloc.exit

9:                                                ; preds = %5, %2
  %.03.ph.i = phi i64 [ %1, %2 ], [ %8, %5 ]
  %10 = tail call noalias ptr @_mi_heap_malloc_zero(ptr noundef %4, i64 noundef %.03.ph.i, i1 noundef zeroext true)
  br label %mi_heap_calloc.exit

mi_heap_calloc.exit:                              ; preds = %mi_count_size_overflow.exit.i, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_mallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !12

mi_count_size_overflow.exit:                      ; preds = %4
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2) #15
  br label %mi_heap_malloc.exit

8:                                                ; preds = %4, %3
  %.04.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = icmp ult i64 %.04.ph, 1025
  br i1 %9, label %10, label %26, !prof !20

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %.04.ph, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %10
  %20 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %.04.ph) #15
  br label %mi_heap_malloc.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %17, align 8, !tbaa !14
  %25 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %25, ptr %16, align 8, !tbaa !3
  br label %mi_heap_malloc.exit

26:                                               ; preds = %8
  %27 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %.04.ph) #15
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %26, %21, %19, %mi_count_size_overflow.exit
  %.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %27, %26 ], [ %20, %19 ], [ %17, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mallocn(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit.i, label %9, !prof !12

mi_count_size_overflow.exit.i:                    ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  br label %mi_heap_mallocn.exit

9:                                                ; preds = %5, %2
  %.04.ph.i = phi i64 [ %1, %2 ], [ %8, %5 ]
  %10 = icmp ult i64 %.04.ph.i, 1025
  br i1 %10, label %11, label %27, !prof !20

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %.04.ph.i, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %11
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %4, i64 noundef %.04.ph.i) #15
  br label %mi_heap_mallocn.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %18, align 8, !tbaa !14
  %26 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %26, ptr %17, align 8, !tbaa !3
  br label %mi_heap_mallocn.exit

27:                                               ; preds = %9
  %28 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %.04.ph.i) #15
  br label %mi_heap_mallocn.exit

mi_heap_mallocn.exit:                             ; preds = %mi_count_size_overflow.exit.i, %20, %22, %27
  %.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %28, %27 ], [ %21, %20 ], [ %18, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_expand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -67108864
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_mi_usable_size.exit, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %6, 16
  %12 = and i64 %11, 1023
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 14
  %.val.i = load i8, ptr %20, align 2
  %21 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %34, !prof !20

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28, !prof !20

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  br label %_mi_usable_size.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, -67108864
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @_mi_segment_page_start(ptr noundef %31, ptr noundef nonnull %19, ptr noundef nonnull %3) #15
  %33 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_mi_usable_size.exit

34:                                               ; preds = %10
  %35 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %8, ptr noundef nonnull %19, ptr noundef nonnull %0)
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %5, %26, %28, %34
  %.0.i = phi i64 [ 0, %5 ], [ %35, %34 ], [ %27, %26 ], [ %33, %28 ]
  %36 = icmp ugt i64 %1, %.0.i
  %. = select i1 %36, ptr null, ptr %0
  br label %37

37:                                               ; preds = %2, %_mi_usable_size.exit
  %.0 = phi ptr [ %., %_mi_usable_size.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -67108864
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_mi_usable_size.exit, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %6, 16
  %12 = and i64 %11, 1023
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 14
  %.val.i = load i8, ptr %20, align 2
  %21 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %34, !prof !20

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28, !prof !20

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  br label %_mi_usable_size.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, -67108864
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @_mi_segment_page_start(ptr noundef %31, ptr noundef nonnull %19, ptr noundef nonnull %5) #15
  %33 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_mi_usable_size.exit

34:                                               ; preds = %10
  %35 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef %8, ptr noundef nonnull %19, ptr noundef %1)
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %4, %26, %28, %34
  %.0.i = phi i64 [ 0, %4 ], [ %35, %34 ], [ %27, %26 ], [ %33, %28 ]
  %36 = icmp ule i64 %2, %.0.i
  %37 = lshr i64 %.0.i, 1
  %38 = icmp uge i64 %2, %37
  %39 = and i1 %36, %38
  br i1 %39, label %mi_free.exit, label %40, !prof !12

40:                                               ; preds = %_mi_usable_size.exit
  %41 = icmp ult i64 %2, 1025
  br i1 %41, label %42, label %mi_heap_malloc.exit, !prof !20

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %2, 7
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !12

mi_heap_malloc.exit.thread:                       ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %49, align 8, !tbaa !14
  %54 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %54, ptr %48, align 8, !tbaa !3
  br label %56

mi_heap_malloc.exit:                              ; preds = %40, %42
  %55 = call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2) #15
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %mi_free.exit, label %56, !prof !32

56:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i3235 = phi ptr [ %49, %mi_heap_malloc.exit.thread ], [ %55, %mi_heap_malloc.exit ]
  %57 = icmp ugt i64 %2, %.0.i
  %or.cond = and i1 %3, %57
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %56
  %59 = call i64 @llvm.usub.sat.i64(i64 %.0.i, i64 8)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3235, i64 %59
  %61 = sub i64 %2, %59
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %58, %56
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %mi_free.exit, label %63, !prof !12

63:                                               ; preds = %62
  %64 = call i64 @llvm.umin.i64(i64 %2, i64 %.0.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.i3235, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i3235, ptr nonnull readonly align 8 %1, i64 %64, i1 false)
  br i1 %9, label %mi_free.exit, label %65, !prof !12

65:                                               ; preds = %63
  %66 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %6, 16
  %69 = and i64 %68, 1023
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %71 = getelementptr inbounds nuw [80 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %78 = load atomic i64, ptr %77 monotonic, align 32
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %.critedge.i, !prof !20

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %82 = load i8, ptr %81, align 2, !tbaa !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %.critedge.i, !prof !20

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %1, align 8, !tbaa !14
  store ptr %1, ptr %85, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %mi_free.exit, !prof !12

92:                                               ; preds = %84
  call void @_mi_page_retire(ptr noundef nonnull %76) #15
  br label %mi_free.exit

.critedge.i:                                      ; preds = %80, %65
  %93 = load atomic i64, ptr %77 seq_cst, align 32, !tbaa !27
  %94 = icmp eq i64 %93, %67
  call fastcc void @mi_free_generic(ptr noundef %8, i1 noundef zeroext %94, ptr noundef nonnull %1)
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %.critedge.i, %92, %84, %63, %mi_heap_malloc.exit, %62, %_mi_usable_size.exit
  %.0 = phi ptr [ %1, %_mi_usable_size.exit ], [ %.0.i3235, %62 ], [ null, %mi_heap_malloc.exit ], [ %.0.i3235, %63 ], [ %.0.i3235, %84 ], [ %.0.i3235, %92 ], [ %.0.i3235, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit, label %9, !prof !12

mi_count_size_overflow.exit:                      ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %3) #15
  br label %11

9:                                                ; preds = %5, %4
  %.04.ph = phi i64 [ %3, %4 ], [ %8, %5 ]
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %.04.ph, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %mi_count_size_overflow.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %mi_free.exit

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -67108864
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %mi_free.exit, label %12, !prof !12

12:                                               ; preds = %7
  %13 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %8, 16
  %16 = and i64 %15, 1023
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %25 = load atomic i64, ptr %24 monotonic, align 32
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %.critedge.i, !prof !20

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %29 = load i8, ptr %28, align 2, !tbaa !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.critedge.i, !prof !20

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %1, align 8, !tbaa !14
  store ptr %1, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %mi_free.exit, !prof !12

39:                                               ; preds = %31
  tail call void @_mi_page_retire(ptr noundef nonnull %23) #15
  br label %mi_free.exit

.critedge.i:                                      ; preds = %27, %12
  %40 = load atomic i64, ptr %24 seq_cst, align 32, !tbaa !27
  %41 = icmp eq i64 %40, %14
  tail call fastcc void @mi_free_generic(ptr noundef %10, i1 noundef zeroext %41, ptr noundef nonnull %1)
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %.critedge.i, %39, %31, %7, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit, label %9, !prof !12

mi_count_size_overflow.exit:                      ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %3) #15
  br label %11

9:                                                ; preds = %5, %4
  %.04.ph = phi i64 [ %3, %4 ], [ %8, %5 ]
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %.04.ph, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %mi_count_size_overflow.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_count_size_overflow.exit.i, label %10, !prof !12

mi_count_size_overflow.exit.i:                    ; preds = %6
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2) #15
  br label %mi_heap_reallocn.exit

10:                                               ; preds = %6, %3
  %.04.ph.i = phi i64 [ %2, %3 ], [ %9, %6 ]
  %11 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %.04.ph.i, i1 noundef zeroext false)
  br label %mi_heap_reallocn.exit

mi_heap_reallocn.exit:                            ; preds = %mi_count_size_overflow.exit.i, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocf(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %mi_heap_reallocf.exit

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, -67108864
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %mi_heap_reallocf.exit, label %13, !prof !12

13:                                               ; preds = %8
  %14 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %9, 16
  %17 = and i64 %16, 1023
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %19 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %26 = load atomic i64, ptr %25 monotonic, align 32
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %.critedge.i.i, !prof !20

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %30 = load i8, ptr %29, align 2, !tbaa !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.critedge.i.i, !prof !20

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %0, align 8, !tbaa !14
  store ptr %0, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %mi_heap_reallocf.exit, !prof !12

40:                                               ; preds = %32
  tail call void @_mi_page_retire(ptr noundef nonnull %24) #15
  br label %mi_heap_reallocf.exit

.critedge.i.i:                                    ; preds = %28, %13
  %41 = load atomic i64, ptr %25 seq_cst, align 32, !tbaa !27
  %42 = icmp eq i64 %41, %15
  tail call fastcc void @mi_free_generic(ptr noundef %11, i1 noundef zeroext %42, ptr noundef nonnull %0)
  br label %mi_heap_reallocf.exit

mi_heap_reallocf.exit:                            ; preds = %2, %8, %32, %40, %.critedge.i.i
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_count_size_overflow.exit.i, label %10, !prof !12

mi_count_size_overflow.exit.i:                    ; preds = %6
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2) #15
  br label %mi_heap_recalloc.exit

10:                                               ; preds = %6, %3
  %.04.ph.i = phi i64 [ %2, %3 ], [ %9, %6 ]
  %11 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %.04.ph.i, i1 noundef zeroext true)
  br label %mi_heap_recalloc.exit

mi_heap_recalloc.exit:                            ; preds = %mi_count_size_overflow.exit.i, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strdup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 1025
  br i1 %7, label %8, label %mi_heap_malloc.exit, !prof !20

8:                                                ; preds = %4
  %9 = add nsw i64 %5, 8
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !12

mi_heap_malloc.exit.thread:                       ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %15, align 8, !tbaa !14
  %20 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %20, ptr %14, align 8, !tbaa !3
  br label %22

mi_heap_malloc.exit:                              ; preds = %4, %8
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %6) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i13 = phi ptr [ %15, %mi_heap_malloc.exit.thread ], [ %21, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i13, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  br label %23

23:                                               ; preds = %mi_heap_malloc.exit, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i13, %22 ], [ null, %mi_heap_malloc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mi_heap_strdup.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #17
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %7, 1025
  br i1 %8, label %9, label %mi_heap_malloc.exit.i, !prof !20

9:                                                ; preds = %5
  %10 = add nsw i64 %6, 8
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !12

mi_heap_malloc.exit.thread.i:                     ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %16, align 8, !tbaa !14
  %21 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %21, ptr %15, align 8, !tbaa !3
  br label %23

mi_heap_malloc.exit.i:                            ; preds = %9, %5
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %7) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %mi_heap_strdup.exit, label %23

23:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i13.i = phi ptr [ %16, %mi_heap_malloc.exit.thread.i ], [ %22, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i13.i, ptr nonnull readonly align 1 %0, i64 %7, i1 false)
  br label %mi_heap_strdup.exit

mi_heap_strdup.exit:                              ; preds = %1, %mi_heap_malloc.exit.i, %23
  %.0.i = phi ptr [ null, %1 ], [ %.0.i13.i, %23 ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %2) #17
  %.not = icmp eq ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = select i1 %.not, i64 %2, i64 %9
  %11 = add i64 %10, 1
  %12 = icmp ult i64 %11, 1025
  br i1 %12, label %13, label %mi_heap_malloc.exit, !prof !20

13:                                               ; preds = %5
  %14 = add nsw i64 %10, 8
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !12

mi_heap_malloc.exit.thread:                       ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !13
  %.val.i.i.i = load i64, ptr %20, align 8, !tbaa !14
  %25 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %25, ptr %19, align 8, !tbaa !3
  br label %28

mi_heap_malloc.exit:                              ; preds = %5, %13
  %26 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %11) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i19 = phi ptr [ %20, %mi_heap_malloc.exit.thread ], [ %26, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i19, ptr nonnull readonly align 1 %1, i64 %10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 %10
  store i8 0, ptr %29, align 1, !tbaa !25
  br label %30

30:                                               ; preds = %28, %mi_heap_malloc.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i19, %28 ], [ null, %mi_heap_malloc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strndup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mi_heap_strndup.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1) #17
  %.not.i = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = select i1 %.not.i, i64 %1, i64 %10
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %12, 1025
  br i1 %13, label %14, label %mi_heap_malloc.exit.i, !prof !20

14:                                               ; preds = %6
  %15 = add nsw i64 %11, 8
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !12

mi_heap_malloc.exit.thread.i:                     ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %21, align 8, !tbaa !14
  %26 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %26, ptr %20, align 8, !tbaa !3
  br label %29

mi_heap_malloc.exit.i:                            ; preds = %14, %6
  %27 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %12) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %mi_heap_strndup.exit, label %29

29:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i19.i = phi ptr [ %21, %mi_heap_malloc.exit.thread.i ], [ %27, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i19.i, ptr nonnull readonly align 1 %0, i64 %11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 %11
  store i8 0, ptr %30, align 1, !tbaa !25
  br label %mi_heap_strndup.exit

mi_heap_strndup.exit:                             ; preds = %2, %mi_heap_malloc.exit.i, %29
  %.0.i = phi ptr [ null, %2 ], [ %.0.i19.i, %29 ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_realpath(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @realpath(ptr noundef %1, ptr noundef nonnull %2) #15
  br label %mi_free.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @mi_path_max.path_max, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.sink.split.i, label %mi_path_max.exit

.sink.split.i:                                    ; preds = %6
  %9 = tail call i64 @pathconf(ptr noundef nonnull @.str.5, i32 noundef 4) #15
  %10 = icmp slt i64 %9, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %9, i64 256)
  %.sink.i = select i1 %10, i64 4096, i64 %..i
  store i64 %.sink.i, ptr @mi_path_max.path_max, align 8, !tbaa !23
  br label %mi_path_max.exit

mi_path_max.exit:                                 ; preds = %6, %.sink.split.i
  %11 = phi i64 [ %7, %6 ], [ %.sink.i, %.sink.split.i ]
  %12 = add nuw i64 %11, 1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %11, 1024
  br i1 %15, label %16, label %mi_malloc.exit, !prof !20

16:                                               ; preds = %mi_path_max.exit
  %17 = add nuw nsw i64 %11, 8
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mi_malloc.exit, label %mi_malloc.exit.thread, !prof !12

mi_malloc.exit.thread:                            ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %23, align 8, !tbaa !14
  %28 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %28, ptr %22, align 8, !tbaa !3
  br label %31

mi_malloc.exit:                                   ; preds = %mi_path_max.exit, %16
  %29 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %14, i64 noundef %12) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mi_free.exit, label %31

31:                                               ; preds = %mi_malloc.exit.thread, %mi_malloc.exit
  %.0.i.i16 = phi ptr [ %23, %mi_malloc.exit.thread ], [ %29, %mi_malloc.exit ]
  %32 = tail call ptr @realpath(ptr noundef %1, ptr noundef nonnull %.0.i.i16) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mi_heap_strndup.exit, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @memchr(ptr noundef nonnull %32, i32 noundef 0, i64 noundef %11) #17
  %.not.i = icmp eq ptr %35, null
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = select i1 %.not.i, i64 %11, i64 %38
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %40, 1025
  br i1 %41, label %42, label %mi_heap_malloc.exit.i, !prof !20

42:                                               ; preds = %34
  %43 = add nsw i64 %39, 8
  %44 = lshr i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !12

mi_heap_malloc.exit.thread.i:                     ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !13
  %.val.i.i.i.i14 = load i64, ptr %49, align 8, !tbaa !14
  %54 = inttoptr i64 %.val.i.i.i.i14 to ptr
  store ptr %54, ptr %48, align 8, !tbaa !3
  br label %57

mi_heap_malloc.exit.i:                            ; preds = %42, %34
  %55 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %40) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %mi_heap_strndup.exit, label %57

57:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i19.i = phi ptr [ %49, %mi_heap_malloc.exit.thread.i ], [ %55, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i19.i, ptr nonnull readonly align 1 %32, i64 %39, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 %39
  store i8 0, ptr %58, align 1, !tbaa !25
  br label %mi_heap_strndup.exit

mi_heap_strndup.exit:                             ; preds = %31, %mi_heap_malloc.exit.i, %57
  %.0.i = phi ptr [ null, %31 ], [ %.0.i19.i, %57 ], [ null, %mi_heap_malloc.exit.i ]
  %59 = ptrtoint ptr %.0.i.i16 to i64
  %60 = and i64 %59, -67108864
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %mi_free.exit, label %63, !prof !12

63:                                               ; preds = %mi_heap_strndup.exit
  %64 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #16, !srcloc !24
  %65 = ptrtoint ptr %64 to i64
  %66 = lshr i64 %59, 16
  %67 = and i64 %66, 1023
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 368
  %69 = getelementptr inbounds nuw [80 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %76 = load atomic i64, ptr %75 monotonic, align 32
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %78, label %.critedge.i, !prof !20

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %80 = load i8, ptr %79, align 2, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %.critedge.i, !prof !20

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %.0.i.i16, align 8, !tbaa !14
  store ptr %.0.i.i16, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %mi_free.exit, !prof !12

90:                                               ; preds = %82
  tail call void @_mi_page_retire(ptr noundef nonnull %74) #15
  br label %mi_free.exit

.critedge.i:                                      ; preds = %78, %63
  %91 = load atomic i64, ptr %75 seq_cst, align 32, !tbaa !27
  %92 = icmp eq i64 %91, %65
  tail call fastcc void @mi_free_generic(ptr noundef %61, i1 noundef zeroext %92, ptr noundef nonnull %.0.i.i16)
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %.critedge.i, %90, %82, %mi_heap_strndup.exit, %mi_malloc.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %mi_malloc.exit ], [ %.0.i, %mi_heap_strndup.exit ], [ %.0.i, %82 ], [ %.0.i, %90 ], [ %.0.i, %.critedge.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_realpath(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call noalias ptr @mi_heap_realpath(ptr noundef %4, ptr noundef %0, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %mi_malloc.exit, !prof !20

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mi_malloc.exit, label %mi_malloc.exit.thread, !prof !12

mi_malloc.exit.thread:                            ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %12, align 8, !tbaa !14
  %17 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %17, ptr %11, align 8, !tbaa !3
  br label %22

mi_malloc.exit:                                   ; preds = %1, %5
  %18 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %mi_malloc.exit
  %21 = tail call fastcc ptr @mi_try_new(i64 noundef %0, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %mi_malloc.exit.thread, %mi_malloc.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ %18, %mi_malloc.exit ], [ %12, %mi_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_try_new(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = icmp ult i64 %0, 1025
  %5 = add nuw nsw i64 %0, 7
  %6 = lshr i64 %5, 3
  %7 = tail call ptr @_ZSt15get_new_handlerv()
  %.not.us10 = icmp eq ptr %7, null
  br i1 %4, label %.split.us, label %.split, !prof !20

.split.us:                                        ; preds = %2
  br i1 %.not.us10, label %.split7.us, label %.lr.ph

8:                                                ; preds = %mi_malloc.exit.us
  %9 = tail call ptr @_ZSt15get_new_handlerv()
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.split7.us, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.split.us, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %.split.us ]
  tail call void %10() #15
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %mi_malloc.exit.us, label %mi_malloc.exit.us.thread, !prof !12

mi_malloc.exit.us.thread:                         ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !13
  %.val.i.i.i.i.us = load i64, ptr %16, align 8, !tbaa !14
  %22 = inttoptr i64 %.val.i.i.i.i.us to ptr
  store ptr %22, ptr %18, align 8, !tbaa !3
  br label %.critedge

mi_malloc.exit.us:                                ; preds = %.lr.ph
  %23 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %11, i64 noundef %0) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %8, label %.critedge, !llvm.loop !34

.split:                                           ; preds = %2
  br i1 %.not.us10, label %.split7.us, label %mi_malloc.exit

25:                                               ; preds = %mi_malloc.exit
  %26 = tail call ptr @_ZSt15get_new_handlerv()
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.split7.us, label %mi_malloc.exit, !llvm.loop !34

.split7.us:                                       ; preds = %25, %8, %.split, %.split.us
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  br i1 %1, label %.critedge, label %27

27:                                               ; preds = %.split7.us
  tail call void @abort() #18
  unreachable

mi_malloc.exit:                                   ; preds = %.split, %25
  %28 = phi ptr [ %26, %25 ], [ %7, %.split ]
  tail call void %28() #15
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %29, i64 noundef %0) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %25, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %mi_malloc.exit, %mi_malloc.exit.us, %mi_malloc.exit.us.thread, %.split7.us
  %.04 = phi ptr [ null, %.split7.us ], [ %23, %mi_malloc.exit.us ], [ %16, %mi_malloc.exit.us.thread ], [ %30, %mi_malloc.exit ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_nothrow(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %mi_malloc.exit, !prof !20

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mi_malloc.exit, label %mi_malloc.exit.thread, !prof !12

mi_malloc.exit.thread:                            ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  %.val.i.i.i.i = load i64, ptr %12, align 8, !tbaa !14
  %17 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %17, ptr %11, align 8, !tbaa !3
  br label %22

mi_malloc.exit:                                   ; preds = %1, %5
  %18 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %mi_malloc.exit
  %21 = tail call fastcc ptr @mi_try_new(i64 noundef %0, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %mi_malloc.exit.thread, %mi_malloc.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ %18, %mi_malloc.exit ], [ %12, %mi_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias nonnull ptr @mi_new_aligned(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %5 = tail call ptr @_ZSt15get_new_handlerv()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %mi_try_new_handler.exit

6:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  tail call void @abort() #18
  unreachable

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %5() #15
  %7 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2
  %.lcssa = phi ptr [ %3, %2 ], [ %7, %mi_try_new_handler.exit ]
  ret ptr %.lcssa
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_try_new_handler(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = tail call ptr @_ZSt15get_new_handlerv()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  br i1 %0, label %6, label %4

4:                                                ; preds = %3
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %1
  tail call void %2() #15
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %5 = tail call ptr @_ZSt15get_new_handlerv()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %mi_try_new_handler.exit.thread, label %mi_try_new_handler.exit

mi_try_new_handler.exit.thread:                   ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  br label %.critedge

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %5() #15
  %6 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2, %mi_try_new_handler.exit.thread
  %8 = phi ptr [ null, %mi_try_new_handler.exit.thread ], [ %3, %2 ], [ %6, %mi_try_new_handler.exit ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_n(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i64 %0, 1
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  br i1 %5, label %7, label %8, !prof !12

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @mi_try_new_handler(i1 noundef zeroext false)
  br label %mi_new.exit

8:                                                ; preds = %3, %2
  %.03.ph = phi i64 [ %1, %2 ], [ %6, %3 ]
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %.03.ph, 1025
  br i1 %11, label %12, label %mi_malloc.exit.i, !prof !20

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %.03.ph, 7
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mi_malloc.exit.i, label %mi_malloc.exit.thread.i, !prof !12

mi_malloc.exit.thread.i:                          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !13
  %.val.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !14
  %24 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %24, ptr %18, align 8, !tbaa !3
  br label %mi_new.exit

mi_malloc.exit.i:                                 ; preds = %12, %8
  %25 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %10, i64 noundef %.03.ph) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %mi_new.exit, !prof !33

27:                                               ; preds = %mi_malloc.exit.i
  %28 = tail call fastcc ptr @mi_try_new(i64 noundef %.03.ph, i1 noundef zeroext false)
  br label %mi_new.exit

mi_new.exit:                                      ; preds = %27, %mi_malloc.exit.i, %mi_malloc.exit.thread.i, %7
  %.0 = phi ptr [ null, %7 ], [ %28, %27 ], [ %25, %mi_malloc.exit.i ], [ %19, %mi_malloc.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @mi_new_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %7 = tail call ptr @_ZSt15get_new_handlerv()
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %mi_try_new_handler.exit

8:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  tail call void @abort() #18
  unreachable

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %7() #15
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %9, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %10, %mi_try_new_handler.exit ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %8, label %9, !prof !12

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2) #15
  tail call fastcc void @mi_try_new_handler(i1 noundef zeroext false)
  br label %mi_new_realloc.exit

9:                                                ; preds = %4, %3
  %.03.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %11, ptr noundef %0, i64 noundef %.03.ph, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.i, label %mi_new_realloc.exit

.lr.ph.i:                                         ; preds = %9, %mi_try_new_handler.exit.i
  %14 = tail call ptr @_ZSt15get_new_handlerv()
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %mi_try_new_handler.exit.i

15:                                               ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.6) #15
  tail call void @abort() #18
  unreachable

mi_try_new_handler.exit.i:                        ; preds = %.lr.ph.i
  tail call void %14() #15
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %16, ptr noundef %0, i64 noundef %.03.ph, i1 noundef zeroext false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.lr.ph.i, label %mi_new_realloc.exit, !llvm.loop !38

mi_new_realloc.exit:                              ; preds = %mi_try_new_handler.exit.i, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %12, %9 ], [ %17, %mi_try_new_handler.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_mi_page_unfull(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_mi_free_block_mt(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_mi_segment_huge_page_free(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #15
  br label %.thread55

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = ptrtoint ptr %1 to i64
  br label %14

14:                                               ; preds = %.backedge, %10
  %.048 = phi i64 [ %12, %10 ], [ %.048.be, %.backedge ]
  %15 = and i64 %.048, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread, !prof !12

17:                                               ; preds = %14
  %18 = or disjoint i64 %.048, 1
  %19 = cmpxchg weak ptr %11, i64 %.048, i64 %18 release monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %25, label %.backedge

.backedge:                                        ; preds = %17, %.thread
  %.pn = phi { i64, i1 } [ %19, %17 ], [ %23, %.thread ]
  %.048.be = extractvalue { i64, i1 } %.pn, 0
  br label %14, !llvm.loop !40

.thread:                                          ; preds = %14
  %21 = and i64 %.048, -4
  store i64 %21, ptr %1, align 8, !tbaa !14
  %22 = or i64 %15, %13
  %23 = cmpxchg weak ptr %11, i64 %.048, i64 %22 release monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %.thread55, label %.backedge

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load atomic i64, ptr %26 acquire, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2840
  %31 = load atomic i64, ptr %30 monotonic, align 8
  br label %32

32:                                               ; preds = %32, %28
  %.049.in = phi i64 [ %31, %28 ], [ %35, %32 ]
  store i64 %.049.in, ptr %1, align 8, !tbaa !14
  %33 = cmpxchg weak ptr %30, i64 %.049.in, i64 %13 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  br i1 %34, label %.loopexit, label %32, !llvm.loop !41

.loopexit:                                        ; preds = %32, %25
  %36 = load atomic i64, ptr %11 monotonic, align 8
  br label %37

37:                                               ; preds = %37, %.loopexit
  %.2 = phi i64 [ %36, %.loopexit ], [ %42, %37 ]
  %38 = and i64 %.2, -4
  %39 = or disjoint i64 %38, 2
  %40 = cmpxchg weak ptr %11, i64 %.2, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  br i1 %41, label %.thread55, label %37, !llvm.loop !42

.thread55:                                        ; preds = %.thread, %37, %9
  ret void
}

declare void @_mi_segment_huge_page_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @_mi_segment_page_start(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %_mi_page_ptr_unalign.exit.thread, label %_mi_page_ptr_unalign.exit, !prof !20

_mi_page_ptr_unalign.exit.thread:                 ; preds = %3
  %10 = zext nneg i32 %8 to i64
  br label %17

_mi_page_ptr_unalign.exit:                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -67108864
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @_mi_segment_page_start(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %5) #15
  %15 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %7, align 4, !tbaa !22
  %16 = icmp sgt i32 %.pre, -1
  br i1 %16, label %17, label %20, !prof !43

17:                                               ; preds = %_mi_page_ptr_unalign.exit.thread, %_mi_page_ptr_unalign.exit
  %.0.i.i11 = phi i64 [ %10, %_mi_page_ptr_unalign.exit.thread ], [ %15, %_mi_page_ptr_unalign.exit ]
  %18 = phi i32 [ %8, %_mi_page_ptr_unalign.exit.thread ], [ %.pre, %_mi_page_ptr_unalign.exit ]
  %19 = zext nneg i32 %18 to i64
  br label %mi_page_usable_size_of.exit

20:                                               ; preds = %_mi_page_ptr_unalign.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, -67108864
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %4) #15
  %25 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_page_usable_size_of.exit

mi_page_usable_size_of.exit:                      ; preds = %17, %20
  %.0.i.i10 = phi i64 [ %.0.i.i11, %17 ], [ %15, %20 ]
  %.0.i.i.i = phi i64 [ %19, %17 ], [ %25, %20 ]
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  %29 = urem i64 %28, %.0.i.i10
  %30 = sub i64 %.0.i.i.i, %29
  ret i64 %30
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"mi_page_s", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !8, i64 10, !8, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !9, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !6, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 _ZTS10mi_block_s", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS9mi_page_s", !10, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!4, !5, i64 24}
!14 = !{!15, !16, i64 0}
!15 = !{!"mi_block_s", !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9mi_heap_s", !10, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 28}
!23 = !{!16, !16, i64 0}
!24 = !{i64 127796}
!25 = !{!6, !6, i64 0}
!26 = !{!4, !9, i64 32}
!27 = !{!28, !6, i64 352}
!28 = !{!"mi_segment_s", !16, i64 0, !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !16, i64 16, !30, i64 24, !30, i64 152, !6, i64 280, !31, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !5, i64 344, !6, i64 352, !16, i64 360, !6, i64 368}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!"mi_commit_mask_s", !6, i64 0}
!31 = !{!"p1 _ZTS12mi_segment_s", !10, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1074010192, i32 1073473456}
!33 = !{!"branch_weights", !"expected", i32 1074010193, i32 1073473455}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!28, !5, i64 344}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
