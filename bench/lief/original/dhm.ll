target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/dhm.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"-----BEGIN DH PARAMETERS-----\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"-----END DH PARAMETERS-----\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  DHM parameter load: \00", align 1
@mbedtls_test_dhm_params = internal constant [251 x i8] c"-----BEGIN DH PARAMETERS-----\0D\0AMIGHAoGBAJ419DBEOgmQTzo5qXl5fQcN9TN455wkOL7052HzxxRVMyhYmwQcgJvh\0D\0A1sa18fyfR9OiVEMYglOpkqVoGLN7qd5aQNNi5W7/C+VBdHTBJcGZJyyP5B3qcz32\0D\0A9mLJKudlVudV0Qxk5qUJaPZ/xupz0NyoVpviuiBOI1gNi8ovSXWzAgEC\0D\0A-----END DH PARAMETERS-----\0D\0A\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"passed\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_dhm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %3, i32 0, i32 0
  %5 = call i64 @mbedtls_mpi_bitlen(ptr noundef %4)
  ret i64 %5
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %3, i32 0, i32 0
  %5 = call i64 @mbedtls_mpi_size(ptr noundef %4)
  ret i64 %5
}

declare i64 @mbedtls_mpi_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %15, i32 0, i32 1
  store ptr %16, ptr %8, align 8, !tbaa !10
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %18, i32 0, i32 2
  store ptr %19, ptr %8, align 8, !tbaa !10
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %21, i32 0, i32 3
  store ptr %22, ptr %8, align 8, !tbaa !10
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %24, i32 0, i32 4
  store ptr %25, ptr %8, align 8, !tbaa !10
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %27, i32 0, i32 5
  store ptr %28, ptr %8, align 8, !tbaa !10
  br label %30

