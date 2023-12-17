target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_gen_ctx = type { ptr, ptr, i32, i64, ptr, i64, %struct.rsa_pss_params_30_st, i32, ptr, ptr }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@ossl_rsa_keymgmt_functions = constant [19 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_load }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @rsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @rsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @rsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @rsa_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @rsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_keymgmt_functions = constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsapss_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @rsapss_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @rsapss_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @rsapss_load }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @rsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @rsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @rsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @rsa_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @rsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/rsa_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.rsa_gen_set_params = private unnamed_addr constant [19 x i8] c"rsa_gen_set_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@rsa_gen_settable_params.settable = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@rsa_params = internal constant [37 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.27, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.28, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.29, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.30, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.32, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.33, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.36, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.37, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.38, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.39, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.40, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.41, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rsa-factor4\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rsa-factor5\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rsa-factor6\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rsa-factor7\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"rsa-factor8\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rsa-factor9\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"rsa-factor10\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"rsa-exponent4\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"rsa-exponent5\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rsa-exponent6\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"rsa-exponent7\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"rsa-exponent8\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"rsa-exponent9\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"rsa-exponent10\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"rsa-coefficient3\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"rsa-coefficient4\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"rsa-coefficient5\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"rsa-coefficient6\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"rsa-coefficient7\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"rsa-coefficient8\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"rsa-coefficient9\00", align 1
@rsa_key_types = internal constant [33 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.27, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.28, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.29, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.30, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.32, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.33, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.34, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.36, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.37, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.38, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.39, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.40, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.41, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@rsapss_gen_settable_params.settable = internal global [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.42, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.43, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.44, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.45, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.46, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newdata(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %1)
  store ptr %call2, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %rsa, align 8
  call void @RSA_clear_flags(ptr noundef %3, i32 noundef 61440)
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %4, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %rsa, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %gctx, align 8
  %nbits = getelementptr inbounds %struct.rsa_gen_ctx, ptr %4, i32 0, i32 3
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %nbits)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load ptr, ptr %gctx, align 8
  %nbits6 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %nbits6, align 8
  %cmp7 = icmp ult i64 %6, 512
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.rsa_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.2)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %gctx, align 8
  %primes = getelementptr inbounds %struct.rsa_gen_ctx, ptr %9, i32 0, i32 5
  %call13 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %8, ptr noundef %primes)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %10 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call17, ptr %p, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %gctx, align 8
  %pub_exp = getelementptr inbounds %struct.rsa_gen_ctx, ptr %12, i32 0, i32 4
  %call20 = call i32 @OSSL_PARAM_get_BN(ptr noundef %11, ptr noundef %pub_exp)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %13 = load ptr, ptr %gctx, align 8
  %rsa_type = getelementptr inbounds %struct.rsa_gen_ctx, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %rsa_type, align 8
  %cmp24 = icmp eq i32 %14, 4096
  br i1 %cmp24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end23
  %15 = load ptr, ptr %gctx, align 8
  %pss_params = getelementptr inbounds %struct.rsa_gen_ctx, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %gctx, align 8
  %pss_defaults_set = getelementptr inbounds %struct.rsa_gen_ctx, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %params.addr, align 8
  %18 = load ptr, ptr %gctx, align 8
  %rsa_type26 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %rsa_type26, align 8
  %20 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.rsa_gen_ctx, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %call27 = call i32 @pss_params_fromdata(ptr noundef %pss_params, ptr noundef %pss_defaults_set, ptr noundef %17, i32 noundef %19, ptr noundef %21)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then22, %if.then15, %if.then8, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rsa_tmp = alloca ptr, align 8
  %gencb = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %rsa_tmp, align 8
  store ptr null, ptr %gencb, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %gctx, align 8
  %rsa_type = getelementptr inbounds %struct.rsa_gen_ctx, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %rsa_type, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %gctx, align 8
  %pss_params = getelementptr inbounds %struct.rsa_gen_ctx, ptr %4, i32 0, i32 6
  %call1 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %pss_params)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  br label %err

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %if.end4
  %5 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.rsa_gen_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %call6 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %6)
  store ptr %call6, ptr %rsa_tmp, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %osslcb.addr, align 8
  %8 = load ptr, ptr %gctx, align 8
  %cb = getelementptr inbounds %struct.rsa_gen_ctx, ptr %8, i32 0, i32 8
  store ptr %7, ptr %cb, align 8
  %9 = load ptr, ptr %cbarg.addr, align 8
  %10 = load ptr, ptr %gctx, align 8
  %cbarg10 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %10, i32 0, i32 9
  store ptr %9, ptr %cbarg10, align 8
  %call11 = call ptr @BN_GENCB_new()
  store ptr %call11, ptr %gencb, align 8
  %11 = load ptr, ptr %gencb, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %12 = load ptr, ptr %gencb, align 8
  %13 = load ptr, ptr %genctx.addr, align 8
  call void @BN_GENCB_set(ptr noundef %12, ptr noundef @rsa_gencb, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %14 = load ptr, ptr %rsa_tmp, align 8
  %15 = load ptr, ptr %gctx, align 8
  %nbits = getelementptr inbounds %struct.rsa_gen_ctx, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %nbits, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %gctx, align 8
  %primes = getelementptr inbounds %struct.rsa_gen_ctx, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %primes, align 8
  %conv15 = trunc i64 %18 to i32
  %19 = load ptr, ptr %gctx, align 8
  %pub_exp = getelementptr inbounds %struct.rsa_gen_ctx, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %pub_exp, align 8
  %21 = load ptr, ptr %gencb, align 8
  %call16 = call i32 @RSA_generate_multi_prime_key(ptr noundef %14, i32 noundef %conv, i32 noundef %conv15, ptr noundef %20, ptr noundef %21)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %22 = load ptr, ptr %rsa_tmp, align 8
  %call20 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %22)
  %23 = load ptr, ptr %gctx, align 8
  %pss_params21 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %23, i32 0, i32 6
  %call22 = call i32 @ossl_rsa_pss_params_30_copy(ptr noundef %call20, ptr noundef %pss_params21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  %24 = load ptr, ptr %rsa_tmp, align 8
  call void @RSA_clear_flags(ptr noundef %24, i32 noundef 61440)
  %25 = load ptr, ptr %rsa_tmp, align 8
  %26 = load ptr, ptr %gctx, align 8
  %rsa_type26 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %rsa_type26, align 8
  call void @RSA_set_flags(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %rsa_tmp, align 8
  store ptr %28, ptr %rsa, align 8
  store ptr null, ptr %rsa_tmp, align 8
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then18, %if.then3
  %29 = load ptr, ptr %gencb, align 8
  call void @BN_GENCB_free(ptr noundef %29)
  %30 = load ptr, ptr %rsa_tmp, align 8
  call void @RSA_free(ptr noundef %30)
  %31 = load ptr, ptr %rsa, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then8, %sw.default, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @rsa_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %pub_exp = getelementptr inbounds %struct.rsa_gen_ctx, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %pub_exp, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 650)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  %0 = load ptr, ptr %reference.addr, align 8
  %1 = load i64, ptr %reference_sz.addr, align 8
  %call = call ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freedata(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  call void @RSA_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %pss_params = alloca ptr, align 8
  %rsa_type = alloca i32, align 4
  %p = alloca ptr, align 8
  %empty = alloca i32, align 4
  %mdname = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %rsa, align 8
  %1 = load ptr, ptr %rsa, align 8
  %call = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %1)
  store ptr %call, ptr %pss_params, align 8
  %2 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @RSA_test_flags(ptr noundef %2, i32 noundef 61440)
  store i32 %call1, ptr %rsa_type, align 4
  %3 = load ptr, ptr %rsa, align 8
  %call2 = call ptr @RSA_get0_n(ptr noundef %3)
  %cmp = icmp eq ptr %call2, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %empty, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.1)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %empty, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %rsa, align 8
  %call6 = call i32 @RSA_bits(ptr noundef %7)
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %6, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end
  %9 = load i32, ptr %empty, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %rsa, align 8
  %call15 = call i32 @RSA_security_bits(ptr noundef %11)
  %call16 = call i32 @OSSL_PARAM_set_int(ptr noundef %10, i32 noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14, %if.end
  %12 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.7)
  store ptr %call20, ptr %p, align 8
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end19
  %13 = load i32, ptr %empty, align 4
  %tobool24 = icmp ne i32 %13, 0
  br i1 %tobool24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %rsa, align 8
  %call26 = call i32 @RSA_size(ptr noundef %15)
  %call27 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25, %if.end19
  %16 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.8)
  store ptr %call31, ptr %p, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %land.lhs.true34, label %if.end45

