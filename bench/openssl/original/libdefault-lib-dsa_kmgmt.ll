target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.dh_name2id_st = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.dsa_gen_ctx = type { ptr, ptr, i32, i64, i64, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@ossl_dsa_keymgmt_functions = constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dsa_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dsa_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dsa_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dsa_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dsa_load }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @dsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @dsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @dsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @dsa_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @dsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/dsa_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.dsa_gen_set_params = private unnamed_addr constant [19 x i8] c"dsa_gen_set_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@dsatype2id = internal constant [3 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str.10, i32 2 }, %struct.dh_name2id_st { ptr @.str.11, i32 0 }, %struct.dh_name2id_st { ptr @.str.12, i32 1 }], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1
@dsa_gen_settable_params.settable = internal global [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.dsa_gen = private unnamed_addr constant [8 x i8] c"dsa_gen\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"gen_type set to unsupported value %d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@dsa_params = internal constant [15 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@dsa_types = internal global [4 x ptr] [ptr null, ptr @dsa_parameter_types, ptr @dsa_key_types, ptr @dsa_all_types], align 16
@dsa_parameter_types = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dsa_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dsa_all_types = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newdata(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_dsa_new(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %gctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 414)
  store ptr %call2, ptr %gctx, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %gctx, align 8
  %selection5 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %3, i32 0, i32 2
  store i32 %2, ptr %selection5, align 8
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %gctx, align 8
  %libctx6 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %5, i32 0, i32 0
  store ptr %4, ptr %libctx6, align 8
  %6 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %6, i32 0, i32 3
  store i64 2048, ptr %pbits, align 8
  %7 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %7, i32 0, i32 4
  store i64 224, ptr %qbits, align 8
  %8 = load ptr, ptr %gctx, align 8
  %gen_type = getelementptr inbounds %struct.dsa_gen_ctx, ptr %8, i32 0, i32 8
  store i32 2, ptr %gen_type, align 4
  %9 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %9, i32 0, i32 7
  store i32 -1, ptr %gindex, align 8
  %10 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dsa_gen_ctx, ptr %10, i32 0, i32 9
  store i32 -1, ptr %pcounter, align 8
  %11 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %11, i32 0, i32 10
  store i32 0, ptr %hindex, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %gctx, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 @dsa_gen_set_params(ptr noundef %12, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 429)
  store ptr null, ptr %gctx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load ptr, ptr %gctx, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_template(ptr noundef %genctx, ptr noundef %templ) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  store ptr %1, ptr %dsa, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %dsa, align 8
  %call3 = call ptr @ossl_dsa_get0_params(ptr noundef %4)
  %5 = load ptr, ptr %gctx, align 8
  %ffc_params = getelementptr inbounds %struct.dsa_gen_ctx, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %ffc_params, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %gen_type = alloca i32, align 4
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store i32 -1, ptr %gen_type, align 4
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp6 = icmp ne i32 %6, 4
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %7 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %call7 = call i32 @dsa_gen_type_name2id(ptr noundef %8)
  store i32 %call7, ptr %gen_type, align 4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.dsa_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %gen_type, align 4
  %cmp11 = icmp ne i32 %9, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr %gen_type, align 4
  %11 = load ptr, ptr %gctx, align 8
  %gen_type13 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %11, i32 0, i32 8
  store i32 %10, ptr %gen_type13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %12 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.2)
  store ptr %call16, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %15, i32 0, i32 7
  %call18 = call i32 @OSSL_PARAM_get_int(ptr noundef %14, ptr noundef %gindex)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  %16 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.3)
  store ptr %call21, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end20
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dsa_gen_ctx, ptr %19, i32 0, i32 9
  %call24 = call i32 @OSSL_PARAM_get_int(ptr noundef %18, ptr noundef %pcounter)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %if.end20
  %20 = load ptr, ptr %params.addr, align 8
  %call28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.4)
  store ptr %call28, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp29 = icmp ne ptr %21, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end27
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %23, i32 0, i32 10
  %call31 = call i32 @OSSL_PARAM_get_int(ptr noundef %22, ptr noundef %hindex)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end27
  %24 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.5)
  store ptr %call35, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp36 = icmp ne ptr %25, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %if.end34
  %26 = load ptr, ptr %p, align 8
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp ne i32 %27, 5
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %28 = load ptr, ptr %gctx, align 8
  %29 = load ptr, ptr %p, align 8
  %data41 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data41, align 8
  %31 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %data_size, align 8
  %call42 = call i32 @dsa_set_gen_seed(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false40, %land.lhs.true37
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40, %if.end34
  %33 = load ptr, ptr %params.addr, align 8
  %call46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.6)
  store ptr %call46, ptr %p, align 8
  %cmp47 = icmp ne ptr %call46, null
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end45
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %35, i32 0, i32 3
  %call49 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %34, ptr noundef %pbits)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  %36 = load ptr, ptr %params.addr, align 8
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.7)
  store ptr %call53, ptr %p, align 8
  %cmp54 = icmp ne ptr %call53, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %38, i32 0, i32 4
  %call56 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %37, ptr noundef %qbits)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %39 = load ptr, ptr %params.addr, align 8
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.8)
  store ptr %call60, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %cmp61 = icmp ne ptr %40, null
  br i1 %cmp61, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.end59
  %41 = load ptr, ptr %p, align 8
  %data_type63 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %data_type63, align 8
  %cmp64 = icmp ne i32 %42, 4
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %43 = load ptr, ptr %gctx, align 8
  %mdname = getelementptr inbounds %struct.dsa_gen_ctx, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 516)
  %45 = load ptr, ptr %p, align 8
  %data67 = getelementptr inbounds %struct.ossl_param_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %data67, align 8
  %call68 = call noalias ptr @CRYPTO_strdup(ptr noundef %46, ptr noundef @.str, i32 noundef 517)
  %47 = load ptr, ptr %gctx, align 8
  %mdname69 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %47, i32 0, i32 11
  store ptr %call68, ptr %mdname69, align 8
  %48 = load ptr, ptr %gctx, align 8
  %mdname70 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %mdname70, align 8
  %cmp71 = icmp eq ptr %49, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end59
  %50 = load ptr, ptr %params.addr, align 8
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.9)
  store ptr %call75, ptr %p, align 8
  %51 = load ptr, ptr %p, align 8
  %cmp76 = icmp ne ptr %51, null
  br i1 %cmp76, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.end74
  %52 = load ptr, ptr %p, align 8
  %data_type78 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %data_type78, align 8
  %cmp79 = icmp ne i32 %53, 4
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then77
  %54 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dsa_gen_ctx, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %mdprops, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 525)
  %56 = load ptr, ptr %p, align 8
  %data82 = getelementptr inbounds %struct.ossl_param_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %data82, align 8
  %call83 = call noalias ptr @CRYPTO_strdup(ptr noundef %57, ptr noundef @.str, i32 noundef 526)
  %58 = load ptr, ptr %gctx, align 8
  %mdprops84 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %58, i32 0, i32 12
  store ptr %call83, ptr %mdprops84, align 8
  %59 = load ptr, ptr %gctx, align 8
  %mdprops85 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %mdprops85, align 8
  %cmp86 = icmp eq ptr %60, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end81
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end74
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then87, %if.then80, %if.then72, %if.then65, %if.then58, %if.then51, %if.then44, %if.then33, %if.then26, %if.then19, %if.then9, %if.then2, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %gencb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ffc = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %gencb, align 8
  store i32 0, ptr %ret, align 4
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
  %libctx = getelementptr inbounds %struct.dsa_gen_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_dsa_new(ptr noundef %3)
  store ptr %call1, ptr %dsa, align 8
  %4 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %gctx, align 8
  %gen_type = getelementptr inbounds %struct.dsa_gen_ctx, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %gen_type, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pbits, align 8
  %cmp7 = icmp uge i64 %8, 2048
  %cond = select i1 %cmp7, i32 0, i32 1
  %9 = load ptr, ptr %gctx, align 8
  %gen_type8 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %9, i32 0, i32 8
  store i32 %cond, ptr %gen_type8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %gctx, align 8
  %gen_type10 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %gen_type10, align 4
  %cmp11 = icmp sge i32 %11, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %12 = load ptr, ptr %gctx, align 8
  %gen_type12 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %gen_type12, align 4
  %cmp13 = icmp sle i32 %13, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %14 = phi i1 [ false, %if.end9 ], [ %cmp13, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  %cmp14 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp14, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.dsa_gen)
  %15 = load ptr, ptr %gctx, align 8
  %gen_type18 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %gen_type18, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.13, i32 noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.end
  %17 = load ptr, ptr %osslcb.addr, align 8
  %18 = load ptr, ptr %gctx, align 8
  %cb = getelementptr inbounds %struct.dsa_gen_ctx, ptr %18, i32 0, i32 13
  store ptr %17, ptr %cb, align 8
  %19 = load ptr, ptr %cbarg.addr, align 8
  %20 = load ptr, ptr %gctx, align 8
  %cbarg20 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %20, i32 0, i32 14
  store ptr %19, ptr %cbarg20, align 8
  %call21 = call ptr @BN_GENCB_new()
  store ptr %call21, ptr %gencb, align 8
  %21 = load ptr, ptr %gencb, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %22 = load ptr, ptr %gencb, align 8
  %23 = load ptr, ptr %genctx.addr, align 8
  call void @BN_GENCB_set(ptr noundef %22, ptr noundef @dsa_gencb, ptr noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  %24 = load ptr, ptr %dsa, align 8
  %call26 = call ptr @ossl_dsa_get0_params(ptr noundef %24)
  store ptr %call26, ptr %ffc, align 8
  %25 = load ptr, ptr %gctx, align 8
  %ffc_params = getelementptr inbounds %struct.dsa_gen_ctx, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ffc_params, align 8
  %cmp27 = icmp ne ptr %26, null
  br i1 %cmp27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %27 = load ptr, ptr %ffc, align 8
  %28 = load ptr, ptr %gctx, align 8
  %ffc_params29 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ffc_params29, align 8
  %call30 = call i32 @ossl_ffc_params_copy(ptr noundef %27, ptr noundef %29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  br label %end

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  %30 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.dsa_gen_ctx, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %seed, align 8
  %cmp34 = icmp ne ptr %31, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end33
  %32 = load ptr, ptr %ffc, align 8
  %33 = load ptr, ptr %gctx, align 8
  %seed37 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %seed37, align 8
  %35 = load ptr, ptr %gctx, align 8
  %seedlen = getelementptr inbounds %struct.dsa_gen_ctx, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %seedlen, align 8
  %call38 = call i32 @ossl_ffc_params_set_seed(ptr noundef %32, ptr noundef %34, i64 noundef %36)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  br label %end

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %37 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %gindex, align 8
  %cmp42 = icmp ne i32 %38, -1
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end41
  %39 = load ptr, ptr %ffc, align 8
  %40 = load ptr, ptr %gctx, align 8
  %gindex45 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %gindex45, align 8
  call void @ossl_ffc_params_set_gindex(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dsa_gen_ctx, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %pcounter, align 8
  %cmp46 = icmp ne i32 %43, -1
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then44
  %44 = load ptr, ptr %ffc, align 8
  %45 = load ptr, ptr %gctx, align 8
  %pcounter49 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %pcounter49, align 8
  call void @ossl_ffc_params_set_pcounter(ptr noundef %44, i32 noundef %46)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then44
  br label %if.end56

if.else:                                          ; preds = %if.end41
  %47 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dsa_gen_ctx, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %hindex, align 4
  %cmp51 = icmp ne i32 %48, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else
  %49 = load ptr, ptr %ffc, align 8
  %50 = load ptr, ptr %gctx, align 8
  %hindex54 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %hindex54, align 4
  call void @ossl_ffc_params_set_h(ptr noundef %49, i32 noundef %51)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end50
  %52 = load ptr, ptr %gctx, align 8
  %mdname = getelementptr inbounds %struct.dsa_gen_ctx, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %mdname, align 8
  %cmp57 = icmp ne ptr %53, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %54 = load ptr, ptr %ffc, align 8
  %55 = load ptr, ptr %gctx, align 8
  %mdname60 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %mdname60, align 8
  %57 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dsa_gen_ctx, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %mdprops, align 8
  call void @ossl_ffc_set_digest(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %59 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.dsa_gen_ctx, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %selection, align 8
  %and = and i32 %60, 4
  %cmp62 = icmp ne i32 %and, 0
  br i1 %cmp62, label %if.then64, label %if.end74

if.then64:                                        ; preds = %if.end61
  %61 = load ptr, ptr %dsa, align 8
  %62 = load ptr, ptr %gctx, align 8
  %gen_type65 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %62, i32 0, i32 8
  %63 = load i32, ptr %gen_type65, align 4
  %64 = load ptr, ptr %gctx, align 8
  %pbits66 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %pbits66, align 8
  %conv67 = trunc i64 %65 to i32
  %66 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dsa_gen_ctx, ptr %66, i32 0, i32 4
  %67 = load i64, ptr %qbits, align 8
  %conv68 = trunc i64 %67 to i32
  %68 = load ptr, ptr %gencb, align 8
  %call69 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %61, i32 noundef %63, i32 noundef %conv67, i32 noundef %conv68, ptr noundef %68)
  %cmp70 = icmp sle i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then64
  br label %end

if.end73:                                         ; preds = %if.then64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end61
  %69 = load ptr, ptr %ffc, align 8
  %70 = load ptr, ptr %gctx, align 8
  %gen_type75 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %70, i32 0, i32 8
  %71 = load i32, ptr %gen_type75, align 4
  %cmp76 = icmp eq i32 %71, 1
  %conv77 = zext i1 %cmp76 to i32
  call void @ossl_ffc_params_enable_flags(ptr noundef %69, i32 noundef 4, i32 noundef %conv77)
  %72 = load ptr, ptr %gctx, align 8
  %selection78 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %selection78, align 8
  %and79 = and i32 %73, 3
  %cmp80 = icmp ne i32 %and79, 0
  br i1 %cmp80, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end74
  %74 = load ptr, ptr %ffc, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %p, align 8
  %cmp83 = icmp eq ptr %75, null
  br i1 %cmp83, label %if.then91, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %76 = load ptr, ptr %ffc, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %q, align 8
  %cmp86 = icmp eq ptr %77, null
  br i1 %cmp86, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %78 = load ptr, ptr %ffc, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %g, align 8
  %cmp89 = icmp eq ptr %79, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false88, %lor.lhs.false85, %if.then82
  br label %end

if.end92:                                         ; preds = %lor.lhs.false88
  %80 = load ptr, ptr %dsa, align 8
  %call93 = call i32 @DSA_generate_key(ptr noundef %80)
  %cmp94 = icmp sle i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  br label %end

if.end97:                                         ; preds = %if.end92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end74
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end98, %if.then96, %if.then91, %if.then72, %if.then40, %if.then32
  %81 = load i32, ptr %ret, align 4
  %cmp99 = icmp sle i32 %81, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %end
  %82 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %82)
  store ptr null, ptr %dsa, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %end
  %83 = load ptr, ptr %gencb, align 8
  call void @BN_GENCB_free(ptr noundef %83)
  %84 = load ptr, ptr %dsa, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.then17, %if.then3, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @dsa_gen_cleanup(ptr noundef %genctx) #0 {
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
  %mdname = getelementptr inbounds %struct.dsa_gen_ctx, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 652)
  %4 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dsa_gen_ctx, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %mdprops, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 653)
  %6 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.dsa_gen_ctx, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %seed, align 8
  %8 = load ptr, ptr %gctx, align 8
  %seedlen = getelementptr inbounds %struct.dsa_gen_ctx, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %seedlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef 654)
  %10 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 655)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %dsa = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr null, ptr %dsa, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %dsa, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %dsa, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freedata(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  call void @DSA_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %dsa, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.16)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %dsa, align 8
  %call1 = call i32 @DSA_bits(ptr noundef %3)
  %call2 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.17)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %dsa, align 8
  %call6 = call i32 @DSA_security_bits(ptr noundef %6)
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %5, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.18)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end10
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %dsa, align 8
  %call14 = call i32 @DSA_size(ptr noundef %9)
  %call15 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  %10 = load ptr, ptr %params.addr, align 8
  %call19 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.19)
  store ptr %call19, ptr %p, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end18
  %11 = load ptr, ptr %p, align 8
  %call22 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %11, ptr noundef @.str.20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end18
  %12 = load ptr, ptr %dsa, align 8
  %call26 = call ptr @ossl_dsa_get0_params(ptr noundef %12)
  %13 = load ptr, ptr %params.addr, align 8
  %call27 = call i32 @ossl_ffc_params_todata(ptr noundef %call26, ptr noundef null, ptr noundef %13)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end25
  %14 = load ptr, ptr %dsa, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %call29 = call i32 @dsa_key_todata(ptr noundef %14, ptr noundef null, ptr noundef %15, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end25
  %16 = phi i1 [ false, %if.end25 ], [ %tobool30, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then24, %if.then17, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dsa, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 7
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %3, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %4 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then6
  %5 = load ptr, ptr %dsa, align 8
  %call8 = call ptr @DSA_get0_pub_key(ptr noundef %5)
  %cmp9 = icmp ne ptr %call8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then6
  %6 = phi i1 [ false, %if.then6 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %land.end, %if.end3
  %7 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %7, 1
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %8 = load i32, ptr %ok, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %land.rhs15, label %land.end18

land.rhs15:                                       ; preds = %if.then13
  %9 = load ptr, ptr %dsa, align 8
  %call16 = call ptr @DSA_get0_priv_key(ptr noundef %9)
  %cmp17 = icmp ne ptr %call16, null
  br label %land.end18

land.end18:                                       ; preds = %land.rhs15, %if.then13
  %10 = phi i1 [ false, %if.then13 ], [ %cmp17, %land.rhs15 ]
  %land.ext19 = zext i1 %10 to i32
  store i32 %land.ext19, ptr %ok, align 4
  br label %if.end20

if.end20:                                         ; preds = %land.end18, %if.end10
  %11 = load i32, ptr %selection.addr, align 4
  %and21 = and i32 %11, 4
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end20
  %12 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %12, 0
  br i1 %tobool24, label %land.rhs25, label %land.end33

land.rhs25:                                       ; preds = %if.then23
  %13 = load ptr, ptr %dsa, align 8
  %call26 = call ptr @DSA_get0_p(ptr noundef %13)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %land.rhs25
  %14 = load ptr, ptr %dsa, align 8
  %call29 = call ptr @DSA_get0_g(ptr noundef %14)
  %cmp30 = icmp ne ptr %call29, null
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %land.rhs25
  %15 = phi i1 [ false, %land.rhs25 ], [ %cmp30, %land.rhs28 ]
  br label %land.end33

land.end33:                                       ; preds = %land.end31, %if.then23
  %16 = phi i1 [ false, %if.then23 ], [ %15, %land.end31 ]
  %land.ext34 = zext i1 %16 to i32
  store i32 %land.ext34, ptr %ok, align 4
  br label %if.end35

if.end35:                                         ; preds = %land.end33, %if.end20
  %17 = load i32, ptr %ok, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dsa1 = alloca ptr, align 8
  %dsa2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %key_checked = alloca i32, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pa20 = alloca ptr, align 8
  %pb22 = alloca ptr, align 8
  %dsaparams1 = alloca ptr, align 8
  %dsaparams2 = alloca ptr, align 8
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %dsa1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %dsa2, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end41

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %key_checked, align 4
  %3 = load i32, ptr %selection.addr, align 4
  %and2 = and i32 %3, 2
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then1
  %4 = load ptr, ptr %dsa1, align 8
  %call5 = call ptr @DSA_get0_pub_key(ptr noundef %4)
  store ptr %call5, ptr %pa, align 8
  %5 = load ptr, ptr %dsa2, align 8
  %call6 = call ptr @DSA_get0_pub_key(ptr noundef %5)
  store ptr %call6, ptr %pb, align 8
  %6 = load ptr, ptr %pa, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %pb, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %ok, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then9
  %9 = load ptr, ptr %pa, align 8
  %10 = load ptr, ptr %pb, align 8
  %call11 = call i32 @BN_cmp(ptr noundef %9, ptr noundef %10)
  %cmp12 = icmp eq i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then9
  %11 = phi i1 [ false, %if.then9 ], [ %cmp12, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end13

if.end13:                                         ; preds = %land.end, %land.lhs.true, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then1
  %12 = load i32, ptr %key_checked, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %if.end35, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %13 = load i32, ptr %selection.addr, align 4
  %and17 = and i32 %13, 1
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %land.lhs.true16
  %14 = load ptr, ptr %dsa1, align 8
  %call21 = call ptr @DSA_get0_priv_key(ptr noundef %14)
  store ptr %call21, ptr %pa20, align 8
  %15 = load ptr, ptr %dsa2, align 8
  %call23 = call ptr @DSA_get0_priv_key(ptr noundef %15)
  store ptr %call23, ptr %pb22, align 8
  %16 = load ptr, ptr %pa20, align 8
  %cmp24 = icmp ne ptr %16, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %if.then19
  %17 = load ptr, ptr %pb22, align 8
  %cmp26 = icmp ne ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.lhs.true25
  %18 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %18, 0
  br i1 %tobool28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %if.then27
  %19 = load ptr, ptr %pa20, align 8
  %20 = load ptr, ptr %pb22, align 8
  %call30 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %20)
  %cmp31 = icmp eq i32 %call30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %if.then27
  %21 = phi i1 [ false, %if.then27 ], [ %cmp31, %land.rhs29 ]
  %land.ext33 = zext i1 %21 to i32
  store i32 %land.ext33, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end34

if.end34:                                         ; preds = %land.end32, %land.lhs.true25, %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true16, %if.end14
  %22 = load i32, ptr %ok, align 4
  %tobool36 = icmp ne i32 %22, 0
  br i1 %tobool36, label %land.rhs37, label %land.end39

land.rhs37:                                       ; preds = %if.end35
  %23 = load i32, ptr %key_checked, align 4
  %tobool38 = icmp ne i32 %23, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs37, %if.end35
  %24 = phi i1 [ false, %if.end35 ], [ %tobool38, %land.rhs37 ]
  %land.ext40 = zext i1 %24 to i32
  store i32 %land.ext40, ptr %ok, align 4
  br label %if.end41

if.end41:                                         ; preds = %land.end39, %if.end
  %25 = load i32, ptr %selection.addr, align 4
  %and42 = and i32 %25, 4
  %cmp43 = icmp ne i32 %and42, 0
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end41
  %26 = load ptr, ptr %dsa1, align 8
  %call45 = call ptr @ossl_dsa_get0_params(ptr noundef %26)
  store ptr %call45, ptr %dsaparams1, align 8
  %27 = load ptr, ptr %dsa2, align 8
  %call46 = call ptr @ossl_dsa_get0_params(ptr noundef %27)
  store ptr %call46, ptr %dsaparams2, align 8
  %28 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %28, 0
  br i1 %tobool47, label %land.rhs48, label %land.end51

land.rhs48:                                       ; preds = %if.then44
  %29 = load ptr, ptr %dsaparams1, align 8
  %30 = load ptr, ptr %dsaparams2, align 8
  %call49 = call i32 @ossl_ffc_params_cmp(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs48, %if.then44
  %31 = phi i1 [ false, %if.then44 ], [ %tobool50, %land.rhs48 ]
  %land.ext52 = zext i1 %31 to i32
  store i32 %land.ext52, ptr %ok, align 4
  br label %if.end53

if.end53:                                         ; preds = %land.end51, %if.end41
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dsa, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %selection.addr, align 4
  %and3 = and i32 %2, 4
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end2
  %3 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then5
  %4 = load ptr, ptr %dsa, align 8
  %5 = load i32, ptr %checktype.addr, align 4
  %call7 = call i32 @dsa_validate_domparams(ptr noundef %4, i32 noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then5
  %6 = phi i1 [ false, %if.then5 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end9

if.end9:                                          ; preds = %land.end, %if.end2
  %7 = load i32, ptr %selection.addr, align 4
  %and10 = and i32 %7, 2
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end9
  %8 = load i32, ptr %ok, align 4
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %land.rhs14, label %land.end17

land.rhs14:                                       ; preds = %if.then12
  %9 = load ptr, ptr %dsa, align 8
  %call15 = call i32 @dsa_validate_public(ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end17

land.end17:                                       ; preds = %land.rhs14, %if.then12
  %10 = phi i1 [ false, %if.then12 ], [ %tobool16, %land.rhs14 ]
  %land.ext18 = zext i1 %10 to i32
  store i32 %land.ext18, ptr %ok, align 4
  br label %if.end19

if.end19:                                         ; preds = %land.end17, %if.end9
  %11 = load i32, ptr %selection.addr, align 4
  %and20 = and i32 %11, 1
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end19
  %12 = load i32, ptr %ok, align 4
  %tobool23 = icmp ne i32 %12, 0
  br i1 %tobool23, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %if.then22
  %13 = load ptr, ptr %dsa, align 8
  %call25 = call i32 @dsa_validate_private(ptr noundef %13)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %if.then22
  %14 = phi i1 [ false, %if.then22 ], [ %tobool26, %land.rhs24 ]
  %land.ext28 = zext i1 %14 to i32
  store i32 %land.ext28, ptr %ok, align 4
  br label %if.end29

if.end29:                                         ; preds = %land.end27, %if.end19
  %15 = load i32, ptr %selection.addr, align 4
  %and30 = and i32 %15, 3
  %cmp31 = icmp eq i32 %and30, 3
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end29
  %16 = load i32, ptr %ok, align 4
  %tobool33 = icmp ne i32 %16, 0
  br i1 %tobool33, label %land.rhs34, label %land.end37

land.rhs34:                                       ; preds = %if.then32
  %17 = load ptr, ptr %dsa, align 8
  %call35 = call i32 @ossl_dsa_check_pairwise(ptr noundef %17)
  %tobool36 = icmp ne i32 %call35, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs34, %if.then32
  %18 = phi i1 [ false, %if.then32 ], [ %tobool36, %land.rhs34 ]
  %land.ext38 = zext i1 %18 to i32
  store i32 %land.ext38, ptr %ok, align 4
  br label %if.end39

if.end39:                                         ; preds = %land.end37, %if.end29
  %19 = load i32, ptr %ok, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dsa, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 7
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %ok, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %4 = load ptr, ptr %dsa, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %6 = phi i1 [ false, %if.end3 ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  %7 = load i32, ptr %selection.addr, align 4
  %and7 = and i32 %7, 3
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %land.end
  %8 = load i32, ptr %selection.addr, align 4
  %and10 = and i32 %8, 1
  %tobool11 = icmp ne i32 %and10, 0
  %cond = select i1 %tobool11, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %9 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %if.then9
  %10 = load ptr, ptr %dsa, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load i32, ptr %include_private, align 4
  %call14 = call i32 @ossl_dsa_key_fromdata(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end16

land.end16:                                       ; preds = %land.rhs13, %if.then9
  %13 = phi i1 [ false, %if.then9 ], [ %tobool15, %land.rhs13 ]
  %land.ext17 = zext i1 %13 to i32
  store i32 %land.ext17, ptr %ok, align 4
  br label %if.end18

if.end18:                                         ; preds = %land.end16, %land.end
  %14 = load i32, ptr %ok, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_import_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @dsa_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dsa, align 8
  store ptr null, ptr %params, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 7
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call4, ptr %tmpl, align 8
  %3 = load ptr, ptr %tmpl, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %4, 132
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then10
  %6 = load ptr, ptr %dsa, align 8
  %call12 = call ptr @ossl_dsa_get0_params(ptr noundef %6)
  %7 = load ptr, ptr %tmpl, align 8
  %call13 = call i32 @ossl_ffc_params_todata(ptr noundef %call12, ptr noundef %7, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %8 = phi i1 [ false, %if.then10 ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.end, %if.end7
  %9 = load i32, ptr %selection.addr, align 4
  %and16 = and i32 %9, 3
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %10 = load i32, ptr %selection.addr, align 4
  %and19 = and i32 %10, 1
  %tobool20 = icmp ne i32 %and19, 0
  %cond = select i1 %tobool20, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %11 = load i32, ptr %ok, align 4
  %tobool21 = icmp ne i32 %11, 0
  br i1 %tobool21, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %if.then18
  %12 = load ptr, ptr %dsa, align 8
  %13 = load ptr, ptr %tmpl, align 8
  %14 = load i32, ptr %include_private, align 4
  %call23 = call i32 @dsa_key_todata(ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %if.then18
  %15 = phi i1 [ false, %if.then18 ], [ %tobool24, %land.rhs22 ]
  %land.ext26 = zext i1 %15 to i32
  store i32 %land.ext26, ptr %ok, align 4
  br label %if.end27

if.end27:                                         ; preds = %land.end25, %if.end15
  %16 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %16, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.end27
  %17 = load ptr, ptr %tmpl, align 8
  %call30 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %17)
  store ptr %call30, ptr %params, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.end27
  store i32 0, ptr %ok, align 4
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  %18 = load ptr, ptr %param_cb.addr, align 8
  %19 = load ptr, ptr %params, align 8
  %20 = load ptr, ptr %cbarg.addr, align 8
  %call34 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %call34, ptr %ok, align 4
  %21 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %21)
  br label %err

err:                                              ; preds = %if.end33, %if.then32
  %22 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %22)
  %23 = load i32, ptr %ok, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_export_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @dsa_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keydata_from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keydata_from, ptr %keydata_from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %keydata_from.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @ossl_dsa_dup(ptr noundef %0, i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_dsa_new(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_dsa_get0_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_type_name2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.dh_name2id_st], ptr @dsatype2id, i64 0, i64 %1
  %name1 = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 16
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.dh_name2id_st], ptr @dsatype2id, i64 0, i64 %4
  %id = getelementptr inbounds %struct.dh_name2id_st, ptr %arrayidx3, i32 0, i32 1
  %5 = load i32, ptr %id, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_gen_seed(ptr noundef %gctx, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %gctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  store ptr %gctx, ptr %gctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  %0 = load ptr, ptr %gctx.addr, align 8
  %seed1 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %seed1, align 8
  %2 = load ptr, ptr %gctx.addr, align 8
  %seedlen2 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %seedlen2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 449)
  %4 = load ptr, ptr %gctx.addr, align 8
  %seed3 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %4, i32 0, i32 5
  store ptr null, ptr %seed3, align 8
  %5 = load ptr, ptr %gctx.addr, align 8
  %seedlen4 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %5, i32 0, i32 6
  store i64 0, ptr %seedlen4, align 8
  %6 = load ptr, ptr %seed.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %seedlen.addr, align 8
  %cmp5 = icmp ugt i64 %7, 0
  br i1 %cmp5, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %seed.addr, align 8
  %9 = load i64, ptr %seedlen.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %8, i64 noundef %9, ptr noundef @.str, i32 noundef 453)
  %10 = load ptr, ptr %gctx.addr, align 8
  %seed6 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %10, i32 0, i32 5
  store ptr %call, ptr %seed6, align 8
  %11 = load ptr, ptr %gctx.addr, align 8
  %seed7 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %seed7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i64, ptr %seedlen.addr, align 8
  %14 = load ptr, ptr %gctx.addr, align 8
  %seedlen10 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %14, i32 0, i32 6
  store i64 %13, ptr %seedlen10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
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
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.14, ptr noundef %p.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.15, ptr noundef %n.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %1 = load ptr, ptr %gctx, align 8
  %cb3 = getelementptr inbounds %struct.dsa_gen_ctx, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %cb3, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load ptr, ptr %gctx, align 8
  %cbarg = getelementptr inbounds %struct.dsa_gen_ctx, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %2(ptr noundef %arraydecay, ptr noundef %4)
  ret i32 %call4
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dsa_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare ptr @BN_GENCB_get_arg(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @DSA_bits(ptr noundef) #1

declare i32 @DSA_security_bits(ptr noundef) #1

declare i32 @DSA_size(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_key_todata(ptr noundef %dsa, ptr noundef %bld, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %bld.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_key(ptr noundef %1, ptr noundef %pub, ptr noundef %priv)
  %2 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %priv, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %bld.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %priv, align 8
  %call = call i32 @ossl_param_build_set_bn(ptr noundef %4, ptr noundef %5, ptr noundef @.str.21, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pub, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %bld.addr, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %pub, align 8
  %call8 = call i32 @ossl_param_build_set_bn(ptr noundef %8, ptr noundef %9, ptr noundef @.str.22, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DSA_get0_pub_key(ptr noundef) #1

declare ptr @DSA_get0_priv_key(ptr noundef) #1

declare ptr @DSA_get0_p(ptr noundef) #1

declare ptr @DSA_get0_g(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_domparams(ptr noundef %dsa, i32 noundef %checktype) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %checktype.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %checktype, ptr %checktype.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %dsa.addr, align 8
  %1 = load i32, ptr %checktype.addr, align 4
  %call = call i32 @ossl_dsa_check_params(ptr noundef %0, i32 noundef %1, ptr noundef %status)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_public(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %pub_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_key(ptr noundef %0, ptr noundef %pub_key, ptr noundef null)
  %1 = load ptr, ptr %pub_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %3 = load ptr, ptr %pub_key, align 8
  %call = call i32 @ossl_dsa_check_pub_key(ptr noundef %2, ptr noundef %3, ptr noundef %status)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_private(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_key(ptr noundef %0, ptr noundef null, ptr noundef %priv_key)
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %3 = load ptr, ptr %priv_key, align 8
  %call = call i32 @ossl_dsa_check_priv_key(ptr noundef %2, ptr noundef %3, ptr noundef %status)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_dsa_check_pairwise(ptr noundef) #1

declare i32 @ossl_dsa_check_params(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_dsa_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dsa_check_priv_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_imexport_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  %type_select = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  store i32 0, ptr %type_select, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 132
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type_select, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %type_select, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %selection.addr, align 4
  %and1 = and i32 %2, 3
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %type_select, align 4
  %add4 = add nsw i32 %3, 2
  store i32 %add4, ptr %type_select, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %type_select, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @dsa_types, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) #1

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
