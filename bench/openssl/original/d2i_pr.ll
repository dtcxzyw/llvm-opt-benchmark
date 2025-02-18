target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs8_priv_key_info_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pr.c\00", align 1
@__func__.ossl_d2i_PrivateKey_legacy = private unnamed_addr constant [27 x i8] c"ossl_d2i_PrivateKey_legacy\00", align 1
@__func__.d2i_PrivateKey_decoder = private unnamed_addr constant [23 x i8] c"d2i_PrivateKey_decoder\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@__func__.d2i_AutoPrivateKey_legacy = private unnamed_addr constant [26 x i8] c"d2i_AutoPrivateKey_legacy\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %15, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %6
  %28 = call ptr @EVP_PKEY_new()
  store ptr %28, ptr %14, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %137

31:                                               ; preds = %27
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %14, align 8, !tbaa !18
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = call i32 @ENGINE_finish(ptr noundef %37)
  %39 = load ptr, ptr %14, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %32, %31
  %42 = load ptr, ptr %14, align 8, !tbaa !18
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = call i32 @EVP_PKEY_set_type(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 163, ptr noundef null)
  br label %126

47:                                               ; preds = %41
  %48 = call i32 @ERR_set_mark()
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %14, align 8, !tbaa !18
  %62 = load i64, ptr %11, align 8, !tbaa !12
  %63 = trunc i64 %62 to i32
  %64 = call i32 %60(ptr noundef %61, ptr noundef %15, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %55, %47
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp ne ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %73, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !36
  %81 = load i64, ptr %11, align 8, !tbaa !12
  %82 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %15, i64 noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !36
  %83 = load ptr, ptr %18, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 @ERR_clear_last_mark()
  store i32 2, ptr %16, align 4
  br label %108

87:                                               ; preds = %80
  %88 = load ptr, ptr %18, align 8, !tbaa !36
  %89 = load ptr, ptr %12, align 8, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !16
  %91 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !18
  %92 = load ptr, ptr %18, align 8, !tbaa !36
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call i32 @ERR_clear_last_mark()
  store i32 2, ptr %16, align 4
  br label %108

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %99, ptr %14, align 8, !tbaa !18
  %100 = call i32 @ERR_pop_to_mark()
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = call i32 @EVP_PKEY_type(i32 noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !18
  %104 = call i32 @EVP_PKEY_get_base_id(ptr noundef %103)
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 2, ptr %16, align 4
  br label %108

107:                                              ; preds = %97
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %106, %95, %85, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %137 [
    i32 0, label %110
    i32 2, label %126
  ]

110:                                              ; preds = %108
  br label %113

111:                                              ; preds = %73
  %112 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ossl_d2i_PrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %126

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %55
  %115 = call i32 @ERR_clear_last_mark()
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %117, ptr %118, align 8, !tbaa !16
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !18
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %122, ptr %123, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %125, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %137

126:                                              ; preds = %108, %111, %46
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = load ptr, ptr %14, align 8, !tbaa !18
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %14, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %129
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %124, %108, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %138 = load ptr, ptr %7, align 8
  ret ptr %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare ptr @evp_pkcs82pkey_legacy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @EVP_PKEY_type(i32 noundef) #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = call ptr @d2i_PrivateKey_decoder(i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !18
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %23, %6
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_PrivateKey_decoder(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [50 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %28 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %28, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr %16, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call ptr @evp_pkey_type2name(i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !16
  %36 = load ptr, ptr %19, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %146

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %6
  %41 = call i32 @ERR_set_mark()
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %15, align 8, !tbaa !12
  %44 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %24, align 8, !tbaa !36
  %45 = call i32 @ERR_pop_to_mark()
  %46 = load ptr, ptr %24, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %49 = load ptr, ptr %24, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.pkcs8_priv_key_info_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %27, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i64, ptr %27, align 8, !tbaa !12
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i64, ptr %27, align 8, !tbaa !12
  %59 = icmp ne i64 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %22, align 8, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %61, ptr %62, align 8, !tbaa !16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.d2i_PrivateKey_decoder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null)
  %63 = load ptr, ptr %24, align 8, !tbaa !36
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %63)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %80

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %19, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !36
  %69 = call i32 @PKCS8_pkey_get0(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %73 = load ptr, ptr %25, align 8, !tbaa !44
  %74 = call i32 @OBJ_obj2txt(ptr noundef %72, i32 noundef 50, ptr noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  store ptr %77, ptr %19, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %76, %71, %67, %64
  store ptr @.str.1, ptr %23, align 8, !tbaa !16
  %79 = load ptr, ptr %24, align 8, !tbaa !36
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %79)
  store i32 0, ptr %26, align 4
  br label %80

80:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %81 = load i32, ptr %26, align 4
  switch i32 %81, label %146 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %40
  store ptr @.str.2, ptr %23, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %22, align 8, !tbaa !16
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %85, ptr %86, align 8, !tbaa !16
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  store ptr %91, ptr %17, align 8, !tbaa !18
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %94, ptr %18, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %93, %89, %84
  %96 = load ptr, ptr %18, align 8, !tbaa !7
  %97 = load ptr, ptr %23, align 8, !tbaa !16
  %98 = load ptr, ptr %19, align 8, !tbaa !16
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %96, ptr noundef @.str.3, ptr noundef %97, ptr noundef %98, i32 noundef 135, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !38
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8, !tbaa !18
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %105, ptr %106, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %104, %95
  %108 = load ptr, ptr %14, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8, !tbaa !38
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = call i32 @OSSL_DECODER_from_data(ptr noundef %112, ptr noundef %113, ptr noundef %15)
  store i32 %114, ptr %21, align 4, !tbaa !3
  %115 = load ptr, ptr %14, align 8, !tbaa !38
  call void @OSSL_DECODER_CTX_free(ptr noundef %115)
  %116 = load i32, ptr %21, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8, !tbaa !7
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = call i32 @evp_keymgmt_util_has(ptr noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8, !tbaa !7
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %132, ptr %133, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %18, align 8, !tbaa !7
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  store ptr %136, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %146

137:                                              ; preds = %122, %118, %111
  br label %138

138:                                              ; preds = %137, %110
  %139 = load ptr, ptr %18, align 8, !tbaa !7
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %138
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %146

146:                                              ; preds = %145, %134, %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %147 = load ptr, ptr %7, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call ptr @d2i_PrivateKey_ex(i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = call ptr @d2i_PrivateKey_decoder(i32 noundef 0, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = call ptr @d2i_AutoPrivateKey_legacy(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %20, %5
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_AutoPrivateKey_legacy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %13, align 8, !tbaa !16
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = call ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef null, ptr noundef %13, i64 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %13, align 8, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !46
  %25 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 116, ptr %14, align 4, !tbaa !3
  br label %72

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 408, ptr %14, align 4, !tbaa !3
  br label %71

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %13, i64 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %43 = load ptr, ptr %12, align 8, !tbaa !46
  %44 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %43)
  %45 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.d2i_AutoPrivateKey_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %68

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8, !tbaa !36
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = call ptr @evp_pkcs82pkey_legacy(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !18
  %54 = load ptr, ptr %15, align 8, !tbaa !36
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %59, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %64, ptr %65, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %66, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %83

69:                                               ; preds = %35
  store i32 6, ptr %14, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71, %28
  %73 = load ptr, ptr %12, align 8, !tbaa !46
  %74 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %73)
  %75 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = call ptr @ossl_d2i_PrivateKey_legacy(i32 noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define ptr @d2i_AutoPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

declare ptr @evp_pkey_type2name(i32 noundef) #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #2

declare ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @ASN1_TYPE_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11evp_pkey_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !22, i64 8, !23, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !9, i64 56, !25, i64 64, !4, i64 72, !4, i64 76, !26, i64 80, !28, i64 96, !9, i64 104, !13, i64 112, !29, i64 120, !13, i64 128, !30, i64 136}
!22 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!24 = !{!"", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !15, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!28 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!29 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!30 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!31 = !{!21, !22, i64 8}
!32 = !{!33, !9, i64 184}
!33 = !{!"evp_pkey_asn1_method_st", !4, i64 0, !4, i64 4, !13, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!34 = !{!33, !9, i64 64}
!35 = !{!33, !9, i64 312}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"pkcs8_priv_key_info_st", !42, i64 0, !43, i64 8, !42, i64 16, !25, i64 24}
!42 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!43 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !9, i64 0}
!48 = !{!9, !9, i64 0}
