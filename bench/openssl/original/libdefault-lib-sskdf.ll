target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SSKDF = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_sskdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sskdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @sskdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @sskdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @sskdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @sskdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @sskdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sskdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @sskdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sskdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_x963_kdf_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sskdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @sskdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @sskdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @sskdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @x963kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @sskdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @sskdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @sskdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @sskdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kdfs/sskdf.c\00", align 1
@__func__.sskdf_derive = private unnamed_addr constant [13 x i8] c"sskdf_derive\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@kmac_custom_str = internal constant [3 x i8] c"KDF", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KMAC128\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sskdf_settable_ctx_params.known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"KMAC256\00", align 1
@sskdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.sskdf_size = private unnamed_addr constant [11 x i8] c"sskdf_size\00", align 1
@__func__.x963kdf_derive = private unnamed_addr constant [15 x i8] c"x963kdf_derive\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 295)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.KDF_SSKDF, ptr %1, i32 0, i32 0
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
define internal ptr @sskdf_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @sskdf_new(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %macctx, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %src, align 8
  %macctx3 = getelementptr inbounds %struct.KDF_SSKDF, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %macctx3, align 8
  %call4 = call ptr @EVP_MAC_CTX_dup(ptr noundef %7)
  %8 = load ptr, ptr %dest, align 8
  %macctx5 = getelementptr inbounds %struct.KDF_SSKDF, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %macctx5, align 8
  %9 = load ptr, ptr %dest, align 8
  %macctx6 = getelementptr inbounds %struct.KDF_SSKDF, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %macctx6, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then2
  br label %err

if.end:                                           ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %src, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %info, align 8
  %13 = load ptr, ptr %src, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %info_len, align 8
  %15 = load ptr, ptr %dest, align 8
  %info10 = getelementptr inbounds %struct.KDF_SSKDF, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %dest, align 8
  %info_len11 = getelementptr inbounds %struct.KDF_SSKDF, ptr %16, i32 0, i32 6
  %call12 = call i32 @ossl_prov_memdup(ptr noundef %12, i64 noundef %14, ptr noundef %info10, ptr noundef %info_len11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %salt, align 8
  %19 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %salt_len, align 8
  %21 = load ptr, ptr %dest, align 8
  %salt13 = getelementptr inbounds %struct.KDF_SSKDF, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %dest, align 8
  %salt_len14 = getelementptr inbounds %struct.KDF_SSKDF, ptr %22, i32 0, i32 8
  %call15 = call i32 @ossl_prov_memdup(ptr noundef %18, i64 noundef %20, ptr noundef %salt13, ptr noundef %salt_len14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then26

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %src, align 8
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %secret, align 8
  %25 = load ptr, ptr %src, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %secret_len, align 8
  %27 = load ptr, ptr %dest, align 8
  %secret18 = getelementptr inbounds %struct.KDF_SSKDF, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %dest, align 8
  %secret_len19 = getelementptr inbounds %struct.KDF_SSKDF, ptr %28, i32 0, i32 4
  %call20 = call i32 @ossl_prov_memdup(ptr noundef %24, i64 noundef %26, ptr noundef %secret18, ptr noundef %secret_len19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %29 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %src, align 8
  %digest23 = getelementptr inbounds %struct.KDF_SSKDF, ptr %30, i32 0, i32 2
  %call24 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %if.end9
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  %31 = load ptr, ptr %src, align 8
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %out_len, align 8
  %33 = load ptr, ptr %dest, align 8
  %out_len28 = getelementptr inbounds %struct.KDF_SSKDF, ptr %33, i32 0, i32 9
  store i64 %32, ptr %out_len28, align 8
  %34 = load ptr, ptr %src, align 8
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %is_kmac, align 8
  %36 = load ptr, ptr %dest, align 8
  %is_kmac29 = getelementptr inbounds %struct.KDF_SSKDF, ptr %36, i32 0, i32 10
  store i32 %35, ptr %is_kmac29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %entry
  %37 = load ptr, ptr %dest, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then8
  %38 = load ptr, ptr %dest, align 8
  call void @sskdf_free(ptr noundef %38)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end30
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_free(ptr noundef %vctx) #0 {
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
  call void @sskdf_reset(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 320)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sskdf_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_SSKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %macctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %5, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %6 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %secret, align 8
  %8 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %secret_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef 307)
  %10 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %info_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef @.str, i32 noundef 308)
  %14 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %salt, align 8
  %16 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %salt_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %17, ptr noundef @.str, i32 noundef 309)
  %18 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 104, i1 false)
  %19 = load ptr, ptr %provctx, align 8
  %20 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_SSKDF, ptr %20, i32 0, i32 0
  store ptr %19, ptr %provctx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ret = alloca i32, align 4
  %custom = alloca ptr, align 8
  %custom_len = alloca i64, align 8
  %default_salt_len = alloca i32, align 4
  %mac = alloca ptr, align 8
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
  %call1 = call i32 @sskdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %secret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %5, i32 0, i32 2
  %call5 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call5, ptr %md, align 8
  %6 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %macctx, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.else49

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %custom, align 8
  store i64 0, ptr %custom_len, align 8
  %8 = load ptr, ptr %ctx, align 8
  %macctx8 = getelementptr inbounds %struct.KDF_SSKDF, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %macctx8, align 8
  %call9 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %9)
  store ptr %call9, ptr %mac, align 8
  %10 = load ptr, ptr %mac, align 8
  %call10 = call i32 @EVP_MAC_is_a(ptr noundef %10, ptr noundef @.str.1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %11 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %12 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_get_size(ptr noundef %12)
  store i32 %call16, ptr %default_salt_len, align 4
  %13 = load i32, ptr %default_salt_len, align 4
  %cmp17 = icmp sle i32 %13, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %if.end29

if.else:                                          ; preds = %if.then7
  %14 = load ptr, ptr %ctx, align 8
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %is_kmac, align 8
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  store ptr @kmac_custom_str, ptr %custom, align 8
  store i64 3, ptr %custom_len, align 8
  %16 = load ptr, ptr %mac, align 8
  %call22 = call i32 @EVP_MAC_is_a(ptr noundef %16, ptr noundef @.str.2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  store i32 164, ptr %default_salt_len, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.then21
  store i32 132, ptr %default_salt_len, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end28

if.else27:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %17 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %salt, align 8
  %cmp30 = icmp eq ptr %18, null
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %19 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %salt_len, align 8
  %cmp32 = icmp ule i64 %20, 0
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %lor.lhs.false31, %if.end29
  %21 = load i32, ptr %default_salt_len, align 4
  %conv = sext i32 %21 to i64
  %call34 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 416)
  %22 = load ptr, ptr %ctx, align 8
  %salt35 = getelementptr inbounds %struct.KDF_SSKDF, ptr %22, i32 0, i32 7
  store ptr %call34, ptr %salt35, align 8
  %23 = load ptr, ptr %ctx, align 8
  %salt36 = getelementptr inbounds %struct.KDF_SSKDF, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %salt36, align 8
  %cmp37 = icmp eq ptr %24, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then33
  %25 = load i32, ptr %default_salt_len, align 4
  %conv41 = sext i32 %25 to i64
  %26 = load ptr, ptr %ctx, align 8
  %salt_len42 = getelementptr inbounds %struct.KDF_SSKDF, ptr %26, i32 0, i32 8
  store i64 %conv41, ptr %salt_len42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %lor.lhs.false31
  %27 = load ptr, ptr %ctx, align 8
  %macctx44 = getelementptr inbounds %struct.KDF_SSKDF, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %macctx44, align 8
  %29 = load ptr, ptr %custom, align 8
  %30 = load i64, ptr %custom_len, align 8
  %31 = load ptr, ptr %ctx, align 8
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %out_len, align 8
  %33 = load ptr, ptr %ctx, align 8
  %salt45 = getelementptr inbounds %struct.KDF_SSKDF, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %salt45, align 8
  %35 = load ptr, ptr %ctx, align 8
  %salt_len46 = getelementptr inbounds %struct.KDF_SSKDF, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %salt_len46, align 8
  %37 = load ptr, ptr %ctx, align 8
  %secret47 = getelementptr inbounds %struct.KDF_SSKDF, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %secret47, align 8
  %39 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %secret_len, align 8
  %41 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %info, align 8
  %43 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %info_len, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load i64, ptr %keylen.addr, align 8
  %call48 = call i32 @SSKDF_mac_kdm(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %32, ptr noundef %34, i64 noundef %36, ptr noundef %38, i64 noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %call48, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.end4
  %48 = load ptr, ptr %md, align 8
  %cmp50 = icmp eq ptr %48, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.sskdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.else49
  %49 = load ptr, ptr %md, align 8
  %50 = load ptr, ptr %ctx, align 8
  %secret54 = getelementptr inbounds %struct.KDF_SSKDF, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %secret54, align 8
  %52 = load ptr, ptr %ctx, align 8
  %secret_len55 = getelementptr inbounds %struct.KDF_SSKDF, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %secret_len55, align 8
  %54 = load ptr, ptr %ctx, align 8
  %info56 = getelementptr inbounds %struct.KDF_SSKDF, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %info56, align 8
  %56 = load ptr, ptr %ctx, align 8
  %info_len57 = getelementptr inbounds %struct.KDF_SSKDF, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %info_len57, align 8
  %58 = load ptr, ptr %key.addr, align 8
  %59 = load i64, ptr %keylen.addr, align 8
  %call58 = call i32 @SSKDF_hash_kdm(ptr noundef %49, ptr noundef %51, i64 noundef %53, ptr noundef %55, i64 noundef %57, i32 noundef 0, ptr noundef %58, i64 noundef %59)
  store i32 %call58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.end43, %if.then39, %if.else27, %if.then18, %if.then14, %if.then3, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @sskdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %sz = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %macctx, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %macctx4 = getelementptr inbounds %struct.KDF_SSKDF, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %macctx4, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ctx, align 8
  %macctx7 = getelementptr inbounds %struct.KDF_SSKDF, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %macctx7, align 8
  %call8 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %10)
  %call9 = call i32 @EVP_MAC_is_a(ptr noundef %call8, ptr noundef @.str.2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %11 = load ptr, ptr %ctx, align 8
  %macctx11 = getelementptr inbounds %struct.KDF_SSKDF, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %macctx11, align 8
  %call12 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %12)
  %call13 = call i32 @EVP_MAC_is_a(ptr noundef %call12, ptr noundef @.str.13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.then6
  %13 = load ptr, ptr %ctx, align 8
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %13, i32 0, i32 10
  store i32 1, ptr %is_kmac, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end3
  %14 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load ptr, ptr %libctx, align 8
  %call18 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %15, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %17 = load ptr, ptr %params.addr, align 8
  %18 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %19, i32 0, i32 4
  %call22 = call i32 @ossl_param_get1_octet_string(ptr noundef %17, ptr noundef @.str.5, ptr noundef %secret, ptr noundef %secret_len)
  store i32 %call22, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp23 = icmp eq i32 %20, -1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %params.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %secret25 = getelementptr inbounds %struct.KDF_SSKDF, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ctx, align 8
  %secret_len26 = getelementptr inbounds %struct.KDF_SSKDF, ptr %23, i32 0, i32 4
  %call27 = call i32 @ossl_param_get1_octet_string(ptr noundef %21, ptr noundef @.str.6, ptr noundef %secret25, ptr noundef %secret_len26)
  store i32 %call27, ptr %r, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end21
  %24 = load i32, ptr %r, align 4
  %cmp29 = icmp eq i32 %24, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %25 = load ptr, ptr %params.addr, align 8
  %26 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %27, i32 0, i32 6
  %call32 = call i32 @ossl_param_get1_concat_octet_string(ptr noundef %25, ptr noundef @.str.7, ptr noundef %info, ptr noundef %info_len, i64 noundef 0)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %28 = load ptr, ptr %params.addr, align 8
  %29 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SSKDF, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %30, i32 0, i32 8
  %call36 = call i32 @ossl_param_get1_octet_string(ptr noundef %28, ptr noundef @.str.11, ptr noundef %salt, ptr noundef %salt_len)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %31 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.12)
  store ptr %call40, ptr %p, align 8
  %cmp41 = icmp ne ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %32 = load ptr, ptr %p, align 8
  %call43 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %32, ptr noundef %sz)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then47

