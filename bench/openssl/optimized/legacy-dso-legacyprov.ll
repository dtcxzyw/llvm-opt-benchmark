; ModuleID = 'bench/openssl/original/legacy-dso-legacyprov.ll'
source_filename = "bench/openssl/original/legacy-dso-legacyprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_new_error = internal unnamed_addr global ptr null, align 8
@c_set_error_debug = internal unnamed_addr global ptr null, align 8
@c_vset_error = internal unnamed_addr global ptr null, align 8
@c_set_error_mark = internal unnamed_addr global ptr null, align 8
@c_clear_last_error_mark = internal unnamed_addr global ptr null, align 8
@c_pop_error_to_mark = internal unnamed_addr global ptr null, align 8
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
@switch.table.legacy_query = private unnamed_addr constant [4 x ptr] [ptr @legacy_digests, ptr @legacy_ciphers, ptr null, ptr @legacy_kdfs], align 8

; Function Attrs: nounwind uwtable
define i32 @OSSL_provider_init(ptr noundef %handle, ptr noundef %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef %provctx) local_unnamed_addr #0 {
entry:
  %c_pop_error_to_mark.promoted = load ptr, ptr @c_pop_error_to_mark, align 8
  %c_clear_last_error_mark.promoted = load ptr, ptr @c_clear_last_error_mark, align 8
  %c_set_error_mark.promoted = load ptr, ptr @c_set_error_mark, align 8
  %c_vset_error.promoted = load ptr, ptr @c_vset_error, align 8
  %c_set_error_debug.promoted = load ptr, ptr @c_set_error_debug, align 8
  %c_new_error.promoted = load ptr, ptr @c_new_error, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %tmp.0.val50 = phi ptr [ %c_new_error.promoted, %entry ], [ %tmp.0.val49, %for.inc ]
  %tmp.0.val2948 = phi ptr [ %c_set_error_debug.promoted, %entry ], [ %tmp.0.val2947, %for.inc ]
  %tmp.0.val3146 = phi ptr [ %c_vset_error.promoted, %entry ], [ %tmp.0.val3145, %for.inc ]
  %tmp.0.val3344 = phi ptr [ %c_set_error_mark.promoted, %entry ], [ %tmp.0.val3343, %for.inc ]
  %tmp.0.val3542 = phi ptr [ %c_clear_last_error_mark.promoted, %entry ], [ %tmp.0.val3541, %for.inc ]
  %tmp.0.val3740 = phi ptr [ %c_pop_error_to_mark.promoted, %entry ], [ %tmp.0.val3739, %for.inc ]
  %tmp.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %tmp.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 5, label %sw.bb
    i32 6, label %sw.bb7
    i32 7, label %sw.bb17
    i32 8, label %sw.bb27
    i32 9, label %sw.bb37
    i32 10, label %sw.bb47
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp2 = icmp eq ptr %tmp.0.val50, null
  %1 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val = load ptr, ptr %1, align 8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store ptr %tmp.0.val, ptr @c_new_error, align 8
  br label %for.inc

if.else:                                          ; preds = %sw.bb
  %cmp4.not = icmp eq ptr %tmp.0.val50, %tmp.0.val
  br i1 %cmp4.not, label %for.inc, label %return

sw.bb7:                                           ; preds = %for.cond
  %cmp8 = icmp eq ptr %tmp.0.val2948, null
  %2 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val29 = load ptr, ptr %2, align 8
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %sw.bb7
  store ptr %tmp.0.val29, ptr @c_set_error_debug, align 8
  br label %for.inc

if.else11:                                        ; preds = %sw.bb7
  %cmp13.not = icmp eq ptr %tmp.0.val2948, %tmp.0.val29
  br i1 %cmp13.not, label %for.inc, label %return

sw.bb17:                                          ; preds = %for.cond
  %cmp18 = icmp eq ptr %tmp.0.val3146, null
  %3 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val31 = load ptr, ptr %3, align 8
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %sw.bb17
  store ptr %tmp.0.val31, ptr @c_vset_error, align 8
  br label %for.inc

if.else21:                                        ; preds = %sw.bb17
  %cmp23.not = icmp eq ptr %tmp.0.val3146, %tmp.0.val31
  br i1 %cmp23.not, label %for.inc, label %return

sw.bb27:                                          ; preds = %for.cond
  %cmp28 = icmp eq ptr %tmp.0.val3344, null
  %4 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val33 = load ptr, ptr %4, align 8
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %sw.bb27
  store ptr %tmp.0.val33, ptr @c_set_error_mark, align 8
  br label %for.inc

