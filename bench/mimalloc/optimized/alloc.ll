; ModuleID = 'bench/mimalloc/original/alloc.ll'
source_filename = "bench/mimalloc/original/alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(initialexec) local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @_ZdaPv, ptr @_ZdaPvm, ptr @_ZdlPv, ptr @_ZdlPvm, ptr @_Znam, ptr @_ZnamSt11align_val_t, ptr @_Znwm, ptr @_ZnwmSt11align_val_t, ptr @__libc_calloc, ptr @__libc_cfree, ptr @__libc_free, ptr @__libc_malloc, ptr @__libc_realloc, ptr @calloc, ptr @free, ptr @malloc, ptr @malloc_size, ptr @malloc_usable_size, ptr @realloc, ptr @reallocf, ptr @strdup, ptr @strndup], section "llvm.metadata"

@malloc = alias ptr (i64), ptr @mi_malloc
@calloc = alias ptr (i64, i64), ptr @mi_calloc
@realloc = alias ptr (ptr, i64), ptr @mi_realloc
@free = alias void (ptr), ptr @mi_free
@strdup = alias ptr (ptr), ptr @mi_strdup
@strndup = alias ptr (ptr, i64), ptr @mi_strndup
@_ZdlPv = alias void (ptr), ptr @mi_free
@_ZdaPv = alias void (ptr), ptr @mi_free
@_ZdlPvm = alias void (ptr, i64), ptr @mi_free_size
@_ZdaPvm = alias void (ptr, i64), ptr @mi_free_size
@_Znwm = alias ptr (i64), ptr @mi_new
@_Znam = alias ptr (i64), ptr @mi_new
@_ZnwmSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@_ZnamSt11align_val_t = alias ptr (i64, i64), ptr @mi_new_aligned
@reallocf = alias ptr (ptr, i64), ptr @mi_reallocf
@malloc_size = alias i64 (ptr), ptr @mi_usable_size
@malloc_usable_size = alias i64 (ptr), ptr @mi_usable_size
@__libc_malloc = alias ptr (i64), ptr @mi_malloc
@__libc_calloc = alias ptr (i64, i64), ptr @mi_calloc
@__libc_realloc = alias ptr (ptr, i64), ptr @mi_realloc
@__libc_free = alias void (ptr), ptr @mi_free
@__libc_cfree = alias void (ptr), ptr @mi_free

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %21, !prof !8

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16, !prof !17

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_malloc.exit

16:                                               ; preds = %5
  %.val.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %17 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 8, !tbaa !20
  br label %mi_heap_malloc.exit

21:                                               ; preds = %1
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_malloc.exit

mi_heap_malloc.exit:                              ; preds = %14, %16, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %15, %14 ], [ %12, %16 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define hidden noalias ptr @mi_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_heap_calloc.exit, label %9, !prof !17

9:                                                ; preds = %5, %2
  %storemerge.i.ph.i = phi i64 [ %1, %2 ], [ %8, %5 ]
  %10 = icmp ult i64 %storemerge.i.ph.i, 1025
  br i1 %10, label %11, label %34, !prof !8

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %storemerge.i.ph.i, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %11
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_heap_calloc.exit

22:                                               ; preds = %11
  %.val.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !18
  %23 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %23, ptr %17, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i16, ptr %24, align 8, !tbaa !20
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %22
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %mi_heap_calloc.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %33, i1 false)
  br label %mi_heap_calloc.exit

34:                                               ; preds = %9
  %35 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_heap_calloc.exit

mi_heap_calloc.exit:                              ; preds = %5, %20, %30, %31, %34
  %.0.i = phi ptr [ null, %5 ], [ %35, %34 ], [ %21, %20 ], [ %18, %30 ], [ %18, %31 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind allocsize(1) uwtable
define hidden ptr @mi_realloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free(ptr noundef %0) #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = and i64 %3, -4194304
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp slt i64 %3, 4194304
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %6, %7
  br i1 %8, label %mi_free_block_local.exit, label %9, !prof !17

9:                                                ; preds = %1
  %10 = tail call ptr @llvm.thread.pointer.p0()
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, %11
  %15 = sub i64 %2, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load i64, ptr %16, align 16, !tbaa !22
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %18
  br i1 %14, label %21, label %35, !prof !8

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34, !prof !8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %26, align 16, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !20
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 8, !tbaa !20
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %mi_free_block_local.exit, !prof !17

33:                                               ; preds = %25
  tail call void @_mi_page_retire(ptr noundef nonnull %20) #20
  br label %mi_free_block_local.exit

34:                                               ; preds = %21
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %20, ptr noundef %0) #21
  br label %mi_free_block_local.exit

35:                                               ; preds = %9
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %0) #21
  br label %mi_free_block_local.exit

mi_free_block_local.exit:                         ; preds = %33, %25, %35, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strdup(ptr noundef %0) #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mi_heap_strdup.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_mi_strlen(ptr noundef nonnull %0) #20
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %7, 1025
  br i1 %8, label %9, label %mi_heap_malloc.exit.i, !prof !8

9:                                                ; preds = %5
  %10 = add nsw i64 %6, 8
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !17

mi_heap_malloc.exit.thread.i:                     ; preds = %9
  %.val.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !18
  %18 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %18, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !20
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8, !tbaa !20
  br label %24

mi_heap_malloc.exit.i:                            ; preds = %9, %5
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %7, i1 noundef zeroext false, i64 noundef 0) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mi_heap_strdup.exit, label %24

24:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i.i.i14.i = phi ptr [ %16, %mi_heap_malloc.exit.thread.i ], [ %22, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i14.i, ptr nonnull readonly align 1 %0, i64 %6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 %6
  store i8 0, ptr %25, align 1, !tbaa !29
  br label %mi_heap_strdup.exit

mi_heap_strdup.exit:                              ; preds = %1, %mi_heap_malloc.exit.i, %24
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i.i14.i, %24 ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strndup(ptr noundef %0, i64 noundef %1) #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mi_heap_strndup.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_mi_strnlen(ptr noundef nonnull %0, i64 noundef %1) #20
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 1025
  br i1 %9, label %10, label %mi_heap_malloc.exit.i, !prof !8

10:                                               ; preds = %6
  %11 = add nsw i64 %7, 8
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !17

mi_heap_malloc.exit.thread.i:                     ; preds = %10
  %.val.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !18
  %19 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %19, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !20
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 8, !tbaa !20
  br label %25

mi_heap_malloc.exit.i:                            ; preds = %10, %6
  %23 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 0) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %mi_heap_strndup.exit, label %25

25:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i.i.i15.i = phi ptr [ %17, %mi_heap_malloc.exit.thread.i ], [ %23, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i15.i, ptr nonnull readonly align 1 %0, i64 %7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15.i, i64 %7
  store i8 0, ptr %26, align 1, !tbaa !29
  br label %mi_heap_strndup.exit

mi_heap_strndup.exit:                             ; preds = %2, %mi_heap_malloc.exit.i, %25
  %.0.i = phi ptr [ null, %2 ], [ %.0.i.i.i15.i, %25 ], [ null, %mi_heap_malloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size(ptr noundef %0, i64 %1) #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free_aligned.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free_aligned.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free_aligned.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free_aligned.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free_aligned.exit

mi_free_aligned.exit:                             ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_aligned(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free_aligned.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free_aligned.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free_aligned.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free_aligned.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free_aligned.exit

mi_free_aligned.exit:                             ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %mi_free_size_aligned.exit, label %11, !prof !17

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, %13
  %17 = sub i64 %4, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load i64, ptr %18, align 16, !tbaa !22
  %20 = lshr i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %20
  br i1 %16, label %23, label %37, !prof !8

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %28, align 16, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %mi_free_size_aligned.exit, !prof !17

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %22) #20
  br label %mi_free_size_aligned.exit

36:                                               ; preds = %23
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %22, ptr noundef %0) #21
  br label %mi_free_size_aligned.exit

37:                                               ; preds = %11
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %0) #21
  br label %mi_free_size_aligned.exit