29:                                               ; preds = %3
  store i32 -12416, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %26, %23, %20, %17, %14, %11
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_read_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call i32 @dhm_read_bignum(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i32 @dhm_read_bignum(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call i32 @dhm_read_bignum(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %16, %3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %35, i32 0, i32 0
  %37 = call i32 @dhm_check_range(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_read_bignum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -12416, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %22)
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i32 -12416, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call i32 @mbedtls_mpi_read_binary(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 @mbedtls_error_add(i32 noundef -12544, i32 noundef %48, ptr noundef @.str, i32 noundef 59)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %47, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_check_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @mbedtls_mpi_init(ptr noundef %5)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @mbedtls_mpi_sub_int(ptr noundef %5, ptr noundef %8, i64 noundef 2)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %24

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %19, ptr noundef %5)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 -12416, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23, %11
  call void @mbedtls_mpi_free(ptr noundef %5)
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_make_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = call i32 @dhm_make_common(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %130

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %27, i32 0, i32 0
  %29 = call i64 @mbedtls_mpi_size(ptr noundef %28)
  store i64 %29, ptr %14, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %30, i32 0, i32 1
  %32 = call i64 @mbedtls_mpi_size(ptr noundef %31)
  store i64 %32, ptr %15, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %33, i32 0, i32 3
  %35 = call i64 @mbedtls_mpi_size(ptr noundef %34)
  store i64 %35, ptr %16, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %36, ptr %17, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %17, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i64, ptr %14, align 8, !tbaa !20
  %44 = call i32 @mbedtls_mpi_write_binary(ptr noundef %40, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %130

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !20
  %51 = lshr i64 %50, 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %17, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %17, align 8, !tbaa !15
  store i8 %53, ptr %54, align 1, !tbaa !22
  %56 = load i64, ptr %14, align 8, !tbaa !20
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %17, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %17, align 8, !tbaa !15
  store i8 %58, ptr %59, align 1, !tbaa !22
  %61 = load i64, ptr %14, align 8, !tbaa !20
  %62 = load ptr, ptr %17, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %17, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %17, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i64, ptr %15, align 8, !tbaa !20
  %73 = call i32 @mbedtls_mpi_write_binary(ptr noundef %69, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %130

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %15, align 8, !tbaa !20
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %17, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %17, align 8, !tbaa !15
  store i8 %82, ptr %83, align 1, !tbaa !22
  %85 = load i64, ptr %15, align 8, !tbaa !20
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %17, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %17, align 8, !tbaa !15
  store i8 %87, ptr %88, align 1, !tbaa !22
  %90 = load i64, ptr %15, align 8, !tbaa !20
  %91 = load ptr, ptr %17, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %17, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i64, ptr %16, align 8, !tbaa !20
  %102 = call i32 @mbedtls_mpi_write_binary(ptr noundef %98, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %130

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %16, align 8, !tbaa !20
  %109 = lshr i64 %108, 8
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %17, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %17, align 8, !tbaa !15
  store i8 %111, ptr %112, align 1, !tbaa !22
  %114 = load i64, ptr %16, align 8, !tbaa !20
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %17, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %17, align 8, !tbaa !15
  store i8 %116, ptr %117, align 1, !tbaa !22
  %119 = load i64, ptr %16, align 8, !tbaa !20
  %120 = load ptr, ptr %17, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %17, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %17, align 8, !tbaa !15
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 %128, ptr %129, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %123, %104, %75, %46, %25
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, -128
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = call i32 @mbedtls_error_add(i32 noundef -12672, i32 noundef %137, ptr noundef @.str, i32 noundef 264)
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %133, %130
  %140 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %12, i32 0, i32 0
  %14 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %13, i64 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -12416, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -12416, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %24, i32 0, i32 0
  %26 = call i64 @mbedtls_mpi_size(ptr noundef %25)
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i32 @mbedtls_mpi_fill_random(ptr noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %86

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %59

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = call i32 @dhm_random_below(ptr noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, -14
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -12672, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %69, i32 0, i32 6
  %71 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %86

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %79, i32 0, i32 0
  %81 = call i32 @dhm_check_range(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %73, %38
  %87 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %86, %83, %56, %52, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_set_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @mbedtls_mpi_copy(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @mbedtls_error_add(i32 noundef -13696, i32 noundef %22, ptr noundef @.str, i32 noundef 280)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @mbedtls_dhm_get_len(ptr noundef %14)
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -12416, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call i32 @mbedtls_mpi_read_binary(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @mbedtls_error_add(i32 noundef -12800, i32 noundef %26, ptr noundef @.str, i32 noundef 299)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_make_public(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i64 @mbedtls_dhm_get_len(ptr noundef %20)
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %6
  store i32 -12416, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = call i32 @dhm_make_common(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = icmp eq i32 %30, -12672
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -12928, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

33:                                               ; preds = %24
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = load i64, ptr %11, align 8, !tbaa !20
  %43 = call i32 @mbedtls_mpi_write_binary(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %45, %36
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, -128
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = call i32 @mbedtls_error_add(i32 noundef -12928, i32 noundef %56, ptr noundef @.str, i32 noundef 331)
  store i32 %57, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_calc_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -12416, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

20:                                               ; preds = %6
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i64 @mbedtls_dhm_get_len(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -12416, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %29, i32 0, i32 0
  %31 = call i32 @dhm_check_range(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

35:                                               ; preds = %26
  call void @mbedtls_mpi_init(ptr noundef %15)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = call i32 @dhm_update_blinding(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %123

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %49, i32 0, i32 7
  %51 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %15, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %123

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %58, i32 0, i32 0
  %60 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %123

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %73, i32 0, i32 6
  %75 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %68, ptr noundef %15, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %123

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %86, i32 0, i32 8
  %88 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %123

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %99, i32 0, i32 0
  %101 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %96, ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %123

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %107, i32 0, i32 5
  %109 = call i64 @mbedtls_mpi_size(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %109, ptr %110, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = load ptr, ptr %11, align 8, !tbaa !17
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = call i32 @mbedtls_mpi_write_binary(ptr noundef %113, ptr noundef %114, i64 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %123

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %119, %103, %90, %77, %62, %53, %42
  call void @mbedtls_mpi_free(ptr noundef %15)
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = call i32 @mbedtls_error_add(i32 noundef -13056, i32 noundef %127, ptr noundef @.str, i32 noundef 449)
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %126, %33, %25, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

declare void @mbedtls_mpi_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhm_update_blinding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @mbedtls_mpi_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %13, i32 0, i32 9
  %15 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %21, i32 0, i32 2
  %23 = call i32 @mbedtls_mpi_copy(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %208

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %30, i32 0, i32 7
  %32 = call i32 @mbedtls_mpi_lset(ptr noundef %31, i64 noundef 1)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %208

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %39, i32 0, i32 8
  %41 = call i32 @mbedtls_mpi_lset(ptr noundef %40, i64 noundef 1)
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %208

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %48, i32 0, i32 7
  %50 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %49, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %105

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %58, i32 0, i32 7
  %60 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %208

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %71, i32 0, i32 0
  %73 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %208

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %84, i32 0, i32 8
  %86 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %81, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %208

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %97, i32 0, i32 0
  %99 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %94, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %208

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

105:                                              ; preds = %47
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = call i32 @dhm_random_below(ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %8, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %208

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %6, align 8, !tbaa !19
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = call i32 @dhm_random_below(ptr noundef %9, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %208

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %133, i32 0, i32 7
  %135 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %132, ptr noundef %134, ptr noundef %9)
  store i32 %135, ptr %8, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %208

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %146, i32 0, i32 0
  %148 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %143, ptr noundef %145, ptr noundef %147)
  store i32 %148, ptr %8, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %208

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %159, i32 0, i32 0
  %161 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %156, ptr noundef %158, ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %208

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %170, i32 0, i32 8
  %172 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %169, ptr noundef %171, ptr noundef %9)
  store i32 %172, ptr %8, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %208

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %183, i32 0, i32 0
  %185 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  store i32 %185, ptr %8, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %208

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %200, i32 0, i32 6
  %202 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %193, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef %201)
  store i32 %202, ptr %8, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  br label %208

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %204, %187, %174, %163, %150, %137, %126, %115, %101, %88, %75, %62, %43, %34, %25
  call void @mbedtls_mpi_free(ptr noundef %9)
  %209 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %104, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_dhm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %7, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %9, i32 0, i32 8
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %11, i32 0, i32 7
  call void @mbedtls_mpi_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %13, i32 0, i32 6
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %15, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %17, i32 0, i32 4
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %19, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %21, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %23, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %25, i32 0, i32 0
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 160)
  br label %28

28:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_parse_dhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mbedtls_pem_context, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @mbedtls_pem_init(ptr noundef %12)
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %3
  store i32 -4224, ptr %8, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %7)
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %34, ptr %7, align 8, !tbaa !20
  br label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ne i32 %36, -4224
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %100

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %45, %43 ], [ %47, %46 ]
  store ptr %49, ptr %10, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load i64, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %53, ptr noundef %9, i32 noundef 48)
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %57, ptr noundef @.str, i32 noundef 529)
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %100

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load i64, ptr %9, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !15
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %64, i32 0, i32 0
  %66 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %10, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %70, i32 0, i32 1
  %72 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %10, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68, %59
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %75, ptr noundef @.str, i32 noundef 537)
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %100

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @mbedtls_mpi_init(ptr noundef %13)
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %10, ptr noundef %82, ptr noundef %13)
  store i32 %83, ptr %8, align 4, !tbaa !8
  call void @mbedtls_mpi_free(ptr noundef %13)
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %87, ptr noundef @.str, i32 noundef 549)
  store i32 %88, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef -102, ptr noundef @.str, i32 noundef 554)
  store i32 %94, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %96

95:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %93, %86, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %107 [
    i32 0, label %98
    i32 2, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %77
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %96, %74, %56, %38
  call void @mbedtls_pem_free(ptr noundef %12)
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_dhm_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare void @mbedtls_pem_init(ptr noundef) #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_pem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_parse_dhmfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -110, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @load_file(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !20
  call void @mbedtls_zeroize_and_free(ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.6)
  store ptr %12, ptr %8, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -13440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = call i64 @ftell(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !20
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 -13440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call i32 @fseek(ptr noundef %25, i64 noundef 0, i32 noundef 0)
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %27, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = add i64 %35, 1
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 -13312, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @mbedtls_zeroize_and_free(ptr noundef %57, i64 noundef %60)
  store i32 -13440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.7) #12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %73, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %53, %40, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_dhm_context, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #10
  call void @mbedtls_dhm_init(ptr noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef %4, ptr noundef @mbedtls_test_dhm_params, i64 noundef 251)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %17
  call void @mbedtls_dhm_free(ptr noundef %4)
  %25 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhm_random_below(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call i32 @mbedtls_mpi_random(ptr noundef %11, i64 noundef 3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %30

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @mbedtls_mpi_sub_int(ptr noundef %22, ptr noundef %23, i64 noundef 1)
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %31
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_dhm_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"mbedtls_pem_context", !16, i64 0, !21, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
