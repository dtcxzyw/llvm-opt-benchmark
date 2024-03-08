target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkcs12.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %struct.mbedtls_cipher_context_t, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load i64, ptr %16, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -8064, ptr %10, align 4
  br label %105

33:                                               ; preds = %29, %9
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %34)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -7936, ptr %10, align 4
  br label %105

39:                                               ; preds = %33
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = udiv i32 %42, 8
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = call i32 @pkcs12_pbe_derive_key_iv(ptr noundef %44, i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %50, ptr noundef %51, i64 noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = load i32, ptr %20, align 4
  store i32 %59, ptr %10, align 4
  br label %105

60:                                               ; preds = %39
  call void @mbedtls_cipher_init(ptr noundef %25)
  %61 = load ptr, ptr %24, align 8
  %62 = call i32 @mbedtls_cipher_setup(ptr noundef %25, ptr noundef %61)
  store i32 %62, ptr %20, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %101

65:                                               ; preds = %60
  %66 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %67 = load i32, ptr %21, align 4
  %68 = mul nsw i32 8, %67
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @mbedtls_cipher_setkey(ptr noundef %25, ptr noundef %66, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %20, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %101

73:                                               ; preds = %65
  %74 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call i32 @mbedtls_cipher_set_iv(ptr noundef %25, ptr noundef %74, i64 noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %101

82:                                               ; preds = %73
  %83 = call i32 @mbedtls_cipher_reset(ptr noundef %25)
  store i32 %83, ptr %20, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = load i64, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 @mbedtls_cipher_update(ptr noundef %25, ptr noundef %87, i64 noundef %88, ptr noundef %89, ptr noundef %26)
  store i32 %90, ptr %20, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %19, align 8
  %95 = load i64, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = call i32 @mbedtls_cipher_finish(ptr noundef %25, ptr noundef %96, ptr noundef %26)
  store i32 %97, ptr %20, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -7680, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %92, %85, %81, %72, %64
  %102 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %102, i64 noundef 32)
  %103 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %103, i64 noundef 16)
  call void @mbedtls_cipher_free(ptr noundef %25)
  %104 = load i32, ptr %20, align 4
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %101, %58, %38, %32
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbe_derive_key_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_asn1_buf, align 8
  %21 = alloca i64, align 8
  %22 = alloca [258 x i8], align 16
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %23 = load i64, ptr %13, align 8
  %24 = icmp ugt i64 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 -8064, ptr %9, align 4
  br label %91

26:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 258, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @pkcs12_parse_pbe_params(ptr noundef %27, ptr noundef %20, ptr noundef %19)
  store i32 %28, ptr %18, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  store i32 %31, ptr %9, align 4
  br label %91

32:                                               ; preds = %26
  store i64 0, ptr %21, align 8
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %21, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i64, ptr %21, align 8
  %43 = mul i64 %42, 2
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds [258 x i8], ptr %22, i64 0, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %21, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %21, align 8
  br label %33, !llvm.loop !4

49:                                               ; preds = %33
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds [258 x i8], ptr %22, i64 0, i64 0
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, 2
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %19, align 4
  %62 = call i32 @mbedtls_pkcs12_derivation(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %55, ptr noundef %57, i64 noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %61)
  store i32 %62, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %18, align 4
  store i32 %65, ptr %9, align 4
  br label %91

66:                                               ; preds = %49
  %67 = load ptr, ptr %16, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %17, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i32 0, ptr %9, align 4
  br label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = load i64, ptr %17, align 8
  %76 = getelementptr inbounds [258 x i8], ptr %22, i64 0, i64 0
  %77 = load i64, ptr %13, align 8
  %78 = mul i64 %77, 2
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call i32 @mbedtls_pkcs12_derivation(ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %79, ptr noundef %81, i64 noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i32, ptr %18, align 4
  store i32 %89, ptr %9, align 4
  br label %91

90:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %88, %72, %64, %30, %25
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare void @mbedtls_cipher_init(ptr noundef) #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_cipher_reset(ptr noundef) #1

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

declare void @mbedtls_cipher_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_derivation(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca [128 x i8], align 16
  %26 = alloca [64 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.mbedtls_md_context_t, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 -110, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 128, i1 false)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %37 = load i64, ptr %12, align 8
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %45, label %39

39:                                               ; preds = %9
  %40 = load i64, ptr %14, align 8
  %41 = icmp ugt i64 %40, 64
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8
  %44 = icmp ugt i64 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %9
  store i32 -8064, ptr %10, align 4
  br label %302

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -8064, ptr %10, align 4
  br label %302

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -8064, ptr %10, align 4
  br label %302

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ false, %60 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %29, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %16, align 8
  %73 = icmp ne i64 %72, 0
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i1 [ false, %66 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %30, align 4
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @mbedtls_md_info_from_type(i32 noundef %77)
  store ptr %78, ptr %35, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -7936, ptr %10, align 4
  br label %302

82:                                               ; preds = %74
  call void @mbedtls_md_init(ptr noundef %36)
  %83 = load ptr, ptr %35, align 8
  %84 = call i32 @mbedtls_md_setup(ptr noundef %36, ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %20, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %20, align 4
  store i32 %87, ptr %10, align 4
  br label %302

88:                                               ; preds = %82
  %89 = load ptr, ptr %35, align 8
  %90 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %89)
  %91 = zext i8 %90 to i64
  store i64 %91, ptr %31, align 8
  %92 = load i64, ptr %31, align 8
  %93 = icmp ule i64 %92, 32
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 64, ptr %33, align 8
  br label %96

95:                                               ; preds = %88
  store i64 128, ptr %33, align 8
  br label %96

96:                                               ; preds = %95, %94
  %97 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %98 = load i32, ptr %18, align 4
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = trunc i32 %100 to i8
  %102 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %97, i8 %101, i64 %102, i1 false)
  %103 = load i32, ptr %30, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %107 = load i64, ptr %33, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i64, ptr %16, align 8
  call void @pkcs12_fill_buffer(ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %105, %96
  %111 = load i32, ptr %29, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %115 = load i64, ptr %33, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %14, align 8
  call void @pkcs12_fill_buffer(ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %27, align 8
  br label %120

120:                                              ; preds = %294, %118
  %121 = load i64, ptr %12, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %295

123:                                              ; preds = %120
  %124 = call i32 @mbedtls_md_starts(ptr noundef %36)
  store i32 %124, ptr %20, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %296

127:                                              ; preds = %123
  %128 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %129 = load i64, ptr %33, align 8
  %130 = call i32 @mbedtls_md_update(ptr noundef %36, ptr noundef %128, i64 noundef %129)
  store i32 %130, ptr %20, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %296

133:                                              ; preds = %127
  %134 = load i32, ptr %30, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %138 = load i64, ptr %33, align 8
  %139 = call i32 @mbedtls_md_update(ptr noundef %36, ptr noundef %137, i64 noundef %138)
  store i32 %139, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %296

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %133
  %144 = load i32, ptr %29, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %148 = load i64, ptr %33, align 8
  %149 = call i32 @mbedtls_md_update(ptr noundef %36, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %20, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %296

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %143
  %154 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %155 = call i32 @mbedtls_md_finish(ptr noundef %36, ptr noundef %154)
  store i32 %155, ptr %20, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %296

158:                                              ; preds = %153
  store i64 1, ptr %34, align 8
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i64, ptr %34, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %167 = load i64, ptr %31, align 8
  %168 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %169 = call i32 @mbedtls_md(ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store i32 %169, ptr %20, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %296

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %34, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %34, align 8
  br label %159, !llvm.loop !6

176:                                              ; preds = %159
  %177 = load i64, ptr %12, align 8
  %178 = load i64, ptr %31, align 8
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i64, ptr %31, align 8
  br label %184

182:                                              ; preds = %176
  %183 = load i64, ptr %12, align 8
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i64 [ %181, %180 ], [ %183, %182 ]
  store i64 %185, ptr %32, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %188 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 16 %187, i64 %188, i1 false)
  %189 = load i64, ptr %32, align 8
  %190 = load i64, ptr %12, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %12, align 8
  %192 = load i64, ptr %32, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store ptr %194, ptr %27, align 8
  %195 = load i64, ptr %12, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  br label %295

198:                                              ; preds = %184
  %199 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %200 = load i64, ptr %33, align 8
  %201 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %202 = load i64, ptr %31, align 8
  call void @pkcs12_fill_buffer(ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202)
  %203 = load i64, ptr %33, align 8
  store i64 %203, ptr %34, align 8
  br label %204

204:                                              ; preds = %217, %198
  %205 = load i64, ptr %34, align 8
  %206 = icmp ugt i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load i64, ptr %34, align 8
  %209 = sub i64 %208, 1
  %210 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, 1
  store i8 %212, ptr %210, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %220

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %34, align 8
  %219 = add i64 %218, -1
  store i64 %219, ptr %34, align 8
  br label %204, !llvm.loop !7

220:                                              ; preds = %215, %204
  %221 = load i32, ptr %30, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %257

223:                                              ; preds = %220
  store i8 0, ptr %28, align 1
  %224 = load i64, ptr %33, align 8
  store i64 %224, ptr %34, align 8
  br label %225

225:                                              ; preds = %253, %223
  %226 = load i64, ptr %34, align 8
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %256

228:                                              ; preds = %225
  %229 = load i64, ptr %34, align 8
  %230 = sub i64 %229, 1
  %231 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i64, ptr %34, align 8
  %235 = sub i64 %234, 1
  %236 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %233, %238
  %240 = load i8, ptr %28, align 1
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %21, align 4
  %243 = load i32, ptr %21, align 4
  %244 = lshr i32 %243, 8
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %28, align 1
  %247 = load i32, ptr %21, align 4
  %248 = and i32 %247, 255
  %249 = trunc i32 %248 to i8
  %250 = load i64, ptr %34, align 8
  %251 = sub i64 %250, 1
  %252 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %251
  store i8 %249, ptr %252, align 1
  br label %253

253:                                              ; preds = %228
  %254 = load i64, ptr %34, align 8
  %255 = add i64 %254, -1
  store i64 %255, ptr %34, align 8
  br label %225, !llvm.loop !8

256:                                              ; preds = %225
  br label %257

257:                                              ; preds = %256, %220
  %258 = load i32, ptr %29, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %257
  store i8 0, ptr %28, align 1
  %261 = load i64, ptr %33, align 8
  store i64 %261, ptr %34, align 8
  br label %262

262:                                              ; preds = %290, %260
  %263 = load i64, ptr %34, align 8
  %264 = icmp ugt i64 %263, 0
  br i1 %264, label %265, label %293

265:                                              ; preds = %262
  %266 = load i64, ptr %34, align 8
  %267 = sub i64 %266, 1
  %268 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load i64, ptr %34, align 8
  %272 = sub i64 %271, 1
  %273 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %270, %275
  %277 = load i8, ptr %28, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %276, %278
  store i32 %279, ptr %21, align 4
  %280 = load i32, ptr %21, align 4
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %28, align 1
  %284 = load i32, ptr %21, align 4
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = load i64, ptr %34, align 8
  %288 = sub i64 %287, 1
  %289 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %288
  store i8 %286, ptr %289, align 1
  br label %290

290:                                              ; preds = %265
  %291 = load i64, ptr %34, align 8
  %292 = add i64 %291, -1
  store i64 %292, ptr %34, align 8
  br label %262, !llvm.loop !9

293:                                              ; preds = %262
  br label %294

294:                                              ; preds = %293, %257
  br label %120, !llvm.loop !10

295:                                              ; preds = %197, %120
  store i32 0, ptr %20, align 4
  br label %296

296:                                              ; preds = %295, %171, %157, %151, %141, %132, %126
  %297 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %297, i64 noundef 128)
  %298 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %298, i64 noundef 128)
  %299 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %299, i64 noundef 128)
  %300 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %300, i64 noundef 64)
  call void @mbedtls_md_free(ptr noundef %36)
  %301 = load i32, ptr %20, align 4
  store i32 %301, ptr %10, align 4
  br label %302

302:                                              ; preds = %296, %86, %81, %59, %52, %45
  %303 = load i32, ptr %10, align 4
  ret i32 %303
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pkcs12_fill_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8
  br label %18, !llvm.loop !11

40:                                               ; preds = %18
  br label %42

41:                                               ; preds = %14, %4
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

declare i32 @mbedtls_md_starts(ptr noundef) #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mbedtls_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_pbe_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 48
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef -98, ptr noundef @.str, i32 noundef 60)
  store i32 %25, ptr %4, align 4
  br label %63

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_asn1_get_tag(ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef 4)
  store i32 %31, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef %34, ptr noundef @.str, i32 noundef 63)
  store i32 %35, ptr %4, align 4
  br label %63

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @mbedtls_asn1_get_int(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef %53, ptr noundef @.str, i32 noundef 69)
  store i32 %54, ptr %4, align 4
  br label %63

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef -102, ptr noundef @.str, i32 noundef 73)
  store i32 %61, ptr %4, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %60, %52, %33, %24
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

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

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