land.lhs.true34:                                  ; preds = %if.end30
  %17 = load i32, ptr %rsa_type, align 4
  %cmp35 = icmp ne i32 %17, 4096
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true34
  %18 = load ptr, ptr %pss_params, align 8
  %call38 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %18)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true34
  %19 = load ptr, ptr %p, align 8
  %call41 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %19, ptr noundef @.str.9)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false37, %if.end30
  %20 = load ptr, ptr %params.addr, align 8
  %call46 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.10)
  store ptr %call46, ptr %p, align 8
  %cmp47 = icmp ne ptr %call46, null
  br i1 %cmp47, label %land.lhs.true49, label %if.end65

land.lhs.true49:                                  ; preds = %if.end45
  %21 = load i32, ptr %rsa_type, align 4
  %cmp50 = icmp eq i32 %21, 4096
  br i1 %cmp50, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %22 = load ptr, ptr %pss_params, align 8
  %call53 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %22)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end65, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %23 = load ptr, ptr %pss_params, align 8
  %call56 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %23)
  %call57 = call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call56)
  store ptr %call57, ptr %mdname, align 8
  %24 = load ptr, ptr %mdname, align 8
  %cmp58 = icmp eq ptr %24, null
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then55
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %mdname, align 8
  %call61 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %25, ptr noundef %26)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %if.then55
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true52, %land.lhs.true49, %if.end45
  %27 = load i32, ptr %rsa_type, align 4
  %cmp66 = icmp ne i32 %27, 4096
  br i1 %cmp66, label %land.rhs, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end65
  %28 = load ptr, ptr %pss_params, align 8
  %29 = load ptr, ptr %params.addr, align 8
  %call69 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %28, ptr noundef null, ptr noundef %29)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false68, %if.end65
  %30 = load ptr, ptr %rsa, align 8
  %31 = load ptr, ptr %params.addr, align 8
  %call71 = call i32 @ossl_rsa_todata(ptr noundef %30, ptr noundef null, ptr noundef %31, i32 noundef 1)
  %tobool72 = icmp ne i32 %call71, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false68
  %32 = phi i1 [ false, %lor.lhs.false68 ], [ %tobool72, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then63, %if.then43, %if.then29, %if.then18, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %rsa, align 8
  store i32 1, ptr %ok, align 4
  %1 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 131
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %3, 3
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %4 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then6
  %5 = load ptr, ptr %rsa, align 8
  %call8 = call ptr @RSA_get0_n(ptr noundef %5)
  %cmp9 = icmp ne ptr %call8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then6
  %6 = phi i1 [ false, %if.then6 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %land.end, %if.end3
  %7 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %7, 2
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %8 = load i32, ptr %ok, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %land.rhs15, label %land.end18

land.rhs15:                                       ; preds = %if.then13
  %9 = load ptr, ptr %rsa, align 8
  %call16 = call ptr @RSA_get0_e(ptr noundef %9)
  %cmp17 = icmp ne ptr %call16, null
  br label %land.end18

land.end18:                                       ; preds = %land.rhs15, %if.then13
  %10 = phi i1 [ false, %if.then13 ], [ %cmp17, %land.rhs15 ]
  %land.ext19 = zext i1 %10 to i32
  store i32 %land.ext19, ptr %ok, align 4
  br label %if.end20

if.end20:                                         ; preds = %land.end18, %if.end10
  %11 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %11, 1
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %12 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %12, 0
  br i1 %tobool24, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %if.then23
  %13 = load ptr, ptr %rsa, align 8
  %call26 = call ptr @RSA_get0_d(ptr noundef %13)
  %cmp27 = icmp ne ptr %call26, null
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %if.then23
  %14 = phi i1 [ false, %if.then23 ], [ %cmp27, %land.rhs25 ]
  %land.ext29 = zext i1 %14 to i32
  store i32 %land.ext29, ptr %ok, align 4
  br label %if.end30

if.end30:                                         ; preds = %land.end28, %if.end20
  %15 = load i32, ptr %ok, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %rsa1 = alloca ptr, align 8
  %rsa2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %key_checked = alloca i32, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pa28 = alloca ptr, align 8
  %pb30 = alloca ptr, align 8
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %rsa1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %rsa2, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ok, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %rsa1, align 8
  %call2 = call ptr @RSA_get0_e(ptr noundef %3)
  %4 = load ptr, ptr %rsa2, align 8
  %call3 = call ptr @RSA_get0_e(ptr noundef %4)
  %call4 = call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call3)
  %cmp = icmp eq i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ok, align 4
  %6 = load i32, ptr %selection.addr, align 4
  %and = and i32 %6, 3
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end49

if.then6:                                         ; preds = %land.end
  store i32 0, ptr %key_checked, align 4
  %7 = load i32, ptr %selection.addr, align 4
  %and7 = and i32 %7, 2
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.then6
  %8 = load ptr, ptr %rsa1, align 8
  %call10 = call ptr @RSA_get0_n(ptr noundef %8)
  store ptr %call10, ptr %pa, align 8
  %9 = load ptr, ptr %rsa2, align 8
  %call11 = call ptr @RSA_get0_n(ptr noundef %9)
  store ptr %call11, ptr %pb, align 8
  %10 = load ptr, ptr %pa, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then9
  %11 = load ptr, ptr %pb, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %land.rhs16, label %land.end19

land.rhs16:                                       ; preds = %if.then14
  %13 = load ptr, ptr %pa, align 8
  %14 = load ptr, ptr %pb, align 8
  %call17 = call i32 @BN_cmp(ptr noundef %13, ptr noundef %14)
  %cmp18 = icmp eq i32 %call17, 0
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %if.then14
  %15 = phi i1 [ false, %if.then14 ], [ %cmp18, %land.rhs16 ]
  %land.ext20 = zext i1 %15 to i32
  store i32 %land.ext20, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end21

if.end21:                                         ; preds = %land.end19, %land.lhs.true, %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then6
  %16 = load i32, ptr %key_checked, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %if.end43, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %17 = load i32, ptr %selection.addr, align 4
  %and25 = and i32 %17, 1
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %land.lhs.true24
  %18 = load ptr, ptr %rsa1, align 8
  %call29 = call ptr @RSA_get0_d(ptr noundef %18)
  store ptr %call29, ptr %pa28, align 8
  %19 = load ptr, ptr %rsa2, align 8
  %call31 = call ptr @RSA_get0_d(ptr noundef %19)
  store ptr %call31, ptr %pb30, align 8
  %20 = load ptr, ptr %pa28, align 8
  %cmp32 = icmp ne ptr %20, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %if.then27
  %21 = load ptr, ptr %pb30, align 8
  %cmp34 = icmp ne ptr %21, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true33
  %22 = load i32, ptr %ok, align 4
  %tobool36 = icmp ne i32 %22, 0
  br i1 %tobool36, label %land.rhs37, label %land.end40

land.rhs37:                                       ; preds = %if.then35
  %23 = load ptr, ptr %pa28, align 8
  %24 = load ptr, ptr %pb30, align 8
  %call38 = call i32 @BN_cmp(ptr noundef %23, ptr noundef %24)
  %cmp39 = icmp eq i32 %call38, 0
  br label %land.end40

land.end40:                                       ; preds = %land.rhs37, %if.then35
  %25 = phi i1 [ false, %if.then35 ], [ %cmp39, %land.rhs37 ]
  %land.ext41 = zext i1 %25 to i32
  store i32 %land.ext41, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end42

if.end42:                                         ; preds = %land.end40, %land.lhs.true33, %if.then27
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true24, %if.end22
  %26 = load i32, ptr %ok, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %if.end43
  %27 = load i32, ptr %key_checked, align 4
  %tobool46 = icmp ne i32 %27, 0
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %if.end43
  %28 = phi i1 [ false, %if.end43 ], [ %tobool46, %land.rhs45 ]
  %land.ext48 = zext i1 %28 to i32
  store i32 %land.ext48, ptr %ok, align 4
  br label %if.end49

if.end49:                                         ; preds = %land.end47, %land.end
  %29 = load i32, ptr %ok, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %rsa, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 131
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %selection.addr, align 4
  %and3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %and3, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %3 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then5
  %4 = load ptr, ptr %rsa, align 8
  %call7 = call i32 @ossl_rsa_validate_pairwise(ptr noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then5
  %5 = phi i1 [ false, %if.then5 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end2
  %6 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %6, 1
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.else
  %7 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %if.then11
  %8 = load ptr, ptr %rsa, align 8
  %call14 = call i32 @ossl_rsa_validate_private(ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end16

land.end16:                                       ; preds = %land.rhs13, %if.then11
  %9 = phi i1 [ false, %if.then11 ], [ %tobool15, %land.rhs13 ]
  %land.ext17 = zext i1 %9 to i32
  store i32 %land.ext17, ptr %ok, align 4
  br label %if.end18

if.end18:                                         ; preds = %land.end16, %if.else
  %10 = load i32, ptr %selection.addr, align 4
  %and19 = and i32 %10, 2
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %11 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %11, 0
  br i1 %tobool22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %if.then21
  %12 = load ptr, ptr %rsa, align 8
  %call24 = call i32 @ossl_rsa_validate_public(ptr noundef %12)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %if.then21
  %13 = phi i1 [ false, %if.then21 ], [ %tobool25, %land.rhs23 ]
  %land.ext27 = zext i1 %13 to i32
  store i32 %land.ext27, ptr %ok, align 4
  br label %if.end28

if.end28:                                         ; preds = %land.end26, %if.end18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.end
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rsa_type = alloca i32, align 4
  %ok = alloca i32, align 4
  %pss_defaults_set = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %rsa, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %pss_defaults_set, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 131
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rsa, align 8
  %call4 = call i32 @RSA_test_flags(ptr noundef %3, i32 noundef 61440)
  store i32 %call4, ptr %rsa_type, align 4
  %4 = load i32, ptr %selection.addr, align 4
  %and5 = and i32 %4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end3
  %5 = load i32, ptr %ok, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then7
  %6 = load ptr, ptr %rsa, align 8
  %call9 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %6)
  %7 = load ptr, ptr %params.addr, align 8
  %8 = load i32, ptr %rsa_type, align 4
  %9 = load ptr, ptr %rsa, align 8
  %call10 = call ptr @ossl_rsa_get0_libctx(ptr noundef %9)
  %call11 = call i32 @pss_params_fromdata(ptr noundef %call9, ptr noundef %pss_defaults_set, ptr noundef %7, i32 noundef %8, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %10 = phi i1 [ false, %if.then7 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end13

if.end13:                                         ; preds = %land.end, %if.end3
  %11 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %11, 3
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %12 = load i32, ptr %selection.addr, align 4
  %and17 = and i32 %12, 1
  %tobool18 = icmp ne i32 %and17, 0
  %cond = select i1 %tobool18, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %13 = load i32, ptr %ok, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %if.then16
  %14 = load ptr, ptr %rsa, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %16 = load i32, ptr %include_private, align 4
  %call21 = call i32 @ossl_rsa_fromdata(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %tobool22 = icmp ne i32 %call21, 0
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %if.then16
  %17 = phi i1 [ false, %if.then16 ], [ %tobool22, %land.rhs20 ]
  %land.ext24 = zext i1 %17 to i32
  store i32 %land.ext24, ptr %ok, align 4
  br label %if.end25

if.end25:                                         ; preds = %land.end23, %if.end13
  %18 = load i32, ptr %ok, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_import_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @rsa_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_callback, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_callback.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %pss_params = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_callback, ptr %param_callback.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %rsa, align 8
  %1 = load ptr, ptr %rsa, align 8
  %call = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %1)
  store ptr %call, ptr %pss_params, align 8
  store ptr null, ptr %params, align 8
  store i32 1, ptr %ok, align 4
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 131
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call5, ptr %tmpl, align 8
  %4 = load ptr, ptr %tmpl, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %5, 128
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %7 = load ptr, ptr %pss_params, align 8
  %call13 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %pss_params, align 8
  %9 = load ptr, ptr %tmpl, align 8
  %call15 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %tobool16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then11
  %11 = phi i1 [ false, %if.then11 ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %land.end, %if.end8
  %12 = load i32, ptr %selection.addr, align 4
  %and18 = and i32 %12, 3
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end17
  %13 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %13, 1
  %tobool22 = icmp ne i32 %and21, 0
  %cond = select i1 %tobool22, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %14 = load i32, ptr %ok, align 4
  %tobool23 = icmp ne i32 %14, 0
  br i1 %tobool23, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %if.then20
  %15 = load ptr, ptr %rsa, align 8
  %16 = load ptr, ptr %tmpl, align 8
  %17 = load i32, ptr %include_private, align 4
  %call25 = call i32 @ossl_rsa_todata(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %if.then20
  %18 = phi i1 [ false, %if.then20 ], [ %tobool26, %land.rhs24 ]
  %land.ext28 = zext i1 %18 to i32
  store i32 %land.ext28, ptr %ok, align 4
  br label %if.end29

if.end29:                                         ; preds = %land.end27, %if.end17
  %19 = load i32, ptr %ok, align 4
  %tobool30 = icmp ne i32 %19, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end29
  %20 = load ptr, ptr %tmpl, align 8
  %call32 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %20)
  store ptr %call32, ptr %params, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end29
  store i32 0, ptr %ok, align 4
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  %21 = load ptr, ptr %param_callback.addr, align 8
  %22 = load ptr, ptr %params, align 8
  %23 = load ptr, ptr %cbarg.addr, align 8
  %call36 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %call36, ptr %ok, align 4
  %24 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %24)
  br label %err

err:                                              ; preds = %if.end35, %if.then34
  %25 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %25)
  %26 = load i32, ptr %ok, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_export_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @rsa_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keydata_from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keydata_from, ptr %keydata_from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %keydata_from.addr, align 8
  %2 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @ossl_rsa_dup(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_newdata(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %1)
  store ptr %call2, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %rsa, align 8
  call void @RSA_clear_flags(ptr noundef %3, i32 noundef 61440)
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_set_flags(ptr noundef %4, i32 noundef 4096)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %rsa, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @gen_init(ptr noundef %0, i32 noundef %1, i32 noundef 4096, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @rsapss_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  %0 = load ptr, ptr %reference.addr, align 8
  %1 = load i64, ptr %reference_sz.addr, align 8
  %call = call ptr @common_load(ptr noundef %0, i64 noundef %1, i32 noundef 4096)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_query_operation_name(i32 noundef %operation_id) #0 {
entry:
  %operation_id.addr = alloca i32, align 4
  store i32 %operation_id, ptr %operation_id.addr, align 4
  ret ptr @.str.47
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_init(ptr noundef %provctx, i32 noundef %selection, i32 noundef %rsa_type, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %rsa_type.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %gctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 462)
  store ptr %call4, ptr %gctx, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %gctx, align 8
  %libctx7 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %3, i32 0, i32 0
  store ptr %2, ptr %libctx7, align 8
  %call8 = call ptr @BN_new()
  %4 = load ptr, ptr %gctx, align 8
  %pub_exp = getelementptr inbounds %struct.rsa_gen_ctx, ptr %4, i32 0, i32 4
  store ptr %call8, ptr %pub_exp, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %5 = load ptr, ptr %gctx, align 8
  %pub_exp10 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pub_exp10, align 8
  %call11 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 65537)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %gctx, align 8
  %nbits = getelementptr inbounds %struct.rsa_gen_ctx, ptr %7, i32 0, i32 3
  store i64 2048, ptr %nbits, align 8
  %8 = load ptr, ptr %gctx, align 8
  %primes = getelementptr inbounds %struct.rsa_gen_ctx, ptr %8, i32 0, i32 5
  store i64 2, ptr %primes, align 8
  %9 = load i32, ptr %rsa_type.addr, align 4
  %10 = load ptr, ptr %gctx, align 8
  %rsa_type15 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %10, i32 0, i32 2
  store i32 %9, ptr %rsa_type15, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end3
  br label %err

if.end16:                                         ; preds = %if.end14
  %11 = load ptr, ptr %gctx, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call17 = call i32 @rsa_gen_set_params(ptr noundef %11, ptr noundef %12)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %13 = load ptr, ptr %gctx, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.else, %if.then13
  %14 = load ptr, ptr %gctx, align 8
  %cmp21 = icmp ne ptr %14, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %err
  %15 = load ptr, ptr %gctx, align 8
  %pub_exp23 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %pub_exp23, align 8
  call void @BN_free(ptr noundef %16)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %err
  %17 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 482)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.end20, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pss_params_fromdata(ptr noundef %pss_params, ptr noundef %defaults_set, ptr noundef %params, i32 noundef %rsa_type, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pss_params.addr = alloca ptr, align 8
  %defaults_set.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %rsa_type.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  store ptr %pss_params, ptr %pss_params.addr, align 8
  store ptr %defaults_set, ptr %defaults_set.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %pss_params.addr, align 8
  %1 = load ptr, ptr %defaults_set.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %rsa_type.addr, align 4
  %cmp = icmp ne i32 %4, 4096
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pss_params.addr, align 8
  %call1 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %call = call ptr @BN_GENCB_get_arg(ptr noundef %0)
  store ptr %call, ptr %gctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 120, i1 false)
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %p.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.5, ptr noundef %n.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %1 = load ptr, ptr %gctx, align 8
  %cb3 = getelementptr inbounds %struct.rsa_gen_ctx, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %cb3, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load ptr, ptr %gctx, align 8
  %cbarg = getelementptr inbounds %struct.rsa_gen_ctx, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %2(ptr noundef %arraydecay, ptr noundef %4)
  ret i32 %call4
}

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_copy(ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @BN_GENCB_get_arg(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @common_load(ptr noundef %reference, i64 noundef %reference_sz, i32 noundef %expected_rsa_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %expected_rsa_type.addr = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store i32 %expected_rsa_type, ptr %expected_rsa_type.addr, align 4
  store ptr null, ptr %rsa, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %rsa, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @RSA_test_flags(ptr noundef %3, i32 noundef 61440)
  %4 = load i32, ptr %expected_rsa_type.addr, align 4
  %cmp2 = icmp ne i32 %call1, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %rsa, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare ptr @RSA_get0_n(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @RSA_bits(ptr noundef) #1

declare i32 @RSA_security_bits(ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @RSA_get0_e(ptr noundef) #1

declare ptr @RSA_get0_d(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_validate_pairwise(ptr noundef) #1

declare i32 @ossl_rsa_validate_private(ptr noundef) #1

declare i32 @ossl_rsa_validate_public(ptr noundef) #1

declare ptr @ossl_rsa_get0_libctx(ptr noundef) #1

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_imexport_types(i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @rsa_key_types, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
