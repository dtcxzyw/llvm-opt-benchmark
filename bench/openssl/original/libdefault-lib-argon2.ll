target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_ARGON2 = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.BLOCK = type { [128 x i64] }
%struct.ARGON2_POS = type { i32, i32, i8, i32 }
%struct.ARGON2_THREAD_DATA = type { %struct.ARGON2_POS, ptr }

@ossl_kdf_argon2i_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2i_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_argon2d_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2d_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kdf_argon2id_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_argon2id_new }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_argon2_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_argon2_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_argon2_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_argon2_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_argon2_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_argon2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_argon2_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/argon2.c\00", align 1
@__func__.kdf_argon2i_new = private unnamed_addr constant [16 x i8] c"kdf_argon2i_new\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blake2bmac\00", align 1
@__func__.kdf_argon2_derive = private unnamed_addr constant [18 x i8] c"kdf_argon2_derive\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2bmac\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"blake2b512\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2b512\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid Argon2 type\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"requested %u threads, available: 1\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"requested more threads (%u) than lanes (%u)\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"m_cost must be greater or equal than 8 times the number of lanes\00", align 1
@__func__.kdf_argon2_ctx_set_out_length = private unnamed_addr constant [30 x i8] c"kdf_argon2_ctx_set_out_length\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"min: %u\00", align 1
@__func__.initialize = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cannot allocate required memory\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@kdf_argon2_settable_ctx_params.known_settable_ctx_params = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"lanes\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"memcost\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"early_clean\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.kdf_argon2_ctx_set_pwd = private unnamed_addr constant [23 x i8] c"kdf_argon2_ctx_set_pwd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"max: %u\00", align 1
@__func__.kdf_argon2_ctx_set_salt = private unnamed_addr constant [24 x i8] c"kdf_argon2_ctx_set_salt\00", align 1
@__func__.kdf_argon2_ctx_set_t_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_t_cost\00", align 1
@__func__.kdf_argon2_ctx_set_threads = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_threads\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"min threads: %u\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"max threads: %u\00", align 1
@__func__.kdf_argon2_ctx_set_lanes = private unnamed_addr constant [25 x i8] c"kdf_argon2_ctx_set_lanes\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"max lanes: %u\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"min lanes: %u\00", align 1
@__func__.kdf_argon2_ctx_set_m_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_m_cost\00", align 1
@__func__.kdf_argon2_ctx_set_version = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_version\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid Argon2 version\00", align 1
@kdf_argon2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.kdf_argon2d_new = private unnamed_addr constant [16 x i8] c"kdf_argon2d_new\00", align 1
@__func__.kdf_argon2id_new = private unnamed_addr constant [17 x i8] c"kdf_argon2id_new\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2i_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 954)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.kdf_argon2i_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 22
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_argon2_init(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_free(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %pwd = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pwd, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %pwd3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pwd3, align 8
  %6 = load ptr, ptr %ctx, align 8
  %pwdlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %pwdlen, align 8
  %conv = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 993)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %salt, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ctx, align 8
  %salt8 = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %salt8, align 8
  %12 = load ptr, ptr %ctx, align 8
  %saltlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %saltlen, align 8
  %conv9 = zext i32 %13 to i64
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %conv9, ptr noundef @.str, i32 noundef 996)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %14 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %secret, align 8
  %cmp11 = icmp ne ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %ctx, align 8
  %secret14 = getelementptr inbounds %struct.KDF_ARGON2, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %secret14, align 8
  %18 = load ptr, ptr %ctx, align 8
  %secretlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %secretlen, align 8
  %conv15 = zext i32 %19 to i64
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %conv15, ptr noundef @.str, i32 noundef 999)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %20 = load ptr, ptr %ctx, align 8
  %ad = getelementptr inbounds %struct.KDF_ARGON2, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ad, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %ctx, align 8
  %ad20 = getelementptr inbounds %struct.KDF_ARGON2, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %ad20, align 8
  %24 = load ptr, ptr %ctx, align 8
  %adlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %adlen, align 8
  %conv21 = zext i32 %25 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %conv21, ptr noundef @.str, i32 noundef 1002)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  %26 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.KDF_ARGON2, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 1007)
  %32 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 160, i1 false)
  %33 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 1011)
  br label %return

return:                                           ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_reset(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %type1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %type1, align 4
  store i32 %2, ptr %type, align 4
  %3 = load ptr, ptr %ctx, align 8
  %libctx2 = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %libctx2, align 8
  store ptr %4, ptr %libctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1131)
  %11 = load ptr, ptr %ctx, align 8
  %pwd = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pwd, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ctx, align 8
  %pwd3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pwd3, align 8
  %15 = load ptr, ptr %ctx, align 8
  %pwdlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %pwdlen, align 8
  %conv = zext i32 %16 to i64
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %conv, ptr noundef @.str, i32 noundef 1134)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_ARGON2, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %salt, align 8
  %cmp4 = icmp ne ptr %18, null
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %19 = load ptr, ptr %ctx, align 8
  %salt7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %salt7, align 8
  %21 = load ptr, ptr %ctx, align 8
  %saltlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %saltlen, align 8
  %conv8 = zext i32 %22 to i64
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %conv8, ptr noundef @.str, i32 noundef 1137)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %23 = load ptr, ptr %ctx, align 8
  %secret = getelementptr inbounds %struct.KDF_ARGON2, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %secret, align 8
  %cmp10 = icmp ne ptr %24, null
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %25 = load ptr, ptr %ctx, align 8
  %secret13 = getelementptr inbounds %struct.KDF_ARGON2, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %secret13, align 8
  %27 = load ptr, ptr %ctx, align 8
  %secretlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %secretlen, align 8
  %conv14 = zext i32 %28 to i64
  call void @CRYPTO_clear_free(ptr noundef %26, i64 noundef %conv14, ptr noundef @.str, i32 noundef 1140)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %29 = load ptr, ptr %ctx, align 8
  %ad = getelementptr inbounds %struct.KDF_ARGON2, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %ad, align 8
  %cmp16 = icmp ne ptr %30, null
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr %ctx, align 8
  %ad19 = getelementptr inbounds %struct.KDF_ARGON2, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %ad19, align 8
  %33 = load ptr, ptr %ctx, align 8
  %adlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %adlen, align 8
  %conv20 = zext i32 %34 to i64
  call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %conv20, ptr noundef @.str, i32 noundef 1143)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %35 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 160, i1 false)
  %36 = load ptr, ptr %libctx, align 8
  %37 = load ptr, ptr %ctx, align 8
  %libctx22 = getelementptr inbounds %struct.KDF_ARGON2, ptr %37, i32 0, i32 22
  store ptr %36, ptr %libctx22, align 8
  %38 = load ptr, ptr %ctx, align 8
  %39 = load i32, ptr %type, align 4
  call void @kdf_argon2_init(ptr noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_derive(ptr noundef %vctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %memory_blocks = alloca i32, align 4
  %segment_length = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @kdf_argon2_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %mac, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_MAC_fetch(ptr noundef %6, ptr noundef @.str.1, ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %mac5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 24
  store ptr %call4, ptr %mac5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %ctx, align 8
  %mac7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %mac7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1028, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %ctx, align 8
  %libctx13 = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %libctx13, align 8
  %16 = load ptr, ptr %ctx, align 8
  %propq14 = getelementptr inbounds %struct.KDF_ARGON2, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %propq14, align 8
  %call15 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef @.str.3, ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  %md16 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 23
  store ptr %call15, ptr %md16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %ctx, align 8
  %md18 = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %md18, align 8
  %cmp19 = icmp eq ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1036, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %ctx, align 8
  %salt = getelementptr inbounds %struct.KDF_ARGON2, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %salt, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %23 = load ptr, ptr %ctx, align 8
  %saltlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %saltlen, align 8
  %cmp24 = icmp eq i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false23
  %25 = load i64, ptr %outlen.addr, align 8
  %26 = load ptr, ptr %ctx, align 8
  %outlen27 = getelementptr inbounds %struct.KDF_ARGON2, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %outlen27, align 8
  %conv = zext i32 %27 to i64
  %cmp28 = icmp ne i64 %25, %conv
  br i1 %cmp28, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end26
  %28 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.5)
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1048, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  %29 = load ptr, ptr %ctx, align 8
  %30 = load i64, ptr %outlen.addr, align 8
  %conv36 = trunc i64 %30 to i32
  %call37 = call i32 @kdf_argon2_ctx_set_out_length(ptr noundef %29, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  %31 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %31, i32 0, i32 16
  %32 = load i32, ptr %type, align 4
  switch i32 %32, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end41, %if.end41, %if.end41
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1061, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %33 = load ptr, ptr %ctx, align 8
  %threads = getelementptr inbounds %struct.KDF_ARGON2, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %threads, align 8
  %cmp42 = icmp ugt i32 %34, 1
  br i1 %cmp42, label %if.then44, label %if.end62

if.then44:                                        ; preds = %sw.epilog
  %35 = load ptr, ptr %ctx, align 8
  %threads45 = getelementptr inbounds %struct.KDF_ARGON2, ptr %35, i32 0, i32 13
  %36 = load i32, ptr %threads45, align 8
  %conv46 = zext i32 %36 to i64
  %37 = load ptr, ptr %ctx, align 8
  %libctx47 = getelementptr inbounds %struct.KDF_ARGON2, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %libctx47, align 8
  %call48 = call i64 @ossl_get_avail_threads(ptr noundef %38)
  %cmp49 = icmp ugt i64 %conv46, %call48
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1073, ptr noundef @__func__.kdf_argon2_derive)
  %39 = load ptr, ptr %ctx, align 8
  %libctx52 = getelementptr inbounds %struct.KDF_ARGON2, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %libctx52, align 8
  %call53 = call i64 @ossl_get_avail_threads(ptr noundef %40)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.7, i64 noundef %call53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then44
  %41 = load ptr, ptr %ctx, align 8
  %threads55 = getelementptr inbounds %struct.KDF_ARGON2, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %threads55, align 8
  %43 = load ptr, ptr %ctx, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %lanes, align 4
  %cmp56 = icmp ugt i32 %42, %44
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1080, ptr noundef @__func__.kdf_argon2_derive)
  %45 = load ptr, ptr %ctx, align 8
  %threads59 = getelementptr inbounds %struct.KDF_ARGON2, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %threads59, align 8
  %47 = load ptr, ptr %ctx, align 8
  %lanes60 = getelementptr inbounds %struct.KDF_ARGON2, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %lanes60, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.8, i32 noundef %46, i32 noundef %48)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %sw.epilog
  %49 = load ptr, ptr %ctx, align 8
  %m_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %49, i32 0, i32 11
  %50 = load i32, ptr %m_cost, align 8
  %51 = load ptr, ptr %ctx, align 8
  %lanes63 = getelementptr inbounds %struct.KDF_ARGON2, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %lanes63, align 4
  %mul = mul i32 8, %52
  %cmp64 = icmp ult i32 %50, %mul
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end62
  %53 = load ptr, ptr %ctx, align 8
  %m_cost68 = getelementptr inbounds %struct.KDF_ARGON2, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %m_cost68, align 8
  store i32 %54, ptr %memory_blocks, align 4
  %55 = load i32, ptr %memory_blocks, align 4
  %56 = load ptr, ptr %ctx, align 8
  %lanes69 = getelementptr inbounds %struct.KDF_ARGON2, ptr %56, i32 0, i32 12
  %57 = load i32, ptr %lanes69, align 4
  %mul70 = mul i32 8, %57
  %cmp71 = icmp ult i32 %55, %mul70
  br i1 %cmp71, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end67
  %58 = load ptr, ptr %ctx, align 8
  %lanes74 = getelementptr inbounds %struct.KDF_ARGON2, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %lanes74, align 4
  %mul75 = mul i32 8, %59
  store i32 %mul75, ptr %memory_blocks, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end67
  %60 = load i32, ptr %memory_blocks, align 4
  %61 = load ptr, ptr %ctx, align 8
  %lanes77 = getelementptr inbounds %struct.KDF_ARGON2, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %lanes77, align 4
  %mul78 = mul i32 %62, 4
  %div = udiv i32 %60, %mul78
  store i32 %div, ptr %segment_length, align 4
  %63 = load i32, ptr %segment_length, align 4
  %64 = load ptr, ptr %ctx, align 8
  %lanes79 = getelementptr inbounds %struct.KDF_ARGON2, ptr %64, i32 0, i32 12
  %65 = load i32, ptr %lanes79, align 4
  %mul80 = mul i32 %65, 4
  %mul81 = mul i32 %63, %mul80
  store i32 %mul81, ptr %memory_blocks, align 4
  %66 = load ptr, ptr %ctx, align 8
  %memory = getelementptr inbounds %struct.KDF_ARGON2, ptr %66, i32 0, i32 17
  store ptr null, ptr %memory, align 8
  %67 = load i32, ptr %memory_blocks, align 4
  %68 = load ptr, ptr %ctx, align 8
  %memory_blocks82 = getelementptr inbounds %struct.KDF_ARGON2, ptr %68, i32 0, i32 19
  store i32 %67, ptr %memory_blocks82, align 4
  %69 = load i32, ptr %segment_length, align 4
  %70 = load ptr, ptr %ctx, align 8
  %segment_length83 = getelementptr inbounds %struct.KDF_ARGON2, ptr %70, i32 0, i32 20
  store i32 %69, ptr %segment_length83, align 8
  %71 = load ptr, ptr %ctx, align 8
  %t_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %t_cost, align 4
  %73 = load ptr, ptr %ctx, align 8
  %passes = getelementptr inbounds %struct.KDF_ARGON2, ptr %73, i32 0, i32 18
  store i32 %72, ptr %passes, align 8
  %74 = load i32, ptr %segment_length, align 4
  %mul84 = mul i32 %74, 4
  %75 = load ptr, ptr %ctx, align 8
  %lane_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %75, i32 0, i32 21
  store i32 %mul84, ptr %lane_length, align 4
  %76 = load ptr, ptr %ctx, align 8
  %call85 = call i32 @initialize(ptr noundef %76)
  %cmp86 = icmp ne i32 %call85, 1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end76
  %77 = load ptr, ptr %ctx, align 8
  %call90 = call i32 @fill_memory_blocks(ptr noundef %77)
  %cmp91 = icmp ne i32 %call90, 1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  %78 = load ptr, ptr %ctx, align 8
  %79 = load ptr, ptr %out.addr, align 8
  call void @finalize(ptr noundef %78, ptr noundef %79)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.then88, %if.then66, %if.then58, %if.then51, %sw.default, %if.then39, %if.then34, %if.then25, %if.then20, %if.then9, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_argon2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %u32_value = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.13)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @kdf_argon2_ctx_set_pwd(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.14)
  store ptr %call7, ptr %p, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %p, align 8
  %call10 = call i32 @kdf_argon2_ctx_set_salt(ptr noundef %6, ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %8 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.15)
  store ptr %call15, ptr %p, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %p, align 8
  %call18 = call i32 @kdf_argon2_ctx_set_secret(ptr noundef %9, ptr noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %11 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.16)
  store ptr %call23, ptr %p, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %p, align 8
  %call26 = call i32 @kdf_argon2_ctx_set_ad(ptr noundef %12, ptr noundef %13)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  %14 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.5)
  store ptr %call31, ptr %p, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end30
  %15 = load ptr, ptr %p, align 8
  %call34 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %15, ptr noundef %u32_value)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %u32_value, align 4
  %call38 = call i32 @kdf_argon2_ctx_set_out_length(ptr noundef %16, i32 noundef %17)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  %18 = load ptr, ptr %params.addr, align 8
  %call43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.17)
  store ptr %call43, ptr %p, align 8
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end42
  %19 = load ptr, ptr %p, align 8
  %call46 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %19, ptr noundef %u32_value)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then45
  %20 = load ptr, ptr %ctx, align 8
  %21 = load i32, ptr %u32_value, align 4
  %call50 = call i32 @kdf_argon2_ctx_set_t_cost(ptr noundef %20, i32 noundef %21)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  %22 = load ptr, ptr %params.addr, align 8
  %call55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.18)
  store ptr %call55, ptr %p, align 8
  %cmp56 = icmp ne ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end54
  %23 = load ptr, ptr %p, align 8
  %call58 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %23, ptr noundef %u32_value)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then57
  %24 = load ptr, ptr %ctx, align 8
  %25 = load i32, ptr %u32_value, align 4
  %call62 = call i32 @kdf_argon2_ctx_set_threads(ptr noundef %24, i32 noundef %25)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  %26 = load ptr, ptr %params.addr, align 8
  %call67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.19)
  store ptr %call67, ptr %p, align 8
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end66
  %27 = load ptr, ptr %p, align 8
  %call70 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %27, ptr noundef %u32_value)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then69
  %28 = load ptr, ptr %ctx, align 8
  %29 = load i32, ptr %u32_value, align 4
  %call74 = call i32 @kdf_argon2_ctx_set_lanes(ptr noundef %28, i32 noundef %29)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  %30 = load ptr, ptr %params.addr, align 8
  %call79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef @.str.20)
  store ptr %call79, ptr %p, align 8
  %cmp80 = icmp ne ptr %call79, null
  br i1 %cmp80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.end78
  %31 = load ptr, ptr %p, align 8
  %call82 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %31, ptr noundef %u32_value)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  %32 = load ptr, ptr %ctx, align 8
  %33 = load i32, ptr %u32_value, align 4
  %call86 = call i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %32, i32 noundef %33)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end78
  %34 = load ptr, ptr %params.addr, align 8
  %call91 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.21)
  store ptr %call91, ptr %p, align 8
  %cmp92 = icmp ne ptr %call91, null
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end90
  %35 = load ptr, ptr %p, align 8
  %call94 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %35, ptr noundef %u32_value)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then93
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then93
  %36 = load ptr, ptr %ctx, align 8
  %37 = load i32, ptr %u32_value, align 4
  call void @kdf_argon2_ctx_set_flag_early_clean(ptr noundef %36, i32 noundef %37)
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end90
  %38 = load ptr, ptr %params.addr, align 8
  %call99 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.22)
  store ptr %call99, ptr %p, align 8
  %cmp100 = icmp ne ptr %call99, null
  br i1 %cmp100, label %if.then101, label %if.end110

if.then101:                                       ; preds = %if.end98
  %39 = load ptr, ptr %p, align 8
  %call102 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %39, ptr noundef %u32_value)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.then101
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then101
  %40 = load ptr, ptr %ctx, align 8
  %41 = load i32, ptr %u32_value, align 4
  %call106 = call i32 @kdf_argon2_ctx_set_version(ptr noundef %40, i32 noundef %41)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end98
  %42 = load ptr, ptr %params.addr, align 8
  %call111 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.23)
  store ptr %call111, ptr %p, align 8
  %cmp112 = icmp ne ptr %call111, null
  br i1 %cmp112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.end110
  %43 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %data_type, align 8
  %cmp114 = icmp ne i32 %44, 4
  br i1 %cmp114, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then113
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data, align 8
  %call115 = call i32 @set_property_query(ptr noundef %45, ptr noundef %47)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false, %if.then113
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %lor.lhs.false
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end110
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.then108, %if.then104, %if.then96, %if.then88, %if.then84, %if.then76, %if.then72, %if.then64, %if.then60, %if.then52, %if.then48, %if.then40, %if.then36, %if.then28, %if.then20, %if.then12, %if.then4, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2_gettable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @kdf_argon2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.5)
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
define internal ptr @kdf_argon2d_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 935)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.kdf_argon2d_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 22
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_argon2_init(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2id_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 973)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.kdf_argon2id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 22
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @kdf_argon2_init(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_init(ptr noundef %c, i32 noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %libctx1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %libctx1, align 8
  store ptr %1, ptr %libctx, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 160, i1 false)
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %libctx2 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 22
  store ptr %3, ptr %libctx2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %outlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 1
  store i32 64, ptr %outlen, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %t_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 10
  store i32 3, ptr %t_cost, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 11
  store i32 8, ptr %m_cost, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 12
  store i32 1, ptr %lanes, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %threads = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 13
  store i32 1, ptr %threads, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %version = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 14
  store i32 19, ptr %version, align 4
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %type3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %12, i32 0, i32 16
  store i32 %11, ptr %type3, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_out_length(ptr noundef %ctx, i32 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %outlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %outlen, ptr %outlen.addr, align 4
  %0 = load i32, ptr %outlen.addr, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1223, ptr noundef @__func__.kdf_argon2_ctx_set_out_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef @.str.10, i32 noundef 4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %outlen.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %outlen1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 1
  store i32 %1, ptr %outlen1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ossl_get_avail_threads(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @initialize(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %blockhash = alloca [72 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %memory_blocks, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 1024
  %div = udiv i64 %mul, 1024
  %3 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %memory_blocks1, align 4
  %conv2 = zext i32 %4 to i64
  %cmp3 = icmp ne i64 %div, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %type, align 4
  %cmp7 = icmp ne i32 %6, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks10 = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %memory_blocks10, align 4
  %conv11 = zext i32 %8 to i64
  %mul12 = mul i64 %conv11, 1024
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %mul12, ptr noundef @.str, i32 noundef 737)
  %9 = load ptr, ptr %ctx.addr, align 8
  %memory = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 17
  store ptr %call, ptr %memory, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %10 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks13 = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %memory_blocks13, align 4
  %conv14 = zext i32 %11 to i64
  %mul15 = mul i64 %conv14, 1024
  %call16 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul15, ptr noundef @.str, i32 noundef 740)
  %12 = load ptr, ptr %ctx.addr, align 8
  %memory17 = getelementptr inbounds %struct.KDF_ARGON2, ptr %12, i32 0, i32 17
  store ptr %call16, ptr %memory17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %13 = load ptr, ptr %ctx.addr, align 8
  %memory19 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %memory19, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.initialize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %arraydecay = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @initial_hash(ptr noundef %arraydecay, ptr noundef %15)
  %arraydecay24 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay24, i64 64
  call void @OPENSSL_cleanse(ptr noundef %add.ptr, i64 noundef 8)
  %arraydecay25 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  call void @fill_first_blocks(ptr noundef %arraydecay25, ptr noundef %16)
  %arraydecay26 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay26, i64 noundef 72)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_memory_blocks(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.KDF_ARGON2, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %threads, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @fill_mem_blocks_st(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @fill_mem_blocks_mt(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @finalize(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %blockhash = alloca %struct.BLOCK, align 8
  %blockhash_bytes = alloca [1024 x i8], align 16
  %last_block_in_lane = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %memory = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %memory, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %lane_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %lane_length, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.BLOCK, ptr %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.BLOCK, ptr %add.ptr, i64 -1
  call void @copy_block(ptr noundef %blockhash, ptr noundef %add.ptr1)
  store i32 1, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %lanes, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %l, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %lane_length3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %lane_length3, align 4
  %mul = mul i32 %8, %10
  %11 = load ptr, ptr %ctx.addr, align 8
  %lane_length4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %lane_length4, align 4
  %sub = sub i32 %12, 1
  %add = add i32 %mul, %sub
  store i32 %add, ptr %last_block_in_lane, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %memory5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %memory5, align 8
  %15 = load i32, ptr %last_block_in_lane, align 4
  %idx.ext6 = zext i32 %15 to i64
  %add.ptr7 = getelementptr inbounds %struct.BLOCK, ptr %14, i64 %idx.ext6
  call void @xor_block(ptr noundef %blockhash, ptr noundef %add.ptr7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %l, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @store_block(ptr noundef %arraydecay, ptr noundef %blockhash)
  %17 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 24
  %20 = load ptr, ptr %mac, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %outlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %outlen, align 8
  %conv = zext i32 %23 to i64
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %call = call i32 @blake2b_long(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %conv, ptr noundef %arraydecay8, i64 noundef 1024)
  %v = getelementptr inbounds %struct.BLOCK, ptr %blockhash, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay9, i64 noundef 1024)
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay10, i64 noundef 1024)
  %24 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %type, align 4
  %cmp11 = icmp ne i32 %25, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %memory14 = getelementptr inbounds %struct.KDF_ARGON2, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %memory14, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks = getelementptr inbounds %struct.KDF_ARGON2, ptr %28, i32 0, i32 19
  %29 = load i32, ptr %memory_blocks, align 4
  %conv15 = zext i32 %29 to i64
  %mul16 = mul i64 %conv15, 1024
  call void @CRYPTO_secure_clear_free(ptr noundef %27, i64 noundef %mul16, ptr noundef @.str, i32 noundef 784)
  br label %if.end21

if.else:                                          ; preds = %for.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %memory17 = getelementptr inbounds %struct.KDF_ARGON2, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %memory17, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks18 = getelementptr inbounds %struct.KDF_ARGON2, ptr %32, i32 0, i32 19
  %33 = load i32, ptr %memory_blocks18, align 4
  %conv19 = zext i32 %33 to i64
  %mul20 = mul i64 %conv19, 1024
  call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %mul20, ptr noundef @.str, i32 noundef 787)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13, %if.then
  ret void
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initial_hash(ptr noundef %blockhash, ptr noundef %ctx) #0 {
entry:
  %blockhash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %value = alloca [4 x i8], align 1
  %tmp = alloca i32, align 4
  %args = alloca [7 x i32], align 16
  store ptr %blockhash, ptr %blockhash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %blockhash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %lanes, align 4
  %arrayidx = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 0
  store i32 %3, ptr %arrayidx, align 16
  %4 = load ptr, ptr %ctx.addr, align 8
  %outlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %outlen, align 8
  %arrayidx2 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 1
  store i32 %5, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %m_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %m_cost, align 8
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 2
  store i32 %7, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %t_cost = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %t_cost, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 3
  store i32 %9, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %version = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %version, align 4
  %arrayidx5 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 4
  store i32 %11, ptr %arrayidx5, align 16
  %12 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %type, align 4
  %arrayidx6 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 5
  store i32 %13, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %pwdlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %pwdlen, align 8
  %arrayidx7 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 6
  store i32 %15, ptr %arrayidx7, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %16 = load ptr, ptr %mdctx, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %17 = load ptr, ptr %mdctx, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 23
  %19 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %19, ptr noundef null)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  br label %fail

if.end13:                                         ; preds = %lor.lhs.false9
  store i32 0, ptr %tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %20 = load i32, ptr %tmp, align 4
  %conv = zext i32 %20 to i64
  %cmp14 = icmp ult i64 %conv, 7
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %tmp, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [7 x i32], ptr %args, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx16, align 4
  call void @store32(ptr noundef %value, i32 noundef %22)
  %23 = load ptr, ptr %mdctx, align 8
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef %value, i64 noundef 4)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %fail

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i32, ptr %tmp, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %tmp, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %pwd = getelementptr inbounds %struct.KDF_ARGON2, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %pwd, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %if.then24, label %if.end39

if.then24:                                        ; preds = %for.end
  %27 = load ptr, ptr %mdctx, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %pwd25 = getelementptr inbounds %struct.KDF_ARGON2, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %pwd25, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %pwdlen26 = getelementptr inbounds %struct.KDF_ARGON2, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %pwdlen26, align 8
  %conv27 = zext i32 %31 to i64
  %call28 = call i32 @EVP_DigestUpdate(ptr noundef %27, ptr noundef %29, i64 noundef %conv27)
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  br label %fail

if.end32:                                         ; preds = %if.then24
  %32 = load ptr, ptr %ctx.addr, align 8
  %early_clean = getelementptr inbounds %struct.KDF_ARGON2, ptr %32, i32 0, i32 15
  %33 = load i32, ptr %early_clean, align 8
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end32
  %34 = load ptr, ptr %ctx.addr, align 8
  %pwd34 = getelementptr inbounds %struct.KDF_ARGON2, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %pwd34, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %pwdlen35 = getelementptr inbounds %struct.KDF_ARGON2, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %pwdlen35, align 8
  %conv36 = zext i32 %37 to i64
  call void @OPENSSL_cleanse(ptr noundef %35, i64 noundef %conv36)
  %38 = load ptr, ptr %ctx.addr, align 8
  %pwdlen37 = getelementptr inbounds %struct.KDF_ARGON2, ptr %38, i32 0, i32 3
  store i32 0, ptr %pwdlen37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.end
  %39 = load ptr, ptr %ctx.addr, align 8
  %saltlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %saltlen, align 8
  call void @store32(ptr noundef %value, i32 noundef %40)
  %41 = load ptr, ptr %mdctx, align 8
  %call40 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %value, i64 noundef 4)
  %cmp41 = icmp ne i32 %call40, 1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %fail

if.end44:                                         ; preds = %if.end39
  %42 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_ARGON2, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %salt, align 8
  %cmp45 = icmp ne ptr %43, null
  br i1 %cmp45, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end44
  %44 = load ptr, ptr %mdctx, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %salt48 = getelementptr inbounds %struct.KDF_ARGON2, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %salt48, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %saltlen49 = getelementptr inbounds %struct.KDF_ARGON2, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %saltlen49, align 8
  %conv50 = zext i32 %48 to i64
  %call51 = call i32 @EVP_DigestUpdate(ptr noundef %44, ptr noundef %46, i64 noundef %conv50)
  %cmp52 = icmp ne i32 %call51, 1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then47
  br label %fail

if.end55:                                         ; preds = %if.then47
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  %49 = load ptr, ptr %ctx.addr, align 8
  %secretlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %secretlen, align 8
  call void @store32(ptr noundef %value, i32 noundef %50)
  %51 = load ptr, ptr %mdctx, align 8
  %call57 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %value, i64 noundef 4)
  %cmp58 = icmp ne i32 %call57, 1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %fail

