target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_SCRYPT = type { ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, ptr }

@ossl_kdf_scrypt_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_scrypt_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_scrypt_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_scrypt_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_scrypt_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_scrypt_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_scrypt_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_scrypt_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_scrypt_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_scrypt_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/scrypt.c\00", align 1
@__func__.kdf_scrypt_derive = private unnamed_addr constant [18 x i8] c"kdf_scrypt_derive\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.set_digest = private unnamed_addr constant [11 x i8] c"set_digest\00", align 1
@__func__.scrypt_alg = private unnamed_addr constant [11 x i8] c"scrypt_alg\00", align 1
@kdf_scrypt_settable_ctx_params.known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_new(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call1 = call ptr @kdf_scrypt_new_inner(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %libctx = getelementptr inbounds %struct.KDF_SCRYPT, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @kdf_scrypt_new_inner(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sha256, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %src, align 8
  %sha2562 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %sha2562, align 8
  %call3 = call i32 @EVP_MD_up_ref(ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %src, align 8
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %propq, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %src, align 8
  %propq7 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq7, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 109)
  %12 = load ptr, ptr %dest, align 8
  %propq9 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %12, i32 0, i32 1
  store ptr %call8, ptr %propq9, align 8
  %13 = load ptr, ptr %dest, align 8
  %propq10 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %propq10, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  br label %err

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %15 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %salt, align 8
  %17 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %salt_len, align 8
  %19 = load ptr, ptr %dest, align 8
  %salt15 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dest, align 8
  %salt_len16 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %20, i32 0, i32 5
  %call17 = call i32 @ossl_prov_memdup(ptr noundef %16, i64 noundef %18, ptr noundef %salt15, ptr noundef %salt_len16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end14
  %21 = load ptr, ptr %src, align 8
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pass, align 8
  %23 = load ptr, ptr %src, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %pass_len, align 8
  %25 = load ptr, ptr %dest, align 8
  %pass19 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %dest, align 8
  %pass_len20 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %26, i32 0, i32 3
  %call21 = call i32 @ossl_prov_memdup(ptr noundef %22, i64 noundef %24, ptr noundef %pass19, ptr noundef %pass_len20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %src, align 8
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %N, align 8
  %29 = load ptr, ptr %dest, align 8
  %N25 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %29, i32 0, i32 6
  store i64 %28, ptr %N25, align 8
  %30 = load ptr, ptr %src, align 8
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %r, align 8
  %32 = load ptr, ptr %dest, align 8
  %r26 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %32, i32 0, i32 7
  store i64 %31, ptr %r26, align 8
  %33 = load ptr, ptr %src, align 8
  %p = getelementptr inbounds %struct.KDF_SCRYPT, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %p, align 8
  %35 = load ptr, ptr %dest, align 8
  %p27 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %35, i32 0, i32 8
  store i64 %34, ptr %p27, align 8
  %36 = load ptr, ptr %src, align 8
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %maxmem_bytes, align 8
  %38 = load ptr, ptr %dest, align 8
  %maxmem_bytes28 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %38, i32 0, i32 9
  store i64 %37, ptr %maxmem_bytes28, align 8
  %39 = load ptr, ptr %src, align 8
  %sha25629 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %sha25629, align 8
  %41 = load ptr, ptr %dest, align 8
  %sha25630 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %41, i32 0, i32 10
  store ptr %40, ptr %sha25630, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end24, %entry
  %42 = load ptr, ptr %dest, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then12, %if.then4
  %43 = load ptr, ptr %dest, align 8
  call void @kdf_scrypt_free(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end31
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_free(ptr noundef %vctx) #0 {
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
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 83)
  %4 = load ptr, ptr %ctx, align 8
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  call void @kdf_scrypt_reset(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 86)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 94)
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %5 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 95)
  %7 = load ptr, ptr %ctx, align 8
  call void @kdf_scrypt_init(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
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
  %call1 = call i32 @kdf_scrypt_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.kdf_scrypt_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.kdf_scrypt_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %sha256, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @set_digest(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load ptr, ptr %ctx, align 8
  %pass13 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pass13, align 8
  %12 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %pass_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %salt14 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %salt14, align 8
  %16 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %salt_len, align 8
  %18 = load ptr, ptr %ctx, align 8
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %N, align 8
  %20 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %r, align 8
  %22 = load ptr, ptr %ctx, align 8
  %p = getelementptr inbounds %struct.KDF_SCRYPT, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %p, align 8
  %24 = load ptr, ptr %ctx, align 8
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %maxmem_bytes, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i64, ptr %keylen.addr, align 8
  %28 = load ptr, ptr %ctx, align 8
  %sha25615 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %sha25615, align 8
  %30 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.KDF_SCRYPT, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %libctx, align 8
  %32 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %propq, align 8
  %call16 = call i32 @scrypt_alg(ptr noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_scrypt_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %u64_value = alloca i64, align 8
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
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_SCRYPT, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %p, align 8
  %call3 = call i32 @scrypt_set_membuf(ptr noundef %pass, ptr noundef %pass_len, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.3)
  store ptr %call7, ptr %p, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_SCRYPT, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_SCRYPT, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %p, align 8
  %call10 = call i32 @scrypt_set_membuf(ptr noundef %salt, ptr noundef %salt_len, ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %10 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.4)
  store ptr %call15, ptr %p, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %p, align 8
  %call18 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %11, ptr noundef %u64_value)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then17
  %12 = load i64, ptr %u64_value, align 8
  %cmp20 = icmp ule i64 %12, 1
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr %u64_value, align 8
  %call22 = call i32 @is_power_of_two(i64 noundef %13)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %14 = load i64, ptr %u64_value, align 8
  %15 = load ptr, ptr %ctx, align 8
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %15, i32 0, i32 6
  store i64 %14, ptr %N, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %16 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.5)
  store ptr %call27, ptr %p, align 8
  %cmp28 = icmp ne ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %p, align 8
  %call30 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %17, ptr noundef %u64_value)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then34

lor.lhs.false32:                                  ; preds = %if.then29
  %18 = load i64, ptr %u64_value, align 8
  %cmp33 = icmp ult i64 %18, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false32, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %19 = load i64, ptr %u64_value, align 8
  %20 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %20, i32 0, i32 7
  store i64 %19, ptr %r, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  %21 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.6)
  store ptr %call37, ptr %p, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %22 = load ptr, ptr %p, align 8
  %call40 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %22, ptr noundef %u64_value)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then44

lor.lhs.false42:                                  ; preds = %if.then39
  %23 = load i64, ptr %u64_value, align 8
  %cmp43 = icmp ult i64 %23, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false42, %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false42
  %24 = load i64, ptr %u64_value, align 8
  %25 = load ptr, ptr %ctx, align 8
  %p46 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %25, i32 0, i32 8
  store i64 %24, ptr %p46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end36
  %26 = load ptr, ptr %params.addr, align 8
  %call48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.7)
  store ptr %call48, ptr %p, align 8
  %cmp49 = icmp ne ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end47
  %27 = load ptr, ptr %p, align 8
  %call51 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %27, ptr noundef %u64_value)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then55