lor.lhs.false45:                                  ; preds = %if.then42
  %33 = load i64, ptr %sz, align 8
  %cmp46 = icmp eq i64 %33, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false45
  %34 = load i64, ptr %sz, align 8
  %35 = load ptr, ptr %ctx, align 8
  %out_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %35, i32 0, i32 9
  store i64 %34, ptr %out_len, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.then38, %if.then34, %if.then30, %if.then20, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @sskdf_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @sskdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sskdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.4)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call i64 @sskdf_size(ptr noundef %3)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @x963kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
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
  %call1 = call i32 @sskdf_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_SSKDF, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %secret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %macctx = getelementptr inbounds %struct.KDF_SSKDF, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %macctx, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %7, i32 0, i32 2
  %call8 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call8, ptr %md, align 8
  %8 = load ptr, ptr %md, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.x963kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %md, align 8
  %10 = load ptr, ptr %ctx, align 8
  %secret12 = getelementptr inbounds %struct.KDF_SSKDF, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %secret12, align 8
  %12 = load ptr, ptr %ctx, align 8
  %secret_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %secret_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %info = getelementptr inbounds %struct.KDF_SSKDF, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %info, align 8
  %16 = load ptr, ptr %ctx, align 8
  %info_len = getelementptr inbounds %struct.KDF_SSKDF, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %info_len, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i64, ptr %keylen.addr, align 8
  %call13 = call i32 @SSKDF_hash_kdm(ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %18, i64 noundef %19)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #1