if.end61:                                         ; preds = %if.end56
  %52 = load ptr, ptr %ctx.addr, align 8
  %secret = getelementptr inbounds %struct.KDF_ARGON2, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %secret, align 8
  %cmp62 = icmp ne ptr %53, null
  br i1 %cmp62, label %if.then64, label %if.end81

if.then64:                                        ; preds = %if.end61
  %54 = load ptr, ptr %mdctx, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %secret65 = getelementptr inbounds %struct.KDF_ARGON2, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %secret65, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %secretlen66 = getelementptr inbounds %struct.KDF_ARGON2, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %secretlen66, align 8
  %conv67 = zext i32 %58 to i64
  %call68 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef %56, i64 noundef %conv67)
  %cmp69 = icmp ne i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then64
  br label %fail

if.end72:                                         ; preds = %if.then64
  %59 = load ptr, ptr %ctx.addr, align 8
  %early_clean73 = getelementptr inbounds %struct.KDF_ARGON2, ptr %59, i32 0, i32 15
  %60 = load i32, ptr %early_clean73, align 8
  %tobool74 = icmp ne i32 %60, 0
  br i1 %tobool74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end72
  %61 = load ptr, ptr %ctx.addr, align 8
  %secret76 = getelementptr inbounds %struct.KDF_ARGON2, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %secret76, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %secretlen77 = getelementptr inbounds %struct.KDF_ARGON2, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %secretlen77, align 8
  %conv78 = zext i32 %64 to i64
  call void @OPENSSL_cleanse(ptr noundef %62, i64 noundef %conv78)
  %65 = load ptr, ptr %ctx.addr, align 8
  %secretlen79 = getelementptr inbounds %struct.KDF_ARGON2, ptr %65, i32 0, i32 7
  store i32 0, ptr %secretlen79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %if.end72
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end61
  %66 = load ptr, ptr %ctx.addr, align 8
  %adlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %66, i32 0, i32 9
  %67 = load i32, ptr %adlen, align 8
  call void @store32(ptr noundef %value, i32 noundef %67)
  %68 = load ptr, ptr %mdctx, align 8
  %call82 = call i32 @EVP_DigestUpdate(ptr noundef %68, ptr noundef %value, i64 noundef 4)
  %cmp83 = icmp ne i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  br label %fail

if.end86:                                         ; preds = %if.end81
  %69 = load ptr, ptr %ctx.addr, align 8
  %ad = getelementptr inbounds %struct.KDF_ARGON2, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %ad, align 8
  %cmp87 = icmp ne ptr %70, null
  br i1 %cmp87, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end86
  %71 = load ptr, ptr %mdctx, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %ad90 = getelementptr inbounds %struct.KDF_ARGON2, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %ad90, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %adlen91 = getelementptr inbounds %struct.KDF_ARGON2, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %adlen91, align 8
  %conv92 = zext i32 %75 to i64
  %call93 = call i32 @EVP_DigestUpdate(ptr noundef %71, ptr noundef %73, i64 noundef %conv92)
  %cmp94 = icmp ne i32 %call93, 1
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then89
  br label %fail

if.end97:                                         ; preds = %if.then89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end86
  store i32 64, ptr %tmp, align 4
  %76 = load ptr, ptr %mdctx, align 8
  %77 = load ptr, ptr %blockhash.addr, align 8
  %call99 = call i32 @EVP_DigestFinal_ex(ptr noundef %76, ptr noundef %77, ptr noundef %tmp)
  %cmp100 = icmp ne i32 %call99, 1
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  br label %fail

if.end103:                                        ; preds = %if.end98
  br label %fail

fail:                                             ; preds = %if.end103, %if.then102, %if.then96, %if.then85, %if.then71, %if.then60, %if.then54, %if.then43, %if.then31, %if.then20, %if.then12
  %78 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %78)
  br label %return

return:                                           ; preds = %fail, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_first_blocks(ptr noundef %blockhash, ptr noundef %ctx) #0 {
entry:
  %blockhash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %blockhash_bytes = alloca [1024 x i8], align 16
  store ptr %blockhash, ptr %blockhash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %l, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %lanes, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 64
  call void @store32(ptr noundef %add.ptr, i32 noundef 0)
  %4 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 4
  %5 = load i32, ptr %l, align 4
  call void @store32(ptr noundef %add.ptr2, i32 noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %md, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %mac, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %10 = load ptr, ptr %blockhash.addr, align 8
  %call = call i32 @blake2b_long(ptr noundef %7, ptr noundef %9, ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %10, i64 noundef 72)
  %11 = load ptr, ptr %ctx.addr, align 8
  %memory = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %memory, align 8
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %lane_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %lane_length, align 4
  %mul = mul i32 %13, %15
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.BLOCK, ptr %12, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @load_block(ptr noundef %arrayidx, ptr noundef %arraydecay3)
  %16 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %16, i64 64
  call void @store32(ptr noundef %add.ptr4, i32 noundef 1)
  %17 = load ptr, ptr %ctx.addr, align 8
  %md5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %md5, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %mac6 = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 24
  %20 = load ptr, ptr %mac6, align 8
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %21 = load ptr, ptr %blockhash.addr, align 8
  %call8 = call i32 @blake2b_long(ptr noundef %18, ptr noundef %20, ptr noundef %arraydecay7, i64 noundef 1024, ptr noundef %21, i64 noundef 72)
  %22 = load ptr, ptr %ctx.addr, align 8
  %memory9 = getelementptr inbounds %struct.KDF_ARGON2, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %memory9, align 8
  %24 = load i32, ptr %l, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %lane_length10 = getelementptr inbounds %struct.KDF_ARGON2, ptr %25, i32 0, i32 21
  %26 = load i32, ptr %lane_length10, align 4
  %mul11 = mul i32 %24, %26
  %add12 = add i32 %mul11, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.BLOCK, ptr %23, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @load_block(ptr noundef %arrayidx14, ptr noundef %arraydecay15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %l, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay16, i64 noundef 1024)
  ret void
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store32(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %0, 0
  %conv = trunc i32 %shr to i8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %w.addr, align 4
  %shr1 = lshr i32 %2, 8
  %conv2 = trunc i32 %shr1 to i8
  %3 = load ptr, ptr %dst.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %4 = load i32, ptr %w.addr, align 4
  %shr4 = lshr i32 %4, 16
  %conv5 = trunc i32 %shr4 to i8
  %5 = load ptr, ptr %dst.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %6 = load i32, ptr %w.addr, align 4
  %shr7 = lshr i32 %6, 24
  %conv8 = trunc i32 %shr7 to i8
  %7 = load ptr, ptr %dst.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  ret void
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_long(ptr noundef %md, ptr noundef %mac, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %outlen_curr = alloca i32, align 4
  %outbuf = alloca [64 x i8], align 16
  %inbuf = alloca [64 x i8], align 16
  %outlen_bytes = alloca [4 x i8], align 1
  %par = alloca [2 x %struct.ossl_param_st], align 16
  %outlen_md = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %outlen_bytes, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i8], ptr %outlen_bytes, i64 0, i64 0
  %2 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @store32(ptr noundef %arraydecay, i32 noundef %conv)
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp6 = icmp ule i64 %3, 64
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %4 = load i64, ptr %outlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 64, %cond.false ]
  store i64 %cond, ptr %outlen_md, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %outlen_md)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %tmp9, i64 40, i1 false)
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %arraydecay10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 0
  %call11 = call i32 @EVP_DigestInit_ex2(ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay10)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %outlen_bytes, i64 0, i64 0
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %arraydecay14, i64 noundef 4)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inlen.addr, align 8
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %cmp20 = icmp eq i32 %call19, 1
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %11 = load ptr, ptr %ctx, align 8
  %12 = load i64, ptr %outlen.addr, align 8
  %cmp22 = icmp ugt i64 %12, 64
  br i1 %cmp22, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %land.rhs
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  br label %cond.end27

cond.false26:                                     ; preds = %land.rhs
  %13 = load ptr, ptr %out.addr, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi ptr [ %arraydecay25, %cond.true24 ], [ %13, %cond.false26 ]
  %call29 = call i32 @EVP_DigestFinal_ex(ptr noundef %11, ptr noundef %cond28, ptr noundef null)
  %cmp30 = icmp eq i32 %call29, 1
  br label %land.end

land.end:                                         ; preds = %cond.end27, %land.lhs.true18, %land.lhs.true, %cond.end
  %14 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp30, %cond.end27 ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %15, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.end
  br label %fail

if.end35:                                         ; preds = %land.end
  %16 = load i64, ptr %outlen.addr, align 8
  %cmp36 = icmp ugt i64 %16, 64
  br i1 %cmp36, label %if.then38, label %if.end67

