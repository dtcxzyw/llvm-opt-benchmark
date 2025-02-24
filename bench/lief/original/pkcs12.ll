target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkcs12.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = load i64, ptr %15, align 8, !tbaa !12
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = load i64, ptr %17, align 8, !tbaa !12
  %28 = load ptr, ptr %18, align 8, !tbaa !10
  %29 = call i32 @mbedtls_pkcs12_pbe_ext(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef -1, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.mbedtls_cipher_context_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !8
  store i32 %3, ptr %16, align 4, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !10
  store i64 %5, ptr %18, align 8, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !10
  store i64 %7, ptr %20, align 8, !tbaa !12
  store ptr %8, ptr %21, align 8, !tbaa !10
  store i64 %9, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store i64 0, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %11
  %38 = load i64, ptr %18, align 8, !tbaa !12
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -8064, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

41:                                               ; preds = %37, %11
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %42)
  store ptr %43, ptr %28, align 8, !tbaa !16
  %44 = load ptr, ptr %28, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -7936, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

47:                                               ; preds = %41
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %50, 8
  store i32 %51, ptr %25, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load i64, ptr %22, align 8, !tbaa !12
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -108, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load ptr, ptr %28, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 31
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %20, align 8, !tbaa !12
  %70 = load ptr, ptr %28, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 31
  %74 = zext i32 %73 to i64
  %75 = urem i64 %69, %74
  %76 = sub i64 %68, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %32, align 4, !tbaa !8
  %78 = load i64, ptr %22, align 8, !tbaa !12
  %79 = load i64, ptr %20, align 8, !tbaa !12
  %80 = load i32, ptr %32, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %63
  store i32 -108, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %28, align 8, !tbaa !16
  %88 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %87)
  store i64 %88, ptr %30, align 8, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  %92 = load i64, ptr %18, align 8, !tbaa !12
  %93 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %94 = load i32, ptr %25, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %97 = load i64, ptr %30, align 8, !tbaa !12
  %98 = call i32 @pkcs12_pbe_derive_key_iv(ptr noundef %89, i32 noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %24, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %101, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

102:                                              ; preds = %86
  call void @mbedtls_cipher_init(ptr noundef %29)
  %103 = load ptr, ptr %28, align 8, !tbaa !16
  %104 = call i32 @mbedtls_cipher_setup(ptr noundef %29, ptr noundef %103)
  store i32 %104, ptr %24, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %138

107:                                              ; preds = %102
  %108 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %109 = load i32, ptr %25, align 4, !tbaa !8
  %110 = mul nsw i32 8, %109
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = call i32 @mbedtls_cipher_setkey(ptr noundef %29, ptr noundef %108, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %24, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %138

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !8
  %116 = load i32, ptr %34, align 4, !tbaa !8
  %117 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %29, i32 noundef %116)
  store i32 %117, ptr %24, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 2, ptr %33, align 4
  br label %121

120:                                              ; preds = %115
  store i32 0, ptr %33, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %122 = load i32, ptr %33, align 4
  switch i32 %122, label %142 [
    i32 0, label %123
    i32 2, label %138
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %125 = load i64, ptr %30, align 8, !tbaa !12
  %126 = load ptr, ptr %19, align 8, !tbaa !10
  %127 = load i64, ptr %20, align 8, !tbaa !12
  %128 = load ptr, ptr %21, align 8, !tbaa !10
  %129 = call i32 @mbedtls_cipher_crypt(ptr noundef %29, ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %31)
  store i32 %129, ptr %24, align 4, !tbaa !8
  %130 = load i32, ptr %24, align 4, !tbaa !8
  %131 = icmp eq i32 %130, -25088
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 -7680, ptr %24, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132, %123
  %134 = load i64, ptr %31, align 8, !tbaa !12
  %135 = load ptr, ptr %23, align 8, !tbaa !14
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %133, %121, %114, %106
  %139 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %139, i64 noundef 32)
  %140 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %140, i64 noundef 16)
  call void @mbedtls_cipher_free(ptr noundef %29)
  %141 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %141, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %142

