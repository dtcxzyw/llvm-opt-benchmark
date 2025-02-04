target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.zfp_field = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.zfp_config = type { i32, %union.anon }
%union.anon = type { double, [8 x i8] }
%struct.anon = type { i32, i32, i32, i32 }
%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }
%struct.zfp_exec_params_omp = type { i32, i32 }

@zfp_codec_version = constant i32 5, align 4
@zfp_library_version = constant i32 4112, align 4
@zfp_version_string = constant ptr @.str, align 8
@.str = private unnamed_addr constant [38 x i8] c"zfp version 1.0.1 (December 15, 2023)\00", align 1
@stream_word_bits = external constant i64, align 8
@__const.zfp_compress.ftable = private unnamed_addr constant [3 x [2 x [4 x [4 x ptr]]]] [[2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @compress_int32_1, ptr @compress_int64_1, ptr @compress_float_1, ptr @compress_double_1], [4 x ptr] [ptr @compress_strided_int32_2, ptr @compress_strided_int64_2, ptr @compress_strided_float_2, ptr @compress_strided_double_2], [4 x ptr] [ptr @compress_strided_int32_3, ptr @compress_strided_int64_3, ptr @compress_strided_float_3, ptr @compress_strided_double_3], [4 x ptr] [ptr @compress_strided_int32_4, ptr @compress_strided_int64_4, ptr @compress_strided_float_4, ptr @compress_strided_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @compress_strided_int32_1, ptr @compress_strided_int64_1, ptr @compress_strided_float_1, ptr @compress_strided_double_1], [4 x ptr] [ptr @compress_strided_int32_2, ptr @compress_strided_int64_2, ptr @compress_strided_float_2, ptr @compress_strided_double_2], [4 x ptr] [ptr @compress_strided_int32_3, ptr @compress_strided_int64_3, ptr @compress_strided_float_3, ptr @compress_strided_double_3], [4 x ptr] [ptr @compress_strided_int32_4, ptr @compress_strided_int64_4, ptr @compress_strided_float_4, ptr @compress_strided_double_4]]], [2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @compress_omp_int32_1, ptr @compress_omp_int64_1, ptr @compress_omp_float_1, ptr @compress_omp_double_1], [4 x ptr] [ptr @compress_strided_omp_int32_2, ptr @compress_strided_omp_int64_2, ptr @compress_strided_omp_float_2, ptr @compress_strided_omp_double_2], [4 x ptr] [ptr @compress_strided_omp_int32_3, ptr @compress_strided_omp_int64_3, ptr @compress_strided_omp_float_3, ptr @compress_strided_omp_double_3], [4 x ptr] [ptr @compress_strided_omp_int32_4, ptr @compress_strided_omp_int64_4, ptr @compress_strided_omp_float_4, ptr @compress_strided_omp_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @compress_strided_omp_int32_1, ptr @compress_strided_omp_int64_1, ptr @compress_strided_omp_float_1, ptr @compress_strided_omp_double_1], [4 x ptr] [ptr @compress_strided_omp_int32_2, ptr @compress_strided_omp_int64_2, ptr @compress_strided_omp_float_2, ptr @compress_strided_omp_double_2], [4 x ptr] [ptr @compress_strided_omp_int32_3, ptr @compress_strided_omp_int64_3, ptr @compress_strided_omp_float_3, ptr @compress_strided_omp_double_3], [4 x ptr] [ptr @compress_strided_omp_int32_4, ptr @compress_strided_omp_int64_4, ptr @compress_strided_omp_float_4, ptr @compress_strided_omp_double_4]]], [2 x [4 x [4 x ptr]]] zeroinitializer], align 16
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const.zfp_decompress.ftable = private unnamed_addr constant [3 x [2 x [4 x [4 x ptr]]]] [[2 x [4 x [4 x ptr]]] [[4 x [4 x ptr]] [[4 x ptr] [ptr @decompress_int32_1, ptr @decompress_int64_1, ptr @decompress_float_1, ptr @decompress_double_1], [4 x ptr] [ptr @decompress_strided_int32_2, ptr @decompress_strided_int64_2, ptr @decompress_strided_float_2, ptr @decompress_strided_double_2], [4 x ptr] [ptr @decompress_strided_int32_3, ptr @decompress_strided_int64_3, ptr @decompress_strided_float_3, ptr @decompress_strided_double_3], [4 x ptr] [ptr @decompress_strided_int32_4, ptr @decompress_strided_int64_4, ptr @decompress_strided_float_4, ptr @decompress_strided_double_4]], [4 x [4 x ptr]] [[4 x ptr] [ptr @decompress_strided_int32_1, ptr @decompress_strided_int64_1, ptr @decompress_strided_float_1, ptr @decompress_strided_double_1], [4 x ptr] [ptr @decompress_strided_int32_2, ptr @decompress_strided_int64_2, ptr @decompress_strided_float_2, ptr @decompress_strided_double_2], [4 x ptr] [ptr @decompress_strided_int32_3, ptr @decompress_strided_int64_3, ptr @decompress_strided_float_3, ptr @decompress_strided_double_3], [4 x ptr] [ptr @decompress_strided_int32_4, ptr @decompress_strided_int64_4, ptr @decompress_strided_float_4, ptr @decompress_strided_double_4]]], [2 x [4 x [4 x ptr]]] zeroinitializer, [2 x [4 x [4 x ptr]]] zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i64 @zfp_type_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @zfp_field_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.zfp_field, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 4
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.zfp_field, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 7
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 6
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %5, %0
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zfp_field_1d(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = call ptr @zfp_field_alloc()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %3
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @zfp_field_2d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = call ptr @zfp_field_alloc()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %13, %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @zfp_field_3d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = call ptr @zfp_field_alloc()
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %5
  %32 = load ptr, ptr %11, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @zfp_field_4d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = call ptr @zfp_field_alloc()
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %6
  %37 = load ptr, ptr %13, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @zfp_field_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zfp_field_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_field, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @zfp_field_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_field, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @field_index_span(ptr noundef %10, ptr noundef %4, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @zfp_type_size(i32 noundef %18)
  %20 = mul nsw i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i64 @field_index_span(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 1, %25 ]
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %35, %32 ], [ %39, %36 ]
  store i64 %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.zfp_field, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  br label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_field, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %53, %56
  br label %58

58:                                               ; preds = %50, %46
  %59 = phi i64 [ %49, %46 ], [ %57, %50 ]
  store i64 %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zfp_field, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.zfp_field, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  br label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.zfp_field, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.zfp_field, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %71, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %75, %78
  br label %80

80:                                               ; preds = %68, %64
  %81 = phi i64 [ %67, %64 ], [ %79, %68 ]
  store i64 %81, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.zfp_field, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.zfp_field, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, 1
  %92 = mul nsw i64 %87, %91
  br label %94

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi i64 [ %92, %86 ], [ 0, %93 ]
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.zfp_field, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.zfp_field, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, 1
  %106 = mul nsw i64 %101, %105
  br label %108

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %100
  %109 = phi i64 [ %106, %100 ], [ 0, %107 ]
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.zfp_field, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load i64, ptr %9, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.zfp_field, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, 1
  %120 = mul nsw i64 %115, %119
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi i64 [ %120, %114 ], [ 0, %121 ]
  store i64 %123, ptr %13, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.zfp_field, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.zfp_field, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, 1
  %134 = mul nsw i64 %129, %133
  br label %136

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i64 [ %134, %128 ], [ 0, %135 ]
  store i64 %137, ptr %14, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i64, ptr %11, align 8
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i64 [ %141, %140 ], [ 0, %142 ]
  %145 = load i64, ptr %12, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, ptr %12, align 8
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i64 [ %148, %147 ], [ 0, %149 ]
  %152 = add nsw i64 %144, %151
  %153 = load i64, ptr %13, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i64, ptr %13, align 8
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i64 [ %156, %155 ], [ 0, %157 ]
  %160 = add nsw i64 %152, %159
  %161 = load i64, ptr %14, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i64, ptr %14, align 8
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi i64 [ %164, %163 ], [ 0, %165 ]
  %168 = add nsw i64 %160, %167
  store i64 %168, ptr %15, align 8
  %169 = load i64, ptr %11, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i64, ptr %11, align 8
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i64 [ %172, %171 ], [ 0, %173 ]
  %176 = load i64, ptr %12, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i64, ptr %12, align 8
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i64 [ %179, %178 ], [ 0, %180 ]
  %183 = add nsw i64 %175, %182
  %184 = load i64, ptr %13, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i64, ptr %13, align 8
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i64 [ %187, %186 ], [ 0, %188 ]
  %191 = add nsw i64 %183, %190
  %192 = load i64, ptr %14, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i64, ptr %14, align 8
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i64 [ %195, %194 ], [ 0, %196 ]
  %199 = add nsw i64 %191, %198
  store i64 %199, ptr %16, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i64, ptr %15, align 8
  %204 = load ptr, ptr %5, align 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %16, align 8
  %210 = load ptr, ptr %6, align 8
  store i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i64, ptr %16, align 8
  %213 = load i64, ptr %15, align 8
  %214 = sub nsw i64 %212, %213
  %215 = add nsw i64 %214, 1
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_field, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_field, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call i64 @zfp_type_size(i32 noundef %5)
  %7 = mul i64 8, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_dimensionality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_field, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 4, i32 3
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ 2, %23 ]
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 1, %26 ]
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %29 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @zfp_field_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @zfp_field_dimensionality(ptr noundef %8)
  switch i32 %9, label %34 [
    i32 4, label %10
    i32 3, label %16
    i32 2, label %22
    i32 1, label %28
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zfp_field, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 3
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 2
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %7
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.zfp_field, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.zfp_field, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 1, %44 ]
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.zfp_field, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zfp_field, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 1, %55 ]
  %58 = mul i64 %46, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.zfp_field, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.zfp_field, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 1, %67 ]
  %70 = mul i64 %58, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i64 [ %78, %75 ], [ 1, %79 ]
  %82 = mul i64 %70, %81
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define i64 @zfp_field_size_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @field_index_span(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.zfp_field, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @zfp_type_size(i32 noundef %7)
  %9 = mul i64 %4, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @zfp_field_blocks(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 3
  %12 = udiv i64 %11, 4
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 3
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 3
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 3
  %27 = udiv i64 %26, 4
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @zfp_field_dimensionality(ptr noundef %28)
  switch i32 %29, label %50 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %36
    i32 4, label %42
  ]

30:                                               ; preds = %1
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  br label %51

32:                                               ; preds = %1
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %2, align 8
  br label %51

36:                                               ; preds = %1
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %37, %38
  %40 = load i64, ptr %6, align 8
  %41 = mul i64 %39, %40
  store i64 %41, ptr %2, align 8
  br label %51

42:                                               ; preds = %1
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = mul i64 %43, %44
  %46 = load i64, ptr %6, align 8
  %47 = mul i64 %45, %46
  %48 = load i64, ptr %7, align 8
  %49 = mul i64 %47, %48
  store i64 %49, ptr %2, align 8
  br label %51

50:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %42, %36, %32, %30
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_stride(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @zfp_field_dimensionality(ptr noundef %8)
  switch i32 %9, label %87 [
    i32 4, label %10
    i32 3, label %35
    i32 2, label %56
    i32 1, label %73
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zfp_field, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  br label %31

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %22, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  br label %31

31:                                               ; preds = %19, %15
  %32 = phi i64 [ %18, %15 ], [ %30, %19 ]
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 3
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %7
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.zfp_field, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.zfp_field, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.zfp_field, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %47, %50
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi i64 [ %43, %40 ], [ %51, %44 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %7
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.zfp_field, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 1
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %7
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.zfp_field, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.zfp_field, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %81, %78 ], [ 1, %82 ]
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %7
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.zfp_field, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.zfp_field, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.zfp_field, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.zfp_field, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br label %108

108:                                              ; preds = %103, %98, %93, %88
  %109 = phi i1 [ true, %98 ], [ true, %93 ], [ true, %88 ], [ %107, %103 ]
  %110 = zext i1 %109 to i32
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @field_index_span(ptr noundef %3, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @zfp_field_size(ptr noundef %5, ptr noundef null)
  %7 = icmp eq i64 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @zfp_field_metadata(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @zfp_field_dimensionality(ptr noundef %5)
  switch i32 %6, label %165 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %56
    i32 4, label %103
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, 1
  %12 = lshr i64 %11, 48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i64 -1, ptr %2, align 8
  br label %184

15:                                               ; preds = %7
  %16 = load i64, ptr %4, align 8
  %17 = shl i64 %16, 48
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 1
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  br label %165

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, 1
  %29 = lshr i64 %28, 24
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 1
  %36 = lshr i64 %35, 24
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %24
  store i64 -1, ptr %2, align 8
  br label %184

39:                                               ; preds = %31
  %40 = load i64, ptr %4, align 8
  %41 = shl i64 %40, 24
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, 1
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %4, align 8
  %49 = shl i64 %48, 24
  store i64 %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, 1
  %54 = load i64, ptr %4, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %4, align 8
  br label %165

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, 1
  %61 = lshr i64 %60, 16
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.zfp_field, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 1
  %68 = lshr i64 %67, 16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, 1
  %75 = lshr i64 %74, 16
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %63, %56
  store i64 -1, ptr %2, align 8
  br label %184

78:                                               ; preds = %70
  %79 = load i64, ptr %4, align 8
  %80 = shl i64 %79, 16
  store i64 %80, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.zfp_field, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 1
  %85 = load i64, ptr %4, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %4, align 8
  %87 = load i64, ptr %4, align 8
  %88 = shl i64 %87, 16
  store i64 %88, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.zfp_field, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, 1
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %4, align 8
  %95 = load i64, ptr %4, align 8
  %96 = shl i64 %95, 16
  store i64 %96, ptr %4, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.zfp_field, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, 1
  %101 = load i64, ptr %4, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %4, align 8
  br label %165

103:                                              ; preds = %1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.zfp_field, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, 1
  %108 = lshr i64 %107, 12
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.zfp_field, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = lshr i64 %114, 12
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.zfp_field, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %120, 1
  %122 = lshr i64 %121, 12
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.zfp_field, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, 1
  %129 = lshr i64 %128, 12
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %117, %110, %103
  store i64 -1, ptr %2, align 8
  br label %184

132:                                              ; preds = %124
  %133 = load i64, ptr %4, align 8
  %134 = shl i64 %133, 12
  store i64 %134, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.zfp_field, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %137, 1
  %139 = load i64, ptr %4, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %4, align 8
  %141 = load i64, ptr %4, align 8
  %142 = shl i64 %141, 12
  store i64 %142, ptr %4, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.zfp_field, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, 1
  %147 = load i64, ptr %4, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %4, align 8
  %149 = load i64, ptr %4, align 8
  %150 = shl i64 %149, 12
  store i64 %150, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.zfp_field, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, 1
  %155 = load i64, ptr %4, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %4, align 8
  %157 = load i64, ptr %4, align 8
  %158 = shl i64 %157, 12
  store i64 %158, ptr %4, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.zfp_field, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, 1
  %163 = load i64, ptr %4, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %4, align 8
  br label %165

165:                                              ; preds = %132, %78, %39, %15, %1
  %166 = load i64, ptr %4, align 8
  %167 = shl i64 %166, 2
  store i64 %167, ptr %4, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @zfp_field_dimensionality(ptr noundef %168)
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %4, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %4, align 8
  %174 = load i64, ptr %4, align 8
  %175 = shl i64 %174, 2
  store i64 %175, ptr %4, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.zfp_field, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %4, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %4, align 8
  %183 = load i64, ptr %4, align 8
  store i64 %183, ptr %2, align 8
  br label %184

184:                                              ; preds = %165, %131, %77, %38, %14
  %185 = load i64, ptr %2, align 8
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zfp_field, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_size_1d(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zfp_field, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_size_2d(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.zfp_field, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_size_3d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 4
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_size_4d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_stride_1d(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zfp_field, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 6
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 8
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_stride_2d(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zfp_field, ptr %8, i32 0, i32 5
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.zfp_field, ptr %11, i32 0, i32 6
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_stride_3d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 5
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 6
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 8
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_field_set_stride_4d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 5
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 6
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.zfp_field, ptr %18, i32 0, i32 7
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 8
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zfp_field_set_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = lshr i64 %7, 52
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %121

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 3
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 2
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 3
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 2
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  switch i64 %25, label %112 [
    i64 1, label %26
    i64 2, label %40
    i64 3, label %59
    i64 4, label %83
  ]

26:                                               ; preds = %11
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 4294967295
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.zfp_field, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 48
  store i64 %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.zfp_field, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 4
  store i64 0, ptr %39, align 8
  br label %112

40:                                               ; preds = %11
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %41, 16777215
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  %47 = lshr i64 %46, 24
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 16777215
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 24
  store i64 %54, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_field, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 4
  store i64 0, ptr %58, align 8
  br label %112

59:                                               ; preds = %11
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 65535
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.zfp_field, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = load i64, ptr %5, align 8
  %66 = lshr i64 %65, 16
  store i64 %66, ptr %5, align 8
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, 65535
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.zfp_field, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  %72 = load i64, ptr %5, align 8
  %73 = lshr i64 %72, 16
  store i64 %73, ptr %5, align 8
  %74 = load i64, ptr %5, align 8
  %75 = and i64 %74, 65535
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.zfp_field, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %5, align 8
  %80 = lshr i64 %79, 16
  store i64 %80, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.zfp_field, ptr %81, i32 0, i32 4
  store i64 0, ptr %82, align 8
  br label %112

83:                                               ; preds = %11
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, 4095
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.zfp_field, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = lshr i64 %89, 12
  store i64 %90, ptr %5, align 8
  %91 = load i64, ptr %5, align 8
  %92 = and i64 %91, 4095
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.zfp_field, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load i64, ptr %5, align 8
  %97 = lshr i64 %96, 12
  store i64 %97, ptr %5, align 8
  %98 = load i64, ptr %5, align 8
  %99 = and i64 %98, 4095
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.zfp_field, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8
  %103 = load i64, ptr %5, align 8
  %104 = lshr i64 %103, 12
  store i64 %104, ptr %5, align 8
  %105 = load i64, ptr %5, align 8
  %106 = and i64 %105, 4095
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.zfp_field, ptr %108, i32 0, i32 4
  store i64 %107, ptr %109, align 8
  %110 = load i64, ptr %5, align 8
  %111 = lshr i64 %110, 12
  store i64 %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %83, %59, %40, %26, %11
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.zfp_field, ptr %113, i32 0, i32 8
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.zfp_field, ptr %115, i32 0, i32 7
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.zfp_field, ptr %117, i32 0, i32 6
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.zfp_field, ptr %119, i32 0, i32 5
  store i64 0, ptr %120, align 8
  store i32 1, ptr %3, align 4
  br label %121

121:                                              ; preds = %112, %10
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define void @zfp_config_none(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_config_rate(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8
  %11 = fneg double %10
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %11, %9 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_config_precision(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 3, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_config_accuracy(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 4, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_config_reversible(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 5, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_config_expert(ptr dead_on_unwind noalias writable sret(%struct.zfp_config) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %struct.zfp_config, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zfp_stream_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.zfp_stream, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zfp_stream, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zfp_stream, ptr %13, i32 0, i32 1
  store i32 16658, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.zfp_stream, ptr %15, i32 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zfp_stream, ptr %17, i32 0, i32 3
  store i32 -1074, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.zfp_stream, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.zfp_execution, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.zfp_execution, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %7, %1
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @zfp_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.zfp_execution, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zfp_stream, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.zfp_execution, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zfp_stream_bit_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_compression_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.zfp_stream, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.zfp_stream, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 0, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zfp_stream, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ule i32 %19, 64
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %1
  store i32 0, ptr %2, align 4
  br label %136

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zfp_stream, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 16658
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zfp_stream, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.zfp_stream, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1074
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %136

43:                                               ; preds = %37, %32, %27, %22
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.zfp_stream, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.zfp_stream, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zfp_stream, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ule i32 1, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zfp_stream, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ule i32 %59, 16658
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.zfp_stream, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp uge i32 %64, 64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.zfp_stream, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1074
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  br label %136

72:                                               ; preds = %66, %61, %56, %51, %43
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.zfp_stream, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.zfp_stream, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %80, 16658
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.zfp_stream, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp uge i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.zfp_stream, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1074
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 3, ptr %2, align 4
  br label %136

93:                                               ; preds = %87, %82, %77, %72
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.zfp_stream, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ule i32 %96, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.zfp_stream, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp uge i32 %101, 16658
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.zfp_stream, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp uge i32 %106, 64
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.zfp_stream, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, -1074
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 4, ptr %2, align 4
  br label %136

114:                                              ; preds = %108, %103, %98, %93
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.zfp_stream, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ule i32 %117, 1
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.zfp_stream, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp uge i32 %122, 16658
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.zfp_stream, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp uge i32 %127, 64
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.zfp_stream, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, -1074
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 5, ptr %2, align 4
  br label %136

135:                                              ; preds = %129, %124, %119, %114
  store i32 1, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %134, %113, %92, %71, %42, %21
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define double @zfp_stream_rate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @zfp_stream_compression_mode(ptr noundef %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.zfp_stream, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = uitofp i32 %11 to double
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 2, %13
  %15 = shl i32 1, %14
  %16 = uitofp i32 %15 to double
  %17 = fdiv double %12, %16
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi double [ %17, %8 ], [ 0.000000e+00, %18 ]
  ret double %20
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @zfp_stream_compression_mode(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.zfp_stream, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define double @zfp_stream_accuracy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @zfp_stream_compression_mode(ptr noundef %3)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.zfp_stream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %9) #7
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi double [ %10, %6 ], [ 0.000000e+00, %11 ]
  ret double %13
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_mode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @zfp_stream_compression_mode(ptr noundef %9)
  switch i32 %10, label %50 [
    i32 2, label %11
    i32 3, label %23
    i32 4, label %36
    i32 5, label %49
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ule i32 %14, 2048
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zfp_stream, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %196

22:                                               ; preds = %11
  br label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.zfp_stream, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 128
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.zfp_stream, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2048
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  br label %196

35:                                               ; preds = %23
  br label %51

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.zfp_stream, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %39, 843
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.zfp_stream, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, -1074
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 2177
  store i64 %47, ptr %2, align 8
  br label %196

48:                                               ; preds = %36
  br label %51

49:                                               ; preds = %1
  store i64 2176, ptr %2, align 8
  br label %196

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %48, %35, %22
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zfp_stream, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 32768
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zfp_stream, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 32768, %60 ]
  %63 = icmp ugt i32 1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.zfp_stream, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 32768
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.zfp_stream, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 32768, %74 ]
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi i32 [ 1, %64 ], [ %76, %75 ]
  %79 = sub i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.zfp_stream, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, 32768
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.zfp_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 32768, %88 ]
  %91 = icmp ugt i32 1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.zfp_stream, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 32768
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.zfp_stream, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i32 [ %101, %98 ], [ 32768, %102 ]
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i32 [ 1, %92 ], [ %104, %103 ]
  %107 = sub i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.zfp_stream, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 128
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.zfp_stream, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 128, %116 ]
  %119 = icmp ugt i32 1, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %133

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.zfp_stream, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %124, 128
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.zfp_stream, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 128, %130 ]
  br label %133

133:                                              ; preds = %131, %120
  %134 = phi i32 [ 1, %120 ], [ %132, %131 ]
  %135 = sub i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.zfp_stream, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 16495
  %140 = icmp slt i32 %139, 32767
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.zfp_stream, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 16495
  br label %147

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i32 [ %145, %141 ], [ 32767, %146 ]
  %149 = icmp sgt i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.zfp_stream, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 16495
  %156 = icmp slt i32 %155, 32767
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.zfp_stream, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 16495
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi i32 [ %161, %157 ], [ 32767, %162 ]
  br label %165

165:                                              ; preds = %163, %150
  %166 = phi i32 [ 0, %150 ], [ %164, %163 ]
  store i32 %166, ptr %8, align 4
  %167 = load i64, ptr %4, align 8
  %168 = shl i64 %167, 15
  store i64 %168, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %4, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %4, align 8
  %173 = load i64, ptr %4, align 8
  %174 = shl i64 %173, 7
  store i64 %174, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %4, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %4, align 8
  %179 = load i64, ptr %4, align 8
  %180 = shl i64 %179, 15
  store i64 %180, ptr %4, align 8
  %181 = load i32, ptr %6, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %4, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr %4, align 8
  %185 = load i64, ptr %4, align 8
  %186 = shl i64 %185, 15
  store i64 %186, ptr %4, align 8
  %187 = load i32, ptr %5, align 4
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %4, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %4, align 8
  %191 = load i64, ptr %4, align 8
  %192 = shl i64 %191, 12
  store i64 %192, ptr %4, align 8
  %193 = load i64, ptr %4, align 8
  %194 = add i64 %193, 4095
  store i64 %194, ptr %4, align 8
  %195 = load i64, ptr %4, align 8
  store i64 %195, ptr %2, align 8
  br label %196

196:                                              ; preds = %165, %49, %41, %28, %16
  %197 = load i64, ptr %2, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define void @zfp_stream_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.zfp_stream, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.zfp_stream, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.zfp_stream, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_compressed_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @stream_size(ptr noundef %5)
  ret i64 %6
}

declare i64 @stream_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_maximum_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @is_reversible(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @zfp_field_dimensionality(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @zfp_field_blocks(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul i32 2, %17
  %19 = shl i32 1, %18
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %114

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %51 [
    i32 1, label %27
    i32 2, label %33
    i32 3, label %39
    i32 4, label %45
  ]

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 5, i32 0
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4
  br label %52

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 6, i32 0
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %10, align 4
  br label %52

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 15, i32 9
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4
  br label %52

45:                                               ; preds = %23
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 19, i32 12
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %52

51:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  br label %114

52:                                               ; preds = %45, %39, %33, %27
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_stream, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @zfp_field_precision(ptr noundef %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.zfp_stream, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  br label %69

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @zfp_field_precision(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %65, %62 ], [ %68, %66 ]
  %71 = mul i32 %55, %70
  %72 = add i32 %54, %71
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_stream, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 4
  br label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.zfp_stream, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.zfp_stream, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %10, align 4
  br label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.zfp_stream, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %94, %93 ], [ %98, %95 ]
  store i32 %100, ptr %10, align 4
  %101 = load i64, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = add i64 148, %104
  %106 = load i64, ptr @stream_word_bits, align 8
  %107 = add i64 %105, %106
  %108 = sub i64 %107, 1
  %109 = load i64, ptr @stream_word_bits, align 8
  %110 = sub i64 %109, 1
  %111 = xor i64 %110, -1
  %112 = and i64 %108, %111
  %113 = udiv i64 %112, 8
  store i64 %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %99, %51, %22
  %115 = load i64, ptr %3, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @is_reversible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, -1074
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @zfp_stream_set_bit_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zfp_stream, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_stream_set_reversible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.zfp_stream, ptr %5, i32 0, i32 1
  store i32 16658, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.zfp_stream, ptr %7, i32 0, i32 2
  store i32 64, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zfp_stream, ptr %9, i32 0, i32 3
  store i32 -1075, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define double @zfp_stream_set_rate(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = mul i32 2, %13
  %15 = shl i32 1, %14
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = uitofp i32 %16 to double
  %18 = load double, ptr %7, align 8
  %19 = call double @llvm.fmuladd.f64(double %17, double %18, double 5.000000e-01)
  %20 = call double @llvm.floor.f64(double %19)
  %21 = fptoui double %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %39 [
    i32 3, label %23
    i32 4, label %31
  ]

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 9, %28 ]
  store i32 %30, ptr %12, align 4
  br label %40

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 12
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 12, %36 ]
  store i32 %38, ptr %12, align 4
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %37, %29
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr @stream_word_bits, align 8
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, 1
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4
  %49 = load i64, ptr @stream_word_bits, align 8
  %50 = sub i64 %49, 1
  %51 = xor i64 %50, -1
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, %51
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %43, %40
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.zfp_stream, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.zfp_stream, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.zfp_stream, ptr %63, i32 0, i32 2
  store i32 64, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.zfp_stream, ptr %65, i32 0, i32 3
  store i32 -1074, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = uitofp i32 %67 to double
  %69 = load i32, ptr %11, align 4
  %70 = uitofp i32 %69 to double
  %71 = fdiv double %68, %70
  ret double %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_precision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_stream, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.zfp_stream, ptr %7, i32 0, i32 1
  store i32 16658, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 64, %16 ]
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 64, %19 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.zfp_stream, ptr %24, i32 0, i32 3
  store i32 -1074, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.zfp_stream, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define double @zfp_stream_set_accuracy(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 -1074, ptr %5, align 4
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = call double @frexp(double noundef %9, ptr noundef %5) #7
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.zfp_stream, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zfp_stream, ptr %16, i32 0, i32 1
  store i32 16658, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zfp_stream, ptr %18, i32 0, i32 2
  store i32 64, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.zfp_stream, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load double, ptr %4, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %26) #7
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi double [ %27, %25 ], [ 0.000000e+00, %28 ]
  ret double %30
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_mode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %10, 4094
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 2048
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  store i32 %18, ptr %6, align 4
  store i32 64, ptr %8, align 4
  store i32 -1074, ptr %9, align 4
  br label %38

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %20, 2176
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  store i32 16658, ptr %7, align 4
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2048
  store i32 %26, ptr %8, align 4
  store i32 -1074, ptr %9, align 4
  br label %37

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 2176
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 16658, ptr %7, align 4
  store i32 64, ptr %8, align 4
  store i32 -1075, ptr %9, align 4
  br label %36

31:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 16658, ptr %7, align 4
  store i32 64, ptr %8, align 4
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, -1074
  %35 = sub nsw i32 %34, 2177
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37, %15
  br label %64

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 12
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 32767
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i64, ptr %5, align 8
  %47 = lshr i64 %46, 15
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 32767
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i64, ptr %5, align 8
  %53 = lshr i64 %52, 15
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8
  %55 = and i64 %54, 127
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i64, ptr %5, align 8
  %59 = lshr i64 %58, 7
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 32767
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, 16495
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %39, %38
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @zfp_stream_set_params(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @zfp_stream_compression_mode(ptr noundef %74)
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = icmp ule i32 %19, 64
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %5
  store i32 0, ptr %6, align 4
  br label %35

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.zfp_stream, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.zfp_stream, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.zfp_stream, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.zfp_stream, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @stream_flush(ptr noundef %5)
  ret i64 %6
}

declare i64 @stream_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @zfp_stream_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @stream_align(ptr noundef %5)
  ret i64 %6
}

declare i64 @stream_align(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @zfp_stream_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @stream_rewind(ptr noundef %5)
  ret void
}

declare void @stream_rewind(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_execution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zfp_stream, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.zfp_execution, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_omp_threads(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.zfp_stream, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.zfp_execution, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_stream, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.zfp_execution, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_omp_chunk_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.zfp_stream, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds %struct.zfp_execution, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_stream, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.zfp_execution, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_execution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %59 [
    i32 0, label %8
    i32 1, label %30
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_stream, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.zfp_execution, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_stream, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.zfp_execution, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.zfp_execution, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_stream, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.zfp_execution, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %15, %8
  br label %60

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_stream, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.zfp_execution, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_stream, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.zfp_execution, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_stream, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.zfp_execution, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #7
  br label %48

48:                                               ; preds = %43, %37
  %49 = call noalias ptr @malloc(i64 noundef 8) #8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_stream, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.zfp_execution, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %30
  br label %60

59:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

60:                                               ; preds = %58, %29
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_stream, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.zfp_execution, ptr %63, i32 0, i32 0
  store i32 %61, ptr %64, align 8
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %60, %59
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_omp_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @zfp_stream_set_execution(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.zfp_execution, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %15, i32 0, i32 0
  store i32 %11, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @zfp_stream_set_omp_chunk_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @zfp_stream_set_execution(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.zfp_execution, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.zfp_exec_params_omp, ptr %15, i32 0, i32 1
  store i32 %11, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @zfp_promote_int8_to_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 2, %8
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = sext i8 %18 to i32
  %20 = shl i32 %19, 23
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  store i32 %20, ptr %21, align 4
  br label %11

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_promote_uint8_to_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 2, %8
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 128
  %21 = shl i32 %20, 23
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  br label %11

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_promote_int16_to_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 2, %8
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i16, ptr %16, align 2
  %19 = sext i16 %18 to i32
  %20 = shl i32 %19, 15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  store i32 %20, ptr %21, align 4
  br label %11

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_promote_uint16_to_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = mul i32 2, %8
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i16, ptr %16, align 2
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %19, 32768
  %21 = shl i32 %20, 15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  br label %11

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_demote_int32_to_int8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 2, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %17, align 4
  %20 = ashr i32 %19, 23
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 127
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 127, %25 ]
  %28 = icmp sgt i32 -128, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 127
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 127, %35 ]
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ -128, %29 ], [ %37, %36 ]
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store i8 %40, ptr %41, align 1
  br label %12

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_demote_int32_to_uint8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 2, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %17, align 4
  %20 = ashr i32 %19, 23
  %21 = add nsw i32 %20, 128
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 255
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 255, %26 ]
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 255
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 255, %36 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  br label %12

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_demote_int32_to_int16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 2, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %17, align 4
  %20 = ashr i32 %19, 15
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 32767
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 32767, %25 ]
  %28 = icmp sgt i32 -32768, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 32767
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 32767, %35 ]
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ -32768, %29 ], [ %37, %36 ]
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store i16 %40, ptr %41, align 2
  br label %12

43:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zfp_demote_int32_to_uint16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 2, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr %17, align 4
  %20 = ashr i32 %19, 15
  %21 = add nsw i32 %20, 32768
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 65535
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 65535, %26 ]
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 65535
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 65535, %36 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  store i16 %41, ptr %42, align 2
  br label %12

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x [2 x [4 x [4 x ptr]]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.zfp_compress.ftable, i64 768, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.zfp_execution, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @zfp_field_stride(ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @zfp_field_dimensionality(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %25 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %2, %2, %2, %2
  br label %26

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %57

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [2 x [4 x [4 x ptr]]]], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [4 x [4 x ptr]]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x ptr]], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %26
  store i64 0, ptr %3, align 8
  br label %57

45:                                               ; preds = %26
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_stream, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @stream_flush(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zfp_stream, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @stream_size(ptr noundef %55)
  store i64 %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %45, %44, %25
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal void @compress_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_encode_block_int32_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_encode_block_int64_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_encode_block_float_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_encode_block_double_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_encode_block_strided_int32_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_encode_block_strided_int64_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_encode_partial_block_strided_float_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_encode_block_strided_float_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_encode_partial_block_strided_double_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_encode_block_strided_double_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_encode_block_strided_int32_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_encode_block_strided_int64_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_encode_block_strided_float_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_encode_block_strided_double_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_encode_block_strided_int32_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i64, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_encode_block_strided_int64_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_encode_block_strided_float_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_encode_block_strided_double_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_encode_block_strided_int32_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_encode_block_strided_int64_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_encode_block_strided_float_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_encode_block_strided_double_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @thread_count_omp(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 3
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @chunk_count_omp(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @compress_init_par(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %40

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @compress_omp_int32_1.omp_outlined, ptr %9, ptr %8, ptr %3, ptr %10, ptr %5, ptr %6)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  call void @compress_finish_par(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @thread_count_omp(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 3
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @chunk_count_omp(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @compress_init_par(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %40

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @compress_omp_int64_1.omp_outlined, ptr %9, ptr %8, ptr %3, ptr %10, ptr %5, ptr %6)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  call void @compress_finish_par(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @thread_count_omp(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 3
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @chunk_count_omp(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @compress_init_par(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %40

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @compress_omp_float_1.omp_outlined, ptr %9, ptr %8, ptr %3, ptr %10, ptr %5, ptr %6)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  call void @compress_finish_par(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_omp_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @thread_count_omp(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 3
  %22 = udiv i64 %21, 4
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @chunk_count_omp(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @compress_init_par(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %40

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %11, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @compress_omp_double_1.omp_outlined, ptr %9, ptr %8, ptr %3, ptr %10, ptr %5, ptr %6)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  call void @compress_finish_par(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 1, %34 ]
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @thread_count_omp(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 3
  %53 = udiv i64 %52, 4
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 3
  %56 = udiv i64 %55, 4
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %57, %58
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @chunk_count_omp(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @compress_init_par(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %47
  br label %77

72:                                               ; preds = %47
  %73 = load i32, ptr %10, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @compress_strided_omp_int32_2.omp_outlined, ptr %14, ptr %13, ptr %3, ptr %15, ptr %5, ptr %11, ptr %8, ptr %9, ptr %6, ptr %7)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  call void @compress_finish_par(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 1, %34 ]
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @thread_count_omp(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 3
  %53 = udiv i64 %52, 4
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 3
  %56 = udiv i64 %55, 4
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %57, %58
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @chunk_count_omp(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @compress_init_par(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %47
  br label %77

72:                                               ; preds = %47
  %73 = load i32, ptr %10, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @compress_strided_omp_int64_2.omp_outlined, ptr %14, ptr %13, ptr %3, ptr %15, ptr %5, ptr %11, ptr %8, ptr %9, ptr %6, ptr %7)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  call void @compress_finish_par(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 1, %34 ]
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @thread_count_omp(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 3
  %53 = udiv i64 %52, 4
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 3
  %56 = udiv i64 %55, 4
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %57, %58
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @chunk_count_omp(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @compress_init_par(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %47
  br label %77

72:                                               ; preds = %47
  %73 = load i32, ptr %10, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @compress_strided_omp_float_2.omp_outlined, ptr %14, ptr %13, ptr %3, ptr %15, ptr %5, ptr %11, ptr %8, ptr %9, ptr %6, ptr %7)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  call void @compress_finish_par(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.zfp_field, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 1, %34 ]
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @thread_count_omp(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 3
  %53 = udiv i64 %52, 4
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 3
  %56 = udiv i64 %55, 4
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %57, %58
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i64 @chunk_count_omp(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @compress_init_par(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %47
  br label %77

72:                                               ; preds = %47
  %73 = load i32, ptr %10, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @compress_strided_omp_double_2.omp_outlined, ptr %14, ptr %13, ptr %3, ptr %15, ptr %5, ptr %11, ptr %8, ptr %9, ptr %6, ptr %7)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  call void @compress_finish_par(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 1, %40 ]
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.zfp_field, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_field, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zfp_field, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = mul i64 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @thread_count_omp(ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 3
  %76 = udiv i64 %75, 4
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 3
  %79 = udiv i64 %78, 4
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i64 @chunk_count_omp(ptr noundef %85, i64 noundef %86, i32 noundef %87)
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %16, align 8
  %93 = call ptr @compress_init_par(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %67
  br label %102

97:                                               ; preds = %67
  %98 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @compress_strided_omp_int32_3.omp_outlined, ptr %17, ptr %16, ptr %3, ptr %18, ptr %5, ptr %13, ptr %14, ptr %9, ptr %10, ptr %11, ptr %6, ptr %7, ptr %8)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i64, ptr %17, align 8
  call void @compress_finish_par(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %97, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 1, %40 ]
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.zfp_field, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_field, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zfp_field, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = mul i64 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @thread_count_omp(ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 3
  %76 = udiv i64 %75, 4
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 3
  %79 = udiv i64 %78, 4
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i64 @chunk_count_omp(ptr noundef %85, i64 noundef %86, i32 noundef %87)
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %16, align 8
  %93 = call ptr @compress_init_par(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %67
  br label %102

97:                                               ; preds = %67
  %98 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @compress_strided_omp_int64_3.omp_outlined, ptr %17, ptr %16, ptr %3, ptr %18, ptr %5, ptr %13, ptr %14, ptr %9, ptr %10, ptr %11, ptr %6, ptr %7, ptr %8)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i64, ptr %17, align 8
  call void @compress_finish_par(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %97, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 1, %40 ]
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.zfp_field, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_field, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zfp_field, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = mul i64 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @thread_count_omp(ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 3
  %76 = udiv i64 %75, 4
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 3
  %79 = udiv i64 %78, 4
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i64 @chunk_count_omp(ptr noundef %85, i64 noundef %86, i32 noundef %87)
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %16, align 8
  %93 = call ptr @compress_init_par(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %67
  br label %102

97:                                               ; preds = %67
  %98 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @compress_strided_omp_float_3.omp_outlined, ptr %17, ptr %16, ptr %3, ptr %18, ptr %5, ptr %13, ptr %14, ptr %9, ptr %10, ptr %11, ptr %6, ptr %7, ptr %8)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i64, ptr %17, align 8
  call void @compress_finish_par(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %97, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zfp_field, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 1, %40 ]
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.zfp_field, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  br label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.zfp_field, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zfp_field, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = mul i64 %64, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @thread_count_omp(ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 3
  %76 = udiv i64 %75, 4
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 3
  %79 = udiv i64 %78, 4
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %82, %83
  store i64 %84, ptr %16, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i64 @chunk_count_omp(ptr noundef %85, i64 noundef %86, i32 noundef %87)
  store i64 %88, ptr %17, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %16, align 8
  %93 = call ptr @compress_init_par(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %67
  br label %102

97:                                               ; preds = %67
  %98 = load i32, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %19, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @compress_strided_omp_double_3.omp_outlined, ptr %17, ptr %16, ptr %3, ptr %18, ptr %5, ptr %13, ptr %14, ptr %9, ptr %10, ptr %11, ptr %6, ptr %7, ptr %8)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load i64, ptr %17, align 8
  call void @compress_finish_par(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %97, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zfp_field, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 1, %46 ]
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_field, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_field, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zfp_field, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zfp_field, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  br label %73

69:                                               ; preds = %59
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = mul i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %68, %65 ], [ %72, %69 ]
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zfp_field, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zfp_field, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  br label %89

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %86, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @thread_count_omp(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 3
  %95 = udiv i64 %94, 4
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 3
  %98 = udiv i64 %97, 4
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 3
  %101 = udiv i64 %100, 4
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 3
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %16, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  %110 = load i64, ptr %18, align 8
  %111 = mul i64 %109, %110
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %19, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call i64 @chunk_count_omp(ptr noundef %112, i64 noundef %113, i32 noundef %114)
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %20, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call ptr @compress_init_par(ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %89
  br label %129

124:                                              ; preds = %89
  %125 = load i32, ptr %14, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @compress_strided_omp_int32_4.omp_outlined, ptr %20, ptr %19, ptr %3, ptr %21, ptr %5, ptr %15, ptr %16, ptr %17, ptr %10, ptr %11, ptr %12, ptr %13, ptr %6, ptr %7, ptr %8, ptr %9)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i64, ptr %20, align 8
  call void @compress_finish_par(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %124, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zfp_field, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 1, %46 ]
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_field, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_field, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zfp_field, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zfp_field, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  br label %73

69:                                               ; preds = %59
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = mul i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %68, %65 ], [ %72, %69 ]
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zfp_field, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zfp_field, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  br label %89

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %86, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @thread_count_omp(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 3
  %95 = udiv i64 %94, 4
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 3
  %98 = udiv i64 %97, 4
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 3
  %101 = udiv i64 %100, 4
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 3
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %16, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  %110 = load i64, ptr %18, align 8
  %111 = mul i64 %109, %110
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %19, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call i64 @chunk_count_omp(ptr noundef %112, i64 noundef %113, i32 noundef %114)
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %20, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call ptr @compress_init_par(ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %89
  br label %129

124:                                              ; preds = %89
  %125 = load i32, ptr %14, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @compress_strided_omp_int64_4.omp_outlined, ptr %20, ptr %19, ptr %3, ptr %21, ptr %5, ptr %15, ptr %16, ptr %17, ptr %10, ptr %11, ptr %12, ptr %13, ptr %6, ptr %7, ptr %8, ptr %9)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i64, ptr %20, align 8
  call void @compress_finish_par(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %124, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zfp_field, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 1, %46 ]
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_field, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_field, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zfp_field, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zfp_field, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  br label %73

69:                                               ; preds = %59
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = mul i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %68, %65 ], [ %72, %69 ]
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zfp_field, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zfp_field, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  br label %89

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %86, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @thread_count_omp(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 3
  %95 = udiv i64 %94, 4
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 3
  %98 = udiv i64 %97, 4
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 3
  %101 = udiv i64 %100, 4
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 3
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %16, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  %110 = load i64, ptr %18, align 8
  %111 = mul i64 %109, %110
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %19, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call i64 @chunk_count_omp(ptr noundef %112, i64 noundef %113, i32 noundef %114)
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %20, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call ptr @compress_init_par(ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %89
  br label %129

124:                                              ; preds = %89
  %125 = load i32, ptr %14, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @compress_strided_omp_float_4.omp_outlined, ptr %20, ptr %19, ptr %3, ptr %21, ptr %5, ptr %15, ptr %16, ptr %17, ptr %10, ptr %11, ptr %12, ptr %13, ptr %6, ptr %7, ptr %8, ptr %9)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i64, ptr %20, align 8
  call void @compress_finish_par(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %124, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.zfp_field, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zfp_field, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zfp_field, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zfp_field, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_field, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 1, %46 ]
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_field, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_field, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ %58, %57 ]
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zfp_field, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zfp_field, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  br label %73

69:                                               ; preds = %59
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = mul i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ %68, %65 ], [ %72, %69 ]
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zfp_field, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zfp_field, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  br label %89

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, ptr %8, align 8
  %88 = mul i64 %86, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @thread_count_omp(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %93, 3
  %95 = udiv i64 %94, 4
  store i64 %95, ptr %15, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 3
  %98 = udiv i64 %97, 4
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 3
  %101 = udiv i64 %100, 4
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 3
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %16, align 8
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  %110 = load i64, ptr %18, align 8
  %111 = mul i64 %109, %110
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i64, ptr %19, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call i64 @chunk_count_omp(ptr noundef %112, i64 noundef %113, i32 noundef %114)
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %20, align 8
  %119 = load i64, ptr %19, align 8
  %120 = call ptr @compress_init_par(ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %89
  br label %129

124:                                              ; preds = %89
  %125 = load i32, ptr %14, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 16, ptr @compress_strided_omp_double_4.omp_outlined, ptr %20, ptr %19, ptr %3, ptr %21, ptr %5, ptr %15, ptr %16, ptr %17, ptr %10, ptr %11, ptr %12, ptr %13, ptr %6, ptr %7, ptr %8, ptr %9)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i64, ptr %20, align 8
  call void @compress_finish_par(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %124, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 1, %27 ]
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @thread_count_omp(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 3
  %34 = udiv i64 %33, 4
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i64 @chunk_count_omp(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @compress_init_par(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  br label %52

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @compress_strided_omp_int32_1.omp_outlined, ptr %10, ptr %9, ptr %3, ptr %11, ptr %5, ptr %7, ptr %6)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  call void @compress_finish_par(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 1, %27 ]
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @thread_count_omp(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 3
  %34 = udiv i64 %33, 4
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i64 @chunk_count_omp(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @compress_init_par(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  br label %52

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @compress_strided_omp_int64_1.omp_outlined, ptr %10, ptr %9, ptr %3, ptr %11, ptr %5, ptr %7, ptr %6)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  call void @compress_finish_par(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 1, %27 ]
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @thread_count_omp(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 3
  %34 = udiv i64 %33, 4
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i64 @chunk_count_omp(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @compress_init_par(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  br label %52

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @compress_strided_omp_float_1.omp_outlined, ptr %10, ptr %9, ptr %3, ptr %11, ptr %5, ptr %7, ptr %6)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  call void @compress_finish_par(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_strided_omp_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.zfp_field, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 1, %27 ]
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @thread_count_omp(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 3
  %34 = udiv i64 %33, 4
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i64 @chunk_count_omp(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @compress_init_par(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  br label %52

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @compress_strided_omp_double_1.omp_outlined, ptr %10, ptr %9, ptr %3, ptr %11, ptr %5, ptr %7, ptr %6)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  call void @compress_finish_par(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @zfp_encode_block_int32_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_int64_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_float_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_encode_partial_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_double_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_encode_partial_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_partial_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_encode_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @thread_count_omp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @zfp_stream_omp_threads(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 @omp_get_max_threads()
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_count_omp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @zfp_stream_omp_chunk_size(ptr noundef %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %15, %16
  %18 = sub i64 %17, 1
  %19 = load i64, ptr %7, align 8
  %20 = udiv i64 %18, %19
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i64 [ %20, %14 ], [ %23, %21 ]
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i64 [ %38, %37 ], [ 2147483647, %39 ]
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @compress_init_par(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.zfp_field, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  %21 = sub i64 %20, 1
  %22 = mul i64 4, %21
  %23 = load i64, ptr %8, align 8
  %24 = udiv i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 80, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @zfp_field_dimensionality(ptr noundef %26)
  switch i32 %27, label %46 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %35
    i32 4, label %40
  ]

28:                                               ; preds = %4
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  br label %47

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  store i64 4, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  br label %47

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  store i64 4, ptr %36, align 8
  %37 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 2
  store i64 4, ptr %37, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 1
  store i64 4, ptr %41, align 8
  %42 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 2
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 3
  store i64 4, ptr %43, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %15, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  br label %47

46:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %156

47:                                               ; preds = %40, %35, %31, %28
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @zfp_stream_maximum_size(ptr noundef %48, ptr noundef %15)
  store i64 %49, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.zfp_stream, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.zfp_stream, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.zfp_stream, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr @stream_word_bits, align 8
  %63 = urem i64 %61, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.zfp_stream, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @stream_wtell(ptr noundef %68)
  %70 = load i64, ptr @stream_word_bits, align 8
  %71 = urem i64 %69, %70
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %65, %57, %47
  %74 = phi i1 [ true, %57 ], [ true, %47 ], [ %72, %65 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i64, ptr %8, align 8
  %77 = mul i64 %76, 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store ptr null, ptr %5, align 8
  br label %156

82:                                               ; preds = %73
  store i64 0, ptr %14, align 8
  br label %83

83:                                               ; preds = %127, %82
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %8, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %14, align 8
  %91 = call i64 @chunk_offset(i64 noundef %88, i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %16, align 8
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %13, align 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #8
  br label %115

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.zfp_stream, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @stream_data(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.zfp_stream, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @stream_size(ptr noundef %104)
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i64, ptr %16, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.zfp_stream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = udiv i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = mul i64 %107, %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  br label %115

115:                                              ; preds = %97, %94
  %116 = phi ptr [ %96, %94 ], [ %114, %97 ]
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %13, align 8
  %123 = call ptr @stream_open(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %14, align 8
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %120
  %128 = load i64, ptr %14, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8
  br label %83

130:                                              ; preds = %119, %83
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %8, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %142, %137
  %139 = load i64, ptr %14, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %14, align 8
  %141 = icmp ne i64 %139, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %14, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @stream_data(ptr noundef %146)
  call void @free(ptr noundef %147) #7
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %14, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  call void @stream_close(ptr noundef %151)
  br label %138

152:                                              ; preds = %138
  %153 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %153) #7
  store ptr null, ptr %10, align 8
  br label %154

154:                                              ; preds = %152, %133, %130
  %155 = load ptr, ptr %10, align 8
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %154, %81, %46
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_int32_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.zfp_stream, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %117, %57
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4
  %68 = load i64, ptr %33, align 8
  %69 = load i64, ptr %32, align 8
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = call i64 @chunk_offset(i64 noundef %68, i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %26, align 8
  %74 = load i64, ptr %33, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i64 @chunk_offset(i64 noundef %74, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %27, align 8
  %80 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %80, i64 40, i1 false)
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %29, ptr noundef %85)
  %86 = load i64, ptr %26, align 8
  store i64 %86, ptr %28, align 8
  br label %87

87:                                               ; preds = %112, %64
  %88 = load i64, ptr %28, align 8
  %89 = load i64, ptr %27, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %36, align 8
  store ptr %92, ptr %30, align 8
  %93 = load i64, ptr %28, align 8
  %94 = mul i64 4, %93
  store i64 %94, ptr %31, align 8
  %95 = load i64, ptr %31, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  store ptr %97, ptr %30, align 8
  %98 = load i64, ptr %37, align 8
  %99 = load i64, ptr %31, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %30, align 8
  %104 = load i64, ptr %37, align 8
  %105 = load i64, ptr %31, align 8
  %106 = sub i64 %104, %105
  %107 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %29, ptr noundef %103, i64 noundef %106, i64 noundef 1)
  br label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %30, align 8
  %110 = call i64 @zfp_encode_block_int32_1(ptr noundef %29, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %28, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %28, align 8
  br label %87

115:                                              ; preds = %87
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %60

120:                                              ; preds = %60
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  br label %124

124:                                              ; preds = %121, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: nounwind uwtable
define internal i64 @chunk_offset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: nounwind uwtable
define internal void @compress_finish_par(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @zfp_stream_bit_stream(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @stream_data(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @stream_data(ptr noundef %17)
  %19 = icmp ne ptr %15, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @stream_wtell(ptr noundef %21)
  store i64 %22, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %64, %3
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @stream_wtell(ptr noundef %31)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @stream_flush(ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @stream_rewind(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %11, align 8
  call void @stream_copy(ptr noundef %48, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @stream_data(ptr noundef %57)
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %43, %27
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @stream_close(ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8
  br label %23

67:                                               ; preds = %23
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #7
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %9, align 8
  call void @stream_wseek(ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  ret void
}

declare i32 @omp_get_max_threads() #3

declare i64 @stream_wtell(ptr noundef) #3

declare ptr @stream_data(ptr noundef) #3

declare ptr @stream_open(ptr noundef, i64 noundef) #3

declare void @stream_close(ptr noundef) #3

declare void @stream_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @stream_wseek(ptr noundef, i64 noundef) #3

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_int64_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.zfp_stream, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %117, %57
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4
  %68 = load i64, ptr %33, align 8
  %69 = load i64, ptr %32, align 8
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = call i64 @chunk_offset(i64 noundef %68, i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %26, align 8
  %74 = load i64, ptr %33, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i64 @chunk_offset(i64 noundef %74, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %27, align 8
  %80 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %80, i64 40, i1 false)
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %29, ptr noundef %85)
  %86 = load i64, ptr %26, align 8
  store i64 %86, ptr %28, align 8
  br label %87

87:                                               ; preds = %112, %64
  %88 = load i64, ptr %28, align 8
  %89 = load i64, ptr %27, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %36, align 8
  store ptr %92, ptr %30, align 8
  %93 = load i64, ptr %28, align 8
  %94 = mul i64 4, %93
  store i64 %94, ptr %31, align 8
  %95 = load i64, ptr %31, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %95
  store ptr %97, ptr %30, align 8
  %98 = load i64, ptr %37, align 8
  %99 = load i64, ptr %31, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %30, align 8
  %104 = load i64, ptr %37, align 8
  %105 = load i64, ptr %31, align 8
  %106 = sub i64 %104, %105
  %107 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %29, ptr noundef %103, i64 noundef %106, i64 noundef 1)
  br label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %30, align 8
  %110 = call i64 @zfp_encode_block_int64_1(ptr noundef %29, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %28, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %28, align 8
  br label %87

115:                                              ; preds = %87
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %60

120:                                              ; preds = %60
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  br label %124

124:                                              ; preds = %121, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_float_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.zfp_stream, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %117, %57
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4
  %68 = load i64, ptr %33, align 8
  %69 = load i64, ptr %32, align 8
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = call i64 @chunk_offset(i64 noundef %68, i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %26, align 8
  %74 = load i64, ptr %33, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i64 @chunk_offset(i64 noundef %74, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %27, align 8
  %80 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %80, i64 40, i1 false)
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %29, ptr noundef %85)
  %86 = load i64, ptr %26, align 8
  store i64 %86, ptr %28, align 8
  br label %87

87:                                               ; preds = %112, %64
  %88 = load i64, ptr %28, align 8
  %89 = load i64, ptr %27, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %36, align 8
  store ptr %92, ptr %30, align 8
  %93 = load i64, ptr %28, align 8
  %94 = mul i64 4, %93
  store i64 %94, ptr %31, align 8
  %95 = load i64, ptr %31, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %95
  store ptr %97, ptr %30, align 8
  %98 = load i64, ptr %37, align 8
  %99 = load i64, ptr %31, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %30, align 8
  %104 = load i64, ptr %37, align 8
  %105 = load i64, ptr %31, align 8
  %106 = sub i64 %104, %105
  %107 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %29, ptr noundef %103, i64 noundef %106, i64 noundef 1)
  br label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %30, align 8
  %110 = call i64 @zfp_encode_block_float_1(ptr noundef %29, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %28, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %28, align 8
  br label %87

115:                                              ; preds = %87
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %60

120:                                              ; preds = %60
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  br label %124

124:                                              ; preds = %121, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_omp_double_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.zfp_stream, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %32, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  store i32 %47, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %19, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %22, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %117, %57
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4
  %68 = load i64, ptr %33, align 8
  %69 = load i64, ptr %32, align 8
  %70 = load i32, ptr %25, align 4
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = call i64 @chunk_offset(i64 noundef %68, i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %26, align 8
  %74 = load i64, ptr %33, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i32, ptr %25, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i64 @chunk_offset(i64 noundef %74, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %27, align 8
  %80 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %80, i64 40, i1 false)
  %81 = load ptr, ptr %35, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %29, ptr noundef %85)
  %86 = load i64, ptr %26, align 8
  store i64 %86, ptr %28, align 8
  br label %87

87:                                               ; preds = %112, %64
  %88 = load i64, ptr %28, align 8
  %89 = load i64, ptr %27, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %36, align 8
  store ptr %92, ptr %30, align 8
  %93 = load i64, ptr %28, align 8
  %94 = mul i64 4, %93
  store i64 %94, ptr %31, align 8
  %95 = load i64, ptr %31, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  store ptr %97, ptr %30, align 8
  %98 = load i64, ptr %37, align 8
  %99 = load i64, ptr %31, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %30, align 8
  %104 = load i64, ptr %37, align 8
  %105 = load i64, ptr %31, align 8
  %106 = sub i64 %104, %105
  %107 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %29, ptr noundef %103, i64 noundef %106, i64 noundef 1)
  br label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %30, align 8
  %110 = call i64 @zfp_encode_block_double_1(ptr noundef %29, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %28, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %28, align 8
  br label %87

115:                                              ; preds = %87
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %60

120:                                              ; preds = %60
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  br label %124

124:                                              ; preds = %121, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_2.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.zfp_stream, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %180

60:                                               ; preds = %12
  store i32 0, ptr %29, align 4
  %61 = load i32, ptr %27, align 4
  store i32 %61, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %27, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %30, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %29, align 4
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %173, %71
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %176

78:                                               ; preds = %74
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %33, align 4
  %82 = load i64, ptr %43, align 8
  %83 = load i64, ptr %42, align 8
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = call i64 @chunk_offset(i64 noundef %82, i64 noundef %83, i64 noundef %86)
  store i64 %87, ptr %34, align 8
  %88 = load i64, ptr %43, align 8
  %89 = load i64, ptr %42, align 8
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call i64 @chunk_offset(i64 noundef %88, i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %35, align 8
  %94 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %94, i64 40, i1 false)
  %95 = load ptr, ptr %45, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %37, ptr noundef %99)
  %100 = load i64, ptr %34, align 8
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %168, %78
  %102 = load i64, ptr %36, align 8
  %103 = load i64, ptr %35, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  %106 = load ptr, ptr %46, align 8
  store ptr %106, ptr %38, align 8
  %107 = load i64, ptr %36, align 8
  store i64 %107, ptr %39, align 8
  %108 = load i64, ptr %39, align 8
  %109 = load i64, ptr %47, align 8
  %110 = urem i64 %108, %109
  %111 = mul i64 4, %110
  store i64 %111, ptr %40, align 8
  %112 = load i64, ptr %47, align 8
  %113 = load i64, ptr %39, align 8
  %114 = udiv i64 %113, %112
  store i64 %114, ptr %39, align 8
  %115 = load i64, ptr %39, align 8
  %116 = mul i64 4, %115
  store i64 %116, ptr %41, align 8
  %117 = load i64, ptr %48, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, ptr %49, align 8
  %121 = load i64, ptr %41, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %119, %122
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  store ptr %125, ptr %38, align 8
  %126 = load i64, ptr %50, align 8
  %127 = load i64, ptr %40, align 8
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %105
  %131 = load i64, ptr %51, align 8
  %132 = load i64, ptr %41, align 8
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %130, %105
  %136 = load ptr, ptr %38, align 8
  %137 = load i64, ptr %50, align 8
  %138 = load i64, ptr %40, align 8
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %50, align 8
  %143 = load i64, ptr %40, align 8
  %144 = sub i64 %142, %143
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i64 [ %144, %141 ], [ 4, %145 ]
  %148 = load i64, ptr %51, align 8
  %149 = load i64, ptr %41, align 8
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr %51, align 8
  %154 = load i64, ptr %41, align 8
  %155 = sub i64 %153, %154
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 4, %156 ]
  %159 = load i64, ptr %48, align 8
  %160 = load i64, ptr %49, align 8
  %161 = call i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef %37, ptr noundef %136, i64 noundef %147, i64 noundef %158, i64 noundef %159, i64 noundef %160)
  br label %167

162:                                              ; preds = %130
  %163 = load ptr, ptr %38, align 8
  %164 = load i64, ptr %48, align 8
  %165 = load i64, ptr %49, align 8
  %166 = call i64 @zfp_encode_block_strided_int32_2(ptr noundef %37, ptr noundef %163, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %36, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %36, align 8
  br label %101

171:                                              ; preds = %101
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %74

176:                                              ; preds = %74
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  br label %180

180:                                              ; preds = %177, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_2.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.zfp_stream, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %180

60:                                               ; preds = %12
  store i32 0, ptr %29, align 4
  %61 = load i32, ptr %27, align 4
  store i32 %61, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %27, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %30, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %29, align 4
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %173, %71
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %176

78:                                               ; preds = %74
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %33, align 4
  %82 = load i64, ptr %43, align 8
  %83 = load i64, ptr %42, align 8
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = call i64 @chunk_offset(i64 noundef %82, i64 noundef %83, i64 noundef %86)
  store i64 %87, ptr %34, align 8
  %88 = load i64, ptr %43, align 8
  %89 = load i64, ptr %42, align 8
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call i64 @chunk_offset(i64 noundef %88, i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %35, align 8
  %94 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %94, i64 40, i1 false)
  %95 = load ptr, ptr %45, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %37, ptr noundef %99)
  %100 = load i64, ptr %34, align 8
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %168, %78
  %102 = load i64, ptr %36, align 8
  %103 = load i64, ptr %35, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  %106 = load ptr, ptr %46, align 8
  store ptr %106, ptr %38, align 8
  %107 = load i64, ptr %36, align 8
  store i64 %107, ptr %39, align 8
  %108 = load i64, ptr %39, align 8
  %109 = load i64, ptr %47, align 8
  %110 = urem i64 %108, %109
  %111 = mul i64 4, %110
  store i64 %111, ptr %40, align 8
  %112 = load i64, ptr %47, align 8
  %113 = load i64, ptr %39, align 8
  %114 = udiv i64 %113, %112
  store i64 %114, ptr %39, align 8
  %115 = load i64, ptr %39, align 8
  %116 = mul i64 4, %115
  store i64 %116, ptr %41, align 8
  %117 = load i64, ptr %48, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, ptr %49, align 8
  %121 = load i64, ptr %41, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %119, %122
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 %123
  store ptr %125, ptr %38, align 8
  %126 = load i64, ptr %50, align 8
  %127 = load i64, ptr %40, align 8
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %105
  %131 = load i64, ptr %51, align 8
  %132 = load i64, ptr %41, align 8
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %130, %105
  %136 = load ptr, ptr %38, align 8
  %137 = load i64, ptr %50, align 8
  %138 = load i64, ptr %40, align 8
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %50, align 8
  %143 = load i64, ptr %40, align 8
  %144 = sub i64 %142, %143
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i64 [ %144, %141 ], [ 4, %145 ]
  %148 = load i64, ptr %51, align 8
  %149 = load i64, ptr %41, align 8
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr %51, align 8
  %154 = load i64, ptr %41, align 8
  %155 = sub i64 %153, %154
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 4, %156 ]
  %159 = load i64, ptr %48, align 8
  %160 = load i64, ptr %49, align 8
  %161 = call i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef %37, ptr noundef %136, i64 noundef %147, i64 noundef %158, i64 noundef %159, i64 noundef %160)
  br label %167

162:                                              ; preds = %130
  %163 = load ptr, ptr %38, align 8
  %164 = load i64, ptr %48, align 8
  %165 = load i64, ptr %49, align 8
  %166 = call i64 @zfp_encode_block_strided_int64_2(ptr noundef %37, ptr noundef %163, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %36, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %36, align 8
  br label %101

171:                                              ; preds = %101
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %74

176:                                              ; preds = %74
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  br label %180

180:                                              ; preds = %177, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_2.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.zfp_stream, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %180

60:                                               ; preds = %12
  store i32 0, ptr %29, align 4
  %61 = load i32, ptr %27, align 4
  store i32 %61, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %27, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %30, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %29, align 4
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %173, %71
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %176

78:                                               ; preds = %74
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %33, align 4
  %82 = load i64, ptr %43, align 8
  %83 = load i64, ptr %42, align 8
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = call i64 @chunk_offset(i64 noundef %82, i64 noundef %83, i64 noundef %86)
  store i64 %87, ptr %34, align 8
  %88 = load i64, ptr %43, align 8
  %89 = load i64, ptr %42, align 8
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call i64 @chunk_offset(i64 noundef %88, i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %35, align 8
  %94 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %94, i64 40, i1 false)
  %95 = load ptr, ptr %45, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %37, ptr noundef %99)
  %100 = load i64, ptr %34, align 8
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %168, %78
  %102 = load i64, ptr %36, align 8
  %103 = load i64, ptr %35, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  %106 = load ptr, ptr %46, align 8
  store ptr %106, ptr %38, align 8
  %107 = load i64, ptr %36, align 8
  store i64 %107, ptr %39, align 8
  %108 = load i64, ptr %39, align 8
  %109 = load i64, ptr %47, align 8
  %110 = urem i64 %108, %109
  %111 = mul i64 4, %110
  store i64 %111, ptr %40, align 8
  %112 = load i64, ptr %47, align 8
  %113 = load i64, ptr %39, align 8
  %114 = udiv i64 %113, %112
  store i64 %114, ptr %39, align 8
  %115 = load i64, ptr %39, align 8
  %116 = mul i64 4, %115
  store i64 %116, ptr %41, align 8
  %117 = load i64, ptr %48, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, ptr %49, align 8
  %121 = load i64, ptr %41, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %119, %122
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %123
  store ptr %125, ptr %38, align 8
  %126 = load i64, ptr %50, align 8
  %127 = load i64, ptr %40, align 8
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %105
  %131 = load i64, ptr %51, align 8
  %132 = load i64, ptr %41, align 8
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %130, %105
  %136 = load ptr, ptr %38, align 8
  %137 = load i64, ptr %50, align 8
  %138 = load i64, ptr %40, align 8
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %50, align 8
  %143 = load i64, ptr %40, align 8
  %144 = sub i64 %142, %143
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i64 [ %144, %141 ], [ 4, %145 ]
  %148 = load i64, ptr %51, align 8
  %149 = load i64, ptr %41, align 8
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr %51, align 8
  %154 = load i64, ptr %41, align 8
  %155 = sub i64 %153, %154
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 4, %156 ]
  %159 = load i64, ptr %48, align 8
  %160 = load i64, ptr %49, align 8
  %161 = call i64 @zfp_encode_partial_block_strided_float_2(ptr noundef %37, ptr noundef %136, i64 noundef %147, i64 noundef %158, i64 noundef %159, i64 noundef %160)
  br label %167

162:                                              ; preds = %130
  %163 = load ptr, ptr %38, align 8
  %164 = load i64, ptr %48, align 8
  %165 = load i64, ptr %49, align 8
  %166 = call i64 @zfp_encode_block_strided_float_2(ptr noundef %37, ptr noundef %163, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %36, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %36, align 8
  br label %101

171:                                              ; preds = %101
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %74

176:                                              ; preds = %74
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  br label %180

180:                                              ; preds = %177, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_2.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.zfp_stream, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %42, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = sub nsw i32 %54, 0
  %56 = sdiv i32 %55, 1
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %180

60:                                               ; preds = %12
  store i32 0, ptr %29, align 4
  %61 = load i32, ptr %27, align 4
  store i32 %61, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %63, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %27, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %27, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %30, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %29, align 4
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %173, %71
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %176

78:                                               ; preds = %74
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %33, align 4
  %82 = load i64, ptr %43, align 8
  %83 = load i64, ptr %42, align 8
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = call i64 @chunk_offset(i64 noundef %82, i64 noundef %83, i64 noundef %86)
  store i64 %87, ptr %34, align 8
  %88 = load i64, ptr %43, align 8
  %89 = load i64, ptr %42, align 8
  %90 = load i32, ptr %33, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call i64 @chunk_offset(i64 noundef %88, i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %35, align 8
  %94 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %94, i64 40, i1 false)
  %95 = load ptr, ptr %45, align 8
  %96 = load i32, ptr %33, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %37, ptr noundef %99)
  %100 = load i64, ptr %34, align 8
  store i64 %100, ptr %36, align 8
  br label %101

101:                                              ; preds = %168, %78
  %102 = load i64, ptr %36, align 8
  %103 = load i64, ptr %35, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %171

105:                                              ; preds = %101
  %106 = load ptr, ptr %46, align 8
  store ptr %106, ptr %38, align 8
  %107 = load i64, ptr %36, align 8
  store i64 %107, ptr %39, align 8
  %108 = load i64, ptr %39, align 8
  %109 = load i64, ptr %47, align 8
  %110 = urem i64 %108, %109
  %111 = mul i64 4, %110
  store i64 %111, ptr %40, align 8
  %112 = load i64, ptr %47, align 8
  %113 = load i64, ptr %39, align 8
  %114 = udiv i64 %113, %112
  store i64 %114, ptr %39, align 8
  %115 = load i64, ptr %39, align 8
  %116 = mul i64 4, %115
  store i64 %116, ptr %41, align 8
  %117 = load i64, ptr %48, align 8
  %118 = load i64, ptr %40, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, ptr %49, align 8
  %121 = load i64, ptr %41, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %119, %122
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 %123
  store ptr %125, ptr %38, align 8
  %126 = load i64, ptr %50, align 8
  %127 = load i64, ptr %40, align 8
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %105
  %131 = load i64, ptr %51, align 8
  %132 = load i64, ptr %41, align 8
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %162

135:                                              ; preds = %130, %105
  %136 = load ptr, ptr %38, align 8
  %137 = load i64, ptr %50, align 8
  %138 = load i64, ptr %40, align 8
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %50, align 8
  %143 = load i64, ptr %40, align 8
  %144 = sub i64 %142, %143
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i64 [ %144, %141 ], [ 4, %145 ]
  %148 = load i64, ptr %51, align 8
  %149 = load i64, ptr %41, align 8
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i64, ptr %51, align 8
  %154 = load i64, ptr %41, align 8
  %155 = sub i64 %153, %154
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 4, %156 ]
  %159 = load i64, ptr %48, align 8
  %160 = load i64, ptr %49, align 8
  %161 = call i64 @zfp_encode_partial_block_strided_double_2(ptr noundef %37, ptr noundef %136, i64 noundef %147, i64 noundef %158, i64 noundef %159, i64 noundef %160)
  br label %167

162:                                              ; preds = %130
  %163 = load ptr, ptr %38, align 8
  %164 = load i64, ptr %48, align 8
  %165 = load i64, ptr %49, align 8
  %166 = call i64 @zfp_encode_block_strided_double_2(ptr noundef %37, ptr noundef %163, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %36, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %36, align 8
  br label %101

171:                                              ; preds = %101
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %25, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %74

176:                                              ; preds = %74
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  br label %180

180:                                              ; preds = %177, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_3.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #6 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.zfp_stream, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load i64, ptr %49, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %68 = load i32, ptr %32, align 4
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %219

70:                                               ; preds = %15
  store i32 0, ptr %35, align 4
  %71 = load i32, ptr %33, align 4
  store i32 %71, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %74 = load i32, ptr %36, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %33, align 4
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %36, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %35, align 4
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %212, %81
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %36, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  %89 = load i32, ptr %31, align 4
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %39, align 4
  %92 = load i64, ptr %50, align 8
  %93 = load i64, ptr %49, align 8
  %94 = load i32, ptr %39, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = call i64 @chunk_offset(i64 noundef %92, i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %40, align 8
  %98 = load i64, ptr %50, align 8
  %99 = load i64, ptr %49, align 8
  %100 = load i32, ptr %39, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call i64 @chunk_offset(i64 noundef %98, i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %41, align 8
  %104 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %104, i64 40, i1 false)
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %39, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %43, ptr noundef %109)
  %110 = load i64, ptr %40, align 8
  store i64 %110, ptr %42, align 8
  br label %111

111:                                              ; preds = %207, %88
  %112 = load i64, ptr %42, align 8
  %113 = load i64, ptr %41, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %210

115:                                              ; preds = %111
  %116 = load ptr, ptr %53, align 8
  store ptr %116, ptr %44, align 8
  %117 = load i64, ptr %42, align 8
  store i64 %117, ptr %45, align 8
  %118 = load i64, ptr %45, align 8
  %119 = load i64, ptr %54, align 8
  %120 = urem i64 %118, %119
  %121 = mul i64 4, %120
  store i64 %121, ptr %46, align 8
  %122 = load i64, ptr %54, align 8
  %123 = load i64, ptr %45, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %45, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load i64, ptr %55, align 8
  %127 = urem i64 %125, %126
  %128 = mul i64 4, %127
  store i64 %128, ptr %47, align 8
  %129 = load i64, ptr %55, align 8
  %130 = load i64, ptr %45, align 8
  %131 = udiv i64 %130, %129
  store i64 %131, ptr %45, align 8
  %132 = load i64, ptr %45, align 8
  %133 = mul i64 4, %132
  store i64 %133, ptr %48, align 8
  %134 = load i64, ptr %56, align 8
  %135 = load i64, ptr %46, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, ptr %57, align 8
  %138 = load i64, ptr %47, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %136, %139
  %141 = load i64, ptr %58, align 8
  %142 = load i64, ptr %48, align 8
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 %140, %143
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  store ptr %146, ptr %44, align 8
  %147 = load i64, ptr %59, align 8
  %148 = load i64, ptr %46, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %161, label %151

151:                                              ; preds = %115
  %152 = load i64, ptr %60, align 8
  %153 = load i64, ptr %47, align 8
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %61, align 8
  %158 = load i64, ptr %48, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %200

161:                                              ; preds = %156, %151, %115
  %162 = load ptr, ptr %44, align 8
  %163 = load i64, ptr %59, align 8
  %164 = load i64, ptr %46, align 8
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i64, ptr %59, align 8
  %169 = load i64, ptr %46, align 8
  %170 = sub i64 %168, %169
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i64 [ %170, %167 ], [ 4, %171 ]
  %174 = load i64, ptr %60, align 8
  %175 = load i64, ptr %47, align 8
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr %60, align 8
  %180 = load i64, ptr %47, align 8
  %181 = sub i64 %179, %180
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %181, %178 ], [ 4, %182 ]
  %185 = load i64, ptr %61, align 8
  %186 = load i64, ptr %48, align 8
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr %61, align 8
  %191 = load i64, ptr %48, align 8
  %192 = sub i64 %190, %191
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i64 [ %192, %189 ], [ 4, %193 ]
  %196 = load i64, ptr %56, align 8
  %197 = load i64, ptr %57, align 8
  %198 = load i64, ptr %58, align 8
  %199 = call i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %43, ptr noundef %162, i64 noundef %173, i64 noundef %184, i64 noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  br label %206

200:                                              ; preds = %156
  %201 = load ptr, ptr %44, align 8
  %202 = load i64, ptr %56, align 8
  %203 = load i64, ptr %57, align 8
  %204 = load i64, ptr %58, align 8
  %205 = call i64 @zfp_encode_block_strided_int32_3(ptr noundef %43, ptr noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %42, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %42, align 8
  br label %111

210:                                              ; preds = %111
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  br label %84

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %217, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %218)
  br label %219

219:                                              ; preds = %216, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_3.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #6 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.zfp_stream, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load i64, ptr %49, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %68 = load i32, ptr %32, align 4
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %219

70:                                               ; preds = %15
  store i32 0, ptr %35, align 4
  %71 = load i32, ptr %33, align 4
  store i32 %71, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %74 = load i32, ptr %36, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %33, align 4
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %36, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %35, align 4
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %212, %81
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %36, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  %89 = load i32, ptr %31, align 4
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %39, align 4
  %92 = load i64, ptr %50, align 8
  %93 = load i64, ptr %49, align 8
  %94 = load i32, ptr %39, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = call i64 @chunk_offset(i64 noundef %92, i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %40, align 8
  %98 = load i64, ptr %50, align 8
  %99 = load i64, ptr %49, align 8
  %100 = load i32, ptr %39, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call i64 @chunk_offset(i64 noundef %98, i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %41, align 8
  %104 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %104, i64 40, i1 false)
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %39, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %43, ptr noundef %109)
  %110 = load i64, ptr %40, align 8
  store i64 %110, ptr %42, align 8
  br label %111

111:                                              ; preds = %207, %88
  %112 = load i64, ptr %42, align 8
  %113 = load i64, ptr %41, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %210

115:                                              ; preds = %111
  %116 = load ptr, ptr %53, align 8
  store ptr %116, ptr %44, align 8
  %117 = load i64, ptr %42, align 8
  store i64 %117, ptr %45, align 8
  %118 = load i64, ptr %45, align 8
  %119 = load i64, ptr %54, align 8
  %120 = urem i64 %118, %119
  %121 = mul i64 4, %120
  store i64 %121, ptr %46, align 8
  %122 = load i64, ptr %54, align 8
  %123 = load i64, ptr %45, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %45, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load i64, ptr %55, align 8
  %127 = urem i64 %125, %126
  %128 = mul i64 4, %127
  store i64 %128, ptr %47, align 8
  %129 = load i64, ptr %55, align 8
  %130 = load i64, ptr %45, align 8
  %131 = udiv i64 %130, %129
  store i64 %131, ptr %45, align 8
  %132 = load i64, ptr %45, align 8
  %133 = mul i64 4, %132
  store i64 %133, ptr %48, align 8
  %134 = load i64, ptr %56, align 8
  %135 = load i64, ptr %46, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, ptr %57, align 8
  %138 = load i64, ptr %47, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %136, %139
  %141 = load i64, ptr %58, align 8
  %142 = load i64, ptr %48, align 8
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 %140, %143
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %144
  store ptr %146, ptr %44, align 8
  %147 = load i64, ptr %59, align 8
  %148 = load i64, ptr %46, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %161, label %151

151:                                              ; preds = %115
  %152 = load i64, ptr %60, align 8
  %153 = load i64, ptr %47, align 8
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %61, align 8
  %158 = load i64, ptr %48, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %200

161:                                              ; preds = %156, %151, %115
  %162 = load ptr, ptr %44, align 8
  %163 = load i64, ptr %59, align 8
  %164 = load i64, ptr %46, align 8
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i64, ptr %59, align 8
  %169 = load i64, ptr %46, align 8
  %170 = sub i64 %168, %169
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i64 [ %170, %167 ], [ 4, %171 ]
  %174 = load i64, ptr %60, align 8
  %175 = load i64, ptr %47, align 8
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr %60, align 8
  %180 = load i64, ptr %47, align 8
  %181 = sub i64 %179, %180
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %181, %178 ], [ 4, %182 ]
  %185 = load i64, ptr %61, align 8
  %186 = load i64, ptr %48, align 8
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr %61, align 8
  %191 = load i64, ptr %48, align 8
  %192 = sub i64 %190, %191
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i64 [ %192, %189 ], [ 4, %193 ]
  %196 = load i64, ptr %56, align 8
  %197 = load i64, ptr %57, align 8
  %198 = load i64, ptr %58, align 8
  %199 = call i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef %43, ptr noundef %162, i64 noundef %173, i64 noundef %184, i64 noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  br label %206

200:                                              ; preds = %156
  %201 = load ptr, ptr %44, align 8
  %202 = load i64, ptr %56, align 8
  %203 = load i64, ptr %57, align 8
  %204 = load i64, ptr %58, align 8
  %205 = call i64 @zfp_encode_block_strided_int64_3(ptr noundef %43, ptr noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %42, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %42, align 8
  br label %111

210:                                              ; preds = %111
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  br label %84

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %217, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %218)
  br label %219

219:                                              ; preds = %216, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_3.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #6 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.zfp_stream, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load i64, ptr %49, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %68 = load i32, ptr %32, align 4
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %219

70:                                               ; preds = %15
  store i32 0, ptr %35, align 4
  %71 = load i32, ptr %33, align 4
  store i32 %71, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %74 = load i32, ptr %36, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %33, align 4
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %36, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %35, align 4
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %212, %81
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %36, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  %89 = load i32, ptr %31, align 4
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %39, align 4
  %92 = load i64, ptr %50, align 8
  %93 = load i64, ptr %49, align 8
  %94 = load i32, ptr %39, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = call i64 @chunk_offset(i64 noundef %92, i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %40, align 8
  %98 = load i64, ptr %50, align 8
  %99 = load i64, ptr %49, align 8
  %100 = load i32, ptr %39, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call i64 @chunk_offset(i64 noundef %98, i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %41, align 8
  %104 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %104, i64 40, i1 false)
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %39, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %43, ptr noundef %109)
  %110 = load i64, ptr %40, align 8
  store i64 %110, ptr %42, align 8
  br label %111

111:                                              ; preds = %207, %88
  %112 = load i64, ptr %42, align 8
  %113 = load i64, ptr %41, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %210

115:                                              ; preds = %111
  %116 = load ptr, ptr %53, align 8
  store ptr %116, ptr %44, align 8
  %117 = load i64, ptr %42, align 8
  store i64 %117, ptr %45, align 8
  %118 = load i64, ptr %45, align 8
  %119 = load i64, ptr %54, align 8
  %120 = urem i64 %118, %119
  %121 = mul i64 4, %120
  store i64 %121, ptr %46, align 8
  %122 = load i64, ptr %54, align 8
  %123 = load i64, ptr %45, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %45, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load i64, ptr %55, align 8
  %127 = urem i64 %125, %126
  %128 = mul i64 4, %127
  store i64 %128, ptr %47, align 8
  %129 = load i64, ptr %55, align 8
  %130 = load i64, ptr %45, align 8
  %131 = udiv i64 %130, %129
  store i64 %131, ptr %45, align 8
  %132 = load i64, ptr %45, align 8
  %133 = mul i64 4, %132
  store i64 %133, ptr %48, align 8
  %134 = load i64, ptr %56, align 8
  %135 = load i64, ptr %46, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, ptr %57, align 8
  %138 = load i64, ptr %47, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %136, %139
  %141 = load i64, ptr %58, align 8
  %142 = load i64, ptr %48, align 8
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 %140, %143
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %144
  store ptr %146, ptr %44, align 8
  %147 = load i64, ptr %59, align 8
  %148 = load i64, ptr %46, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %161, label %151

151:                                              ; preds = %115
  %152 = load i64, ptr %60, align 8
  %153 = load i64, ptr %47, align 8
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %61, align 8
  %158 = load i64, ptr %48, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %200

161:                                              ; preds = %156, %151, %115
  %162 = load ptr, ptr %44, align 8
  %163 = load i64, ptr %59, align 8
  %164 = load i64, ptr %46, align 8
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i64, ptr %59, align 8
  %169 = load i64, ptr %46, align 8
  %170 = sub i64 %168, %169
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i64 [ %170, %167 ], [ 4, %171 ]
  %174 = load i64, ptr %60, align 8
  %175 = load i64, ptr %47, align 8
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr %60, align 8
  %180 = load i64, ptr %47, align 8
  %181 = sub i64 %179, %180
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %181, %178 ], [ 4, %182 ]
  %185 = load i64, ptr %61, align 8
  %186 = load i64, ptr %48, align 8
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr %61, align 8
  %191 = load i64, ptr %48, align 8
  %192 = sub i64 %190, %191
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i64 [ %192, %189 ], [ 4, %193 ]
  %196 = load i64, ptr %56, align 8
  %197 = load i64, ptr %57, align 8
  %198 = load i64, ptr %58, align 8
  %199 = call i64 @zfp_encode_partial_block_strided_float_3(ptr noundef %43, ptr noundef %162, i64 noundef %173, i64 noundef %184, i64 noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  br label %206

200:                                              ; preds = %156
  %201 = load ptr, ptr %44, align 8
  %202 = load i64, ptr %56, align 8
  %203 = load i64, ptr %57, align 8
  %204 = load i64, ptr %58, align 8
  %205 = call i64 @zfp_encode_block_strided_float_3(ptr noundef %43, ptr noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %42, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %42, align 8
  br label %111

210:                                              ; preds = %111
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  br label %84

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %217, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %218)
  br label %219

219:                                              ; preds = %216, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_3.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #6 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.zfp_stream, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load i64, ptr %49, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %32, align 4
  %64 = load i32, ptr %32, align 4
  %65 = sub nsw i32 %64, 0
  %66 = sdiv i32 %65, 1
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %68 = load i32, ptr %32, align 4
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %219

70:                                               ; preds = %15
  store i32 0, ptr %35, align 4
  %71 = load i32, ptr %33, align 4
  store i32 %71, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %74 = load i32, ptr %36, align 4
  %75 = load i32, ptr %33, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %33, align 4
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %36, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %35, align 4
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %212, %81
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %36, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %215

88:                                               ; preds = %84
  %89 = load i32, ptr %31, align 4
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %39, align 4
  %92 = load i64, ptr %50, align 8
  %93 = load i64, ptr %49, align 8
  %94 = load i32, ptr %39, align 4
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = call i64 @chunk_offset(i64 noundef %92, i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %40, align 8
  %98 = load i64, ptr %50, align 8
  %99 = load i64, ptr %49, align 8
  %100 = load i32, ptr %39, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call i64 @chunk_offset(i64 noundef %98, i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %41, align 8
  %104 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %104, i64 40, i1 false)
  %105 = load ptr, ptr %52, align 8
  %106 = load i32, ptr %39, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %43, ptr noundef %109)
  %110 = load i64, ptr %40, align 8
  store i64 %110, ptr %42, align 8
  br label %111

111:                                              ; preds = %207, %88
  %112 = load i64, ptr %42, align 8
  %113 = load i64, ptr %41, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %210

115:                                              ; preds = %111
  %116 = load ptr, ptr %53, align 8
  store ptr %116, ptr %44, align 8
  %117 = load i64, ptr %42, align 8
  store i64 %117, ptr %45, align 8
  %118 = load i64, ptr %45, align 8
  %119 = load i64, ptr %54, align 8
  %120 = urem i64 %118, %119
  %121 = mul i64 4, %120
  store i64 %121, ptr %46, align 8
  %122 = load i64, ptr %54, align 8
  %123 = load i64, ptr %45, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %45, align 8
  %125 = load i64, ptr %45, align 8
  %126 = load i64, ptr %55, align 8
  %127 = urem i64 %125, %126
  %128 = mul i64 4, %127
  store i64 %128, ptr %47, align 8
  %129 = load i64, ptr %55, align 8
  %130 = load i64, ptr %45, align 8
  %131 = udiv i64 %130, %129
  store i64 %131, ptr %45, align 8
  %132 = load i64, ptr %45, align 8
  %133 = mul i64 4, %132
  store i64 %133, ptr %48, align 8
  %134 = load i64, ptr %56, align 8
  %135 = load i64, ptr %46, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, ptr %57, align 8
  %138 = load i64, ptr %47, align 8
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %136, %139
  %141 = load i64, ptr %58, align 8
  %142 = load i64, ptr %48, align 8
  %143 = mul nsw i64 %141, %142
  %144 = add nsw i64 %140, %143
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %144
  store ptr %146, ptr %44, align 8
  %147 = load i64, ptr %59, align 8
  %148 = load i64, ptr %46, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 4
  br i1 %150, label %161, label %151

151:                                              ; preds = %115
  %152 = load i64, ptr %60, align 8
  %153 = load i64, ptr %47, align 8
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %61, align 8
  %158 = load i64, ptr %48, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %200

161:                                              ; preds = %156, %151, %115
  %162 = load ptr, ptr %44, align 8
  %163 = load i64, ptr %59, align 8
  %164 = load i64, ptr %46, align 8
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i64, ptr %59, align 8
  %169 = load i64, ptr %46, align 8
  %170 = sub i64 %168, %169
  br label %172

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i64 [ %170, %167 ], [ 4, %171 ]
  %174 = load i64, ptr %60, align 8
  %175 = load i64, ptr %47, align 8
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i64, ptr %60, align 8
  %180 = load i64, ptr %47, align 8
  %181 = sub i64 %179, %180
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i64 [ %181, %178 ], [ 4, %182 ]
  %185 = load i64, ptr %61, align 8
  %186 = load i64, ptr %48, align 8
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i64, ptr %61, align 8
  %191 = load i64, ptr %48, align 8
  %192 = sub i64 %190, %191
  br label %194

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi i64 [ %192, %189 ], [ 4, %193 ]
  %196 = load i64, ptr %56, align 8
  %197 = load i64, ptr %57, align 8
  %198 = load i64, ptr %58, align 8
  %199 = call i64 @zfp_encode_partial_block_strided_double_3(ptr noundef %43, ptr noundef %162, i64 noundef %173, i64 noundef %184, i64 noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  br label %206

200:                                              ; preds = %156
  %201 = load ptr, ptr %44, align 8
  %202 = load i64, ptr %56, align 8
  %203 = load i64, ptr %57, align 8
  %204 = load i64, ptr %58, align 8
  %205 = call i64 @zfp_encode_block_strided_double_3(ptr noundef %43, ptr noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %42, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %42, align 8
  br label %111

210:                                              ; preds = %111
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  br label %84

215:                                              ; preds = %84
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %217, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %218)
  br label %219

219:                                              ; preds = %216, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_4.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #6 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.zfp_stream, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = load i64, ptr %56, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %38, align 4
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %258

80:                                               ; preds = %18
  store i32 0, ptr %41, align 4
  %81 = load i32, ptr %39, align 4
  store i32 %81, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %84 = load i32, ptr %42, align 4
  %85 = load i32, ptr %39, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %39, align 4
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %42, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %42, align 4
  %93 = load i32, ptr %41, align 4
  store i32 %93, ptr %37, align 4
  br label %94

94:                                               ; preds = %251, %91
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %42, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %254

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %45, align 4
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %56, align 8
  %104 = load i32, ptr %45, align 4
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = call i64 @chunk_offset(i64 noundef %102, i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %46, align 8
  %108 = load i64, ptr %57, align 8
  %109 = load i64, ptr %56, align 8
  %110 = load i32, ptr %45, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i64 @chunk_offset(i64 noundef %108, i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %47, align 8
  %114 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %114, i64 40, i1 false)
  %115 = load ptr, ptr %59, align 8
  %116 = load i32, ptr %45, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %49, ptr noundef %119)
  %120 = load i64, ptr %46, align 8
  store i64 %120, ptr %48, align 8
  br label %121

121:                                              ; preds = %246, %98
  %122 = load i64, ptr %48, align 8
  %123 = load i64, ptr %47, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %249

125:                                              ; preds = %121
  %126 = load ptr, ptr %60, align 8
  store ptr %126, ptr %50, align 8
  %127 = load i64, ptr %48, align 8
  store i64 %127, ptr %51, align 8
  %128 = load i64, ptr %51, align 8
  %129 = load i64, ptr %61, align 8
  %130 = urem i64 %128, %129
  %131 = mul i64 4, %130
  store i64 %131, ptr %52, align 8
  %132 = load i64, ptr %61, align 8
  %133 = load i64, ptr %51, align 8
  %134 = udiv i64 %133, %132
  store i64 %134, ptr %51, align 8
  %135 = load i64, ptr %51, align 8
  %136 = load i64, ptr %62, align 8
  %137 = urem i64 %135, %136
  %138 = mul i64 4, %137
  store i64 %138, ptr %53, align 8
  %139 = load i64, ptr %62, align 8
  %140 = load i64, ptr %51, align 8
  %141 = udiv i64 %140, %139
  store i64 %141, ptr %51, align 8
  %142 = load i64, ptr %51, align 8
  %143 = load i64, ptr %63, align 8
  %144 = urem i64 %142, %143
  %145 = mul i64 4, %144
  store i64 %145, ptr %54, align 8
  %146 = load i64, ptr %63, align 8
  %147 = load i64, ptr %51, align 8
  %148 = udiv i64 %147, %146
  store i64 %148, ptr %51, align 8
  %149 = load i64, ptr %51, align 8
  %150 = mul i64 4, %149
  store i64 %150, ptr %55, align 8
  %151 = load i64, ptr %64, align 8
  %152 = load i64, ptr %52, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %65, align 8
  %155 = load i64, ptr %53, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %153, %156
  %158 = load i64, ptr %66, align 8
  %159 = load i64, ptr %54, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add nsw i64 %157, %160
  %162 = load i64, ptr %67, align 8
  %163 = load i64, ptr %55, align 8
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %161, %164
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  store ptr %167, ptr %50, align 8
  %168 = load i64, ptr %68, align 8
  %169 = load i64, ptr %52, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %187, label %172

172:                                              ; preds = %125
  %173 = load i64, ptr %69, align 8
  %174 = load i64, ptr %53, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %70, align 8
  %179 = load i64, ptr %54, align 8
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %71, align 8
  %184 = load i64, ptr %55, align 8
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %238

187:                                              ; preds = %182, %177, %172, %125
  %188 = load ptr, ptr %50, align 8
  %189 = load i64, ptr %68, align 8
  %190 = load i64, ptr %52, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i64, ptr %68, align 8
  %195 = load i64, ptr %52, align 8
  %196 = sub i64 %194, %195
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i64 [ %196, %193 ], [ 4, %197 ]
  %200 = load i64, ptr %69, align 8
  %201 = load i64, ptr %53, align 8
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %69, align 8
  %206 = load i64, ptr %53, align 8
  %207 = sub i64 %205, %206
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i64 [ %207, %204 ], [ 4, %208 ]
  %211 = load i64, ptr %70, align 8
  %212 = load i64, ptr %54, align 8
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %70, align 8
  %217 = load i64, ptr %54, align 8
  %218 = sub i64 %216, %217
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i64 [ %218, %215 ], [ 4, %219 ]
  %222 = load i64, ptr %71, align 8
  %223 = load i64, ptr %55, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %71, align 8
  %228 = load i64, ptr %55, align 8
  %229 = sub i64 %227, %228
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i64 [ %229, %226 ], [ 4, %230 ]
  %233 = load i64, ptr %64, align 8
  %234 = load i64, ptr %65, align 8
  %235 = load i64, ptr %66, align 8
  %236 = load i64, ptr %67, align 8
  %237 = call i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef %49, ptr noundef %188, i64 noundef %199, i64 noundef %210, i64 noundef %221, i64 noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %245

238:                                              ; preds = %182
  %239 = load ptr, ptr %50, align 8
  %240 = load i64, ptr %64, align 8
  %241 = load i64, ptr %65, align 8
  %242 = load i64, ptr %66, align 8
  %243 = load i64, ptr %67, align 8
  %244 = call i64 @zfp_encode_block_strided_int32_4(ptr noundef %49, ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243)
  br label %245

245:                                              ; preds = %238, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %48, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %48, align 8
  br label %121

249:                                              ; preds = %121
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %37, align 4
  br label %94

254:                                              ; preds = %94
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %256, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  br label %258

258:                                              ; preds = %255, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_4.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #6 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.zfp_stream, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = load i64, ptr %56, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %38, align 4
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %258

80:                                               ; preds = %18
  store i32 0, ptr %41, align 4
  %81 = load i32, ptr %39, align 4
  store i32 %81, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %84 = load i32, ptr %42, align 4
  %85 = load i32, ptr %39, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %39, align 4
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %42, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %42, align 4
  %93 = load i32, ptr %41, align 4
  store i32 %93, ptr %37, align 4
  br label %94

94:                                               ; preds = %251, %91
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %42, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %254

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %45, align 4
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %56, align 8
  %104 = load i32, ptr %45, align 4
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = call i64 @chunk_offset(i64 noundef %102, i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %46, align 8
  %108 = load i64, ptr %57, align 8
  %109 = load i64, ptr %56, align 8
  %110 = load i32, ptr %45, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i64 @chunk_offset(i64 noundef %108, i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %47, align 8
  %114 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %114, i64 40, i1 false)
  %115 = load ptr, ptr %59, align 8
  %116 = load i32, ptr %45, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %49, ptr noundef %119)
  %120 = load i64, ptr %46, align 8
  store i64 %120, ptr %48, align 8
  br label %121

121:                                              ; preds = %246, %98
  %122 = load i64, ptr %48, align 8
  %123 = load i64, ptr %47, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %249

125:                                              ; preds = %121
  %126 = load ptr, ptr %60, align 8
  store ptr %126, ptr %50, align 8
  %127 = load i64, ptr %48, align 8
  store i64 %127, ptr %51, align 8
  %128 = load i64, ptr %51, align 8
  %129 = load i64, ptr %61, align 8
  %130 = urem i64 %128, %129
  %131 = mul i64 4, %130
  store i64 %131, ptr %52, align 8
  %132 = load i64, ptr %61, align 8
  %133 = load i64, ptr %51, align 8
  %134 = udiv i64 %133, %132
  store i64 %134, ptr %51, align 8
  %135 = load i64, ptr %51, align 8
  %136 = load i64, ptr %62, align 8
  %137 = urem i64 %135, %136
  %138 = mul i64 4, %137
  store i64 %138, ptr %53, align 8
  %139 = load i64, ptr %62, align 8
  %140 = load i64, ptr %51, align 8
  %141 = udiv i64 %140, %139
  store i64 %141, ptr %51, align 8
  %142 = load i64, ptr %51, align 8
  %143 = load i64, ptr %63, align 8
  %144 = urem i64 %142, %143
  %145 = mul i64 4, %144
  store i64 %145, ptr %54, align 8
  %146 = load i64, ptr %63, align 8
  %147 = load i64, ptr %51, align 8
  %148 = udiv i64 %147, %146
  store i64 %148, ptr %51, align 8
  %149 = load i64, ptr %51, align 8
  %150 = mul i64 4, %149
  store i64 %150, ptr %55, align 8
  %151 = load i64, ptr %64, align 8
  %152 = load i64, ptr %52, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %65, align 8
  %155 = load i64, ptr %53, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %153, %156
  %158 = load i64, ptr %66, align 8
  %159 = load i64, ptr %54, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add nsw i64 %157, %160
  %162 = load i64, ptr %67, align 8
  %163 = load i64, ptr %55, align 8
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %161, %164
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 %165
  store ptr %167, ptr %50, align 8
  %168 = load i64, ptr %68, align 8
  %169 = load i64, ptr %52, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %187, label %172

172:                                              ; preds = %125
  %173 = load i64, ptr %69, align 8
  %174 = load i64, ptr %53, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %70, align 8
  %179 = load i64, ptr %54, align 8
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %71, align 8
  %184 = load i64, ptr %55, align 8
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %238

187:                                              ; preds = %182, %177, %172, %125
  %188 = load ptr, ptr %50, align 8
  %189 = load i64, ptr %68, align 8
  %190 = load i64, ptr %52, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i64, ptr %68, align 8
  %195 = load i64, ptr %52, align 8
  %196 = sub i64 %194, %195
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i64 [ %196, %193 ], [ 4, %197 ]
  %200 = load i64, ptr %69, align 8
  %201 = load i64, ptr %53, align 8
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %69, align 8
  %206 = load i64, ptr %53, align 8
  %207 = sub i64 %205, %206
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i64 [ %207, %204 ], [ 4, %208 ]
  %211 = load i64, ptr %70, align 8
  %212 = load i64, ptr %54, align 8
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %70, align 8
  %217 = load i64, ptr %54, align 8
  %218 = sub i64 %216, %217
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i64 [ %218, %215 ], [ 4, %219 ]
  %222 = load i64, ptr %71, align 8
  %223 = load i64, ptr %55, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %71, align 8
  %228 = load i64, ptr %55, align 8
  %229 = sub i64 %227, %228
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i64 [ %229, %226 ], [ 4, %230 ]
  %233 = load i64, ptr %64, align 8
  %234 = load i64, ptr %65, align 8
  %235 = load i64, ptr %66, align 8
  %236 = load i64, ptr %67, align 8
  %237 = call i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef %49, ptr noundef %188, i64 noundef %199, i64 noundef %210, i64 noundef %221, i64 noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %245

238:                                              ; preds = %182
  %239 = load ptr, ptr %50, align 8
  %240 = load i64, ptr %64, align 8
  %241 = load i64, ptr %65, align 8
  %242 = load i64, ptr %66, align 8
  %243 = load i64, ptr %67, align 8
  %244 = call i64 @zfp_encode_block_strided_int64_4(ptr noundef %49, ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243)
  br label %245

245:                                              ; preds = %238, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %48, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %48, align 8
  br label %121

249:                                              ; preds = %121
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %37, align 4
  br label %94

254:                                              ; preds = %94
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %256, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  br label %258

258:                                              ; preds = %255, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_4.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #6 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.zfp_stream, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = load i64, ptr %56, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %38, align 4
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %258

80:                                               ; preds = %18
  store i32 0, ptr %41, align 4
  %81 = load i32, ptr %39, align 4
  store i32 %81, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %84 = load i32, ptr %42, align 4
  %85 = load i32, ptr %39, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %39, align 4
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %42, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %42, align 4
  %93 = load i32, ptr %41, align 4
  store i32 %93, ptr %37, align 4
  br label %94

94:                                               ; preds = %251, %91
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %42, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %254

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %45, align 4
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %56, align 8
  %104 = load i32, ptr %45, align 4
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = call i64 @chunk_offset(i64 noundef %102, i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %46, align 8
  %108 = load i64, ptr %57, align 8
  %109 = load i64, ptr %56, align 8
  %110 = load i32, ptr %45, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i64 @chunk_offset(i64 noundef %108, i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %47, align 8
  %114 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %114, i64 40, i1 false)
  %115 = load ptr, ptr %59, align 8
  %116 = load i32, ptr %45, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %49, ptr noundef %119)
  %120 = load i64, ptr %46, align 8
  store i64 %120, ptr %48, align 8
  br label %121

121:                                              ; preds = %246, %98
  %122 = load i64, ptr %48, align 8
  %123 = load i64, ptr %47, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %249

125:                                              ; preds = %121
  %126 = load ptr, ptr %60, align 8
  store ptr %126, ptr %50, align 8
  %127 = load i64, ptr %48, align 8
  store i64 %127, ptr %51, align 8
  %128 = load i64, ptr %51, align 8
  %129 = load i64, ptr %61, align 8
  %130 = urem i64 %128, %129
  %131 = mul i64 4, %130
  store i64 %131, ptr %52, align 8
  %132 = load i64, ptr %61, align 8
  %133 = load i64, ptr %51, align 8
  %134 = udiv i64 %133, %132
  store i64 %134, ptr %51, align 8
  %135 = load i64, ptr %51, align 8
  %136 = load i64, ptr %62, align 8
  %137 = urem i64 %135, %136
  %138 = mul i64 4, %137
  store i64 %138, ptr %53, align 8
  %139 = load i64, ptr %62, align 8
  %140 = load i64, ptr %51, align 8
  %141 = udiv i64 %140, %139
  store i64 %141, ptr %51, align 8
  %142 = load i64, ptr %51, align 8
  %143 = load i64, ptr %63, align 8
  %144 = urem i64 %142, %143
  %145 = mul i64 4, %144
  store i64 %145, ptr %54, align 8
  %146 = load i64, ptr %63, align 8
  %147 = load i64, ptr %51, align 8
  %148 = udiv i64 %147, %146
  store i64 %148, ptr %51, align 8
  %149 = load i64, ptr %51, align 8
  %150 = mul i64 4, %149
  store i64 %150, ptr %55, align 8
  %151 = load i64, ptr %64, align 8
  %152 = load i64, ptr %52, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %65, align 8
  %155 = load i64, ptr %53, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %153, %156
  %158 = load i64, ptr %66, align 8
  %159 = load i64, ptr %54, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add nsw i64 %157, %160
  %162 = load i64, ptr %67, align 8
  %163 = load i64, ptr %55, align 8
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %161, %164
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %165
  store ptr %167, ptr %50, align 8
  %168 = load i64, ptr %68, align 8
  %169 = load i64, ptr %52, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %187, label %172

172:                                              ; preds = %125
  %173 = load i64, ptr %69, align 8
  %174 = load i64, ptr %53, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %70, align 8
  %179 = load i64, ptr %54, align 8
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %71, align 8
  %184 = load i64, ptr %55, align 8
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %238

187:                                              ; preds = %182, %177, %172, %125
  %188 = load ptr, ptr %50, align 8
  %189 = load i64, ptr %68, align 8
  %190 = load i64, ptr %52, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i64, ptr %68, align 8
  %195 = load i64, ptr %52, align 8
  %196 = sub i64 %194, %195
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i64 [ %196, %193 ], [ 4, %197 ]
  %200 = load i64, ptr %69, align 8
  %201 = load i64, ptr %53, align 8
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %69, align 8
  %206 = load i64, ptr %53, align 8
  %207 = sub i64 %205, %206
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i64 [ %207, %204 ], [ 4, %208 ]
  %211 = load i64, ptr %70, align 8
  %212 = load i64, ptr %54, align 8
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %70, align 8
  %217 = load i64, ptr %54, align 8
  %218 = sub i64 %216, %217
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i64 [ %218, %215 ], [ 4, %219 ]
  %222 = load i64, ptr %71, align 8
  %223 = load i64, ptr %55, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %71, align 8
  %228 = load i64, ptr %55, align 8
  %229 = sub i64 %227, %228
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i64 [ %229, %226 ], [ 4, %230 ]
  %233 = load i64, ptr %64, align 8
  %234 = load i64, ptr %65, align 8
  %235 = load i64, ptr %66, align 8
  %236 = load i64, ptr %67, align 8
  %237 = call i64 @zfp_encode_partial_block_strided_float_4(ptr noundef %49, ptr noundef %188, i64 noundef %199, i64 noundef %210, i64 noundef %221, i64 noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %245

238:                                              ; preds = %182
  %239 = load ptr, ptr %50, align 8
  %240 = load i64, ptr %64, align 8
  %241 = load i64, ptr %65, align 8
  %242 = load i64, ptr %66, align 8
  %243 = load i64, ptr %67, align 8
  %244 = call i64 @zfp_encode_block_strided_float_4(ptr noundef %49, ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243)
  br label %245

245:                                              ; preds = %238, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %48, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %48, align 8
  br label %121

249:                                              ; preds = %121
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %37, align 4
  br label %94

254:                                              ; preds = %94
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %256, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  br label %258

258:                                              ; preds = %255, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_4.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #6 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.zfp_stream, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = load i64, ptr %56, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %38, align 4
  %74 = load i32, ptr %38, align 4
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %258

80:                                               ; preds = %18
  store i32 0, ptr %41, align 4
  %81 = load i32, ptr %39, align 4
  store i32 %81, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %84 = load i32, ptr %42, align 4
  %85 = load i32, ptr %39, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %39, align 4
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %42, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %42, align 4
  %93 = load i32, ptr %41, align 4
  store i32 %93, ptr %37, align 4
  br label %94

94:                                               ; preds = %251, %91
  %95 = load i32, ptr %37, align 4
  %96 = load i32, ptr %42, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %254

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = mul nsw i32 %99, 1
  %101 = add nsw i32 0, %100
  store i32 %101, ptr %45, align 4
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %56, align 8
  %104 = load i32, ptr %45, align 4
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = call i64 @chunk_offset(i64 noundef %102, i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %46, align 8
  %108 = load i64, ptr %57, align 8
  %109 = load i64, ptr %56, align 8
  %110 = load i32, ptr %45, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call i64 @chunk_offset(i64 noundef %108, i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %47, align 8
  %114 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %114, i64 40, i1 false)
  %115 = load ptr, ptr %59, align 8
  %116 = load i32, ptr %45, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %49, ptr noundef %119)
  %120 = load i64, ptr %46, align 8
  store i64 %120, ptr %48, align 8
  br label %121

121:                                              ; preds = %246, %98
  %122 = load i64, ptr %48, align 8
  %123 = load i64, ptr %47, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %249

125:                                              ; preds = %121
  %126 = load ptr, ptr %60, align 8
  store ptr %126, ptr %50, align 8
  %127 = load i64, ptr %48, align 8
  store i64 %127, ptr %51, align 8
  %128 = load i64, ptr %51, align 8
  %129 = load i64, ptr %61, align 8
  %130 = urem i64 %128, %129
  %131 = mul i64 4, %130
  store i64 %131, ptr %52, align 8
  %132 = load i64, ptr %61, align 8
  %133 = load i64, ptr %51, align 8
  %134 = udiv i64 %133, %132
  store i64 %134, ptr %51, align 8
  %135 = load i64, ptr %51, align 8
  %136 = load i64, ptr %62, align 8
  %137 = urem i64 %135, %136
  %138 = mul i64 4, %137
  store i64 %138, ptr %53, align 8
  %139 = load i64, ptr %62, align 8
  %140 = load i64, ptr %51, align 8
  %141 = udiv i64 %140, %139
  store i64 %141, ptr %51, align 8
  %142 = load i64, ptr %51, align 8
  %143 = load i64, ptr %63, align 8
  %144 = urem i64 %142, %143
  %145 = mul i64 4, %144
  store i64 %145, ptr %54, align 8
  %146 = load i64, ptr %63, align 8
  %147 = load i64, ptr %51, align 8
  %148 = udiv i64 %147, %146
  store i64 %148, ptr %51, align 8
  %149 = load i64, ptr %51, align 8
  %150 = mul i64 4, %149
  store i64 %150, ptr %55, align 8
  %151 = load i64, ptr %64, align 8
  %152 = load i64, ptr %52, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, ptr %65, align 8
  %155 = load i64, ptr %53, align 8
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %153, %156
  %158 = load i64, ptr %66, align 8
  %159 = load i64, ptr %54, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add nsw i64 %157, %160
  %162 = load i64, ptr %67, align 8
  %163 = load i64, ptr %55, align 8
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %161, %164
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 %165
  store ptr %167, ptr %50, align 8
  %168 = load i64, ptr %68, align 8
  %169 = load i64, ptr %52, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %187, label %172

172:                                              ; preds = %125
  %173 = load i64, ptr %69, align 8
  %174 = load i64, ptr %53, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %70, align 8
  %179 = load i64, ptr %54, align 8
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %71, align 8
  %184 = load i64, ptr %55, align 8
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %238

187:                                              ; preds = %182, %177, %172, %125
  %188 = load ptr, ptr %50, align 8
  %189 = load i64, ptr %68, align 8
  %190 = load i64, ptr %52, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i64, ptr %68, align 8
  %195 = load i64, ptr %52, align 8
  %196 = sub i64 %194, %195
  br label %198

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i64 [ %196, %193 ], [ 4, %197 ]
  %200 = load i64, ptr %69, align 8
  %201 = load i64, ptr %53, align 8
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %69, align 8
  %206 = load i64, ptr %53, align 8
  %207 = sub i64 %205, %206
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi i64 [ %207, %204 ], [ 4, %208 ]
  %211 = load i64, ptr %70, align 8
  %212 = load i64, ptr %54, align 8
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %70, align 8
  %217 = load i64, ptr %54, align 8
  %218 = sub i64 %216, %217
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i64 [ %218, %215 ], [ 4, %219 ]
  %222 = load i64, ptr %71, align 8
  %223 = load i64, ptr %55, align 8
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %71, align 8
  %228 = load i64, ptr %55, align 8
  %229 = sub i64 %227, %228
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i64 [ %229, %226 ], [ 4, %230 ]
  %233 = load i64, ptr %64, align 8
  %234 = load i64, ptr %65, align 8
  %235 = load i64, ptr %66, align 8
  %236 = load i64, ptr %67, align 8
  %237 = call i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %49, ptr noundef %188, i64 noundef %199, i64 noundef %210, i64 noundef %221, i64 noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  br label %245

238:                                              ; preds = %182
  %239 = load ptr, ptr %50, align 8
  %240 = load i64, ptr %64, align 8
  %241 = load i64, ptr %65, align 8
  %242 = load i64, ptr %66, align 8
  %243 = load i64, ptr %67, align 8
  %244 = call i64 @zfp_encode_block_strided_double_4(ptr noundef %49, ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243)
  br label %245

245:                                              ; preds = %238, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %48, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %48, align 8
  br label %121

249:                                              ; preds = %121
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %37, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %37, align 4
  br label %94

254:                                              ; preds = %94
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %256, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %257)
  br label %258

258:                                              ; preds = %255, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int32_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.zfp_stream, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %23, align 4
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %34, align 8
  %73 = load i32, ptr %27, align 4
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = call i64 @chunk_offset(i64 noundef %71, i64 noundef %72, i64 noundef %75)
  store i64 %76, ptr %28, align 8
  %77 = load i64, ptr %35, align 8
  %78 = load i64, ptr %34, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call i64 @chunk_offset(i64 noundef %77, i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %29, align 8
  %83 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %83, i64 40, i1 false)
  %84 = load ptr, ptr %37, align 8
  %85 = load i32, ptr %27, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %31, ptr noundef %88)
  %89 = load i64, ptr %28, align 8
  store i64 %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %119, %67
  %91 = load i64, ptr %30, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8
  store ptr %95, ptr %32, align 8
  %96 = load i64, ptr %30, align 8
  %97 = mul i64 4, %96
  store i64 %97, ptr %33, align 8
  %98 = load i64, ptr %39, align 8
  %99 = load i64, ptr %33, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  store ptr %102, ptr %32, align 8
  %103 = load i64, ptr %40, align 8
  %104 = load i64, ptr %33, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %40, align 8
  %110 = load i64, ptr %33, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %39, align 8
  %113 = call i64 @zfp_encode_partial_block_strided_int32_1(ptr noundef %31, ptr noundef %108, i64 noundef %111, i64 noundef %112)
  br label %118

114:                                              ; preds = %94
  %115 = load ptr, ptr %32, align 8
  %116 = load i64, ptr %39, align 8
  %117 = call i64 @zfp_encode_block_strided_int32_1(ptr noundef %31, ptr noundef %115, i64 noundef %116)
  br label %118

118:                                              ; preds = %114, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %30, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %30, align 8
  br label %90

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %63

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_int64_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.zfp_stream, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %23, align 4
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %34, align 8
  %73 = load i32, ptr %27, align 4
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = call i64 @chunk_offset(i64 noundef %71, i64 noundef %72, i64 noundef %75)
  store i64 %76, ptr %28, align 8
  %77 = load i64, ptr %35, align 8
  %78 = load i64, ptr %34, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call i64 @chunk_offset(i64 noundef %77, i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %29, align 8
  %83 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %83, i64 40, i1 false)
  %84 = load ptr, ptr %37, align 8
  %85 = load i32, ptr %27, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %31, ptr noundef %88)
  %89 = load i64, ptr %28, align 8
  store i64 %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %119, %67
  %91 = load i64, ptr %30, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8
  store ptr %95, ptr %32, align 8
  %96 = load i64, ptr %30, align 8
  %97 = mul i64 4, %96
  store i64 %97, ptr %33, align 8
  %98 = load i64, ptr %39, align 8
  %99 = load i64, ptr %33, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %100
  store ptr %102, ptr %32, align 8
  %103 = load i64, ptr %40, align 8
  %104 = load i64, ptr %33, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %40, align 8
  %110 = load i64, ptr %33, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %39, align 8
  %113 = call i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef %31, ptr noundef %108, i64 noundef %111, i64 noundef %112)
  br label %118

114:                                              ; preds = %94
  %115 = load ptr, ptr %32, align 8
  %116 = load i64, ptr %39, align 8
  %117 = call i64 @zfp_encode_block_strided_int64_1(ptr noundef %31, ptr noundef %115, i64 noundef %116)
  br label %118

118:                                              ; preds = %114, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %30, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %30, align 8
  br label %90

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %63

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_float_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.zfp_stream, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %23, align 4
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %34, align 8
  %73 = load i32, ptr %27, align 4
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = call i64 @chunk_offset(i64 noundef %71, i64 noundef %72, i64 noundef %75)
  store i64 %76, ptr %28, align 8
  %77 = load i64, ptr %35, align 8
  %78 = load i64, ptr %34, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call i64 @chunk_offset(i64 noundef %77, i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %29, align 8
  %83 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %83, i64 40, i1 false)
  %84 = load ptr, ptr %37, align 8
  %85 = load i32, ptr %27, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %31, ptr noundef %88)
  %89 = load i64, ptr %28, align 8
  store i64 %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %119, %67
  %91 = load i64, ptr %30, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8
  store ptr %95, ptr %32, align 8
  %96 = load i64, ptr %30, align 8
  %97 = mul i64 4, %96
  store i64 %97, ptr %33, align 8
  %98 = load i64, ptr %39, align 8
  %99 = load i64, ptr %33, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 %100
  store ptr %102, ptr %32, align 8
  %103 = load i64, ptr %40, align 8
  %104 = load i64, ptr %33, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %40, align 8
  %110 = load i64, ptr %33, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %39, align 8
  %113 = call i64 @zfp_encode_partial_block_strided_float_1(ptr noundef %31, ptr noundef %108, i64 noundef %111, i64 noundef %112)
  br label %118

114:                                              ; preds = %94
  %115 = load ptr, ptr %32, align 8
  %116 = load i64, ptr %39, align 8
  %117 = call i64 @zfp_encode_block_strided_float_1(ptr noundef %31, ptr noundef %115, i64 noundef %116)
  br label %118

118:                                              ; preds = %114, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %30, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %30, align 8
  br label %90

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %63

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @compress_strided_omp_double_1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.zfp_stream, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4
  %62 = load i32, ptr %23, align 4
  store i32 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %34, align 8
  %73 = load i32, ptr %27, align 4
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = call i64 @chunk_offset(i64 noundef %71, i64 noundef %72, i64 noundef %75)
  store i64 %76, ptr %28, align 8
  %77 = load i64, ptr %35, align 8
  %78 = load i64, ptr %34, align 8
  %79 = load i32, ptr %27, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call i64 @chunk_offset(i64 noundef %77, i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %29, align 8
  %83 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %83, i64 40, i1 false)
  %84 = load ptr, ptr %37, align 8
  %85 = load i32, ptr %27, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @zfp_stream_set_bit_stream(ptr noundef %31, ptr noundef %88)
  %89 = load i64, ptr %28, align 8
  store i64 %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %119, %67
  %91 = load i64, ptr %30, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %38, align 8
  store ptr %95, ptr %32, align 8
  %96 = load i64, ptr %30, align 8
  %97 = mul i64 4, %96
  store i64 %97, ptr %33, align 8
  %98 = load i64, ptr %39, align 8
  %99 = load i64, ptr %33, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 %100
  store ptr %102, ptr %32, align 8
  %103 = load i64, ptr %40, align 8
  %104 = load i64, ptr %33, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %40, align 8
  %110 = load i64, ptr %33, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %39, align 8
  %113 = call i64 @zfp_encode_partial_block_strided_double_1(ptr noundef %31, ptr noundef %108, i64 noundef %111, i64 noundef %112)
  br label %118

114:                                              ; preds = %94
  %115 = load ptr, ptr %32, align 8
  %116 = load i64, ptr %39, align 8
  %117 = call i64 @zfp_encode_block_strided_double_1(ptr noundef %31, ptr noundef %115, i64 noundef %116)
  br label %118

118:                                              ; preds = %114, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %30, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %30, align 8
  br label %90

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %63

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x [2 x [4 x [4 x ptr]]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.zfp_decompress.ftable, i64 768, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_stream, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.zfp_execution, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @zfp_field_stride(ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @zfp_field_dimensionality(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.zfp_field, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %25 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %2, %2, %2, %2
  br label %26

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %57

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [2 x [4 x [4 x ptr]]]], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [4 x [4 x ptr]]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x ptr]], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %26
  store i64 0, ptr %3, align 8
  br label %57

45:                                               ; preds = %26
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zfp_stream, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @stream_align(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zfp_stream, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @stream_size(ptr noundef %55)
  store i64 %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %45, %44, %25
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal void @decompress_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_decode_block_int32_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_decode_block_int64_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_decode_block_float_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_decode_partial_block_strided_float_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zfp_field, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.zfp_field, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 4294967292
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zfp_decode_block_double_1(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 4
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 4
  store ptr %29, ptr %5, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @zfp_decode_partial_block_strided_double_1(ptr noundef %35, ptr noundef %36, i64 noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_decode_partial_block_strided_int32_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_decode_block_strided_int32_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_decode_partial_block_strided_int64_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_decode_block_strided_int64_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_decode_partial_block_strided_float_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_decode_block_strided_float_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zfp_field, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 1, %30 ]
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zfp_field, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  store i64 %44, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  store i64 0, ptr %10, align 8
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %55, i64 %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %73, label %68

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %101

73:                                               ; preds = %68, %54
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %81, %82
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i64 [ %83, %80 ], [ 4, %84 ]
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %92, %93
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i64 [ %94, %91 ], [ 4, %95 ]
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @zfp_decode_partial_block_strided_double_2(ptr noundef %74, ptr noundef %75, i64 noundef %86, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @zfp_decode_block_strided_double_2(ptr noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %101, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 4
  store i64 %110, ptr %10, align 8
  br label %50

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %11, align 8
  br label %45

115:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_decode_block_strided_int32_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_decode_block_strided_int64_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_decode_partial_block_strided_float_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_decode_block_strided_float_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.zfp_field, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 1, %36 ]
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.zfp_field, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %46, %43 ], [ %48, %47 ]
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zfp_field, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.zfp_field, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  br label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %65

65:                                               ; preds = %163, %63
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %65
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %162

74:                                               ; preds = %70
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %155, %74
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  store ptr %92, ptr %15, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %107, label %97

97:                                               ; preds = %79
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %14, align 8
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %147

107:                                              ; preds = %102, %97, %79
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i64 [ %117, %114 ], [ 4, %118 ]
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = sub i64 %126, %127
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i64 [ %128, %125 ], [ 4, %129 ]
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %14, align 8
  %139 = sub i64 %137, %138
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i64 [ %139, %136 ], [ 4, %140 ]
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @zfp_decode_partial_block_strided_double_3(ptr noundef %108, ptr noundef %109, i64 noundef %120, i64 noundef %131, i64 noundef %142, i64 noundef %143, i64 noundef %144, i64 noundef %145)
  br label %154

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @zfp_decode_block_strided_double_3(ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %154

154:                                              ; preds = %147, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %12, align 8
  br label %75

158:                                              ; preds = %75
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8
  %161 = add i64 %160, 4
  store i64 %161, ptr %13, align 8
  br label %70

162:                                              ; preds = %70
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %14, align 8
  br label %65

166:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_decode_block_strided_int32_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i64, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_decode_block_strided_int64_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_decode_partial_block_strided_float_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_decode_block_strided_float_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zfp_field, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zfp_field, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.zfp_field, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_field, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zfp_field, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_field, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.zfp_field, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 1, %42 ]
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.zfp_field, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.zfp_field, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %52, %49 ], [ %54, %53 ]
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zfp_field, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_field, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = mul i64 %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %64, %61 ], [ %68, %65 ]
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.zfp_field, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.zfp_field, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  br label %85

79:                                               ; preds = %69
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %8, align 8
  %84 = mul i64 %82, %83
  br label %85

85:                                               ; preds = %79, %75
  %86 = phi i64 [ %78, %75 ], [ %84, %79 ]
  store i64 %86, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %87

87:                                               ; preds = %216, %85
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %219

91:                                               ; preds = %87
  store i64 0, ptr %16, align 8
  br label %92

92:                                               ; preds = %212, %91
  %93 = load i64, ptr %16, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %215

96:                                               ; preds = %92
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %208, %96
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %211

101:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %16, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  store ptr %123, ptr %18, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %14, align 8
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %143, label %128

128:                                              ; preds = %106
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %195

143:                                              ; preds = %138, %133, %128, %106
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %14, align 8
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = load i64, ptr %14, align 8
  %153 = sub i64 %151, %152
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %153, %150 ], [ 4, %154 ]
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %7, align 8
  %163 = load i64, ptr %15, align 8
  %164 = sub i64 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i64 [ %164, %161 ], [ 4, %165 ]
  %168 = load i64, ptr %8, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 4, %176 ]
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %17, align 8
  %186 = sub i64 %184, %185
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i64 [ %186, %183 ], [ 4, %187 ]
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @zfp_decode_partial_block_strided_double_4(ptr noundef %144, ptr noundef %145, i64 noundef %156, i64 noundef %167, i64 noundef %178, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %203

195:                                              ; preds = %138
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = load i64, ptr %13, align 8
  %202 = call i64 @zfp_decode_block_strided_double_4(ptr noundef %196, ptr noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  br label %102

207:                                              ; preds = %102
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %15, align 8
  %210 = add i64 %209, 4
  store i64 %210, ptr %15, align 8
  br label %97

211:                                              ; preds = %97
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %92

215:                                              ; preds = %92
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, 4
  store i64 %218, ptr %17, align 8
  br label %87

219:                                              ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_decode_block_strided_int32_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_int64_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_decode_block_strided_int64_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_float_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_decode_partial_block_strided_float_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_decode_block_strided_float_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_strided_double_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.zfp_field, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zfp_field, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zfp_field, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.zfp_field, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 1, %24 ]
  store i64 %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @zfp_decode_partial_block_strided_double_1(ptr noundef %42, ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @zfp_decode_block_strided_double_1(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %8, align 8
  br label %27

58:                                               ; preds = %27
  ret void
}

declare i64 @zfp_decode_block_int32_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_int64_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_decode_partial_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_float_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_decode_partial_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_double_1(ptr noundef, ptr noundef) #3

declare i64 @zfp_decode_partial_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int32_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int64_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_float_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int32_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int64_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_float_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int32_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int64_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_float_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_partial_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_double_4(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int32_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_int64_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_float_1(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @zfp_decode_block_strided_double_1(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @zfp_write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @zfp_field_metadata(ptr noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  br label %80

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.zfp_stream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @stream_write_bits(ptr noundef %29, i64 noundef 122, i64 noundef 8)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.zfp_stream, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @stream_write_bits(ptr noundef %33, i64 noundef 102, i64 noundef 8)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.zfp_stream, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @stream_write_bits(ptr noundef %37, i64 noundef 112, i64 noundef 8)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.zfp_stream, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @stream_write_bits(ptr noundef %41, i64 noundef 5, i64 noundef 8)
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 32
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %26, %22
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.zfp_stream, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @stream_write_bits(ptr noundef %52, i64 noundef %53, i64 noundef 52)
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 52
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %49, %45
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @zfp_stream_mode(ptr noundef %62)
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ugt i64 %64, 4094
  %66 = select i1 %65, i32 64, i32 12
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.zfp_stream, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = call i64 @stream_write_bits(ptr noundef %69, i64 noundef %70, i64 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %61, %57
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %78, %20
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

declare i64 @stream_write_bits(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @zfp_read_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.zfp_stream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @stream_read_bits(ptr noundef %18, i64 noundef 8)
  %20 = icmp ne i64 %19, 122
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @stream_read_bits(ptr noundef %24, i64 noundef 8)
  %26 = icmp ne i64 %25, 102
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @stream_read_bits(ptr noundef %30, i64 noundef 8)
  %32 = icmp ne i64 %31, 112
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.zfp_stream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @stream_read_bits(ptr noundef %36, i64 noundef 8)
  %38 = icmp ne i64 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27, %21, %15
  store i64 0, ptr %4, align 8
  br label %96

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 32
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %3
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.zfp_stream, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @stream_read_bits(ptr noundef %50, i64 noundef 52)
  store i64 %51, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i32 @zfp_field_set_metadata(ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %96

57:                                               ; preds = %47
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 52
  store i64 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57, %43
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.zfp_stream, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @stream_read_bits(ptr noundef %67, i64 noundef 12)
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 12
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %10, align 8
  %72 = icmp ugt i64 %71, 4094
  br i1 %72, label %73, label %87

73:                                               ; preds = %64
  store i32 52, ptr %11, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.zfp_stream, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = call i64 @stream_read_bits(ptr noundef %76, i64 noundef %78)
  %80 = shl i64 %79, 12
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %8, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %73, %64
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %10, align 8
  %90 = call i32 @zfp_stream_set_mode(ptr noundef %88, i64 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 0, ptr %4, align 8
  br label %96

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %60
  %95 = load i64, ptr %8, align 8
  store i64 %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %94, %92, %56, %39
  %97 = load i64, ptr %4, align 8
  ret i64 %97
}

declare i64 @stream_read_bits(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