if.then38:                                        ; preds = %if.end35
  %17 = load ptr, ptr %out.addr, align 8
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 %arraydecay39, i64 32, i1 false)
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %add.ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  %conv40 = trunc i64 %19 to i32
  %sub = sub i32 %conv40, 32
  store i32 %sub, ptr %outlen_curr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.then38
  %20 = load i32, ptr %outlen_curr, align 4
  %cmp41 = icmp ugt i32 %20, 64
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %inbuf, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay43, ptr align 16 %arraydecay44, i64 64, i1 false)
  %21 = load ptr, ptr %md.addr, align 8
  %22 = load ptr, ptr %mac.addr, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [64 x i8], ptr %inbuf, i64 0, i64 0
  %call47 = call i32 @blake2b(ptr noundef %21, ptr noundef %22, ptr noundef %arraydecay45, i64 noundef 64, ptr noundef %arraydecay46, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %cmp48 = icmp ne i32 %call47, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body
  br label %fail

if.end51:                                         ; preds = %while.body
  %23 = load ptr, ptr %out.addr, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %arraydecay52, i64 32, i1 false)
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %add.ptr53, ptr %out.addr, align 8
  %25 = load i32, ptr %outlen_curr, align 4
  %sub54 = sub i32 %25, 32
  store i32 %sub54, ptr %outlen_curr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %inbuf, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay55, ptr align 16 %arraydecay56, i64 64, i1 false)
  %26 = load ptr, ptr %md.addr, align 8
  %27 = load ptr, ptr %mac.addr, align 8
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  %28 = load i32, ptr %outlen_curr, align 4
  %conv58 = zext i32 %28 to i64
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %inbuf, i64 0, i64 0
  %call60 = call i32 @blake2b(ptr noundef %26, ptr noundef %27, ptr noundef %arraydecay57, i64 noundef %conv58, ptr noundef %arraydecay59, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %cmp61 = icmp ne i32 %call60, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %while.end
  br label %fail

if.end64:                                         ; preds = %while.end
  %29 = load ptr, ptr %out.addr, align 8
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  %30 = load i32, ptr %outlen_curr, align 4
  %conv66 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 16 %arraydecay65, i64 %conv66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %if.end35
  store i32 1, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end67, %if.then63, %if.then50, %if.then34
  %31 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @load_block(ptr noundef %dst, ptr noundef %input) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %call = call i64 @load64(ptr noundef %add.ptr)
  %3 = load ptr, ptr %dst.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2b(ptr noundef %md, ptr noundef %mac, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i64, ptr %keylen.addr, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %4 = load ptr, ptr %md.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @blake2b_md(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %mac.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %outlen.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inlen.addr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %keylen.addr, align 8
  %call7 = call i32 @blake2b_mac(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_md(ptr noundef %md, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %par = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %outlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %par, i64 0, i64 0
  %call3 = call i32 @EVP_DigestInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %cmp8 = icmp eq i32 %call7, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_mac(ptr noundef %mac, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %par_n = alloca i64, align 8
  %out_written = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %par = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %par_n, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %call = call ptr @EVP_MAC_CTX_new(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %par_n, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %par_n, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %par, i64 0, i64 %1
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.12, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %4 = load i64, ptr %par_n, align 8
  %inc1 = add i64 %4, 1
  store i64 %inc1, ptr %par_n, align 8
  %arrayidx2 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %par, i64 0, i64 %4
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.5, ptr noundef %outlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %5 = load i64, ptr %par_n, align 8
  %inc4 = add i64 %5, 1
  store i64 %inc4, ptr %par_n, align 8
  %arrayidx5 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %par, i64 0, i64 %5
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %par, i64 0, i64 0
  %call7 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %6, ptr noundef %arraydecay)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_MAC_init(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef null)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inlen.addr, align 8
  %call12 = call i32 @EVP_MAC_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %outlen.addr, align 8
  %call14 = call i32 @EVP_MAC_final(ptr noundef %11, ptr noundef %12, ptr noundef %out_written, i64 noundef %13)
  %cmp15 = icmp eq i32 %call14, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true, %if.end
  %14 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %land.end, %if.then
  %15 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @load64(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 0
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 8
  %or = or i64 %shl, %shl3
  %4 = load ptr, ptr %src.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i64
  %shl6 = shl i64 %conv5, 16
  %or7 = or i64 %or, %shl6
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i64
  %shl10 = shl i64 %conv9, 24
  %or11 = or i64 %or7, %shl10
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i64
  %shl14 = shl i64 %conv13, 32
  %or15 = or i64 %or11, %shl14
  %10 = load ptr, ptr %src.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i64
  %shl18 = shl i64 %conv17, 40
  %or19 = or i64 %or15, %shl18
  %12 = load ptr, ptr %src.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i64
  %shl22 = shl i64 %conv21, 48
  %or23 = or i64 %or19, %shl22
  %14 = load ptr, ptr %src.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i64
  %shl26 = shl i64 %conv25, 56
  %or27 = or i64 %or23, %shl26
  ret i64 %or27
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_blocks_st(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %r, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %passes = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %passes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %s, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc7, %for.body
  %3 = load i32, ptr %s, align 4
  %cmp2 = icmp ult i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end9

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %l, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, ptr %l, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %lanes, align 4
  %cmp5 = icmp ult i32 %4, %6
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %r, align 4
  %9 = load i32, ptr %l, align 4
  %10 = load i32, ptr %s, align 4
  %conv = trunc i32 %10 to i8
  call void @fill_segment(ptr noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %11 = load i32, ptr %l, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond4, !llvm.loop !10

for.end:                                          ; preds = %for.cond4
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %12 = load i32, ptr %s, align 4
  %inc8 = add i32 %12, 1
  store i32 %inc8, ptr %s, align 4
  br label %for.cond1, !llvm.loop !11

for.end9:                                         ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end9
  %13 = load i32, ptr %r, align 4
  %inc11 = add i32 %13, 1
  store i32 %inc11, ptr %r, align 4
  br label %for.cond, !llvm.loop !12

for.end12:                                        ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_blocks_mt(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca i32, align 4
  %t = alloca ptr, align 8
  %t_data = alloca ptr, align 8
  %p = alloca %struct.ARGON2_POS, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %lanes, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 567)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %lanes1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %lanes1, align 4
  %conv2 = zext i32 %3 to i64
  %mul3 = mul i64 %conv2, 24
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul3, ptr noundef @.str, i32 noundef 568)
  store ptr %call4, ptr %t_data, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %t_data, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc110, %if.end
  %6 = load i32, ptr %r, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %passes = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %passes, align 8
  %cmp8 = icmp ult i32 %6, %8
  br i1 %cmp8, label %for.body, label %for.end112

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %s, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc107, %for.body
  %9 = load i32, ptr %s, align 4
  %cmp11 = icmp ult i32 %9, 4
  br i1 %cmp11, label %for.body13, label %for.end109

for.body13:                                       ; preds = %for.cond10
  store i32 0, ptr %l, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc77, %for.body13
  %10 = load i32, ptr %l, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %lanes15 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %lanes15, align 4
  %cmp16 = icmp ult i32 %10, %12
  br i1 %cmp16, label %for.body18, label %for.end79

for.body18:                                       ; preds = %for.cond14
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %threads, align 8
  %cmp19 = icmp uge i32 %13, %15
  br i1 %cmp19, label %if.then21, label %if.end39

if.then21:                                        ; preds = %for.body18
  %16 = load ptr, ptr %t, align 8
  %17 = load i32, ptr %l, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %threads22 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %threads22, align 8
  %sub = sub i32 %17, %19
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %call23 = call i32 @ossl_crypto_thread_join(ptr noundef %20, ptr noundef null)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  br label %fail

if.end27:                                         ; preds = %if.then21
  %21 = load ptr, ptr %t, align 8
  %22 = load i32, ptr %l, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %threads28 = getelementptr inbounds %struct.KDF_ARGON2, ptr %23, i32 0, i32 13
  %24 = load i32, ptr %threads28, align 8
  %sub29 = sub i32 %22, %24
  %idxprom30 = zext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %21, i64 %idxprom30
  %25 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @ossl_crypto_thread_clean(ptr noundef %25)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end27
  br label %fail

if.end36:                                         ; preds = %if.end27
  %26 = load ptr, ptr %t, align 8
  %27 = load i32, ptr %l, align 4
  %idxprom37 = zext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %26, i64 %idxprom37
  store ptr null, ptr %arrayidx38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %for.body18
  %28 = load i32, ptr %r, align 4
  %pass = getelementptr inbounds %struct.ARGON2_POS, ptr %p, i32 0, i32 0
  store i32 %28, ptr %pass, align 4
  %29 = load i32, ptr %l, align 4
  %lane = getelementptr inbounds %struct.ARGON2_POS, ptr %p, i32 0, i32 1
  store i32 %29, ptr %lane, align 4
  %30 = load i32, ptr %s, align 4
  %conv40 = trunc i32 %30 to i8
  %slice = getelementptr inbounds %struct.ARGON2_POS, ptr %p, i32 0, i32 2
  store i8 %conv40, ptr %slice, align 4
  %index = getelementptr inbounds %struct.ARGON2_POS, ptr %p, i32 0, i32 3
  store i32 0, ptr %index, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %t_data, align 8
  %33 = load i32, ptr %l, align 4
  %idxprom41 = zext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %32, i64 %idxprom41
  %ctx43 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %arrayidx42, i32 0, i32 1
  store ptr %31, ptr %ctx43, align 8
  %34 = load ptr, ptr %t_data, align 8
  %35 = load i32, ptr %l, align 4
  %idxprom44 = zext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %34, i64 %idxprom44
  %pos = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %arrayidx45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pos, ptr align 4 %p, i64 16, i1 false)
  %36 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.KDF_ARGON2, ptr %36, i32 0, i32 22
  %37 = load ptr, ptr %libctx, align 8
  %38 = load ptr, ptr %t_data, align 8
  %39 = load i32, ptr %l, align 4
  %idxprom46 = zext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %38, i64 %idxprom46
  %call48 = call ptr @ossl_crypto_thread_start(ptr noundef %37, ptr noundef @fill_segment_thr, ptr noundef %arrayidx47)
  %40 = load ptr, ptr %t, align 8
  %41 = load i32, ptr %l, align 4
  %idxprom49 = zext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %40, i64 %idxprom49
  store ptr %call48, ptr %arrayidx50, align 8
  %42 = load ptr, ptr %t, align 8
  %43 = load i32, ptr %l, align 4
  %idxprom51 = zext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %42, i64 %idxprom51
  %44 = load ptr, ptr %arrayidx52, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then55, label %if.end76

if.then55:                                        ; preds = %if.end39
  store i32 0, ptr %ll, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %if.then55
  %45 = load i32, ptr %ll, align 4
  %46 = load i32, ptr %l, align 4
  %cmp57 = icmp ult i32 %45, %46
  br i1 %cmp57, label %for.body59, label %for.end

for.body59:                                       ; preds = %for.cond56
  %47 = load ptr, ptr %t, align 8
  %48 = load i32, ptr %ll, align 4
  %idxprom60 = zext i32 %48 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %47, i64 %idxprom60
  %49 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @ossl_crypto_thread_join(ptr noundef %49, ptr noundef null)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body59
  br label %fail

if.end66:                                         ; preds = %for.body59
  %50 = load ptr, ptr %t, align 8
  %51 = load i32, ptr %ll, align 4
  %idxprom67 = zext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %50, i64 %idxprom67
  %52 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 @ossl_crypto_thread_clean(ptr noundef %52)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end66
  br label %fail

if.end73:                                         ; preds = %if.end66
  %53 = load ptr, ptr %t, align 8
  %54 = load i32, ptr %ll, align 4
  %idxprom74 = zext i32 %54 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %53, i64 %idxprom74
  store ptr null, ptr %arrayidx75, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %55 = load i32, ptr %ll, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %ll, align 4
  br label %for.cond56, !llvm.loop !13

for.end:                                          ; preds = %for.cond56
  br label %fail

if.end76:                                         ; preds = %if.end39
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %56 = load i32, ptr %l, align 4
  %inc78 = add i32 %56, 1
  store i32 %inc78, ptr %l, align 4
  br label %for.cond14, !llvm.loop !14

for.end79:                                        ; preds = %for.cond14
  %57 = load ptr, ptr %ctx.addr, align 8
  %lanes80 = getelementptr inbounds %struct.KDF_ARGON2, ptr %57, i32 0, i32 12
  %58 = load i32, ptr %lanes80, align 4
  %59 = load ptr, ptr %ctx.addr, align 8
  %threads81 = getelementptr inbounds %struct.KDF_ARGON2, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %threads81, align 8
  %sub82 = sub i32 %58, %60
  store i32 %sub82, ptr %l, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc104, %for.end79
  %61 = load i32, ptr %l, align 4
  %62 = load ptr, ptr %ctx.addr, align 8
  %lanes84 = getelementptr inbounds %struct.KDF_ARGON2, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %lanes84, align 4
  %cmp85 = icmp ult i32 %61, %63
  br i1 %cmp85, label %for.body87, label %for.end106

for.body87:                                       ; preds = %for.cond83
  %64 = load ptr, ptr %t, align 8
  %65 = load i32, ptr %l, align 4
  %idxprom88 = zext i32 %65 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %64, i64 %idxprom88
  %66 = load ptr, ptr %arrayidx89, align 8
  %call90 = call i32 @ossl_crypto_thread_join(ptr noundef %66, ptr noundef null)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.body87
  br label %fail

if.end94:                                         ; preds = %for.body87
  %67 = load ptr, ptr %t, align 8
  %68 = load i32, ptr %l, align 4
  %idxprom95 = zext i32 %68 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %67, i64 %idxprom95
  %69 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 @ossl_crypto_thread_clean(ptr noundef %69)
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end94
  br label %fail

if.end101:                                        ; preds = %if.end94
  %70 = load ptr, ptr %t, align 8
  %71 = load i32, ptr %l, align 4
  %idxprom102 = zext i32 %71 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %70, i64 %idxprom102
  store ptr null, ptr %arrayidx103, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %if.end101
  %72 = load i32, ptr %l, align 4
  %inc105 = add i32 %72, 1
  store i32 %inc105, ptr %l, align 4
  br label %for.cond83, !llvm.loop !15

for.end106:                                       ; preds = %for.cond83
  br label %for.inc107

for.inc107:                                       ; preds = %for.end106
  %73 = load i32, ptr %s, align 4
  %inc108 = add i32 %73, 1
  store i32 %inc108, ptr %s, align 4
  br label %for.cond10, !llvm.loop !16

for.end109:                                       ; preds = %for.cond10
  br label %for.inc110

for.inc110:                                       ; preds = %for.end109
  %74 = load i32, ptr %r, align 4
  %inc111 = add i32 %74, 1
  store i32 %inc111, ptr %r, align 4
  br label %for.cond, !llvm.loop !17

for.end112:                                       ; preds = %for.cond
  %75 = load ptr, ptr %t_data, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 615)
  %76 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 616)
  store i32 1, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then100, %if.then93, %for.end, %if.then72, %if.then65, %if.then35, %if.then26, %if.then
  %77 = load ptr, ptr %t_data, align 8
  %cmp113 = icmp ne ptr %77, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %fail
  %78 = load ptr, ptr %t_data, align 8
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 622)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %fail
  %79 = load ptr, ptr %t, align 8
  %cmp117 = icmp ne ptr %79, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  %80 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 624)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %for.end112
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @fill_segment(ptr noundef %ctx, i32 noundef %pass, i32 noundef %lane, i8 noundef zeroext %slice) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %lane.addr = alloca i32, align 4
  %slice.addr = alloca i8, align 1
  %ref_block = alloca ptr, align 8
  %curr_block = alloca ptr, align 8
  %address_block = alloca %struct.BLOCK, align 8
  %input_block = alloca %struct.BLOCK, align 8
  %zero_block = alloca %struct.BLOCK, align 8
  %rnd = alloca i64, align 8
  %ref_index = alloca i64, align 8
  %ref_lane = alloca i64, align 8
  %prev_offset = alloca i32, align 4
  %start_idx = alloca i32, align 4
  %j = alloca i32, align 4
  %curr_offset = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store i32 %lane, ptr %lane.addr, align 4
  store i8 %slice, ptr %slice.addr, align 1
  store ptr null, ptr %ref_block, align 8
  store ptr null, ptr %curr_block, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %input_block, i8 0, i64 1024, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %pass.addr, align 4
  %3 = load i8, ptr %slice.addr, align 1
  %call = call i32 @data_indep_addressing(ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end17

if.then1:                                         ; preds = %if.end
  call void @init_block_value(ptr noundef %zero_block, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %input_block, i8 noundef zeroext 0)
  %4 = load i32, ptr %pass.addr, align 4
  %conv = zext i32 %4 to i64
  %v = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 8
  %5 = load i32, ptr %lane.addr, align 4
  %conv2 = zext i32 %5 to i64
  %v3 = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [128 x i64], ptr %v3, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx4, align 8
  %6 = load i8, ptr %slice.addr, align 1
  %conv5 = zext i8 %6 to i64
  %v6 = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [128 x i64], ptr %v6, i64 0, i64 2
  store i64 %conv5, ptr %arrayidx7, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %memory_blocks = getelementptr inbounds %struct.KDF_ARGON2, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %memory_blocks, align 4
  %conv8 = zext i32 %8 to i64
  %v9 = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [128 x i64], ptr %v9, i64 0, i64 3
  store i64 %conv8, ptr %arrayidx10, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %passes = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %passes, align 8
  %conv11 = zext i32 %10 to i64
  %v12 = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [128 x i64], ptr %v12, i64 0, i64 4
  store i64 %conv11, ptr %arrayidx13, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %type, align 4
  %conv14 = zext i32 %12 to i64
  %v15 = getelementptr inbounds %struct.BLOCK, ptr %input_block, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [128 x i64], ptr %v15, i64 0, i64 5
  store i64 %conv14, ptr %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then1, %if.end
  store i32 0, ptr %start_idx, align 4
  %13 = load i32, ptr %pass.addr, align 4
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %14 = load i8, ptr %slice.addr, align 1
  %conv20 = zext i8 %14 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true
  store i32 2, ptr %start_idx, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i32, ptr %pass.addr, align 4
  %17 = load i8, ptr %slice.addr, align 1
  %call24 = call i32 @data_indep_addressing(ptr noundef %15, i32 noundef %16, i8 noundef zeroext %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  call void @next_addresses(ptr noundef %address_block, ptr noundef %input_block, ptr noundef %zero_block)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %if.end17
  %18 = load i32, ptr %lane.addr, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %lane_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %lane_length, align 4
  %mul = mul i32 %18, %20
  %21 = load i8, ptr %slice.addr, align 1
  %conv29 = zext i8 %21 to i32
  %22 = load ptr, ptr %ctx.addr, align 8
  %segment_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %22, i32 0, i32 20
  %23 = load i32, ptr %segment_length, align 8
  %mul30 = mul i32 %conv29, %23
  %add = add i32 %mul, %mul30
  %24 = load i32, ptr %start_idx, align 4
  %add31 = add i32 %add, %24
  store i32 %add31, ptr %curr_offset, align 4
  %25 = load i32, ptr %curr_offset, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %lane_length32 = getelementptr inbounds %struct.KDF_ARGON2, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %lane_length32, align 4
  %rem = urem i32 %25, %27
  %cmp33 = icmp eq i32 %rem, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end28
  %28 = load i32, ptr %curr_offset, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %lane_length36 = getelementptr inbounds %struct.KDF_ARGON2, ptr %29, i32 0, i32 21
  %30 = load i32, ptr %lane_length36, align 4
  %add37 = add i32 %28, %30
  %sub = sub i32 %add37, 1
  store i32 %sub, ptr %prev_offset, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end28
  %31 = load i32, ptr %curr_offset, align 4
  %sub38 = sub i32 %31, 1
  store i32 %sub38, ptr %prev_offset, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %32 = load i32, ptr %start_idx, align 4
  store i32 %32, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %33 = load i32, ptr %j, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %segment_length40 = getelementptr inbounds %struct.KDF_ARGON2, ptr %34, i32 0, i32 20
  %35 = load i32, ptr %segment_length40, align 8
  %cmp41 = icmp ult i32 %33, %35
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i32, ptr %curr_offset, align 4
  %37 = load ptr, ptr %ctx.addr, align 8
  %lane_length43 = getelementptr inbounds %struct.KDF_ARGON2, ptr %37, i32 0, i32 21
  %38 = load i32, ptr %lane_length43, align 4
  %rem44 = urem i32 %36, %38
  %cmp45 = icmp eq i32 %rem44, 1
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.body
  %39 = load i32, ptr %curr_offset, align 4
  %sub48 = sub i32 %39, 1
  store i32 %sub48, ptr %prev_offset, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %for.body
  %40 = load ptr, ptr %ctx.addr, align 8
  %41 = load i32, ptr %pass.addr, align 4
  %42 = load i8, ptr %slice.addr, align 1
  %call50 = call i32 @data_indep_addressing(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %42)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.end49
  %43 = load i32, ptr %j, align 4
  %rem53 = urem i32 %43, 128
  %cmp54 = icmp eq i32 %rem53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  call void @next_addresses(ptr noundef %address_block, ptr noundef %input_block, ptr noundef %zero_block)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then52
  %v58 = getelementptr inbounds %struct.BLOCK, ptr %address_block, i32 0, i32 0
  %44 = load i32, ptr %j, align 4
  %rem59 = urem i32 %44, 128
  %idxprom = zext i32 %rem59 to i64
  %arrayidx60 = getelementptr inbounds [128 x i64], ptr %v58, i64 0, i64 %idxprom
  %45 = load i64, ptr %arrayidx60, align 8
  store i64 %45, ptr %rnd, align 8
  br label %if.end66

if.else61:                                        ; preds = %if.end49
  %46 = load ptr, ptr %ctx.addr, align 8
  %memory = getelementptr inbounds %struct.KDF_ARGON2, ptr %46, i32 0, i32 17
  %47 = load ptr, ptr %memory, align 8
  %48 = load i32, ptr %prev_offset, align 4
  %idxprom62 = zext i32 %48 to i64
  %arrayidx63 = getelementptr inbounds %struct.BLOCK, ptr %47, i64 %idxprom62
  %v64 = getelementptr inbounds %struct.BLOCK, ptr %arrayidx63, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [128 x i64], ptr %v64, i64 0, i64 0
  %49 = load i64, ptr %arrayidx65, align 8
  store i64 %49, ptr %rnd, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.end57
  %50 = load i64, ptr %rnd, align 8
  %shr = lshr i64 %50, 32
  %51 = load ptr, ptr %ctx.addr, align 8
  %lanes = getelementptr inbounds %struct.KDF_ARGON2, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %lanes, align 4
  %conv67 = zext i32 %52 to i64
  %rem68 = urem i64 %shr, %conv67
  store i64 %rem68, ptr %ref_lane, align 8
  %53 = load i32, ptr %pass.addr, align 4
  %cmp69 = icmp eq i32 %53, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %if.end66
  %54 = load i8, ptr %slice.addr, align 1
  %conv72 = zext i8 %54 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true71
  %55 = load i32, ptr %lane.addr, align 4
  %conv76 = zext i32 %55 to i64
  store i64 %conv76, ptr %ref_lane, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %land.lhs.true71, %if.end66
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load i32, ptr %pass.addr, align 4
  %58 = load i8, ptr %slice.addr, align 1
  %59 = load i32, ptr %j, align 4
  %60 = load i64, ptr %rnd, align 8
  %and = and i64 %60, 4294967295
  %conv78 = trunc i64 %and to i32
  %61 = load i64, ptr %ref_lane, align 8
  %62 = load i32, ptr %lane.addr, align 4
  %conv79 = zext i32 %62 to i64
  %cmp80 = icmp eq i64 %61, %conv79
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @index_alpha(ptr noundef %56, i32 noundef %57, i8 noundef zeroext %58, i32 noundef %59, i32 noundef %conv78, i32 noundef %conv81)
  %conv83 = zext i32 %call82 to i64
  store i64 %conv83, ptr %ref_index, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %memory84 = getelementptr inbounds %struct.KDF_ARGON2, ptr %63, i32 0, i32 17
  %64 = load ptr, ptr %memory84, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %lane_length85 = getelementptr inbounds %struct.KDF_ARGON2, ptr %65, i32 0, i32 21
  %66 = load i32, ptr %lane_length85, align 4
  %conv86 = zext i32 %66 to i64
  %67 = load i64, ptr %ref_lane, align 8
  %mul87 = mul i64 %conv86, %67
  %add.ptr = getelementptr inbounds %struct.BLOCK, ptr %64, i64 %mul87
  %68 = load i64, ptr %ref_index, align 8
  %add.ptr88 = getelementptr inbounds %struct.BLOCK, ptr %add.ptr, i64 %68
  store ptr %add.ptr88, ptr %ref_block, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %memory89 = getelementptr inbounds %struct.KDF_ARGON2, ptr %69, i32 0, i32 17
  %70 = load ptr, ptr %memory89, align 8
  %71 = load i32, ptr %curr_offset, align 4
  %idx.ext = zext i32 %71 to i64
  %add.ptr90 = getelementptr inbounds %struct.BLOCK, ptr %70, i64 %idx.ext
  store ptr %add.ptr90, ptr %curr_block, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %version = getelementptr inbounds %struct.KDF_ARGON2, ptr %72, i32 0, i32 14
  %73 = load i32, ptr %version, align 4
  %cmp91 = icmp eq i32 16, %73
  br i1 %cmp91, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end77
  %74 = load ptr, ptr %ctx.addr, align 8
  %memory94 = getelementptr inbounds %struct.KDF_ARGON2, ptr %74, i32 0, i32 17
  %75 = load ptr, ptr %memory94, align 8
  %76 = load i32, ptr %prev_offset, align 4
  %idx.ext95 = zext i32 %76 to i64
  %add.ptr96 = getelementptr inbounds %struct.BLOCK, ptr %75, i64 %idx.ext95
  %77 = load ptr, ptr %ref_block, align 8
  %78 = load ptr, ptr %curr_block, align 8
  call void @fill_block(ptr noundef %add.ptr96, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  br label %for.inc

if.end97:                                         ; preds = %if.end77
  %79 = load ptr, ptr %ctx.addr, align 8
  %memory98 = getelementptr inbounds %struct.KDF_ARGON2, ptr %79, i32 0, i32 17
  %80 = load ptr, ptr %memory98, align 8
  %81 = load i32, ptr %prev_offset, align 4
  %idx.ext99 = zext i32 %81 to i64
  %add.ptr100 = getelementptr inbounds %struct.BLOCK, ptr %80, i64 %idx.ext99
  %82 = load ptr, ptr %ref_block, align 8
  %83 = load ptr, ptr %curr_block, align 8
  %84 = load i32, ptr %pass.addr, align 4
  %cmp101 = icmp eq i32 %84, 0
  %cond = select i1 %cmp101, i32 0, i32 1
  call void @fill_block(ptr noundef %add.ptr100, ptr noundef %82, ptr noundef %83, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %if.end97, %if.then93
  %85 = load i32, ptr %j, align 4
  %inc = add i32 %85, 1
  store i32 %inc, ptr %j, align 4
  %86 = load i32, ptr %curr_offset, align 4
  %inc103 = add i32 %86, 1
  store i32 %inc103, ptr %curr_offset, align 4
  %87 = load i32, ptr %prev_offset, align 4
  %inc104 = add i32 %87, 1
  store i32 %inc104, ptr %prev_offset, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @data_indep_addressing(ptr noundef %ctx, i32 noundef %pass, i8 noundef zeroext %slice) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %slice.addr = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store i8 %slice, ptr %slice.addr, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.KDF_ARGON2, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %pass.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb1
  %3 = load i8, ptr %slice.addr, align 1
  %conv = zext i8 %3 to i32
  %cmp2 = icmp ult i32 %conv, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %4 = phi i1 [ false, %sw.bb1 ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %land.end, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @init_block_value(ptr noundef %b, i8 noundef zeroext %in) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  %1 = load i8, ptr %in.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = trunc i32 %conv to i8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 %2, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @next_addresses(ptr noundef %address_block, ptr noundef %input_block, ptr noundef %zero_block) #0 {
entry:
  %address_block.addr = alloca ptr, align 8
  %input_block.addr = alloca ptr, align 8
  %zero_block.addr = alloca ptr, align 8
  store ptr %address_block, ptr %address_block.addr, align 8
  store ptr %input_block, ptr %input_block.addr, align 8
  store ptr %zero_block, ptr %zero_block.addr, align 8
  %0 = load ptr, ptr %input_block.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 6
  %1 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %arrayidx, align 8
  %2 = load ptr, ptr %zero_block.addr, align 8
  %3 = load ptr, ptr %input_block.addr, align 8
  %4 = load ptr, ptr %address_block.addr, align 8
  call void @fill_block(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %zero_block.addr, align 8
  %6 = load ptr, ptr %address_block.addr, align 8
  %7 = load ptr, ptr %address_block.addr, align 8
  call void @fill_block(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_alpha(ptr noundef %ctx, i32 noundef %pass, i8 noundef zeroext %slice, i32 noundef %index, i32 noundef %pseudo_rand, i32 noundef %same_lane) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %slice.addr = alloca i8, align 1
  %index.addr = alloca i32, align 4
  %pseudo_rand.addr = alloca i32, align 4
  %same_lane.addr = alloca i32, align 4
  %ref_area_sz = alloca i32, align 4
  %rel_pos = alloca i64, align 8
  %start_pos = alloca i32, align 4
  %abs_pos = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store i8 %slice, ptr %slice.addr, align 1
  store i32 %index, ptr %index.addr, align 4
  store i32 %pseudo_rand, ptr %pseudo_rand.addr, align 4
  store i32 %same_lane, ptr %same_lane.addr, align 4
  store i32 0, ptr %start_pos, align 4
  %0 = load i32, ptr %pass.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %slice.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %ref_area_sz, align 4
  br label %if.end12

if.else:                                          ; preds = %sw.bb
  %3 = load i32, ptr %same_lane.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %4 = load i8, ptr %slice.addr, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load ptr, ptr %ctx.addr, align 8
  %segment_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %segment_length, align 8
  %mul = mul i32 %conv3, %6
  %7 = load i32, ptr %index.addr, align 4
  %add = add i32 %mul, %7
  %sub4 = sub i32 %add, 1
  store i32 %sub4, ptr %ref_area_sz, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load i8, ptr %slice.addr, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load ptr, ptr %ctx.addr, align 8
  %segment_length7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %segment_length7, align 8
  %mul8 = mul i32 %conv6, %10
  %11 = load i32, ptr %index.addr, align 4
  %cmp9 = icmp eq i32 %11, 0
  %cond = select i1 %cmp9, i32 -1, i32 0
  %add11 = add i32 %mul8, %cond
  store i32 %add11, ptr %ref_area_sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load i32, ptr %same_lane.addr, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %sw.default
  %13 = load ptr, ptr %ctx.addr, align 8
  %lane_length = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %lane_length, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %segment_length15 = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %segment_length15, align 8
  %sub16 = sub i32 %14, %16
  %17 = load i32, ptr %index.addr, align 4
  %add17 = add i32 %sub16, %17
  %sub18 = sub i32 %add17, 1
  store i32 %sub18, ptr %ref_area_sz, align 4
  br label %if.end27

if.else19:                                        ; preds = %sw.default
  %18 = load ptr, ptr %ctx.addr, align 8
  %lane_length20 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 21
  %19 = load i32, ptr %lane_length20, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %segment_length21 = getelementptr inbounds %struct.KDF_ARGON2, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %segment_length21, align 8
  %sub22 = sub i32 %19, %21
  %22 = load i32, ptr %index.addr, align 4
  %cmp23 = icmp eq i32 %22, 0
  %cond25 = select i1 %cmp23, i32 -1, i32 0
  %add26 = add i32 %sub22, %cond25
  store i32 %add26, ptr %ref_area_sz, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else19, %if.then14
  %23 = load i8, ptr %slice.addr, align 1
  %conv28 = zext i8 %23 to i32
  %cmp29 = icmp ne i32 %conv28, 3
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  %24 = load i8, ptr %slice.addr, align 1
  %conv32 = zext i8 %24 to i32
  %add33 = add nsw i32 %conv32, 1
  %25 = load ptr, ptr %ctx.addr, align 8
  %segment_length34 = getelementptr inbounds %struct.KDF_ARGON2, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %segment_length34, align 8
  %mul35 = mul i32 %add33, %26
  store i32 %mul35, ptr %start_pos, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end36, %if.end12
  %27 = load i32, ptr %pseudo_rand.addr, align 4
  %conv37 = zext i32 %27 to i64
  store i64 %conv37, ptr %rel_pos, align 8
  %28 = load i64, ptr %rel_pos, align 8
  %29 = load i64, ptr %rel_pos, align 8
  %mul38 = mul i64 %28, %29
  %shr = lshr i64 %mul38, 32
  store i64 %shr, ptr %rel_pos, align 8
  %30 = load i32, ptr %ref_area_sz, align 4
  %sub39 = sub i32 %30, 1
  %conv40 = zext i32 %sub39 to i64
  %31 = load i32, ptr %ref_area_sz, align 4
  %conv41 = zext i32 %31 to i64
  %32 = load i64, ptr %rel_pos, align 8
  %mul42 = mul i64 %conv41, %32
  %shr43 = lshr i64 %mul42, 32
  %sub44 = sub i64 %conv40, %shr43
  store i64 %sub44, ptr %rel_pos, align 8
  %33 = load i32, ptr %start_pos, align 4
  %conv45 = zext i32 %33 to i64
  %34 = load i64, ptr %rel_pos, align 8
  %add46 = add i64 %conv45, %34
  %35 = load ptr, ptr %ctx.addr, align 8
  %lane_length47 = getelementptr inbounds %struct.KDF_ARGON2, ptr %35, i32 0, i32 21
  %36 = load i32, ptr %lane_length47, align 4
  %conv48 = zext i32 %36 to i64
  %rem = urem i64 %add46, %conv48
  %conv49 = trunc i64 %rem to i32
  store i32 %conv49, ptr %abs_pos, align 4
  %37 = load i32, ptr %abs_pos, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @fill_block(ptr noundef %prev, ptr noundef %ref, ptr noundef %next, i32 noundef %with_xor) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %with_xor.addr = alloca i32, align 4
  %blockR = alloca %struct.BLOCK, align 8
  %tmp = alloca %struct.BLOCK, align 8
  %i = alloca i32, align 4
  %base = alloca ptr, align 8
  %base451 = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store i32 %with_xor, ptr %with_xor.addr, align 4
  %0 = load ptr, ptr %ref.addr, align 8
  call void @copy_block(ptr noundef %blockR, ptr noundef %0)
  %1 = load ptr, ptr %prev.addr, align 8
  call void @xor_block(ptr noundef %blockR, ptr noundef %1)
  call void @copy_block(ptr noundef %tmp, ptr noundef %blockR)
  %2 = load i32, ptr %with_xor.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  call void @xor_block(ptr noundef %tmp, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %v = getelementptr inbounds %struct.BLOCK, ptr %blockR, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 16, %5
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %base, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  %6 = load ptr, ptr %base, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i64, ptr %8, i64 4
  %9 = load i64, ptr %add.ptr, align 8
  %add = add i64 %7, %9
  %10 = load ptr, ptr %base, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %base, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %12, i64 4
  %13 = load i64, ptr %add.ptr3, align 8
  %call = call i64 @mul_lower(i64 noundef %11, i64 noundef %13)
  %mul4 = mul i64 2, %call
  %add5 = add i64 %add, %mul4
  %14 = load ptr, ptr %base, align 8
  store i64 %add5, ptr %14, align 8
  %15 = load ptr, ptr %base, align 8
  %add.ptr6 = getelementptr inbounds i64, ptr %15, i64 12
  %16 = load i64, ptr %add.ptr6, align 8
  %17 = load ptr, ptr %base, align 8
  %18 = load i64, ptr %17, align 8
  %xor = xor i64 %16, %18
  %call7 = call i64 @rotr64(i64 noundef %xor, i32 noundef 32)
  %19 = load ptr, ptr %base, align 8
  %add.ptr8 = getelementptr inbounds i64, ptr %19, i64 12
  store i64 %call7, ptr %add.ptr8, align 8
  %20 = load ptr, ptr %base, align 8
  %add.ptr9 = getelementptr inbounds i64, ptr %20, i64 8
  %21 = load i64, ptr %add.ptr9, align 8
  %22 = load ptr, ptr %base, align 8
  %add.ptr10 = getelementptr inbounds i64, ptr %22, i64 12
  %23 = load i64, ptr %add.ptr10, align 8
  %add11 = add i64 %21, %23
  %24 = load ptr, ptr %base, align 8
  %add.ptr12 = getelementptr inbounds i64, ptr %24, i64 8
  %25 = load i64, ptr %add.ptr12, align 8
  %26 = load ptr, ptr %base, align 8
  %add.ptr13 = getelementptr inbounds i64, ptr %26, i64 12
  %27 = load i64, ptr %add.ptr13, align 8
  %call14 = call i64 @mul_lower(i64 noundef %25, i64 noundef %27)
  %mul15 = mul i64 2, %call14
  %add16 = add i64 %add11, %mul15
  %28 = load ptr, ptr %base, align 8
  %add.ptr17 = getelementptr inbounds i64, ptr %28, i64 8
  store i64 %add16, ptr %add.ptr17, align 8
  %29 = load ptr, ptr %base, align 8
  %add.ptr18 = getelementptr inbounds i64, ptr %29, i64 4
  %30 = load i64, ptr %add.ptr18, align 8
  %31 = load ptr, ptr %base, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %31, i64 8
  %32 = load i64, ptr %add.ptr19, align 8
  %xor20 = xor i64 %30, %32
  %call21 = call i64 @rotr64(i64 noundef %xor20, i32 noundef 24)
  %33 = load ptr, ptr %base, align 8
  %add.ptr22 = getelementptr inbounds i64, ptr %33, i64 4
  store i64 %call21, ptr %add.ptr22, align 8
  %34 = load ptr, ptr %base, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %base, align 8
  %add.ptr23 = getelementptr inbounds i64, ptr %36, i64 4
  %37 = load i64, ptr %add.ptr23, align 8
  %add24 = add i64 %35, %37
  %38 = load ptr, ptr %base, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %base, align 8
  %add.ptr25 = getelementptr inbounds i64, ptr %40, i64 4
  %41 = load i64, ptr %add.ptr25, align 8
  %call26 = call i64 @mul_lower(i64 noundef %39, i64 noundef %41)
  %mul27 = mul i64 2, %call26
  %add28 = add i64 %add24, %mul27
  %42 = load ptr, ptr %base, align 8
  store i64 %add28, ptr %42, align 8
  %43 = load ptr, ptr %base, align 8
  %add.ptr29 = getelementptr inbounds i64, ptr %43, i64 12
  %44 = load i64, ptr %add.ptr29, align 8
  %45 = load ptr, ptr %base, align 8
  %46 = load i64, ptr %45, align 8
  %xor30 = xor i64 %44, %46
  %call31 = call i64 @rotr64(i64 noundef %xor30, i32 noundef 16)
  %47 = load ptr, ptr %base, align 8
  %add.ptr32 = getelementptr inbounds i64, ptr %47, i64 12
  store i64 %call31, ptr %add.ptr32, align 8
  %48 = load ptr, ptr %base, align 8
  %add.ptr33 = getelementptr inbounds i64, ptr %48, i64 8
  %49 = load i64, ptr %add.ptr33, align 8
  %50 = load ptr, ptr %base, align 8
  %add.ptr34 = getelementptr inbounds i64, ptr %50, i64 12
  %51 = load i64, ptr %add.ptr34, align 8
  %add35 = add i64 %49, %51
  %52 = load ptr, ptr %base, align 8
  %add.ptr36 = getelementptr inbounds i64, ptr %52, i64 8
  %53 = load i64, ptr %add.ptr36, align 8
  %54 = load ptr, ptr %base, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %54, i64 12
  %55 = load i64, ptr %add.ptr37, align 8
  %call38 = call i64 @mul_lower(i64 noundef %53, i64 noundef %55)
  %mul39 = mul i64 2, %call38
  %add40 = add i64 %add35, %mul39
  %56 = load ptr, ptr %base, align 8
  %add.ptr41 = getelementptr inbounds i64, ptr %56, i64 8
  store i64 %add40, ptr %add.ptr41, align 8
  %57 = load ptr, ptr %base, align 8
  %add.ptr42 = getelementptr inbounds i64, ptr %57, i64 4
  %58 = load i64, ptr %add.ptr42, align 8
  %59 = load ptr, ptr %base, align 8
  %add.ptr43 = getelementptr inbounds i64, ptr %59, i64 8
  %60 = load i64, ptr %add.ptr43, align 8
  %xor44 = xor i64 %58, %60
  %call45 = call i64 @rotr64(i64 noundef %xor44, i32 noundef 63)
  %61 = load ptr, ptr %base, align 8
  %add.ptr46 = getelementptr inbounds i64, ptr %61, i64 4
  store i64 %call45, ptr %add.ptr46, align 8
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body47

do.body47:                                        ; preds = %do.end
  %62 = load ptr, ptr %base, align 8
  %add.ptr48 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load i64, ptr %add.ptr48, align 8
  %64 = load ptr, ptr %base, align 8
  %add.ptr49 = getelementptr inbounds i64, ptr %64, i64 5
  %65 = load i64, ptr %add.ptr49, align 8
  %add50 = add i64 %63, %65
  %66 = load ptr, ptr %base, align 8
  %add.ptr51 = getelementptr inbounds i64, ptr %66, i64 1
  %67 = load i64, ptr %add.ptr51, align 8
  %68 = load ptr, ptr %base, align 8
  %add.ptr52 = getelementptr inbounds i64, ptr %68, i64 5
  %69 = load i64, ptr %add.ptr52, align 8
  %call53 = call i64 @mul_lower(i64 noundef %67, i64 noundef %69)
  %mul54 = mul i64 2, %call53
  %add55 = add i64 %add50, %mul54
  %70 = load ptr, ptr %base, align 8
  %add.ptr56 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %add55, ptr %add.ptr56, align 8
  %71 = load ptr, ptr %base, align 8
  %add.ptr57 = getelementptr inbounds i64, ptr %71, i64 13
  %72 = load i64, ptr %add.ptr57, align 8
  %73 = load ptr, ptr %base, align 8
  %add.ptr58 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load i64, ptr %add.ptr58, align 8
  %xor59 = xor i64 %72, %74
  %call60 = call i64 @rotr64(i64 noundef %xor59, i32 noundef 32)
  %75 = load ptr, ptr %base, align 8
  %add.ptr61 = getelementptr inbounds i64, ptr %75, i64 13
  store i64 %call60, ptr %add.ptr61, align 8
  %76 = load ptr, ptr %base, align 8
  %add.ptr62 = getelementptr inbounds i64, ptr %76, i64 9
  %77 = load i64, ptr %add.ptr62, align 8
  %78 = load ptr, ptr %base, align 8
  %add.ptr63 = getelementptr inbounds i64, ptr %78, i64 13
  %79 = load i64, ptr %add.ptr63, align 8
  %add64 = add i64 %77, %79
  %80 = load ptr, ptr %base, align 8
  %add.ptr65 = getelementptr inbounds i64, ptr %80, i64 9
  %81 = load i64, ptr %add.ptr65, align 8
  %82 = load ptr, ptr %base, align 8
  %add.ptr66 = getelementptr inbounds i64, ptr %82, i64 13
  %83 = load i64, ptr %add.ptr66, align 8
  %call67 = call i64 @mul_lower(i64 noundef %81, i64 noundef %83)
  %mul68 = mul i64 2, %call67
  %add69 = add i64 %add64, %mul68
  %84 = load ptr, ptr %base, align 8
  %add.ptr70 = getelementptr inbounds i64, ptr %84, i64 9
  store i64 %add69, ptr %add.ptr70, align 8
  %85 = load ptr, ptr %base, align 8
  %add.ptr71 = getelementptr inbounds i64, ptr %85, i64 5
  %86 = load i64, ptr %add.ptr71, align 8
  %87 = load ptr, ptr %base, align 8
  %add.ptr72 = getelementptr inbounds i64, ptr %87, i64 9
  %88 = load i64, ptr %add.ptr72, align 8
  %xor73 = xor i64 %86, %88
  %call74 = call i64 @rotr64(i64 noundef %xor73, i32 noundef 24)
  %89 = load ptr, ptr %base, align 8
  %add.ptr75 = getelementptr inbounds i64, ptr %89, i64 5
  store i64 %call74, ptr %add.ptr75, align 8
  %90 = load ptr, ptr %base, align 8
  %add.ptr76 = getelementptr inbounds i64, ptr %90, i64 1
  %91 = load i64, ptr %add.ptr76, align 8
  %92 = load ptr, ptr %base, align 8
  %add.ptr77 = getelementptr inbounds i64, ptr %92, i64 5
  %93 = load i64, ptr %add.ptr77, align 8
  %add78 = add i64 %91, %93
  %94 = load ptr, ptr %base, align 8
  %add.ptr79 = getelementptr inbounds i64, ptr %94, i64 1
  %95 = load i64, ptr %add.ptr79, align 8
  %96 = load ptr, ptr %base, align 8
  %add.ptr80 = getelementptr inbounds i64, ptr %96, i64 5
  %97 = load i64, ptr %add.ptr80, align 8
  %call81 = call i64 @mul_lower(i64 noundef %95, i64 noundef %97)
  %mul82 = mul i64 2, %call81
  %add83 = add i64 %add78, %mul82
  %98 = load ptr, ptr %base, align 8
  %add.ptr84 = getelementptr inbounds i64, ptr %98, i64 1
  store i64 %add83, ptr %add.ptr84, align 8
  %99 = load ptr, ptr %base, align 8
  %add.ptr85 = getelementptr inbounds i64, ptr %99, i64 13
  %100 = load i64, ptr %add.ptr85, align 8
  %101 = load ptr, ptr %base, align 8
  %add.ptr86 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load i64, ptr %add.ptr86, align 8
  %xor87 = xor i64 %100, %102
  %call88 = call i64 @rotr64(i64 noundef %xor87, i32 noundef 16)
  %103 = load ptr, ptr %base, align 8
  %add.ptr89 = getelementptr inbounds i64, ptr %103, i64 13
  store i64 %call88, ptr %add.ptr89, align 8
  %104 = load ptr, ptr %base, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %104, i64 9
  %105 = load i64, ptr %add.ptr90, align 8
  %106 = load ptr, ptr %base, align 8
  %add.ptr91 = getelementptr inbounds i64, ptr %106, i64 13
  %107 = load i64, ptr %add.ptr91, align 8
  %add92 = add i64 %105, %107
  %108 = load ptr, ptr %base, align 8
  %add.ptr93 = getelementptr inbounds i64, ptr %108, i64 9
  %109 = load i64, ptr %add.ptr93, align 8
  %110 = load ptr, ptr %base, align 8
  %add.ptr94 = getelementptr inbounds i64, ptr %110, i64 13
  %111 = load i64, ptr %add.ptr94, align 8
  %call95 = call i64 @mul_lower(i64 noundef %109, i64 noundef %111)
  %mul96 = mul i64 2, %call95
  %add97 = add i64 %add92, %mul96
  %112 = load ptr, ptr %base, align 8
  %add.ptr98 = getelementptr inbounds i64, ptr %112, i64 9
  store i64 %add97, ptr %add.ptr98, align 8
  %113 = load ptr, ptr %base, align 8
  %add.ptr99 = getelementptr inbounds i64, ptr %113, i64 5
  %114 = load i64, ptr %add.ptr99, align 8
  %115 = load ptr, ptr %base, align 8
  %add.ptr100 = getelementptr inbounds i64, ptr %115, i64 9
  %116 = load i64, ptr %add.ptr100, align 8
  %xor101 = xor i64 %114, %116
  %call102 = call i64 @rotr64(i64 noundef %xor101, i32 noundef 63)
  %117 = load ptr, ptr %base, align 8
  %add.ptr103 = getelementptr inbounds i64, ptr %117, i64 5
  store i64 %call102, ptr %add.ptr103, align 8
  br label %do.end104

do.end104:                                        ; preds = %do.body47
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %118 = load ptr, ptr %base, align 8
  %add.ptr106 = getelementptr inbounds i64, ptr %118, i64 2
  %119 = load i64, ptr %add.ptr106, align 8
  %120 = load ptr, ptr %base, align 8
  %add.ptr107 = getelementptr inbounds i64, ptr %120, i64 6
  %121 = load i64, ptr %add.ptr107, align 8
  %add108 = add i64 %119, %121
  %122 = load ptr, ptr %base, align 8
  %add.ptr109 = getelementptr inbounds i64, ptr %122, i64 2
  %123 = load i64, ptr %add.ptr109, align 8
  %124 = load ptr, ptr %base, align 8
  %add.ptr110 = getelementptr inbounds i64, ptr %124, i64 6
  %125 = load i64, ptr %add.ptr110, align 8
  %call111 = call i64 @mul_lower(i64 noundef %123, i64 noundef %125)
  %mul112 = mul i64 2, %call111
  %add113 = add i64 %add108, %mul112
  %126 = load ptr, ptr %base, align 8
  %add.ptr114 = getelementptr inbounds i64, ptr %126, i64 2
  store i64 %add113, ptr %add.ptr114, align 8
  %127 = load ptr, ptr %base, align 8
  %add.ptr115 = getelementptr inbounds i64, ptr %127, i64 14
  %128 = load i64, ptr %add.ptr115, align 8
  %129 = load ptr, ptr %base, align 8
  %add.ptr116 = getelementptr inbounds i64, ptr %129, i64 2
  %130 = load i64, ptr %add.ptr116, align 8
  %xor117 = xor i64 %128, %130
  %call118 = call i64 @rotr64(i64 noundef %xor117, i32 noundef 32)
  %131 = load ptr, ptr %base, align 8
  %add.ptr119 = getelementptr inbounds i64, ptr %131, i64 14
  store i64 %call118, ptr %add.ptr119, align 8
  %132 = load ptr, ptr %base, align 8
  %add.ptr120 = getelementptr inbounds i64, ptr %132, i64 10
  %133 = load i64, ptr %add.ptr120, align 8
  %134 = load ptr, ptr %base, align 8
  %add.ptr121 = getelementptr inbounds i64, ptr %134, i64 14
  %135 = load i64, ptr %add.ptr121, align 8
  %add122 = add i64 %133, %135
  %136 = load ptr, ptr %base, align 8
  %add.ptr123 = getelementptr inbounds i64, ptr %136, i64 10
  %137 = load i64, ptr %add.ptr123, align 8
  %138 = load ptr, ptr %base, align 8
  %add.ptr124 = getelementptr inbounds i64, ptr %138, i64 14
  %139 = load i64, ptr %add.ptr124, align 8
  %call125 = call i64 @mul_lower(i64 noundef %137, i64 noundef %139)
  %mul126 = mul i64 2, %call125
  %add127 = add i64 %add122, %mul126
  %140 = load ptr, ptr %base, align 8
  %add.ptr128 = getelementptr inbounds i64, ptr %140, i64 10
  store i64 %add127, ptr %add.ptr128, align 8
  %141 = load ptr, ptr %base, align 8
  %add.ptr129 = getelementptr inbounds i64, ptr %141, i64 6
  %142 = load i64, ptr %add.ptr129, align 8
  %143 = load ptr, ptr %base, align 8
  %add.ptr130 = getelementptr inbounds i64, ptr %143, i64 10
  %144 = load i64, ptr %add.ptr130, align 8
  %xor131 = xor i64 %142, %144
  %call132 = call i64 @rotr64(i64 noundef %xor131, i32 noundef 24)
  %145 = load ptr, ptr %base, align 8
  %add.ptr133 = getelementptr inbounds i64, ptr %145, i64 6
  store i64 %call132, ptr %add.ptr133, align 8
  %146 = load ptr, ptr %base, align 8
  %add.ptr134 = getelementptr inbounds i64, ptr %146, i64 2
  %147 = load i64, ptr %add.ptr134, align 8
  %148 = load ptr, ptr %base, align 8
  %add.ptr135 = getelementptr inbounds i64, ptr %148, i64 6
  %149 = load i64, ptr %add.ptr135, align 8
  %add136 = add i64 %147, %149
  %150 = load ptr, ptr %base, align 8
  %add.ptr137 = getelementptr inbounds i64, ptr %150, i64 2
  %151 = load i64, ptr %add.ptr137, align 8
  %152 = load ptr, ptr %base, align 8
  %add.ptr138 = getelementptr inbounds i64, ptr %152, i64 6
  %153 = load i64, ptr %add.ptr138, align 8
  %call139 = call i64 @mul_lower(i64 noundef %151, i64 noundef %153)
  %mul140 = mul i64 2, %call139
  %add141 = add i64 %add136, %mul140
  %154 = load ptr, ptr %base, align 8
  %add.ptr142 = getelementptr inbounds i64, ptr %154, i64 2
  store i64 %add141, ptr %add.ptr142, align 8
  %155 = load ptr, ptr %base, align 8
  %add.ptr143 = getelementptr inbounds i64, ptr %155, i64 14
  %156 = load i64, ptr %add.ptr143, align 8
  %157 = load ptr, ptr %base, align 8
  %add.ptr144 = getelementptr inbounds i64, ptr %157, i64 2
  %158 = load i64, ptr %add.ptr144, align 8
  %xor145 = xor i64 %156, %158
  %call146 = call i64 @rotr64(i64 noundef %xor145, i32 noundef 16)
  %159 = load ptr, ptr %base, align 8
  %add.ptr147 = getelementptr inbounds i64, ptr %159, i64 14
  store i64 %call146, ptr %add.ptr147, align 8
  %160 = load ptr, ptr %base, align 8
  %add.ptr148 = getelementptr inbounds i64, ptr %160, i64 10
  %161 = load i64, ptr %add.ptr148, align 8
  %162 = load ptr, ptr %base, align 8
  %add.ptr149 = getelementptr inbounds i64, ptr %162, i64 14
  %163 = load i64, ptr %add.ptr149, align 8
  %add150 = add i64 %161, %163
  %164 = load ptr, ptr %base, align 8
  %add.ptr151 = getelementptr inbounds i64, ptr %164, i64 10
  %165 = load i64, ptr %add.ptr151, align 8
  %166 = load ptr, ptr %base, align 8
  %add.ptr152 = getelementptr inbounds i64, ptr %166, i64 14
  %167 = load i64, ptr %add.ptr152, align 8
  %call153 = call i64 @mul_lower(i64 noundef %165, i64 noundef %167)
  %mul154 = mul i64 2, %call153
  %add155 = add i64 %add150, %mul154
  %168 = load ptr, ptr %base, align 8
  %add.ptr156 = getelementptr inbounds i64, ptr %168, i64 10
  store i64 %add155, ptr %add.ptr156, align 8
  %169 = load ptr, ptr %base, align 8
  %add.ptr157 = getelementptr inbounds i64, ptr %169, i64 6
  %170 = load i64, ptr %add.ptr157, align 8
  %171 = load ptr, ptr %base, align 8
  %add.ptr158 = getelementptr inbounds i64, ptr %171, i64 10
  %172 = load i64, ptr %add.ptr158, align 8
  %xor159 = xor i64 %170, %172
  %call160 = call i64 @rotr64(i64 noundef %xor159, i32 noundef 63)
  %173 = load ptr, ptr %base, align 8
  %add.ptr161 = getelementptr inbounds i64, ptr %173, i64 6
  store i64 %call160, ptr %add.ptr161, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body105
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %174 = load ptr, ptr %base, align 8
  %add.ptr164 = getelementptr inbounds i64, ptr %174, i64 3
  %175 = load i64, ptr %add.ptr164, align 8
  %176 = load ptr, ptr %base, align 8
  %add.ptr165 = getelementptr inbounds i64, ptr %176, i64 7
  %177 = load i64, ptr %add.ptr165, align 8
  %add166 = add i64 %175, %177
  %178 = load ptr, ptr %base, align 8
  %add.ptr167 = getelementptr inbounds i64, ptr %178, i64 3
  %179 = load i64, ptr %add.ptr167, align 8
  %180 = load ptr, ptr %base, align 8
  %add.ptr168 = getelementptr inbounds i64, ptr %180, i64 7
  %181 = load i64, ptr %add.ptr168, align 8
  %call169 = call i64 @mul_lower(i64 noundef %179, i64 noundef %181)
  %mul170 = mul i64 2, %call169
  %add171 = add i64 %add166, %mul170
  %182 = load ptr, ptr %base, align 8
  %add.ptr172 = getelementptr inbounds i64, ptr %182, i64 3
  store i64 %add171, ptr %add.ptr172, align 8
  %183 = load ptr, ptr %base, align 8
  %add.ptr173 = getelementptr inbounds i64, ptr %183, i64 15
  %184 = load i64, ptr %add.ptr173, align 8
  %185 = load ptr, ptr %base, align 8
  %add.ptr174 = getelementptr inbounds i64, ptr %185, i64 3
  %186 = load i64, ptr %add.ptr174, align 8
  %xor175 = xor i64 %184, %186
  %call176 = call i64 @rotr64(i64 noundef %xor175, i32 noundef 32)
  %187 = load ptr, ptr %base, align 8
  %add.ptr177 = getelementptr inbounds i64, ptr %187, i64 15
  store i64 %call176, ptr %add.ptr177, align 8
  %188 = load ptr, ptr %base, align 8
  %add.ptr178 = getelementptr inbounds i64, ptr %188, i64 11
  %189 = load i64, ptr %add.ptr178, align 8
  %190 = load ptr, ptr %base, align 8
  %add.ptr179 = getelementptr inbounds i64, ptr %190, i64 15
  %191 = load i64, ptr %add.ptr179, align 8
  %add180 = add i64 %189, %191
  %192 = load ptr, ptr %base, align 8
  %add.ptr181 = getelementptr inbounds i64, ptr %192, i64 11
  %193 = load i64, ptr %add.ptr181, align 8
  %194 = load ptr, ptr %base, align 8
  %add.ptr182 = getelementptr inbounds i64, ptr %194, i64 15
  %195 = load i64, ptr %add.ptr182, align 8
  %call183 = call i64 @mul_lower(i64 noundef %193, i64 noundef %195)
  %mul184 = mul i64 2, %call183
  %add185 = add i64 %add180, %mul184
  %196 = load ptr, ptr %base, align 8
  %add.ptr186 = getelementptr inbounds i64, ptr %196, i64 11
  store i64 %add185, ptr %add.ptr186, align 8
  %197 = load ptr, ptr %base, align 8
  %add.ptr187 = getelementptr inbounds i64, ptr %197, i64 7
  %198 = load i64, ptr %add.ptr187, align 8
  %199 = load ptr, ptr %base, align 8
  %add.ptr188 = getelementptr inbounds i64, ptr %199, i64 11
  %200 = load i64, ptr %add.ptr188, align 8
  %xor189 = xor i64 %198, %200
  %call190 = call i64 @rotr64(i64 noundef %xor189, i32 noundef 24)
  %201 = load ptr, ptr %base, align 8
  %add.ptr191 = getelementptr inbounds i64, ptr %201, i64 7
  store i64 %call190, ptr %add.ptr191, align 8
  %202 = load ptr, ptr %base, align 8
  %add.ptr192 = getelementptr inbounds i64, ptr %202, i64 3
  %203 = load i64, ptr %add.ptr192, align 8
  %204 = load ptr, ptr %base, align 8
  %add.ptr193 = getelementptr inbounds i64, ptr %204, i64 7
  %205 = load i64, ptr %add.ptr193, align 8
  %add194 = add i64 %203, %205
  %206 = load ptr, ptr %base, align 8
  %add.ptr195 = getelementptr inbounds i64, ptr %206, i64 3
  %207 = load i64, ptr %add.ptr195, align 8
  %208 = load ptr, ptr %base, align 8
  %add.ptr196 = getelementptr inbounds i64, ptr %208, i64 7
  %209 = load i64, ptr %add.ptr196, align 8
  %call197 = call i64 @mul_lower(i64 noundef %207, i64 noundef %209)
  %mul198 = mul i64 2, %call197
  %add199 = add i64 %add194, %mul198
  %210 = load ptr, ptr %base, align 8
  %add.ptr200 = getelementptr inbounds i64, ptr %210, i64 3
  store i64 %add199, ptr %add.ptr200, align 8
  %211 = load ptr, ptr %base, align 8
  %add.ptr201 = getelementptr inbounds i64, ptr %211, i64 15
  %212 = load i64, ptr %add.ptr201, align 8
  %213 = load ptr, ptr %base, align 8
  %add.ptr202 = getelementptr inbounds i64, ptr %213, i64 3
  %214 = load i64, ptr %add.ptr202, align 8
  %xor203 = xor i64 %212, %214
  %call204 = call i64 @rotr64(i64 noundef %xor203, i32 noundef 16)
  %215 = load ptr, ptr %base, align 8
  %add.ptr205 = getelementptr inbounds i64, ptr %215, i64 15
  store i64 %call204, ptr %add.ptr205, align 8
  %216 = load ptr, ptr %base, align 8
  %add.ptr206 = getelementptr inbounds i64, ptr %216, i64 11
  %217 = load i64, ptr %add.ptr206, align 8
  %218 = load ptr, ptr %base, align 8
  %add.ptr207 = getelementptr inbounds i64, ptr %218, i64 15
  %219 = load i64, ptr %add.ptr207, align 8
  %add208 = add i64 %217, %219
  %220 = load ptr, ptr %base, align 8
  %add.ptr209 = getelementptr inbounds i64, ptr %220, i64 11
  %221 = load i64, ptr %add.ptr209, align 8
  %222 = load ptr, ptr %base, align 8
  %add.ptr210 = getelementptr inbounds i64, ptr %222, i64 15
  %223 = load i64, ptr %add.ptr210, align 8
  %call211 = call i64 @mul_lower(i64 noundef %221, i64 noundef %223)
  %mul212 = mul i64 2, %call211
  %add213 = add i64 %add208, %mul212
  %224 = load ptr, ptr %base, align 8
  %add.ptr214 = getelementptr inbounds i64, ptr %224, i64 11
  store i64 %add213, ptr %add.ptr214, align 8
  %225 = load ptr, ptr %base, align 8
  %add.ptr215 = getelementptr inbounds i64, ptr %225, i64 7
  %226 = load i64, ptr %add.ptr215, align 8
  %227 = load ptr, ptr %base, align 8
  %add.ptr216 = getelementptr inbounds i64, ptr %227, i64 11
  %228 = load i64, ptr %add.ptr216, align 8
  %xor217 = xor i64 %226, %228
  %call218 = call i64 @rotr64(i64 noundef %xor217, i32 noundef 63)
  %229 = load ptr, ptr %base, align 8
  %add.ptr219 = getelementptr inbounds i64, ptr %229, i64 7
  store i64 %call218, ptr %add.ptr219, align 8
  br label %do.end220

do.end220:                                        ; preds = %do.body163
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %230 = load ptr, ptr %base, align 8
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %base, align 8
  %add.ptr222 = getelementptr inbounds i64, ptr %232, i64 5
  %233 = load i64, ptr %add.ptr222, align 8
  %add223 = add i64 %231, %233
  %234 = load ptr, ptr %base, align 8
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %base, align 8
  %add.ptr224 = getelementptr inbounds i64, ptr %236, i64 5
  %237 = load i64, ptr %add.ptr224, align 8
  %call225 = call i64 @mul_lower(i64 noundef %235, i64 noundef %237)
  %mul226 = mul i64 2, %call225
  %add227 = add i64 %add223, %mul226
  %238 = load ptr, ptr %base, align 8
  store i64 %add227, ptr %238, align 8
  %239 = load ptr, ptr %base, align 8
  %add.ptr228 = getelementptr inbounds i64, ptr %239, i64 15
  %240 = load i64, ptr %add.ptr228, align 8
  %241 = load ptr, ptr %base, align 8
  %242 = load i64, ptr %241, align 8
  %xor229 = xor i64 %240, %242
  %call230 = call i64 @rotr64(i64 noundef %xor229, i32 noundef 32)
  %243 = load ptr, ptr %base, align 8
  %add.ptr231 = getelementptr inbounds i64, ptr %243, i64 15
  store i64 %call230, ptr %add.ptr231, align 8
  %244 = load ptr, ptr %base, align 8
  %add.ptr232 = getelementptr inbounds i64, ptr %244, i64 10
  %245 = load i64, ptr %add.ptr232, align 8
  %246 = load ptr, ptr %base, align 8
  %add.ptr233 = getelementptr inbounds i64, ptr %246, i64 15
  %247 = load i64, ptr %add.ptr233, align 8
  %add234 = add i64 %245, %247
  %248 = load ptr, ptr %base, align 8
  %add.ptr235 = getelementptr inbounds i64, ptr %248, i64 10
  %249 = load i64, ptr %add.ptr235, align 8
  %250 = load ptr, ptr %base, align 8
  %add.ptr236 = getelementptr inbounds i64, ptr %250, i64 15
  %251 = load i64, ptr %add.ptr236, align 8
  %call237 = call i64 @mul_lower(i64 noundef %249, i64 noundef %251)
  %mul238 = mul i64 2, %call237
  %add239 = add i64 %add234, %mul238
  %252 = load ptr, ptr %base, align 8
  %add.ptr240 = getelementptr inbounds i64, ptr %252, i64 10
  store i64 %add239, ptr %add.ptr240, align 8
  %253 = load ptr, ptr %base, align 8
  %add.ptr241 = getelementptr inbounds i64, ptr %253, i64 5
  %254 = load i64, ptr %add.ptr241, align 8
  %255 = load ptr, ptr %base, align 8
  %add.ptr242 = getelementptr inbounds i64, ptr %255, i64 10
  %256 = load i64, ptr %add.ptr242, align 8
  %xor243 = xor i64 %254, %256
  %call244 = call i64 @rotr64(i64 noundef %xor243, i32 noundef 24)
  %257 = load ptr, ptr %base, align 8
  %add.ptr245 = getelementptr inbounds i64, ptr %257, i64 5
  store i64 %call244, ptr %add.ptr245, align 8
  %258 = load ptr, ptr %base, align 8
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %base, align 8
  %add.ptr246 = getelementptr inbounds i64, ptr %260, i64 5
  %261 = load i64, ptr %add.ptr246, align 8
  %add247 = add i64 %259, %261
  %262 = load ptr, ptr %base, align 8
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %base, align 8
  %add.ptr248 = getelementptr inbounds i64, ptr %264, i64 5
  %265 = load i64, ptr %add.ptr248, align 8
  %call249 = call i64 @mul_lower(i64 noundef %263, i64 noundef %265)
  %mul250 = mul i64 2, %call249
  %add251 = add i64 %add247, %mul250
  %266 = load ptr, ptr %base, align 8
  store i64 %add251, ptr %266, align 8
  %267 = load ptr, ptr %base, align 8
  %add.ptr252 = getelementptr inbounds i64, ptr %267, i64 15
  %268 = load i64, ptr %add.ptr252, align 8
  %269 = load ptr, ptr %base, align 8
  %270 = load i64, ptr %269, align 8
  %xor253 = xor i64 %268, %270
  %call254 = call i64 @rotr64(i64 noundef %xor253, i32 noundef 16)
  %271 = load ptr, ptr %base, align 8
  %add.ptr255 = getelementptr inbounds i64, ptr %271, i64 15
  store i64 %call254, ptr %add.ptr255, align 8
  %272 = load ptr, ptr %base, align 8
  %add.ptr256 = getelementptr inbounds i64, ptr %272, i64 10
  %273 = load i64, ptr %add.ptr256, align 8
  %274 = load ptr, ptr %base, align 8
  %add.ptr257 = getelementptr inbounds i64, ptr %274, i64 15
  %275 = load i64, ptr %add.ptr257, align 8
  %add258 = add i64 %273, %275
  %276 = load ptr, ptr %base, align 8
  %add.ptr259 = getelementptr inbounds i64, ptr %276, i64 10
  %277 = load i64, ptr %add.ptr259, align 8
  %278 = load ptr, ptr %base, align 8
  %add.ptr260 = getelementptr inbounds i64, ptr %278, i64 15
  %279 = load i64, ptr %add.ptr260, align 8
  %call261 = call i64 @mul_lower(i64 noundef %277, i64 noundef %279)
  %mul262 = mul i64 2, %call261
  %add263 = add i64 %add258, %mul262
  %280 = load ptr, ptr %base, align 8
  %add.ptr264 = getelementptr inbounds i64, ptr %280, i64 10
  store i64 %add263, ptr %add.ptr264, align 8
  %281 = load ptr, ptr %base, align 8
  %add.ptr265 = getelementptr inbounds i64, ptr %281, i64 5
  %282 = load i64, ptr %add.ptr265, align 8
  %283 = load ptr, ptr %base, align 8
  %add.ptr266 = getelementptr inbounds i64, ptr %283, i64 10
  %284 = load i64, ptr %add.ptr266, align 8
  %xor267 = xor i64 %282, %284
  %call268 = call i64 @rotr64(i64 noundef %xor267, i32 noundef 63)
  %285 = load ptr, ptr %base, align 8
  %add.ptr269 = getelementptr inbounds i64, ptr %285, i64 5
  store i64 %call268, ptr %add.ptr269, align 8
  br label %do.end270

do.end270:                                        ; preds = %do.body221
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  %286 = load ptr, ptr %base, align 8
  %add.ptr272 = getelementptr inbounds i64, ptr %286, i64 1
  %287 = load i64, ptr %add.ptr272, align 8
  %288 = load ptr, ptr %base, align 8
  %add.ptr273 = getelementptr inbounds i64, ptr %288, i64 6
  %289 = load i64, ptr %add.ptr273, align 8
  %add274 = add i64 %287, %289
  %290 = load ptr, ptr %base, align 8
  %add.ptr275 = getelementptr inbounds i64, ptr %290, i64 1
  %291 = load i64, ptr %add.ptr275, align 8
  %292 = load ptr, ptr %base, align 8
  %add.ptr276 = getelementptr inbounds i64, ptr %292, i64 6
  %293 = load i64, ptr %add.ptr276, align 8
  %call277 = call i64 @mul_lower(i64 noundef %291, i64 noundef %293)
  %mul278 = mul i64 2, %call277
  %add279 = add i64 %add274, %mul278
  %294 = load ptr, ptr %base, align 8
  %add.ptr280 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 %add279, ptr %add.ptr280, align 8
  %295 = load ptr, ptr %base, align 8
  %add.ptr281 = getelementptr inbounds i64, ptr %295, i64 12
  %296 = load i64, ptr %add.ptr281, align 8
  %297 = load ptr, ptr %base, align 8
  %add.ptr282 = getelementptr inbounds i64, ptr %297, i64 1
  %298 = load i64, ptr %add.ptr282, align 8
  %xor283 = xor i64 %296, %298
  %call284 = call i64 @rotr64(i64 noundef %xor283, i32 noundef 32)
  %299 = load ptr, ptr %base, align 8
  %add.ptr285 = getelementptr inbounds i64, ptr %299, i64 12
  store i64 %call284, ptr %add.ptr285, align 8
  %300 = load ptr, ptr %base, align 8
  %add.ptr286 = getelementptr inbounds i64, ptr %300, i64 11
  %301 = load i64, ptr %add.ptr286, align 8
  %302 = load ptr, ptr %base, align 8
  %add.ptr287 = getelementptr inbounds i64, ptr %302, i64 12
  %303 = load i64, ptr %add.ptr287, align 8
  %add288 = add i64 %301, %303
  %304 = load ptr, ptr %base, align 8
  %add.ptr289 = getelementptr inbounds i64, ptr %304, i64 11
  %305 = load i64, ptr %add.ptr289, align 8
  %306 = load ptr, ptr %base, align 8
  %add.ptr290 = getelementptr inbounds i64, ptr %306, i64 12
  %307 = load i64, ptr %add.ptr290, align 8
  %call291 = call i64 @mul_lower(i64 noundef %305, i64 noundef %307)
  %mul292 = mul i64 2, %call291
  %add293 = add i64 %add288, %mul292
  %308 = load ptr, ptr %base, align 8
  %add.ptr294 = getelementptr inbounds i64, ptr %308, i64 11
  store i64 %add293, ptr %add.ptr294, align 8
  %309 = load ptr, ptr %base, align 8
  %add.ptr295 = getelementptr inbounds i64, ptr %309, i64 6
  %310 = load i64, ptr %add.ptr295, align 8
  %311 = load ptr, ptr %base, align 8
  %add.ptr296 = getelementptr inbounds i64, ptr %311, i64 11
  %312 = load i64, ptr %add.ptr296, align 8
  %xor297 = xor i64 %310, %312
  %call298 = call i64 @rotr64(i64 noundef %xor297, i32 noundef 24)
  %313 = load ptr, ptr %base, align 8
  %add.ptr299 = getelementptr inbounds i64, ptr %313, i64 6
  store i64 %call298, ptr %add.ptr299, align 8
  %314 = load ptr, ptr %base, align 8
  %add.ptr300 = getelementptr inbounds i64, ptr %314, i64 1
  %315 = load i64, ptr %add.ptr300, align 8
  %316 = load ptr, ptr %base, align 8
  %add.ptr301 = getelementptr inbounds i64, ptr %316, i64 6
  %317 = load i64, ptr %add.ptr301, align 8
  %add302 = add i64 %315, %317
  %318 = load ptr, ptr %base, align 8
  %add.ptr303 = getelementptr inbounds i64, ptr %318, i64 1
  %319 = load i64, ptr %add.ptr303, align 8
  %320 = load ptr, ptr %base, align 8
  %add.ptr304 = getelementptr inbounds i64, ptr %320, i64 6
  %321 = load i64, ptr %add.ptr304, align 8
  %call305 = call i64 @mul_lower(i64 noundef %319, i64 noundef %321)
  %mul306 = mul i64 2, %call305
  %add307 = add i64 %add302, %mul306
  %322 = load ptr, ptr %base, align 8
  %add.ptr308 = getelementptr inbounds i64, ptr %322, i64 1
  store i64 %add307, ptr %add.ptr308, align 8
  %323 = load ptr, ptr %base, align 8
  %add.ptr309 = getelementptr inbounds i64, ptr %323, i64 12
  %324 = load i64, ptr %add.ptr309, align 8
  %325 = load ptr, ptr %base, align 8
  %add.ptr310 = getelementptr inbounds i64, ptr %325, i64 1
  %326 = load i64, ptr %add.ptr310, align 8
  %xor311 = xor i64 %324, %326
  %call312 = call i64 @rotr64(i64 noundef %xor311, i32 noundef 16)
  %327 = load ptr, ptr %base, align 8
  %add.ptr313 = getelementptr inbounds i64, ptr %327, i64 12
  store i64 %call312, ptr %add.ptr313, align 8
  %328 = load ptr, ptr %base, align 8
  %add.ptr314 = getelementptr inbounds i64, ptr %328, i64 11
  %329 = load i64, ptr %add.ptr314, align 8
  %330 = load ptr, ptr %base, align 8
  %add.ptr315 = getelementptr inbounds i64, ptr %330, i64 12
  %331 = load i64, ptr %add.ptr315, align 8
  %add316 = add i64 %329, %331
  %332 = load ptr, ptr %base, align 8
  %add.ptr317 = getelementptr inbounds i64, ptr %332, i64 11
  %333 = load i64, ptr %add.ptr317, align 8
  %334 = load ptr, ptr %base, align 8
  %add.ptr318 = getelementptr inbounds i64, ptr %334, i64 12
  %335 = load i64, ptr %add.ptr318, align 8
  %call319 = call i64 @mul_lower(i64 noundef %333, i64 noundef %335)
  %mul320 = mul i64 2, %call319
  %add321 = add i64 %add316, %mul320
  %336 = load ptr, ptr %base, align 8
  %add.ptr322 = getelementptr inbounds i64, ptr %336, i64 11
  store i64 %add321, ptr %add.ptr322, align 8
  %337 = load ptr, ptr %base, align 8
  %add.ptr323 = getelementptr inbounds i64, ptr %337, i64 6
  %338 = load i64, ptr %add.ptr323, align 8
  %339 = load ptr, ptr %base, align 8
  %add.ptr324 = getelementptr inbounds i64, ptr %339, i64 11
  %340 = load i64, ptr %add.ptr324, align 8
  %xor325 = xor i64 %338, %340
  %call326 = call i64 @rotr64(i64 noundef %xor325, i32 noundef 63)
  %341 = load ptr, ptr %base, align 8
  %add.ptr327 = getelementptr inbounds i64, ptr %341, i64 6
  store i64 %call326, ptr %add.ptr327, align 8
  br label %do.end328

do.end328:                                        ; preds = %do.body271
  br label %do.body329

do.body329:                                       ; preds = %do.end328
  %342 = load ptr, ptr %base, align 8
  %add.ptr330 = getelementptr inbounds i64, ptr %342, i64 2
  %343 = load i64, ptr %add.ptr330, align 8
  %344 = load ptr, ptr %base, align 8
  %add.ptr331 = getelementptr inbounds i64, ptr %344, i64 7
  %345 = load i64, ptr %add.ptr331, align 8
  %add332 = add i64 %343, %345
  %346 = load ptr, ptr %base, align 8
  %add.ptr333 = getelementptr inbounds i64, ptr %346, i64 2
  %347 = load i64, ptr %add.ptr333, align 8
  %348 = load ptr, ptr %base, align 8
  %add.ptr334 = getelementptr inbounds i64, ptr %348, i64 7
  %349 = load i64, ptr %add.ptr334, align 8
  %call335 = call i64 @mul_lower(i64 noundef %347, i64 noundef %349)
  %mul336 = mul i64 2, %call335
  %add337 = add i64 %add332, %mul336
  %350 = load ptr, ptr %base, align 8
  %add.ptr338 = getelementptr inbounds i64, ptr %350, i64 2
  store i64 %add337, ptr %add.ptr338, align 8
  %351 = load ptr, ptr %base, align 8
  %add.ptr339 = getelementptr inbounds i64, ptr %351, i64 13
  %352 = load i64, ptr %add.ptr339, align 8
  %353 = load ptr, ptr %base, align 8
  %add.ptr340 = getelementptr inbounds i64, ptr %353, i64 2
  %354 = load i64, ptr %add.ptr340, align 8
  %xor341 = xor i64 %352, %354
  %call342 = call i64 @rotr64(i64 noundef %xor341, i32 noundef 32)
  %355 = load ptr, ptr %base, align 8
  %add.ptr343 = getelementptr inbounds i64, ptr %355, i64 13
  store i64 %call342, ptr %add.ptr343, align 8
  %356 = load ptr, ptr %base, align 8
  %add.ptr344 = getelementptr inbounds i64, ptr %356, i64 8
  %357 = load i64, ptr %add.ptr344, align 8
  %358 = load ptr, ptr %base, align 8
  %add.ptr345 = getelementptr inbounds i64, ptr %358, i64 13
  %359 = load i64, ptr %add.ptr345, align 8
  %add346 = add i64 %357, %359
  %360 = load ptr, ptr %base, align 8
  %add.ptr347 = getelementptr inbounds i64, ptr %360, i64 8
  %361 = load i64, ptr %add.ptr347, align 8
  %362 = load ptr, ptr %base, align 8
  %add.ptr348 = getelementptr inbounds i64, ptr %362, i64 13
  %363 = load i64, ptr %add.ptr348, align 8
  %call349 = call i64 @mul_lower(i64 noundef %361, i64 noundef %363)
  %mul350 = mul i64 2, %call349
  %add351 = add i64 %add346, %mul350
  %364 = load ptr, ptr %base, align 8
  %add.ptr352 = getelementptr inbounds i64, ptr %364, i64 8
  store i64 %add351, ptr %add.ptr352, align 8
  %365 = load ptr, ptr %base, align 8
  %add.ptr353 = getelementptr inbounds i64, ptr %365, i64 7
  %366 = load i64, ptr %add.ptr353, align 8
  %367 = load ptr, ptr %base, align 8
  %add.ptr354 = getelementptr inbounds i64, ptr %367, i64 8
  %368 = load i64, ptr %add.ptr354, align 8
  %xor355 = xor i64 %366, %368
  %call356 = call i64 @rotr64(i64 noundef %xor355, i32 noundef 24)
  %369 = load ptr, ptr %base, align 8
  %add.ptr357 = getelementptr inbounds i64, ptr %369, i64 7
  store i64 %call356, ptr %add.ptr357, align 8
  %370 = load ptr, ptr %base, align 8
  %add.ptr358 = getelementptr inbounds i64, ptr %370, i64 2
  %371 = load i64, ptr %add.ptr358, align 8
  %372 = load ptr, ptr %base, align 8
  %add.ptr359 = getelementptr inbounds i64, ptr %372, i64 7
  %373 = load i64, ptr %add.ptr359, align 8
  %add360 = add i64 %371, %373
  %374 = load ptr, ptr %base, align 8
  %add.ptr361 = getelementptr inbounds i64, ptr %374, i64 2
  %375 = load i64, ptr %add.ptr361, align 8
  %376 = load ptr, ptr %base, align 8
  %add.ptr362 = getelementptr inbounds i64, ptr %376, i64 7
  %377 = load i64, ptr %add.ptr362, align 8
  %call363 = call i64 @mul_lower(i64 noundef %375, i64 noundef %377)
  %mul364 = mul i64 2, %call363
  %add365 = add i64 %add360, %mul364
  %378 = load ptr, ptr %base, align 8
  %add.ptr366 = getelementptr inbounds i64, ptr %378, i64 2
  store i64 %add365, ptr %add.ptr366, align 8
  %379 = load ptr, ptr %base, align 8
  %add.ptr367 = getelementptr inbounds i64, ptr %379, i64 13
  %380 = load i64, ptr %add.ptr367, align 8
  %381 = load ptr, ptr %base, align 8
  %add.ptr368 = getelementptr inbounds i64, ptr %381, i64 2
  %382 = load i64, ptr %add.ptr368, align 8
  %xor369 = xor i64 %380, %382
  %call370 = call i64 @rotr64(i64 noundef %xor369, i32 noundef 16)
  %383 = load ptr, ptr %base, align 8
  %add.ptr371 = getelementptr inbounds i64, ptr %383, i64 13
  store i64 %call370, ptr %add.ptr371, align 8
  %384 = load ptr, ptr %base, align 8
  %add.ptr372 = getelementptr inbounds i64, ptr %384, i64 8
  %385 = load i64, ptr %add.ptr372, align 8
  %386 = load ptr, ptr %base, align 8
  %add.ptr373 = getelementptr inbounds i64, ptr %386, i64 13
  %387 = load i64, ptr %add.ptr373, align 8
  %add374 = add i64 %385, %387
  %388 = load ptr, ptr %base, align 8
  %add.ptr375 = getelementptr inbounds i64, ptr %388, i64 8
  %389 = load i64, ptr %add.ptr375, align 8
  %390 = load ptr, ptr %base, align 8
  %add.ptr376 = getelementptr inbounds i64, ptr %390, i64 13
  %391 = load i64, ptr %add.ptr376, align 8
  %call377 = call i64 @mul_lower(i64 noundef %389, i64 noundef %391)
  %mul378 = mul i64 2, %call377
  %add379 = add i64 %add374, %mul378
  %392 = load ptr, ptr %base, align 8
  %add.ptr380 = getelementptr inbounds i64, ptr %392, i64 8
  store i64 %add379, ptr %add.ptr380, align 8
  %393 = load ptr, ptr %base, align 8
  %add.ptr381 = getelementptr inbounds i64, ptr %393, i64 7
  %394 = load i64, ptr %add.ptr381, align 8
  %395 = load ptr, ptr %base, align 8
  %add.ptr382 = getelementptr inbounds i64, ptr %395, i64 8
  %396 = load i64, ptr %add.ptr382, align 8
  %xor383 = xor i64 %394, %396
  %call384 = call i64 @rotr64(i64 noundef %xor383, i32 noundef 63)
  %397 = load ptr, ptr %base, align 8
  %add.ptr385 = getelementptr inbounds i64, ptr %397, i64 7
  store i64 %call384, ptr %add.ptr385, align 8
  br label %do.end386

do.end386:                                        ; preds = %do.body329
  br label %do.body387

do.body387:                                       ; preds = %do.end386
  %398 = load ptr, ptr %base, align 8
  %add.ptr388 = getelementptr inbounds i64, ptr %398, i64 3
  %399 = load i64, ptr %add.ptr388, align 8
  %400 = load ptr, ptr %base, align 8
  %add.ptr389 = getelementptr inbounds i64, ptr %400, i64 4
  %401 = load i64, ptr %add.ptr389, align 8
  %add390 = add i64 %399, %401
  %402 = load ptr, ptr %base, align 8
  %add.ptr391 = getelementptr inbounds i64, ptr %402, i64 3
  %403 = load i64, ptr %add.ptr391, align 8
  %404 = load ptr, ptr %base, align 8
  %add.ptr392 = getelementptr inbounds i64, ptr %404, i64 4
  %405 = load i64, ptr %add.ptr392, align 8
  %call393 = call i64 @mul_lower(i64 noundef %403, i64 noundef %405)
  %mul394 = mul i64 2, %call393
  %add395 = add i64 %add390, %mul394
  %406 = load ptr, ptr %base, align 8
  %add.ptr396 = getelementptr inbounds i64, ptr %406, i64 3
  store i64 %add395, ptr %add.ptr396, align 8
  %407 = load ptr, ptr %base, align 8
  %add.ptr397 = getelementptr inbounds i64, ptr %407, i64 14
  %408 = load i64, ptr %add.ptr397, align 8
  %409 = load ptr, ptr %base, align 8
  %add.ptr398 = getelementptr inbounds i64, ptr %409, i64 3
  %410 = load i64, ptr %add.ptr398, align 8
  %xor399 = xor i64 %408, %410
  %call400 = call i64 @rotr64(i64 noundef %xor399, i32 noundef 32)
  %411 = load ptr, ptr %base, align 8
  %add.ptr401 = getelementptr inbounds i64, ptr %411, i64 14
  store i64 %call400, ptr %add.ptr401, align 8
  %412 = load ptr, ptr %base, align 8
  %add.ptr402 = getelementptr inbounds i64, ptr %412, i64 9
  %413 = load i64, ptr %add.ptr402, align 8
  %414 = load ptr, ptr %base, align 8
  %add.ptr403 = getelementptr inbounds i64, ptr %414, i64 14
  %415 = load i64, ptr %add.ptr403, align 8
  %add404 = add i64 %413, %415
  %416 = load ptr, ptr %base, align 8
  %add.ptr405 = getelementptr inbounds i64, ptr %416, i64 9
  %417 = load i64, ptr %add.ptr405, align 8
  %418 = load ptr, ptr %base, align 8
  %add.ptr406 = getelementptr inbounds i64, ptr %418, i64 14
  %419 = load i64, ptr %add.ptr406, align 8
  %call407 = call i64 @mul_lower(i64 noundef %417, i64 noundef %419)
  %mul408 = mul i64 2, %call407
  %add409 = add i64 %add404, %mul408
  %420 = load ptr, ptr %base, align 8
  %add.ptr410 = getelementptr inbounds i64, ptr %420, i64 9
  store i64 %add409, ptr %add.ptr410, align 8
  %421 = load ptr, ptr %base, align 8
  %add.ptr411 = getelementptr inbounds i64, ptr %421, i64 4
  %422 = load i64, ptr %add.ptr411, align 8
  %423 = load ptr, ptr %base, align 8
  %add.ptr412 = getelementptr inbounds i64, ptr %423, i64 9
  %424 = load i64, ptr %add.ptr412, align 8
  %xor413 = xor i64 %422, %424
  %call414 = call i64 @rotr64(i64 noundef %xor413, i32 noundef 24)
  %425 = load ptr, ptr %base, align 8
  %add.ptr415 = getelementptr inbounds i64, ptr %425, i64 4
  store i64 %call414, ptr %add.ptr415, align 8
  %426 = load ptr, ptr %base, align 8
  %add.ptr416 = getelementptr inbounds i64, ptr %426, i64 3
  %427 = load i64, ptr %add.ptr416, align 8
  %428 = load ptr, ptr %base, align 8
  %add.ptr417 = getelementptr inbounds i64, ptr %428, i64 4
  %429 = load i64, ptr %add.ptr417, align 8
  %add418 = add i64 %427, %429
  %430 = load ptr, ptr %base, align 8
  %add.ptr419 = getelementptr inbounds i64, ptr %430, i64 3
  %431 = load i64, ptr %add.ptr419, align 8
  %432 = load ptr, ptr %base, align 8
  %add.ptr420 = getelementptr inbounds i64, ptr %432, i64 4
  %433 = load i64, ptr %add.ptr420, align 8
  %call421 = call i64 @mul_lower(i64 noundef %431, i64 noundef %433)
  %mul422 = mul i64 2, %call421
  %add423 = add i64 %add418, %mul422
  %434 = load ptr, ptr %base, align 8
  %add.ptr424 = getelementptr inbounds i64, ptr %434, i64 3
  store i64 %add423, ptr %add.ptr424, align 8
  %435 = load ptr, ptr %base, align 8
  %add.ptr425 = getelementptr inbounds i64, ptr %435, i64 14
  %436 = load i64, ptr %add.ptr425, align 8
  %437 = load ptr, ptr %base, align 8
  %add.ptr426 = getelementptr inbounds i64, ptr %437, i64 3
  %438 = load i64, ptr %add.ptr426, align 8
  %xor427 = xor i64 %436, %438
  %call428 = call i64 @rotr64(i64 noundef %xor427, i32 noundef 16)
  %439 = load ptr, ptr %base, align 8
  %add.ptr429 = getelementptr inbounds i64, ptr %439, i64 14
  store i64 %call428, ptr %add.ptr429, align 8
  %440 = load ptr, ptr %base, align 8
  %add.ptr430 = getelementptr inbounds i64, ptr %440, i64 9
  %441 = load i64, ptr %add.ptr430, align 8
  %442 = load ptr, ptr %base, align 8
  %add.ptr431 = getelementptr inbounds i64, ptr %442, i64 14
  %443 = load i64, ptr %add.ptr431, align 8
  %add432 = add i64 %441, %443
  %444 = load ptr, ptr %base, align 8
  %add.ptr433 = getelementptr inbounds i64, ptr %444, i64 9
  %445 = load i64, ptr %add.ptr433, align 8
  %446 = load ptr, ptr %base, align 8
  %add.ptr434 = getelementptr inbounds i64, ptr %446, i64 14
  %447 = load i64, ptr %add.ptr434, align 8
  %call435 = call i64 @mul_lower(i64 noundef %445, i64 noundef %447)
  %mul436 = mul i64 2, %call435
  %add437 = add i64 %add432, %mul436
  %448 = load ptr, ptr %base, align 8
  %add.ptr438 = getelementptr inbounds i64, ptr %448, i64 9
  store i64 %add437, ptr %add.ptr438, align 8
  %449 = load ptr, ptr %base, align 8
  %add.ptr439 = getelementptr inbounds i64, ptr %449, i64 4
  %450 = load i64, ptr %add.ptr439, align 8
  %451 = load ptr, ptr %base, align 8
  %add.ptr440 = getelementptr inbounds i64, ptr %451, i64 9
  %452 = load i64, ptr %add.ptr440, align 8
  %xor441 = xor i64 %450, %452
  %call442 = call i64 @rotr64(i64 noundef %xor441, i32 noundef 63)
  %453 = load ptr, ptr %base, align 8
  %add.ptr443 = getelementptr inbounds i64, ptr %453, i64 4
  store i64 %call442, ptr %add.ptr443, align 8
  br label %do.end444

do.end444:                                        ; preds = %do.body387
  br label %do.end445

do.end445:                                        ; preds = %do.end444
  br label %do.end446

do.end446:                                        ; preds = %do.end445
  br label %for.inc

for.inc:                                          ; preds = %do.end446
  %454 = load i32, ptr %i, align 4
  %inc = add i32 %454, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond447

for.cond447:                                      ; preds = %for.inc907, %for.end
  %455 = load i32, ptr %i, align 4
  %cmp448 = icmp ult i32 %455, 8
  br i1 %cmp448, label %for.body449, label %for.end909

for.body449:                                      ; preds = %for.cond447
  br label %do.body450

do.body450:                                       ; preds = %for.body449
  %v452 = getelementptr inbounds %struct.BLOCK, ptr %blockR, i32 0, i32 0
  %456 = load i32, ptr %i, align 4
  %mul453 = mul i32 2, %456
  %idxprom454 = zext i32 %mul453 to i64
  %arrayidx455 = getelementptr inbounds [128 x i64], ptr %v452, i64 0, i64 %idxprom454
  store ptr %arrayidx455, ptr %base451, align 8
  br label %do.body456

do.body456:                                       ; preds = %do.body450
  br label %do.body457

do.body457:                                       ; preds = %do.body456
  %457 = load ptr, ptr %base451, align 8
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %base451, align 8
  %add.ptr458 = getelementptr inbounds i64, ptr %459, i64 32
  %460 = load i64, ptr %add.ptr458, align 8
  %add459 = add i64 %458, %460
  %461 = load ptr, ptr %base451, align 8
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %base451, align 8
  %add.ptr460 = getelementptr inbounds i64, ptr %463, i64 32
  %464 = load i64, ptr %add.ptr460, align 8
  %call461 = call i64 @mul_lower(i64 noundef %462, i64 noundef %464)
  %mul462 = mul i64 2, %call461
  %add463 = add i64 %add459, %mul462
  %465 = load ptr, ptr %base451, align 8
  store i64 %add463, ptr %465, align 8
  %466 = load ptr, ptr %base451, align 8
  %add.ptr464 = getelementptr inbounds i64, ptr %466, i64 96
  %467 = load i64, ptr %add.ptr464, align 8
  %468 = load ptr, ptr %base451, align 8
  %469 = load i64, ptr %468, align 8
  %xor465 = xor i64 %467, %469
  %call466 = call i64 @rotr64(i64 noundef %xor465, i32 noundef 32)
  %470 = load ptr, ptr %base451, align 8
  %add.ptr467 = getelementptr inbounds i64, ptr %470, i64 96
  store i64 %call466, ptr %add.ptr467, align 8
  %471 = load ptr, ptr %base451, align 8
  %add.ptr468 = getelementptr inbounds i64, ptr %471, i64 64
  %472 = load i64, ptr %add.ptr468, align 8
  %473 = load ptr, ptr %base451, align 8
  %add.ptr469 = getelementptr inbounds i64, ptr %473, i64 96
  %474 = load i64, ptr %add.ptr469, align 8
  %add470 = add i64 %472, %474
  %475 = load ptr, ptr %base451, align 8
  %add.ptr471 = getelementptr inbounds i64, ptr %475, i64 64
  %476 = load i64, ptr %add.ptr471, align 8
  %477 = load ptr, ptr %base451, align 8
  %add.ptr472 = getelementptr inbounds i64, ptr %477, i64 96
  %478 = load i64, ptr %add.ptr472, align 8
  %call473 = call i64 @mul_lower(i64 noundef %476, i64 noundef %478)
  %mul474 = mul i64 2, %call473
  %add475 = add i64 %add470, %mul474
  %479 = load ptr, ptr %base451, align 8
  %add.ptr476 = getelementptr inbounds i64, ptr %479, i64 64
  store i64 %add475, ptr %add.ptr476, align 8
  %480 = load ptr, ptr %base451, align 8
  %add.ptr477 = getelementptr inbounds i64, ptr %480, i64 32
  %481 = load i64, ptr %add.ptr477, align 8
  %482 = load ptr, ptr %base451, align 8
  %add.ptr478 = getelementptr inbounds i64, ptr %482, i64 64
  %483 = load i64, ptr %add.ptr478, align 8
  %xor479 = xor i64 %481, %483
  %call480 = call i64 @rotr64(i64 noundef %xor479, i32 noundef 24)
  %484 = load ptr, ptr %base451, align 8
  %add.ptr481 = getelementptr inbounds i64, ptr %484, i64 32
  store i64 %call480, ptr %add.ptr481, align 8
  %485 = load ptr, ptr %base451, align 8
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %base451, align 8
  %add.ptr482 = getelementptr inbounds i64, ptr %487, i64 32
  %488 = load i64, ptr %add.ptr482, align 8
  %add483 = add i64 %486, %488
  %489 = load ptr, ptr %base451, align 8
  %490 = load i64, ptr %489, align 8
  %491 = load ptr, ptr %base451, align 8
  %add.ptr484 = getelementptr inbounds i64, ptr %491, i64 32
  %492 = load i64, ptr %add.ptr484, align 8
  %call485 = call i64 @mul_lower(i64 noundef %490, i64 noundef %492)
  %mul486 = mul i64 2, %call485
  %add487 = add i64 %add483, %mul486
  %493 = load ptr, ptr %base451, align 8
  store i64 %add487, ptr %493, align 8
  %494 = load ptr, ptr %base451, align 8
  %add.ptr488 = getelementptr inbounds i64, ptr %494, i64 96
  %495 = load i64, ptr %add.ptr488, align 8
  %496 = load ptr, ptr %base451, align 8
  %497 = load i64, ptr %496, align 8
  %xor489 = xor i64 %495, %497
  %call490 = call i64 @rotr64(i64 noundef %xor489, i32 noundef 16)
  %498 = load ptr, ptr %base451, align 8
  %add.ptr491 = getelementptr inbounds i64, ptr %498, i64 96
  store i64 %call490, ptr %add.ptr491, align 8
  %499 = load ptr, ptr %base451, align 8
  %add.ptr492 = getelementptr inbounds i64, ptr %499, i64 64
  %500 = load i64, ptr %add.ptr492, align 8
  %501 = load ptr, ptr %base451, align 8
  %add.ptr493 = getelementptr inbounds i64, ptr %501, i64 96
  %502 = load i64, ptr %add.ptr493, align 8
  %add494 = add i64 %500, %502
  %503 = load ptr, ptr %base451, align 8
  %add.ptr495 = getelementptr inbounds i64, ptr %503, i64 64
  %504 = load i64, ptr %add.ptr495, align 8
  %505 = load ptr, ptr %base451, align 8
  %add.ptr496 = getelementptr inbounds i64, ptr %505, i64 96
  %506 = load i64, ptr %add.ptr496, align 8
  %call497 = call i64 @mul_lower(i64 noundef %504, i64 noundef %506)
  %mul498 = mul i64 2, %call497
  %add499 = add i64 %add494, %mul498
  %507 = load ptr, ptr %base451, align 8
  %add.ptr500 = getelementptr inbounds i64, ptr %507, i64 64
  store i64 %add499, ptr %add.ptr500, align 8
  %508 = load ptr, ptr %base451, align 8
  %add.ptr501 = getelementptr inbounds i64, ptr %508, i64 32
  %509 = load i64, ptr %add.ptr501, align 8
  %510 = load ptr, ptr %base451, align 8
  %add.ptr502 = getelementptr inbounds i64, ptr %510, i64 64
  %511 = load i64, ptr %add.ptr502, align 8
  %xor503 = xor i64 %509, %511
  %call504 = call i64 @rotr64(i64 noundef %xor503, i32 noundef 63)
  %512 = load ptr, ptr %base451, align 8
  %add.ptr505 = getelementptr inbounds i64, ptr %512, i64 32
  store i64 %call504, ptr %add.ptr505, align 8
  br label %do.end506

do.end506:                                        ; preds = %do.body457
  br label %do.body507

do.body507:                                       ; preds = %do.end506
  %513 = load ptr, ptr %base451, align 8
  %add.ptr508 = getelementptr inbounds i64, ptr %513, i64 1
  %514 = load i64, ptr %add.ptr508, align 8
  %515 = load ptr, ptr %base451, align 8
  %add.ptr509 = getelementptr inbounds i64, ptr %515, i64 33
  %516 = load i64, ptr %add.ptr509, align 8
  %add510 = add i64 %514, %516
  %517 = load ptr, ptr %base451, align 8
  %add.ptr511 = getelementptr inbounds i64, ptr %517, i64 1
  %518 = load i64, ptr %add.ptr511, align 8
  %519 = load ptr, ptr %base451, align 8
  %add.ptr512 = getelementptr inbounds i64, ptr %519, i64 33
  %520 = load i64, ptr %add.ptr512, align 8
  %call513 = call i64 @mul_lower(i64 noundef %518, i64 noundef %520)
  %mul514 = mul i64 2, %call513
  %add515 = add i64 %add510, %mul514
  %521 = load ptr, ptr %base451, align 8
  %add.ptr516 = getelementptr inbounds i64, ptr %521, i64 1
  store i64 %add515, ptr %add.ptr516, align 8
  %522 = load ptr, ptr %base451, align 8
  %add.ptr517 = getelementptr inbounds i64, ptr %522, i64 97
  %523 = load i64, ptr %add.ptr517, align 8
  %524 = load ptr, ptr %base451, align 8
  %add.ptr518 = getelementptr inbounds i64, ptr %524, i64 1
  %525 = load i64, ptr %add.ptr518, align 8
  %xor519 = xor i64 %523, %525
  %call520 = call i64 @rotr64(i64 noundef %xor519, i32 noundef 32)
  %526 = load ptr, ptr %base451, align 8
  %add.ptr521 = getelementptr inbounds i64, ptr %526, i64 97
  store i64 %call520, ptr %add.ptr521, align 8
  %527 = load ptr, ptr %base451, align 8
  %add.ptr522 = getelementptr inbounds i64, ptr %527, i64 65
  %528 = load i64, ptr %add.ptr522, align 8
  %529 = load ptr, ptr %base451, align 8
  %add.ptr523 = getelementptr inbounds i64, ptr %529, i64 97
  %530 = load i64, ptr %add.ptr523, align 8
  %add524 = add i64 %528, %530
  %531 = load ptr, ptr %base451, align 8
  %add.ptr525 = getelementptr inbounds i64, ptr %531, i64 65
  %532 = load i64, ptr %add.ptr525, align 8
  %533 = load ptr, ptr %base451, align 8
  %add.ptr526 = getelementptr inbounds i64, ptr %533, i64 97
  %534 = load i64, ptr %add.ptr526, align 8
  %call527 = call i64 @mul_lower(i64 noundef %532, i64 noundef %534)
  %mul528 = mul i64 2, %call527
  %add529 = add i64 %add524, %mul528
  %535 = load ptr, ptr %base451, align 8
  %add.ptr530 = getelementptr inbounds i64, ptr %535, i64 65
  store i64 %add529, ptr %add.ptr530, align 8
  %536 = load ptr, ptr %base451, align 8
  %add.ptr531 = getelementptr inbounds i64, ptr %536, i64 33
  %537 = load i64, ptr %add.ptr531, align 8
  %538 = load ptr, ptr %base451, align 8
  %add.ptr532 = getelementptr inbounds i64, ptr %538, i64 65
  %539 = load i64, ptr %add.ptr532, align 8
  %xor533 = xor i64 %537, %539
  %call534 = call i64 @rotr64(i64 noundef %xor533, i32 noundef 24)
  %540 = load ptr, ptr %base451, align 8
  %add.ptr535 = getelementptr inbounds i64, ptr %540, i64 33
  store i64 %call534, ptr %add.ptr535, align 8
  %541 = load ptr, ptr %base451, align 8
  %add.ptr536 = getelementptr inbounds i64, ptr %541, i64 1
  %542 = load i64, ptr %add.ptr536, align 8
  %543 = load ptr, ptr %base451, align 8
  %add.ptr537 = getelementptr inbounds i64, ptr %543, i64 33
  %544 = load i64, ptr %add.ptr537, align 8
  %add538 = add i64 %542, %544
  %545 = load ptr, ptr %base451, align 8
  %add.ptr539 = getelementptr inbounds i64, ptr %545, i64 1
  %546 = load i64, ptr %add.ptr539, align 8
  %547 = load ptr, ptr %base451, align 8
  %add.ptr540 = getelementptr inbounds i64, ptr %547, i64 33
  %548 = load i64, ptr %add.ptr540, align 8
  %call541 = call i64 @mul_lower(i64 noundef %546, i64 noundef %548)
  %mul542 = mul i64 2, %call541
  %add543 = add i64 %add538, %mul542
  %549 = load ptr, ptr %base451, align 8
  %add.ptr544 = getelementptr inbounds i64, ptr %549, i64 1
  store i64 %add543, ptr %add.ptr544, align 8
  %550 = load ptr, ptr %base451, align 8
  %add.ptr545 = getelementptr inbounds i64, ptr %550, i64 97
  %551 = load i64, ptr %add.ptr545, align 8
  %552 = load ptr, ptr %base451, align 8
  %add.ptr546 = getelementptr inbounds i64, ptr %552, i64 1
  %553 = load i64, ptr %add.ptr546, align 8
  %xor547 = xor i64 %551, %553
  %call548 = call i64 @rotr64(i64 noundef %xor547, i32 noundef 16)
  %554 = load ptr, ptr %base451, align 8
  %add.ptr549 = getelementptr inbounds i64, ptr %554, i64 97
  store i64 %call548, ptr %add.ptr549, align 8
  %555 = load ptr, ptr %base451, align 8
  %add.ptr550 = getelementptr inbounds i64, ptr %555, i64 65
  %556 = load i64, ptr %add.ptr550, align 8
  %557 = load ptr, ptr %base451, align 8
  %add.ptr551 = getelementptr inbounds i64, ptr %557, i64 97
  %558 = load i64, ptr %add.ptr551, align 8
  %add552 = add i64 %556, %558
  %559 = load ptr, ptr %base451, align 8
  %add.ptr553 = getelementptr inbounds i64, ptr %559, i64 65
  %560 = load i64, ptr %add.ptr553, align 8
  %561 = load ptr, ptr %base451, align 8
  %add.ptr554 = getelementptr inbounds i64, ptr %561, i64 97
  %562 = load i64, ptr %add.ptr554, align 8
  %call555 = call i64 @mul_lower(i64 noundef %560, i64 noundef %562)
  %mul556 = mul i64 2, %call555
  %add557 = add i64 %add552, %mul556
  %563 = load ptr, ptr %base451, align 8
  %add.ptr558 = getelementptr inbounds i64, ptr %563, i64 65
  store i64 %add557, ptr %add.ptr558, align 8
  %564 = load ptr, ptr %base451, align 8
  %add.ptr559 = getelementptr inbounds i64, ptr %564, i64 33
  %565 = load i64, ptr %add.ptr559, align 8
  %566 = load ptr, ptr %base451, align 8
  %add.ptr560 = getelementptr inbounds i64, ptr %566, i64 65
  %567 = load i64, ptr %add.ptr560, align 8
  %xor561 = xor i64 %565, %567
  %call562 = call i64 @rotr64(i64 noundef %xor561, i32 noundef 63)
  %568 = load ptr, ptr %base451, align 8
  %add.ptr563 = getelementptr inbounds i64, ptr %568, i64 33
  store i64 %call562, ptr %add.ptr563, align 8
  br label %do.end564

do.end564:                                        ; preds = %do.body507
  br label %do.body565

do.body565:                                       ; preds = %do.end564
  %569 = load ptr, ptr %base451, align 8
  %add.ptr566 = getelementptr inbounds i64, ptr %569, i64 16
  %570 = load i64, ptr %add.ptr566, align 8
  %571 = load ptr, ptr %base451, align 8
  %add.ptr567 = getelementptr inbounds i64, ptr %571, i64 48
  %572 = load i64, ptr %add.ptr567, align 8
  %add568 = add i64 %570, %572
  %573 = load ptr, ptr %base451, align 8
  %add.ptr569 = getelementptr inbounds i64, ptr %573, i64 16
  %574 = load i64, ptr %add.ptr569, align 8
  %575 = load ptr, ptr %base451, align 8
  %add.ptr570 = getelementptr inbounds i64, ptr %575, i64 48
  %576 = load i64, ptr %add.ptr570, align 8
  %call571 = call i64 @mul_lower(i64 noundef %574, i64 noundef %576)
  %mul572 = mul i64 2, %call571
  %add573 = add i64 %add568, %mul572
  %577 = load ptr, ptr %base451, align 8
  %add.ptr574 = getelementptr inbounds i64, ptr %577, i64 16
  store i64 %add573, ptr %add.ptr574, align 8
  %578 = load ptr, ptr %base451, align 8
  %add.ptr575 = getelementptr inbounds i64, ptr %578, i64 112
  %579 = load i64, ptr %add.ptr575, align 8
  %580 = load ptr, ptr %base451, align 8
  %add.ptr576 = getelementptr inbounds i64, ptr %580, i64 16
  %581 = load i64, ptr %add.ptr576, align 8
  %xor577 = xor i64 %579, %581
  %call578 = call i64 @rotr64(i64 noundef %xor577, i32 noundef 32)
  %582 = load ptr, ptr %base451, align 8
  %add.ptr579 = getelementptr inbounds i64, ptr %582, i64 112
  store i64 %call578, ptr %add.ptr579, align 8
  %583 = load ptr, ptr %base451, align 8
  %add.ptr580 = getelementptr inbounds i64, ptr %583, i64 80
  %584 = load i64, ptr %add.ptr580, align 8
  %585 = load ptr, ptr %base451, align 8
  %add.ptr581 = getelementptr inbounds i64, ptr %585, i64 112
  %586 = load i64, ptr %add.ptr581, align 8
  %add582 = add i64 %584, %586
  %587 = load ptr, ptr %base451, align 8
  %add.ptr583 = getelementptr inbounds i64, ptr %587, i64 80
  %588 = load i64, ptr %add.ptr583, align 8
  %589 = load ptr, ptr %base451, align 8
  %add.ptr584 = getelementptr inbounds i64, ptr %589, i64 112
  %590 = load i64, ptr %add.ptr584, align 8
  %call585 = call i64 @mul_lower(i64 noundef %588, i64 noundef %590)
  %mul586 = mul i64 2, %call585
  %add587 = add i64 %add582, %mul586
  %591 = load ptr, ptr %base451, align 8
  %add.ptr588 = getelementptr inbounds i64, ptr %591, i64 80
  store i64 %add587, ptr %add.ptr588, align 8
  %592 = load ptr, ptr %base451, align 8
  %add.ptr589 = getelementptr inbounds i64, ptr %592, i64 48
  %593 = load i64, ptr %add.ptr589, align 8
  %594 = load ptr, ptr %base451, align 8
  %add.ptr590 = getelementptr inbounds i64, ptr %594, i64 80
  %595 = load i64, ptr %add.ptr590, align 8
  %xor591 = xor i64 %593, %595
  %call592 = call i64 @rotr64(i64 noundef %xor591, i32 noundef 24)
  %596 = load ptr, ptr %base451, align 8
  %add.ptr593 = getelementptr inbounds i64, ptr %596, i64 48
  store i64 %call592, ptr %add.ptr593, align 8
  %597 = load ptr, ptr %base451, align 8
  %add.ptr594 = getelementptr inbounds i64, ptr %597, i64 16
  %598 = load i64, ptr %add.ptr594, align 8
  %599 = load ptr, ptr %base451, align 8
  %add.ptr595 = getelementptr inbounds i64, ptr %599, i64 48
  %600 = load i64, ptr %add.ptr595, align 8
  %add596 = add i64 %598, %600
  %601 = load ptr, ptr %base451, align 8
  %add.ptr597 = getelementptr inbounds i64, ptr %601, i64 16
  %602 = load i64, ptr %add.ptr597, align 8
  %603 = load ptr, ptr %base451, align 8
  %add.ptr598 = getelementptr inbounds i64, ptr %603, i64 48
  %604 = load i64, ptr %add.ptr598, align 8
  %call599 = call i64 @mul_lower(i64 noundef %602, i64 noundef %604)
  %mul600 = mul i64 2, %call599
  %add601 = add i64 %add596, %mul600
  %605 = load ptr, ptr %base451, align 8
  %add.ptr602 = getelementptr inbounds i64, ptr %605, i64 16
  store i64 %add601, ptr %add.ptr602, align 8
  %606 = load ptr, ptr %base451, align 8
  %add.ptr603 = getelementptr inbounds i64, ptr %606, i64 112
  %607 = load i64, ptr %add.ptr603, align 8
  %608 = load ptr, ptr %base451, align 8
  %add.ptr604 = getelementptr inbounds i64, ptr %608, i64 16
  %609 = load i64, ptr %add.ptr604, align 8
  %xor605 = xor i64 %607, %609
  %call606 = call i64 @rotr64(i64 noundef %xor605, i32 noundef 16)
  %610 = load ptr, ptr %base451, align 8
  %add.ptr607 = getelementptr inbounds i64, ptr %610, i64 112
  store i64 %call606, ptr %add.ptr607, align 8
  %611 = load ptr, ptr %base451, align 8
  %add.ptr608 = getelementptr inbounds i64, ptr %611, i64 80
  %612 = load i64, ptr %add.ptr608, align 8
  %613 = load ptr, ptr %base451, align 8
  %add.ptr609 = getelementptr inbounds i64, ptr %613, i64 112
  %614 = load i64, ptr %add.ptr609, align 8
  %add610 = add i64 %612, %614
  %615 = load ptr, ptr %base451, align 8
  %add.ptr611 = getelementptr inbounds i64, ptr %615, i64 80
  %616 = load i64, ptr %add.ptr611, align 8
  %617 = load ptr, ptr %base451, align 8
  %add.ptr612 = getelementptr inbounds i64, ptr %617, i64 112
  %618 = load i64, ptr %add.ptr612, align 8
  %call613 = call i64 @mul_lower(i64 noundef %616, i64 noundef %618)
  %mul614 = mul i64 2, %call613
  %add615 = add i64 %add610, %mul614
  %619 = load ptr, ptr %base451, align 8
  %add.ptr616 = getelementptr inbounds i64, ptr %619, i64 80
  store i64 %add615, ptr %add.ptr616, align 8
  %620 = load ptr, ptr %base451, align 8
  %add.ptr617 = getelementptr inbounds i64, ptr %620, i64 48
  %621 = load i64, ptr %add.ptr617, align 8
  %622 = load ptr, ptr %base451, align 8
  %add.ptr618 = getelementptr inbounds i64, ptr %622, i64 80
  %623 = load i64, ptr %add.ptr618, align 8
  %xor619 = xor i64 %621, %623
  %call620 = call i64 @rotr64(i64 noundef %xor619, i32 noundef 63)
  %624 = load ptr, ptr %base451, align 8
  %add.ptr621 = getelementptr inbounds i64, ptr %624, i64 48
  store i64 %call620, ptr %add.ptr621, align 8
  br label %do.end622

do.end622:                                        ; preds = %do.body565
  br label %do.body623

do.body623:                                       ; preds = %do.end622
  %625 = load ptr, ptr %base451, align 8
  %add.ptr624 = getelementptr inbounds i64, ptr %625, i64 17
  %626 = load i64, ptr %add.ptr624, align 8
  %627 = load ptr, ptr %base451, align 8
  %add.ptr625 = getelementptr inbounds i64, ptr %627, i64 49
  %628 = load i64, ptr %add.ptr625, align 8
  %add626 = add i64 %626, %628
  %629 = load ptr, ptr %base451, align 8
  %add.ptr627 = getelementptr inbounds i64, ptr %629, i64 17
  %630 = load i64, ptr %add.ptr627, align 8
  %631 = load ptr, ptr %base451, align 8
  %add.ptr628 = getelementptr inbounds i64, ptr %631, i64 49
  %632 = load i64, ptr %add.ptr628, align 8
  %call629 = call i64 @mul_lower(i64 noundef %630, i64 noundef %632)
  %mul630 = mul i64 2, %call629
  %add631 = add i64 %add626, %mul630
  %633 = load ptr, ptr %base451, align 8
  %add.ptr632 = getelementptr inbounds i64, ptr %633, i64 17
  store i64 %add631, ptr %add.ptr632, align 8
  %634 = load ptr, ptr %base451, align 8
  %add.ptr633 = getelementptr inbounds i64, ptr %634, i64 113
  %635 = load i64, ptr %add.ptr633, align 8
  %636 = load ptr, ptr %base451, align 8
  %add.ptr634 = getelementptr inbounds i64, ptr %636, i64 17
  %637 = load i64, ptr %add.ptr634, align 8
  %xor635 = xor i64 %635, %637
  %call636 = call i64 @rotr64(i64 noundef %xor635, i32 noundef 32)
  %638 = load ptr, ptr %base451, align 8
  %add.ptr637 = getelementptr inbounds i64, ptr %638, i64 113
  store i64 %call636, ptr %add.ptr637, align 8
  %639 = load ptr, ptr %base451, align 8
  %add.ptr638 = getelementptr inbounds i64, ptr %639, i64 81
  %640 = load i64, ptr %add.ptr638, align 8
  %641 = load ptr, ptr %base451, align 8
  %add.ptr639 = getelementptr inbounds i64, ptr %641, i64 113
  %642 = load i64, ptr %add.ptr639, align 8
  %add640 = add i64 %640, %642
  %643 = load ptr, ptr %base451, align 8
  %add.ptr641 = getelementptr inbounds i64, ptr %643, i64 81
  %644 = load i64, ptr %add.ptr641, align 8
  %645 = load ptr, ptr %base451, align 8
  %add.ptr642 = getelementptr inbounds i64, ptr %645, i64 113
  %646 = load i64, ptr %add.ptr642, align 8
  %call643 = call i64 @mul_lower(i64 noundef %644, i64 noundef %646)
  %mul644 = mul i64 2, %call643
  %add645 = add i64 %add640, %mul644
  %647 = load ptr, ptr %base451, align 8
  %add.ptr646 = getelementptr inbounds i64, ptr %647, i64 81
  store i64 %add645, ptr %add.ptr646, align 8
  %648 = load ptr, ptr %base451, align 8
  %add.ptr647 = getelementptr inbounds i64, ptr %648, i64 49
  %649 = load i64, ptr %add.ptr647, align 8
  %650 = load ptr, ptr %base451, align 8
  %add.ptr648 = getelementptr inbounds i64, ptr %650, i64 81
  %651 = load i64, ptr %add.ptr648, align 8
  %xor649 = xor i64 %649, %651
  %call650 = call i64 @rotr64(i64 noundef %xor649, i32 noundef 24)
  %652 = load ptr, ptr %base451, align 8
  %add.ptr651 = getelementptr inbounds i64, ptr %652, i64 49
  store i64 %call650, ptr %add.ptr651, align 8
  %653 = load ptr, ptr %base451, align 8
  %add.ptr652 = getelementptr inbounds i64, ptr %653, i64 17
  %654 = load i64, ptr %add.ptr652, align 8
  %655 = load ptr, ptr %base451, align 8
  %add.ptr653 = getelementptr inbounds i64, ptr %655, i64 49
  %656 = load i64, ptr %add.ptr653, align 8
  %add654 = add i64 %654, %656
  %657 = load ptr, ptr %base451, align 8
  %add.ptr655 = getelementptr inbounds i64, ptr %657, i64 17
  %658 = load i64, ptr %add.ptr655, align 8
  %659 = load ptr, ptr %base451, align 8
  %add.ptr656 = getelementptr inbounds i64, ptr %659, i64 49
  %660 = load i64, ptr %add.ptr656, align 8
  %call657 = call i64 @mul_lower(i64 noundef %658, i64 noundef %660)
  %mul658 = mul i64 2, %call657
  %add659 = add i64 %add654, %mul658
  %661 = load ptr, ptr %base451, align 8
  %add.ptr660 = getelementptr inbounds i64, ptr %661, i64 17
  store i64 %add659, ptr %add.ptr660, align 8
  %662 = load ptr, ptr %base451, align 8
  %add.ptr661 = getelementptr inbounds i64, ptr %662, i64 113
  %663 = load i64, ptr %add.ptr661, align 8
  %664 = load ptr, ptr %base451, align 8
  %add.ptr662 = getelementptr inbounds i64, ptr %664, i64 17
  %665 = load i64, ptr %add.ptr662, align 8
  %xor663 = xor i64 %663, %665
  %call664 = call i64 @rotr64(i64 noundef %xor663, i32 noundef 16)
  %666 = load ptr, ptr %base451, align 8
  %add.ptr665 = getelementptr inbounds i64, ptr %666, i64 113
  store i64 %call664, ptr %add.ptr665, align 8
  %667 = load ptr, ptr %base451, align 8
  %add.ptr666 = getelementptr inbounds i64, ptr %667, i64 81
  %668 = load i64, ptr %add.ptr666, align 8
  %669 = load ptr, ptr %base451, align 8
  %add.ptr667 = getelementptr inbounds i64, ptr %669, i64 113
  %670 = load i64, ptr %add.ptr667, align 8
  %add668 = add i64 %668, %670
  %671 = load ptr, ptr %base451, align 8
  %add.ptr669 = getelementptr inbounds i64, ptr %671, i64 81
  %672 = load i64, ptr %add.ptr669, align 8
  %673 = load ptr, ptr %base451, align 8
  %add.ptr670 = getelementptr inbounds i64, ptr %673, i64 113
  %674 = load i64, ptr %add.ptr670, align 8
  %call671 = call i64 @mul_lower(i64 noundef %672, i64 noundef %674)
  %mul672 = mul i64 2, %call671
  %add673 = add i64 %add668, %mul672
  %675 = load ptr, ptr %base451, align 8
  %add.ptr674 = getelementptr inbounds i64, ptr %675, i64 81
  store i64 %add673, ptr %add.ptr674, align 8
  %676 = load ptr, ptr %base451, align 8
  %add.ptr675 = getelementptr inbounds i64, ptr %676, i64 49
  %677 = load i64, ptr %add.ptr675, align 8
  %678 = load ptr, ptr %base451, align 8
  %add.ptr676 = getelementptr inbounds i64, ptr %678, i64 81
  %679 = load i64, ptr %add.ptr676, align 8
  %xor677 = xor i64 %677, %679
  %call678 = call i64 @rotr64(i64 noundef %xor677, i32 noundef 63)
  %680 = load ptr, ptr %base451, align 8
  %add.ptr679 = getelementptr inbounds i64, ptr %680, i64 49
  store i64 %call678, ptr %add.ptr679, align 8
  br label %do.end680

do.end680:                                        ; preds = %do.body623
  br label %do.body681

do.body681:                                       ; preds = %do.end680
  %681 = load ptr, ptr %base451, align 8
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %base451, align 8
  %add.ptr682 = getelementptr inbounds i64, ptr %683, i64 33
  %684 = load i64, ptr %add.ptr682, align 8
  %add683 = add i64 %682, %684
  %685 = load ptr, ptr %base451, align 8
  %686 = load i64, ptr %685, align 8
  %687 = load ptr, ptr %base451, align 8
  %add.ptr684 = getelementptr inbounds i64, ptr %687, i64 33
  %688 = load i64, ptr %add.ptr684, align 8
  %call685 = call i64 @mul_lower(i64 noundef %686, i64 noundef %688)
  %mul686 = mul i64 2, %call685
  %add687 = add i64 %add683, %mul686
  %689 = load ptr, ptr %base451, align 8
  store i64 %add687, ptr %689, align 8
  %690 = load ptr, ptr %base451, align 8
  %add.ptr688 = getelementptr inbounds i64, ptr %690, i64 113
  %691 = load i64, ptr %add.ptr688, align 8
  %692 = load ptr, ptr %base451, align 8
  %693 = load i64, ptr %692, align 8
  %xor689 = xor i64 %691, %693
  %call690 = call i64 @rotr64(i64 noundef %xor689, i32 noundef 32)
  %694 = load ptr, ptr %base451, align 8
  %add.ptr691 = getelementptr inbounds i64, ptr %694, i64 113
  store i64 %call690, ptr %add.ptr691, align 8
  %695 = load ptr, ptr %base451, align 8
  %add.ptr692 = getelementptr inbounds i64, ptr %695, i64 80
  %696 = load i64, ptr %add.ptr692, align 8
  %697 = load ptr, ptr %base451, align 8
  %add.ptr693 = getelementptr inbounds i64, ptr %697, i64 113
  %698 = load i64, ptr %add.ptr693, align 8
  %add694 = add i64 %696, %698
  %699 = load ptr, ptr %base451, align 8
  %add.ptr695 = getelementptr inbounds i64, ptr %699, i64 80
  %700 = load i64, ptr %add.ptr695, align 8
  %701 = load ptr, ptr %base451, align 8
  %add.ptr696 = getelementptr inbounds i64, ptr %701, i64 113
  %702 = load i64, ptr %add.ptr696, align 8
  %call697 = call i64 @mul_lower(i64 noundef %700, i64 noundef %702)
  %mul698 = mul i64 2, %call697
  %add699 = add i64 %add694, %mul698
  %703 = load ptr, ptr %base451, align 8
  %add.ptr700 = getelementptr inbounds i64, ptr %703, i64 80
  store i64 %add699, ptr %add.ptr700, align 8
  %704 = load ptr, ptr %base451, align 8
  %add.ptr701 = getelementptr inbounds i64, ptr %704, i64 33
  %705 = load i64, ptr %add.ptr701, align 8
  %706 = load ptr, ptr %base451, align 8
  %add.ptr702 = getelementptr inbounds i64, ptr %706, i64 80
  %707 = load i64, ptr %add.ptr702, align 8
  %xor703 = xor i64 %705, %707
  %call704 = call i64 @rotr64(i64 noundef %xor703, i32 noundef 24)
  %708 = load ptr, ptr %base451, align 8
  %add.ptr705 = getelementptr inbounds i64, ptr %708, i64 33
  store i64 %call704, ptr %add.ptr705, align 8
  %709 = load ptr, ptr %base451, align 8
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %base451, align 8
  %add.ptr706 = getelementptr inbounds i64, ptr %711, i64 33
  %712 = load i64, ptr %add.ptr706, align 8
  %add707 = add i64 %710, %712
  %713 = load ptr, ptr %base451, align 8
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %base451, align 8
  %add.ptr708 = getelementptr inbounds i64, ptr %715, i64 33
  %716 = load i64, ptr %add.ptr708, align 8
  %call709 = call i64 @mul_lower(i64 noundef %714, i64 noundef %716)
  %mul710 = mul i64 2, %call709
  %add711 = add i64 %add707, %mul710
  %717 = load ptr, ptr %base451, align 8
  store i64 %add711, ptr %717, align 8
  %718 = load ptr, ptr %base451, align 8
  %add.ptr712 = getelementptr inbounds i64, ptr %718, i64 113
  %719 = load i64, ptr %add.ptr712, align 8
  %720 = load ptr, ptr %base451, align 8
  %721 = load i64, ptr %720, align 8
  %xor713 = xor i64 %719, %721
  %call714 = call i64 @rotr64(i64 noundef %xor713, i32 noundef 16)
  %722 = load ptr, ptr %base451, align 8
  %add.ptr715 = getelementptr inbounds i64, ptr %722, i64 113
  store i64 %call714, ptr %add.ptr715, align 8
  %723 = load ptr, ptr %base451, align 8
  %add.ptr716 = getelementptr inbounds i64, ptr %723, i64 80
  %724 = load i64, ptr %add.ptr716, align 8
  %725 = load ptr, ptr %base451, align 8
  %add.ptr717 = getelementptr inbounds i64, ptr %725, i64 113
  %726 = load i64, ptr %add.ptr717, align 8
  %add718 = add i64 %724, %726
  %727 = load ptr, ptr %base451, align 8
  %add.ptr719 = getelementptr inbounds i64, ptr %727, i64 80
  %728 = load i64, ptr %add.ptr719, align 8
  %729 = load ptr, ptr %base451, align 8
  %add.ptr720 = getelementptr inbounds i64, ptr %729, i64 113
  %730 = load i64, ptr %add.ptr720, align 8
  %call721 = call i64 @mul_lower(i64 noundef %728, i64 noundef %730)
  %mul722 = mul i64 2, %call721
  %add723 = add i64 %add718, %mul722
  %731 = load ptr, ptr %base451, align 8
  %add.ptr724 = getelementptr inbounds i64, ptr %731, i64 80
  store i64 %add723, ptr %add.ptr724, align 8
  %732 = load ptr, ptr %base451, align 8
  %add.ptr725 = getelementptr inbounds i64, ptr %732, i64 33
  %733 = load i64, ptr %add.ptr725, align 8
  %734 = load ptr, ptr %base451, align 8
  %add.ptr726 = getelementptr inbounds i64, ptr %734, i64 80
  %735 = load i64, ptr %add.ptr726, align 8
  %xor727 = xor i64 %733, %735
  %call728 = call i64 @rotr64(i64 noundef %xor727, i32 noundef 63)
  %736 = load ptr, ptr %base451, align 8
  %add.ptr729 = getelementptr inbounds i64, ptr %736, i64 33
  store i64 %call728, ptr %add.ptr729, align 8
  br label %do.end730

do.end730:                                        ; preds = %do.body681
  br label %do.body731

do.body731:                                       ; preds = %do.end730
  %737 = load ptr, ptr %base451, align 8
  %add.ptr732 = getelementptr inbounds i64, ptr %737, i64 1
  %738 = load i64, ptr %add.ptr732, align 8
  %739 = load ptr, ptr %base451, align 8
  %add.ptr733 = getelementptr inbounds i64, ptr %739, i64 48
  %740 = load i64, ptr %add.ptr733, align 8
  %add734 = add i64 %738, %740
  %741 = load ptr, ptr %base451, align 8
  %add.ptr735 = getelementptr inbounds i64, ptr %741, i64 1
  %742 = load i64, ptr %add.ptr735, align 8
  %743 = load ptr, ptr %base451, align 8
  %add.ptr736 = getelementptr inbounds i64, ptr %743, i64 48
  %744 = load i64, ptr %add.ptr736, align 8
  %call737 = call i64 @mul_lower(i64 noundef %742, i64 noundef %744)
  %mul738 = mul i64 2, %call737
  %add739 = add i64 %add734, %mul738
  %745 = load ptr, ptr %base451, align 8
  %add.ptr740 = getelementptr inbounds i64, ptr %745, i64 1
  store i64 %add739, ptr %add.ptr740, align 8
  %746 = load ptr, ptr %base451, align 8
  %add.ptr741 = getelementptr inbounds i64, ptr %746, i64 96
  %747 = load i64, ptr %add.ptr741, align 8
  %748 = load ptr, ptr %base451, align 8
  %add.ptr742 = getelementptr inbounds i64, ptr %748, i64 1
  %749 = load i64, ptr %add.ptr742, align 8
  %xor743 = xor i64 %747, %749
  %call744 = call i64 @rotr64(i64 noundef %xor743, i32 noundef 32)
  %750 = load ptr, ptr %base451, align 8
  %add.ptr745 = getelementptr inbounds i64, ptr %750, i64 96
  store i64 %call744, ptr %add.ptr745, align 8
  %751 = load ptr, ptr %base451, align 8
  %add.ptr746 = getelementptr inbounds i64, ptr %751, i64 81
  %752 = load i64, ptr %add.ptr746, align 8
  %753 = load ptr, ptr %base451, align 8
  %add.ptr747 = getelementptr inbounds i64, ptr %753, i64 96
  %754 = load i64, ptr %add.ptr747, align 8
  %add748 = add i64 %752, %754
  %755 = load ptr, ptr %base451, align 8
  %add.ptr749 = getelementptr inbounds i64, ptr %755, i64 81
  %756 = load i64, ptr %add.ptr749, align 8
  %757 = load ptr, ptr %base451, align 8
  %add.ptr750 = getelementptr inbounds i64, ptr %757, i64 96
  %758 = load i64, ptr %add.ptr750, align 8
  %call751 = call i64 @mul_lower(i64 noundef %756, i64 noundef %758)
  %mul752 = mul i64 2, %call751
  %add753 = add i64 %add748, %mul752
  %759 = load ptr, ptr %base451, align 8
  %add.ptr754 = getelementptr inbounds i64, ptr %759, i64 81
  store i64 %add753, ptr %add.ptr754, align 8
  %760 = load ptr, ptr %base451, align 8
  %add.ptr755 = getelementptr inbounds i64, ptr %760, i64 48
  %761 = load i64, ptr %add.ptr755, align 8
  %762 = load ptr, ptr %base451, align 8
  %add.ptr756 = getelementptr inbounds i64, ptr %762, i64 81
  %763 = load i64, ptr %add.ptr756, align 8
  %xor757 = xor i64 %761, %763
  %call758 = call i64 @rotr64(i64 noundef %xor757, i32 noundef 24)
  %764 = load ptr, ptr %base451, align 8
  %add.ptr759 = getelementptr inbounds i64, ptr %764, i64 48
  store i64 %call758, ptr %add.ptr759, align 8
  %765 = load ptr, ptr %base451, align 8
  %add.ptr760 = getelementptr inbounds i64, ptr %765, i64 1
  %766 = load i64, ptr %add.ptr760, align 8
  %767 = load ptr, ptr %base451, align 8
  %add.ptr761 = getelementptr inbounds i64, ptr %767, i64 48
  %768 = load i64, ptr %add.ptr761, align 8
  %add762 = add i64 %766, %768
  %769 = load ptr, ptr %base451, align 8
  %add.ptr763 = getelementptr inbounds i64, ptr %769, i64 1
  %770 = load i64, ptr %add.ptr763, align 8
  %771 = load ptr, ptr %base451, align 8
  %add.ptr764 = getelementptr inbounds i64, ptr %771, i64 48
  %772 = load i64, ptr %add.ptr764, align 8
  %call765 = call i64 @mul_lower(i64 noundef %770, i64 noundef %772)
  %mul766 = mul i64 2, %call765
  %add767 = add i64 %add762, %mul766
  %773 = load ptr, ptr %base451, align 8
  %add.ptr768 = getelementptr inbounds i64, ptr %773, i64 1
  store i64 %add767, ptr %add.ptr768, align 8
  %774 = load ptr, ptr %base451, align 8
  %add.ptr769 = getelementptr inbounds i64, ptr %774, i64 96
  %775 = load i64, ptr %add.ptr769, align 8
  %776 = load ptr, ptr %base451, align 8
  %add.ptr770 = getelementptr inbounds i64, ptr %776, i64 1
  %777 = load i64, ptr %add.ptr770, align 8
  %xor771 = xor i64 %775, %777
  %call772 = call i64 @rotr64(i64 noundef %xor771, i32 noundef 16)
  %778 = load ptr, ptr %base451, align 8
  %add.ptr773 = getelementptr inbounds i64, ptr %778, i64 96
  store i64 %call772, ptr %add.ptr773, align 8
  %779 = load ptr, ptr %base451, align 8
  %add.ptr774 = getelementptr inbounds i64, ptr %779, i64 81
  %780 = load i64, ptr %add.ptr774, align 8
  %781 = load ptr, ptr %base451, align 8
  %add.ptr775 = getelementptr inbounds i64, ptr %781, i64 96
  %782 = load i64, ptr %add.ptr775, align 8
  %add776 = add i64 %780, %782
  %783 = load ptr, ptr %base451, align 8
  %add.ptr777 = getelementptr inbounds i64, ptr %783, i64 81
  %784 = load i64, ptr %add.ptr777, align 8
  %785 = load ptr, ptr %base451, align 8
  %add.ptr778 = getelementptr inbounds i64, ptr %785, i64 96
  %786 = load i64, ptr %add.ptr778, align 8
  %call779 = call i64 @mul_lower(i64 noundef %784, i64 noundef %786)
  %mul780 = mul i64 2, %call779
  %add781 = add i64 %add776, %mul780
  %787 = load ptr, ptr %base451, align 8
  %add.ptr782 = getelementptr inbounds i64, ptr %787, i64 81
  store i64 %add781, ptr %add.ptr782, align 8
  %788 = load ptr, ptr %base451, align 8
  %add.ptr783 = getelementptr inbounds i64, ptr %788, i64 48
  %789 = load i64, ptr %add.ptr783, align 8
  %790 = load ptr, ptr %base451, align 8
  %add.ptr784 = getelementptr inbounds i64, ptr %790, i64 81
  %791 = load i64, ptr %add.ptr784, align 8
  %xor785 = xor i64 %789, %791
  %call786 = call i64 @rotr64(i64 noundef %xor785, i32 noundef 63)
  %792 = load ptr, ptr %base451, align 8
  %add.ptr787 = getelementptr inbounds i64, ptr %792, i64 48
  store i64 %call786, ptr %add.ptr787, align 8
  br label %do.end788

do.end788:                                        ; preds = %do.body731
  br label %do.body789

do.body789:                                       ; preds = %do.end788
  %793 = load ptr, ptr %base451, align 8
  %add.ptr790 = getelementptr inbounds i64, ptr %793, i64 16
  %794 = load i64, ptr %add.ptr790, align 8
  %795 = load ptr, ptr %base451, align 8
  %add.ptr791 = getelementptr inbounds i64, ptr %795, i64 49
  %796 = load i64, ptr %add.ptr791, align 8
  %add792 = add i64 %794, %796
  %797 = load ptr, ptr %base451, align 8
  %add.ptr793 = getelementptr inbounds i64, ptr %797, i64 16
  %798 = load i64, ptr %add.ptr793, align 8
  %799 = load ptr, ptr %base451, align 8
  %add.ptr794 = getelementptr inbounds i64, ptr %799, i64 49
  %800 = load i64, ptr %add.ptr794, align 8
  %call795 = call i64 @mul_lower(i64 noundef %798, i64 noundef %800)
  %mul796 = mul i64 2, %call795
  %add797 = add i64 %add792, %mul796
  %801 = load ptr, ptr %base451, align 8
  %add.ptr798 = getelementptr inbounds i64, ptr %801, i64 16
  store i64 %add797, ptr %add.ptr798, align 8
  %802 = load ptr, ptr %base451, align 8
  %add.ptr799 = getelementptr inbounds i64, ptr %802, i64 97
  %803 = load i64, ptr %add.ptr799, align 8
  %804 = load ptr, ptr %base451, align 8
  %add.ptr800 = getelementptr inbounds i64, ptr %804, i64 16
  %805 = load i64, ptr %add.ptr800, align 8
  %xor801 = xor i64 %803, %805
  %call802 = call i64 @rotr64(i64 noundef %xor801, i32 noundef 32)
  %806 = load ptr, ptr %base451, align 8
  %add.ptr803 = getelementptr inbounds i64, ptr %806, i64 97
  store i64 %call802, ptr %add.ptr803, align 8
  %807 = load ptr, ptr %base451, align 8
  %add.ptr804 = getelementptr inbounds i64, ptr %807, i64 64
  %808 = load i64, ptr %add.ptr804, align 8
  %809 = load ptr, ptr %base451, align 8
  %add.ptr805 = getelementptr inbounds i64, ptr %809, i64 97
  %810 = load i64, ptr %add.ptr805, align 8
  %add806 = add i64 %808, %810
  %811 = load ptr, ptr %base451, align 8
  %add.ptr807 = getelementptr inbounds i64, ptr %811, i64 64
  %812 = load i64, ptr %add.ptr807, align 8
  %813 = load ptr, ptr %base451, align 8
  %add.ptr808 = getelementptr inbounds i64, ptr %813, i64 97
  %814 = load i64, ptr %add.ptr808, align 8
  %call809 = call i64 @mul_lower(i64 noundef %812, i64 noundef %814)
  %mul810 = mul i64 2, %call809
  %add811 = add i64 %add806, %mul810
  %815 = load ptr, ptr %base451, align 8
  %add.ptr812 = getelementptr inbounds i64, ptr %815, i64 64
  store i64 %add811, ptr %add.ptr812, align 8
  %816 = load ptr, ptr %base451, align 8
  %add.ptr813 = getelementptr inbounds i64, ptr %816, i64 49
  %817 = load i64, ptr %add.ptr813, align 8
  %818 = load ptr, ptr %base451, align 8
  %add.ptr814 = getelementptr inbounds i64, ptr %818, i64 64
  %819 = load i64, ptr %add.ptr814, align 8
  %xor815 = xor i64 %817, %819
  %call816 = call i64 @rotr64(i64 noundef %xor815, i32 noundef 24)
  %820 = load ptr, ptr %base451, align 8
  %add.ptr817 = getelementptr inbounds i64, ptr %820, i64 49
  store i64 %call816, ptr %add.ptr817, align 8
  %821 = load ptr, ptr %base451, align 8
  %add.ptr818 = getelementptr inbounds i64, ptr %821, i64 16
  %822 = load i64, ptr %add.ptr818, align 8
  %823 = load ptr, ptr %base451, align 8
  %add.ptr819 = getelementptr inbounds i64, ptr %823, i64 49
  %824 = load i64, ptr %add.ptr819, align 8
  %add820 = add i64 %822, %824
  %825 = load ptr, ptr %base451, align 8
  %add.ptr821 = getelementptr inbounds i64, ptr %825, i64 16
  %826 = load i64, ptr %add.ptr821, align 8
  %827 = load ptr, ptr %base451, align 8
  %add.ptr822 = getelementptr inbounds i64, ptr %827, i64 49
  %828 = load i64, ptr %add.ptr822, align 8
  %call823 = call i64 @mul_lower(i64 noundef %826, i64 noundef %828)
  %mul824 = mul i64 2, %call823
  %add825 = add i64 %add820, %mul824
  %829 = load ptr, ptr %base451, align 8
  %add.ptr826 = getelementptr inbounds i64, ptr %829, i64 16
  store i64 %add825, ptr %add.ptr826, align 8
  %830 = load ptr, ptr %base451, align 8
  %add.ptr827 = getelementptr inbounds i64, ptr %830, i64 97
  %831 = load i64, ptr %add.ptr827, align 8
  %832 = load ptr, ptr %base451, align 8
  %add.ptr828 = getelementptr inbounds i64, ptr %832, i64 16
  %833 = load i64, ptr %add.ptr828, align 8
  %xor829 = xor i64 %831, %833
  %call830 = call i64 @rotr64(i64 noundef %xor829, i32 noundef 16)
  %834 = load ptr, ptr %base451, align 8
  %add.ptr831 = getelementptr inbounds i64, ptr %834, i64 97
  store i64 %call830, ptr %add.ptr831, align 8
  %835 = load ptr, ptr %base451, align 8
  %add.ptr832 = getelementptr inbounds i64, ptr %835, i64 64
  %836 = load i64, ptr %add.ptr832, align 8
  %837 = load ptr, ptr %base451, align 8
  %add.ptr833 = getelementptr inbounds i64, ptr %837, i64 97
  %838 = load i64, ptr %add.ptr833, align 8
  %add834 = add i64 %836, %838
  %839 = load ptr, ptr %base451, align 8
  %add.ptr835 = getelementptr inbounds i64, ptr %839, i64 64
  %840 = load i64, ptr %add.ptr835, align 8
  %841 = load ptr, ptr %base451, align 8
  %add.ptr836 = getelementptr inbounds i64, ptr %841, i64 97
  %842 = load i64, ptr %add.ptr836, align 8
  %call837 = call i64 @mul_lower(i64 noundef %840, i64 noundef %842)
  %mul838 = mul i64 2, %call837
  %add839 = add i64 %add834, %mul838
  %843 = load ptr, ptr %base451, align 8
  %add.ptr840 = getelementptr inbounds i64, ptr %843, i64 64
  store i64 %add839, ptr %add.ptr840, align 8
  %844 = load ptr, ptr %base451, align 8
  %add.ptr841 = getelementptr inbounds i64, ptr %844, i64 49
  %845 = load i64, ptr %add.ptr841, align 8
  %846 = load ptr, ptr %base451, align 8
  %add.ptr842 = getelementptr inbounds i64, ptr %846, i64 64
  %847 = load i64, ptr %add.ptr842, align 8
  %xor843 = xor i64 %845, %847
  %call844 = call i64 @rotr64(i64 noundef %xor843, i32 noundef 63)
  %848 = load ptr, ptr %base451, align 8
  %add.ptr845 = getelementptr inbounds i64, ptr %848, i64 49
  store i64 %call844, ptr %add.ptr845, align 8
  br label %do.end846

do.end846:                                        ; preds = %do.body789
  br label %do.body847

do.body847:                                       ; preds = %do.end846
  %849 = load ptr, ptr %base451, align 8
  %add.ptr848 = getelementptr inbounds i64, ptr %849, i64 17
  %850 = load i64, ptr %add.ptr848, align 8
  %851 = load ptr, ptr %base451, align 8
  %add.ptr849 = getelementptr inbounds i64, ptr %851, i64 32
  %852 = load i64, ptr %add.ptr849, align 8
  %add850 = add i64 %850, %852
  %853 = load ptr, ptr %base451, align 8
  %add.ptr851 = getelementptr inbounds i64, ptr %853, i64 17
  %854 = load i64, ptr %add.ptr851, align 8
  %855 = load ptr, ptr %base451, align 8
  %add.ptr852 = getelementptr inbounds i64, ptr %855, i64 32
  %856 = load i64, ptr %add.ptr852, align 8
  %call853 = call i64 @mul_lower(i64 noundef %854, i64 noundef %856)
  %mul854 = mul i64 2, %call853
  %add855 = add i64 %add850, %mul854
  %857 = load ptr, ptr %base451, align 8
  %add.ptr856 = getelementptr inbounds i64, ptr %857, i64 17
  store i64 %add855, ptr %add.ptr856, align 8
  %858 = load ptr, ptr %base451, align 8
  %add.ptr857 = getelementptr inbounds i64, ptr %858, i64 112
  %859 = load i64, ptr %add.ptr857, align 8
  %860 = load ptr, ptr %base451, align 8
  %add.ptr858 = getelementptr inbounds i64, ptr %860, i64 17
  %861 = load i64, ptr %add.ptr858, align 8
  %xor859 = xor i64 %859, %861
  %call860 = call i64 @rotr64(i64 noundef %xor859, i32 noundef 32)
  %862 = load ptr, ptr %base451, align 8
  %add.ptr861 = getelementptr inbounds i64, ptr %862, i64 112
  store i64 %call860, ptr %add.ptr861, align 8
  %863 = load ptr, ptr %base451, align 8
  %add.ptr862 = getelementptr inbounds i64, ptr %863, i64 65
  %864 = load i64, ptr %add.ptr862, align 8
  %865 = load ptr, ptr %base451, align 8
  %add.ptr863 = getelementptr inbounds i64, ptr %865, i64 112
  %866 = load i64, ptr %add.ptr863, align 8
  %add864 = add i64 %864, %866
  %867 = load ptr, ptr %base451, align 8
  %add.ptr865 = getelementptr inbounds i64, ptr %867, i64 65
  %868 = load i64, ptr %add.ptr865, align 8
  %869 = load ptr, ptr %base451, align 8
  %add.ptr866 = getelementptr inbounds i64, ptr %869, i64 112
  %870 = load i64, ptr %add.ptr866, align 8
  %call867 = call i64 @mul_lower(i64 noundef %868, i64 noundef %870)
  %mul868 = mul i64 2, %call867
  %add869 = add i64 %add864, %mul868
  %871 = load ptr, ptr %base451, align 8
  %add.ptr870 = getelementptr inbounds i64, ptr %871, i64 65
  store i64 %add869, ptr %add.ptr870, align 8
  %872 = load ptr, ptr %base451, align 8
  %add.ptr871 = getelementptr inbounds i64, ptr %872, i64 32
  %873 = load i64, ptr %add.ptr871, align 8
  %874 = load ptr, ptr %base451, align 8
  %add.ptr872 = getelementptr inbounds i64, ptr %874, i64 65
  %875 = load i64, ptr %add.ptr872, align 8
  %xor873 = xor i64 %873, %875
  %call874 = call i64 @rotr64(i64 noundef %xor873, i32 noundef 24)
  %876 = load ptr, ptr %base451, align 8
  %add.ptr875 = getelementptr inbounds i64, ptr %876, i64 32
  store i64 %call874, ptr %add.ptr875, align 8
  %877 = load ptr, ptr %base451, align 8
  %add.ptr876 = getelementptr inbounds i64, ptr %877, i64 17
  %878 = load i64, ptr %add.ptr876, align 8
  %879 = load ptr, ptr %base451, align 8
  %add.ptr877 = getelementptr inbounds i64, ptr %879, i64 32
  %880 = load i64, ptr %add.ptr877, align 8
  %add878 = add i64 %878, %880
  %881 = load ptr, ptr %base451, align 8
  %add.ptr879 = getelementptr inbounds i64, ptr %881, i64 17
  %882 = load i64, ptr %add.ptr879, align 8
  %883 = load ptr, ptr %base451, align 8
  %add.ptr880 = getelementptr inbounds i64, ptr %883, i64 32
  %884 = load i64, ptr %add.ptr880, align 8
  %call881 = call i64 @mul_lower(i64 noundef %882, i64 noundef %884)
  %mul882 = mul i64 2, %call881
  %add883 = add i64 %add878, %mul882
  %885 = load ptr, ptr %base451, align 8
  %add.ptr884 = getelementptr inbounds i64, ptr %885, i64 17
  store i64 %add883, ptr %add.ptr884, align 8
  %886 = load ptr, ptr %base451, align 8
  %add.ptr885 = getelementptr inbounds i64, ptr %886, i64 112
  %887 = load i64, ptr %add.ptr885, align 8
  %888 = load ptr, ptr %base451, align 8
  %add.ptr886 = getelementptr inbounds i64, ptr %888, i64 17
  %889 = load i64, ptr %add.ptr886, align 8
  %xor887 = xor i64 %887, %889
  %call888 = call i64 @rotr64(i64 noundef %xor887, i32 noundef 16)
  %890 = load ptr, ptr %base451, align 8
  %add.ptr889 = getelementptr inbounds i64, ptr %890, i64 112
  store i64 %call888, ptr %add.ptr889, align 8
  %891 = load ptr, ptr %base451, align 8
  %add.ptr890 = getelementptr inbounds i64, ptr %891, i64 65
  %892 = load i64, ptr %add.ptr890, align 8
  %893 = load ptr, ptr %base451, align 8
  %add.ptr891 = getelementptr inbounds i64, ptr %893, i64 112
  %894 = load i64, ptr %add.ptr891, align 8
  %add892 = add i64 %892, %894
  %895 = load ptr, ptr %base451, align 8
  %add.ptr893 = getelementptr inbounds i64, ptr %895, i64 65
  %896 = load i64, ptr %add.ptr893, align 8
  %897 = load ptr, ptr %base451, align 8
  %add.ptr894 = getelementptr inbounds i64, ptr %897, i64 112
  %898 = load i64, ptr %add.ptr894, align 8
  %call895 = call i64 @mul_lower(i64 noundef %896, i64 noundef %898)
  %mul896 = mul i64 2, %call895
  %add897 = add i64 %add892, %mul896
  %899 = load ptr, ptr %base451, align 8
  %add.ptr898 = getelementptr inbounds i64, ptr %899, i64 65
  store i64 %add897, ptr %add.ptr898, align 8
  %900 = load ptr, ptr %base451, align 8
  %add.ptr899 = getelementptr inbounds i64, ptr %900, i64 32
  %901 = load i64, ptr %add.ptr899, align 8
  %902 = load ptr, ptr %base451, align 8
  %add.ptr900 = getelementptr inbounds i64, ptr %902, i64 65
  %903 = load i64, ptr %add.ptr900, align 8
  %xor901 = xor i64 %901, %903
  %call902 = call i64 @rotr64(i64 noundef %xor901, i32 noundef 63)
  %904 = load ptr, ptr %base451, align 8
  %add.ptr903 = getelementptr inbounds i64, ptr %904, i64 32
  store i64 %call902, ptr %add.ptr903, align 8
  br label %do.end904

do.end904:                                        ; preds = %do.body847
  br label %do.end905

do.end905:                                        ; preds = %do.end904
  br label %do.end906

do.end906:                                        ; preds = %do.end905
  br label %for.inc907

for.inc907:                                       ; preds = %do.end906
  %905 = load i32, ptr %i, align 4
  %inc908 = add i32 %905, 1
  store i32 %inc908, ptr %i, align 4
  br label %for.cond447, !llvm.loop !20

for.end909:                                       ; preds = %for.cond447
  %906 = load ptr, ptr %next.addr, align 8
  call void @copy_block(ptr noundef %906, ptr noundef %tmp)
  %907 = load ptr, ptr %next.addr, align 8
  call void @xor_block(ptr noundef %907, ptr noundef %blockR)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %v1 = getelementptr inbounds %struct.BLOCK, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [128 x i64], ptr %v1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay2, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xor_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %v1 = getelementptr inbounds %struct.BLOCK, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [128 x i64], ptr %v1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %xor = xor i64 %6, %3
  store i64 %xor, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_lower(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %m = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 4294967295, ptr %m, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 4294967295
  %1 = load i64, ptr %y.addr, align 8
  %and1 = and i64 %1, 4294967295
  %mul = mul i64 %and, %and1
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @rotr64(i64 noundef %w, i32 noundef %c) #0 {
entry:
  %w.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i64 %w, ptr %w.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %w.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %w.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_clean(ptr noundef) #1

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_segment_thr(ptr noundef %thread_data) #0 {
entry:
  %thread_data.addr = alloca ptr, align 8
  %my_data = alloca ptr, align 8
  store ptr %thread_data, ptr %thread_data.addr, align 8
  %0 = load ptr, ptr %thread_data.addr, align 8
  store ptr %0, ptr %my_data, align 8
  %1 = load ptr, ptr %my_data, align 8
  %ctx = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %my_data, align 8
  %pos = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %3, i32 0, i32 0
  %pass = getelementptr inbounds %struct.ARGON2_POS, ptr %pos, i32 0, i32 0
  %4 = load i32, ptr %pass, align 8
  %5 = load ptr, ptr %my_data, align 8
  %pos1 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %5, i32 0, i32 0
  %lane = getelementptr inbounds %struct.ARGON2_POS, ptr %pos1, i32 0, i32 1
  %6 = load i32, ptr %lane, align 4
  %7 = load ptr, ptr %my_data, align 8
  %pos2 = getelementptr inbounds %struct.ARGON2_THREAD_DATA, ptr %7, i32 0, i32 0
  %slice = getelementptr inbounds %struct.ARGON2_POS, ptr %pos2, i32 0, i32 2
  %8 = load i8, ptr %slice, align 8
  call void @fill_segment(ptr noundef %2, i32 noundef %4, i32 noundef %6, i8 noundef zeroext %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @store_block(ptr noundef %output, ptr noundef %src) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %3 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.BLOCK, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  call void @store64(ptr noundef %add.ptr, i64 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store64(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %shr = lshr i64 %0, 0
  %conv = trunc i64 %shr to i8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %w.addr, align 8
  %shr1 = lshr i64 %2, 8
  %conv2 = trunc i64 %shr1 to i8
  %3 = load ptr, ptr %dst.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %4 = load i64, ptr %w.addr, align 8
  %shr4 = lshr i64 %4, 16
  %conv5 = trunc i64 %shr4 to i8
  %5 = load ptr, ptr %dst.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1
  %6 = load i64, ptr %w.addr, align 8
  %shr7 = lshr i64 %6, 24
  %conv8 = trunc i64 %shr7 to i8
  %7 = load ptr, ptr %dst.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  %8 = load i64, ptr %w.addr, align 8
  %shr10 = lshr i64 %8, 32
  %conv11 = trunc i64 %shr10 to i8
  %9 = load ptr, ptr %dst.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv11, ptr %arrayidx12, align 1
  %10 = load i64, ptr %w.addr, align 8
  %shr13 = lshr i64 %10, 40
  %conv14 = trunc i64 %shr13 to i8
  %11 = load ptr, ptr %dst.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 %conv14, ptr %arrayidx15, align 1
  %12 = load i64, ptr %w.addr, align 8
  %shr16 = lshr i64 %12, 48
  %conv17 = trunc i64 %shr16 to i8
  %13 = load ptr, ptr %dst.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %conv17, ptr %arrayidx18, align 1
  %14 = load i64, ptr %w.addr, align 8
  %shr19 = lshr i64 %14, 56
  %conv20 = trunc i64 %shr19 to i8
  %15 = load ptr, ptr %dst.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %conv20, ptr %arrayidx21, align 1
  ret void
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_pwd(ptr noundef %ctx, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pwd = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pwd, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %pwd3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pwd3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %pwdlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %pwdlen, align 8
  %conv = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 1267)
  %8 = load ptr, ptr %ctx.addr, align 8
  %pwd4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 2
  store ptr null, ptr %pwd4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %pwdlen5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 3
  store i32 0, ptr %pwdlen5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %pwd7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 2
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %10, ptr noundef %pwd7, i64 noundef 0, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load i64, ptr %buflen, align 8
  %cmp10 = icmp ugt i64 %12, 4294967295
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1276, ptr noundef @__func__.kdf_argon2_ctx_set_pwd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.24, i32 noundef -1)
  br label %fail

if.end13:                                         ; preds = %if.end9
  %13 = load i64, ptr %buflen, align 8
  %conv14 = trunc i64 %13 to i32
  %14 = load ptr, ptr %ctx.addr, align 8
  %pwdlen15 = getelementptr inbounds %struct.KDF_ARGON2, ptr %14, i32 0, i32 3
  store i32 %conv14, ptr %pwdlen15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then12
  %15 = load ptr, ptr %ctx.addr, align 8
  %pwd16 = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pwd16, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 1285)
  %17 = load ptr, ptr %ctx.addr, align 8
  %pwd17 = getelementptr inbounds %struct.KDF_ARGON2, ptr %17, i32 0, i32 2
  store ptr null, ptr %pwd17, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %pwdlen18 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 3
  store i32 0, ptr %pwdlen18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end13, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_salt(ptr noundef %ctx, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %salt = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %salt, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %salt3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %salt3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %saltlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %saltlen, align 8
  %conv = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 1299)
  %8 = load ptr, ptr %ctx.addr, align 8
  %salt4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 4
  store ptr null, ptr %salt4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %saltlen5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 5
  store i32 0, ptr %saltlen5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %salt7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 4
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %10, ptr noundef %salt7, i64 noundef 0, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load i64, ptr %buflen, align 8
  %cmp10 = icmp ult i64 %12, 8
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.kdf_argon2_ctx_set_salt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.10, i32 noundef 8)
  br label %fail

if.end13:                                         ; preds = %if.end9
  %13 = load i64, ptr %buflen, align 8
  %cmp14 = icmp ugt i64 %13, 4294967295
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1314, ptr noundef @__func__.kdf_argon2_ctx_set_salt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.24, i32 noundef -1)
  br label %fail

if.end17:                                         ; preds = %if.end13
  %14 = load i64, ptr %buflen, align 8
  %conv18 = trunc i64 %14 to i32
  %15 = load ptr, ptr %ctx.addr, align 8
  %saltlen19 = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 5
  store i32 %conv18, ptr %saltlen19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then16, %if.then12
  %16 = load ptr, ptr %ctx.addr, align 8
  %salt20 = getelementptr inbounds %struct.KDF_ARGON2, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %salt20, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 1323)
  %18 = load ptr, ptr %ctx.addr, align 8
  %salt21 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 4
  store ptr null, ptr %salt21, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %saltlen22 = getelementptr inbounds %struct.KDF_ARGON2, ptr %19, i32 0, i32 5
  store i32 0, ptr %saltlen22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end17, %if.then8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_secret(ptr noundef %ctx, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %secret = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %secret, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %secret3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %secret3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %secretlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %secretlen, align 8
  %conv = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 1240)
  %8 = load ptr, ptr %ctx.addr, align 8
  %secret4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 6
  store ptr null, ptr %secret4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %secretlen5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 7
  store i32 0, ptr %secretlen5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %secret7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 6
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %10, ptr noundef %secret7, i64 noundef 0, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load i64, ptr %buflen, align 8
  %cmp10 = icmp ugt i64 %12, 4294967295
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %ctx.addr, align 8
  %secret13 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %secret13, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 1249)
  %15 = load ptr, ptr %ctx.addr, align 8
  %secret14 = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 6
  store ptr null, ptr %secret14, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %secretlen15 = getelementptr inbounds %struct.KDF_ARGON2, ptr %16, i32 0, i32 7
  store i32 0, ptr %secretlen15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %17 = load i64, ptr %buflen, align 8
  %conv17 = trunc i64 %17 to i32
  %18 = load ptr, ptr %ctx.addr, align 8
  %secretlen18 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 7
  store i32 %conv17, ptr %secretlen18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_ad(ptr noundef %ctx, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ad = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ad, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %ad3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ad3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %adlen = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %adlen, align 8
  %conv = zext i32 %7 to i64
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 1337)
  %8 = load ptr, ptr %ctx.addr, align 8
  %ad4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 8
  store ptr null, ptr %ad4, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %adlen5 = getelementptr inbounds %struct.KDF_ARGON2, ptr %9, i32 0, i32 9
  store i32 0, ptr %adlen5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %ad7 = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 8
  %call = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %10, ptr noundef %ad7, i64 noundef 0, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load i64, ptr %buflen, align 8
  %cmp10 = icmp ugt i64 %12, 4294967295
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %ctx.addr, align 8
  %ad13 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %ad13, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 1346)
  %15 = load ptr, ptr %ctx.addr, align 8
  %ad14 = getelementptr inbounds %struct.KDF_ARGON2, ptr %15, i32 0, i32 8
  store ptr null, ptr %ad14, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %adlen15 = getelementptr inbounds %struct.KDF_ARGON2, ptr %16, i32 0, i32 9
  store i32 0, ptr %adlen15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %17 = load i64, ptr %buflen, align 8
  %conv17 = trunc i64 %17 to i32
  %18 = load ptr, ptr %ctx.addr, align 8
  %adlen18 = getelementptr inbounds %struct.KDF_ARGON2, ptr %18, i32 0, i32 9
  store i32 %conv17, ptr %adlen18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_t_cost(ptr noundef %ctx, i32 noundef %t_cost) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t_cost.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  %0 = load i32, ptr %t_cost.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1191, ptr noundef @__func__.kdf_argon2_ctx_set_t_cost)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef @.str.10, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %t_cost.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %t_cost1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 10
  store i32 %1, ptr %t_cost1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_threads(ptr noundef %ctx, i32 noundef %threads) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %threads.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %threads, ptr %threads.addr, align 4
  %0 = load i32, ptr %threads.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1153, ptr noundef @__func__.kdf_argon2_ctx_set_threads)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.25, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %threads.addr, align 4
  %cmp1 = icmp ugt i32 %1, 16777215
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1159, ptr noundef @__func__.kdf_argon2_ctx_set_threads)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.26, i32 noundef 16777215)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %threads.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %threads4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 13
  store i32 %2, ptr %threads4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_lanes(ptr noundef %ctx, i32 noundef %lanes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lanes.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %lanes, ptr %lanes.addr, align 4
  %0 = load i32, ptr %lanes.addr, align 4
  %cmp = icmp ugt i32 %0, 16777215
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.kdf_argon2_ctx_set_lanes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef @.str.27, i32 noundef 16777215)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lanes.addr, align 4
  %cmp1 = icmp ult i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1177, ptr noundef @__func__.kdf_argon2_ctx_set_lanes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef @.str.28, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %lanes.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %lanes4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %3, i32 0, i32 12
  store i32 %2, ptr %lanes4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %ctx, i32 noundef %m_cost) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %m_cost.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %m_cost, ptr %m_cost.addr, align 4
  %0 = load i32, ptr %m_cost.addr, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1205, ptr noundef @__func__.kdf_argon2_ctx_set_m_cost)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.10, i32 noundef 8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %m_cost.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %m_cost1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 11
  store i32 %1, ptr %m_cost1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_ctx_set_flag_early_clean(ptr noundef %ctx, i32 noundef %f) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %0 = load i32, ptr %f.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %1 = load ptr, ptr %ctx.addr, align 8
  %early_clean = getelementptr inbounds %struct.KDF_ARGON2, ptr %1, i32 0, i32 15
  store i32 %lnot.ext, ptr %early_clean, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_version(ptr noundef %ctx, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 16, label %sw.bb
    i32 19, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %version.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %version1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 14
  store i32 %1, ptr %version1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1369, ptr noundef @__func__.kdf_argon2_ctx_set_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef @.str.29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
  %propq1 = getelementptr inbounds %struct.KDF_ARGON2, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %propq1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1377)
  %2 = load ptr, ptr %ctx.addr, align 8
  %propq2 = getelementptr inbounds %struct.KDF_ARGON2, ptr %2, i32 0, i32 25
  store ptr null, ptr %propq2, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 1380)
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq3 = getelementptr inbounds %struct.KDF_ARGON2, ptr %5, i32 0, i32 25
  store ptr %call, ptr %propq3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %propq4 = getelementptr inbounds %struct.KDF_ARGON2, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.KDF_ARGON2, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %md8 = getelementptr inbounds %struct.KDF_ARGON2, ptr %10, i32 0, i32 23
  store ptr null, ptr %md8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %mac = getelementptr inbounds %struct.KDF_ARGON2, ptr %11, i32 0, i32 24
  %12 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %mac9 = getelementptr inbounds %struct.KDF_ARGON2, ptr %13, i32 0, i32 24
  store ptr null, ptr %mac9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
