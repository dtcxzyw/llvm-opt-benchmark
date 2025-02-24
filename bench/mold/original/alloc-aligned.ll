target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }

@_mi_heap_default = external thread_local(initialexec) global ptr, align 8

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
  %13 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false) #10
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
  %23 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %22) #10
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
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = icmp ule i64 %35, 1024
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp ule i64 %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %114

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = sub i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = add i64 %52, 0
  store i64 %53, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = call ptr @_mi_heap_get_free_small_page(ptr noundef %54, i64 noundef %55) #10
  store ptr %56, ptr %14, align 8, !tbaa !12
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = add i64 %71, %72
  %74 = load i64, ptr %12, align 8, !tbaa !8
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !10
  %78 = load i8, ptr %15, align 1, !tbaa !10, !range !20, !noundef !21
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = call ptr @_mi_page_malloc_zeroed(ptr noundef %90, ptr noundef %91, i64 noundef %92) #10
  br label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !12
  %97 = load i64, ptr %13, align 8, !tbaa !8
  %98 = call ptr @_mi_page_malloc(ptr noundef %95, ptr noundef %96, i64 noundef %97) #10
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi ptr [ %93, %89 ], [ %98, %94 ]
  store ptr %100, ptr %16, align 8, !tbaa !22
  %101 = load ptr, ptr %16, align 8, !tbaa !22
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %107

106:                                              ; preds = %67
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %49
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %124 [
    i32 0, label %113
    i32 1, label %122
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %41
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i64, ptr %8, align 8, !tbaa !8
  %117 = load i64, ptr %9, align 8, !tbaa !8
  %118 = load i64, ptr %10, align 8, !tbaa !8
  %119 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  %121 = call ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118, i1 noundef zeroext %120) #10
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %114, %111, %33
  %123 = load ptr, ptr %6, align 8
  ret ptr %123

124:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 0) #10
  ret ptr %10
}

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
  %13 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true) #10
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
  %10 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 0) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = call zeroext i1 @mi_count_size_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %12) #10
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
  %23 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22) #10
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_count_size_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %11, ptr %12, align 8, !tbaa !8
  store i1 false, ptr %4, align 1
  br label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call zeroext i1 @mi_mul_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %16) #10
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 -1, ptr %25, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24, %10
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef 0) #10
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
  %7 = call ptr @mi_prim_get_default_heap() #10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #2 {
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
  %5 = call ptr @mi_prim_get_default_heap() #10
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noalias ptr @mi_heap_malloc_aligned(ptr noundef %5, i64 noundef %6, i64 noundef %7) #10
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
  %7 = call ptr @mi_prim_get_default_heap() #10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @mi_prim_get_default_heap() #10
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noalias ptr @mi_heap_zalloc_aligned(ptr noundef %5, i64 noundef %6, i64 noundef %7) #10
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
  %9 = call ptr @mi_prim_get_default_heap() #10
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #10
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
  %7 = call ptr @mi_prim_get_default_heap() #10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @mi_heap_calloc_aligned(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #10
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
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext false) #10
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load i8, ptr %13, align 1, !tbaa !10, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = call ptr @_mi_heap_realloc_zero(ptr noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26) #10
  store ptr %27, ptr %7, align 8
  br label %108

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = load i8, ptr %13, align 1, !tbaa !10, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  %38 = call ptr @mi_heap_malloc_zero_aligned_at(ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37) #10
  store ptr %38, ptr %7, align 8
  br label %108

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call i64 @mi_usable_size(ptr noundef %40) #10
  store i64 %41, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %14, align 8, !tbaa !8
  %49 = udiv i64 %48, 2
  %50 = sub i64 %47, %49
  %51 = icmp uge i64 %46, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = ptrtoint ptr %53 to i64
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = add i64 %54, %55
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = urem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %107

62:                                               ; preds = %52, %45, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66) #10
  store ptr %67, ptr %16, align 8, !tbaa !22
  %68 = load ptr, ptr %16, align 8, !tbaa !22
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %105

