target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_block_s = type { i64 }
%struct.mi_segment_s = type { i64, i8, i8, i8, i8, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [1024 x %struct.mi_page_s] }
%struct.mi_commit_mask_s = type { [16 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"mi_free\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mi_usable_size\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mi_expand\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"mi_realloc\00", align 1
@_mi_heap_default = external thread_local(localdynamic) global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"allocation request is too large (%zu * %zu bytes)\0A\00", align 1
@mi_path_max.path_max = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"out of memory in 'new'\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define hidden ptr @_mi_page_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noalias ptr @_mi_malloc_generic(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call ptr @mi_block_next(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @_mi_malloc_generic(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_small(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, 0
  %10 = call ptr @_mi_heap_get_free_small_page(ptr noundef %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = add i64 %13, 0
  %15 = call ptr @_mi_page_malloc(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [129 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc_small(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = call ptr @mi_get_default_heap()
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call noalias ptr @mi_heap_malloc_small(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp ule i64 %7, 1024
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = call noalias ptr @mi_heap_malloc_small(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = add i64 %21, 0
  %23 = call noalias ptr @_mi_malloc_generic(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = call ptr @mi_get_default_heap()
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call noalias ptr @mi_heap_malloc(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_block_zero_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mi_block_s, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8, !tbaa !20
  br label %23

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i64 @mi_usable_size(ptr noundef %21)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_usable_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @_mi_usable_size(ptr noundef %3, ptr noundef @.str.1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_small(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call noalias ptr @mi_malloc_small(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call ptr @_mi_ptr_page(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %2, align 8, !tbaa !10
  call void @_mi_block_zero_init(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @_mi_ptr_segment(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call ptr @_mi_segment_page_of(ptr noundef %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call noalias ptr @mi_heap_malloc(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call ptr @_mi_ptr_page(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %5, align 8, !tbaa !10
  call void @_mi_block_zero_init(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call ptr @_mi_heap_malloc_zero(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = call ptr @mi_get_default_heap()
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call noalias ptr @mi_heap_zalloc(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_page_ptr_unalign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @_mi_page_start(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i64 @mi_page_block_size(ptr noundef %17)
  %19 = urem i64 %16, %18
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = sub i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 2147483648
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @_mi_page_segment(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr @mi_checked_ptr_segment(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !26
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
  br label %97

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = call i64 @_mi_thread_id()
  store i64 %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = call ptr @_mi_segment_page_of(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 17
  %28 = load atomic i64, ptr %27 monotonic, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 2, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %31, %20
  %38 = phi i1 [ false, %20 ], [ %36, %31 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %46, ptr %8, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = call zeroext i1 @mi_check_is_double_free(ptr noundef %47, ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %84

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  call void @mi_check_padding(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  call void @mi_stat_free(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.mi_page_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  call void @mi_block_set_next(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %57
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_mi_page_retire(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %57
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %96 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %95

87:                                               ; preds = %37
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %90, i32 0, i32 17
  %92 = load atomic i64, ptr %91 seq_cst, align 8, !tbaa !33
  %93 = icmp eq i64 %89, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  call void @mi_free_generic(ptr noundef %88, i1 noundef zeroext %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %86
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %97

97:                                               ; preds = %96, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %98 = load i32, ptr %4, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_checked_ptr_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @_mi_ptr_segment(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_thread_id() #0 {
  %1 = call ptr @mi_tls_slot(i64 noundef 0)
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %17, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @mi_slice_first(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @mi_slice_to_page(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_check_is_double_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @mi_check_padding(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

declare void @_mi_page_retire(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mi_free_generic(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call ptr @_mi_segment_page_of(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call zeroext i1 @mi_page_has_aligned(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @_mi_page_ptr_unalign(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  call void @mi_stat_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %5, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_mi_free_block(ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_free_delayed_block(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @_mi_ptr_segment(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call ptr @_mi_segment_page_of(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_mi_page_use_delayed_free(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_mi_page_free_collect(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_mi_free_block(ptr noundef %12, i1 noundef zeroext true, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_free_block(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !17
  %8 = load i8, ptr %5, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call zeroext i1 @mi_check_is_double_free(ptr noundef %17, ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %68

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_check_padding(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  call void @mi_block_set_next(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call zeroext i1 @mi_page_all_free(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_mi_page_retire(ptr noundef %51)
  br label %64

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call zeroext i1 @mi_page_is_in_full(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_mi_page_unfull(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63, %50
  br label %68

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_mi_free_block_mt(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %26, %65, %64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_usable_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call ptr @mi_checked_ptr_segment(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call ptr @_mi_segment_page_of(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call zeroext i1 @mi_page_has_aligned(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = call i64 @mi_page_usable_size_of(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = call i64 @mi_page_usable_aligned_size_of(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @mi_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_size_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !10
  call void @mi_free_size(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_free_aligned(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @mi_free(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define hidden noalias ptr @mi_heap_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call noalias ptr @mi_heap_zalloc(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !10
  store i1 false, ptr %4, align 1
  br label %29

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call zeroext i1 @mi_mul_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !10
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef @.str.4, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 -1, ptr %27, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  br label %29

28:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %24, %10
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noalias ptr @mi_heap_calloc(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_mallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call noalias ptr @mi_heap_malloc(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mallocn(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noalias ptr @mi_heap_mallocn(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_expand(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i64 @_mi_usable_size(ptr noundef %12, ptr noundef @.str.2)
  store i64 %13, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = call i64 @_mi_usable_size(ptr noundef %15, ptr noundef @.str.3)
  store i64 %16, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !10
  %23 = udiv i64 %22, 2
  %24 = icmp uge i64 %21, %23
  br label %25

25:                                               ; preds = %20, %4
  %26 = phi i1 [ false, %4 ], [ %24, %20 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %94

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = call noalias ptr @mi_heap_malloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %35
  %48 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = icmp uge i64 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = sub i64 %58, 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i64 [ %59, %57 ], [ 0, %60 ]
  store i64 %62, ptr %13, align 8, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = load i64, ptr %13, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8, !tbaa !10
  %67 = load i64, ptr %13, align 8, !tbaa !10
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %68, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %69

69:                                               ; preds = %61, %50, %47
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !19
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = load i64, ptr %8, align 8, !tbaa !10
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %10, align 8, !tbaa !10
  br label %88

86:                                               ; preds = %78
  %87 = load i64, ptr %8, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  call void @_mi_memcpy_aligned(ptr noundef %79, ptr noundef %80, i64 noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  call void @mi_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %69
  br label %92

92:                                               ; preds = %91, %35
  %93 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %94

94:                                               ; preds = %92, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @_mi_heap_realloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = call zeroext i1 @mi_count_size_overflow(i64 noundef %12, i64 noundef %13, ptr noundef %10)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = call ptr @mi_heap_realloc(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_reallocf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call ptr @mi_heap_realloc(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mi_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @_mi_heap_realloc_zero(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = call zeroext i1 @mi_count_size_overflow(i64 noundef %12, i64 noundef %13, ptr noundef %10)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = call ptr @mi_heap_rezalloc(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @mi_heap_realloc(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = call ptr @mi_get_default_heap()
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call ptr @mi_heap_reallocn(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocf(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @mi_heap_reallocf(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call ptr @mi_heap_rezalloc(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = call ptr @mi_get_default_heap()
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call ptr @mi_heap_recalloc(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strdup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call i64 @strlen(ptr noundef %12) #14
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = add i64 %15, 1
  %17 = call noalias ptr @mi_heap_malloc(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = add i64 %23, 1
  call void @_mi_memcpy(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %27

27:                                               ; preds = %25, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strdup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @mi_get_default_heap()
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call noalias ptr @mi_heap_strdup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %17) #14
  store ptr %18, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br label %29

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i64 [ %26, %21 ], [ %28, %27 ]
  store i64 %30, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = add i64 %32, 1
  %34 = call noalias ptr @mi_heap_malloc(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load i64, ptr %9, align 8, !tbaa !10
  call void @_mi_memcpy(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_strndup(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call ptr @mi_get_default_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noalias ptr @mi_heap_strndup(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_realpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = call ptr @realpath(ptr noundef %16, ptr noundef %17) #13
  store ptr %18, ptr %4, align 8
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call i64 @mi_path_max()
  store i64 %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = add i64 %21, 1
  %23 = call noalias ptr @mi_malloc(i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !36
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = call ptr @realpath(ptr noundef %28, ptr noundef %29) #13
  store ptr %30, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = call noalias ptr @mi_heap_strndup(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  call void @mi_free(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %37

37:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @mi_path_max() #4 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @mi_path_max.path_max, align 8, !tbaa !10
  %3 = icmp ule i64 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %5 = call i64 @pathconf(ptr noundef @.str.5, i32 noundef 4) #13
  store i64 %5, ptr %1, align 8, !tbaa !10
  %6 = load i64, ptr %1, align 8, !tbaa !10
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 4096, ptr @mi_path_max.path_max, align 8, !tbaa !10
  br label %16

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !10
  %11 = icmp slt i64 %10, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 256, ptr @mi_path_max.path_max, align 8, !tbaa !10
  br label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %14, ptr @mi_path_max.path_max, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %13, %12
  br label %16

16:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i64, ptr @mi_path_max.path_max, align 8, !tbaa !10
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_realpath(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = call ptr @mi_get_default_heap()
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noalias ptr @mi_heap_realpath(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define weak hidden ptr @_ZSt15get_new_handlerv() #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call noalias ptr @mi_malloc(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call ptr @mi_try_new(i64 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_try_new(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext %12)
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call noalias ptr @mi_malloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %7, !llvm.loop !38

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_nothrow(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call noalias ptr @mi_malloc(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call ptr @mi_try_new(i64 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_aligned(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noalias ptr @mi_malloc_aligned(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !40

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %18
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_try_new_handler(i1 noundef zeroext %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @mi_get_new_handler()
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str.6)
  %11 = load i8, ptr %3, align 1, !tbaa !22, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @abort() #15
  unreachable

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  call void %16()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_aligned_nothrow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noalias ptr @mi_malloc_aligned(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !41

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_new_n(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call zeroext i1 @mi_count_size_overflow(i64 noundef %8, i64 noundef %9, ptr noundef %6)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call noalias ptr @mi_new(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_realloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call ptr @mi_realloc(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i1 [ false, %10 ], [ %14, %13 ]
  br i1 %16, label %6, label %17, !llvm.loop !42

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_new_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = call zeroext i1 @mi_count_size_overflow(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call zeroext i1 @mi_try_new_handler(i1 noundef zeroext false)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = call ptr @mi_new_realloc(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.mi_block_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tls_slot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = mul i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #16, !srcloc !43
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_has_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_in_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

declare void @_mi_page_unfull(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_mi_free_block_mt(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_check_padding(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_padding_shrink(ptr noundef %24, ptr noundef %25, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @_mi_page_segment(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mi_stat_huge_free(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_mi_segment_huge_page_free(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %6, align 4
  br label %153

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 11
  %40 = load atomic i64, ptr %39 monotonic, align 8
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %41, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %77, %37
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = call i32 @mi_tf_delayed(i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !22
  %47 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i64, ptr %9, align 8, !tbaa !10
  %57 = call i64 @mi_tf_set_delayed(i64 noundef %56, i32 noundef 1)
  store i64 %57, ptr %7, align 8, !tbaa !10
  br label %66

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = call ptr @mi_tf_block(i64 noundef %61)
  call void @mi_block_set_next(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = call i64 @mi_tf_set_block(i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %7, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %70, ptr %11, align 8, !tbaa !10
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %69, i64 %71, i64 %72 release monotonic, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i64 %74, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %12, align 1, !tbaa !22
  %79 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br i1 %81, label %42, label %82, !llvm.loop !46

82:                                               ; preds = %77
  %83 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %152

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.mi_page_s, ptr %92, i32 0, i32 12
  %94 = load atomic i64, ptr %93 acquire, align 8
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8, !tbaa !10
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %13, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %100, i32 0, i32 3
  %102 = load atomic i64, ptr %101 monotonic, align 8
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %103, ptr %15, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %121, %99
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = load ptr, ptr %15, align 8, !tbaa !17
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [2 x i64], ptr %109, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %114, ptr %17, align 8, !tbaa !17
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %17, align 8
  %117 = cmpxchg weak ptr %113, i64 %115, i64 %116 release monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i64 %118, ptr %15, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %18, align 1, !tbaa !22
  %123 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  br i1 %125, label %104, label %126, !llvm.loop !47

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %127

127:                                              ; preds = %126, %91
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.mi_page_s, ptr %128, i32 0, i32 11
  %130 = load atomic i64, ptr %129 monotonic, align 8
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %131, ptr %9, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %146, %127
  %133 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %133, ptr %7, align 8, !tbaa !10
  %134 = load i64, ptr %9, align 8, !tbaa !10
  %135 = call i64 @mi_tf_set_delayed(i64 noundef %134, i32 noundef 2)
  store i64 %135, ptr %7, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.mi_page_s, ptr %137, i32 0, i32 11
  %139 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %139, ptr %20, align 8, !tbaa !10
  %140 = load i64, ptr %9, align 8
  %141 = load i64, ptr %20, align 8
  %142 = cmpxchg weak ptr %138, i64 %140, i64 %141 release monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  store i64 %143, ptr %9, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %21, align 1, !tbaa !22
  %148 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  br i1 %150, label %132, label %151, !llvm.loop !48

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %152

152:                                              ; preds = %151, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_padding_shrink(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_huge_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

declare void @_mi_segment_huge_page_free(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_tf_delayed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = call ptr @mi_tf_block(i64 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call i64 @mi_tf_make(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tf_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i32 @mi_tf_delayed(i64 noundef %6)
  %8 = call i64 @mi_tf_make(ptr noundef %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_size_of(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @mi_page_usable_block_size(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @mi_page_usable_aligned_size_of(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call ptr @_mi_page_ptr_unalign(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i64 @mi_page_usable_size_of(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = sub i64 %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @mi_page_block_size(ptr noundef %3)
  %5 = sub i64 %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @mi_get_new_handler() #4 {
  %1 = call ptr @_ZSt15get_new_handlerv()
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"mi_page_s", !14, i64 0, !14, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !15, i64 10, !15, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !16, i64 16, !14, i64 24, !14, i64 28, !16, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 64, !6, i64 72}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!13, !14, i64 24}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"mi_block_s", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!13, !14, i64 28}
!31 = !{!6, !6, i64 0}
!32 = !{!13, !16, i64 32}
!33 = !{!34, !6, i64 352}
!34 = !{!"mi_segment_s", !11, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !11, i64 16, !35, i64 24, !35, i64 152, !6, i64 280, !27, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !14, i64 344, !6, i64 352, !11, i64 360, !6, i64 368}
!35 = !{!"mi_commit_mask_s", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{i64 127796}
!44 = !{!13, !14, i64 4}
!45 = !{!34, !14, i64 344}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!14, !14, i64 0}
