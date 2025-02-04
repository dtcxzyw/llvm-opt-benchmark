target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
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
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 240, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %3, i32 0, i32 0
  %5 = call i64 @mbedtls_mpi_bitlen(ptr noundef %4)
  ret i64 %5
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_dhm_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %17, i32 0, i32 2
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %20, i32 0, i32 3
  store ptr %21, ptr %8, align 8
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %23, i32 0, i32 4
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %26, i32 0, i32 5
  store ptr %27, ptr %8, align 8
  br label %29

28:                                               ; preds = %3
  store i32 -12416, ptr %4, align 4
  br label %33

29:                                               ; preds = %25, %22, %19, %16, %13, %10
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_read_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dhm_read_bignum(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dhm_read_bignum(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dhm_read_bignum(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %21, %14
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %40, i32 0, i32 0
  %42 = call i32 @dhm_check_range(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44, %35
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_read_bignum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -12416, ptr %4, align 4
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %24, %29
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %18
  store i32 -12416, ptr %4, align 4
  br label %61

44:                                               ; preds = %18
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @mbedtls_mpi_read_binary(ptr noundef %45, ptr noundef %47, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @mbedtls_error_add(i32 noundef -12544, i32 noundef %53, ptr noundef @.str, i32 noundef 82)
  store i32 %54, ptr %4, align 4
  br label %61

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %55, %52, %43, %17
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_check_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  call void @mbedtls_mpi_init(ptr noundef %5)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @mbedtls_mpi_sub_int(ptr noundef %5, ptr noundef %8, i64 noundef 2)
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %23

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %5)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 -12416, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %11
  call void @mbedtls_mpi_free(ptr noundef %5)
  %24 = load i32, ptr %6, align 4
  ret i32 %24
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dhm_make_common(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %132

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %35, i32 0, i32 0
  %37 = call i64 @mbedtls_mpi_size(ptr noundef %36)
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %38, i32 0, i32 1
  %40 = call i64 @mbedtls_mpi_size(ptr noundef %39)
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %41, i32 0, i32 3
  %43 = call i64 @mbedtls_mpi_size(ptr noundef %42)
  store i64 %43, ptr %16, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i64, ptr %14, align 8
  %52 = call i32 @mbedtls_mpi_write_binary(ptr noundef %48, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %132

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %17, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i64, ptr %14, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %17, align 8
  store i8 %65, ptr %66, align 1
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %17, align 8
  br label %71

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i64, ptr %15, align 8
  %79 = call i32 @mbedtls_mpi_write_binary(ptr noundef %75, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %132

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %17, align 8
  store i8 %87, ptr %88, align 1
  %90 = load i64, ptr %15, align 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %17, align 8
  store i8 %92, ptr %93, align 1
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i64, ptr %16, align 8
  %106 = call i32 @mbedtls_mpi_write_binary(ptr noundef %102, ptr noundef %104, i64 noundef %105)
  store i32 %106, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %132

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %16, align 8
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %17, align 8
  store i8 %114, ptr %115, align 1
  %117 = load i64, ptr %16, align 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %17, align 8
  store i8 %119, ptr %120, align 1
  %122 = load i64, ptr %16, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %10, align 8
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %108, %81, %54, %33
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp sgt i32 %136, -128
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = call i32 @mbedtls_error_add(i32 noundef -12672, i32 noundef %139, ptr noundef @.str, i32 noundef 291)
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load i32, ptr %13, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dhm_make_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %11, i32 0, i32 0
  %13 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %12, i64 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -12416, ptr %5, align 4
  br label %85

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -12416, ptr %5, align 4
  br label %85

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %23, i32 0, i32 0
  %25 = call i64 @mbedtls_mpi_size(ptr noundef %24)
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mbedtls_mpi_fill_random(ptr noundef %30, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %83

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %57

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dhm_random_below(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, -14
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -12672, ptr %5, align 4
  br label %85

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %85

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %67, i32 0, i32 6
  %69 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %83

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %76, i32 0, i32 0
  %78 = call i32 @dhm_check_range(ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %85

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %71, %37
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %80, %54, %50, %19, %15
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @mbedtls_mpi_copy(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @mbedtls_mpi_copy(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %14
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @mbedtls_error_add(i32 noundef -13696, i32 noundef %27, ptr noundef @.str, i32 noundef 310)
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @mbedtls_dhm_get_len(ptr noundef %17)
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i32 -12416, ptr %4, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @mbedtls_mpi_read_binary(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @mbedtls_error_add(i32 noundef -12800, i32 noundef %29, ptr noundef @.str, i32 noundef 330)
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %28, %20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @mbedtls_dhm_get_len(ptr noundef %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %20
  store i32 -12416, ptr %7, align 4
  br label %64

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dhm_make_common(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, -12672
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -12928, ptr %7, align 4
  br label %64

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i32 @mbedtls_mpi_write_binary(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %50, %41
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4
  %58 = icmp sgt i32 %57, -128
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @mbedtls_error_add(i32 noundef -12928, i32 noundef %60, ptr noundef @.str, i32 noundef 361)
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %56, %53
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %37, %28
  %65 = load i32, ptr %7, align 4
  ret i32 %65
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -12416, ptr %7, align 4
  br label %128

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @mbedtls_dhm_get_len(ptr noundef %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -12416, ptr %7, align 4
  br label %128

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %34, i32 0, i32 0
  %36 = call i32 @dhm_check_range(ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %7, align 4
  br label %128

40:                                               ; preds = %31
  call void @mbedtls_mpi_init(ptr noundef %15)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dhm_update_blinding(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %121

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %53, i32 0, i32 7
  %55 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %15, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %121

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %61, i32 0, i32 0
  %63 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %15, ptr noundef %15, ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %121

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %75, i32 0, i32 6
  %77 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %70, ptr noundef %15, ptr noundef %72, ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %121

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %87, i32 0, i32 8
  %89 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %121

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %99, i32 0, i32 0
  %101 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %96, ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %121

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %106, i32 0, i32 5
  %108 = call i64 @mbedtls_mpi_size(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @mbedtls_mpi_write_binary(ptr noundef %112, ptr noundef %113, i64 noundef %115)
  store i32 %116, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %121

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %118, %103, %91, %79, %65, %57, %47
  call void @mbedtls_mpi_free(ptr noundef %15)
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @mbedtls_error_add(i32 noundef -13056, i32 noundef %125, ptr noundef @.str, i32 noundef 480)
  store i32 %126, ptr %7, align 4
  br label %128

127:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %124, %38, %30, %24
  %129 = load i32, ptr %7, align 4
  ret i32 %129
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @mbedtls_mpi_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %12, i32 0, i32 9
  %14 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %20, i32 0, i32 2
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %192

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %28, i32 0, i32 7
  %30 = call i32 @mbedtls_mpi_lset(ptr noundef %29, i64 noundef 1)
  store i32 %30, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %192

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %36, i32 0, i32 8
  %38 = call i32 @mbedtls_mpi_lset(ptr noundef %37, i64 noundef 1)
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %192

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %194

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %44, i32 0, i32 7
  %46 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %45, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %54, i32 0, i32 7
  %56 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %192

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %66, i32 0, i32 0
  %68 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %192

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %78, i32 0, i32 8
  %80 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %192

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %90, i32 0, i32 0
  %92 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %192

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  br label %194

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @dhm_random_below(ptr noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %192

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @dhm_random_below(ptr noundef %9, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %192

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %123, i32 0, i32 7
  %125 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %122, ptr noundef %124, ptr noundef %9)
  store i32 %125, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %192

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %135, i32 0, i32 0
  %137 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %192

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %147, i32 0, i32 0
  %149 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %144, ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %192

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %157, i32 0, i32 8
  %159 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %156, ptr noundef %158, ptr noundef %9)
  store i32 %159, ptr %8, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %192

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %169, i32 0, i32 0
  %171 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %166, ptr noundef %168, ptr noundef %170)
  store i32 %171, ptr %8, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %192

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %185, i32 0, i32 6
  %187 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %178, ptr noundef %180, ptr noundef %182, ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  br label %192

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %189, %173, %161, %151, %139, %127, %117, %107, %94, %82, %70, %58, %40, %32, %24
  call void @mbedtls_mpi_free(ptr noundef %9)
  %193 = load i32, ptr %8, align 4
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %192, %96, %42
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_dhm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %7, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %9, i32 0, i32 8
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %11, i32 0, i32 7
  call void @mbedtls_mpi_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %13, i32 0, i32 6
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %15, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %17, i32 0, i32 4
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %19, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %21, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %23, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %25, i32 0, i32 0
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 240)
  br label %28

28:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_parse_dhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_pem_context, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_pem_init(ptr noundef %11)
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %16
  store i32 -4224, ptr %7, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @mbedtls_pem_read_buffer(ptr noundef %11, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %29, ptr noundef null, i64 noundef 0, ptr noundef %6)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, -4224
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %99

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %47, %45 ], [ %49, %48 ]
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef %9, ptr noundef %55, ptr noundef %8, i32 noundef 48)
  store i32 %56, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %59, ptr noundef @.str, i32 noundef 562)
  store i32 %60, ptr %7, align 4
  br label %99

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %66, i32 0, i32 0
  %68 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %9, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %72, i32 0, i32 1
  %74 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %9, ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %61
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %77, ptr noundef @.str, i32 noundef 571)
  store i32 %78, ptr %7, align 4
  br label %99

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  call void @mbedtls_mpi_init(ptr noundef %12)
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %9, ptr noundef %84, ptr noundef %12)
  store i32 %85, ptr %7, align 4
  call void @mbedtls_mpi_free(ptr noundef %12)
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  %90 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef %89, ptr noundef @.str, i32 noundef 585)
  store i32 %90, ptr %7, align 4
  br label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @mbedtls_error_add(i32 noundef -13184, i32 noundef -102, ptr noundef @.str, i32 noundef 591)
  store i32 %96, ptr %7, align 4
  br label %99

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %79
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %95, %88, %76, %58, %40
  call void @mbedtls_pem_free(ptr noundef %11)
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void @mbedtls_dhm_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr %7, align 4
  ret i32 %105
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @load_file(ptr noundef %13, ptr noundef %8, ptr noundef %7)
  store i32 %14, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %25) #6
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.6)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -13440, ptr %4, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @ftell(ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  store i32 -13440, ptr %4, align 4
  br label %79

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fseek(ptr noundef %24, i64 noundef 0, i32 noundef 0)
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #7
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 -13312, ptr %4, align 4
  br label %79

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  call void @mbedtls_platform_zeroize(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #6
  store i32 -13440, ptr %4, align 4
  br label %79

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @strstr(ptr noundef %71, ptr noundef @.str.7) #8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %62
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %52, %39, %20, %13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_dhm_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_dhm_context, align 8
  store i32 %0, ptr %2, align 4
  store i32 -110, ptr %3, align 4
  call void @mbedtls_dhm_init(ptr noundef %4)
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = call i32 @mbedtls_dhm_parse_dhm(ptr noundef %4, ptr noundef @mbedtls_test_dhm_params, i64 noundef 251)
  store i32 %10, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4
  br label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %17
  call void @mbedtls_dhm_free(ptr noundef %4)
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @mbedtls_mpi_random(ptr noundef %11, i64 noundef 3, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %28

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @mbedtls_mpi_sub_int(ptr noundef %21, ptr noundef %22, i64 noundef 1)
  store i32 %23, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %25, %17
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