mi_free_size_aligned.exit:                        ; preds = %3, %27, %35, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %mi_free_size.exit, label %11, !prof !17

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, %13
  %17 = sub i64 %4, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load i64, ptr %18, align 16, !tbaa !22
  %20 = lshr i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %20
  br i1 %16, label %23, label %37, !prof !8

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %28, align 16, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %mi_free_size.exit, !prof !17

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %22) #20
  br label %mi_free_size.exit

36:                                               ; preds = %23
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %22, ptr noundef %0) #21
  br label %mi_free_size.exit

37:                                               ; preds = %11
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %0) #21
  br label %mi_free_size.exit

mi_free_size.exit:                                ; preds = %3, %27, %35, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %mi_free_size_aligned.exit, label %11, !prof !17

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, %13
  %17 = sub i64 %4, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load i64, ptr %18, align 16, !tbaa !22
  %20 = lshr i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %20
  br i1 %16, label %23, label %37, !prof !8

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %28, align 16, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %mi_free_size_aligned.exit, !prof !17

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %22) #20
  br label %mi_free_size_aligned.exit

36:                                               ; preds = %23
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %22, ptr noundef %0) #21
  br label %mi_free_size_aligned.exit

37:                                               ; preds = %11
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %0) #21
  br label %mi_free_size_aligned.exit

mi_free_size_aligned.exit:                        ; preds = %3, %27, %35, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %7, %8
  br i1 %9, label %mi_free.exit, label %10, !prof !17

10:                                               ; preds = %2
  %11 = tail call ptr @llvm.thread.pointer.p0()
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = icmp eq i64 %14, %12
  %16 = sub i64 %3, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load i64, ptr %17, align 16, !tbaa !22
  %19 = lshr i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %19
  br i1 %15, label %22, label %36, !prof !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !8

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %27, align 16, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !20
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 8, !tbaa !20
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %mi_free.exit, !prof !17

34:                                               ; preds = %26
  tail call void @_mi_page_retire(ptr noundef nonnull %21) #20
  br label %mi_free.exit

35:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %21, ptr noundef %0) #21
  br label %mi_free.exit

36:                                               ; preds = %10
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %2, %26, %34, %35, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %mi_free_aligned.exit, label %11, !prof !17

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, %13
  %17 = sub i64 %4, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load i64, ptr %18, align 16, !tbaa !22
  %20 = lshr i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %20
  br i1 %16, label %23, label %37, !prof !8

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %28, align 16, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %mi_free_aligned.exit, !prof !17

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %22) #20
  br label %mi_free_aligned.exit

36:                                               ; preds = %23
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %22, ptr noundef %0) #21
  br label %mi_free_aligned.exit

37:                                               ; preds = %11
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %0) #21
  br label %mi_free_aligned.exit

mi_free_aligned.exit:                             ; preds = %3, %27, %35, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %mi_free_aligned.exit, label %11, !prof !17

11:                                               ; preds = %3
  %12 = tail call ptr @llvm.thread.pointer.p0()
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, %13
  %17 = sub i64 %4, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load i64, ptr %18, align 16, !tbaa !22
  %20 = lshr i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %20
  br i1 %16, label %23, label %37, !prof !8

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %28, align 16, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !20
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %mi_free_aligned.exit, !prof !17

35:                                               ; preds = %27
  tail call void @_mi_page_retire(ptr noundef nonnull %22) #20
  br label %mi_free_aligned.exit

36:                                               ; preds = %23
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %22, ptr noundef %0) #21
  br label %mi_free_aligned.exit

37:                                               ; preds = %11
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef %0) #21
  br label %mi_free_aligned.exit

mi_free_aligned.exit:                             ; preds = %3, %27, %35, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new(i64 noundef %0) #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %mi_heap_malloc.exit.i, !prof !8

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !17

mi_heap_malloc.exit.thread.i:                     ; preds = %5
  %.val.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %14 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %14, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !20
  br label %mi_heap_alloc_new.exit

mi_heap_malloc.exit.i:                            ; preds = %5, %1
  %18 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %mi_heap_alloc_new.exit, !prof !31

20:                                               ; preds = %mi_heap_malloc.exit.i
  %21 = tail call ptr @mi_heap_try_new(ptr noundef %3, i64 noundef %0, i1 noundef zeroext false) #21
  br label %mi_heap_alloc_new.exit

