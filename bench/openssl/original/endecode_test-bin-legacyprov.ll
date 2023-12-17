target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@legacy_dispatch_table = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @legacy_teardown }, %struct.ossl_dispatch_st { i32 1025, ptr @legacy_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @legacy_get_params }, %struct.ossl_dispatch_st { i32 1027, ptr @legacy_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@legacy_param_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"OpenSSL Legacy Provider\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"3.3.0-dev\00", align 1
@legacy_digests = internal constant [5 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.7, ptr @.str.8, ptr @ossl_md4_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.8, ptr @ossl_mdc2_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.10, ptr @.str.8, ptr @ossl_wp_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.8, ptr @ossl_ripemd160_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_ciphers = internal constant [33 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.8, ptr @ossl_cast5128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.8, ptr @ossl_cast5128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.8, ptr @ossl_cast5128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.8, ptr @ossl_cast5128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.8, ptr @ossl_blowfish128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.8, ptr @ossl_blowfish128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.8, ptr @ossl_blowfish128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.8, ptr @ossl_blowfish128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.8, ptr @ossl_idea128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.21, ptr @.str.8, ptr @ossl_idea128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.8, ptr @ossl_idea128ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.8, ptr @ossl_idea128cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.8, ptr @ossl_seed128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.8, ptr @ossl_seed128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.8, ptr @ossl_seed128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.8, ptr @ossl_seed128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.28, ptr @.str.8, ptr @ossl_rc2128ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.29, ptr @.str.8, ptr @ossl_rc2128cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.30, ptr @.str.8, ptr @ossl_rc240cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.31, ptr @.str.8, ptr @ossl_rc264cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.32, ptr @.str.8, ptr @ossl_rc2128cfb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.33, ptr @.str.8, ptr @ossl_rc2128ofb128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.34, ptr @.str.8, ptr @ossl_rc4128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.35, ptr @.str.8, ptr @ossl_rc440_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.36, ptr @.str.8, ptr @ossl_rc4_hmac_ossl_md5_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.37, ptr @.str.8, ptr @ossl_tdes_desx_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.38, ptr @.str.8, ptr @ossl_des_ecb_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.8, ptr @ossl_des_cbc_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.8, ptr @ossl_des_ofb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.8, ptr @ossl_des_cfb64_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.42, ptr @.str.8, ptr @ossl_des_cfb1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.43, ptr @.str.8, ptr @ossl_des_cfb8_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@legacy_kdfs = internal constant [3 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.8, ptr @ossl_kdf_pbkdf1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.8, ptr @ossl_kdf_pvk_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"MD4:1.2.840.113549.2.4\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"provider=legacy\00", align 1
@ossl_md4_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"MDC2:2.5.8.3.101\00", align 1
@ossl_mdc2_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"WHIRLPOOL:1.0.10118.3.0.55\00", align 1
@ossl_wp_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"RIPEMD-160:RIPEMD160:RIPEMD:RMD160:1.3.36.3.2.1\00", align 1
@ossl_ripemd160_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@ossl_cast5128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"CAST5-CBC:CAST-CBC:CAST:1.2.840.113533.7.66.10\00", align 1
@ossl_cast5128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"CAST5-OFB\00", align 1
@ossl_cast5128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"CAST5-CFB\00", align 1
@ossl_cast5128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@ossl_blowfish128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"BF-CBC:BF:BLOWFISH:1.3.6.1.4.1.3029.1.2\00", align 1
@ossl_blowfish128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"BF-OFB\00", align 1
@ossl_blowfish128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"BF-CFB\00", align 1
@ossl_blowfish128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"IDEA-ECB\00", align 1
@ossl_idea128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"IDEA-CBC:IDEA:1.3.6.1.4.1.188.7.1.1.2\00", align 1
@ossl_idea128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"IDEA-OFB:IDEA-OFB64\00", align 1
@ossl_idea128ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"IDEA-CFB:IDEA-CFB64\00", align 1
@ossl_idea128cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"SEED-ECB:1.2.410.200004.1.3\00", align 1
@ossl_seed128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"SEED-CBC:SEED:1.2.410.200004.1.4\00", align 1
@ossl_seed128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"SEED-OFB:SEED-OFB128:1.2.410.200004.1.6\00", align 1
@ossl_seed128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"SEED-CFB:SEED-CFB128:1.2.410.200004.1.5\00", align 1
@ossl_seed128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@ossl_rc2128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"RC2-CBC:RC2:RC2-128:1.2.840.113549.3.2\00", align 1
@ossl_rc2128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"RC2-40-CBC:RC2-40\00", align 1
@ossl_rc240cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"RC2-64-CBC:RC2-64\00", align 1
@ossl_rc264cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"RC2-CFB\00", align 1
@ossl_rc2128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"RC2-OFB\00", align 1
@ossl_rc2128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"RC4:1.2.840.113549.3.4\00", align 1
@ossl_rc4128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"RC4-40\00", align 1
@ossl_rc440_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"RC4-HMAC-MD5\00", align 1
@ossl_rc4_hmac_ossl_md5_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"DESX-CBC:DESX\00", align 1
@ossl_tdes_desx_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"DES-ECB:1.3.14.3.2.6\00", align 1
@ossl_des_ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"DES-CBC:DES:1.3.14.3.2.7\00", align 1
@ossl_des_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"DES-OFB:1.3.14.3.2.8\00", align 1
@ossl_des_ofb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"DES-CFB:1.3.14.3.2.9\00", align 1
@ossl_des_cfb64_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"DES-CFB1\00", align 1
@ossl_des_cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"DES-CFB8\00", align 1
@ossl_des_cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@ossl_kdf_pbkdf1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@ossl_kdf_pvk_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_legacy_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %libctx, align 8
  %call = call ptr @ossl_prov_ctx_new()
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %call, ptr %0, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %libctx, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %provctx.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @legacy_teardown(ptr noundef %5)
  %6 = load ptr, ptr %provctx.addr, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %provctx.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %libctx, align 8
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %provctx.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  call void @ossl_prov_ctx_set0_handle(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %out.addr, align 8
  store ptr @legacy_dispatch_table, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @ossl_prov_ctx_new() #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @legacy_teardown(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  call void @OSSL_LIB_CTX_free(ptr noundef %call)
  %1 = load ptr, ptr %provctx.addr, align 8
  call void @ossl_prov_ctx_free(ptr noundef %1)
  ret void
}

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) #1

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @ossl_prov_ctx_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @legacy_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @legacy_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @legacy_get_params(ptr noundef %provctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %2, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %5, ptr noundef @.str.5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call9, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %8 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %8, ptr noundef @.str.6)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %9 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.3)
  store ptr %call16, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end15
  %11 = load ptr, ptr %p, align 8
  %call19 = call i32 @ossl_prov_is_running()
  %call20 = call i32 @OSSL_PARAM_set_int(ptr noundef %11, i32 noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then14, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @legacy_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %operation_id.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @legacy_digests, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @legacy_ciphers, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @legacy_kdfs, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_is_running() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