70:                                               ; preds = %62
  %71 = load i8, ptr %13, align 1, !tbaa !10, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = icmp uge i64 %78, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = sub i64 %81, 8
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 0, %83 ]
  store i64 %85, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !22
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %10, align 8, !tbaa !8
  %90 = load i64, ptr %17, align 8, !tbaa !8
  %91 = sub i64 %89, %90
  call void @_mi_memzero(ptr noundef %88, i64 noundef %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %92

92:                                               ; preds = %84, %73, %70
  %93 = load ptr, ptr %16, align 8, !tbaa !22
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i64, ptr %14, align 8, !tbaa !8
  br label %102

100:                                              ; preds = %92
  %101 = load i64, ptr %10, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %99, %98 ], [ %101, %100 ]
  call void @_mi_memcpy_aligned(ptr noundef %93, ptr noundef %94, i64 noundef %103) #10
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  call void @mi_free(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %102, %62
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %107

107:                                              ; preds = %105, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %108

108:                                              ; preds = %107, %31, %21
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false) #10
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
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !10
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ule i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = call ptr @_mi_heap_realloc_zero(ptr noundef %17, ptr noundef %18, i64 noundef %19, i1 noundef zeroext %21) #10
  store ptr %22, ptr %6, align 8
  br label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = urem i64 %25, %26
  store i64 %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, i1 noundef zeroext %34) #10
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
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
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext true) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call ptr @mi_heap_realloc_zero_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext true) #10
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
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = call zeroext i1 @mi_count_size_overflow(i64 noundef %16, i64 noundef %17, ptr noundef %14) #10
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load i64, ptr %13, align 8, !tbaa !8
  %26 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25) #10
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
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
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %10, align 8, !tbaa !8
  %16 = call zeroext i1 @mi_count_size_overflow(i64 noundef %14, i64 noundef %15, ptr noundef %12) #10
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22) #10
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_prim_get_default_heap() #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_realloc_aligned_at(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_prim_get_default_heap() #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call ptr @mi_heap_realloc_aligned(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_prim_get_default_heap() #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_rezalloc_aligned_at(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @mi_prim_get_default_heap() #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call ptr @mi_heap_rezalloc_aligned(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = call ptr @mi_prim_get_default_heap() #10
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = call ptr @mi_heap_recalloc_aligned_at(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = call ptr @mi_prim_get_default_heap() #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call ptr @mi_heap_recalloc_aligned(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #10
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_power_of_two(i64 noundef %0) #2 {
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
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_heap_get_free_small_page(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6) #10
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [129 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %12
}

declare ptr @_mi_page_malloc_zeroed(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 281474976579584
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %69

25:                                               ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call zeroext i1 @mi_malloc_is_naturally_aligned(i64 noundef %29, i64 noundef %30) #10
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %36 = trunc i8 %35 to i1
  %37 = call ptr @mi_heap_malloc_zero_no_guarded(ptr noundef %33, i64 noundef %34, i1 noundef zeroext %36) #10
  store ptr %37, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = sub i64 %40, 1
  %42 = and i64 %39, %41
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !10
  %45 = load i8, ptr %13, align 1, !tbaa !10, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %32
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

55:                                               ; preds = %32
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  call void @mi_free(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
    i32 1, label %69
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %28, %25
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = call ptr @mi_heap_malloc_zero_aligned_at_overalloc(ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i1 noundef zeroext %67) #10
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %61, %58, %24
  %70 = load ptr, ptr %6, align 8
  ret ptr %70

71:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_malloc_is_naturally_aligned(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call i64 @mi_good_size(i64 noundef %16) #10
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 131072
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = sub i64 %22, 1
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  store i1 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %26, %14, %10
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_malloc_zero_no_guarded(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @_mi_heap_malloc_zero(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11) #10
  ret ptr %12
}

declare void @mi_free(ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_heap_malloc_zero_aligned_at_overalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = icmp ugt i64 %21, 16777216
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %5
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %128

39:                                               ; preds = %29
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ule i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i64 [ 1025, %42 ], [ %44, %43 ]
  store i64 %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = call ptr @_mi_heap_malloc_zero_ex(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false, i64 noundef %49) #10
  store ptr %50, ptr %12, align 8, !tbaa !22
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %128

54:                                               ; preds = %45
  br label %75

55:                                               ; preds = %5
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 16, %58 ], [ %60, %59 ]
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = add i64 %62, %63
  %65 = sub i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = call ptr @mi_heap_malloc_zero_no_guarded(ptr noundef %66, i64 noundef %67, i1 noundef zeroext %69) #10
  store ptr %70, ptr %12, align 8, !tbaa !22
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %128

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !22
  %77 = call ptr @_mi_ptr_page(ptr noundef %76) #10
  store ptr %77, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = sub i64 %78, 1
  store i64 %79, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = ptrtoint ptr %80 to i64
  %82 = load i64, ptr %10, align 8, !tbaa !8
  %83 = add i64 %81, %82
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = and i64 %83, %84
  store i64 %85, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %93

89:                                               ; preds = %75
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = load i64, ptr %17, align 8, !tbaa !8
  %92 = sub i64 %90, %91
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i64 [ 0, %88 ], [ %92, %89 ]
  store i64 %94, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = ptrtoint ptr %95 to i64
  %97 = load i64, ptr %18, align 8, !tbaa !8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %19, align 8, !tbaa !22
  %100 = load ptr, ptr %19, align 8, !tbaa !22
  %101 = load ptr, ptr %12, align 8, !tbaa !22
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  call void @mi_page_set_has_aligned(ptr noundef %104, i1 noundef zeroext true) #10
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = load ptr, ptr %12, align 8, !tbaa !22
  %107 = load i64, ptr %18, align 8, !tbaa !8
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = add i64 %107, %108
  call void @_mi_padding_shrink(ptr noundef %105, ptr noundef %106, i64 noundef %109) #10
  br label %110

110:                                              ; preds = %103, %93
  %111 = load i64, ptr %9, align 8, !tbaa !8
  %112 = icmp ugt i64 %111, 16777216
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8, !tbaa !22
  %118 = load ptr, ptr %19, align 8, !tbaa !22
  %119 = call i64 @mi_usable_size(ptr noundef %118) #10
  call void @_mi_memzero_aligned(ptr noundef %117, i64 noundef %119) #10
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  %123 = load ptr, ptr %19, align 8, !tbaa !22
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %128

128:                                              ; preds = %126, %73, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %129 = load ptr, ptr %6, align 8
  ret ptr %129
}

declare i64 @mi_good_size(i64 noundef) #4

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare ptr @_mi_heap_malloc_zero_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_page(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @_mi_ptr_segment(ptr noundef %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call ptr @_mi_segment_page_of(ptr noundef %4, ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !10, !range !20, !noundef !21
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

declare void @_mi_padding_shrink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !8
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @mi_usable_size(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 22
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [513 x %struct.mi_page_s], ptr %17, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = call ptr @mi_slice_first(ptr noundef %20) #10
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call ptr @mi_slice_to_page(ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -33554432
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-builtin-malloc" }
attributes #11 = { nounwind }

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
!15 = !{!"mi_page_s", !16, i64 0, !16, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !17, i64 10, !17, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !18, i64 16, !18, i64 24, !17, i64 32, !6, i64 34, !6, i64 35, !9, i64 40, !19, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 80, !6, i64 88}
!16 = !{!"int", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!27 = !{!15, !16, i64 4}