declare i32 @EVP_MAC_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SSKDF_mac_kdm(ptr noundef %ctx_init, ptr noundef %kmac_custom, i64 noundef %kmac_custom_len, i64 noundef %kmac_out_len, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %z, i64 noundef %z_len, ptr noundef %info, i64 noundef %info_len, ptr noundef %derived_key, i64 noundef %derived_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx_init.addr = alloca ptr, align 8
  %kmac_custom.addr = alloca ptr, align 8
  %kmac_custom_len.addr = alloca i64, align 8
  %kmac_out_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %z.addr = alloca ptr, align 8
  %z_len.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %derived_key.addr = alloca ptr, align 8
  %derived_key_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %counter = alloca i64, align 8
  %out_len = alloca i64, align 8
  %len = alloca i64, align 8
  %c = alloca [4 x i8], align 1
  %mac_buf = alloca [64 x i8], align 16
  %out = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %kmac_buffer = alloca ptr, align 8
  store ptr %ctx_init, ptr %ctx_init.addr, align 8
  store ptr %kmac_custom, ptr %kmac_custom.addr, align 8
  store i64 %kmac_custom_len, ptr %kmac_custom_len.addr, align 8
  store i64 %kmac_out_len, ptr %kmac_out_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 %z_len, ptr %z_len.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  store ptr %derived_key, ptr %derived_key.addr, align 8
  store i64 %derived_key_len, ptr %derived_key_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %derived_key.addr, align 8
  store ptr %0, ptr %out, align 8
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %mac, align 8
  store ptr null, ptr %kmac_buffer, align 8
  %1 = load i64, ptr %z_len.addr, align 8
  %cmp = icmp ugt i64 %1, 1073741824
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %info_len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 1073741824
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %derived_key_len.addr, align 8
  %cmp3 = icmp ugt i64 %3, 1073741824
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i64, ptr %derived_key_len.addr, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ctx_init.addr, align 8
  %6 = load ptr, ptr %kmac_custom.addr, align 8
  %7 = load i64, ptr %kmac_custom_len.addr, align 8
  %8 = load i64, ptr %kmac_out_len.addr, align 8
  %9 = load i64, ptr %derived_key_len.addr, align 8
  %call = call i32 @kmac_init(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %kmac_buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %kmac_buffer, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %kmac_buffer, align 8
  store ptr %11, ptr %mac, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %12 = load ptr, ptr %ctx_init.addr, align 8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load i64, ptr %salt_len.addr, align 8
  %call11 = call i32 @EVP_MAC_init(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %ctx_init.addr, align 8
  %call15 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %15)
  store i64 %call15, ptr %out_len, align 8
  %16 = load i64, ptr %out_len, align 8
  %cmp16 = icmp ule i64 %16, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %17 = load ptr, ptr %mac, align 8
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %mac_buf, i64 0, i64 0
  %cmp19 = icmp eq ptr %17, %arraydecay18
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %18 = load i64, ptr %out_len, align 8
  %cmp20 = icmp ugt i64 %18, 64
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true, %if.end14
  br label %end

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false17
  %19 = load i64, ptr %derived_key_len.addr, align 8
  store i64 %19, ptr %len, align 8
  store i64 1, ptr %counter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %20 = load i64, ptr %counter, align 8
  %shr = lshr i64 %20, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %21 = load i64, ptr %counter, align 8
  %shr23 = lshr i64 %21, 16
  %and24 = and i64 %shr23, 255
  %conv25 = trunc i64 %and24 to i8
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %22 = load i64, ptr %counter, align 8
  %shr27 = lshr i64 %22, 8
  %and28 = and i64 %shr27, 255
  %conv29 = trunc i64 %and28 to i8
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %23 = load i64, ptr %counter, align 8
  %and31 = and i64 %23, 255
  %conv32 = trunc i64 %and31 to i8
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 3
  store i8 %conv32, ptr %arrayidx33, align 1
  %24 = load ptr, ptr %ctx_init.addr, align 8
  %call34 = call ptr @EVP_MAC_CTX_dup(ptr noundef %24)
  store ptr %call34, ptr %ctx, align 8
  %25 = load ptr, ptr %ctx, align 8
  %cmp35 = icmp ne ptr %25, null
  br i1 %cmp35, label %land.lhs.true37, label %if.then47

land.lhs.true37:                                  ; preds = %for.cond
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay38 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 0
  %call39 = call i32 @EVP_MAC_update(ptr noundef %26, ptr noundef %arraydecay38, i64 noundef 4)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.then47

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %z.addr, align 8
  %29 = load i64, ptr %z_len.addr, align 8
  %call42 = call i32 @EVP_MAC_update(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.then47

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %32 = load i64, ptr %info_len.addr, align 8
  %call45 = call i32 @EVP_MAC_update(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44, %land.lhs.true41, %land.lhs.true37, %for.cond
  br label %end

if.end48:                                         ; preds = %land.lhs.true44
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %out_len, align 8
  %cmp49 = icmp uge i64 %33, %34
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end48
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %out, align 8
  %37 = load i64, ptr %len, align 8
  %call52 = call i32 @EVP_MAC_final(ptr noundef %35, ptr noundef %36, ptr noundef null, i64 noundef %37)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %end

if.end55:                                         ; preds = %if.then51
  %38 = load i64, ptr %out_len, align 8
  %39 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr, ptr %out, align 8
  %40 = load i64, ptr %out_len, align 8
  %41 = load i64, ptr %len, align 8
  %sub = sub i64 %41, %40
  store i64 %sub, ptr %len, align 8
  %42 = load i64, ptr %len, align 8
  %cmp56 = icmp eq i64 %42, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %for.end

if.end59:                                         ; preds = %if.end55
  br label %if.end64

if.else:                                          ; preds = %if.end48
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %mac, align 8
  %45 = load i64, ptr %out_len, align 8
  %call60 = call i32 @EVP_MAC_final(ptr noundef %43, ptr noundef %44, ptr noundef null, i64 noundef %45)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else
  br label %end

if.end63:                                         ; preds = %if.else
  %46 = load ptr, ptr %out, align 8
  %47 = load ptr, ptr %mac, align 8
  %48 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  br label %for.end

if.end64:                                         ; preds = %if.end59
  %49 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %49)
  store ptr null, ptr %ctx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %50 = load i64, ptr %counter, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end63, %if.then58
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then62, %if.then54, %if.then47, %if.then21, %if.then13, %if.then6
  %51 = load ptr, ptr %kmac_buffer, align 8
  %cmp65 = icmp ne ptr %51, null
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %end
  %52 = load ptr, ptr %kmac_buffer, align 8
  %53 = load i64, ptr %kmac_out_len.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %52, i64 noundef %53, ptr noundef @.str, i32 noundef 280)
  br label %if.end70

if.else68:                                        ; preds = %end
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %mac_buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay69, i64 noundef 64)
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then67
  %54 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @SSKDF_hash_kdm(ptr noundef %kdf_md, ptr noundef %z, i64 noundef %z_len, ptr noundef %info, i64 noundef %info_len, i32 noundef %append_ctr, ptr noundef %derived_key, i64 noundef %derived_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %kdf_md.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %z_len.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %append_ctr.addr = alloca i32, align 4
  %derived_key.addr = alloca ptr, align 8
  %derived_key_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hlen = alloca i32, align 4
  %counter = alloca i64, align 8
  %out_len = alloca i64, align 8
  %len = alloca i64, align 8
  %c = alloca [4 x i8], align 1
  %mac = alloca [64 x i8], align 16
  %out = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx_init = alloca ptr, align 8
  store ptr %kdf_md, ptr %kdf_md.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i64 %z_len, ptr %z_len.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  store i32 %append_ctr, ptr %append_ctr.addr, align 4
  store ptr %derived_key, ptr %derived_key.addr, align 8
  store i64 %derived_key_len, ptr %derived_key_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %derived_key_len.addr, align 8
  store i64 %0, ptr %len, align 8
  %1 = load ptr, ptr %derived_key.addr, align 8
  store ptr %1, ptr %out, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx_init, align 8
  %2 = load i64, ptr %z_len.addr, align 8
  %cmp = icmp ugt i64 %2, 1073741824
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %info_len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 1073741824
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %derived_key_len.addr, align 8
  %cmp3 = icmp ugt i64 %4, 1073741824
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i64, ptr %derived_key_len.addr, align 8
  %cmp5 = icmp eq i64 %5, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %kdf_md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %6)
  store i32 %call, ptr %hlen, align 4
  %7 = load i32, ptr %hlen, align 4
  %cmp6 = icmp sle i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %hlen, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %out_len, align 8
  %call9 = call ptr @EVP_MD_CTX_new()
  store ptr %call9, ptr %ctx, align 8
  %call10 = call ptr @EVP_MD_CTX_new()
  store ptr %call10, ptr %ctx_init, align 8
  %9 = load ptr, ptr %ctx, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end8
  %10 = load ptr, ptr %ctx_init, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.end8
  br label %end

if.end17:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %ctx_init, align 8
  %12 = load ptr, ptr %kdf_md.addr, align 8
  %call18 = call i32 @EVP_DigestInit(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %end

if.end20:                                         ; preds = %if.end17
  store i64 1, ptr %counter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %13 = load i64, ptr %counter, align 8
  %shr = lshr i64 %13, 24
  %and = and i64 %shr, 255
  %conv21 = trunc i64 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 0
  store i8 %conv21, ptr %arrayidx, align 1
  %14 = load i64, ptr %counter, align 8
  %shr22 = lshr i64 %14, 16
  %and23 = and i64 %shr22, 255
  %conv24 = trunc i64 %and23 to i8
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 1
  store i8 %conv24, ptr %arrayidx25, align 1
  %15 = load i64, ptr %counter, align 8
  %shr26 = lshr i64 %15, 8
  %and27 = and i64 %shr26, 255
  %conv28 = trunc i64 %and27 to i8
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 2
  store i8 %conv28, ptr %arrayidx29, align 1
  %16 = load i64, ptr %counter, align 8
  %and30 = and i64 %16, 255
  %conv31 = trunc i64 %and30 to i8
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %ctx_init, align 8
  %call33 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %17, ptr noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true, label %if.then51

land.lhs.true:                                    ; preds = %for.cond
  %19 = load i32, ptr %append_ctr.addr, align 4
  %tobool35 = icmp ne i32 %19, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 0
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %arraydecay, i64 noundef 4)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.then51

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %land.lhs.true
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %z.addr, align 8
  %23 = load i64, ptr %z_len.addr, align 8
  %call40 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.then51

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %24 = load i32, ptr %append_ctr.addr, align 4
  %tobool43 = icmp ne i32 %24, 0
  br i1 %tobool43, label %lor.lhs.false44, label %land.lhs.true48

lor.lhs.false44:                                  ; preds = %land.lhs.true42
  %25 = load ptr, ptr %ctx, align 8
  %arraydecay45 = getelementptr inbounds [4 x i8], ptr %c, i64 0, i64 0
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %arraydecay45, i64 noundef 4)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.then51

