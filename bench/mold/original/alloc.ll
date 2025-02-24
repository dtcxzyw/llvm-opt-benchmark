target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_block_s = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"mi_free\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mi_usable_size\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mi_expand\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mi_realloc\00", align 1
@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @malloc, ptr @calloc, ptr @realloc, ptr @free, ptr @strdup, ptr @strndup, ptr @_ZdlPv, ptr @_ZdaPv, ptr @_ZdlPvm, ptr @_ZdaPvm, ptr @_Znwm, ptr @_Znam, ptr @_ZnwmSt11align_val_t, ptr @_ZnamSt11align_val_t, ptr @reallocf, ptr @malloc_size, ptr @malloc_usable_size, ptr @__libc_malloc, ptr @__libc_calloc, ptr @__libc_realloc, ptr @__libc_free, ptr @__libc_cfree], section "llvm.metadata"

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
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @mi_heap_malloc(ptr noundef %3, i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define hidden noalias ptr @mi_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noalias ptr @mi_heap_calloc(ptr noundef %5, i64 noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind allocsize(1) uwtable
define hidden ptr @mi_realloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call ptr @mi_heap_realloc(ptr noundef %5, ptr noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call ptr @mi_checked_ptr_segment(ptr noundef %9, ptr noundef @.str) #14
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %65

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %21 = call i64 @_mi_prim_thread_id() #14
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %22, i32 0, i32 21
  %24 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = icmp eq i64 %21, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = call ptr @_mi_segment_page_of(ptr noundef %28, ptr noundef %29) #14
  store ptr %30, ptr %7, align 8, !tbaa !13
  %31 = load i8, ptr %5, align 1, !tbaa !11, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 2, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %52, ptr %8, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  call void @mi_free_block_local(ptr noundef %53, ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mi_free_generic_local(ptr noundef %56, ptr noundef %57, ptr noundef %58) #14
  br label %59

59:                                               ; preds = %55, %51
  br label %64

60:                                               ; preds = %20
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mi_free_generic_mt(ptr noundef %61, ptr noundef %62, ptr noundef %63) #14
  br label %64

64:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strdup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noalias ptr @mi_heap_strdup(ptr noundef %3, ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strndup(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noalias ptr @mi_heap_strndup(ptr noundef %5, ptr noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @mi_free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @mi_free_aligned(ptr noundef %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_aligned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @mi_free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @mi_free_aligned(ptr noundef %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @mi_free_size_aligned(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  call void @mi_free_size(ptr noundef %7, i64 noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @mi_free_size_aligned(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @mi_free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @mi_free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  call void @mi_free_aligned(ptr noundef %7, i64 noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  call void @mi_free_aligned(ptr noundef %7, i64 noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @mi_heap_alloc_new(ptr noundef %3, i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call noalias ptr @mi_new_nothrow(i64 noundef %5) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_nothrow(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call noalias ptr @mi_malloc(i64 noundef %6) #14
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = call ptr @mi_try_new(i64 noundef %17, i1 noundef zeroext true) #14
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call noalias ptr @mi_new_nothrow(i64 noundef %5) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_aligned(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call noalias ptr @mi_malloc_aligned(i64 noundef %7, i64 noundef %8) #14
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #14
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !22

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noalias ptr @mi_new_aligned_nothrow(i64 noundef %7, i64 noundef %8) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call noalias ptr @mi_malloc_aligned(i64 noundef %7, i64 noundef %8) #14
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext true) #14
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !24

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noalias ptr @mi_new_aligned_nothrow(i64 noundef %7, i64 noundef %8) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call ptr @mi_heap_reallocf(ptr noundef %5, ptr noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_usable_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @_mi_usable_size(ptr noundef %3, ptr noundef @.str.1) #14
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @valloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @mi_valloc(i64 noundef %3) #14
  ret ptr %4
}

declare noalias ptr @mi_valloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @vfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mi_free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @malloc_good_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mi_malloc_good_size(i64 noundef %3) #14
  ret i64 %4
}

declare i64 @mi_malloc_good_size(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i32 @mi_posix_memalign(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret i32 %10
}

declare i32 @mi_posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @mi_aligned_alloc(i64 noundef %5, i64 noundef %6) #14
  ret ptr %7
}

declare noalias ptr @mi_aligned_alloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @cfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mi_free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pvalloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @mi_pvalloc(i64 noundef %3) #14
  ret ptr %4
}

declare noalias ptr @mi_pvalloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @memalign(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @mi_memalign(i64 noundef %5, i64 noundef %6) #14
  ret ptr %7
}

declare noalias ptr @mi_memalign(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @_aligned_malloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @mi_aligned_alloc(i64 noundef %5, i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call ptr @mi_reallocarray(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret ptr %10
}

declare ptr @mi_reallocarray(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define weak i32 @reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i32 @mi_reallocarr(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret i32 %10
}

declare i32 @mi_reallocarr(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @__libc_valloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @mi_valloc(i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @__libc_pvalloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noalias ptr @mi_pvalloc(i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @__libc_memalign(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noalias ptr @mi_memalign(i64 noundef %5, i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @__posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i32 @mi_posix_memalign(ptr noundef %7, i64 noundef %8, i64 noundef %9) #14
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.mi_page_s, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 2, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 2, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = and i64 %26, %33
  store i64 %34, ptr %6, align 8, !tbaa !3
  br label %40

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call i64 @mi_page_block_size(ptr noundef %37) #14
  %39 = urem i64 %36, %38
  store i64 %39, ptr %6, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = ptrtoint ptr %41 to i64
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = sub i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noinline nounwind uwtable
define hidden void @_mi_free_generic(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !7
  %10 = load i8, ptr %7, align 1, !tbaa !11, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @mi_free_generic_local(ptr noundef %13, ptr noundef %14, ptr noundef %15) #14
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  call void @mi_free_generic_mt(ptr noundef %17, ptr noundef %18, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mi_free_generic_local(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call zeroext i1 @mi_page_has_aligned(ptr noundef %8) #14
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call ptr @_mi_page_ptr_unalign(ptr noundef %11, ptr noundef %12) #14
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %13, %10 ], [ %15, %14 ]
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void @mi_block_check_unguard(ptr noundef %18, ptr noundef %19, ptr noundef %20) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @mi_free_block_local(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mi_free_generic_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @_mi_page_ptr_unalign(ptr noundef %8, ptr noundef %9) #14
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @mi_block_check_unguard(ptr noundef %11, ptr noundef %12, ptr noundef %13) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  call void @mi_free_block_mt(ptr noundef %14, ptr noundef %15, ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_checked_ptr_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @_mi_ptr_segment(ptr noundef %8) #14
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_prim_thread_id() #0 {
  %1 = call ptr @llvm.thread.pointer()
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 22
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [513 x %struct.mi_page_s], ptr %17, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = call ptr @mi_slice_first(ptr noundef %20) #14
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call ptr @mi_slice_to_page(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_free_block_local(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !18
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call zeroext i1 @mi_check_is_double_free(ptr noundef %11, ptr noundef %12) #14
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %73

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_check_padding(ptr noundef %22, ptr noundef %23) #14
  %24 = load i8, ptr %7, align 1, !tbaa !11, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_stat_free(ptr noundef %27, ptr noundef %28) #14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i8, ptr %7, align 1, !tbaa !11, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @mi_block_set_next(ptr noundef %34, ptr noundef %35, ptr noundef %38) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 8, !tbaa !34
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 8, !tbaa !34
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_mi_page_retire(ptr noundef %55) #14
  br label %73

56:                                               ; preds = %33
  %57 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = call zeroext i1 @mi_page_is_in_full(ptr noundef %60) #14
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_mi_page_unfull(ptr noundef %71) #14
  br label %72

72:                                               ; preds = %70, %62
  br label %73

73:                                               ; preds = %20, %72, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_free_delayed_block(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call ptr @_mi_ptr_segment(ptr noundef %7) #14
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call ptr @_mi_segment_page_of(ptr noundef %9, ptr noundef %10) #14
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %12, i32 noundef 0, i1 noundef zeroext false) #14
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_mi_page_free_collect(ptr noundef %16, i1 noundef zeroext false) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @mi_free_block_local(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -33554432
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %16
}

declare zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_usable_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @mi_checked_ptr_segment(ptr noundef %10, ptr noundef %11) #14
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call ptr @_mi_segment_page_of(ptr noundef %23, ptr noundef %24) #14
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call zeroext i1 @mi_page_has_aligned(ptr noundef %26) #14
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %36, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call i64 @mi_page_usable_size_of(ptr noundef %37, ptr noundef %38) #14
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = call i64 @mi_page_usable_aligned_size_of(ptr noundef %41, ptr noundef %42) #14
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_padding_shrink(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_page_malloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %10, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load i8, ptr %9, align 1, !tbaa !11, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = call noalias ptr @_mi_malloc_generic(ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, i64 noundef 0) #14
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = call ptr @mi_block_next(ptr noundef %31, ptr noundef %32) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 8, !tbaa !34
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 8, !tbaa !34
  %40 = load i8, ptr %9, align 1, !tbaa !11, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %30
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.mi_block_s, ptr %55, i32 0, i32 0
  store i64 0, ptr %56, align 8, !tbaa !38
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.mi_page_s, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = sub i64 %61, 0
  call void @_mi_memzero_aligned(ptr noundef %58, i64 noundef %62) #14
  br label %63

63:                                               ; preds = %57, %54
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null) #14
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !3
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call ptr @_mi_page_malloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_malloc_zeroed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call ptr @_mi_page_malloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true) #14
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_small(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mi_heap_malloc_small_zero(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #14
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_heap_malloc_small_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = add i64 %11, 0
  %13 = call ptr @_mi_heap_get_free_small_page(ptr noundef %10, i64 noundef %12) #14
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = add i64 %16, 0
  %18 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = call ptr @_mi_page_malloc_zero(ptr noundef %14, ptr noundef %15, i64 noundef %17, i1 noundef zeroext %19) #14
  store ptr %20, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc_small(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @mi_heap_malloc_small(ptr noundef %3, i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ule i64 %12, 1024
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = call ptr @mi_heap_malloc_small_zero(ptr noundef %21, i64 noundef %22, i1 noundef zeroext %24) #14
  store ptr %25, ptr %5, align 8
  br label %39

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = add i64 %28, 0
  %30 = load i8, ptr %8, align 1, !tbaa !11, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = call noalias ptr @_mi_malloc_generic(ptr noundef %27, i64 noundef %29, i1 noundef zeroext %31, i64 noundef %32) #14
  store ptr %33, ptr %10, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %20
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = call ptr @_mi_heap_malloc_zero_ex(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11, i64 noundef 0) #14
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call ptr @_mi_heap_malloc_zero(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_small(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call ptr @mi_heap_malloc_small_zero(ptr noundef %3, i64 noundef %4, i1 noundef zeroext true) #14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call ptr @_mi_heap_malloc_zero(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @mi_prim_get_default_heap() #14
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @mi_heap_zalloc(ptr noundef %3, i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8) #14
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = call noalias ptr @mi_heap_zalloc(ptr noundef %15, i64 noundef %16) #14
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %11, ptr %12, align 8, !tbaa !3
  store i1 false, ptr %4, align 1
  br label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = call zeroext i1 @mi_mul_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %16) #14
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 -1, ptr %25, align 8, !tbaa !3
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24, %10
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_mallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8) #14
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = call noalias ptr @mi_heap_malloc(ptr noundef %15, i64 noundef %16) #14
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mallocn(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noalias ptr @mi_heap_mallocn(ptr noundef %5, i64 noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_expand(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call i64 @_mi_usable_size(ptr noundef %12, ptr noundef @.str.2) #14
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call i64 @_mi_usable_size(ptr noundef %16, ptr noundef @.str.3) #14
  store i64 %17, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = udiv i64 %23, 2
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = icmp ugt i64 %27, 0
  br label %29

29:                                               ; preds = %26, %21, %4
  %30 = phi i1 [ false, %21 ], [ false, %4 ], [ %28, %26 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %106

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = call noalias ptr @mi_heap_malloc(ptr noundef %40, i64 noundef %41) #14
  store ptr %42, ptr %12, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %39
  %52 = load i8, ptr %9, align 1, !tbaa !11, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !3
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %59 = load i64, ptr %10, align 8, !tbaa !3
  %60 = icmp uge i64 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = sub i64 %62, 8
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %63, %61 ], [ 0, %64 ]
  store i64 %66, ptr %13, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !3
  %72 = sub i64 %70, %71
  call void @_mi_memzero(ptr noundef %69, i64 noundef %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %80

73:                                               ; preds = %54, %51
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = load i64, ptr %10, align 8, !tbaa !3
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %10, align 8, !tbaa !3
  br label %97

95:                                               ; preds = %89
  %96 = load i64, ptr %8, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  store i64 %98, ptr %14, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = load i64, ptr %14, align 8, !tbaa !3
  call void @_mi_memcpy(ptr noundef %99, ptr noundef %100, i64 noundef %101) #14
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  call void @mi_free(ptr noundef %102) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %103

103:                                              ; preds = %97, %80
  br label %104

104:                                              ; preds = %103, %39
  %105 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %106

106:                                              ; preds = %104, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call ptr @_mi_heap_realloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = call zeroext i1 @mi_count_size_overflow(i64 noundef %12, i64 noundef %13, ptr noundef %10) #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = call ptr @mi_heap_realloc(ptr noundef %17, ptr noundef %18, i64 noundef %19) #14
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = call ptr @mi_heap_realloc(ptr noundef %8, ptr noundef %9, i64 noundef %10) #14
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @mi_free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call ptr @_mi_heap_realloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = call zeroext i1 @mi_count_size_overflow(i64 noundef %12, i64 noundef %13, ptr noundef %10) #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = call ptr @mi_heap_rezalloc(ptr noundef %17, ptr noundef %18, i64 noundef %19) #14
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @mi_prim_get_default_heap() #14
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = call ptr @mi_heap_reallocn(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call ptr @mi_heap_rezalloc(ptr noundef %5, ptr noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @mi_prim_get_default_heap() #14
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = call ptr @mi_heap_recalloc(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strdup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i64 @_mi_strlen(ptr noundef %13) #14
  store i64 %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = add i64 %16, 1
  %18 = call noalias ptr @mi_heap_malloc(ptr noundef %15, i64 noundef %17) #14
  store ptr %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load i64, ptr %6, align 8, !tbaa !3
  call void @_mi_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i64 @_mi_strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = call i64 @_mi_strnlen(ptr noundef %15, i64 noundef %16) #14
  store i64 %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = add i64 %19, 1
  %21 = call noalias ptr @mi_heap_malloc(ptr noundef %18, i64 noundef %20) #14
  store ptr %21, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !3
  call void @_mi_memcpy(ptr noundef %26, ptr noundef %27, i64 noundef %28) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare i64 @_mi_strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_realpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call ptr @realpath(ptr noundef %14, ptr noundef %15) #16
  store ptr %16, ptr %4, align 8
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call ptr @realpath(ptr noundef %18, ptr noundef null) #16
  store ptr %19, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call noalias ptr @mi_heap_strdup(ptr noundef %24, ptr noundef %25) #14
  store ptr %26, ptr %10, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  call void @mi_cfree(ptr noundef %27) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #8

declare void @mi_cfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_realpath(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noalias ptr @mi_heap_realpath(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() #3 {
  ret ptr null
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @mi_heap_try_new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !3
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %18, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext %14) #14
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = call noalias ptr @mi_heap_malloc(ptr noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %7, align 8, !tbaa !7
  br label %9, !llvm.loop !42

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_try_new_handler(i1 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call ptr @mi_get_new_handler() #14
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.4) #14
  %11 = load i8, ptr %3, align 1, !tbaa !11, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @abort() #17
  unreachable

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void %16() #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_alloc_new(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = call noalias ptr @mi_heap_malloc(ptr noundef %8, i64 noundef %9) #14
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call ptr @mi_heap_try_new(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #14
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_alloc_new_n(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8) #14
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = call noalias ptr @mi_heap_alloc_new(ptr noundef %22, i64 noundef %23) #14
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_n(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @mi_prim_get_default_heap() #14
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noalias ptr @mi_heap_alloc_new_n(ptr noundef %5, i64 noundef %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_try_new(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = call ptr @mi_prim_get_default_heap() #14
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !11, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = call ptr @mi_heap_try_new(ptr noundef %6, i64 noundef %7, i1 noundef zeroext %9) #14
  ret ptr %10
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_realloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call ptr @mi_realloc(ptr noundef %7, i64 noundef %8) #14
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #14
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !43

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8) #14
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false) #14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = call ptr @mi_new_realloc(ptr noundef %22, i64 noundef %23) #14
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_has_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_check_unguard(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mi_free_block_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = call i64 @_mi_option_get_fast(i32 noundef 26) #14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %11, i32 0, i32 21
  %13 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = call ptr @mi_prim_get_default_heap() #14
  %18 = icmp ne ptr %17, @_mi_heap_empty
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call ptr @mi_heap_get_default() #14
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef %20, ptr noundef %21) #14
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_free(ptr noundef %24) #14
  br label %45

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %16, %10, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_check_padding(ptr noundef %27, ptr noundef %28) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_stat_free(ptr noundef %29, ptr noundef %30) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_mi_padding_shrink(ptr noundef %31, ptr noundef %32, i64 noundef 8) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_mi_segment_huge_page_reset(ptr noundef %38, ptr noundef %39, ptr noundef %40) #14
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_free_block_delayed_mt(ptr noundef %43, ptr noundef %44) #14
  br label %45

45:                                               ; preds = %42, %23
  ret void
}

declare i64 @_mi_option_get_fast(i32 noundef) #4

declare zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef, ptr noundef) #4

declare ptr @mi_heap_get_default() #4

; Function Attrs: nounwind uwtable
define internal void @mi_check_padding(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

declare void @_mi_segment_huge_page_reset(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mi_free_block_delayed_mt(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.mi_page_s, ptr %20, i32 0, i32 14
  %22 = load atomic i64, ptr %21 monotonic, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %23, ptr %7, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %59, %2
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = call i32 @mi_tf_delayed(i64 noundef %25) #14
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !11
  %29 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = call i64 @mi_tf_set_delayed(i64 noundef %38, i32 noundef 1) #14
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %48

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = call ptr @mi_tf_block(i64 noundef %43) #14
  call void @mi_block_set_next(ptr noundef %41, ptr noundef %42, ptr noundef %44) #14
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = call i64 @mi_tf_set_block(i64 noundef %45, ptr noundef %46) #14
  store i64 %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.mi_page_s, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %52, ptr %9, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = cmpxchg weak ptr %51, i64 %53, i64 %54 release monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i64 %56, ptr %7, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %10, align 1, !tbaa !11
  %61 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br i1 %63, label %24, label %64, !llvm.loop !49

64:                                               ; preds = %59
  %65 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.mi_page_s, ptr %74, i32 0, i32 15
  %76 = load atomic i64, ptr %75 acquire, align 8
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %12, align 8, !tbaa !3
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %11, align 8, !tbaa !35
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %82 = load ptr, ptr %11, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %82, i32 0, i32 1
  %84 = load atomic i64, ptr %83 monotonic, align 8
  store i64 %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %85, ptr %13, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %103, %81
  %87 = load ptr, ptr %11, align 8, !tbaa !35
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [2 x i64], ptr %91, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92) #14
  br label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %96, ptr %15, align 8, !tbaa !18
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %15, align 8
  %99 = cmpxchg weak ptr %95, i64 %97, i64 %98 release monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  store i64 %100, ptr %13, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %16, align 1, !tbaa !11
  %105 = load i8, ptr %16, align 1, !tbaa !11, !range !15, !noundef !16
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  br i1 %107, label %86, label %108, !llvm.loop !50

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %109

109:                                              ; preds = %108, %73
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.mi_page_s, ptr %110, i32 0, i32 14
  %112 = load atomic i64, ptr %111 monotonic, align 8
  store i64 %112, ptr %17, align 8
  %113 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %113, ptr %7, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %128, %109
  %115 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %115, ptr %5, align 8, !tbaa !3
  %116 = load i64, ptr %7, align 8, !tbaa !3
  %117 = call i64 @mi_tf_set_delayed(i64 noundef %116, i32 noundef 2) #14
  store i64 %117, ptr %5, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.mi_page_s, ptr %119, i32 0, i32 14
  %121 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %121, ptr %18, align 8, !tbaa !3
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %18, align 8
  %124 = cmpxchg weak ptr %120, i64 %122, i64 %123 release monotonic, align 8
  %125 = extractvalue { i64, i1 } %124, 0
  %126 = extractvalue { i64, i1 } %124, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %118
  store i64 %125, ptr %7, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %19, align 1, !tbaa !11
  %130 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  br i1 %132, label %114, label %133, !llvm.loop !51

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %134

134:                                              ; preds = %133, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_tf_delayed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call ptr @mi_tf_block(i64 noundef %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = call i64 @mi_tf_make(ptr noundef %6, i32 noundef %7) #14
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tf_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mi_tf_delayed(i64 noundef %6) #14
  %8 = call i64 @mi_tf_make(ptr noundef %5, i32 noundef %7) #14
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.thread.pointer() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_check_is_double_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret i1 false
}

declare void @_mi_page_retire(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_in_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

declare void @_mi_page_unfull(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_size_of(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @mi_page_usable_block_size(ptr noundef %5) #14
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mi_page_usable_aligned_size_of(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call ptr @_mi_page_ptr_unalign(ptr noundef %9, ptr noundef %10) #14
  store ptr %11, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i64 @mi_page_usable_size_of(ptr noundef %12, ptr noundef %13) #14
  store i64 %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @mi_page_block_size(ptr noundef %3) #14
  %5 = sub i64 %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.mi_block_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [129 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal ptr @mi_get_new_handler() #3 {
  %1 = call ptr @_ZSt15get_new_handlerv() #14
  ret ptr %1
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #13

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-builtin-malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind "no-builtin-malloc" }
attributes #17 = { noreturn nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12mi_segment_s", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9mi_page_s", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10mi_block_s", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !8, i64 0}
!27 = !{!28, !21, i64 48}
!28 = !{!"mi_page_s", !29, i64 0, !29, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !30, i64 10, !30, i64 12, !5, i64 14, !5, i64 15, !5, i64 15, !19, i64 16, !19, i64 24, !30, i64 32, !5, i64 34, !5, i64 35, !4, i64 40, !21, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 80, !5, i64 88}
!29 = !{!"int", !5, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!28, !5, i64 34}
!32 = !{!28, !4, i64 40}
!33 = !{!28, !19, i64 24}
!34 = !{!28, !30, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9mi_heap_s", !8, i64 0}
!37 = !{!28, !19, i64 16}
!38 = !{!39, !4, i64 0}
!39 = !{!"mi_block_s", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !8, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !29, i64 264}
!45 = !{!"mi_segment_s", !46, i64 0, !12, i64 24, !12, i64 25, !4, i64 32, !47, i64 40, !4, i64 48, !48, i64 56, !48, i64 120, !10, i64 184, !12, i64 192, !12, i64 193, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !10, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !29, i64 264, !4, i64 272, !5, i64 280, !5, i64 288}
!46 = !{!"mi_memid_s", !5, i64 0, !12, i64 16, !12, i64 17, !12, i64 18, !29, i64 20}
!47 = !{!"p1 _ZTS12mi_subproc_s", !8, i64 0}
!48 = !{!"mi_commit_mask_s", !5, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!29, !29, i64 0}
!53 = !{!28, !29, i64 4}