mi_heap_alloc_new.exit:                           ; preds = %mi_heap_malloc.exit.thread.i, %mi_heap_malloc.exit.i, %20
  %.0.i = phi ptr [ %21, %20 ], [ %18, %mi_heap_malloc.exit.i ], [ %12, %mi_heap_malloc.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %0, 1025
  br i1 %5, label %6, label %mi_malloc.exit.i, !prof !8

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mi_malloc.exit.i, label %mi_malloc.exit.thread.i, !prof !17

mi_malloc.exit.thread.i:                          ; preds = %6
  %.val.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !18
  %15 = inttoptr i64 %.val.i.i.i.i.i.i.i to ptr
  store ptr %15, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !20
  br label %mi_new_nothrow.exit

mi_malloc.exit.i:                                 ; preds = %6, %2
  %19 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %mi_new_nothrow.exit, !prof !31

21:                                               ; preds = %mi_malloc.exit.i
  %22 = tail call fastcc ptr @mi_try_new(i64 noundef %0) #21
  br label %mi_new_nothrow.exit

mi_new_nothrow.exit:                              ; preds = %mi_malloc.exit.thread.i, %mi_malloc.exit.i, %21
  %.0.i = phi ptr [ %22, %21 ], [ %19, %mi_malloc.exit.i ], [ %13, %mi_malloc.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_nothrow(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %mi_malloc.exit, !prof !8

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %mi_malloc.exit, label %mi_malloc.exit.thread, !prof !17

mi_malloc.exit.thread:                            ; preds = %5
  %.val.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %14 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %14, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !20
  br label %22

mi_malloc.exit:                                   ; preds = %1, %5
  %18 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !31

20:                                               ; preds = %mi_malloc.exit
  %21 = tail call fastcc ptr @mi_try_new(i64 noundef %0) #21
  br label %22

22:                                               ; preds = %mi_malloc.exit.thread, %mi_malloc.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ %18, %mi_malloc.exit ], [ %12, %mi_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %0, 1025
  br i1 %5, label %6, label %mi_malloc.exit.i, !prof !8

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mi_malloc.exit.i, label %mi_malloc.exit.thread.i, !prof !17

mi_malloc.exit.thread.i:                          ; preds = %6
  %.val.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !18
  %15 = inttoptr i64 %.val.i.i.i.i.i.i.i to ptr
  store ptr %15, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !20
  br label %mi_new_nothrow.exit

mi_malloc.exit.i:                                 ; preds = %6, %2
  %19 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %mi_new_nothrow.exit, !prof !31

21:                                               ; preds = %mi_malloc.exit.i
  %22 = tail call fastcc ptr @mi_try_new(i64 noundef %0) #21
  br label %mi_new_nothrow.exit

mi_new_nothrow.exit:                              ; preds = %mi_malloc.exit.thread.i, %mi_malloc.exit.i, %21
  %.0.i = phi ptr [ %22, %21 ], [ %19, %mi_malloc.exit.i ], [ %13, %mi_malloc.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias nonnull ptr @mi_new_aligned(i64 noundef %0, i64 noundef %1) #3 {
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %5 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %mi_try_new_handler.exit

6:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  tail call void @abort() #22
  unreachable

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %5() #20
  %7 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2
  %.lcssa = phi ptr [ %3, %2 ], [ %7, %mi_try_new_handler.exit ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define noalias ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph.i, label %mi_new_aligned_nothrow.exit

.lr.ph.i:                                         ; preds = %3, %mi_try_new_handler.exit.i
  %6 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %mi_try_new_handler.exit.thread.i, label %mi_try_new_handler.exit.i

mi_try_new_handler.exit.thread.i:                 ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  br label %mi_new_aligned_nothrow.exit

mi_try_new_handler.exit.i:                        ; preds = %.lr.ph.i
  tail call void %6() #20
  %7 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph.i, label %mi_new_aligned_nothrow.exit, !llvm.loop !34

mi_new_aligned_nothrow.exit:                      ; preds = %mi_try_new_handler.exit.i, %3, %mi_try_new_handler.exit.thread.i
  %9 = phi ptr [ null, %mi_try_new_handler.exit.thread.i ], [ %4, %3 ], [ %7, %mi_try_new_handler.exit.i ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %5 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %mi_try_new_handler.exit.thread, label %mi_try_new_handler.exit

mi_try_new_handler.exit.thread:                   ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  br label %.critedge

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %5() #20
  %6 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2, %mi_try_new_handler.exit.thread
  %8 = phi ptr [ null, %mi_try_new_handler.exit.thread ], [ %3, %2 ], [ %6, %mi_try_new_handler.exit ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph.i, label %mi_new_aligned_nothrow.exit

.lr.ph.i:                                         ; preds = %3, %mi_try_new_handler.exit.i
  %6 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %mi_try_new_handler.exit.thread.i, label %mi_try_new_handler.exit.i

mi_try_new_handler.exit.thread.i:                 ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  br label %mi_new_aligned_nothrow.exit

mi_try_new_handler.exit.i:                        ; preds = %.lr.ph.i
  tail call void %6() #20
  %7 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph.i, label %mi_new_aligned_nothrow.exit, !llvm.loop !34

mi_new_aligned_nothrow.exit:                      ; preds = %mi_try_new_handler.exit.i, %3, %mi_try_new_handler.exit.thread.i
  %9 = phi ptr [ null, %mi_try_new_handler.exit.thread.i ], [ %4, %3 ], [ %7, %mi_try_new_handler.exit.i ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @mi_heap_reallocf(ptr noundef %4, ptr noundef %0, i64 noundef %1) #21
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @mi_usable_size(ptr noundef %0) #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = and i64 %3, -4194304
  %5 = icmp slt i64 %3, 4194304
  %6 = icmp eq i64 %4, 0
  %7 = or i1 %5, %6
  br i1 %7, label %_mi_usable_size.exit, label %8, !prof !17

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = sub i64 %2, %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = load i64, ptr %11, align 16, !tbaa !22
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 6
  %.val.i = load i8, ptr %16, align 2
  %17 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %20, !prof !8

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %15, i64 32
  %.val12.i = load i64, ptr %19, align 16, !tbaa !21
  br label %_mi_usable_size.exit

20:                                               ; preds = %8
  %21 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef nonnull %15, ptr noundef %0) #21
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %1, %18, %20
  %.0.i = phi i64 [ 0, %1 ], [ %.val12.i, %18 ], [ %21, %20 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @valloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @mi_valloc(i64 noundef %0) #20
  ret ptr %2
}

declare noalias ptr @mi_valloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @vfree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = and i64 %3, -4194304
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp slt i64 %3, 4194304
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %6, %7
  br i1 %8, label %mi_free.exit, label %9, !prof !17

9:                                                ; preds = %1
  %10 = tail call ptr @llvm.thread.pointer.p0()
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, %11
  %15 = sub i64 %2, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load i64, ptr %16, align 16, !tbaa !22
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %18
  br i1 %14, label %21, label %35, !prof !8

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34, !prof !8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %26, align 16, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !20
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 8, !tbaa !20
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %mi_free.exit, !prof !17

33:                                               ; preds = %25
  tail call void @_mi_page_retire(ptr noundef nonnull %20) #20
  br label %mi_free.exit

34:                                               ; preds = %21
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %20, ptr noundef %0) #21
  br label %mi_free.exit

35:                                               ; preds = %9
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %1, %25, %33, %34, %35
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @malloc_good_size(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @mi_malloc_good_size(i64 noundef %0) #20
  ret i64 %2
}

declare i64 @mi_malloc_good_size(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @mi_posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #20
  ret i32 %4
}

declare i32 @mi_posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) #20
  ret ptr %3
}

declare noalias ptr @mi_aligned_alloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @cfree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = and i64 %3, -4194304
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp slt i64 %3, 4194304
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %6, %7
  br i1 %8, label %mi_free.exit, label %9, !prof !17

9:                                                ; preds = %1
  %10 = tail call ptr @llvm.thread.pointer.p0()
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = icmp eq i64 %13, %11
  %15 = sub i64 %2, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load i64, ptr %16, align 16, !tbaa !22
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %18
  br i1 %14, label %21, label %35, !prof !8

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34, !prof !8

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !30
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %26, align 16, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !20
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 8, !tbaa !20
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %mi_free.exit, !prof !17

33:                                               ; preds = %25
  tail call void @_mi_page_retire(ptr noundef nonnull %20) #20
  br label %mi_free.exit

34:                                               ; preds = %21
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %20, ptr noundef %0) #21
  br label %mi_free.exit

35:                                               ; preds = %9
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %0) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %1, %25, %33, %34, %35
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @pvalloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @mi_pvalloc(i64 noundef %0) #20
  ret ptr %2
}

declare noalias ptr @mi_pvalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) #20
  ret ptr %3
}

declare noalias ptr @mi_memalign(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @_aligned_malloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @mi_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #20
  ret ptr %4
}

declare ptr @mi_reallocarray(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define weak i32 @reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @mi_reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #20
  ret i32 %4
}

declare i32 @mi_reallocarr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_valloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @mi_valloc(i64 noundef %0) #20
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_pvalloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @mi_pvalloc(i64 noundef %0) #20
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @__libc_memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @__posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @mi_posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #20
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !36
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10, !prof !17