142:                                              ; preds = %138, %121, %100, %84, %58, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %143 = load i32, ptr %12, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 7
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 2
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 258, ptr %22) #6
  %24 = load i64, ptr %13, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 128
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 -8064, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

27:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 258, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i32 @pkcs12_parse_pbe_params(ptr noundef %28, ptr noundef %20, ptr noundef %19)
  store i32 %29, ptr %18, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %32, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

33:                                               ; preds = %27
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i64, ptr %21, align 8, !tbaa !12
  %36 = load i64, ptr %13, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load i64, ptr %21, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = load i64, ptr %21, align 8, !tbaa !12
  %44 = mul i64 %43, 2
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw [258 x i8], ptr %22, i64 0, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %21, align 8, !tbaa !12
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !tbaa !12
  br label %34, !llvm.loop !19

50:                                               ; preds = %34
  %51 = load ptr, ptr %14, align 8, !tbaa !10
  %52 = load i64, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds [258 x i8], ptr %22, i64 0, i64 0
  %54 = load i64, ptr %13, align 8, !tbaa !12
  %55 = mul i64 %54, 2
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = call i32 @mbedtls_pkcs12_derivation(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %58, i64 noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %66, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

67:                                               ; preds = %50
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %17, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  %76 = load i64, ptr %17, align 8, !tbaa !12
  %77 = getelementptr inbounds [258 x i8], ptr %22, i64 0, i64 0
  %78 = load i64, ptr %13, align 8, !tbaa !12
  %79 = mul i64 %78, 2
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = call i32 @mbedtls_pkcs12_derivation(ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %80, ptr noundef %82, i64 noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %90, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

91:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %89, %73, %65, %31, %26
  call void @llvm.lifetime.end.p0(i64 258, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

declare void @mbedtls_cipher_init(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

declare void @mbedtls_cipher_free(ptr noundef) #2

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
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -110, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = icmp ugt i64 %36, 128
  br i1 %37, label %44, label %38

38:                                               ; preds = %9
  %39 = load i64, ptr %14, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 64
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8, !tbaa !12
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %9
  store i32 -8064, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %250

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %14, align 8, !tbaa !12
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -8064, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %250

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %16, align 8, !tbaa !12
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -8064, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %250

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %14, align 8, !tbaa !12
  %64 = icmp ne i64 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %29, align 4, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i1 [ false, %65 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %30, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %76)
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %31, align 8, !tbaa !12
  %79 = load i64, ptr %31, align 8, !tbaa !12
  %80 = icmp ule i64 %79, 32
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i64 64, ptr %33, align 8, !tbaa !12
  br label %83

82:                                               ; preds = %73
  store i64 128, ptr %33, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = trunc i32 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = trunc i32 %87 to i8
  %89 = load i64, ptr %33, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 %88, i64 %89, i1 false)
  %90 = load i32, ptr %30, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %94 = load i64, ptr %33, align 8, !tbaa !12
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = load i64, ptr %16, align 8, !tbaa !12
  call void @pkcs12_fill_buffer(ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  br label %97

97:                                               ; preds = %92, %83
  %98 = load i32, ptr %29, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %102 = load i64, ptr %33, align 8, !tbaa !12
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = load i64, ptr %14, align 8, !tbaa !12
  call void @pkcs12_fill_buffer(ptr noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %104)
  br label %105

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %106, ptr %27, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %242, %105
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %243

110:                                              ; preds = %107
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %114 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %115 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %116 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %117 = load i32, ptr %30, align 4, !tbaa !8
  %118 = load i32, ptr %29, align 4, !tbaa !8
  %119 = load i64, ptr %31, align 8, !tbaa !12
  %120 = load i64, ptr %33, align 8, !tbaa !12
  %121 = call i32 @calculate_hashes(i32 noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  br label %244

124:                                              ; preds = %110
  %125 = load i64, ptr %12, align 8, !tbaa !12
  %126 = load i64, ptr %31, align 8, !tbaa !12
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i64, ptr %31, align 8, !tbaa !12
  br label %132

130:                                              ; preds = %124
  %131 = load i64, ptr %12, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  store i64 %133, ptr %32, align 8, !tbaa !12
  %134 = load ptr, ptr %27, align 8, !tbaa !10
  %135 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %136 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 16 %135, i64 %136, i1 false)
  %137 = load i64, ptr %32, align 8, !tbaa !12
  %138 = load i64, ptr %12, align 8, !tbaa !12
  %139 = sub i64 %138, %137
  store i64 %139, ptr %12, align 8, !tbaa !12
  %140 = load i64, ptr %32, align 8, !tbaa !12
  %141 = load ptr, ptr %27, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %27, align 8, !tbaa !10
  %143 = load i64, ptr %12, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  br label %243

146:                                              ; preds = %132
  %147 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %148 = load i64, ptr %33, align 8, !tbaa !12
  %149 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %150 = load i64, ptr %31, align 8, !tbaa !12
  call void @pkcs12_fill_buffer(ptr noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef %150)
  %151 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %151, ptr %34, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %165, %146
  %153 = load i64, ptr %34, align 8, !tbaa !12
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i64, ptr %34, align 8, !tbaa !12
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = add i8 %159, 1
  store i8 %160, ptr %158, align 1, !tbaa !18
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %34, align 8, !tbaa !12
  %167 = add i64 %166, -1
  store i64 %167, ptr %34, align 8, !tbaa !12
  br label %152, !llvm.loop !24

168:                                              ; preds = %163, %152
  %169 = load i32, ptr %30, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  store i8 0, ptr %28, align 1, !tbaa !18
  %172 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %172, ptr %34, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %201, %171
  %174 = load i64, ptr %34, align 8, !tbaa !12
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %173
  %177 = load i64, ptr %34, align 8, !tbaa !12
  %178 = sub i64 %177, 1
  %179 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !18
  %181 = zext i8 %180 to i32
  %182 = load i64, ptr %34, align 8, !tbaa !12
  %183 = sub i64 %182, 1
  %184 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %181, %186
  %188 = load i8, ptr %28, align 1, !tbaa !18
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %21, align 4, !tbaa !8
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %28, align 1, !tbaa !18
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load i64, ptr %34, align 8, !tbaa !12
  %199 = sub i64 %198, 1
  %200 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 0, i64 %199
  store i8 %197, ptr %200, align 1, !tbaa !18
  br label %201

201:                                              ; preds = %176
  %202 = load i64, ptr %34, align 8, !tbaa !12
  %203 = add i64 %202, -1
  store i64 %203, ptr %34, align 8, !tbaa !12
  br label %173, !llvm.loop !25

204:                                              ; preds = %173
  br label %205

205:                                              ; preds = %204, %168
  %206 = load i32, ptr %29, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %205
  store i8 0, ptr %28, align 1, !tbaa !18
  %209 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %209, ptr %34, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %238, %208
  %211 = load i64, ptr %34, align 8, !tbaa !12
  %212 = icmp ugt i64 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load i64, ptr %34, align 8, !tbaa !12
  %215 = sub i64 %214, 1
  %216 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = zext i8 %217 to i32
  %219 = load i64, ptr %34, align 8, !tbaa !12
  %220 = sub i64 %219, 1
  %221 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !18
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %218, %223
  %225 = load i8, ptr %28, align 1, !tbaa !18
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %224, %226
  store i32 %227, ptr %21, align 4, !tbaa !8
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %28, align 1, !tbaa !18
  %232 = load i32, ptr %21, align 4, !tbaa !8
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load i64, ptr %34, align 8, !tbaa !12
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !18
  br label %238

238:                                              ; preds = %213
  %239 = load i64, ptr %34, align 8, !tbaa !12
  %240 = add i64 %239, -1
  store i64 %240, ptr %34, align 8, !tbaa !12
  br label %210, !llvm.loop !26

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241, %205
  br label %107, !llvm.loop !27

243:                                              ; preds = %145, %107
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %243, %123
  %245 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %245, i64 noundef 128)
  %246 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %246, i64 noundef 128)
  %247 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %247, i64 noundef 128)
  %248 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %248, i64 noundef 64)
  %249 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %249, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %250

