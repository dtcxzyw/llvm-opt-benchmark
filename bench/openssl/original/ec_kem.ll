target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.PROV_EC_CTX = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kem/ec_kem.c\00", align 1
@__func__.ossl_ec_dhkem_derive_private = private unnamed_addr constant [29 x i8] c"ossl_ec_dhkem_derive_private\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@ossl_ec_asym_kem_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @eckem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @eckem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @eckem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @eckem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @eckem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @eckem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @eckem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @eckem_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @eckem_auth_encapsulate_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @eckem_auth_decapsulate_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.eckey_check = private unnamed_addr constant [12 x i8] c"eckey_check\00", align 1
@__func__.ossl_ec_match_params = private unnamed_addr constant [21 x i8] c"ossl_ec_match_params\00", align 1
@__func__.eckem_encapsulate = private unnamed_addr constant [18 x i8] c"eckem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid public key\00", align 1
@__func__.derive_secret = private unnamed_addr constant [14 x i8] c"derive_secret\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid sender auth public key\00", align 1
@__func__.generate_ecdhkm = private unnamed_addr constant [16 x i8] c"generate_ecdhkm\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"secretsz invalid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.eckem_decapsulate = private unnamed_addr constant [18 x i8] c"eckem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Invalid recipient public key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_eckem_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_dhkem_derive_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [64 x i8], align 16
  %14 = alloca [66 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 66, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @ec_curvename_get0(ptr noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %22 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %142

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8, !tbaa !10
  %27 = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !19
  %28 = load ptr, ptr %18, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %142

31:                                               ; preds = %25
  %32 = load ptr, ptr %18, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @ossl_ec_key_get_libctx(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @ossl_ec_key_get0_propq(ptr noundef %37)
  %39 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %142

43:                                               ; preds = %31
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %18, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.ossl_ec_dhkem_derive_private)
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %18, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !23
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef @.str.2, i64 noundef %50, i64 noundef %53)
  br label %137

54:                                               ; preds = %43
  %55 = load ptr, ptr %18, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !24
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 256
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %18, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !24
  %65 = zext i16 %64 to i32
  %66 = srem i32 %65, 256
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !18
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %71 = load ptr, ptr %18, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i64, ptr %9, align 8, !tbaa !12
  %77 = call i32 @ossl_hpke_labeled_extract(ptr noundef %69, ptr noundef %70, i64 noundef %73, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %74, i64 noundef 2, ptr noundef @.str.3, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %54
  br label %137

80:                                               ; preds = %54
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call ptr @EC_KEY_get0_group(ptr noundef %81)
  %83 = call ptr @EC_GROUP_get0_order(ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %134, %80
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  %87 = load ptr, ptr %18, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %18, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %95 = call i32 @ossl_hpke_labeled_expand(ptr noundef %85, ptr noundef %86, i64 noundef %89, ptr noundef %90, i64 noundef %93, ptr noundef @LABEL_KEM, ptr noundef %94, i64 noundef 2, ptr noundef @.str.4, ptr noundef %16, i64 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  br label %137

98:                                               ; preds = %84
  %99 = load ptr, ptr %18, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 8, !tbaa !26
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  %104 = load i8, ptr %103, align 16, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, %102
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 16, !tbaa !18
  %108 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  %109 = load ptr, ptr %18, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = call ptr @BN_bin2bn(ptr noundef %108, i32 noundef %112, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %98
  br label %137

117:                                              ; preds = %98
  %118 = load i8, ptr %16, align 1, !tbaa !18
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.ossl_ec_dhkem_derive_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  br label %137

122:                                              ; preds = %117
  %123 = load i8, ptr %16, align 1, !tbaa !18
  %124 = add i8 %123, 1
  store i8 %124, ptr %16, align 1, !tbaa !18
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call i32 @BN_is_zero(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = call i32 @BN_cmp(ptr noundef %130, ptr noundef %131)
  %133 = icmp sge i32 %132, 0
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i1 [ true, %125 ], [ %133, %129 ]
  br i1 %135, label %84, label %136, !llvm.loop !27

136:                                              ; preds = %134
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %136, %121, %116, %97, %79, %49
  %138 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %138, i64 noundef 64)
  %139 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %139, i64 noundef 66)
  %140 = load ptr, ptr %11, align 8, !tbaa !16
  call void @EVP_KDF_CTX_free(ptr noundef %140)
  %141 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %142

142:                                              ; preds = %137, %42, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_curvename_get0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i32 @EC_GROUP_get_curve_name(ptr noundef %6)
  %8 = call ptr @EC_curve_nid2nist(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @eckem_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.1, i32 noundef 195)
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call i32 @eckem_init(ptr noundef %7, i32 noundef 4096, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !19
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  switch i32 %17, label %25 [
    i32 1, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = call i32 @dhkem_encap(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.eckem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call i32 @eckem_init(ptr noundef %7, i32 noundef 8192, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !19
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  switch i32 %17, label %25 [
    i32 1, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = call i32 @dhkem_decap(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.eckem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @eckem_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef @.str.1, i32 noundef 208)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @recipient_key_set(ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i32 @sender_authkey_set(ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %12, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.14)
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %33, ptr noundef %10, i64 noundef 0, ptr noundef %11)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %27, %22
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %44, ptr noundef @.str.1, i32 noundef 304)
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !39
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8, !tbaa !40
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %78 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %17
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %55, ptr noundef @.str.15)
  store ptr %56, ptr %7, align 8, !tbaa !34
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i32 @ossl_eckem_modename2id(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %73, %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %72, %64, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @eckem_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret ptr @known_settable_eckem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = call i32 @eckem_init(ptr noundef %9, i32 noundef 4096, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = call i32 @eckem_init(ptr noundef %9, i32 noundef 8192, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @EC_curve_nid2nist(i32 noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eckem_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %17, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = call i32 @ossl_prov_is_running()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 8192
  %27 = zext i1 %26 to i32
  %28 = call i32 @eckey_check(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !19
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = call i32 @recipient_key_set(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = call i32 @ossl_ec_match_params(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 4096
  %51 = zext i1 %50 to i32
  %52 = call i32 @eckey_check(ptr noundef %48, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !19
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = call i32 @sender_authkey_set(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %47, %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = load ptr, ptr %13, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = call i32 @eckem_set_ctx_params(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %61, %59, %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare i32 @ossl_prov_is_running() #2

; Function Attrs: nounwind uwtable
define internal i32 @eckey_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @EC_KEY_get0_private_key(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @EC_KEY_get0_public_key(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.eckey_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @EC_KEY_get0_group(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = call ptr @EC_GROUP_get0_order(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @ossl_ec_key_get_libctx(ptr noundef %33)
  %35 = call ptr @BN_CTX_new_ex(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !46
  %36 = call ptr @BN_new()
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i32 @BN_div(ptr noundef null, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 @BN_is_zero(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i1 [ false, %45 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %42, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  call void @BN_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @recipient_key_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EC_KEY_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @ec_curvename_get0(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @EC_KEY_up_ref(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %40, i32 0, i32 8
  store ptr @.str, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %3, align 4
  ret i32 %47

48:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ec_match_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @ossl_ec_key_get_libctx(ptr noundef %15)
  %17 = call ptr @BN_CTX_new_ex(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = call i32 @EC_GROUP_cmp(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %27, %24, %21
  %34 = phi i1 [ false, %24 ], [ false, %21 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.ossl_ec_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  call void @BN_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @sender_authkey_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  call void @EC_KEY_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @EC_KEY_up_ref(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [133 x i8], align 16
  %15 = alloca [133 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 133, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 133, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %18, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %132

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %38, ptr %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %46, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %43, %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %132

49:                                               ; preds = %5
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %18, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %132

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %18, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %132

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = call ptr @derivekey(ptr noundef %66, ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %129

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds [133 x i8], ptr %14, i64 0, i64 0
  %80 = call i32 @ecpubkey_todata(ptr noundef %78, ptr noundef %79, ptr noundef %16, i64 noundef 133)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds [133 x i8], ptr %15, i64 0, i64 0
  %87 = call i32 @ecpubkey_todata(ptr noundef %85, ptr noundef %86, ptr noundef %17, i64 noundef 133)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %77
  br label %129

90:                                               ; preds = %82
  %91 = load i64, ptr %16, align 8, !tbaa !12
  %92 = load ptr, ptr %18, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = icmp ne i64 %91, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %17, align 8, !tbaa !12
  %98 = load i64, ptr %16, align 8, !tbaa !12
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 684, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.7)
  br label %129

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !19
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds [133 x i8], ptr %14, i64 0, i64 0
  %115 = getelementptr inbounds [133 x i8], ptr %15, i64 0, i64 0
  %116 = call i32 @derive_secret(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %101
  br label %129

119:                                              ; preds = %101
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds [133 x i8], ptr %14, i64 0, i64 0
  %122 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 16 %121, i64 %122, i1 false)
  %123 = load i64, ptr %16, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %123, ptr %124, align 8, !tbaa !12
  %125 = load ptr, ptr %18, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %127, ptr %128, align 8, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %119, %118, %100, %89, %76
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  call void @EC_KEY_free(ptr noundef %130)
  %131 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %132

132:                                              ; preds = %129, %64, %56, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal ptr @derivekey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [66 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %13, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 66, ptr %11) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call ptr @EC_KEY_new_ex(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = call ptr @EC_KEY_get0_group(ptr noundef %28)
  %30 = call i32 @EC_KEY_set_group(ptr noundef %25, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %44, ptr %10, align 8, !tbaa !12
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = icmp ugt i64 %45, 66
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %64

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds [66 x i8], ptr %11, i64 0, i64 0
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = call i32 @RAND_priv_bytes_ex(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef 0)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds [66 x i8], ptr %11, i64 0, i64 0
  store ptr %58, ptr %9, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %57, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = call i32 @ossl_ec_generate_key_dhkem(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %59, %56, %47, %32, %23
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @EC_KEY_free(ptr noundef %75)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 66, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpubkey_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @EC_KEY_get0_public_key(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = call i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %16, i32 noundef 4, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [133 x i8], align 16
  %20 = alloca [132 x i8], align 16
  %21 = alloca [399 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 133, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 132, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 399, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !55
  store i64 %34, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %35 = load ptr, ptr %25, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %37, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %28, align 4, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds [132 x i8], ptr %20, i64 0, i64 0
  %46 = load i64, ptr %27, align 8, !tbaa !12
  %47 = trunc i64 %46 to i32
  %48 = call i32 @generate_ecdhkm(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef 132, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %8
  br label %152

51:                                               ; preds = %8
  %52 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %52, ptr %24, align 8, !tbaa !12
  %53 = load i64, ptr %26, align 8, !tbaa !12
  %54 = mul i64 2, %53
  store i64 %54, ptr %23, align 8, !tbaa !12
  %55 = load i32, ptr %28, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds [133 x i8], ptr %19, i64 0, i64 0
  %62 = call i32 @ecpubkey_todata(ptr noundef %60, ptr noundef %61, ptr noundef %22, i64 noundef 133)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %152

65:                                               ; preds = %57
  %66 = load i64, ptr %22, align 8, !tbaa !12
  %67 = load i64, ptr %26, align 8, !tbaa !12
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.derive_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.8)
  br label %152

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = getelementptr inbounds [132 x i8], ptr %20, i64 0, i64 0
  %74 = load i64, ptr %24, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i64, ptr %24, align 8, !tbaa !12
  %77 = sub i64 132, %76
  %78 = load i64, ptr %27, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = call i32 @generate_ecdhkm(ptr noundef %71, ptr noundef %72, ptr noundef %75, i64 noundef %77, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  br label %152

83:                                               ; preds = %70
  %84 = load i64, ptr %27, align 8, !tbaa !12
  %85 = load i64, ptr %24, align 8, !tbaa !12
  %86 = add i64 %85, %84
  store i64 %86, ptr %24, align 8, !tbaa !12
  %87 = load i64, ptr %26, align 8, !tbaa !12
  %88 = load i64, ptr %23, align 8, !tbaa !12
  %89 = add i64 %88, %87
  store i64 %89, ptr %23, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %83, %51
  %91 = load i64, ptr %23, align 8, !tbaa !12
  %92 = icmp ugt i64 %91, 399
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %152

94:                                               ; preds = %90
  %95 = getelementptr inbounds [399 x i8], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %15, align 8, !tbaa !10
  %97 = load ptr, ptr %25, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 1 %96, i64 %99, i1 false)
  %100 = getelementptr inbounds [399 x i8], ptr %21, i64 0, i64 0
  %101 = load ptr, ptr %25, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load ptr, ptr %16, align 8, !tbaa !10
  %106 = load ptr, ptr %25, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %108, i1 false)
  %109 = load i32, ptr %28, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %94
  %112 = getelementptr inbounds [399 x i8], ptr %21, i64 0, i64 0
  %113 = load i64, ptr %26, align 8, !tbaa !12
  %114 = mul i64 2, %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds [133 x i8], ptr %19, i64 0, i64 0
  %117 = load i64, ptr %26, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 16 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %111, %94
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = load ptr, ptr %25, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load ptr, ptr %9, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = call ptr @ossl_kdf_ctx_create(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !16
  %132 = load ptr, ptr %18, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %152

135:                                              ; preds = %118
  %136 = load ptr, ptr %18, align 8, !tbaa !16
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load ptr, ptr %25, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !25
  %141 = load ptr, ptr %25, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds [132 x i8], ptr %20, i64 0, i64 0
  %145 = load i64, ptr %24, align 8, !tbaa !12
  %146 = getelementptr inbounds [399 x i8], ptr %21, i64 0, i64 0
  %147 = load i64, ptr %23, align 8, !tbaa !12
  %148 = call i32 @dhkem_extract_and_expand(ptr noundef %136, ptr noundef %137, i64 noundef %140, i16 noundef zeroext %143, ptr noundef %144, i64 noundef %145, ptr noundef %146, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %135
  br label %152

151:                                              ; preds = %135
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %151, %150, %134, %93, %82, %69, %64, %50
  %153 = getelementptr inbounds [132 x i8], ptr %20, i64 0, i64 0
  %154 = load i64, ptr %24, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %153, i64 noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !16
  call void @EVP_KDF_CTX_free(ptr noundef %155)
  %156 = load i32, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 399, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 132, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_ecdhkm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @EC_KEY_get0_group(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !29
  %18 = call i32 @EC_GROUP_get_degree(ptr noundef %17)
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %13, align 8, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %13, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.generate_ecdhkm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.9)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @check_publickey(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load i64, ptr %13, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call ptr @EC_KEY_get0_public_key(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @ECDH_compute_key(ptr noundef %37, i64 noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp sgt i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %36, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_extract_and_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca [64 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !12
  store i16 %3, ptr %13, align 2, !tbaa !57
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %23, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %24 = load i64, ptr %20, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %64

27:                                               ; preds = %8
  %28 = load i16, ptr %13, align 2, !tbaa !57
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !18
  %34 = load i16, ptr %13, align 2, !tbaa !57
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %41 = load i64, ptr %20, align 8, !tbaa !12
  %42 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = call i32 @ossl_hpke_labeled_extract(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %42, i64 noundef 2, ptr noundef @.str.10, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load i64, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %52 = load i64, ptr %20, align 8, !tbaa !12
  %53 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load i64, ptr %17, align 8, !tbaa !12
  %56 = call i32 @ossl_hpke_labeled_expand(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef @LABEL_KEM, ptr noundef %53, i64 noundef 2, ptr noundef @.str.11, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %47, %27
  %59 = phi i1 [ false, %27 ], [ %57, %47 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %21, align 4, !tbaa !14
  %61 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %62 = load i64, ptr %20, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare i32 @EC_GROUP_get_degree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_publickey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @ossl_ec_key_get_libctx(ptr noundef %7)
  %9 = call ptr @BN_CTX_new_ex(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = call i32 @ossl_ec_key_public_check(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  call void @BN_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_decap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [133 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 133, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !55
  store i64 %24, ptr %17, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %30, ptr %31, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 741, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = call ptr @eckey_frompub(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %91

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds [133 x i8], ptr %15, i64 0, i64 0
  %60 = call i32 @ecpubkey_todata(ptr noundef %58, ptr noundef %59, ptr noundef %16, i64 noundef 133)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %91

63:                                               ; preds = %55
  %64 = load i64, ptr %16, align 8, !tbaa !12
  %65 = load i64, ptr %17, align 8, !tbaa !12
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.13)
  br label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.PROV_EC_CTX, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds [133 x i8], ptr %15, i64 0, i64 0
  %83 = call i32 @derive_secret(ptr noundef %69, ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %68
  br label %91

86:                                               ; preds = %68
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %89, ptr %90, align 8, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %86, %85, %67, %62, %54
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  call void @EC_KEY_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %44, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 133, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @eckey_frompub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @ossl_ec_key_get_libctx(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @ossl_ec_key_get0_propq(ptr noundef %12)
  %14 = call ptr @EC_KEY_new_ex(ptr noundef %11, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @EC_KEY_get0_group(ptr noundef %20)
  %22 = call i32 @EC_KEY_set_group(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = call i32 @EC_KEY_oct2key(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %31, %24, %17
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @EC_KEY_free(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_eckem_modename2id(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"", !22, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !13, i64 56}
!24 = !{!21, !22, i64 0}
!25 = !{!21, !13, i64 32}
!26 = !{!21, !6, i64 64}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"", !4, i64 0, !4, i64 8, !33, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !11, i64 40, !13, i64 48, !11, i64 56, !5, i64 64}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!32, !15, i64 32}
!39 = !{!32, !11, i64 40}
!40 = !{!32, !13, i64 48}
!41 = !{!42, !5, i64 16}
!42 = !{!"ossl_param_st", !11, i64 0, !15, i64 8, !5, i64 16, !13, i64 24, !13, i64 32}
!43 = !{!42, !13, i64 24}
!44 = !{!42, !15, i64 8}
!45 = !{!32, !15, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!50 = !{!32, !4, i64 0}
!51 = !{!32, !5, i64 64}
!52 = !{!32, !11, i64 56}
!53 = !{!32, !4, i64 8}
!54 = !{!21, !13, i64 40}
!55 = !{!21, !13, i64 48}
!56 = !{!32, !11, i64 24}
!57 = !{!22, !22, i64 0}
!58 = !{!42, !11, i64 0}