10:                                               ; preds = %2
  %11 = zext nneg i8 %9 to i64
  %notmask = shl nsw i64 -1, %11
  %12 = xor i64 %notmask, -1
  %13 = and i64 %7, %12
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %15, align 8, !tbaa !21
  %16 = urem i64 %7, %.val
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i64 [ %13, %10 ], [ %16, %14 ]
  %18 = sub i64 %5, %.0
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_mi_free_generic(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #7 {
  br i1 %2, label %5, label %6

5:                                                ; preds = %4
  tail call fastcc void @mi_free_generic_local(ptr noundef %1, ptr noundef %3) #21
  br label %7

6:                                                ; preds = %4
  tail call fastcc void @mi_free_generic_mt(ptr noundef %1, ptr noundef %0, ptr noundef %3) #21
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_free_generic_local(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 6
  %.val = load i8, ptr %3, align 2
  %4 = and i8 %.val, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !36
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %17, label %13, !prof !17

13:                                               ; preds = %5
  %14 = zext nneg i8 %12 to i64
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = and i64 %10, %15
  br label %_mi_page_ptr_unalign.exit

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i64, ptr %18, align 8, !tbaa !21
  %19 = urem i64 %10, %.val.i
  br label %_mi_page_ptr_unalign.exit

_mi_page_ptr_unalign.exit:                        ; preds = %13, %17
  %.0.i = phi i64 [ %16, %13 ], [ %19, %17 ]
  %20 = sub i64 %8, %.0.i
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %2, %_mi_page_ptr_unalign.exit
  %23 = phi ptr [ %21, %_mi_page_ptr_unalign.exit ], [ %1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %23, align 8, !tbaa !18
  store ptr %23, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !20
  %29 = add i16 %28, -1
  store i16 %29, ptr %27, align 8, !tbaa !20
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %32, !prof !17

31:                                               ; preds = %22
  tail call void @_mi_page_retire(ptr noundef nonnull %0) #20
  br label %mi_free_block_local.exit

32:                                               ; preds = %22
  %.val.i9 = load i8, ptr %3, align 2
  %33 = trunc i8 %.val.i9 to i1
  br i1 %33, label %34, label %mi_free_block_local.exit, !prof !17

34:                                               ; preds = %32
  tail call void @_mi_page_unfull(ptr noundef nonnull %0) #20
  br label %mi_free_block_local.exit

mi_free_block_local.exit:                         ; preds = %31, %32, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_free_generic_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = load i8, ptr %9, align 2, !tbaa !36
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %15, label %11, !prof !17

11:                                               ; preds = %3
  %12 = zext nneg i8 %10 to i64
  %notmask.i = shl nsw i64 -1, %12
  %13 = xor i64 %notmask.i, -1
  %14 = and i64 %8, %13
  br label %_mi_page_ptr_unalign.exit

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i64, ptr %16, align 8, !tbaa !21
  %17 = urem i64 %8, %.val.i
  br label %_mi_page_ptr_unalign.exit

_mi_page_ptr_unalign.exit:                        ; preds = %11, %15
  %.0.i = phi i64 [ %14, %11 ], [ %17, %15 ]
  %18 = sub i64 %6, %.0.i
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @mi_free_block_mt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_free_delayed_block(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, -1
  %4 = and i64 %3, -4194304
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp slt i64 %3, 4194304
  %7 = select i1 %6, ptr null, ptr %5
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = load i64, ptr %10, align 16, !tbaa !22
  %12 = lshr i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %14 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %12
  %15 = tail call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext false) #20
  br i1 %15, label %16, label %mi_free_block_local.exit

16:                                               ; preds = %1
  tail call void @_mi_page_free_collect(ptr noundef nonnull %14, i1 noundef zeroext false) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %0, align 8, !tbaa !18
  store ptr %0, ptr %17, align 16, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !20
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8, !tbaa !20
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25, !prof !17

24:                                               ; preds = %16
  tail call void @_mi_page_retire(ptr noundef nonnull %14) #20
  br label %mi_free_block_local.exit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %14, i64 6
  %.val.i = load i8, ptr %26, align 2
  %27 = trunc i8 %.val.i to i1
  br i1 %27, label %28, label %mi_free_block_local.exit, !prof !17

28:                                               ; preds = %25
  tail call void @_mi_page_unfull(ptr noundef nonnull %14) #20
  br label %mi_free_block_local.exit

mi_free_block_local.exit:                         ; preds = %28, %25, %24, %1
  ret i1 %15
}

declare zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_padding_shrink(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_page_malloc_zero(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !17

8:                                                ; preds = %4
  %9 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2, i1 noundef zeroext %3, i64 noundef 0) #20
  br label %23

10:                                               ; preds = %4
  %.val = load i64, ptr %6, align 8, !tbaa !18
  %11 = inttoptr i64 %.val to ptr
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !20
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8, !tbaa !20
  br i1 %3, label %15, label %23, !prof !17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %20, %19, %8
  %.0 = phi ptr [ %9, %8 ], [ %6, %19 ], [ %6, %20 ], [ %6, %10 ]
  ret ptr %.0
}

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !17

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef 0) #20
  br label %_mi_page_malloc_zero.exit

9:                                                ; preds = %3
  %.val.i = load i64, ptr %5, align 8, !tbaa !18
  %10 = inttoptr i64 %.val.i to ptr
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !20
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !20
  br label %_mi_page_malloc_zero.exit

_mi_page_malloc_zero.exit:                        ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %5, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc_zeroed(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !17

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2, i1 noundef zeroext true, i64 noundef 0) #20
  br label %_mi_page_malloc_zero.exit

9:                                                ; preds = %3
  %.val.i = load i64, ptr %5, align 8, !tbaa !18
  %10 = inttoptr i64 %.val.i to ptr
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !20
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %9
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %_mi_page_malloc_zero.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %20, i1 false)
  br label %_mi_page_malloc_zero.exit

_mi_page_malloc_zero.exit:                        ; preds = %7, %17, %18
  %.0.i = phi ptr [ %8, %7 ], [ %5, %17 ], [ %5, %18 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_small(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %2
  %12 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_malloc_small_zero.exit

13:                                               ; preds = %2
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !18
  %14 = inttoptr i64 %.val.i.i to ptr
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !20
  br label %mi_heap_malloc_small_zero.exit

mi_heap_malloc_small_zero.exit:                   ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %9, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc_small(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = add i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14, !prof !17

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_malloc_small.exit

14:                                               ; preds = %1
  %.val.i.i.i = load i64, ptr %10, align 8, !tbaa !18
  %15 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !20
  br label %mi_heap_malloc_small.exit

mi_heap_malloc_small.exit:                        ; preds = %12, %14
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %10, %14 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 1025
  br i1 %5, label %6, label %30, !prof !8

6:                                                ; preds = %4
  %7 = add nuw nsw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17, !prof !17

15:                                               ; preds = %6
  %16 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef 0) #20
  br label %mi_heap_malloc_small_zero.exit

17:                                               ; preds = %6
  %.val.i.i = load i64, ptr %13, align 8, !tbaa !18
  %18 = inttoptr i64 %.val.i.i to ptr
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !20
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8, !tbaa !20
  br i1 %2, label %22, label %mi_heap_malloc_small_zero.exit, !prof !17

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %22
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %mi_heap_malloc_small_zero.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %29, i1 false)
  br label %mi_heap_malloc_small_zero.exit

30:                                               ; preds = %4
  %31 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #20
  br label %mi_heap_malloc_small_zero.exit

mi_heap_malloc_small_zero.exit:                   ; preds = %27, %26, %17, %15, %30
  %.0 = phi ptr [ %31, %30 ], [ %16, %15 ], [ %13, %26 ], [ %13, %27 ], [ %13, %17 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 1025
  br i1 %4, label %5, label %29, !prof !8

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %1, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16, !prof !17

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero_ex.exit

16:                                               ; preds = %5
  %.val.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %17 = inttoptr i64 %.val.i.i.i to ptr
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 8, !tbaa !20
  br i1 %2, label %21, label %_mi_heap_malloc_zero_ex.exit, !prof !17

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %_mi_heap_malloc_zero_ex.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %28, i1 false)
  br label %_mi_heap_malloc_zero_ex.exit

29:                                               ; preds = %3
  %30 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero_ex.exit

_mi_heap_malloc_zero_ex.exit:                     ; preds = %14, %16, %25, %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ %15, %14 ], [ %12, %25 ], [ %12, %26 ], [ %12, %16 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 1025
  br i1 %3, label %4, label %20, !prof !8

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15, !prof !17

13:                                               ; preds = %4
  %14 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero.exit

15:                                               ; preds = %4
  %.val.i.i.i.i = load i64, ptr %11, align 8, !tbaa !18
  %16 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 8, !tbaa !20
  br label %_mi_heap_malloc_zero.exit

20:                                               ; preds = %2
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero.exit

_mi_heap_malloc_zero.exit:                        ; preds = %13, %15, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %14, %13 ], [ %11, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_small(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = add i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14, !prof !17

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_heap_malloc_small_zero.exit

14:                                               ; preds = %1
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !18
  %15 = inttoptr i64 %.val.i.i to ptr
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !20
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %mi_heap_malloc_small_zero.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %25, i1 false)
  br label %mi_heap_malloc_small_zero.exit

mi_heap_malloc_small_zero.exit:                   ; preds = %12, %22, %23
  %.0.i.i = phi ptr [ %13, %12 ], [ %10, %22 ], [ %10, %23 ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 1025
  br i1 %3, label %4, label %27, !prof !8

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15, !prof !17

13:                                               ; preds = %4
  %14 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext true, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero.exit

15:                                               ; preds = %4
  %.val.i.i.i.i = load i64, ptr %11, align 8, !tbaa !18
  %16 = inttoptr i64 %.val.i.i.i.i to ptr
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %15
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %_mi_heap_malloc_zero.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %26, i1 false)
  br label %_mi_heap_malloc_zero.exit

27:                                               ; preds = %2
  %28 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, i64 noundef 0) #20
  br label %_mi_heap_malloc_zero.exit