land.lhs.true48:                                  ; preds = %lor.lhs.false44, %land.lhs.true42
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load i64, ptr %info_len.addr, align 8
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false36, %for.cond
  br label %end

if.end52:                                         ; preds = %land.lhs.true48
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %out_len, align 8
  %cmp53 = icmp uge i64 %29, %30
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end52
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %out, align 8
  %call56 = call i32 @EVP_DigestFinal_ex(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  br label %end

if.end59:                                         ; preds = %if.then55
  %33 = load i64, ptr %out_len, align 8
  %34 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr, ptr %out, align 8
  %35 = load i64, ptr %out_len, align 8
  %36 = load i64, ptr %len, align 8
  %sub = sub i64 %36, %35
  store i64 %sub, ptr %len, align 8
  %37 = load i64, ptr %len, align 8
  %cmp60 = icmp eq i64 %37, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %for.end

if.end63:                                         ; preds = %if.end59
  br label %if.end70

if.else:                                          ; preds = %if.end52
  %38 = load ptr, ptr %ctx, align 8
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call65 = call i32 @EVP_DigestFinal_ex(ptr noundef %38, ptr noundef %arraydecay64, ptr noundef null)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.else
  br label %end

if.end68:                                         ; preds = %if.else
  %39 = load ptr, ptr %out, align 8
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %40 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 16 %arraydecay69, i64 %40, i1 false)
  br label %for.end

