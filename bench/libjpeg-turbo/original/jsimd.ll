target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@simd_support = internal thread_local global i32 -1, align 4
@jconst_rgb_ycc_convert_avx2 = external constant [0 x i32], align 4
@jconst_rgb_ycc_convert_sse2 = external constant [0 x i32], align 4
@jconst_rgb_gray_convert_avx2 = external constant [0 x i32], align 4
@jconst_rgb_gray_convert_sse2 = external constant [0 x i32], align 4
@jconst_ycc_rgb_convert_avx2 = external constant [0 x i32], align 4
@jconst_ycc_rgb_convert_sse2 = external constant [0 x i32], align 4
@jconst_fancy_upsample_avx2 = external constant [0 x i32], align 4
@jconst_fancy_upsample_sse2 = external constant [0 x i32], align 4
@jconst_merged_upsample_avx2 = external constant [0 x i32], align 4
@jconst_merged_upsample_sse2 = external constant [0 x i32], align 4
@jconst_fdct_islow_avx2 = external constant [0 x i32], align 4
@jconst_fdct_islow_sse2 = external constant [0 x i32], align 4
@jconst_fdct_ifast_sse2 = external constant [0 x i32], align 4
@jconst_fdct_float_sse = external constant [0 x i32], align 4
@jconst_idct_red_sse2 = external constant [0 x i32], align 4
@jconst_idct_islow_avx2 = external constant [0 x i32], align 4
@jconst_idct_islow_sse2 = external constant [0 x i32], align 4
@jconst_idct_ifast_sse2 = external constant [0 x i32], align 4
@jconst_idct_float_sse2 = external constant [0 x i32], align 4
@simd_huffman = internal thread_local global i32 1, align 4
@jconst_huff_encode_one_block = external constant [0 x i32], align 4
@.str = private unnamed_addr constant [16 x i8] c"JSIMD_FORCESSE2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCEAVX2\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JSIMD_FORCENONE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JSIMD_NOHUFFENC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_rgb_ycc() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_rgb_ycc_convert_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_rgb_ycc_convert_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @init_simd() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #9
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 2, i1 false)
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %54

7:                                                ; preds = %0
  %8 = call i32 @jpeg_simd_cpu_support()
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  store i32 %8, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %11 = call i32 @GETENV_S(ptr noundef %10, i64 noundef 2, ptr noundef @.str)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, 8
  store i32 %20, ptr %18, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %17, %13, %7
  %22 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %23 = call i32 @GETENV_S(ptr noundef %22, i64 noundef 2, ptr noundef @.str.2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.1) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = and i32 %31, 128
  store i32 %32, ptr %30, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %25, %21
  %34 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %35 = call i32 @GETENV_S(ptr noundef %34, i64 noundef 2, ptr noundef @.str.3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.1) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %37, %33
  %44 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %45 = call i32 @GETENV_S(ptr noundef %44, i64 noundef 2, ptr noundef @.str.4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_huffman)
  store i32 0, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %47, %43
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #9
  %55 = load i32, ptr %2, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_rgb_gray() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_rgb_gray_convert_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_rgb_gray_convert_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_ycc_rgb() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_ycc_rgb_convert_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_ycc_rgb_convert_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_ycc_rgb565() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @jsimd_rgb_ycc_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @init_simd()
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !14
  switch i32 %20, label %27 [
    i32 6, label %21
    i32 7, label %22
    i32 12, label %22
    i32 8, label %23
    i32 9, label %24
    i32 13, label %24
    i32 10, label %25
    i32 14, label %25
    i32 11, label %26
    i32 15, label %26
  ]

21:                                               ; preds = %17
  store ptr @jsimd_extrgb_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extrgb_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

22:                                               ; preds = %17, %17
  store ptr @jsimd_extrgbx_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extrgbx_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

23:                                               ; preds = %17
  store ptr @jsimd_extbgr_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extbgr_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

24:                                               ; preds = %17, %17
  store ptr @jsimd_extbgrx_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extbgrx_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

25:                                               ; preds = %17, %17
  store ptr @jsimd_extxbgr_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extxbgr_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

26:                                               ; preds = %17, %17
  store ptr @jsimd_extxrgb_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extxrgb_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

