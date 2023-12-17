target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_HKDF = type { ptr, i32, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_kdf_hkdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_hkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_hkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_hkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_hkdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_hkdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_hkdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_hkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_hkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_tls1_3_kdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_hkdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_hkdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_hkdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_hkdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_tls1_3_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_3_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_tls1_3_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_hkdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_hkdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [49 x i8] c"../openssl/providers/implementations/kdfs/hkdf.c\00", align 1
@__func__.kdf_hkdf_derive = private unnamed_addr constant [16 x i8] c"kdf_hkdf_derive\00", align 1
@__func__.HKDF_Extract = private unnamed_addr constant [13 x i8] c"HKDF_Extract\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kdf_hkdf_settable_ctx_params.known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"EXTRACT_AND_EXPAND\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EXPAND_ONLY\00", align 1
@__func__.hkdf_common_set_ctx_params = private unnamed_addr constant [27 x i8] c"hkdf_common_set_ctx_params\00", align 1
@kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.kdf_hkdf_size = private unnamed_addr constant [14 x i8] c"kdf_hkdf_size\00", align 1
@__func__.kdf_tls1_3_derive = private unnamed_addr constant [18 x i8] c"kdf_tls1_3_derive\00", align 1
@prov_tls13_hkdf_generate_secret.default_zeros = internal constant [64 x i8] zeroinitializer, align 16
@kdf_tls1_3_settable_ctx_params.known_settable_ctx_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.kdf_tls1_3_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_tls1_3_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 99)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.KDF_HKDF, ptr %1, i32 0, i32 0
  store ptr %0, ptr %provctx3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_HKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_hkdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_HKDF, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %salt, align 8
  %6 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_HKDF, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %salt_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %salt1 = getelementptr inbounds %struct.KDF_HKDF, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dest, align 8
  %salt_len2 = getelementptr inbounds %struct.KDF_HKDF, ptr %9, i32 0, i32 4
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %salt1, ptr noundef %salt_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %key = getelementptr inbounds %struct.KDF_HKDF, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %src, align 8
  %key_len = getelementptr inbounds %struct.KDF_HKDF, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %key_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %key4 = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %dest, align 8
  %key_len5 = getelementptr inbounds %struct.KDF_HKDF, ptr %15, i32 0, i32 6
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %key4, ptr noundef %key_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then32

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %src, align 8
  %prefix = getelementptr inbounds %struct.KDF_HKDF, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %prefix, align 8
  %18 = load ptr, ptr %src, align 8
  %prefix_len = getelementptr inbounds %struct.KDF_HKDF, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %prefix_len, align 8
  %20 = load ptr, ptr %dest, align 8
  %prefix9 = getelementptr inbounds %struct.KDF_HKDF, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %dest, align 8
  %prefix_len10 = getelementptr inbounds %struct.KDF_HKDF, ptr %21, i32 0, i32 8
  %call11 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef %prefix9, ptr noundef %prefix_len10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then32

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %22 = load ptr, ptr %src, align 8
  %label = getelementptr inbounds %struct.KDF_HKDF, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %label, align 8
  %24 = load ptr, ptr %src, align 8
  %label_len = getelementptr inbounds %struct.KDF_HKDF, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %label_len, align 8
  %26 = load ptr, ptr %dest, align 8
  %label14 = getelementptr inbounds %struct.KDF_HKDF, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %dest, align 8
  %label_len15 = getelementptr inbounds %struct.KDF_HKDF, ptr %27, i32 0, i32 10
  %call16 = call i32 @ossl_prov_memdup(ptr noundef %23, i64 noundef %25, ptr noundef %label14, ptr noundef %label_len15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then32

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %28 = load ptr, ptr %src, align 8
  %data = getelementptr inbounds %struct.KDF_HKDF, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %src, align 8
  %data_len = getelementptr inbounds %struct.KDF_HKDF, ptr %30, i32 0, i32 12
  %31 = load i64, ptr %data_len, align 8
  %32 = load ptr, ptr %dest, align 8
  %data19 = getelementptr inbounds %struct.KDF_HKDF, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %dest, align 8
  %data_len20 = getelementptr inbounds %struct.KDF_HKDF, ptr %33, i32 0, i32 12
  %call21 = call i32 @ossl_prov_memdup(ptr noundef %29, i64 noundef %31, ptr noundef %data19, ptr noundef %data_len20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then32

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %34 = load ptr, ptr %src, align 8
  %info = getelementptr inbounds %struct.KDF_HKDF, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %info, align 8
  %36 = load ptr, ptr %src, align 8
  %info_len = getelementptr inbounds %struct.KDF_HKDF, ptr %36, i32 0, i32 14
  %37 = load i64, ptr %info_len, align 8
  %38 = load ptr, ptr %dest, align 8
  %info24 = getelementptr inbounds %struct.KDF_HKDF, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %dest, align 8
  %info_len25 = getelementptr inbounds %struct.KDF_HKDF, ptr %39, i32 0, i32 14
  %call26 = call i32 @ossl_prov_memdup(ptr noundef %35, i64 noundef %37, ptr noundef %info24, ptr noundef %info_len25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %40 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %src, align 8
  %digest29 = getelementptr inbounds %struct.KDF_HKDF, ptr %41, i32 0, i32 2
  %call30 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false28
  %42 = load ptr, ptr %src, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mode, align 8
  %44 = load ptr, ptr %dest, align 8
  %mode33 = getelementptr inbounds %struct.KDF_HKDF, ptr %44, i32 0, i32 1
  store i32 %43, ptr %mode33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry
  %45 = load ptr, ptr %dest, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32
  %46 = load ptr, ptr %dest, align 8
  call void @kdf_hkdf_free(ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_free(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @kdf_hkdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 110)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_hkdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_HKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %3, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %4 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_HKDF, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 120)
  %6 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.KDF_HKDF, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 121)
  %8 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KDF_HKDF, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %label, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 122)
  %10 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.KDF_HKDF, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %ctx, align 8
  %data_len = getelementptr inbounds %struct.KDF_HKDF, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %data_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef @.str, i32 noundef 123)
  %14 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_HKDF, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %key_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef @.str, i32 noundef 124)
  %18 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_HKDF, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %info, align 8
  %20 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_HKDF, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %info_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %21, ptr noundef @.str, i32 noundef 125)
  %22 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 136, i1 false)
  %23 = load ptr, ptr %provctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_HKDF, ptr %24, i32 0, i32 0
  store ptr %23, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.KDF_HKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @kdf_hkdf_set_ctx_params(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %5, i32 0, i32 2
  %call4 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call4, ptr %md, align 8
  %6 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %key7 = getelementptr inbounds %struct.KDF_HKDF, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i64, ptr %keylen.addr, align 8
  %cmp11 = icmp eq i64 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.kdf_hkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %10 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mode, align 8
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end13
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.end13
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %md, align 8
  %14 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %salt, align 8
  %16 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_HKDF, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %salt_len, align 8
  %18 = load ptr, ptr %ctx, align 8
  %key14 = getelementptr inbounds %struct.KDF_HKDF, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %key14, align 8
  %20 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_HKDF, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %key_len, align 8
  %22 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_HKDF, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %info, align 8
  %24 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_HKDF, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %info_len, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %keylen.addr, align 8
  %call15 = call i32 @HKDF(ptr noundef %12, ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end13
  %28 = load ptr, ptr %libctx, align 8
  %29 = load ptr, ptr %md, align 8
  %30 = load ptr, ptr %ctx, align 8
  %salt17 = getelementptr inbounds %struct.KDF_HKDF, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %salt17, align 8
  %32 = load ptr, ptr %ctx, align 8
  %salt_len18 = getelementptr inbounds %struct.KDF_HKDF, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %salt_len18, align 8
  %34 = load ptr, ptr %ctx, align 8
  %key19 = getelementptr inbounds %struct.KDF_HKDF, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %key19, align 8
  %36 = load ptr, ptr %ctx, align 8
  %key_len20 = getelementptr inbounds %struct.KDF_HKDF, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %key_len20, align 8
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load i64, ptr %keylen.addr, align 8
  %call21 = call i32 @HKDF_Extract(ptr noundef %28, ptr noundef %29, ptr noundef %31, i64 noundef %33, ptr noundef %35, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end13
  %40 = load ptr, ptr %md, align 8
  %41 = load ptr, ptr %ctx, align 8
  %key23 = getelementptr inbounds %struct.KDF_HKDF, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %key23, align 8
  %43 = load ptr, ptr %ctx, align 8
  %key_len24 = getelementptr inbounds %struct.KDF_HKDF, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %key_len24, align 8
  %45 = load ptr, ptr %ctx, align 8
  %info25 = getelementptr inbounds %struct.KDF_HKDF, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %info25, align 8
  %47 = load ptr, ptr %ctx, align 8
  %info_len26 = getelementptr inbounds %struct.KDF_HKDF, ptr %47, i32 0, i32 14
  %48 = load i64, ptr %info_len26, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %50 = load i64, ptr %keylen.addr, align 8
  %call27 = call i32 @HKDF_Expand(ptr noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb22, %sw.bb16, %sw.default, %if.then12, %if.then9, %if.then5, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_hkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @hkdf_common_set_ctx_params(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_HKDF, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_HKDF, ptr %6, i32 0, i32 14
  %call3 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %4, ptr noundef @.str.7, ptr noundef %info, ptr noundef %info_len, i64 noundef 32768)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_hkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_hkdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.11)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call i64 @kdf_hkdf_size(ptr noundef %2)
  store i64 %call1, ptr %sz, align 8
  %3 = load i64, ptr %sz, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %sz, align 8
  %call4 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @kdf_tls1_3_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %3, i32 0, i32 2
  %call3 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call3, ptr %md, align 8
  %4 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.kdf_tls1_3_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.default:                                       ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.KDF_HKDF, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %provctx, align 8
  %call6 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  %9 = load ptr, ptr %md, align 8
  %10 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_HKDF, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %salt, align 8
  %12 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_HKDF, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %salt_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %key7 = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %key7, align 8
  %16 = load ptr, ptr %ctx, align 8
  %key_len = getelementptr inbounds %struct.KDF_HKDF, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %key_len, align 8
  %18 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.KDF_HKDF, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %prefix, align 8
  %20 = load ptr, ptr %ctx, align 8
  %prefix_len = getelementptr inbounds %struct.KDF_HKDF, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %prefix_len, align 8
  %22 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KDF_HKDF, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %label, align 8
  %24 = load ptr, ptr %ctx, align 8
  %label_len = getelementptr inbounds %struct.KDF_HKDF, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %label_len, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %keylen.addr, align 8
  %call8 = call i32 @prov_tls13_hkdf_generate_secret(ptr noundef %call6, ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %28 = load ptr, ptr %md, align 8
  %29 = load ptr, ptr %ctx, align 8
  %key10 = getelementptr inbounds %struct.KDF_HKDF, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %key10, align 8
  %31 = load ptr, ptr %ctx, align 8
  %key_len11 = getelementptr inbounds %struct.KDF_HKDF, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %key_len11, align 8
  %33 = load ptr, ptr %ctx, align 8
  %prefix12 = getelementptr inbounds %struct.KDF_HKDF, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %prefix12, align 8
  %35 = load ptr, ptr %ctx, align 8
  %prefix_len13 = getelementptr inbounds %struct.KDF_HKDF, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %prefix_len13, align 8
  %37 = load ptr, ptr %ctx, align 8
  %label14 = getelementptr inbounds %struct.KDF_HKDF, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %label14, align 8
  %39 = load ptr, ptr %ctx, align 8
  %label_len15 = getelementptr inbounds %struct.KDF_HKDF, ptr %39, i32 0, i32 10
  %40 = load i64, ptr %label_len15, align 8
  %41 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.KDF_HKDF, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %data, align 8
  %43 = load ptr, ptr %ctx, align 8
  %data_len = getelementptr inbounds %struct.KDF_HKDF, ptr %43, i32 0, i32 12
  %44 = load i64, ptr %data_len, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load i64, ptr %keylen.addr, align 8
  %call16 = call i32 @prov_tls13_hkdf_expand(ptr noundef %28, ptr noundef %30, i64 noundef %32, ptr noundef %34, i64 noundef %36, ptr noundef %38, i64 noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb, %sw.default, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_3_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @kdf_tls1_3_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_3_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @hkdf_common_set_ctx_params(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.kdf_tls1_3_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.12)
  store ptr %call6, ptr %p, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %prefix = getelementptr inbounds %struct.KDF_HKDF, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 711)
  %9 = load ptr, ptr %ctx, align 8
  %prefix9 = getelementptr inbounds %struct.KDF_HKDF, ptr %9, i32 0, i32 7
  store ptr null, ptr %prefix9, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %ctx, align 8
  %prefix10 = getelementptr inbounds %struct.KDF_HKDF, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %ctx, align 8
  %prefix_len = getelementptr inbounds %struct.KDF_HKDF, ptr %12, i32 0, i32 8
  %call11 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %10, ptr noundef %prefix10, i64 noundef 0, ptr noundef %prefix_len)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %13 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.13)
  store ptr %call16, ptr %p, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %14 = load ptr, ptr %ctx, align 8
  %label = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %label, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 719)
  %16 = load ptr, ptr %ctx, align 8
  %label19 = getelementptr inbounds %struct.KDF_HKDF, ptr %16, i32 0, i32 9
  store ptr null, ptr %label19, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %ctx, align 8
  %label20 = getelementptr inbounds %struct.KDF_HKDF, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %ctx, align 8
  %label_len = getelementptr inbounds %struct.KDF_HKDF, ptr %19, i32 0, i32 10
  %call21 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %17, ptr noundef %label20, i64 noundef 0, ptr noundef %label_len)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %20 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.KDF_HKDF, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %ctx, align 8
  %data_len = getelementptr inbounds %struct.KDF_HKDF, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %data_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %23, ptr noundef @.str, i32 noundef 726)
  %24 = load ptr, ptr %ctx, align 8
  %data26 = getelementptr inbounds %struct.KDF_HKDF, ptr %24, i32 0, i32 11
  store ptr null, ptr %data26, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.14)
  store ptr %call27, ptr %p, align 8
  %cmp28 = icmp ne ptr %call27, null
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end25
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %ctx, align 8
  %data29 = getelementptr inbounds %struct.KDF_HKDF, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %ctx, align 8
  %data_len30 = getelementptr inbounds %struct.KDF_HKDF, ptr %28, i32 0, i32 12
  %call31 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %26, ptr noundef %data29, i64 noundef 0, ptr noundef %data_len30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then23, %if.then13, %if.then4, %if.then1, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @HKDF(ptr noundef %libctx, ptr noundef %evp_md, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %info, i64 noundef %info_len, ptr noundef %okm, i64 noundef %okm_len) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %evp_md.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikm_len.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %okm.addr = alloca ptr, align 8
  %okm_len.addr = alloca i64, align 8
  %prk = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %prk_len = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikm_len, ptr %ikm_len.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i64 %okm_len, ptr %okm_len.addr, align 8
  %0 = load ptr, ptr %evp_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %prk_len, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %evp_md.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %salt_len.addr, align 8
  %7 = load ptr, ptr %ikm.addr, align 8
  %8 = load i64, ptr %ikm_len.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %9 = load i64, ptr %prk_len, align 8
  %call1 = call i32 @HKDF_Extract(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay, i64 noundef %9)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %evp_md.addr, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %11 = load i64, ptr %prk_len, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load i64, ptr %info_len.addr, align 8
  %14 = load ptr, ptr %okm.addr, align 8
  %15 = load i64, ptr %okm_len.addr, align 8
  %call5 = call i32 @HKDF_Expand(ptr noundef %10, ptr noundef %arraydecay4, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay6, i64 noundef 64)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @HKDF_Extract(ptr noundef %libctx, ptr noundef %evp_md, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %prk, i64 noundef %prk_len) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %evp_md.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikm_len.addr = alloca i64, align 8
  %prk.addr = alloca ptr, align 8
  %prk_len.addr = alloca i64, align 8
  %sz = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikm_len, ptr %ikm_len.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prk_len, ptr %prk_len.addr, align 8
  %0 = load ptr, ptr %evp_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %prk_len.addr, align 8
  %3 = load i32, ptr %sz, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp ne i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.HKDF_Extract)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %evp_md.addr, align 8
  %call5 = call ptr @EVP_MD_get0_name(ptr noundef %5)
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load i64, ptr %salt_len.addr, align 8
  %8 = load ptr, ptr %ikm.addr, align 8
  %9 = load i64, ptr %ikm_len.addr, align 8
  %10 = load ptr, ptr %prk.addr, align 8
  %11 = load ptr, ptr %evp_md.addr, align 8
  %call6 = call i32 @EVP_MD_get_size(ptr noundef %11)
  %conv7 = sext i32 %call6 to i64
  %call8 = call ptr @EVP_Q_mac(ptr noundef %4, ptr noundef @.str.1, ptr noundef null, ptr noundef %call5, ptr noundef null, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %conv7, ptr noundef null)
  %cmp9 = icmp ne ptr %call8, null
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @HKDF_Expand(ptr noundef %evp_md, ptr noundef %prk, i64 noundef %prk_len, ptr noundef %info, i64 noundef %info_len, ptr noundef %okm, i64 noundef %okm_len) #0 {
entry:
  %retval = alloca i32, align 4
  %evp_md.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  %prk_len.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %okm.addr = alloca ptr, align 8
  %okm_len.addr = alloca i64, align 8
  %hmac = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %prev = alloca [64 x i8], align 16
  %done_len = alloca i64, align 8
  %dig_len = alloca i64, align 8
  %n = alloca i64, align 8
  %copy_len = alloca i64, align 8
  %ctr = alloca i8, align 1
  store ptr %evp_md, ptr %evp_md.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prk_len, ptr %prk_len.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i64 %okm_len, ptr %okm_len.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %done_len, align 8
  %0 = load ptr, ptr %evp_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %dig_len, align 8
  %3 = load i64, ptr %okm_len.addr, align 8
  %4 = load i64, ptr %dig_len, align 8
  %div = udiv i64 %3, %4
  store i64 %div, ptr %n, align 8
  %5 = load i64, ptr %okm_len.addr, align 8
  %6 = load i64, ptr %dig_len, align 8
  %rem = urem i64 %5, %6
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %7 = load i64, ptr %n, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %n, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load i64, ptr %n, align 8
  %cmp3 = icmp ugt i64 %8, 255
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %9 = load ptr, ptr %okm.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call ptr @HMAC_CTX_new()
  store ptr %call9, ptr %hmac, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %10 = load ptr, ptr %hmac, align 8
  %11 = load ptr, ptr %prk.addr, align 8
  %12 = load i64, ptr %prk_len.addr, align 8
  %conv14 = trunc i64 %12 to i32
  %13 = load ptr, ptr %evp_md.addr, align 8
  %call15 = call i32 @HMAC_Init_ex(ptr noundef %10, ptr noundef %11, i32 noundef %conv14, ptr noundef %13, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %14 = load i32, ptr %i, align 4
  %conv19 = zext i32 %14 to i64
  %15 = load i64, ptr %n, align 8
  %cmp20 = icmp ule i64 %conv19, %15
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %conv22 = trunc i32 %16 to i8
  store i8 %conv22, ptr %ctr, align 1
  %17 = load i32, ptr %i, align 4
  %cmp23 = icmp ugt i32 %17, 1
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %for.body
  %18 = load ptr, ptr %hmac, align 8
  %call26 = call i32 @HMAC_Init_ex(ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  %19 = load ptr, ptr %hmac, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prev, i64 0, i64 0
  %20 = load i64, ptr %dig_len, align 8
  %call30 = call i32 @HMAC_Update(ptr noundef %19, ptr noundef %arraydecay, i64 noundef %20)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %err

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.body
  %21 = load ptr, ptr %hmac, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %23 = load i64, ptr %info_len.addr, align 8
  %call35 = call i32 @HMAC_Update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %24 = load ptr, ptr %hmac, align 8
  %call39 = call i32 @HMAC_Update(ptr noundef %24, ptr noundef %ctr, i64 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  %25 = load ptr, ptr %hmac, align 8
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %prev, i64 0, i64 0
  %call44 = call i32 @HMAC_Final(ptr noundef %25, ptr noundef %arraydecay43, ptr noundef null)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  %26 = load i64, ptr %dig_len, align 8
  %27 = load i64, ptr %okm_len.addr, align 8
  %28 = load i64, ptr %done_len, align 8
  %sub = sub i64 %27, %28
  %cmp48 = icmp ugt i64 %26, %sub
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %29 = load i64, ptr %okm_len.addr, align 8
  %30 = load i64, ptr %done_len, align 8
  %sub50 = sub i64 %29, %30
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  %31 = load i64, ptr %dig_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub50, %cond.true ], [ %31, %cond.false ]
  store i64 %cond, ptr %copy_len, align 8
  %32 = load ptr, ptr %okm.addr, align 8
  %33 = load i64, ptr %done_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %33
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %prev, i64 0, i64 0
  %34 = load i64, ptr %copy_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay51, i64 %34, i1 false)
  %35 = load i64, ptr %copy_len, align 8
  %36 = load i64, ptr %done_len, align 8
  %add = add i64 %36, %35
  store i64 %add, ptr %done_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %37 = load i32, ptr %i, align 4
  %inc52 = add i32 %37, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then46, %if.then41, %if.then37, %if.then32, %if.then28, %if.then17
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %prev, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay53, i64 noundef 64)
  %38 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then7, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @HMAC_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_common_set_ctx_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.KDF_HKDF, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end41

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type, align 8
  %cmp7 = icmp eq i32 %8, 4
  br i1 %cmp7, label %if.then8, label %if.else27

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef @.str.8)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %11 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %11, i32 0, i32 1
  store i32 0, ptr %mode, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then8
  %12 = load ptr, ptr %p, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data12, align 8
  %call13 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef @.str.9)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %ctx.addr, align 8
  %mode16 = getelementptr inbounds %struct.KDF_HKDF, ptr %14, i32 0, i32 1
  store i32 1, ptr %mode16, align 8
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data18, align 8
  %call19 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef @.str.10)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else17
  %17 = load ptr, ptr %ctx.addr, align 8
  %mode22 = getelementptr inbounds %struct.KDF_HKDF, ptr %17, i32 0, i32 1
  store i32 2, ptr %mode22, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %if.end40