if.else31:                                        ; preds = %sw.bb27
  %cmp33.not = icmp eq ptr %tmp.0.val3344, %tmp.0.val33
  br i1 %cmp33.not, label %for.inc, label %return

sw.bb37:                                          ; preds = %for.cond
  %cmp38 = icmp eq ptr %tmp.0.val3542, null
  %5 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val35 = load ptr, ptr %5, align 8
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %sw.bb37
  store ptr %tmp.0.val35, ptr @c_clear_last_error_mark, align 8
  br label %for.inc

if.else41:                                        ; preds = %sw.bb37
  %cmp43.not = icmp eq ptr %tmp.0.val3542, %tmp.0.val35
  br i1 %cmp43.not, label %for.inc, label %return

sw.bb47:                                          ; preds = %for.cond
  %cmp48 = icmp eq ptr %tmp.0.val3740, null
  %6 = getelementptr i8, ptr %tmp.0, i64 8
  %tmp.0.val37 = load ptr, ptr %6, align 8
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %sw.bb47
  store ptr %tmp.0.val37, ptr @c_pop_error_to_mark, align 8
  br label %for.inc

if.else51:                                        ; preds = %sw.bb47
  %cmp53.not = icmp eq ptr %tmp.0.val3740, %tmp.0.val37
  br i1 %cmp53.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond, %if.else, %if.then, %if.else11, %if.then9, %if.else21, %if.then19, %if.else31, %if.then29, %if.else41, %if.then39, %if.else51, %if.then49
  %tmp.0.val49 = phi ptr [ %tmp.0.val50, %for.cond ], [ %tmp.0.val50, %if.else ], [ %tmp.0.val, %if.then ], [ %tmp.0.val50, %if.else11 ], [ %tmp.0.val50, %if.then9 ], [ %tmp.0.val50, %if.else21 ], [ %tmp.0.val50, %if.then19 ], [ %tmp.0.val50, %if.else31 ], [ %tmp.0.val50, %if.then29 ], [ %tmp.0.val50, %if.else41 ], [ %tmp.0.val50, %if.then39 ], [ %tmp.0.val50, %if.else51 ], [ %tmp.0.val50, %if.then49 ]
  %tmp.0.val2947 = phi ptr [ %tmp.0.val2948, %for.cond ], [ %tmp.0.val2948, %if.else ], [ %tmp.0.val2948, %if.then ], [ %tmp.0.val2948, %if.else11 ], [ %tmp.0.val29, %if.then9 ], [ %tmp.0.val2948, %if.else21 ], [ %tmp.0.val2948, %if.then19 ], [ %tmp.0.val2948, %if.else31 ], [ %tmp.0.val2948, %if.then29 ], [ %tmp.0.val2948, %if.else41 ], [ %tmp.0.val2948, %if.then39 ], [ %tmp.0.val2948, %if.else51 ], [ %tmp.0.val2948, %if.then49 ]
  %tmp.0.val3145 = phi ptr [ %tmp.0.val3146, %for.cond ], [ %tmp.0.val3146, %if.else ], [ %tmp.0.val3146, %if.then ], [ %tmp.0.val3146, %if.else11 ], [ %tmp.0.val3146, %if.then9 ], [ %tmp.0.val3146, %if.else21 ], [ %tmp.0.val31, %if.then19 ], [ %tmp.0.val3146, %if.else31 ], [ %tmp.0.val3146, %if.then29 ], [ %tmp.0.val3146, %if.else41 ], [ %tmp.0.val3146, %if.then39 ], [ %tmp.0.val3146, %if.else51 ], [ %tmp.0.val3146, %if.then49 ]
  %tmp.0.val3343 = phi ptr [ %tmp.0.val3344, %for.cond ], [ %tmp.0.val3344, %if.else ], [ %tmp.0.val3344, %if.then ], [ %tmp.0.val3344, %if.else11 ], [ %tmp.0.val3344, %if.then9 ], [ %tmp.0.val3344, %if.else21 ], [ %tmp.0.val3344, %if.then19 ], [ %tmp.0.val3344, %if.else31 ], [ %tmp.0.val33, %if.then29 ], [ %tmp.0.val3344, %if.else41 ], [ %tmp.0.val3344, %if.then39 ], [ %tmp.0.val3344, %if.else51 ], [ %tmp.0.val3344, %if.then49 ]
  %tmp.0.val3541 = phi ptr [ %tmp.0.val3542, %for.cond ], [ %tmp.0.val3542, %if.else ], [ %tmp.0.val3542, %if.then ], [ %tmp.0.val3542, %if.else11 ], [ %tmp.0.val3542, %if.then9 ], [ %tmp.0.val3542, %if.else21 ], [ %tmp.0.val3542, %if.then19 ], [ %tmp.0.val3542, %if.else31 ], [ %tmp.0.val3542, %if.then29 ], [ %tmp.0.val3542, %if.else41 ], [ %tmp.0.val35, %if.then39 ], [ %tmp.0.val3542, %if.else51 ], [ %tmp.0.val3542, %if.then49 ]
  %tmp.0.val3739 = phi ptr [ %tmp.0.val3740, %for.cond ], [ %tmp.0.val3740, %if.else ], [ %tmp.0.val3740, %if.then ], [ %tmp.0.val3740, %if.else11 ], [ %tmp.0.val3740, %if.then9 ], [ %tmp.0.val3740, %if.else21 ], [ %tmp.0.val3740, %if.then19 ], [ %tmp.0.val3740, %if.else31 ], [ %tmp.0.val3740, %if.then29 ], [ %tmp.0.val3740, %if.else41 ], [ %tmp.0.val3740, %if.then39 ], [ %tmp.0.val3740, %if.else51 ], [ %tmp.0.val37, %if.then49 ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %tmp.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call57 = tail call ptr @ossl_prov_ctx_new() #5
  store ptr %call57, ptr %provctx, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call59 = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %handle, ptr noundef %in) #5
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false, %for.end
  tail call void @OSSL_LIB_CTX_free(ptr noundef null) #5
  %7 = load ptr, ptr %provctx, align 8
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7) #5
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call.i) #5
  tail call void @ossl_prov_ctx_free(ptr noundef %7) #5
  store ptr null, ptr %provctx, align 8
  br label %return