27:                                               ; preds = %17
  store ptr @jsimd_rgb_ycc_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_rgb_ycc_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  call void %34(i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  call void %43(i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @jsimd_extrgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgbx_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgbx_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgr_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgr_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgrx_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgrx_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxbgr_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxbgr_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxrgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxrgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_rgb_ycc_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_rgb_ycc_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @jsimd_rgb_gray_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @init_simd()
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !14
  switch i32 %20, label %27 [
    i32 6, label %21
    i32 7, label %22
    i32 12, label %22
    i32 8, label %23
    i32 9, label %24
    i32 13, label %24
    i32 10, label %25
    i32 14, label %25
    i32 11, label %26
    i32 15, label %26
  ]

21:                                               ; preds = %17
  store ptr @jsimd_extrgb_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extrgb_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

22:                                               ; preds = %17, %17
  store ptr @jsimd_extrgbx_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extrgbx_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

23:                                               ; preds = %17
  store ptr @jsimd_extbgr_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extbgr_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

24:                                               ; preds = %17, %17
  store ptr @jsimd_extbgrx_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extbgrx_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

25:                                               ; preds = %17, %17
  store ptr @jsimd_extxbgr_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extxbgr_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

26:                                               ; preds = %17, %17
  store ptr @jsimd_extxrgb_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_extxrgb_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

27:                                               ; preds = %17
  store ptr @jsimd_rgb_gray_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_rgb_gray_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  call void %34(i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  call void %43(i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @jsimd_extrgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgbx_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extrgbx_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgr_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgr_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgrx_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extbgrx_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxbgr_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxbgr_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxrgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_extxrgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_rgb_gray_convert_avx2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @jsimd_rgb_gray_convert_sse2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_ycc_rgb_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @init_simd()
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !35
  switch i32 %20, label %27 [
    i32 6, label %21
    i32 7, label %22
    i32 12, label %22
    i32 8, label %23
    i32 9, label %24
    i32 13, label %24
    i32 10, label %25
    i32 14, label %25
    i32 11, label %26
    i32 15, label %26
  ]

21:                                               ; preds = %17
  store ptr @jsimd_ycc_extrgb_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extrgb_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

22:                                               ; preds = %17, %17
  store ptr @jsimd_ycc_extrgbx_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extrgbx_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

23:                                               ; preds = %17
  store ptr @jsimd_ycc_extbgr_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extbgr_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

24:                                               ; preds = %17, %17
  store ptr @jsimd_ycc_extbgrx_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extbgrx_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

25:                                               ; preds = %17, %17
  store ptr @jsimd_ycc_extxbgr_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extxbgr_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

26:                                               ; preds = %17, %17
  store ptr @jsimd_ycc_extxrgb_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_extxrgb_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

27:                                               ; preds = %17
  store ptr @jsimd_ycc_rgb_convert_avx2, ptr %11, align 8, !tbaa !31
  store ptr @jsimd_ycc_rgb_convert_sse2, ptr %12, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21
  %29 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  call void %34(i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  br label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !3
  call void %43(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @jsimd_ycc_extrgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extrgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extrgbx_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extrgbx_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extbgr_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extbgr_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extbgrx_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extbgrx_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extxbgr_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extxbgr_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extxrgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_extxrgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_rgb_convert_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_ycc_rgb_convert_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_ycc_rgb565_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v2_downsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v1_downsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jsimd_h2v2_downsample_avx2(i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %48

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jsimd_h2v2_downsample_sse2(i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %33, %18
  ret void
}

declare void @jsimd_h2v2_downsample_avx2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v2_downsample_sse2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_downsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jsimd_h2v1_downsample_avx2(i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %48

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jsimd_h2v1_downsample_sse2(i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %33, %18
  ret void
}

declare void @jsimd_h2v1_downsample_avx2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v1_downsample_sse2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v2_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v1_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v2_upsample_avx2(i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 62
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v2_upsample_sse2(i32 noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

declare void @jsimd_h2v2_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v2_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v1_upsample_avx2(i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 62
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v1_upsample_sse2(i32 noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

declare void @jsimd_h2v1_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v1_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v2_fancy_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_fancy_upsample_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_fancy_upsample_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v1_fancy_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_fancy_upsample_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_fancy_upsample_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v2_fancy_upsample_avx2(i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 62
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v2_fancy_upsample_sse2(i32 noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

declare void @jsimd_h2v2_fancy_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v2_fancy_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_fancy_upsample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @init_simd()
  br label %13

13:                                               ; preds = %12, %4
  %14 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 62
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v1_fancy_upsample_avx2(i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 62
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @jsimd_h2v1_fancy_upsample_sse2(i32 noundef %30, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

declare void @jsimd_h2v1_fancy_upsample_avx2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_h2v1_fancy_upsample_sse2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v2_merged_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_merged_upsample_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_merged_upsample_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_h2v1_merged_upsample() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_merged_upsample_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_merged_upsample_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @jsimd_h2v2_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @init_simd()
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !35
  switch i32 %18, label %25 [
    i32 6, label %19
    i32 7, label %20
    i32 12, label %20
    i32 8, label %21
    i32 9, label %22
    i32 13, label %22
    i32 10, label %23
    i32 14, label %23
    i32 11, label %24
    i32 15, label %24
  ]

19:                                               ; preds = %15
  store ptr @jsimd_h2v2_extrgb_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extrgb_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

20:                                               ; preds = %15, %15
  store ptr @jsimd_h2v2_extrgbx_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extrgbx_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

21:                                               ; preds = %15
  store ptr @jsimd_h2v2_extbgr_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extbgr_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

22:                                               ; preds = %15, %15
  store ptr @jsimd_h2v2_extbgrx_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extbgrx_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

23:                                               ; preds = %15, %15
  store ptr @jsimd_h2v2_extxbgr_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extxbgr_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

24:                                               ; preds = %15, %15
  store ptr @jsimd_h2v2_extxrgb_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_extxrgb_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

25:                                               ; preds = %15
  store ptr @jsimd_h2v2_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v2_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19
  %27 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  call void %32(i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  call void %40(i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @jsimd_h2v2_extrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extrgbx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extrgbx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extbgrx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extbgrx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extxbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extxbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extxrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_extxrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v2_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_h2v1_merged_upsample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @init_simd()
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !35
  switch i32 %18, label %25 [
    i32 6, label %19
    i32 7, label %20
    i32 12, label %20
    i32 8, label %21
    i32 9, label %22
    i32 13, label %22
    i32 10, label %23
    i32 14, label %23
    i32 11, label %24
    i32 15, label %24
  ]

19:                                               ; preds = %15
  store ptr @jsimd_h2v1_extrgb_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extrgb_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

20:                                               ; preds = %15, %15
  store ptr @jsimd_h2v1_extrgbx_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extrgbx_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

21:                                               ; preds = %15
  store ptr @jsimd_h2v1_extbgr_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extbgr_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

22:                                               ; preds = %15, %15
  store ptr @jsimd_h2v1_extbgrx_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extbgrx_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

23:                                               ; preds = %15, %15
  store ptr @jsimd_h2v1_extxbgr_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extxbgr_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

24:                                               ; preds = %15, %15
  store ptr @jsimd_h2v1_extxrgb_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_extxrgb_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

25:                                               ; preds = %15
  store ptr @jsimd_h2v1_merged_upsample_avx2, ptr %9, align 8, !tbaa !31
  store ptr @jsimd_h2v1_merged_upsample_sse2, ptr %10, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19
  %27 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  call void %32(i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  call void %40(i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @jsimd_h2v1_extrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extrgbx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extrgbx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extbgrx_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extbgrx_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extxbgr_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extxbgr_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extxrgb_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_extxrgb_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_merged_upsample_avx2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_h2v1_merged_upsample_sse2(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_convsamp() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_convsamp_float() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @jsimd_convsamp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @init_simd()
  br label %11

11:                                               ; preds = %10, %3
  %12 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  call void @jsimd_convsamp_avx2(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  call void @jsimd_convsamp_sse2(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  ret void
}

declare void @jsimd_convsamp_avx2(ptr noundef, i32 noundef, ptr noundef) #3

declare void @jsimd_convsamp_sse2(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_convsamp_float(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @jsimd_convsamp_float_sse2(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @jsimd_convsamp_float_sse2(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_fdct_islow() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_fdct_islow_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_fdct_islow_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_fdct_ifast() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_fdct_ifast_sse2 to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_fdct_float() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_fdct_float_sse to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_islow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @init_simd()
  br label %7

7:                                                ; preds = %6, %1
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  call void @jsimd_fdct_islow_avx2(ptr noundef %13)
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  call void @jsimd_fdct_islow_sse2(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare void @jsimd_fdct_islow_avx2(ptr noundef) #3

declare void @jsimd_fdct_islow_sse2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_ifast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @jsimd_fdct_ifast_sse2(ptr noundef %3)
  ret void
}

declare void @jsimd_fdct_ifast_sse2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_fdct_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @jsimd_fdct_float_sse(ptr noundef %3)
  ret void
}

declare void @jsimd_fdct_float_sse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_quantize() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_quantize_float() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @jsimd_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @init_simd()
  br label %11

11:                                               ; preds = %10, %3
  %12 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  call void @jsimd_quantize_avx2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  call void @jsimd_quantize_sse2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %16
  ret void
}

declare void @jsimd_quantize_avx2(ptr noundef, ptr noundef, ptr noundef) #3

declare void @jsimd_quantize_sse2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_quantize_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @jsimd_quantize_float_sse2(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @jsimd_quantize_float_sse2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_idct_2x2() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_idct_red_sse2 to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_idct_4x4() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_idct_red_sse2 to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @jsimd_idct_2x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_2x2_sse2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @jsimd_idct_2x2_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_4x4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_4x4_sse2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @jsimd_idct_4x4_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_idct_islow() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_idct_islow_avx2 to i64), 31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %20

10:                                               ; preds = %6, %0
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = and i64 ptrtoint (ptr @jconst_idct_islow_sse2 to i64), 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

19:                                               ; preds = %15, %10
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_idct_ifast() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_idct_ifast_sse2 to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_idct_float() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = and i64 ptrtoint (ptr @jconst_idct_float_sse2 to i64), 15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %11

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @jsimd_idct_islow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @init_simd()
  br label %15

15:                                               ; preds = %14, %5
  %16 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_islow_avx2(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_islow_sse2(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %20
  ret void
}

declare void @jsimd_idct_islow_avx2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @jsimd_idct_islow_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_ifast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_ifast_sse2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @jsimd_idct_ifast_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @jsimd_idct_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !3
  call void @jsimd_idct_float_sse2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @jsimd_idct_float_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_huff_encode_one_block() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_huffman)
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = and i64 ptrtoint (ptr @jconst_huff_encode_one_block to i64), 15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  br label %15

14:                                               ; preds = %10, %6, %0
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @jsimd_huff_encode_one_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !31
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = call ptr @jsimd_huff_encode_one_block_sse2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

declare ptr @jsimd_huff_encode_one_block_sse2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_encode_mcu_AC_first_prepare() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @jsimd_encode_mcu_AC_first_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = load ptr, ptr %12, align 8, !tbaa !66
  call void @jsimd_encode_mcu_AC_first_prepare_sse2(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @jsimd_encode_mcu_AC_first_prepare_sse2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jsimd_can_encode_mcu_AC_refine_prepare() #0 {
  %1 = alloca i32, align 4
  call void @init_simd()
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @simd_support)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = load ptr, ptr %12, align 8, !tbaa !66
  %19 = call i32 @jsimd_encode_mcu_AC_refine_prepare_sse2(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @jsimd_encode_mcu_AC_refine_prepare_sse2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @jpeg_simd_cpu_support() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @GETENV_S(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #11
  store i32 22, ptr %17, align 4, !tbaa !3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !68
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #11
  store i32 22, ptr %22, align 4, !tbaa !3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 0, ptr %27, align 1, !tbaa !70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = call ptr @getenv(ptr noundef %29) #9
  store ptr %30, ptr %8, align 8, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 0, ptr %34, align 1, !tbaa !70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = add i64 %37, 1
  %39 = load i64, ptr %6, align 8, !tbaa !68
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 0, ptr %42, align 1, !tbaa !70
  store i32 34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = load i64, ptr %6, align 8, !tbaa !68
  %47 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef %46) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %33, %26, %21, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20jpeg_compress_struct", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p3 omnipotent char", !9, i64 0}
!14 = !{!15, !4, i64 60}
!15 = !{!"jpeg_compress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !19, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !20, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !9, i64 88, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !4, i64 240, !9, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !4, i64 276, !4, i64 280, !4, i64 284, !4, i64 288, !5, i64 292, !5, i64 293, !5, i64 294, !21, i64 296, !21, i64 298, !4, i64 300, !4, i64 304, !4, i64 308, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !5, i64 328, !4, i64 360, !4, i64 364, !4, i64 368, !5, i64 372, !4, i64 412, !4, i64 416, !4, i64 420, !4, i64 424, !22, i64 432, !23, i64 440, !24, i64 448, !25, i64 456, !26, i64 464, !27, i64 472, !28, i64 480, !29, i64 488, !30, i64 496, !9, i64 504, !4, i64 512}
!16 = !{!"p1 _ZTS14jpeg_error_mgr", !9, i64 0}
!17 = !{!"p1 _ZTS15jpeg_memory_mgr", !9, i64 0}
!18 = !{!"p1 _ZTS17jpeg_progress_mgr", !9, i64 0}
!19 = !{!"p1 _ZTS20jpeg_destination_mgr", !9, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTS16jpeg_comp_master", !9, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_main_controller", !9, i64 0}
!24 = !{!"p1 _ZTS22jpeg_c_prep_controller", !9, i64 0}
!25 = !{!"p1 _ZTS22jpeg_c_coef_controller", !9, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_writer", !9, i64 0}
!27 = !{!"p1 _ZTS20jpeg_color_converter", !9, i64 0}
!28 = !{!"p1 _ZTS16jpeg_downsampler", !9, i64 0}
!29 = !{!"p1 _ZTS16jpeg_forward_dct", !9, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_encoder", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!15, !4, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22jpeg_decompress_struct", !9, i64 0}
!35 = !{!36, !4, i64 64}
!36 = !{!"jpeg_decompress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !37, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !20, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !11, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !38, i64 192, !5, i64 200, !5, i64 232, !5, i64 264, !4, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !5, i64 320, !5, i64 336, !5, i64 352, !4, i64 368, !4, i64 372, !5, i64 376, !5, i64 377, !5, i64 378, !21, i64 380, !21, i64 382, !4, i64 384, !5, i64 388, !4, i64 392, !39, i64 400, !4, i64 408, !4, i64 412, !4, i64 416, !4, i64 420, !40, i64 424, !4, i64 432, !5, i64 440, !4, i64 472, !4, i64 476, !4, i64 480, !5, i64 484, !4, i64 524, !4, i64 528, !4, i64 532, !4, i64 536, !4, i64 540, !41, i64 544, !42, i64 552, !43, i64 560, !44, i64 568, !45, i64 576, !46, i64 584, !47, i64 592, !48, i64 600, !49, i64 608, !50, i64 616, !51, i64 624}
!37 = !{!"p1 _ZTS15jpeg_source_mgr", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"p1 _ZTS18jpeg_marker_struct", !9, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"p1 _ZTS18jpeg_decomp_master", !9, i64 0}
!42 = !{!"p1 _ZTS22jpeg_d_main_controller", !9, i64 0}
!43 = !{!"p1 _ZTS22jpeg_d_coef_controller", !9, i64 0}
!44 = !{!"p1 _ZTS22jpeg_d_post_controller", !9, i64 0}
!45 = !{!"p1 _ZTS21jpeg_input_controller", !9, i64 0}
!46 = !{!"p1 _ZTS18jpeg_marker_reader", !9, i64 0}
!47 = !{!"p1 _ZTS20jpeg_entropy_decoder", !9, i64 0}
!48 = !{!"p1 _ZTS16jpeg_inverse_dct", !9, i64 0}
!49 = !{!"p1 _ZTS14jpeg_upsampler", !9, i64 0}
!50 = !{!"p1 _ZTS22jpeg_color_deconverter", !9, i64 0}
!51 = !{!"p1 _ZTS20jpeg_color_quantizer", !9, i64 0}
!52 = !{!36, !4, i64 136}
!53 = !{!15, !4, i64 316}
!54 = !{!55, !4, i64 12}
!55 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !9, i64 80, !9, i64 88}
!56 = !{!55, !4, i64 28}
!57 = !{!36, !4, i64 412}
!58 = !{!55, !4, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !9, i64 0}
!63 = !{!55, !9, i64 88}
!64 = !{!40, !40, i64 0}
!65 = !{!38, !38, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !5, i64 0}
!70 = !{!5, !5, i64 0}