_mi_heap_malloc_zero.exit:                        ; preds = %13, %23, %24, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %14, %13 ], [ %11, %23 ], [ %11, %24 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i64 %0, 1025
  br i1 %4, label %5, label %28, !prof !8

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16, !prof !17

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %3, i64 noundef %0, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_heap_zalloc.exit

16:                                               ; preds = %5
  %.val.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !18
  %17 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %16
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %mi_heap_zalloc.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %27, i1 false)
  br label %mi_heap_zalloc.exit

28:                                               ; preds = %1
  %29 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %3, i64 noundef %0, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_heap_zalloc.exit

mi_heap_zalloc.exit:                              ; preds = %14, %24, %25, %28
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %15, %14 ], [ %12, %24 ], [ %12, %25 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !17

8:                                                ; preds = %4, %3
  %storemerge.i.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = icmp ult i64 %storemerge.i.ph, 1025
  br i1 %9, label %10, label %33, !prof !8

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %storemerge.i.ph, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !17

19:                                               ; preds = %10
  %20 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_count_size_overflow.exit

21:                                               ; preds = %10
  %.val.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !18
  %22 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %22, ptr %16, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !20
  %25 = add i16 %24, 1
  store i16 %25, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %21
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %mi_count_size_overflow.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %32, i1 false)
  br label %mi_count_size_overflow.exit

33:                                               ; preds = %8
  %34 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext true, i64 noundef 0) #20
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %33, %30, %29, %19, %4
  %.0 = phi ptr [ null, %4 ], [ %34, %33 ], [ %20, %19 ], [ %17, %29 ], [ %17, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_mallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !17

8:                                                ; preds = %4, %3
  %storemerge.i.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = icmp ult i64 %storemerge.i.ph, 1025
  br i1 %9, label %10, label %26, !prof !8

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %storemerge.i.ph, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !17

19:                                               ; preds = %10
  %20 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_count_size_overflow.exit

21:                                               ; preds = %10
  %.val.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !18
  %22 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %22, ptr %16, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !20
  %25 = add i16 %24, 1
  store i16 %25, ptr %23, align 8, !tbaa !20
  br label %mi_count_size_overflow.exit

26:                                               ; preds = %8
  %27 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %26, %21, %19, %4
  %.0 = phi ptr [ null, %4 ], [ %27, %26 ], [ %20, %19 ], [ %17, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mallocn(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_heap_mallocn.exit, label %9, !prof !17

9:                                                ; preds = %5, %2
  %storemerge.i.ph.i = phi i64 [ %1, %2 ], [ %8, %5 ]
  %10 = icmp ult i64 %storemerge.i.ph.i, 1025
  br i1 %10, label %11, label %27, !prof !8

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %storemerge.i.ph.i, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %11
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_mallocn.exit

22:                                               ; preds = %11
  %.val.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !18
  %23 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %23, ptr %17, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i16, ptr %24, align 8, !tbaa !20
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 8, !tbaa !20
  br label %mi_heap_mallocn.exit

27:                                               ; preds = %9
  %28 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext false, i64 noundef 0) #20
  br label %mi_heap_mallocn.exit

mi_heap_mallocn.exit:                             ; preds = %5, %20, %22, %27
  %.0.i = phi ptr [ null, %5 ], [ %28, %27 ], [ %21, %20 ], [ %18, %22 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mi_expand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, -1
  %7 = and i64 %6, -4194304
  %8 = icmp slt i64 %6, 4194304
  %9 = icmp eq i64 %7, 0
  %10 = or i1 %8, %9
  br i1 %10, label %_mi_usable_size.exit, label %11, !prof !17

11:                                               ; preds = %4
  %12 = inttoptr i64 %7 to ptr
  %13 = sub i64 %5, %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load i64, ptr %14, align 16, !tbaa !22
  %16 = lshr i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 6
  %.val.i = load i8, ptr %19, align 2
  %20 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %23, !prof !8

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %18, i64 32
  %.val12.i = load i64, ptr %22, align 16, !tbaa !21
  br label %_mi_usable_size.exit

23:                                               ; preds = %11
  %24 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef nonnull %18, ptr noundef nonnull %0) #21
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %4, %21, %23
  %.0.i = phi i64 [ 0, %4 ], [ %.val12.i, %21 ], [ %24, %23 ]
  %25 = icmp ugt i64 %1, %.0.i
  %. = select i1 %25, ptr null, ptr %0
  br label %26

26:                                               ; preds = %2, %_mi_usable_size.exit
  %.0 = phi ptr [ %., %_mi_usable_size.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, -1
  %7 = and i64 %6, -4194304
  %8 = icmp slt i64 %6, 4194304
  %9 = icmp eq i64 %7, 0
  %10 = or i1 %8, %9
  br i1 %10, label %_mi_usable_size.exit.thread, label %11, !prof !17

_mi_usable_size.exit.thread:                      ; preds = %4
  %.not50 = icmp ne i64 %2, 0
  br label %.critedge

11:                                               ; preds = %4
  %12 = inttoptr i64 %7 to ptr
  %13 = sub i64 %5, %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load i64, ptr %14, align 16, !tbaa !22
  %16 = lshr i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 6
  %.val.i = load i8, ptr %19, align 2
  %20 = and i8 %.val.i, 2
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %23, !prof !8

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %18, i64 32
  %.val12.i = load i64, ptr %22, align 16, !tbaa !21
  br label %_mi_usable_size.exit

23:                                               ; preds = %11
  %24 = tail call fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef nonnull %18, ptr noundef %1) #21
  br label %_mi_usable_size.exit

_mi_usable_size.exit:                             ; preds = %21, %23
  %.0.i = phi i64 [ %24, %23 ], [ %.val12.i, %21 ]
  %.not = icmp ugt i64 %2, %.0.i
  %25 = lshr i64 %.0.i, 1
  %.not35 = icmp ult i64 %2, %25
  %26 = add i64 %2, -1
  %27 = icmp uge i64 %26, %.0.i
  %or.cond39.not = or i1 %27, %.not35
  br i1 %or.cond39.not, label %.critedge, label %mi_free.exit, !prof !37

.critedge:                                        ; preds = %_mi_usable_size.exit.thread, %_mi_usable_size.exit
  %.not54 = phi i1 [ %.not50, %_mi_usable_size.exit.thread ], [ %.not, %_mi_usable_size.exit ]
  %.0.i53 = phi i64 [ 0, %_mi_usable_size.exit.thread ], [ %.0.i, %_mi_usable_size.exit ]
  %28 = icmp ult i64 %2, 1025
  br i1 %28, label %29, label %mi_heap_malloc.exit, !prof !8

29:                                               ; preds = %.critedge
  %30 = add nuw nsw i64 %2, 7
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !17

mi_heap_malloc.exit.thread:                       ; preds = %29
  %.val.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !18
  %38 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %38, ptr %35, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i16, ptr %39, align 8, !tbaa !20
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 8, !tbaa !20
  br label %43

mi_heap_malloc.exit:                              ; preds = %.critedge, %29
  %42 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef 0) #20
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %mi_free.exit, label %43, !prof !38

43:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i.i.i42 = phi ptr [ %36, %mi_heap_malloc.exit.thread ], [ %42, %mi_heap_malloc.exit ]
  %or.cond38 = and i1 %3, %.not54
  br i1 %or.cond38, label %44, label %48

44:                                               ; preds = %43
  %45 = tail call i64 @llvm.usub.sat.i64(i64 %.0.i53, i64 8)
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i42, i64 %45
  %47 = sub i64 %2, %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %47, i1 false)
  br label %51