lor.lhs.false53:                                  ; preds = %if.then50
  %28 = load i64, ptr %u64_value, align 8
  %cmp54 = icmp ult i64 %28, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false53, %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false53
  %29 = load i64, ptr %u64_value, align 8
  %30 = load ptr, ptr %ctx, align 8
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %30, i32 0, i32 9
  store i64 %29, ptr %maxmem_bytes, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end47
  %31 = load ptr, ptr %params.addr, align 8
  %call58 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.8)
  store ptr %call58, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %32, null
  br i1 %cmp59, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.end57
  %33 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type, align 8
  %cmp61 = icmp ne i32 %34, 4
  br i1 %cmp61, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then60
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data, align 8
  %call63 = call i32 @set_property_query(ptr noundef %35, ptr noundef %37)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %38 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @set_digest(ptr noundef %38)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %lor.lhs.false65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then68, %if.then55, %if.then44, %if.then34, %if.then24, %if.then12, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef -1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_new_inner(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 65)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %libctx4 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_scrypt_init(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %N = getelementptr inbounds %struct.KDF_SCRYPT, ptr %0, i32 0, i32 6
  store i64 1048576, ptr %N, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.KDF_SCRYPT, ptr %1, i32 0, i32 7
  store i64 8, ptr %r, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %p = getelementptr inbounds %struct.KDF_SCRYPT, ptr %2, i32 0, i32 8
  store i64 1, ptr %p, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %maxmem_bytes = getelementptr inbounds %struct.KDF_SCRYPT, ptr %3, i32 0, i32 9
  store i64 1074790400, ptr %maxmem_bytes, align 8
  ret void
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_digest(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %sha256 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.KDF_SCRYPT, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.KDF_SCRYPT, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef @.str.1, ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %sha2561 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %6, i32 0, i32 10
  store ptr %call, ptr %sha2561, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %sha2562 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %sha2562, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 165)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.set_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_alg(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen, ptr noundef %sha256, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %maxmem.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %sha256.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %B = alloca ptr, align 8
  %X = alloca ptr, align 8
  %V = alloca ptr, align 8
  %T = alloca ptr, align 8
  %i = alloca i64, align 8
  %Blen = alloca i64, align 8
  %Vlen = alloca i64, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i64 %maxmem, ptr %maxmem.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %sha256, ptr %sha256.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i64, ptr %r.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %p.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %N.addr, align 8
  %cmp3 = icmp ult i64 %2, 2
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %N.addr, align 8
  %4 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %4, 1
  %and = and i64 %3, %sub
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load i64, ptr %p.addr, align 8
  %6 = load i64, ptr %r.addr, align 8
  %div = udiv i64 1073741823, %6
  %cmp5 = icmp ugt i64 %5, %div
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i64, ptr %r.addr, align 8
  %mul = mul i64 16, %7
  %cmp8 = icmp ule i64 %mul, 63
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %N.addr, align 8
  %9 = load i64, ptr %r.addr, align 8
  %mul10 = mul i64 16, %9
  %shl = shl i64 1, %mul10
  %cmp11 = icmp uge i64 %8, %shl
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %10 = load i64, ptr %p.addr, align 8
  %mul15 = mul i64 %10, 128
  %11 = load i64, ptr %r.addr, align 8
  %mul16 = mul i64 %mul15, %11
  store i64 %mul16, ptr %Blen, align 8
  %12 = load i64, ptr %Blen, align 8
  %cmp17 = icmp ugt i64 %12, 2147483647
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  store i64 144115188075855871, ptr %i, align 8
  %13 = load i64, ptr %N.addr, align 8
  %add = add i64 %13, 2
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %r.addr, align 8
  %div20 = udiv i64 %14, %15
  %cmp21 = icmp ugt i64 %add, %div20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %16 = load i64, ptr %r.addr, align 8
  %mul24 = mul i64 32, %16
  %17 = load i64, ptr %N.addr, align 8
  %add25 = add i64 %17, 2
  %mul26 = mul i64 %mul24, %add25
  %mul27 = mul i64 %mul26, 4
  store i64 %mul27, ptr %Vlen, align 8
  %18 = load i64, ptr %Blen, align 8
  %19 = load i64, ptr %Vlen, align 8
  %sub28 = sub i64 -1, %19
  %cmp29 = icmp ugt i64 %18, %sub28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %20 = load i64, ptr %maxmem.addr, align 8
  %cmp32 = icmp ugt i64 %20, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i64 -1, ptr %maxmem.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %21 = load i64, ptr %Blen, align 8
  %22 = load i64, ptr %Vlen, align 8
  %add35 = add i64 %21, %22
  %23 = load i64, ptr %maxmem.addr, align 8
  %cmp36 = icmp ugt i64 %add35, %23
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %24 = load ptr, ptr %key.addr, align 8
  %cmp39 = icmp eq ptr %24, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end38
  %25 = load i64, ptr %Blen, align 8
  %26 = load i64, ptr %Vlen, align 8
  %add42 = add i64 %25, %26
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add42, ptr noundef @.str, i32 noundef 523)
  store ptr %call, ptr %B, align 8
  %27 = load ptr, ptr %B, align 8
  %cmp43 = icmp eq ptr %27, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %28 = load ptr, ptr %B, align 8
  %29 = load i64, ptr %Blen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %add.ptr, ptr %X, align 8
  %30 = load ptr, ptr %X, align 8
  %31 = load i64, ptr %r.addr, align 8
  %mul46 = mul i64 32, %31
  %add.ptr47 = getelementptr inbounds i32, ptr %30, i64 %mul46
  store ptr %add.ptr47, ptr %T, align 8
  %32 = load ptr, ptr %T, align 8
  %33 = load i64, ptr %r.addr, align 8
  %mul48 = mul i64 32, %33
  %add.ptr49 = getelementptr inbounds i32, ptr %32, i64 %mul48
  store ptr %add.ptr49, ptr %V, align 8
  %34 = load ptr, ptr %pass.addr, align 8
  %35 = load i64, ptr %passlen.addr, align 8
  %conv = trunc i64 %35 to i32
  %36 = load ptr, ptr %salt.addr, align 8
  %37 = load i64, ptr %saltlen.addr, align 8
  %conv50 = trunc i64 %37 to i32
  %38 = load ptr, ptr %sha256.addr, align 8
  %39 = load i64, ptr %Blen, align 8
  %conv51 = trunc i64 %39 to i32
  %40 = load ptr, ptr %B, align 8
  %41 = load ptr, ptr %libctx.addr, align 8
  %42 = load ptr, ptr %propq.addr, align 8
  %call52 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %34, i32 noundef %conv, ptr noundef %36, i32 noundef %conv50, i32 noundef 1, ptr noundef %38, i32 noundef %conv51, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end45
  br label %err

if.end56:                                         ; preds = %if.end45
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %p.addr, align 8
  %cmp57 = icmp ult i64 %43, %44
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %B, align 8
  %46 = load i64, ptr %r.addr, align 8
  %mul59 = mul i64 128, %46
  %47 = load i64, ptr %i, align 8
  %mul60 = mul i64 %mul59, %47
  %add.ptr61 = getelementptr inbounds i8, ptr %45, i64 %mul60
  %48 = load i64, ptr %r.addr, align 8
  %49 = load i64, ptr %N.addr, align 8
  %50 = load ptr, ptr %X, align 8
  %51 = load ptr, ptr %T, align 8
  %52 = load ptr, ptr %V, align 8
  call void @scryptROMix(ptr noundef %add.ptr61, i64 noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %pass.addr, align 8
  %55 = load i64, ptr %passlen.addr, align 8
  %conv62 = trunc i64 %55 to i32
  %56 = load ptr, ptr %B, align 8
  %57 = load i64, ptr %Blen, align 8
  %conv63 = trunc i64 %57 to i32
  %58 = load ptr, ptr %sha256.addr, align 8
  %59 = load i64, ptr %keylen.addr, align 8
  %conv64 = trunc i64 %59 to i32
  %60 = load ptr, ptr %key.addr, align 8
  %61 = load ptr, ptr %libctx.addr, align 8
  %62 = load ptr, ptr %propq.addr, align 8
  %call65 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %54, i32 noundef %conv62, ptr noundef %56, i32 noundef %conv63, i32 noundef 1, ptr noundef %58, i32 noundef %conv64, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  br label %err

if.end69:                                         ; preds = %for.end
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end69, %if.then68, %if.then55
  %63 = load i32, ptr %rv, align 4
  %cmp70 = icmp eq i32 %63, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.scrypt_alg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 181, ptr noundef null)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %err
  %64 = load ptr, ptr %B, align 8
  %65 = load i64, ptr %Blen, align 8
  %66 = load i64, ptr %Vlen, align 8
  %add74 = add i64 %65, %66
  call void @CRYPTO_clear_free(ptr noundef %64, i64 noundef %add74, ptr noundef @.str, i32 noundef 544)
  %67 = load i32, ptr %rv, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then44, %if.then40, %if.then37, %if.then30, %if.then22, %if.then18, %if.then12, %if.then6, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scryptROMix(ptr noundef %B, i64 noundef %r, i64 noundef %N, ptr noundef %X, ptr noundef %T, ptr noundef %V) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %X.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %pB = alloca ptr, align 8
  %pV = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i32, align 4
  %xtmp = alloca i32, align 4
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %pV, align 8
  store i64 0, ptr %i, align 8
  %1 = load ptr, ptr %B.addr, align 8
  store ptr %1, ptr %pB, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %r.addr, align 8
  %mul = mul i64 32, %3
  %cmp = icmp ult i64 %2, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pB, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pB, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %pV, align 8
  store i32 %conv, ptr %6, align 4
  %7 = load ptr, ptr %pB, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %pB, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %9 = load ptr, ptr %pV, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %9, align 4
  %11 = load ptr, ptr %pB, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %pB, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = zext i8 %12 to i32
  %shl5 = shl i32 %conv4, 16
  %13 = load ptr, ptr %pV, align 8
  %14 = load i32, ptr %13, align 4
  %or6 = or i32 %14, %shl5
  store i32 %or6, ptr %13, align 4
  %15 = load ptr, ptr %pB, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr7, ptr %pB, align 8
  %16 = load i8, ptr %15, align 1
  %conv8 = zext i8 %16 to i32
  %shl9 = shl i32 %conv8, 24
  %17 = load ptr, ptr %pV, align 8
  %18 = load i32, ptr %17, align 4
  %or10 = or i32 %18, %shl9
  store i32 %or10, ptr %17, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  %20 = load ptr, ptr %pV, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %pV, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %for.end
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %N.addr, align 8
  %cmp13 = icmp ult i64 %21, %22
  br i1 %cmp13, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.cond12
  %23 = load ptr, ptr %pV, align 8
  %24 = load ptr, ptr %pV, align 8
  %25 = load i64, ptr %r.addr, align 8
  %mul16 = mul i64 32, %25
  %idx.neg = sub i64 0, %mul16
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 %idx.neg
  %26 = load i64, ptr %r.addr, align 8
  call void @scryptBlockMix(ptr noundef %23, ptr noundef %add.ptr, i64 noundef %26)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body15
  %27 = load i64, ptr %i, align 8
  %inc18 = add i64 %27, 1
  store i64 %inc18, ptr %i, align 8
  %28 = load i64, ptr %r.addr, align 8
  %mul19 = mul i64 32, %28
  %29 = load ptr, ptr %pV, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %29, i64 %mul19
  store ptr %add.ptr20, ptr %pV, align 8
  br label %for.cond12, !llvm.loop !7

for.end21:                                        ; preds = %for.cond12
  %30 = load ptr, ptr %X.addr, align 8
  %31 = load ptr, ptr %V.addr, align 8
  %32 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %32, 1
  %mul22 = mul i64 %sub, 32
  %33 = load i64, ptr %r.addr, align 8
  %mul23 = mul i64 %mul22, %33
  %add.ptr24 = getelementptr inbounds i32, ptr %31, i64 %mul23
  %34 = load i64, ptr %r.addr, align 8
  call void @scryptBlockMix(ptr noundef %30, ptr noundef %add.ptr24, i64 noundef %34)
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc49, %for.end21
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %N.addr, align 8
  %cmp26 = icmp ult i64 %35, %36
  br i1 %cmp26, label %for.body28, label %for.end51

for.body28:                                       ; preds = %for.cond25
  %37 = load ptr, ptr %X.addr, align 8
  %38 = load i64, ptr %r.addr, align 8
  %mul29 = mul i64 2, %38
  %sub30 = sub i64 %mul29, 1
  %mul31 = mul i64 16, %sub30
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %mul31
  %39 = load i32, ptr %arrayidx, align 4
  %conv32 = zext i32 %39 to i64
  %40 = load i64, ptr %N.addr, align 8
  %rem = urem i64 %conv32, %40
  %conv33 = trunc i64 %rem to i32
  store i32 %conv33, ptr %j, align 4
  %41 = load ptr, ptr %V.addr, align 8
  %42 = load i64, ptr %r.addr, align 8
  %mul34 = mul i64 32, %42
  %43 = load i32, ptr %j, align 4
  %conv35 = zext i32 %43 to i64
  %mul36 = mul i64 %mul34, %conv35
  %add.ptr37 = getelementptr inbounds i32, ptr %41, i64 %mul36
  store ptr %add.ptr37, ptr %pV, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc46, %for.body28
  %44 = load i64, ptr %k, align 8
  %45 = load i64, ptr %r.addr, align 8
  %mul39 = mul i64 32, %45
  %cmp40 = icmp ult i64 %44, %mul39
  br i1 %cmp40, label %for.body42, label %for.end48

for.body42:                                       ; preds = %for.cond38
  %46 = load ptr, ptr %X.addr, align 8
  %47 = load i64, ptr %k, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %46, i64 %47
  %48 = load i32, ptr %arrayidx43, align 4
  %49 = load ptr, ptr %pV, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr44, ptr %pV, align 8
  %50 = load i32, ptr %49, align 4
  %xor = xor i32 %48, %50
  %51 = load ptr, ptr %T.addr, align 8
  %52 = load i64, ptr %k, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %xor, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body42
  %53 = load i64, ptr %k, align 8
  %inc47 = add i64 %53, 1
  store i64 %inc47, ptr %k, align 8
  br label %for.cond38, !llvm.loop !8

for.end48:                                        ; preds = %for.cond38
  %54 = load ptr, ptr %X.addr, align 8
  %55 = load ptr, ptr %T.addr, align 8
  %56 = load i64, ptr %r.addr, align 8
  call void @scryptBlockMix(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %for.inc49

for.inc49:                                        ; preds = %for.end48
  %57 = load i64, ptr %i, align 8
  %inc50 = add i64 %57, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond25, !llvm.loop !9

for.end51:                                        ; preds = %for.cond25
  store i64 0, ptr %i, align 8
  %58 = load ptr, ptr %B.addr, align 8
  store ptr %58, ptr %pB, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc71, %for.end51
  %59 = load i64, ptr %i, align 8
  %60 = load i64, ptr %r.addr, align 8
  %mul53 = mul i64 32, %60
  %cmp54 = icmp ult i64 %59, %mul53
  br i1 %cmp54, label %for.body56, label %for.end73

for.body56:                                       ; preds = %for.cond52
  %61 = load ptr, ptr %X.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %61, i64 %62
  %63 = load i32, ptr %arrayidx57, align 4
  store i32 %63, ptr %xtmp, align 4
  %64 = load i32, ptr %xtmp, align 4
  %and = and i32 %64, 255
  %conv58 = trunc i32 %and to i8
  %65 = load ptr, ptr %pB, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr59, ptr %pB, align 8
  store i8 %conv58, ptr %65, align 1
  %66 = load i32, ptr %xtmp, align 4
  %shr = lshr i32 %66, 8
  %and60 = and i32 %shr, 255
  %conv61 = trunc i32 %and60 to i8
  %67 = load ptr, ptr %pB, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr62, ptr %pB, align 8
  store i8 %conv61, ptr %67, align 1
  %68 = load i32, ptr %xtmp, align 4
  %shr63 = lshr i32 %68, 16
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %69 = load ptr, ptr %pB, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr66, ptr %pB, align 8
  store i8 %conv65, ptr %69, align 1
  %70 = load i32, ptr %xtmp, align 4
  %shr67 = lshr i32 %70, 24
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %71 = load ptr, ptr %pB, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr70, ptr %pB, align 8
  store i8 %conv69, ptr %71, align 1
  br label %for.inc71

for.inc71:                                        ; preds = %for.body56
  %72 = load i64, ptr %i, align 8
  %inc72 = add i64 %72, 1
  store i64 %inc72, ptr %i, align 8
  br label %for.cond52, !llvm.loop !10

for.end73:                                        ; preds = %for.cond52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scryptBlockMix(ptr noundef %B_, ptr noundef %B, i64 noundef %r) #0 {
entry:
  %B_.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %X = alloca [16 x i32], align 16
  %pB = alloca ptr, align 8
  store ptr %B_, ptr %B_.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load i64, ptr %r.addr, align 8
  %mul = mul i64 %1, 2
  %sub = sub i64 %mul, 1
  %mul1 = mul i64 %sub, 16
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %mul1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %add.ptr, i64 64, i1 false)
  %2 = load ptr, ptr %B.addr, align 8
  store ptr %2, ptr %pB, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %r.addr, align 8
  %mul2 = mul i64 %4, 2
  %cmp = icmp ult i64 %3, %mul2
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8
  %cmp4 = icmp ult i64 %5, 16
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %6 = load ptr, ptr %pB, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pB, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 %8
  %9 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %9, %7
  store i32 %xor, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %10 = load i64, ptr %j, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond3, !llvm.loop !11

for.end:                                          ; preds = %for.cond3
  %arraydecay6 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  call void @salsa208_word_specification(ptr noundef %arraydecay6)
  %11 = load ptr, ptr %B_.addr, align 8
  %12 = load i64, ptr %i, align 8
  %div = udiv i64 %12, 2
  %13 = load i64, ptr %i, align 8
  %and = and i64 %13, 1
  %14 = load i64, ptr %r.addr, align 8
  %mul7 = mul i64 %and, %14
  %add = add i64 %div, %mul7
  %mul8 = mul i64 %add, 16
  %add.ptr9 = getelementptr inbounds i32, ptr %11, i64 %mul8
  %arraydecay10 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr9, ptr align 16 %arraydecay10, i64 64, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %15 = load i64, ptr %i, align 8
  %inc12 = add i64 %15, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end13:                                        ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay14, i64 noundef 64)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @salsa208_word_specification(ptr noundef %inout) #0 {