if.end70:                                         ; preds = %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %41 = load i64, ptr %counter, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end68, %if.then62
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then67, %if.then58, %if.then51, %if.then19, %if.then16
  %42 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %ctx_init, align 8
  call void @EVP_MD_CTX_free(ptr noundef %43)
  %arraydecay71 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay71, i64 noundef 64)
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then7, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %ctx, ptr noundef %custom, i64 noundef %custom_len, i64 noundef %kmac_out_len, i64 noundef %derived_key_len, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %custom.addr = alloca ptr, align 8
  %custom_len.addr = alloca i64, align 8
  %kmac_out_len.addr = alloca i64, align 8
  %derived_key_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %custom, ptr %custom.addr, align 8
  store i64 %custom_len, ptr %custom_len.addr, align 8
  store i64 %kmac_out_len, ptr %kmac_out_len.addr, align 8
  store i64 %derived_key_len, ptr %derived_key_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %custom.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %custom.addr, align 8
  %2 = load i64, ptr %custom_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MAC_CTX_set_params(ptr noundef %3, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load i64, ptr %derived_key_len.addr, align 8
  store i64 %5, ptr %kmac_out_len.addr, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end4
  %6 = load i64, ptr %kmac_out_len.addr, align 8
  %7 = load i64, ptr %derived_key_len.addr, align 8
  %cmp7 = icmp eq i64 %6, %7
  br i1 %cmp7, label %if.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %8 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp8 = icmp eq i64 %8, 20
  br i1 %cmp8, label %if.end18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp10 = icmp eq i64 %9, 28
  br i1 %cmp10, label %if.end18, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %10 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp12 = icmp eq i64 %10, 32
  br i1 %cmp12, label %if.end18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %11 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp14 = icmp eq i64 %11, 48
  br i1 %cmp14, label %if.end18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %12 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp16 = icmp eq i64 %12, 64
  br i1 %cmp16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  %arrayidx20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef @.str.4, ptr noundef %kmac_out_len.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %tmp21, i64 40, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %arraydecay22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call23 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %13, ptr noundef %arraydecay22)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %14 = load i64, ptr %kmac_out_len.addr, align 8
  %cmp27 = icmp ugt i64 %14, 64
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %15 = load i64, ptr %kmac_out_len.addr, align 8
  %call29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %15, ptr noundef @.str, i32 noundef 201)
  %16 = load ptr, ptr %out.addr, align 8
  store ptr %call29, ptr %16, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp30 = icmp eq ptr %18, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then25, %if.then17, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_get1_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_get1_concat_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sskdf_size(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %is_kmac = getelementptr inbounds %struct.KDF_SSKDF, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %is_kmac, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_SSKDF, ptr %2, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.sskdf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %md, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call3, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp4 = icmp sle i32 %5, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
