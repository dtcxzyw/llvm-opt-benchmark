target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_new_error = internal global ptr null, align 8
@c_set_error_debug = internal global ptr null, align 8
@c_vset_error = internal global ptr null, align 8
@c_set_error_mark = internal global ptr null, align 8
@c_clear_last_error_mark = internal global ptr null, align 8
@c_pop_error_to_mark = internal global ptr null, align 8
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
define i32 @OSSL_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %libctx, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tmp, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tmp, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %function_id1, align 8
  switch i32 %4, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb7
    i32 7, label %sw.bb17
    i32 8, label %sw.bb27
    i32 9, label %sw.bb37
    i32 10, label %sw.bb47
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr @c_new_error, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %tmp, align 8
  %call = call ptr @OSSL_FUNC_core_new_error(ptr noundef %6)
  store ptr %call, ptr @c_new_error, align 8
  br label %if.end6

if.else:                                          ; preds = %sw.bb
  %7 = load ptr, ptr @c_new_error, align 8
  %8 = load ptr, ptr %tmp, align 8
  %call3 = call ptr @OSSL_FUNC_core_new_error(ptr noundef %8)
  %cmp4 = icmp ne ptr %7, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %9 = load ptr, ptr @c_set_error_debug, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %sw.bb7
  %10 = load ptr, ptr %tmp, align 8
  %call10 = call ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %10)
  store ptr %call10, ptr @c_set_error_debug, align 8
  br label %if.end16

if.else11:                                        ; preds = %sw.bb7
  %11 = load ptr, ptr @c_set_error_debug, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call12 = call ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %12)
  %cmp13 = icmp ne ptr %11, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  %13 = load ptr, ptr @c_vset_error, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %sw.bb17
  %14 = load ptr, ptr %tmp, align 8
  %call20 = call ptr @OSSL_FUNC_core_vset_error(ptr noundef %14)
  store ptr %call20, ptr @c_vset_error, align 8
  br label %if.end26

if.else21:                                        ; preds = %sw.bb17
  %15 = load ptr, ptr @c_vset_error, align 8
  %16 = load ptr, ptr %tmp, align 8
  %call22 = call ptr @OSSL_FUNC_core_vset_error(ptr noundef %16)
  %cmp23 = icmp ne ptr %15, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %17 = load ptr, ptr @c_set_error_mark, align 8
  %cmp28 = icmp eq ptr %17, null
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %sw.bb27
  %18 = load ptr, ptr %tmp, align 8
  %call30 = call ptr @OSSL_FUNC_core_set_error_mark(ptr noundef %18)
  store ptr %call30, ptr @c_set_error_mark, align 8
  br label %if.end36

if.else31:                                        ; preds = %sw.bb27
  %19 = load ptr, ptr @c_set_error_mark, align 8
  %20 = load ptr, ptr %tmp, align 8
  %call32 = call ptr @OSSL_FUNC_core_set_error_mark(ptr noundef %20)
  %cmp33 = icmp ne ptr %19, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %21 = load ptr, ptr @c_clear_last_error_mark, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %sw.bb37
  %22 = load ptr, ptr %tmp, align 8
  %call40 = call ptr @OSSL_FUNC_core_clear_last_error_mark(ptr noundef %22)
  store ptr %call40, ptr @c_clear_last_error_mark, align 8
  br label %if.end46

if.else41:                                        ; preds = %sw.bb37
  %23 = load ptr, ptr @c_clear_last_error_mark, align 8
  %24 = load ptr, ptr %tmp, align 8
  %call42 = call ptr @OSSL_FUNC_core_clear_last_error_mark(ptr noundef %24)
  %cmp43 = icmp ne ptr %23, %call42
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %25 = load ptr, ptr @c_pop_error_to_mark, align 8
  %cmp48 = icmp eq ptr %25, null
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %sw.bb47
  %26 = load ptr, ptr %tmp, align 8
  %call50 = call ptr @OSSL_FUNC_core_pop_error_to_mark(ptr noundef %26)
  store ptr %call50, ptr @c_pop_error_to_mark, align 8
  br label %if.end56

if.else51:                                        ; preds = %sw.bb47
  %27 = load ptr, ptr @c_pop_error_to_mark, align 8
  %28 = load ptr, ptr %tmp, align 8
  %call52 = call ptr @OSSL_FUNC_core_pop_error_to_mark(ptr noundef %28)
  %cmp53 = icmp ne ptr %27, %call52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end56, %if.end46, %if.end36, %if.end26, %if.end16, %if.end6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %29 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call57 = call ptr @ossl_prov_ctx_new()
  %30 = load ptr, ptr %provctx.addr, align 8
  store ptr %call57, ptr %30, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %31 = load ptr, ptr %handle.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %call59 = call ptr @OSSL_LIB_CTX_new_child(ptr noundef %31, ptr noundef %32)
  store ptr %call59, ptr %libctx, align 8
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false, %for.end
  %33 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %provctx.addr, align 8
  %35 = load ptr, ptr %34, align 8
  call void @legacy_teardown(ptr noundef %35)
  %36 = load ptr, ptr %provctx.addr, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %provctx.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %libctx, align 8
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %provctx.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %handle.addr, align 8
  call void @ossl_prov_ctx_set0_handle(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %out.addr, align 8
  store ptr @legacy_dispatch_table, ptr %43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then54, %if.then44, %if.then34, %if.then24, %if.then14, %if.then5
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_new_error(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_set_error_debug(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_vset_error(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_set_error_mark(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_clear_last_error_mark(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_pop_error_to_mark(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
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

; Function Attrs: nounwind uwtable
define void @ERR_new() #0 {
entry:
  %0 = load ptr, ptr @c_new_error, align 8
  call void %0(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @c_set_error_debug, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %func.addr, align 8
  call void %0(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ...) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @c_vset_error, align 8
  %1 = load i32, ptr %lib.addr, align 4
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 255
  %shl = shl i64 %and, 23
  %2 = load i32, ptr %reason.addr, align 4
  %conv1 = sext i32 %2 to i64
  %and2 = and i64 %conv1, 8388607
  %or = or i64 %shl, %and2
  %conv3 = trunc i64 %or to i32
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void %0(ptr noundef null, i32 noundef %conv3, ptr noundef %3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @c_vset_error, align 8
  %1 = load i32, ptr %lib.addr, align 4
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, 255
  %shl = shl i64 %and, 23
  %2 = load i32, ptr %reason.addr, align 4
  %conv1 = sext i32 %2 to i64
  %and2 = and i64 %conv1, 8388607
  %or = or i64 %shl, %and2
  %conv3 = trunc i64 %or to i32
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  call void %0(ptr noundef null, i32 noundef %conv3, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_set_mark() #0 {
entry:
  %0 = load ptr, ptr @c_set_error_mark, align 8
  %call = call i32 %0(ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ERR_clear_last_mark() #0 {
entry:
  %0 = load ptr, ptr @c_clear_last_error_mark, align 8
  %call = call i32 %0(ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ERR_pop_to_mark() #0 {
entry:
  %0 = load ptr, ptr @c_pop_error_to_mark, align 8
  %call = call i32 %0(ptr noundef null)
  ret i32 %call
}

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
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