if.end62:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %provctx, align 8
  tail call void @ossl_prov_ctx_set0_libctx(ptr noundef %8, ptr noundef nonnull %call59) #5
  %9 = load ptr, ptr %provctx, align 8
  tail call void @ossl_prov_ctx_set0_handle(ptr noundef %9, ptr noundef %handle) #5
  store ptr @legacy_dispatch_table, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.else51, %if.else41, %if.else31, %if.else21, %if.else11, %if.else, %if.end62, %if.then61
  %retval.0 = phi i32 [ 0, %if.then61 ], [ 1, %if.end62 ], [ 0, %if.else ], [ 0, %if.else11 ], [ 0, %if.else21 ], [ 0, %if.else31 ], [ 0, %if.else41 ], [ 0, %if.else51 ]
  ret i32 %retval.0
}

declare ptr @ossl_prov_ctx_new() local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @legacy_teardown(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  tail call void @ossl_prov_ctx_free(ptr noundef %provctx) #5
  ret void
}

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_new_error, align 8
  tail call void %0(ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef %func) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_set_error_debug, align 8
  tail call void %0(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef %func) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @c_vset_error, align 8
  %1 = shl i32 %lib, 23
  %2 = and i32 %1, 2139095040
  %3 = and i32 %reason, 8388607
  %or1 = or disjoint i32 %2, %3
  call void %0(ptr noundef null, i32 noundef %or1, ptr noundef %fmt, ptr noundef nonnull %args) #5
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %lib, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_vset_error, align 8
  %1 = shl i32 %lib, 23
  %2 = and i32 %1, 2139095040
  %3 = and i32 %reason, 8388607
  %or1 = or disjoint i32 %2, %3
  tail call void %0(ptr noundef null, i32 noundef %or1, ptr noundef %fmt, ptr noundef %args) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_set_mark() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_set_error_mark, align 8
  %call = tail call i32 %0(ptr noundef null) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ERR_clear_last_mark() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_clear_last_error_mark, align 8
  %call = tail call i32 %0(ptr noundef null) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ERR_pop_to_mark() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @c_pop_error_to_mark, align 8
  %call = tail call i32 %0(ptr noundef null) #5
  ret i32 %call
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @legacy_gettable_params(ptr nocapture readnone %provctx) #3 {
entry:
  ret ptr @legacy_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @legacy_get_params(ptr nocapture readnone %provctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call9, ptr noundef nonnull @.str.6) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %call16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end23, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call i32 @ossl_prov_is_running() #5
  %call20 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call16, i32 noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @legacy_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #4 {
entry:
  store i32 0, ptr %no_cache, align 4
  %switch.tableidx = add i32 %operation_id, -1
  %0 = icmp ult i32 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.legacy_query, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
