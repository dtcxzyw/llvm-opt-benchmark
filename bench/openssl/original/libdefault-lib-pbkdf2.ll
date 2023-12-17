target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_PBKDF2 = type { ptr, ptr, i64, ptr, i64, i64, %struct.PROV_DIGEST, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_pbkdf2_functions = constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pbkdf2_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pbkdf2_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pbkdf2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pbkdf2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pbkdf2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pbkdf2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pbkdf2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pbkdf2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pbkdf2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf2.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ossl_kdf_pbkdf2_default_checks = external constant i32, align 4
@__func__.kdf_pbkdf2_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf2_derive\00", align 1
@__func__.pbkdf2_derive = private unnamed_addr constant [14 x i8] c"pbkdf2_derive\00", align 1
@kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@__func__.kdf_pbkdf2_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_pbkdf2_set_ctx_params\00", align 1
@kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_new(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kdf_pbkdf2_new_no_init(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @kdf_pbkdf2_init(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_dup(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.KDF_PBKDF2, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @kdf_pbkdf2_new_no_init(ptr noundef %2)
  store ptr %call, ptr %dest, align 8
  %3 = load ptr, ptr %dest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF2, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %salt, align 8
  %6 = load ptr, ptr %src, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %salt_len, align 8
  %8 = load ptr, ptr %dest, align 8
  %salt1 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dest, align 8
  %salt_len2 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %9, i32 0, i32 4
  %call3 = call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %7, ptr noundef %salt1, ptr noundef %salt_len2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %10 = load ptr, ptr %src, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF2, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pass, align 8
  %12 = load ptr, ptr %src, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pass_len, align 8
  %14 = load ptr, ptr %dest, align 8
  %pass4 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %dest, align 8
  %pass_len5 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %15, i32 0, i32 2
  %call6 = call i32 @ossl_prov_memdup(ptr noundef %11, i64 noundef %13, ptr noundef %pass4, ptr noundef %pass_len5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %dest, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF2, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %src, align 8
  %digest9 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %17, i32 0, i32 6
  %call10 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %src, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF2, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %iter, align 8
  %20 = load ptr, ptr %dest, align 8
  %iter13 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %20, i32 0, i32 5
  store i64 %19, ptr %iter13, align 8
  %21 = load ptr, ptr %src, align 8
  %lower_bound_checks = getelementptr inbounds %struct.KDF_PBKDF2, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %lower_bound_checks, align 8
  %23 = load ptr, ptr %dest, align 8
  %lower_bound_checks14 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %23, i32 0, i32 7
  store i32 %22, ptr %lower_bound_checks14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %24 = load ptr, ptr %dest, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12
  %25 = load ptr, ptr %dest, align 8
  call void @kdf_pbkdf2_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end15
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_free(ptr noundef %vctx) #0 {
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
  call void @kdf_pbkdf2_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 104)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  store ptr %2, ptr %provctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_pbkdf2_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %provctx2 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %5, i32 0, i32 0
  store ptr %4, ptr %provctx2, align 8
  %6 = load ptr, ptr %ctx, align 8
  call void @kdf_pbkdf2_init(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
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
  %call1 = call i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF2, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.kdf_pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF2, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.kdf_pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF2, ptr %7, i32 0, i32 6
  %call8 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call8, ptr %md, align 8
  %8 = load ptr, ptr %ctx, align 8
  %pass9 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pass9, align 8
  %10 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %pass_len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %salt10 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %salt10, align 8
  %14 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %salt_len, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %ctx, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF2, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %iter, align 8
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %keylen.addr, align 8
  %21 = load ptr, ptr %ctx, align 8
  %lower_bound_checks = getelementptr inbounds %struct.KDF_PBKDF2, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %lower_bound_checks, align 8
  %call11 = call i32 @pbkdf2_derive(ptr noundef %9, i64 noundef %11, ptr noundef %13, i32 noundef %conv, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %22)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %pkcs5 = alloca i32, align 4
  %iter = alloca i64, align 8
  %min_iter = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %provctx, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF2, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.7)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  %call8 = call i32 @OSSL_PARAM_get_int(ptr noundef %8, ptr noundef %pkcs5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %9 = load i32, ptr %pkcs5, align 4
  %cmp12 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp12 to i32
  %10 = load ptr, ptr %ctx, align 8
  %lower_bound_checks = getelementptr inbounds %struct.KDF_PBKDF2, ptr %10, i32 0, i32 7
  store i32 %conv, ptr %lower_bound_checks, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %11 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.4)
  store ptr %call14, ptr %p, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %12 = load ptr, ptr %ctx, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF2, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ctx, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %p, align 8
  %call18 = call i32 @pbkdf2_set_membuf(ptr noundef %pass, ptr noundef %pass_len, ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %15 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.5)
  store ptr %call23, ptr %p, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end22
  %16 = load ptr, ptr %ctx, align 8
  %lower_bound_checks27 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %lower_bound_checks27, align 8
  %cmp28 = icmp ne i32 %17, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then26
  %18 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size, align 8
  %cmp30 = icmp ult i64 %19, 16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.kdf_pbkdf2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.then26
  %20 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF2, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %ctx, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %p, align 8
  %call34 = call i32 @pbkdf2_set_membuf(ptr noundef %salt, ptr noundef %salt_len, ptr noundef %22)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  %23 = load ptr, ptr %params.addr, align 8
  %call39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.6)
  store ptr %call39, ptr %p, align 8
  %cmp40 = icmp ne ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end56

if.then42:                                        ; preds = %if.end38
  %24 = load ptr, ptr %p, align 8
  %call43 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %24, ptr noundef %iter)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then42
  %25 = load ptr, ptr %ctx, align 8
  %lower_bound_checks47 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %lower_bound_checks47, align 8
  %cmp48 = icmp ne i32 %26, 0
  %cond = select i1 %cmp48, i32 1000, i32 1
  %conv50 = sext i32 %cond to i64
  store i64 %conv50, ptr %min_iter, align 8
  %27 = load i64, ptr %iter, align 8
  %28 = load i64, ptr %min_iter, align 8
  %cmp51 = icmp ult i64 %27, %28
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.kdf_pbkdf2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end46
  %29 = load i64, ptr %iter, align 8
  %30 = load ptr, ptr %ctx, align 8
  %iter55 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %30, i32 0, i32 5
  store i64 %29, ptr %iter55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then53, %if.then45, %if.then36, %if.then32, %if.then20, %if.then10, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.8)
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
define internal ptr @kdf_pbkdf2_new_no_init(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 74)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx4 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx4, align 8
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %provctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx1 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx1, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %provctx, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF2, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load ptr, ptr %provctx, align 8
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %arraydecay, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %digest3 = getelementptr inbounds %struct.KDF_PBKDF2, ptr %4, i32 0, i32 6
  call void @ossl_prov_digest_reset(ptr noundef %digest3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %iter = getelementptr inbounds %struct.KDF_PBKDF2, ptr %5, i32 0, i32 5
  store i64 2048, ptr %iter, align 8
  %6 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %lower_bound_checks = getelementptr inbounds %struct.KDF_PBKDF2, ptr %7, i32 0, i32 7
  store i32 %6, ptr %lower_bound_checks, align 8
  ret void
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.KDF_PBKDF2, ptr %0, i32 0, i32 6
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %1 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_PBKDF2, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 93)
  %3 = load ptr, ptr %ctx.addr, align 8
  %pass = getelementptr inbounds %struct.KDF_PBKDF2, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pass, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PBKDF2, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pass_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 94)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_derive(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i64 noundef %iter, ptr noundef %digest, ptr noundef %key, i64 noundef %keylen, i32 noundef %lower_bound_checks) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %lower_bound_checks.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %digtmp = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %itmp = alloca [4 x i8], align 1
  %cplen = alloca i32, align 4
  %k = alloca i32, align 4
  %tkeylen = alloca i32, align 4
  %mdlen = alloca i32, align 4
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %hctx_tpl = alloca ptr, align 8
  %hctx = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i64 %iter, ptr %iter.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 %lower_bound_checks, ptr %lower_bound_checks.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 1, ptr %i, align 8
  store ptr null, ptr %hctx_tpl, align 8
  store ptr null, ptr %hctx, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %mdlen, align 4
  %1 = load i32, ptr %mdlen, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load i32, ptr %mdlen, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %2, %conv
  %cmp1 = icmp uge i64 %div, 4294967295
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %lower_bound_checks.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end4
  %5 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %5, 8
  %cmp6 = icmp ult i64 %mul, 112
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load i32, ptr %saltlen.addr, align 4
  %cmp10 = icmp slt i32 %6, 16
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %7 = load i64, ptr %iter.addr, align 8
  %cmp14 = icmp ult i64 %7, 1000
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end4
  %call19 = call ptr @HMAC_CTX_new()
  store ptr %call19, ptr %hctx_tpl, align 8
  %8 = load ptr, ptr %hctx_tpl, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %9 = load ptr, ptr %key.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i64, ptr %keylen.addr, align 8
  %conv24 = trunc i64 %10 to i32
  store i32 %conv24, ptr %tkeylen, align 4
  %11 = load ptr, ptr %hctx_tpl, align 8
  %12 = load ptr, ptr %pass.addr, align 8
  %13 = load i64, ptr %passlen.addr, align 8
  %conv25 = trunc i64 %13 to i32
  %14 = load ptr, ptr %digest.addr, align 8
  %call26 = call i32 @HMAC_Init_ex(ptr noundef %11, ptr noundef %12, i32 noundef %conv25, ptr noundef %14, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  br label %err

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr @HMAC_CTX_new()
  store ptr %call30, ptr %hctx, align 8
  %15 = load ptr, ptr %hctx, align 8
  %cmp31 = icmp eq ptr %15, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  br label %while.cond

while.cond:                                       ; preds = %for.end97, %if.end34
  %16 = load i32, ptr %tkeylen, align 4
  %tobool35 = icmp ne i32 %16, 0
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %tkeylen, align 4
  %18 = load i32, ptr %mdlen, align 4
  %cmp36 = icmp sgt i32 %17, %18
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.body
  %19 = load i32, ptr %mdlen, align 4
  store i32 %19, ptr %cplen, align 4
  br label %if.end39

if.else:                                          ; preds = %while.body
  %20 = load i32, ptr %tkeylen, align 4
  store i32 %20, ptr %cplen, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then38
  %21 = load i64, ptr %i, align 8
  %shr = lshr i64 %21, 24
  %and = and i64 %shr, 255
  %conv40 = trunc i64 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 0
  store i8 %conv40, ptr %arrayidx, align 1
  %22 = load i64, ptr %i, align 8
  %shr41 = lshr i64 %22, 16
  %and42 = and i64 %shr41, 255
  %conv43 = trunc i64 %and42 to i8
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 1
  store i8 %conv43, ptr %arrayidx44, align 1
  %23 = load i64, ptr %i, align 8
  %shr45 = lshr i64 %23, 8
  %and46 = and i64 %shr45, 255
  %conv47 = trunc i64 %and46 to i8
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 2
  store i8 %conv47, ptr %arrayidx48, align 1
  %24 = load i64, ptr %i, align 8
  %and49 = and i64 %24, 255
  %conv50 = trunc i64 %and49 to i8
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 3
  store i8 %conv50, ptr %arrayidx51, align 1
  %25 = load ptr, ptr %hctx, align 8
  %26 = load ptr, ptr %hctx_tpl, align 8
  %call52 = call i32 @HMAC_CTX_copy(ptr noundef %25, ptr noundef %26)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end39
  br label %err

if.end55:                                         ; preds = %if.end39
  %27 = load ptr, ptr %hctx, align 8
  %28 = load ptr, ptr %salt.addr, align 8
  %29 = load i32, ptr %saltlen.addr, align 4
  %conv56 = sext i32 %29 to i64
  %call57 = call i32 @HMAC_Update(ptr noundef %27, ptr noundef %28, i64 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.end55
  %30 = load ptr, ptr %hctx, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 0
  %call59 = call i32 @HMAC_Update(ptr noundef %30, ptr noundef %arraydecay, i64 noundef 4)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %hctx, align 8
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %digtmp, i64 0, i64 0
  %call63 = call i32 @HMAC_Final(ptr noundef %31, ptr noundef %arraydecay62, ptr noundef null)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false, %if.end55
  br label %err

if.end66:                                         ; preds = %lor.lhs.false61
  %32 = load ptr, ptr %p, align 8
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %digtmp, i64 0, i64 0
  %33 = load i32, ptr %cplen, align 4
  %conv68 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 16 %arraydecay67, i64 %conv68, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc95, %if.end66
  %34 = load i64, ptr %j, align 8
  %35 = load i64, ptr %iter.addr, align 8
  %cmp69 = icmp ult i64 %34, %35
  br i1 %cmp69, label %for.body, label %for.end97

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %hctx, align 8
  %37 = load ptr, ptr %hctx_tpl, align 8
  %call71 = call i32 @HMAC_CTX_copy(ptr noundef %36, ptr noundef %37)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %for.body
  br label %err

if.end74:                                         ; preds = %for.body
  %38 = load ptr, ptr %hctx, align 8
  %arraydecay75 = getelementptr inbounds [64 x i8], ptr %digtmp, i64 0, i64 0
  %39 = load i32, ptr %mdlen, align 4
  %conv76 = sext i32 %39 to i64
  %call77 = call i32 @HMAC_Update(ptr noundef %38, ptr noundef %arraydecay75, i64 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %if.end74
  %40 = load ptr, ptr %hctx, align 8
  %arraydecay80 = getelementptr inbounds [64 x i8], ptr %digtmp, i64 0, i64 0
  %call81 = call i32 @HMAC_Final(ptr noundef %40, ptr noundef %arraydecay80, ptr noundef null)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false79, %if.end74
  br label %err

if.end84:                                         ; preds = %lor.lhs.false79
  store i32 0, ptr %k, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc, %if.end84
  %41 = load i32, ptr %k, align 4
  %42 = load i32, ptr %cplen, align 4
  %cmp86 = icmp slt i32 %41, %42
  br i1 %cmp86, label %for.body88, label %for.end

for.body88:                                       ; preds = %for.cond85
  %43 = load i32, ptr %k, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx89 = getelementptr inbounds [64 x i8], ptr %digtmp, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %44 to i32
  %45 = load ptr, ptr %p, align 8
  %46 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %46 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %45, i64 %idxprom91
  %47 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %47 to i32
  %xor = xor i32 %conv93, %conv90
  %conv94 = trunc i32 %xor to i8
  store i8 %conv94, ptr %arrayidx92, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body88
  %48 = load i32, ptr %k, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond85, !llvm.loop !4

for.end:                                          ; preds = %for.cond85
  br label %for.inc95

for.inc95:                                        ; preds = %for.end
  %49 = load i64, ptr %j, align 8
  %inc96 = add i64 %49, 1
  store i64 %inc96, ptr %j, align 8
  br label %for.cond, !llvm.loop !6

for.end97:                                        ; preds = %for.cond
  %50 = load i32, ptr %cplen, align 4
  %51 = load i32, ptr %tkeylen, align 4
  %sub = sub nsw i32 %51, %50
  store i32 %sub, ptr %tkeylen, align 4
  %52 = load i64, ptr %i, align 8
  %inc98 = add i64 %52, 1
  store i64 %inc98, ptr %i, align 8
  %53 = load i32, ptr %cplen, align 4
  %54 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then83, %if.then73, %if.then65, %if.then54, %if.then33, %if.then28
  %55 = load ptr, ptr %hctx, align 8
  call void @HMAC_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %hctx_tpl, align 8
  call void @HMAC_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then22, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_set_membuf(ptr noundef %buffer, ptr noundef %buflen, ptr noundef %p) #0 {
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
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 159)
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
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 164)
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

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

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