entry:
  %inout.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca [16 x i32], align 16
  store ptr %inout, ptr %inout.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %0 = load ptr, ptr %inout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 64, i1 false)
  store i32 8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %3 = load i32, ptr %arrayidx1, align 16
  %add = add i32 %2, %3
  %shl = shl i32 %add, 7
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %5 = load i32, ptr %arrayidx3, align 16
  %add4 = add i32 %4, %5
  %shr = lshr i32 %add4, 25
  %or = or i32 %shl, %shr
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %6 = load i32, ptr %arrayidx5, align 16
  %xor = xor i32 %6, %or
  store i32 %xor, ptr %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %7 = load i32, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %8 = load i32, ptr %arrayidx7, align 16
  %add8 = add i32 %7, %8
  %shl9 = shl i32 %add8, 9
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %9 = load i32, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %10 = load i32, ptr %arrayidx11, align 16
  %add12 = add i32 %9, %10
  %shr13 = lshr i32 %add12, 23
  %or14 = or i32 %shl9, %shr13
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %11 = load i32, ptr %arrayidx15, align 16
  %xor16 = xor i32 %11, %or14
  store i32 %xor16, ptr %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %12 = load i32, ptr %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %13 = load i32, ptr %arrayidx18, align 16
  %add19 = add i32 %12, %13
  %shl20 = shl i32 %add19, 13
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %14 = load i32, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %15 = load i32, ptr %arrayidx22, align 16
  %add23 = add i32 %14, %15
  %shr24 = lshr i32 %add23, 19
  %or25 = or i32 %shl20, %shr24
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %16 = load i32, ptr %arrayidx26, align 16
  %xor27 = xor i32 %16, %or25
  store i32 %xor27, ptr %arrayidx26, align 16
  %arrayidx28 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %17 = load i32, ptr %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %18 = load i32, ptr %arrayidx29, align 16
  %add30 = add i32 %17, %18
  %shl31 = shl i32 %add30, 18
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %19 = load i32, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %20 = load i32, ptr %arrayidx33, align 16
  %add34 = add i32 %19, %20
  %shr35 = lshr i32 %add34, 14
  %or36 = or i32 %shl31, %shr35
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %21 = load i32, ptr %arrayidx37, align 16
  %xor38 = xor i32 %21, %or36
  store i32 %xor38, ptr %arrayidx37, align 16
  %arrayidx39 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %22 = load i32, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %23 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %22, %23
  %shl42 = shl i32 %add41, 7
  %arrayidx43 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %24 = load i32, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %25 = load i32, ptr %arrayidx44, align 4
  %add45 = add i32 %24, %25
  %shr46 = lshr i32 %add45, 25
  %or47 = or i32 %shl42, %shr46
  %arrayidx48 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %26 = load i32, ptr %arrayidx48, align 4
  %xor49 = xor i32 %26, %or47
  store i32 %xor49, ptr %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %27 = load i32, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %28 = load i32, ptr %arrayidx51, align 4
  %add52 = add i32 %27, %28
  %shl53 = shl i32 %add52, 9
  %arrayidx54 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %29 = load i32, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %30 = load i32, ptr %arrayidx55, align 4
  %add56 = add i32 %29, %30
  %shr57 = lshr i32 %add56, 23
  %or58 = or i32 %shl53, %shr57
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %31 = load i32, ptr %arrayidx59, align 4
  %xor60 = xor i32 %31, %or58
  store i32 %xor60, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %32 = load i32, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %33 = load i32, ptr %arrayidx62, align 4
  %add63 = add i32 %32, %33
  %shl64 = shl i32 %add63, 13
  %arrayidx65 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %34 = load i32, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %35 = load i32, ptr %arrayidx66, align 4
  %add67 = add i32 %34, %35
  %shr68 = lshr i32 %add67, 19
  %or69 = or i32 %shl64, %shr68
  %arrayidx70 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %36 = load i32, ptr %arrayidx70, align 4
  %xor71 = xor i32 %36, %or69
  store i32 %xor71, ptr %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %37 = load i32, ptr %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %38 = load i32, ptr %arrayidx73, align 4
  %add74 = add i32 %37, %38
  %shl75 = shl i32 %add74, 18
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %39 = load i32, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %40 = load i32, ptr %arrayidx77, align 4
  %add78 = add i32 %39, %40
  %shr79 = lshr i32 %add78, 14
  %or80 = or i32 %shl75, %shr79
  %arrayidx81 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %41 = load i32, ptr %arrayidx81, align 4
  %xor82 = xor i32 %41, %or80
  store i32 %xor82, ptr %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %42 = load i32, ptr %arrayidx83, align 8
  %arrayidx84 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %43 = load i32, ptr %arrayidx84, align 8
  %add85 = add i32 %42, %43
  %shl86 = shl i32 %add85, 7
  %arrayidx87 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %44 = load i32, ptr %arrayidx87, align 8
  %arrayidx88 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %45 = load i32, ptr %arrayidx88, align 8
  %add89 = add i32 %44, %45
  %shr90 = lshr i32 %add89, 25
  %or91 = or i32 %shl86, %shr90
  %arrayidx92 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %46 = load i32, ptr %arrayidx92, align 8
  %xor93 = xor i32 %46, %or91
  store i32 %xor93, ptr %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %47 = load i32, ptr %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %48 = load i32, ptr %arrayidx95, align 8
  %add96 = add i32 %47, %48
  %shl97 = shl i32 %add96, 9
  %arrayidx98 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %49 = load i32, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %50 = load i32, ptr %arrayidx99, align 8
  %add100 = add i32 %49, %50
  %shr101 = lshr i32 %add100, 23
  %or102 = or i32 %shl97, %shr101
  %arrayidx103 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %51 = load i32, ptr %arrayidx103, align 8
  %xor104 = xor i32 %51, %or102
  store i32 %xor104, ptr %arrayidx103, align 8
  %arrayidx105 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %52 = load i32, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %53 = load i32, ptr %arrayidx106, align 8
  %add107 = add i32 %52, %53
  %shl108 = shl i32 %add107, 13
  %arrayidx109 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %54 = load i32, ptr %arrayidx109, align 8
  %arrayidx110 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %55 = load i32, ptr %arrayidx110, align 8
  %add111 = add i32 %54, %55
  %shr112 = lshr i32 %add111, 19
  %or113 = or i32 %shl108, %shr112
  %arrayidx114 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %56 = load i32, ptr %arrayidx114, align 8
  %xor115 = xor i32 %56, %or113
  store i32 %xor115, ptr %arrayidx114, align 8
  %arrayidx116 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %57 = load i32, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %58 = load i32, ptr %arrayidx117, align 8
  %add118 = add i32 %57, %58
  %shl119 = shl i32 %add118, 18
  %arrayidx120 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %59 = load i32, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %60 = load i32, ptr %arrayidx121, align 8
  %add122 = add i32 %59, %60
  %shr123 = lshr i32 %add122, 14
  %or124 = or i32 %shl119, %shr123
  %arrayidx125 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %61 = load i32, ptr %arrayidx125, align 8
  %xor126 = xor i32 %61, %or124
  store i32 %xor126, ptr %arrayidx125, align 8
  %arrayidx127 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %62 = load i32, ptr %arrayidx127, align 4
  %arrayidx128 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %63 = load i32, ptr %arrayidx128, align 4
  %add129 = add i32 %62, %63
  %shl130 = shl i32 %add129, 7
  %arrayidx131 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %64 = load i32, ptr %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %65 = load i32, ptr %arrayidx132, align 4
  %add133 = add i32 %64, %65
  %shr134 = lshr i32 %add133, 25
  %or135 = or i32 %shl130, %shr134
  %arrayidx136 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %66 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %66, %or135
  store i32 %xor137, ptr %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %67 = load i32, ptr %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %68 = load i32, ptr %arrayidx139, align 4
  %add140 = add i32 %67, %68
  %shl141 = shl i32 %add140, 9
  %arrayidx142 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %69 = load i32, ptr %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %70 = load i32, ptr %arrayidx143, align 4
  %add144 = add i32 %69, %70
  %shr145 = lshr i32 %add144, 23
  %or146 = or i32 %shl141, %shr145
  %arrayidx147 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %71 = load i32, ptr %arrayidx147, align 4
  %xor148 = xor i32 %71, %or146
  store i32 %xor148, ptr %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %72 = load i32, ptr %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %73 = load i32, ptr %arrayidx150, align 4
  %add151 = add i32 %72, %73
  %shl152 = shl i32 %add151, 13
  %arrayidx153 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %74 = load i32, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %75 = load i32, ptr %arrayidx154, align 4
  %add155 = add i32 %74, %75
  %shr156 = lshr i32 %add155, 19
  %or157 = or i32 %shl152, %shr156
  %arrayidx158 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %76 = load i32, ptr %arrayidx158, align 4
  %xor159 = xor i32 %76, %or157
  store i32 %xor159, ptr %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %77 = load i32, ptr %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %78 = load i32, ptr %arrayidx161, align 4
  %add162 = add i32 %77, %78
  %shl163 = shl i32 %add162, 18
  %arrayidx164 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %79 = load i32, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %80 = load i32, ptr %arrayidx165, align 4
  %add166 = add i32 %79, %80
  %shr167 = lshr i32 %add166, 14
  %or168 = or i32 %shl163, %shr167
  %arrayidx169 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %81 = load i32, ptr %arrayidx169, align 4
  %xor170 = xor i32 %81, %or168
  store i32 %xor170, ptr %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %82 = load i32, ptr %arrayidx171, align 16
  %arrayidx172 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %83 = load i32, ptr %arrayidx172, align 4
  %add173 = add i32 %82, %83
  %shl174 = shl i32 %add173, 7
  %arrayidx175 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %84 = load i32, ptr %arrayidx175, align 16
  %arrayidx176 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %85 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %84, %85
  %shr178 = lshr i32 %add177, 25
  %or179 = or i32 %shl174, %shr178
  %arrayidx180 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %86 = load i32, ptr %arrayidx180, align 4
  %xor181 = xor i32 %86, %or179
  store i32 %xor181, ptr %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %87 = load i32, ptr %arrayidx182, align 4
  %arrayidx183 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %88 = load i32, ptr %arrayidx183, align 16
  %add184 = add i32 %87, %88
  %shl185 = shl i32 %add184, 9
  %arrayidx186 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %89 = load i32, ptr %arrayidx186, align 4
  %arrayidx187 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %90 = load i32, ptr %arrayidx187, align 16
  %add188 = add i32 %89, %90
  %shr189 = lshr i32 %add188, 23
  %or190 = or i32 %shl185, %shr189
  %arrayidx191 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %91 = load i32, ptr %arrayidx191, align 8
  %xor192 = xor i32 %91, %or190
  store i32 %xor192, ptr %arrayidx191, align 8
  %arrayidx193 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %92 = load i32, ptr %arrayidx193, align 8
  %arrayidx194 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %93 = load i32, ptr %arrayidx194, align 4
  %add195 = add i32 %92, %93
  %shl196 = shl i32 %add195, 13
  %arrayidx197 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %94 = load i32, ptr %arrayidx197, align 8
  %arrayidx198 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %95 = load i32, ptr %arrayidx198, align 4
  %add199 = add i32 %94, %95
  %shr200 = lshr i32 %add199, 19
  %or201 = or i32 %shl196, %shr200
  %arrayidx202 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %96 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %96, %or201
  store i32 %xor203, ptr %arrayidx202, align 4
  %arrayidx204 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %97 = load i32, ptr %arrayidx204, align 4
  %arrayidx205 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %98 = load i32, ptr %arrayidx205, align 8
  %add206 = add i32 %97, %98
  %shl207 = shl i32 %add206, 18
  %arrayidx208 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %99 = load i32, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %100 = load i32, ptr %arrayidx209, align 8
  %add210 = add i32 %99, %100
  %shr211 = lshr i32 %add210, 14
  %or212 = or i32 %shl207, %shr211
  %arrayidx213 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %101 = load i32, ptr %arrayidx213, align 16
  %xor214 = xor i32 %101, %or212
  store i32 %xor214, ptr %arrayidx213, align 16
  %arrayidx215 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %102 = load i32, ptr %arrayidx215, align 4
  %arrayidx216 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %103 = load i32, ptr %arrayidx216, align 16
  %add217 = add i32 %102, %103
  %shl218 = shl i32 %add217, 7
  %arrayidx219 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %104 = load i32, ptr %arrayidx219, align 4
  %arrayidx220 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %105 = load i32, ptr %arrayidx220, align 16
  %add221 = add i32 %104, %105
  %shr222 = lshr i32 %add221, 25
  %or223 = or i32 %shl218, %shr222
  %arrayidx224 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %106 = load i32, ptr %arrayidx224, align 8
  %xor225 = xor i32 %106, %or223
  store i32 %xor225, ptr %arrayidx224, align 8
  %arrayidx226 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %107 = load i32, ptr %arrayidx226, align 8
  %arrayidx227 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %108 = load i32, ptr %arrayidx227, align 4
  %add228 = add i32 %107, %108
  %shl229 = shl i32 %add228, 9
  %arrayidx230 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %109 = load i32, ptr %arrayidx230, align 8
  %arrayidx231 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %110 = load i32, ptr %arrayidx231, align 4
  %add232 = add i32 %109, %110
  %shr233 = lshr i32 %add232, 23
  %or234 = or i32 %shl229, %shr233
  %arrayidx235 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %111 = load i32, ptr %arrayidx235, align 4
  %xor236 = xor i32 %111, %or234
  store i32 %xor236, ptr %arrayidx235, align 4
  %arrayidx237 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %112 = load i32, ptr %arrayidx237, align 4
  %arrayidx238 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %113 = load i32, ptr %arrayidx238, align 8
  %add239 = add i32 %112, %113
  %shl240 = shl i32 %add239, 13
  %arrayidx241 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %114 = load i32, ptr %arrayidx241, align 4
  %arrayidx242 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %115 = load i32, ptr %arrayidx242, align 8
  %add243 = add i32 %114, %115
  %shr244 = lshr i32 %add243, 19
  %or245 = or i32 %shl240, %shr244
  %arrayidx246 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %116 = load i32, ptr %arrayidx246, align 16
  %xor247 = xor i32 %116, %or245
  store i32 %xor247, ptr %arrayidx246, align 16
  %arrayidx248 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %117 = load i32, ptr %arrayidx248, align 16
  %arrayidx249 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %118 = load i32, ptr %arrayidx249, align 4
  %add250 = add i32 %117, %118
  %shl251 = shl i32 %add250, 18
  %arrayidx252 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %119 = load i32, ptr %arrayidx252, align 16
  %arrayidx253 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %120 = load i32, ptr %arrayidx253, align 4
  %add254 = add i32 %119, %120
  %shr255 = lshr i32 %add254, 14
  %or256 = or i32 %shl251, %shr255
  %arrayidx257 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %121 = load i32, ptr %arrayidx257, align 4
  %xor258 = xor i32 %121, %or256
  store i32 %xor258, ptr %arrayidx257, align 4
  %arrayidx259 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %122 = load i32, ptr %arrayidx259, align 8
  %arrayidx260 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %123 = load i32, ptr %arrayidx260, align 4
  %add261 = add i32 %122, %123
  %shl262 = shl i32 %add261, 7
  %arrayidx263 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %124 = load i32, ptr %arrayidx263, align 8
  %arrayidx264 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %125 = load i32, ptr %arrayidx264, align 4
  %add265 = add i32 %124, %125
  %shr266 = lshr i32 %add265, 25
  %or267 = or i32 %shl262, %shr266
  %arrayidx268 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %126 = load i32, ptr %arrayidx268, align 4
  %xor269 = xor i32 %126, %or267
  store i32 %xor269, ptr %arrayidx268, align 4
  %arrayidx270 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %127 = load i32, ptr %arrayidx270, align 4
  %arrayidx271 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %128 = load i32, ptr %arrayidx271, align 8
  %add272 = add i32 %127, %128
  %shl273 = shl i32 %add272, 9
  %arrayidx274 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %129 = load i32, ptr %arrayidx274, align 4
  %arrayidx275 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %130 = load i32, ptr %arrayidx275, align 8
  %add276 = add i32 %129, %130
  %shr277 = lshr i32 %add276, 23
  %or278 = or i32 %shl273, %shr277
  %arrayidx279 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %131 = load i32, ptr %arrayidx279, align 16
  %xor280 = xor i32 %131, %or278
  store i32 %xor280, ptr %arrayidx279, align 16
  %arrayidx281 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %132 = load i32, ptr %arrayidx281, align 16
  %arrayidx282 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %133 = load i32, ptr %arrayidx282, align 4
  %add283 = add i32 %132, %133
  %shl284 = shl i32 %add283, 13
  %arrayidx285 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %134 = load i32, ptr %arrayidx285, align 16
  %arrayidx286 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %135 = load i32, ptr %arrayidx286, align 4
  %add287 = add i32 %134, %135
  %shr288 = lshr i32 %add287, 19
  %or289 = or i32 %shl284, %shr288
  %arrayidx290 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %136 = load i32, ptr %arrayidx290, align 4
  %xor291 = xor i32 %136, %or289
  store i32 %xor291, ptr %arrayidx290, align 4
  %arrayidx292 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %137 = load i32, ptr %arrayidx292, align 4
  %arrayidx293 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %138 = load i32, ptr %arrayidx293, align 16
  %add294 = add i32 %137, %138
  %shl295 = shl i32 %add294, 18
  %arrayidx296 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %139 = load i32, ptr %arrayidx296, align 4
  %arrayidx297 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %140 = load i32, ptr %arrayidx297, align 16
  %add298 = add i32 %139, %140
  %shr299 = lshr i32 %add298, 14
  %or300 = or i32 %shl295, %shr299
  %arrayidx301 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %141 = load i32, ptr %arrayidx301, align 8
  %xor302 = xor i32 %141, %or300
  store i32 %xor302, ptr %arrayidx301, align 8
  %arrayidx303 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %142 = load i32, ptr %arrayidx303, align 4
  %arrayidx304 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %143 = load i32, ptr %arrayidx304, align 8
  %add305 = add i32 %142, %143
  %shl306 = shl i32 %add305, 7
  %arrayidx307 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %144 = load i32, ptr %arrayidx307, align 4
  %arrayidx308 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %145 = load i32, ptr %arrayidx308, align 8
  %add309 = add i32 %144, %145
  %shr310 = lshr i32 %add309, 25
  %or311 = or i32 %shl306, %shr310
  %arrayidx312 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %146 = load i32, ptr %arrayidx312, align 16
  %xor313 = xor i32 %146, %or311
  store i32 %xor313, ptr %arrayidx312, align 16
  %arrayidx314 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %147 = load i32, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %148 = load i32, ptr %arrayidx315, align 4
  %add316 = add i32 %147, %148
  %shl317 = shl i32 %add316, 9
  %arrayidx318 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %149 = load i32, ptr %arrayidx318, align 16
  %arrayidx319 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %150 = load i32, ptr %arrayidx319, align 4
  %add320 = add i32 %149, %150
  %shr321 = lshr i32 %add320, 23
  %or322 = or i32 %shl317, %shr321
  %arrayidx323 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %151 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %151, %or322
  store i32 %xor324, ptr %arrayidx323, align 4
  %arrayidx325 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %152 = load i32, ptr %arrayidx325, align 4
  %arrayidx326 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %153 = load i32, ptr %arrayidx326, align 16
  %add327 = add i32 %152, %153
  %shl328 = shl i32 %add327, 13
  %arrayidx329 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %154 = load i32, ptr %arrayidx329, align 4
  %arrayidx330 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %155 = load i32, ptr %arrayidx330, align 16
  %add331 = add i32 %154, %155
  %shr332 = lshr i32 %add331, 19
  %or333 = or i32 %shl328, %shr332
  %arrayidx334 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %156 = load i32, ptr %arrayidx334, align 8
  %xor335 = xor i32 %156, %or333
  store i32 %xor335, ptr %arrayidx334, align 8
  %arrayidx336 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %157 = load i32, ptr %arrayidx336, align 8
  %arrayidx337 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %158 = load i32, ptr %arrayidx337, align 4
  %add338 = add i32 %157, %158
  %shl339 = shl i32 %add338, 18
  %arrayidx340 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %159 = load i32, ptr %arrayidx340, align 8
  %arrayidx341 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %160 = load i32, ptr %arrayidx341, align 4
  %add342 = add i32 %159, %160
  %shr343 = lshr i32 %add342, 14
  %or344 = or i32 %shl339, %shr343
  %arrayidx345 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %161 = load i32, ptr %arrayidx345, align 4
  %xor346 = xor i32 %161, %or344
  store i32 %xor346, ptr %arrayidx345, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %162 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %162, 2
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond347