48:                                               ; preds = %43
  %49 = icmp eq i64 %2, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i8 0, ptr %.0.i.i.i42, align 1, !tbaa !29
  br label %51

51:                                               ; preds = %48, %50, %44
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %mi_free.exit, label %52, !prof !17

52:                                               ; preds = %51
  %53 = tail call i64 @llvm.umin.i64(i64 %2, i64 %.0.i53)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i42, ptr nonnull readonly align 1 %1, i64 %53, i1 false)
  %54 = inttoptr i64 %7 to ptr
  br i1 %10, label %mi_free.exit, label %55, !prof !17

55:                                               ; preds = %52
  %56 = tail call ptr @llvm.thread.pointer.p0()
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = icmp eq i64 %59, %57
  %61 = sub i64 %5, %7
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %63 = load i64, ptr %62, align 16, !tbaa !22
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %66 = getelementptr inbounds nuw [80 x i8], ptr %65, i64 %64
  br i1 %60, label %67, label %81, !prof !8

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %69 = load i8, ptr %68, align 2, !tbaa !29
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %80, !prof !8

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 16, !tbaa !30
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %72, align 16, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = load i16, ptr %75, align 8, !tbaa !20
  %77 = add i16 %76, -1
  store i16 %77, ptr %75, align 8, !tbaa !20
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %mi_free.exit, !prof !17

79:                                               ; preds = %71
  tail call void @_mi_page_retire(ptr noundef nonnull %66) #20
  br label %mi_free.exit

80:                                               ; preds = %67
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %66, ptr noundef nonnull %1) #21
  br label %mi_free.exit

81:                                               ; preds = %55
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %66, ptr noundef nonnull %54, ptr noundef nonnull %1) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %81, %80, %79, %71, %52, %_mi_usable_size.exit, %mi_heap_malloc.exit, %51
  %.0 = phi ptr [ %1, %_mi_usable_size.exit ], [ %.0.i.i.i42, %51 ], [ null, %mi_heap_malloc.exit ], [ %.0.i.i.i42, %52 ], [ %.0.i.i.i42, %71 ], [ %.0.i.i.i42, %79 ], [ %.0.i.i.i42, %80 ], [ %.0.i.i.i42, %81 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit, label %9, !prof !17

9:                                                ; preds = %5, %4
  %storemerge.i.ph = phi i64 [ %3, %4 ], [ %8, %5 ]
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %storemerge.i.ph, i1 noundef zeroext false) #21
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %5, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #21
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %mi_free.exit

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, -1
  %10 = and i64 %9, -4194304
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp slt i64 %9, 4194304
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %12, %13
  br i1 %14, label %mi_free.exit, label %15, !prof !17

15:                                               ; preds = %7
  %16 = tail call ptr @llvm.thread.pointer.p0()
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, %17
  %21 = sub i64 %8, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %23 = load i64, ptr %22, align 16, !tbaa !22
  %24 = lshr i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %26 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %24
  br i1 %20, label %27, label %41, !prof !8

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !29
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40, !prof !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %32, align 16, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i16, ptr %35, align 8, !tbaa !20
  %37 = add i16 %36, -1
  store i16 %37, ptr %35, align 8, !tbaa !20
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %mi_free.exit, !prof !17

39:                                               ; preds = %31
  tail call void @_mi_page_retire(ptr noundef nonnull %26) #20
  br label %mi_free.exit

40:                                               ; preds = %27
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %26, ptr noundef nonnull %1) #21
  br label %mi_free.exit

41:                                               ; preds = %15
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %26, ptr noundef nonnull %11, ptr noundef nonnull %1) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %41, %40, %39, %31, %7, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #21
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit, label %9, !prof !17

9:                                                ; preds = %5, %4
  %storemerge.i.ph = phi i64 [ %3, %4 ], [ %8, %5 ]
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %storemerge.i.ph, i1 noundef zeroext true) #21
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %5, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_heap_reallocn.exit, label %10, !prof !17

10:                                               ; preds = %6, %3
  %storemerge.i.ph.i = phi i64 [ %2, %3 ], [ %9, %6 ]
  %11 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext false) #21
  br label %mi_heap_reallocn.exit

mi_heap_reallocn.exit:                            ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_heap_recalloc.exit, label %10, !prof !17

10:                                               ; preds = %6, %3
  %storemerge.i.ph.i = phi i64 [ %2, %3 ], [ %9, %6 ]
  %11 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext true) #21
  br label %mi_heap_recalloc.exit

mi_heap_recalloc.exit:                            ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strdup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_mi_strlen(ptr noundef nonnull %1) #20
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 1025
  br i1 %7, label %8, label %mi_heap_malloc.exit, !prof !8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, 8
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !17

mi_heap_malloc.exit.thread:                       ; preds = %8
  %.val.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !18
  %17 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %17, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 8, !tbaa !20
  br label %23

mi_heap_malloc.exit:                              ; preds = %4, %8
  %21 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef 0) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i.i.i14 = phi ptr [ %15, %mi_heap_malloc.exit.thread ], [ %21, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i14, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 %5
  store i8 0, ptr %24, align 1, !tbaa !29
  br label %25

25:                                               ; preds = %23, %mi_heap_malloc.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i.i.i14, %23 ], [ null, %mi_heap_malloc.exit ]
  ret ptr %.0
}

declare i64 @_mi_strlen(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_mi_strnlen(ptr noundef nonnull %1, i64 noundef %2) #20
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %7, 1025
  br i1 %8, label %9, label %mi_heap_malloc.exit, !prof !8

9:                                                ; preds = %5
  %10 = add nsw i64 %6, 8
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !17

mi_heap_malloc.exit.thread:                       ; preds = %9
  %.val.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !18
  %18 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %18, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !20
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8, !tbaa !20
  br label %24

mi_heap_malloc.exit:                              ; preds = %5, %9
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %7, i1 noundef zeroext false, i64 noundef 0) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit
  %.0.i.i.i15 = phi ptr [ %16, %mi_heap_malloc.exit.thread ], [ %22, %mi_heap_malloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i15, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 %6
  store i8 0, ptr %25, align 1, !tbaa !29
  br label %26

26:                                               ; preds = %24, %mi_heap_malloc.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i.i.i15, %24 ], [ null, %mi_heap_malloc.exit ]
  ret ptr %.0
}

declare i64 @_mi_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_realpath(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @realpath(ptr noundef %1, ptr noundef nonnull %2) #20
  br label %30

6:                                                ; preds = %3
  %7 = tail call ptr @realpath(ptr noundef %1, ptr noundef null) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_mi_strlen(ptr noundef nonnull %7) #20
  %11 = add i64 %10, 1
  %12 = icmp ult i64 %11, 1025
  br i1 %12, label %13, label %mi_heap_malloc.exit.i, !prof !8

13:                                               ; preds = %9
  %14 = add nsw i64 %10, 8
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !17

mi_heap_malloc.exit.thread.i:                     ; preds = %13
  %.val.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !18
  %22 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %22, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !20
  %25 = add i16 %24, 1
  store i16 %25, ptr %23, align 8, !tbaa !20
  br label %28

mi_heap_malloc.exit.i:                            ; preds = %13, %9
  %26 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %11, i1 noundef zeroext false, i64 noundef 0) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mi_heap_strdup.exit, label %28