if.else27:                                        ; preds = %if.then6
  %18 = load ptr, ptr %p, align 8
  %call28 = call i32 @OSSL_PARAM_get_int(ptr noundef %18, ptr noundef %n)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.else27
  %19 = load i32, ptr %n, align 4
  %cmp31 = icmp ne i32 %19, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then30
  %20 = load i32, ptr %n, align 4
  %cmp32 = icmp ne i32 %20, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr %n, align 4
  %cmp34 = icmp ne i32 %21, 2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %land.lhs.true, %if.then30
  %22 = load i32, ptr %n, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %mode37 = getelementptr inbounds %struct.KDF_HKDF, ptr %23, i32 0, i32 1
  store i32 %22, ptr %mode37, align 8
  br label %if.end39

if.else38:                                        ; preds = %if.else27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.hkdf_common_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end3
  %24 = load ptr, ptr %params.addr, align 8
  %call42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.5)
  store ptr %call42, ptr %p, align 8
  %cmp43 = icmp ne ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end41
  %25 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.KDF_HKDF, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.KDF_HKDF, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %key_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %26, i64 noundef %28, ptr noundef @.str, i32 noundef 258)
  %29 = load ptr, ptr %ctx.addr, align 8
  %key45 = getelementptr inbounds %struct.KDF_HKDF, ptr %29, i32 0, i32 5
  store ptr null, ptr %key45, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %key46 = getelementptr inbounds %struct.KDF_HKDF, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %ctx.addr, align 8
  %key_len47 = getelementptr inbounds %struct.KDF_HKDF, ptr %32, i32 0, i32 6
  %call48 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %30, ptr noundef %key46, i64 noundef 0, ptr noundef %key_len47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end41
  %33 = load ptr, ptr %params.addr, align 8
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.6)
  store ptr %call53, ptr %p, align 8
  %cmp54 = icmp ne ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end68