for.cond347:                                      ; preds = %for.inc354, %for.end
  %163 = load i32, ptr %i, align 4
  %cmp348 = icmp slt i32 %163, 16
  br i1 %cmp348, label %for.body349, label %for.end355

for.body349:                                      ; preds = %for.cond347
  %164 = load i32, ptr %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx350 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %idxprom
  %165 = load i32, ptr %arrayidx350, align 4
  %166 = load ptr, ptr %inout.addr, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom351 = sext i32 %167 to i64
  %arrayidx352 = getelementptr inbounds i32, ptr %166, i64 %idxprom351
  %168 = load i32, ptr %arrayidx352, align 4
  %add353 = add i32 %168, %165
  store i32 %add353, ptr %arrayidx352, align 4
  br label %for.inc354

for.inc354:                                       ; preds = %for.body349
  %169 = load i32, ptr %i, align 4
  %inc = add nsw i32 %169, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond347, !llvm.loop !14

for.end355:                                       ; preds = %for.cond347
  %arraydecay356 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay356, i64 noundef 64)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_set_membuf(ptr noundef %buffer, ptr noundef %buflen, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 146)
  %4 = load ptr, ptr %buffer.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 151)
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %call, ptr %8, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %buflen.addr, align 8
  %call5 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %11, ptr noundef %12, i64 noundef 0, ptr noundef %13)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_power_of_two(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp1 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @set_property_query(ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %propq1 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %propq1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 174)
  %2 = load ptr, ptr %ctx.addr, align 8
  %propq2 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %2, i32 0, i32 1
  store ptr null, ptr %propq2, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 177)
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq3 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %5, i32 0, i32 1
  store ptr %call, ptr %propq3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %propq4 = getelementptr inbounds %struct.KDF_SCRYPT, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