28:                                               ; preds = %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i
  %.0.i.i.i14.i = phi ptr [ %20, %mi_heap_malloc.exit.thread.i ], [ %26, %mi_heap_malloc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i14.i, ptr nonnull readonly align 1 %7, i64 %10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 %10
  store i8 0, ptr %29, align 1, !tbaa !29
  br label %mi_heap_strdup.exit

mi_heap_strdup.exit:                              ; preds = %mi_heap_malloc.exit.i, %28
  %.0.i = phi ptr [ null, %mi_heap_malloc.exit.i ], [ %.0.i.i.i14.i, %28 ]
  tail call void @mi_cfree(ptr noundef nonnull %7) #20
  br label %30

30:                                               ; preds = %mi_heap_strdup.exit, %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %.0.i, %mi_heap_strdup.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare void @mi_cfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_realpath(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noalias ptr @mi_heap_realpath(ptr noundef %4, ptr noundef %0, ptr noundef %1) #21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @mi_heap_try_new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = icmp ult i64 %1, 1025
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not.us11 = icmp eq ptr %9, null
  br i1 %4, label %.split.us, label %.split, !prof !8

.split.us:                                        ; preds = %3
  br i1 %.not.us11, label %.split8.us, label %.lr.ph

10:                                               ; preds = %mi_heap_malloc.exit.us
  %11 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %.split8.us, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.split.us, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %.split.us ]
  tail call void %12() #20
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mi_heap_malloc.exit.us, label %mi_heap_malloc.exit.us.thread, !prof !17

mi_heap_malloc.exit.us.thread:                    ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val.i.i.i.i.i.us = load i64, ptr %15, align 8, !tbaa !18
  %18 = inttoptr i64 %.val.i.i.i.i.i.us to ptr
  store ptr %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !20
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8, !tbaa !20
  br label %.critedge

mi_heap_malloc.exit.us:                           ; preds = %.lr.ph
  %22 = tail call noalias ptr @_mi_malloc_generic(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %10, label %.critedge, !llvm.loop !39

.split:                                           ; preds = %3
  br i1 %.not.us11, label %.split8.us, label %mi_heap_malloc.exit

24:                                               ; preds = %mi_heap_malloc.exit
  %25 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.split8.us, label %mi_heap_malloc.exit, !llvm.loop !39

.split8.us:                                       ; preds = %24, %10, %.split, %.split.us
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  br i1 %2, label %.critedge, label %26

26:                                               ; preds = %.split8.us
  tail call void @abort() #22
  unreachable

mi_heap_malloc.exit:                              ; preds = %.split, %24
  %27 = phi ptr [ %25, %24 ], [ %9, %.split ]
  tail call void %27() #20
  %28 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %24, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %mi_heap_malloc.exit, %mi_heap_malloc.exit.us, %mi_heap_malloc.exit.us.thread, %.split8.us
  %.05 = phi ptr [ null, %.split8.us ], [ %22, %mi_heap_malloc.exit.us ], [ %15, %mi_heap_malloc.exit.us.thread ], [ %28, %mi_heap_malloc.exit ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_try_new_handler(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  br i1 %0, label %6, label %4

4:                                                ; preds = %3
  tail call void @abort() #22
  unreachable

5:                                                ; preds = %1
  tail call void %2() #20
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_alloc_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 1025
  br i1 %3, label %4, label %mi_heap_malloc.exit, !prof !8

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mi_heap_malloc.exit, label %mi_heap_malloc.exit.thread, !prof !17

mi_heap_malloc.exit.thread:                       ; preds = %4
  %.val.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !18
  %13 = inttoptr i64 %.val.i.i.i.i.i to ptr
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i16, ptr %14, align 8, !tbaa !20
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 8, !tbaa !20
  br label %21

mi_heap_malloc.exit:                              ; preds = %2, %4
  %17 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef 0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !31

19:                                               ; preds = %mi_heap_malloc.exit
  %20 = tail call ptr @mi_heap_try_new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #21
  br label %21

21:                                               ; preds = %mi_heap_malloc.exit.thread, %mi_heap_malloc.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ %17, %mi_heap_malloc.exit ], [ %11, %mi_heap_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_alloc_new_n(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !17

mi_count_size_overflow.exit:                      ; preds = %4
  tail call fastcc void @mi_try_new_handler(i1 noundef zeroext false) #21
  br label %mi_heap_alloc_new.exit

8:                                                ; preds = %4, %3
  %storemerge.i.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = icmp ult i64 %storemerge.i.ph, 1025
  br i1 %9, label %10, label %mi_heap_malloc.exit.i, !prof !8

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %storemerge.i.ph, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mi_heap_malloc.exit.i, label %mi_heap_malloc.exit.thread.i, !prof !17

mi_heap_malloc.exit.thread.i:                     ; preds = %10
  %.val.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !18
  %19 = inttoptr i64 %.val.i.i.i.i.i.i to ptr
  store ptr %19, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !20
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 8, !tbaa !20
  br label %mi_heap_alloc_new.exit

mi_heap_malloc.exit.i:                            ; preds = %10, %8
  %23 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false, i64 noundef 0) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %mi_heap_alloc_new.exit, !prof !31

25:                                               ; preds = %mi_heap_malloc.exit.i
  %26 = tail call ptr @mi_heap_try_new(ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false) #21
  br label %mi_heap_alloc_new.exit

mi_heap_alloc_new.exit:                           ; preds = %25, %mi_heap_malloc.exit.i, %mi_heap_malloc.exit.thread.i, %mi_count_size_overflow.exit
  %.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %26, %25 ], [ %23, %mi_heap_malloc.exit.i ], [ %17, %mi_heap_malloc.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_n(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_count_size_overflow.exit.i, label %9, !prof !17

mi_count_size_overflow.exit.i:                    ; preds = %5
  tail call fastcc void @mi_try_new_handler(i1 noundef zeroext false) #21
  br label %mi_heap_alloc_new_n.exit

9:                                                ; preds = %5, %2
  %storemerge.i.ph.i = phi i64 [ %1, %2 ], [ %8, %5 ]
  %10 = icmp ult i64 %storemerge.i.ph.i, 1025
  br i1 %10, label %11, label %mi_heap_malloc.exit.i.i, !prof !8

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %storemerge.i.ph.i, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %mi_heap_malloc.exit.i.i, label %mi_heap_malloc.exit.thread.i.i, !prof !17

mi_heap_malloc.exit.thread.i.i:                   ; preds = %11
  %.val.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !18
  %20 = inttoptr i64 %.val.i.i.i.i.i.i.i to ptr
  store ptr %20, ptr %17, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !20
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 8, !tbaa !20
  br label %mi_heap_alloc_new_n.exit

mi_heap_malloc.exit.i.i:                          ; preds = %11, %9
  %24 = tail call noalias ptr @_mi_malloc_generic(ptr noundef %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext false, i64 noundef 0) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %mi_heap_alloc_new_n.exit, !prof !31

26:                                               ; preds = %mi_heap_malloc.exit.i.i
  %27 = tail call ptr @mi_heap_try_new(ptr noundef %4, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext false) #21
  br label %mi_heap_alloc_new_n.exit

mi_heap_alloc_new_n.exit:                         ; preds = %mi_count_size_overflow.exit.i, %mi_heap_malloc.exit.thread.i.i, %mi_heap_malloc.exit.i.i, %26
  %.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %27, %26 ], [ %24, %mi_heap_malloc.exit.i.i ], [ %18, %mi_heap_malloc.exit.thread.i.i ]
  ret ptr %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_try_new(i64 noundef %0) unnamed_addr #7 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @mi_heap_try_new(ptr noundef %3, i64 noundef %0, i1 noundef zeroext true) #21
  ret ptr %4
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @mi_new_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %mi_try_new_handler.exit
  %7 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %mi_try_new_handler.exit

8:                                                ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  tail call void @abort() #22
  unreachable

mi_try_new_handler.exit:                          ; preds = %.lr.ph
  tail call void %7() #20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %9, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %mi_try_new_handler.exit, %2
  %.lcssa = phi ptr [ %5, %2 ], [ %10, %mi_try_new_handler.exit ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %mi_count_size_overflow.exit, label %8, !prof !17

mi_count_size_overflow.exit:                      ; preds = %4
  tail call fastcc void @mi_try_new_handler(i1 noundef zeroext false) #21
  br label %mi_new_realloc.exit

8:                                                ; preds = %4, %3
  %storemerge.i.ph = phi i64 [ %2, %3 ], [ %7, %4 ]
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %10, ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph.i, label %mi_new_realloc.exit

.lr.ph.i:                                         ; preds = %8, %mi_try_new_handler.exit.i
  %13 = tail call ptr @_ZSt15get_new_handlerv() #21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %mi_try_new_handler.exit.i

14:                                               ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str.4) #20
  tail call void @abort() #22
  unreachable

mi_try_new_handler.exit.i:                        ; preds = %.lr.ph.i
  tail call void %13() #20
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %15, ptr noundef %0, i64 noundef %storemerge.i.ph, i1 noundef zeroext false) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.lr.ph.i, label %mi_new_realloc.exit, !llvm.loop !40

mi_new_realloc.exit:                              ; preds = %mi_try_new_handler.exit.i, %8, %mi_count_size_overflow.exit
  %.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %11, %8 ], [ %16, %mi_try_new_handler.exit.i ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_free_block_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = tail call i64 @_mi_option_get_fast(i32 noundef 26) #20
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, @_mi_heap_empty
  %or.cond = select i1 %8, i1 true, i1 %.not15
  br i1 %or.cond, label %49, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @mi_heap_get_default() #20
  %13 = tail call zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef %12, ptr noundef nonnull %1) #20
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = ptrtoint ptr %2 to i64
  %16 = add i64 %15, -1
  %17 = and i64 %16, -4194304
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp slt i64 %16, 4194304
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %19, %20
  br i1 %21, label %mi_free.exit, label %22, !prof !17

22:                                               ; preds = %14
  %23 = tail call ptr @llvm.thread.pointer.p0()
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = icmp eq i64 %26, %24
  %28 = sub i64 %15, %17
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %30 = load i64, ptr %29, align 16, !tbaa !22
  %31 = lshr i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %33 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %31
  br i1 %27, label %34, label %48, !prof !8

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !29
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47, !prof !8

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !30
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %2, align 8, !tbaa !18
  store ptr %2, ptr %39, align 16, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load i16, ptr %42, align 8, !tbaa !20
  %44 = add i16 %43, -1
  store i16 %44, ptr %42, align 8, !tbaa !20
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %mi_free.exit, !prof !17

46:                                               ; preds = %38
  tail call void @_mi_page_retire(ptr noundef nonnull %33) #20
  br label %mi_free.exit

47:                                               ; preds = %34
  tail call fastcc void @mi_free_generic_local(ptr noundef nonnull %33, ptr noundef %2) #21
  br label %mi_free.exit

48:                                               ; preds = %22
  tail call fastcc void @mi_free_generic_mt(ptr noundef nonnull %33, ptr noundef nonnull %18, ptr noundef %2) #21
  br label %mi_free.exit

49:                                               ; preds = %11, %5, %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @_mi_segment_huge_page_reset(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #20
  br label %54

54:                                               ; preds = %49, %53
  tail call fastcc void @mi_free_block_delayed_mt(ptr noundef %0, ptr noundef %2) #21
  br label %mi_free.exit

mi_free.exit:                                     ; preds = %48, %47, %14, %38, %46, %54
  ret void
}

declare i64 @_mi_option_get_fast(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @mi_heap_get_default() local_unnamed_addr #5

declare void @_mi_segment_huge_page_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_free_block_delayed_mt(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %.backedge, %2
  %.038 = phi i64 [ %4, %2 ], [ %.038.be, %.backedge ]
  %7 = and i64 %.038, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread, !prof !17

9:                                                ; preds = %6
  %10 = or disjoint i64 %.038, 1
  %11 = cmpxchg weak ptr %3, i64 %.038, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %17, label %.backedge

.backedge:                                        ; preds = %9, %.thread
  %.pn = phi { i64, i1 } [ %11, %9 ], [ %15, %.thread ]
  %.038.be = extractvalue { i64, i1 } %.pn, 0
  br label %6, !llvm.loop !42

.thread:                                          ; preds = %6
  %13 = and i64 %.038, -4
  store i64 %13, ptr %1, align 8, !tbaa !18
  %14 = or i64 %7, %5
  %15 = cmpxchg weak ptr %3, i64 %.038, i64 %14 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.thread45, label %.backedge

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  br label %24

24:                                               ; preds = %24, %20
  %.039.in = phi i64 [ %23, %20 ], [ %27, %24 ]
  store i64 %.039.in, ptr %1, align 8, !tbaa !18
  %25 = cmpxchg weak ptr %22, i64 %.039.in, i64 %5 release monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  br i1 %26, label %.loopexit, label %24, !llvm.loop !43

.loopexit:                                        ; preds = %24, %17
  %28 = load atomic i64, ptr %3 monotonic, align 8
  br label %29

29:                                               ; preds = %29, %.loopexit
  %.2 = phi i64 [ %28, %.loopexit ], [ %34, %29 ]
  %30 = and i64 %.2, -4
  %31 = or disjoint i64 %30, 2
  %32 = cmpxchg weak ptr %3, i64 %.2, i64 %31 release monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  br i1 %33, label %.thread45, label %29, !llvm.loop !44

.thread45:                                        ; preds = %.thread, %29
  ret void
}

declare void @_mi_page_retire(ptr noundef) local_unnamed_addr #5

declare void @_mi_page_unfull(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @mi_page_usable_aligned_size_of(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !36
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %10, !prof !17

10:                                               ; preds = %2
  %11 = zext nneg i8 %9 to i64
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = and i64 %7, %12
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 32
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_mi_page_ptr_unalign.exit

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i64, ptr %15, align 8, !tbaa !21
  %16 = urem i64 %7, %.val.i
  br label %_mi_page_ptr_unalign.exit

_mi_page_ptr_unalign.exit:                        ; preds = %10, %14
  %.val = phi i64 [ %.val.pre, %10 ], [ %.val.i, %14 ]
  %.0.i = phi i64 [ %13, %10 ], [ %16, %14 ]
  %17 = sub i64 %.val, %.0.i
  ret i64 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.thread.pointer.p0() #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noinline norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nofree noreturn nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind "no-builtin-malloc" }
attributes #21 = { "no-builtin-malloc" }
attributes #22 = { noreturn nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"mi_page_s", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !13, i64 2, !13, i64 4, !6, i64 6, !6, i64 7, !6, i64 7, !14, i64 8, !14, i64 16, !13, i64 24, !6, i64 26, !6, i64 27, !15, i64 32, !16, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 72}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !15, i64 0}
!19 = !{!"mi_block_s", !15, i64 0}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !15, i64 32}
!22 = !{!23, !15, i64 144}
!23 = !{!"mi_segment_s", !24, i64 0, !25, i64 24, !25, i64 25, !15, i64 32, !27, i64 40, !28, i64 48, !28, i64 56, !25, i64 64, !25, i64 65, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !28, i64 120, !28, i64 128, !6, i64 136, !15, i64 144, !26, i64 152, !6, i64 160}
!24 = !{!"mi_memid_s", !6, i64 0, !25, i64 16, !25, i64 17, !25, i64 18, !26, i64 20}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!28 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !14, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1074010193, i32 1073473455}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!12, !16, i64 40}
!36 = !{!12, !6, i64 26}
!37 = !{!"branch_weights", i32 2146946776, i32 536872}
!38 = !{!"branch_weights", !"expected", i32 1074010192, i32 1073473456}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!23, !26, i64 152}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