if.then55:                                        ; preds = %if.end52
  %34 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %data_size, align 8
  %cmp56 = icmp ne i64 %35, 0
  br i1 %cmp56, label %land.lhs.true57, label %if.end67

land.lhs.true57:                                  ; preds = %if.then55
  %36 = load ptr, ptr %p, align 8
  %data58 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data58, align 8
  %cmp59 = icmp ne ptr %37, null
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %land.lhs.true57
  %38 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_HKDF, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 267)
  %40 = load ptr, ptr %ctx.addr, align 8
  %salt61 = getelementptr inbounds %struct.KDF_HKDF, ptr %40, i32 0, i32 3
  store ptr null, ptr %salt61, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %salt62 = getelementptr inbounds %struct.KDF_HKDF, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %ctx.addr, align 8
  %salt_len = getelementptr inbounds %struct.KDF_HKDF, ptr %43, i32 0, i32 4
  %call63 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %41, ptr noundef %salt62, i64 noundef 0, ptr noundef %salt_len)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true57, %if.then55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then65, %if.then50, %if.else38, %if.then35, %if.else23, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @kdf_hkdf_size(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_HKDF, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.KDF_HKDF, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.kdf_hkdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call4, ptr %sz, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr %sz, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prov_tls13_hkdf_generate_secret(ptr noundef %libctx, ptr noundef %md, ptr noundef %prevsecret, i64 noundef %prevsecretlen, ptr noundef %insecret, i64 noundef %insecretlen, ptr noundef %prefix, i64 noundef %prefixlen, ptr noundef %label, i64 noundef %labellen, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %prevsecret.addr = alloca ptr, align 8
  %prevsecretlen.addr = alloca i64, align 8
  %insecret.addr = alloca ptr, align 8
  %insecretlen.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %mdlen = alloca i64, align 8
  %ret = alloca i32, align 4
  %preextractsec = alloca [64 x i8], align 16
  %mctx = alloca ptr, align 8
  %hash = alloca [64 x i8], align 16
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %prevsecret, ptr %prevsecret.addr, align 8
  store i64 %prevsecretlen, ptr %prevsecretlen.addr, align 8
  store ptr %insecret, ptr %insecret.addr, align 8
  store i64 %insecretlen, ptr %insecretlen.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixlen, ptr %prefixlen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %mdlen, align 8
  %3 = load ptr, ptr %insecret.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %insecret.addr, align 8
  %4 = load i64, ptr %mdlen, align 8
  store i64 %4, ptr %insecretlen.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %prevsecret.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store ptr @prov_tls13_hkdf_generate_secret.default_zeros, ptr %prevsecret.addr, align 8
  store i64 0, ptr %prevsecretlen.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end4
  %call8 = call ptr @EVP_MD_CTX_new()
  store ptr %call8, ptr %mctx, align 8
  %6 = load ptr, ptr %mctx, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %mctx, align 8
  %8 = load ptr, ptr %md.addr, align 8
  %call11 = call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call15 = call i32 @EVP_DigestFinal_ex(ptr noundef %9, ptr noundef %arraydecay, ptr noundef null)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.else
  %10 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %md.addr, align 8
  %13 = load ptr, ptr %prevsecret.addr, align 8
  %14 = load i64, ptr %mdlen, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %16 = load i64, ptr %prefixlen.addr, align 8
  %17 = load ptr, ptr %label.addr, align 8
  %18 = load i64, ptr %labellen.addr, align 8
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %19 = load i64, ptr %mdlen, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %preextractsec, i64 0, i64 0
  %20 = load i64, ptr %mdlen, align 8
  %call22 = call i32 @prov_tls13_hkdf_expand(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %arraydecay20, i64 noundef %19, ptr noundef %arraydecay21, i64 noundef %20)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %preextractsec, i64 0, i64 0
  store ptr %arraydecay25, ptr %prevsecret.addr, align 8
  %21 = load i64, ptr %mdlen, align 8
  store i64 %21, ptr %prevsecretlen.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then7
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %md.addr, align 8
  %24 = load ptr, ptr %prevsecret.addr, align 8
  %25 = load i64, ptr %prevsecretlen.addr, align 8
  %26 = load ptr, ptr %insecret.addr, align 8
  %27 = load i64, ptr %insecretlen.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %outlen.addr, align 8
  %call27 = call i32 @HKDF_Extract(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call27, ptr %ret, align 4
  %30 = load ptr, ptr %prevsecret.addr, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %preextractsec, i64 0, i64 0
  %cmp29 = icmp eq ptr %30, %arraydecay28
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %preextractsec, i64 0, i64 0
  %31 = load i64, ptr %mdlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay32, i64 noundef %31)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end26
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then23, %if.then18, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @prov_tls13_hkdf_expand(ptr noundef %md, ptr noundef %key, i64 noundef %keylen, ptr noundef %prefix, i64 noundef %prefixlen, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %hkdflabellen = alloca i64, align 8
  %hkdflabel = alloca [2048 x i8], align 16
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefixlen, ptr %prefixlen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %hkdflabel, i64 0, i64 0
  %call = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 2048, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %outlen.addr, align 8
  %call1 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %0, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load i64, ptr %prefixlen.addr, align 8
  %call7 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %1, i64 noundef %2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load i64, ptr %labellen.addr, align 8
  %call10 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %3, i64 noundef %4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @WPACKET_close(ptr noundef %pkt)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false15
  %7 = load i64, ptr %datalen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  %call16 = call i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %5, i64 noundef %cond, i64 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %cond.end
  %call19 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %hkdflabellen)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %cond.end, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @WPACKET_cleanup(ptr noundef %pkt)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  %8 = load ptr, ptr %md.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %keylen.addr, align 8
  %arraydecay24 = getelementptr inbounds [2048 x i8], ptr %hkdflabel, i64 0, i64 0
  %11 = load i64, ptr %hkdflabellen, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %outlen.addr, align 8
  %call25 = call i32 @HKDF_Expand(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay24, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

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
