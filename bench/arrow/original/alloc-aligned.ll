target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_segment_s = type { i64, i8, i8, i8, i8, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [1024 x %struct.mi_page_s] }
%struct.mi_commit_mask_s = type { [16 x i64] }

@.str = private unnamed_addr constant [51 x i8] c"allocation request is too large (%zu * %zu bytes)\0A\00", align 1
@_mi_heap_default = external thread_local(localdynamic) global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %122

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = icmp ugt i64 %35, 1048576
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  br label %122

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = icmp ugt i64 %45, 9223372036854775807
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  br label %122

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = sub i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = add i64 %57, 0
  store i64 %58, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = icmp ule i64 %59, 1024
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %13, align 8, !tbaa !8
  %70 = call ptr @_mi_heap_get_free_small_page(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = ptrtoint ptr %73 to i64
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = add i64 %74, %75
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = and i64 %76, %77
  %79 = icmp eq i64 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !10
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.mi_page_s, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %67
  %86 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %87 = trunc i8 %86 to i1
  br label %88

88:                                               ; preds = %85, %67
  %89 = phi i1 [ false, %67 ], [ %87, %85 ]
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = call ptr @_mi_page_malloc(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !21
  %101 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = load ptr, ptr %16, align 8, !tbaa !21
  %106 = load i64, ptr %8, align 8, !tbaa !8
  call void @_mi_block_zero_init(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %110

109:                                              ; preds = %88
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %121 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %54
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i64, ptr %8, align 8, !tbaa !8
  %116 = load i64, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %119 = trunc i8 %118 to i1
  %120 = call ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %114, i64 noundef %115, i64 noundef %116, i64 noundef %117, i1 noundef zeroext %119)
  store ptr %120, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %122

122:                                              ; preds = %121, %53, %43, %33
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 1024
  br label %21

21:                                               ; preds = %18, %14, %11
  %22 = phi i1 [ false, %14 ], [ false, %11 ], [ %20, %18 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = call noalias ptr @mi_heap_malloc_small(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef 0)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %33, %29, %10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_power_of_two(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @mi_heap_malloc_small(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = call zeroext i1 @mi_count_size_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %12)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %12, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 %11, ptr %12, align 8, !tbaa !8
  store i1 false, ptr %4, align 1
  br label %29

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call zeroext i1 @mi_mul_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef @.str, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 -1, ptr %27, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %29

28:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %24, %10
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_get_default_heap()
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @mi_get_default_heap()
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noalias ptr @mi_heap_malloc_aligned(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_get_default_heap()
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @mi_get_default_heap()
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noalias ptr @mi_heap_zalloc_aligned(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_get_default_heap()
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_get_default_heap()
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_calloc_aligned(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext false)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !8
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  %28 = call ptr @_mi_heap_realloc_zero(ptr noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %7, align 8
  br label %119

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %7, align 8
  br label %119

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = call i64 @mi_usable_size(ptr noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %14, align 8, !tbaa !8
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = udiv i64 %49, 2
  %51 = sub i64 %48, %50
  %52 = icmp uge i64 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = urem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %118

63:                                               ; preds = %53, %46, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !21
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %116

71:                                               ; preds = %63
  %72 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = load i64, ptr %14, align 8, !tbaa !8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %79 = load ptr, ptr %16, align 8, !tbaa !21
  %80 = call ptr @_mi_ptr_page(ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !12
  %81 = load ptr, ptr %17, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.mi_page_s, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %102

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = icmp uge i64 %88, 8
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %14, align 8, !tbaa !8
  %92 = sub i64 %91, 8
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i64 [ %92, %90 ], [ 0, %93 ]
  store i64 %95, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  %97 = load i64, ptr %18, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = load i64, ptr %18, align 8, !tbaa !8
  %101 = sub i64 %99, %100
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %101, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %102

102:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %103

103:                                              ; preds = %102, %74, %71
  %104 = load ptr, ptr %16, align 8, !tbaa !21
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  %106 = load i64, ptr %10, align 8, !tbaa !8
  %107 = load i64, ptr %14, align 8, !tbaa !8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i64, ptr %14, align 8, !tbaa !8
  br label %113

111:                                              ; preds = %103
  %112 = load i64, ptr %10, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %112, %111 ]
  call void @_mi_memcpy_aligned(ptr noundef %104, ptr noundef %105, i64 noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !21
  call void @mi_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %63
  %117 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %118

118:                                              ; preds = %116, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %119

119:                                              ; preds = %118, %32, %22
  %120 = load ptr, ptr %7, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_realloc_zero_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !10
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = call ptr @_mi_heap_realloc_zero(ptr noundef %17, ptr noundef %18, i64 noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %6, align 8
  br label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = urem i64 %25, %26
  store i64 %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  %35 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i1 noundef zeroext %34)
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %36

36:                                               ; preds = %23, %16
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext true)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = call zeroext i1 @mi_count_size_overflow(i64 noundef %16, i64 noundef %17, ptr noundef %14)
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load i64, ptr %13, align 8, !tbaa !8
  %26 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call zeroext i1 @mi_count_size_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %12)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_get_default_heap()
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_realloc_aligned_at(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_get_default_heap()
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call ptr @mi_heap_realloc_aligned(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_get_default_heap()
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_get_default_heap()
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = call ptr @mi_get_default_heap()
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = call ptr @mi_heap_recalloc_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_get_default_heap()
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_recalloc_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [129 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_mi_block_zero_init(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = sub i64 %20, 1
  store i64 %21, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = add i64 %22, 0
  store i64 %23, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = icmp ule i64 %31, 128
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  %43 = call ptr @_mi_heap_malloc_zero(ptr noundef %39, i64 noundef %40, i1 noundef zeroext %42)
  store ptr %43, ptr %14, align 8, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %88

45:                                               ; preds = %33, %30, %26, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = add i64 %47, %48
  %50 = sub i64 %49, 1
  %51 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  %53 = call ptr @_mi_heap_malloc_zero(ptr noundef %46, i64 noundef %50, i1 noundef zeroext %52)
  store ptr %53, ptr %16, align 8, !tbaa !21
  %54 = load ptr, ptr %16, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %87

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !21
  %60 = ptrtoint ptr %59 to i64
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = add i64 %60, %61
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = and i64 %62, %63
  %65 = sub i64 %58, %64
  store i64 %65, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %66 = load i64, ptr %17, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %16, align 8, !tbaa !21
  br label %77

71:                                               ; preds = %57
  %72 = load ptr, ptr %16, align 8, !tbaa !21
  %73 = ptrtoint ptr %72 to i64
  %74 = load i64, ptr %17, align 8, !tbaa !8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %71, %69
  %78 = phi ptr [ %70, %69 ], [ %76, %71 ]
  store ptr %78, ptr %18, align 8, !tbaa !21
  %79 = load ptr, ptr %18, align 8, !tbaa !21
  %80 = load ptr, ptr %16, align 8, !tbaa !21
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8, !tbaa !21
  %84 = call ptr @_mi_ptr_page(ptr noundef %83)
  call void @mi_page_set_has_aligned(ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %87

87:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %88

88:                                               ; preds = %87, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !10, !range !19, !noundef !20
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %8, 1
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_page(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @_mi_ptr_segment(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @_mi_segment_page_of(ptr noundef %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %17, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = call ptr @mi_slice_first(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call ptr @mi_slice_to_page(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @mi_usable_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @mi_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"mi_page_s", !16, i64 0, !16, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !17, i64 10, !17, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !18, i64 16, !16, i64 24, !16, i64 28, !18, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !13, i64 64, !6, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!26 = !{!15, !16, i64 4}