250:                                              ; preds = %244, %58, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %251 = load i32, ptr %10, align 4
  ret i32 %251
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal void @pkcs12_fill_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !12
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %9, align 8, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !12
  br label %18, !llvm.loop !28

40:                                               ; preds = %18
  br label %42

41:                                               ; preds = %14, %4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_hashes(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.mbedtls_md_context_t, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !8
  store i32 %1, ptr %13, align 4, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i64 %8, ptr %20, align 8, !tbaa !12
  store i64 %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @mbedtls_md_info_from_type(i32 noundef %27)
  store ptr %28, ptr %24, align 8, !tbaa !29
  %29 = load ptr, ptr %24, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 -7936, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %94

32:                                               ; preds = %10
  call void @mbedtls_md_init(ptr noundef %25)
  %33 = load ptr, ptr %24, align 8, !tbaa !29
  %34 = call i32 @mbedtls_md_setup(ptr noundef %25, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %22, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %37, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %94

38:                                               ; preds = %32
  %39 = call i32 @mbedtls_md_starts(ptr noundef %25)
  store i32 %39, ptr %22, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %92

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = load i64, ptr %21, align 8, !tbaa !12
  %45 = call i32 @mbedtls_md_update(ptr noundef %25, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %22, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %92

48:                                               ; preds = %42
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = load i64, ptr %21, align 8, !tbaa !12
  %54 = call i32 @mbedtls_md_update(ptr noundef %25, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %92

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  %63 = load i64, ptr %21, align 8, !tbaa !12
  %64 = call i32 @mbedtls_md_update(ptr noundef %25, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %22, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %92

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  %70 = call i32 @mbedtls_md_finish(ptr noundef %25, ptr noundef %69)
  store i32 %70, ptr %22, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %92

73:                                               ; preds = %68
  store i64 1, ptr %23, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i64, ptr %23, align 8, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %24, align 8, !tbaa !29
  %81 = load ptr, ptr %17, align 8, !tbaa !10
  %82 = load i64, ptr %20, align 8, !tbaa !12
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = call i32 @mbedtls_md(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83)
  store i32 %84, ptr %22, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %92

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %23, align 8, !tbaa !12
  %90 = add i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !12
  br label %74, !llvm.loop !31

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %86, %72, %66, %56, %47, %41
  call void @mbedtls_md_free(ptr noundef %25)
  %93 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %93, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %94

94:                                               ; preds = %92, %36, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_parse_pbe_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i32 %23, 48
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef -98, ptr noundef @.str, i32 noundef 52)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 1
  %32 = call i32 @mbedtls_asn1_get_tag(ptr noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef %35, ptr noundef @.str, i32 noundef 56)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %45, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = call i32 @mbedtls_asn1_get_int(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef %54, ptr noundef @.str, i32 noundef 63)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

56:                                               ; preds = %37
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 @mbedtls_error_add(i32 noundef -7808, i32 noundef -102, ptr noundef @.str, i32 noundef 68)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %61, %53, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare void @mbedtls_md_init(ptr noundef) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_md_starts(ptr noundef) #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_md_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 16}
!22 = !{!"mbedtls_asn1_buf", !9, i64 0, !13, i64 8, !11, i64 16}
!23 = !{!22, !13, i64 8}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!22, !9, i64 0}
