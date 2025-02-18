target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/deterministic_nonce.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 8, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %132

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call i32 @BN_num_bits(ptr noundef %33)
  store i32 %34, ptr %21, align 4, !tbaa !16
  %35 = load i32, ptr %21, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %132

38:                                               ; preds = %32
  %39 = load i32, ptr %21, align 4, !tbaa !16
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  store i32 %41, ptr %20, align 4, !tbaa !16
  %42 = load i32, ptr %20, align 4, !tbaa !16
  %43 = mul nsw i32 3, %42
  %44 = sext i32 %43 to i64
  %45 = add i64 8, %44
  store i64 %45, ptr %26, align 8, !tbaa !10
  %46 = load i64, ptr %26, align 8, !tbaa !10
  %47 = call noalias ptr @CRYPTO_zalloc(i64 noundef %46, ptr noundef @.str, i32 noundef 206)
  store ptr %47, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %132

51:                                               ; preds = %38
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 -1, i64 8, i1 false)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %20, align 4, !tbaa !16
  %66 = call i32 @int2octets(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %51
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i32, ptr %21, align 4, !tbaa !16
  %72 = load i32, ptr %20, align 4, !tbaa !16
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load i64, ptr %14, align 8, !tbaa !10
  %75 = call i32 @bits2octets(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68, %51
  br label %127

78:                                               ; preds = %68
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load i32, ptr %20, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = load i32, ptr %20, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %16, align 8, !tbaa !12
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = call ptr @kdf_setup(ptr noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef %83, i64 noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !14
  %89 = load ptr, ptr %18, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %127

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %124, %92
  %94 = load ptr, ptr %18, align 8, !tbaa !14
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = load i32, ptr %20, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = call i32 @EVP_KDF_derive(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i32, ptr %21, align 4, !tbaa !16
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = load i32, ptr %20, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, 8
  %107 = call i32 @bits2int_consttime(ptr noundef %101, i32 noundef %102, ptr noundef %103, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100, %93
  br label %127

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef %112, i64 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = call i32 @ossl_bn_is_word_fixed_top(ptr noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = call i32 @BN_ucmp(ptr noundef %120, ptr noundef %121)
  %123 = icmp sge i32 %122, 0
  br label %124

124:                                              ; preds = %119, %115, %111
  %125 = phi i1 [ true, %115 ], [ true, %111 ], [ %123, %119 ]
  br i1 %125, label %93, label %126, !llvm.loop !18

126:                                              ; preds = %124
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %126, %109, %91, %77
  %128 = load ptr, ptr %18, align 8, !tbaa !14
  call void @EVP_KDF_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load i64, ptr %26, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %129, i64 noundef %130, ptr noundef @.str, i32 noundef 238)
  %131 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %131, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %132

132:                                              ; preds = %127, %50, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @int2octets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call i32 @BN_bn2binpad(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp sge i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @bits2octets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = call ptr @BN_new()
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = call i32 @bits2int(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %6
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @BN_cmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @BN_usub(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = call i32 @int2octets(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %38, %37, %25
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  call void @BN_free(ptr noundef %44)
  %45 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_setup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x %struct.ossl_param_st], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = call ptr @EVP_KDF_fetch(ptr noundef %26, ptr noundef @.str.1, ptr noundef %27)
  store ptr %28, ptr %17, align 8, !tbaa !20
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = call ptr @EVP_KDF_CTX_new(ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  call void @EVP_KDF_free(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %63

35:                                               ; preds = %7
  %36 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  store ptr %36, ptr %19, align 8, !tbaa !22
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 1
  store ptr %38, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #5
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.2, ptr noundef %39, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #5
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %19, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 1
  store ptr %44, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.3, ptr noundef %45, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  br label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %19, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 1
  store ptr %48, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #5
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.4, ptr noundef %49, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #5
  %51 = load ptr, ptr %19, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 1
  store ptr %52, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i64, ptr %13, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.5, ptr noundef %53, i64 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  %55 = load ptr, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  %56 = load ptr, ptr %16, align 8, !tbaa !14
  %57 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  %58 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %56, ptr noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %65

63:                                               ; preds = %60, %34
  %64 = load ptr, ptr %16, align 8, !tbaa !14
  call void @EVP_KDF_CTX_free(ptr noundef %64)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bits2int_consttime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = sub i64 %13, 8
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @BN_bin2bn(ptr noundef %17, i32 noundef %19, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = call i32 @ossl_bn_mask_bits_fixed_top(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = call i32 @bn_rshift_fixed_top(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @ossl_bn_is_word_fixed_top(ptr noundef, i64 noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bits2int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = mul i64 %13, 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @BN_bin2bn(ptr noundef %16, i32 noundef %18, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = call i32 @BN_rshift(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ossl_bn_mask_bits_fixed_top(ptr noundef, i32 noundef) #2

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!24 = !{i64 0, i64 8, !8, i64 8, i64 4, !16, i64 16, i64 8, !25, i64 24, i64 8, !10, i64 32, i64 8, !10}
!25 = !{!5, !5, i64 0}
