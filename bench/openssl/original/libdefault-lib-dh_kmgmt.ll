target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.dh_gen_ctx = type { ptr, ptr, i32, i32, i64, i64, ptr, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@ossl_dh_keymgmt_functions = constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dh_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dh_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dh_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dh_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dh_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dh_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dh_load }, %struct.ossl_dispatch_st { i32 10, ptr @dh_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dh_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dh_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @dh_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @dh_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dh_has }, %struct.ossl_dispatch_st { i32 23, ptr @dh_match }, %struct.ossl_dispatch_st { i32 22, ptr @dh_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dh_import }, %struct.ossl_dispatch_st { i32 41, ptr @dh_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dh_export }, %struct.ossl_dispatch_st { i32 43, ptr @dh_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @dh_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_keymgmt_functions = constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dhx_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dhx_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dhx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dhx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dh_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dh_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dh_load }, %struct.ossl_dispatch_st { i32 10, ptr @dh_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dh_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dh_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @dh_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @dh_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dh_has }, %struct.ossl_dispatch_st { i32 23, ptr @dh_match }, %struct.ossl_dispatch_st { i32 22, ptr @dh_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dh_import }, %struct.ossl_dispatch_st { i32 41, ptr @dh_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dh_export }, %struct.ossl_dispatch_st { i32 43, ptr @dh_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @dh_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/keymgmt/dh_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.dh_gen_set_params = private unnamed_addr constant [18 x i8] c"dh_gen_set_params\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.dh_gen_common_set_params = private unnamed_addr constant [25 x i8] c"dh_gen_common_set_params\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dh_gen_settable_params.dh_gen_settable = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.dh_gen = private unnamed_addr constant [7 x i8] c"dh_gen\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"gen_type set to unsupported value %d\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@dh_params = internal constant [17 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.17, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@dh_known_settable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.20, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dh_types = internal global [4 x ptr] [ptr null, ptr @dh_parameter_types, ptr @dh_key_types, ptr @dh_all_types], align 16
@dh_parameter_types = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dh_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dh_all_types = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.dhx_gen_set_params = private unnamed_addr constant [19 x i8] c"dhx_gen_set_params\00", align 1
@dhx_gen_settable_params.dhx_gen_settable = internal constant [12 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"DH\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dh_newdata(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %dh, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_dh_new_ex(ptr noundef %call1)
  store ptr %call2, ptr %dh, align 8
  %1 = load ptr, ptr %dh, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %2, i32 noundef 61440)
  %3 = load ptr, ptr %dh, align 8
  call void @DH_set_flags(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %dh, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @dh_gen_init_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_template(ptr noundef %genctx, ptr noundef %templ) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  store ptr %1, ptr %dh, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dh, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %dh, align 8
  %call3 = call ptr @ossl_dh_get0_params(ptr noundef %4)
  %5 = load ptr, ptr %gctx, align 8
  %ffc_params = getelementptr inbounds %struct.dh_gen_ctx, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %ffc_params, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
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
  %1 = load ptr, ptr %genctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dh_gen_common_set_params(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %gctx, align 8
  %generator = getelementptr inbounds %struct.dh_gen_ctx, ptr %6, i32 0, i32 10
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %5, ptr noundef %generator)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.2)
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load ptr, ptr %params.addr, align 8
  %call8 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.3)
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then25, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.4)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then25, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.5)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then25, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.6)
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.7)
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %13 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.8)
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.dh_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dh_gen_settable_params.dh_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gctx = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %gencb = alloca ptr, align 8
  %ffc = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  store ptr null, ptr %dh, align 8
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
  %group_nid = getelementptr inbounds %struct.dh_gen_ctx, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %group_nid, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %gctx, align 8
  %gen_type = getelementptr inbounds %struct.dh_gen_ctx, ptr %4, i32 0, i32 9
  store i32 3, ptr %gen_type, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %gctx, align 8
  %gen_type4 = getelementptr inbounds %struct.dh_gen_ctx, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %gen_type4, align 4
  %cmp5 = icmp sge i32 %6, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %7 = load ptr, ptr %gctx, align 8
  %gen_type6 = getelementptr inbounds %struct.dh_gen_ctx, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %gen_type6, align 4
  %cmp7 = icmp sle i32 %8, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %9 = phi i1 [ false, %if.end3 ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %cmp8 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 721, ptr noundef @__func__.dh_gen)
  %10 = load ptr, ptr %gctx, align 8
  %gen_type12 = getelementptr inbounds %struct.dh_gen_ctx, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %gen_type12, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.14, i32 noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.end
  %12 = load ptr, ptr %gctx, align 8
  %gen_type14 = getelementptr inbounds %struct.dh_gen_ctx, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %gen_type14, align 4
  %cmp15 = icmp eq i32 %13, 3
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %14 = load ptr, ptr %gctx, align 8
  %ffc_params = getelementptr inbounds %struct.dh_gen_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ffc_params, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %gctx, align 8
  %group_nid20 = getelementptr inbounds %struct.dh_gen_ctx, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %group_nid20, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then19
  %18 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %pbits, align 8
  %conv24 = trunc i64 %19 to i32
  %call25 = call i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %conv24)
  %20 = load ptr, ptr %gctx, align 8
  %group_nid26 = getelementptr inbounds %struct.dh_gen_ctx, ptr %20, i32 0, i32 3
  store i32 %call25, ptr %group_nid26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then19
  %21 = load ptr, ptr %gctx, align 8
  %group_nid28 = getelementptr inbounds %struct.dh_gen_ctx, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %group_nid28, align 4
  %cmp29 = icmp eq i32 %22, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end27
  %23 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.dh_gen_ctx, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx, align 8
  %25 = load ptr, ptr %gctx, align 8
  %group_nid33 = getelementptr inbounds %struct.dh_gen_ctx, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %group_nid33, align 4
  %call34 = call ptr @ossl_dh_new_by_nid_ex(ptr noundef %24, i32 noundef %26)
  store ptr %call34, ptr %dh, align 8
  %27 = load ptr, ptr %dh, align 8
  %cmp35 = icmp eq ptr %27, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end32
  %28 = load ptr, ptr %dh, align 8
  %call39 = call ptr @ossl_dh_get0_params(ptr noundef %28)
  store ptr %call39, ptr %ffc, align 8
  br label %if.end109

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %29 = load ptr, ptr %gctx, align 8
  %libctx40 = getelementptr inbounds %struct.dh_gen_ctx, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libctx40, align 8
  %call41 = call ptr @ossl_dh_new_ex(ptr noundef %30)
  store ptr %call41, ptr %dh, align 8
  %31 = load ptr, ptr %dh, align 8
  %cmp42 = icmp eq ptr %31, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.else
  %32 = load ptr, ptr %dh, align 8
  %call46 = call ptr @ossl_dh_get0_params(ptr noundef %32)
  store ptr %call46, ptr %ffc, align 8
  %33 = load ptr, ptr %gctx, align 8
  %ffc_params47 = getelementptr inbounds %struct.dh_gen_ctx, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ffc_params47, align 8
  %cmp48 = icmp ne ptr %34, null
  br i1 %cmp48, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.end45
  %35 = load ptr, ptr %ffc, align 8
  %36 = load ptr, ptr %gctx, align 8
  %ffc_params51 = getelementptr inbounds %struct.dh_gen_ctx, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %ffc_params51, align 8
  %call52 = call i32 @ossl_ffc_params_copy(ptr noundef %35, ptr noundef %37)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true50
  br label %end

if.end55:                                         ; preds = %land.lhs.true50, %if.end45
  %38 = load ptr, ptr %ffc, align 8
  %39 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.dh_gen_ctx, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %seed, align 8
  %41 = load ptr, ptr %gctx, align 8
  %seedlen = getelementptr inbounds %struct.dh_gen_ctx, ptr %41, i32 0, i32 7
  %42 = load i64, ptr %seedlen, align 8
  %call56 = call i32 @ossl_ffc_params_set_seed(ptr noundef %38, ptr noundef %40, i64 noundef %42)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %end

if.end59:                                         ; preds = %if.end55
  %43 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %gindex, align 8
  %cmp60 = icmp ne i32 %44, -1
  br i1 %cmp60, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end59
  %45 = load ptr, ptr %ffc, align 8
  %46 = load ptr, ptr %gctx, align 8
  %gindex63 = getelementptr inbounds %struct.dh_gen_ctx, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %gindex63, align 8
  call void @ossl_ffc_params_set_gindex(ptr noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dh_gen_ctx, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %pcounter, align 4
  %cmp64 = icmp ne i32 %49, -1
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %50 = load ptr, ptr %ffc, align 8
  %51 = load ptr, ptr %gctx, align 8
  %pcounter67 = getelementptr inbounds %struct.dh_gen_ctx, ptr %51, i32 0, i32 11
  %52 = load i32, ptr %pcounter67, align 4
  call void @ossl_ffc_params_set_pcounter(ptr noundef %50, i32 noundef %52)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then62
  br label %if.end75

if.else69:                                        ; preds = %if.end59
  %53 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %hindex, align 8
  %cmp70 = icmp ne i32 %54, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.else69
  %55 = load ptr, ptr %ffc, align 8
  %56 = load ptr, ptr %gctx, align 8
  %hindex73 = getelementptr inbounds %struct.dh_gen_ctx, ptr %56, i32 0, i32 12
  %57 = load i32, ptr %hindex73, align 8
  call void @ossl_ffc_params_set_h(ptr noundef %55, i32 noundef %57)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.else69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end68
  %58 = load ptr, ptr %gctx, align 8
  %mdname = getelementptr inbounds %struct.dh_gen_ctx, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %mdname, align 8
  %cmp76 = icmp ne ptr %59, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %60 = load ptr, ptr %ffc, align 8
  %61 = load ptr, ptr %gctx, align 8
  %mdname79 = getelementptr inbounds %struct.dh_gen_ctx, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %mdname79, align 8
  %63 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dh_gen_ctx, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %mdprops, align 8
  call void @ossl_ffc_set_digest(ptr noundef %60, ptr noundef %62, ptr noundef %64)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %65 = load ptr, ptr %osslcb.addr, align 8
  %66 = load ptr, ptr %gctx, align 8
  %cb = getelementptr inbounds %struct.dh_gen_ctx, ptr %66, i32 0, i32 16
  store ptr %65, ptr %cb, align 8
  %67 = load ptr, ptr %cbarg.addr, align 8
  %68 = load ptr, ptr %gctx, align 8
  %cbarg81 = getelementptr inbounds %struct.dh_gen_ctx, ptr %68, i32 0, i32 17
  store ptr %67, ptr %cbarg81, align 8
  %call82 = call ptr @BN_GENCB_new()
  store ptr %call82, ptr %gencb, align 8
  %69 = load ptr, ptr %gencb, align 8
  %cmp83 = icmp ne ptr %69, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end80
  %70 = load ptr, ptr %gencb, align 8
  %71 = load ptr, ptr %genctx.addr, align 8
  call void @BN_GENCB_set(ptr noundef %70, ptr noundef @dh_gencb, ptr noundef %71)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end80
  %72 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.dh_gen_ctx, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %selection, align 8
  %and = and i32 %73, 4
  %cmp87 = icmp ne i32 %and, 0
  br i1 %cmp87, label %if.then89, label %if.end108

if.then89:                                        ; preds = %if.end86
  %74 = load ptr, ptr %gctx, align 8
  %gen_type90 = getelementptr inbounds %struct.dh_gen_ctx, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %gen_type90, align 4
  %cmp91 = icmp eq i32 %75, 0
  br i1 %cmp91, label %if.then93, label %if.else97

if.then93:                                        ; preds = %if.then89
  %76 = load ptr, ptr %dh, align 8
  %77 = load ptr, ptr %gctx, align 8
  %pbits94 = getelementptr inbounds %struct.dh_gen_ctx, ptr %77, i32 0, i32 4
  %78 = load i64, ptr %pbits94, align 8
  %conv95 = trunc i64 %78 to i32
  %79 = load ptr, ptr %gctx, align 8
  %generator = getelementptr inbounds %struct.dh_gen_ctx, ptr %79, i32 0, i32 10
  %80 = load i32, ptr %generator, align 8
  %81 = load ptr, ptr %gencb, align 8
  %call96 = call i32 @DH_generate_parameters_ex(ptr noundef %76, i32 noundef %conv95, i32 noundef %80, ptr noundef %81)
  store i32 %call96, ptr %ret, align 4
  br label %if.end103

if.else97:                                        ; preds = %if.then89
  %82 = load ptr, ptr %dh, align 8
  %83 = load ptr, ptr %gctx, align 8
  %gen_type98 = getelementptr inbounds %struct.dh_gen_ctx, ptr %83, i32 0, i32 9
  %84 = load i32, ptr %gen_type98, align 4
  %85 = load ptr, ptr %gctx, align 8
  %pbits99 = getelementptr inbounds %struct.dh_gen_ctx, ptr %85, i32 0, i32 4
  %86 = load i64, ptr %pbits99, align 8
  %conv100 = trunc i64 %86 to i32
  %87 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %87, i32 0, i32 5
  %88 = load i64, ptr %qbits, align 8
  %conv101 = trunc i64 %88 to i32
  %89 = load ptr, ptr %gencb, align 8
  %call102 = call i32 @ossl_dh_generate_ffc_parameters(ptr noundef %82, i32 noundef %84, i32 noundef %conv100, i32 noundef %conv101, ptr noundef %89)
  store i32 %call102, ptr %ret, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then93
  %90 = load i32, ptr %ret, align 4
  %cmp104 = icmp sle i32 %90, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %end

if.end107:                                        ; preds = %if.end103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end86
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end38
  %91 = load ptr, ptr %gctx, align 8
  %selection110 = getelementptr inbounds %struct.dh_gen_ctx, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %selection110, align 8
  %and111 = and i32 %92, 3
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %if.then114, label %if.end137

if.then114:                                       ; preds = %if.end109
  %93 = load ptr, ptr %ffc, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %p, align 8
  %cmp115 = icmp eq ptr %94, null
  br i1 %cmp115, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then114
  %95 = load ptr, ptr %ffc, align 8
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %g, align 8
  %cmp118 = icmp eq ptr %96, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false117, %if.then114
  br label %end

if.end121:                                        ; preds = %lor.lhs.false117
  %97 = load ptr, ptr %gctx, align 8
  %priv_len = getelementptr inbounds %struct.dh_gen_ctx, ptr %97, i32 0, i32 13
  %98 = load i32, ptr %priv_len, align 4
  %cmp122 = icmp sgt i32 %98, 0
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %99 = load ptr, ptr %dh, align 8
  %100 = load ptr, ptr %gctx, align 8
  %priv_len125 = getelementptr inbounds %struct.dh_gen_ctx, ptr %100, i32 0, i32 13
  %101 = load i32, ptr %priv_len125, align 4
  %conv126 = sext i32 %101 to i64
  %call127 = call i32 @DH_set_length(ptr noundef %99, i64 noundef %conv126)
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %102 = load ptr, ptr %ffc, align 8
  %103 = load ptr, ptr %gctx, align 8
  %gen_type129 = getelementptr inbounds %struct.dh_gen_ctx, ptr %103, i32 0, i32 9
  %104 = load i32, ptr %gen_type129, align 4
  %cmp130 = icmp eq i32 %104, 1
  %conv131 = zext i1 %cmp130 to i32
  call void @ossl_ffc_params_enable_flags(ptr noundef %102, i32 noundef 4, i32 noundef %conv131)
  %105 = load ptr, ptr %dh, align 8
  %call132 = call i32 @DH_generate_key(ptr noundef %105)
  %cmp133 = icmp sle i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end128
  br label %end

if.end136:                                        ; preds = %if.end128
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end109
  %106 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %106, i32 noundef 61440)
  %107 = load ptr, ptr %dh, align 8
  %108 = load ptr, ptr %gctx, align 8
  %dh_type = getelementptr inbounds %struct.dh_gen_ctx, ptr %108, i32 0, i32 18
  %109 = load i32, ptr %dh_type, align 8
  call void @DH_set_flags(ptr noundef %107, i32 noundef %109)
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end137, %if.then135, %if.then120, %if.then106, %if.then58, %if.then54
  %110 = load i32, ptr %ret, align 4
  %cmp138 = icmp sle i32 %110, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %end
  %111 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %111)
  store ptr null, ptr %dh, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %end
  %112 = load ptr, ptr %gencb, align 8
  call void @BN_GENCB_free(ptr noundef %112)
  %113 = load ptr, ptr %dh, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end141, %if.then44, %if.then37, %if.then31, %if.then11, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal void @dh_gen_cleanup(ptr noundef %genctx) #0 {
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
  %mdname = getelementptr inbounds %struct.dh_gen_ctx, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 814)
  %4 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dh_gen_ctx, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %mdprops, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 815)
  %6 = load ptr, ptr %gctx, align 8
  %seed = getelementptr inbounds %struct.dh_gen_ctx, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %seed, align 8
  %8 = load ptr, ptr %gctx, align 8
  %seedlen = getelementptr inbounds %struct.dh_gen_ctx, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %seedlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef @.str, i32 noundef 816)
  %10 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 817)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %dh = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr null, ptr %dh, align 8
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
  store ptr %2, ptr %dh, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %dh, align 8
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
define internal void @dh_freedata(ptr noundef %keydata) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  call void @DH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %dh, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.17)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %dh, align 8
  %call1 = call i32 @DH_bits(ptr noundef %3)
  %call2 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.18)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %dh, align 8
  %call6 = call i32 @DH_security_bits(ptr noundef %6)
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %5, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.19)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end10
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %dh, align 8
  %call14 = call i32 @DH_size(ptr noundef %9)
  %call15 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  %10 = load ptr, ptr %params.addr, align 8
  %call19 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.20)
  store ptr %call19, ptr %p, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end18
  %11 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %data_type, align 8
  %cmp22 = icmp ne i32 %12, 5
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  %13 = load ptr, ptr %dh, align 8
  %14 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %data_size, align 8
  %call25 = call i64 @ossl_dh_key2buf(ptr noundef %13, ptr noundef %data, i64 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 4
  store i64 %call25, ptr %return_size, align 8
  %18 = load ptr, ptr %p, align 8
  %return_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %return_size26, align 8
  %cmp27 = icmp eq i64 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %20 = load ptr, ptr %dh, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %call31 = call i32 @ossl_dh_params_todata(ptr noundef %20, ptr noundef null, ptr noundef %21)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end30
  %22 = load ptr, ptr %dh, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %call33 = call i32 @ossl_dh_key_todata(ptr noundef %22, ptr noundef null, ptr noundef %23, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end30
  %24 = phi i1 [ false, %if.end30 ], [ %tobool34, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then28, %if.then23, %if.then17, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dh_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %dh, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.20)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %4, 5
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %dh, align 8
  %6 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %call2 = call i32 @ossl_dh_buf2key(ptr noundef %5, ptr noundef %7, i64 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dh_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dh = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dh, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dh, align 8
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
  %5 = load ptr, ptr %dh, align 8
  %call8 = call ptr @DH_get0_pub_key(ptr noundef %5)
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
  %9 = load ptr, ptr %dh, align 8
  %call16 = call ptr @DH_get0_priv_key(ptr noundef %9)
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
  %13 = load ptr, ptr %dh, align 8
  %call26 = call ptr @DH_get0_p(ptr noundef %13)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %land.rhs25
  %14 = load ptr, ptr %dh, align 8
  %call29 = call ptr @DH_get0_g(ptr noundef %14)
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
define internal i32 @dh_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %dh1 = alloca ptr, align 8
  %dh2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %key_checked = alloca i32, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pa20 = alloca ptr, align 8
  %pb22 = alloca ptr, align 8
  %dhparams1 = alloca ptr, align 8
  %dhparams2 = alloca ptr, align 8
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %dh1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %dh2, align 8
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
  %4 = load ptr, ptr %dh1, align 8
  %call5 = call ptr @DH_get0_pub_key(ptr noundef %4)
  store ptr %call5, ptr %pa, align 8
  %5 = load ptr, ptr %dh2, align 8
  %call6 = call ptr @DH_get0_pub_key(ptr noundef %5)
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
  %14 = load ptr, ptr %dh1, align 8
  %call21 = call ptr @DH_get0_priv_key(ptr noundef %14)
  store ptr %call21, ptr %pa20, align 8
  %15 = load ptr, ptr %dh2, align 8
  %call23 = call ptr @DH_get0_priv_key(ptr noundef %15)
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
  %26 = load ptr, ptr %dh1, align 8
  %call45 = call ptr @ossl_dh_get0_params(ptr noundef %26)
  store ptr %call45, ptr %dhparams1, align 8
  %27 = load ptr, ptr %dh2, align 8
  %call46 = call ptr @ossl_dh_get0_params(ptr noundef %27)
  store ptr %call46, ptr %dhparams2, align 8
  %28 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %28, 0
  br i1 %tobool47, label %land.rhs48, label %land.end51

land.rhs48:                                       ; preds = %if.then44
  %29 = load ptr, ptr %dhparams1, align 8
  %30 = load ptr, ptr %dhparams2, align 8
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
define internal i32 @dh_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %dh = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dh, align 8
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
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end2
  %3 = load i32, ptr %checktype.addr, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %4 = load i32, ptr %ok, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then7
  %5 = load ptr, ptr %dh, align 8
  %call9 = call i32 @DH_check_params_ex(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %6 = phi i1 [ false, %if.then7 ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then5
  %7 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %if.else
  %8 = load ptr, ptr %dh, align 8
  %call13 = call i32 @DH_check_ex(ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %if.else
  %9 = phi i1 [ false, %if.else ], [ %tobool14, %land.rhs12 ]
  %land.ext16 = zext i1 %9 to i32
  store i32 %land.ext16, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %land.end15, %land.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end2
  %10 = load i32, ptr %selection.addr, align 4
  %and19 = and i32 %10, 2
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %11 = load i32, ptr %ok, align 4
  %tobool22 = icmp ne i32 %11, 0
  br i1 %tobool22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %if.then21
  %12 = load ptr, ptr %dh, align 8
  %13 = load i32, ptr %checktype.addr, align 4
  %call24 = call i32 @dh_validate_public(ptr noundef %12, i32 noundef %13)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %if.then21
  %14 = phi i1 [ false, %if.then21 ], [ %tobool25, %land.rhs23 ]
  %land.ext27 = zext i1 %14 to i32
  store i32 %land.ext27, ptr %ok, align 4
  br label %if.end28

if.end28:                                         ; preds = %land.end26, %if.end18
  %15 = load i32, ptr %selection.addr, align 4
  %and29 = and i32 %15, 1
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end28
  %16 = load i32, ptr %ok, align 4
  %tobool32 = icmp ne i32 %16, 0
  br i1 %tobool32, label %land.rhs33, label %land.end36

land.rhs33:                                       ; preds = %if.then31
  %17 = load ptr, ptr %dh, align 8
  %call34 = call i32 @dh_validate_private(ptr noundef %17)
  %tobool35 = icmp ne i32 %call34, 0
  br label %land.end36

land.end36:                                       ; preds = %land.rhs33, %if.then31
  %18 = phi i1 [ false, %if.then31 ], [ %tobool35, %land.rhs33 ]
  %land.ext37 = zext i1 %18 to i32
  store i32 %land.ext37, ptr %ok, align 4
  br label %if.end38

if.end38:                                         ; preds = %land.end36, %if.end28
  %19 = load i32, ptr %selection.addr, align 4
  %and39 = and i32 %19, 3
  %cmp40 = icmp eq i32 %and39, 3
  br i1 %cmp40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end38
  %20 = load i32, ptr %ok, align 4
  %tobool42 = icmp ne i32 %20, 0
  br i1 %tobool42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %if.then41
  %21 = load ptr, ptr %dh, align 8
  %call44 = call i32 @ossl_dh_check_pairwise(ptr noundef %21)
  %tobool45 = icmp ne i32 %call44, 0
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %if.then41
  %22 = phi i1 [ false, %if.then41 ], [ %tobool45, %land.rhs43 ]
  %land.ext47 = zext i1 %22 to i32
  store i32 %land.ext47, ptr %ok, align 4
  br label %if.end48

if.end48:                                         ; preds = %land.end46, %if.end38
  %23 = load i32, ptr %ok, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then1, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dh, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dh, align 8
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
  %4 = load ptr, ptr %dh, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @ossl_dh_params_fromdata(ptr noundef %4, ptr noundef %5)
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
  %10 = load ptr, ptr %dh, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load i32, ptr %include_private, align 4
  %call14 = call i32 @ossl_dh_key_fromdata(ptr noundef %10, ptr noundef %11, i32 noundef %12)
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
define internal ptr @dh_import_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @dh_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %dh, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dh, align 8
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
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr %ok, align 4
  %tobool11 = icmp ne i32 %5, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then10
  %6 = load ptr, ptr %dh, align 8
  %7 = load ptr, ptr %tmpl, align 8
  %call12 = call i32 @ossl_dh_params_todata(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then10
  %8 = phi i1 [ false, %if.then10 ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end14

if.end14:                                         ; preds = %land.end, %if.end7
  %9 = load i32, ptr %selection.addr, align 4
  %and15 = and i32 %9, 3
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %10 = load i32, ptr %selection.addr, align 4
  %and18 = and i32 %10, 1
  %tobool19 = icmp ne i32 %and18, 0
  %cond = select i1 %tobool19, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %11 = load i32, ptr %ok, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %land.rhs21, label %land.end24

land.rhs21:                                       ; preds = %if.then17
  %12 = load ptr, ptr %dh, align 8
  %13 = load ptr, ptr %tmpl, align 8
  %14 = load i32, ptr %include_private, align 4
  %call22 = call i32 @ossl_dh_key_todata(ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %if.then17
  %15 = phi i1 [ false, %if.then17 ], [ %tobool23, %land.rhs21 ]
  %land.ext25 = zext i1 %15 to i32
  store i32 %land.ext25, ptr %ok, align 4
  br label %if.end26

if.end26:                                         ; preds = %land.end24, %if.end14
  %16 = load i32, ptr %ok, align 4
  %tobool27 = icmp ne i32 %16, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %if.end26
  %17 = load ptr, ptr %tmpl, align 8
  %call29 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %17)
  store ptr %call29, ptr %params, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %if.end26
  store i32 0, ptr %ok, align 4
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  %18 = load ptr, ptr %param_cb.addr, align 8
  %19 = load ptr, ptr %params, align 8
  %20 = load ptr, ptr %cbarg.addr, align 8
  %call33 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %call33, ptr %ok, align 4
  %21 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %21)
  br label %err

err:                                              ; preds = %if.end32, %if.then31
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
define internal ptr @dh_export_types(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @dh_imexport_types(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
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
  %call1 = call ptr @ossl_dh_dup(ptr noundef %0, i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_newdata(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call1 = call ptr @ossl_dh_new_ex(ptr noundef %call)
  store ptr %call1, ptr %dh, align 8
  %1 = load ptr, ptr %dh, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %2, i32 noundef 61440)
  %3 = load ptr, ptr %dh, align 8
  call void @DH_set_flags(ptr noundef %3, i32 noundef 4096)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dh, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
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
  %call = call ptr @dh_gen_init_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 4096)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
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
  %1 = load ptr, ptr %genctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dh_gen_common_set_params(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %6, i32 0, i32 8
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %5, ptr noundef %gindex)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call6, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dh_gen_ctx, ptr %10, i32 0, i32 11
  %call9 = call i32 @OSSL_PARAM_get_int(ptr noundef %9, ptr noundef %pcounter)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end5
  %11 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.4)
  store ptr %call13, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %14, i32 0, i32 12
  %call16 = call i32 @OSSL_PARAM_get_int(ptr noundef %13, ptr noundef %hindex)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load ptr, ptr %params.addr, align 8
  %call20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.5)
  store ptr %call20, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %17 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %data_type, align 8
  %cmp23 = icmp ne i32 %18, 5
  br i1 %cmp23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true22
  %19 = load ptr, ptr %gctx, align 8
  %20 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size, align 8
  %call24 = call i32 @dh_set_gen_seed(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false, %if.end19
  %24 = load ptr, ptr %params.addr, align 8
  %call28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.6)
  store ptr %call28, ptr %p, align 8
  %cmp29 = icmp ne ptr %call28, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end27
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %26, i32 0, i32 5
  %call31 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %25, ptr noundef %qbits)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end27
  %27 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.7)
  store ptr %call35, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp36 = icmp ne ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.end34
  %29 = load ptr, ptr %p, align 8
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %data_type38, align 8
  %cmp39 = icmp ne i32 %30, 4
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  %31 = load ptr, ptr %gctx, align 8
  %mdname = getelementptr inbounds %struct.dh_gen_ctx, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 632)
  %33 = load ptr, ptr %p, align 8
  %data42 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data42, align 8
  %call43 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 633)
  %35 = load ptr, ptr %gctx, align 8
  %mdname44 = getelementptr inbounds %struct.dh_gen_ctx, ptr %35, i32 0, i32 14
  store ptr %call43, ptr %mdname44, align 8
  %36 = load ptr, ptr %gctx, align 8
  %mdname45 = getelementptr inbounds %struct.dh_gen_ctx, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %mdname45, align 8
  %cmp46 = icmp eq ptr %37, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end34
  %38 = load ptr, ptr %params.addr, align 8
  %call50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.8)
  store ptr %call50, ptr %p, align 8
  %39 = load ptr, ptr %p, align 8
  %cmp51 = icmp ne ptr %39, null
  br i1 %cmp51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.end49
  %40 = load ptr, ptr %p, align 8
  %data_type53 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type53, align 8
  %cmp54 = icmp ne i32 %41, 4
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then52
  %42 = load ptr, ptr %gctx, align 8
  %mdprops = getelementptr inbounds %struct.dh_gen_ctx, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %mdprops, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 641)
  %44 = load ptr, ptr %p, align 8
  %data57 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data57, align 8
  %call58 = call noalias ptr @CRYPTO_strdup(ptr noundef %45, ptr noundef @.str, i32 noundef 642)
  %46 = load ptr, ptr %gctx, align 8
  %mdprops59 = getelementptr inbounds %struct.dh_gen_ctx, ptr %46, i32 0, i32 15
  store ptr %call58, ptr %mdprops59, align 8
  %47 = load ptr, ptr %gctx, align 8
  %mdprops60 = getelementptr inbounds %struct.dh_gen_ctx, ptr %47, i32 0, i32 15
  %48 = load ptr, ptr %mdprops60, align 8
  %cmp61 = icmp eq ptr %48, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end49
  %49 = load ptr, ptr %params.addr, align 8
  %call65 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.1)
  store ptr %call65, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %cmp66 = icmp ne ptr %50, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.dhx_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then67, %if.then62, %if.then55, %if.then47, %if.then40, %if.then33, %if.then26, %if.then18, %if.then11, %if.then4, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @dhx_gen_settable_params.dhx_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_query_operation_name(i32 noundef %operation_id) #0 {
entry:
  %operation_id.addr = alloca i32, align 4
  store i32 %operation_id, ptr %operation_id.addr, align 4
  ret ptr @.str.27
}

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_dh_new_ex(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @DH_clear_flags(ptr noundef, i32 noundef) #1

declare void @DH_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init_base(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 458)
  store ptr %call4, ptr %gctx, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %gctx, align 8
  %selection7 = getelementptr inbounds %struct.dh_gen_ctx, ptr %3, i32 0, i32 2
  store i32 %2, ptr %selection7, align 8
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %gctx, align 8
  %libctx8 = getelementptr inbounds %struct.dh_gen_ctx, ptr %5, i32 0, i32 0
  store ptr %4, ptr %libctx8, align 8
  %6 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %6, i32 0, i32 4
  store i64 2048, ptr %pbits, align 8
  %7 = load ptr, ptr %gctx, align 8
  %qbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %7, i32 0, i32 5
  store i64 224, ptr %qbits, align 8
  %8 = load ptr, ptr %gctx, align 8
  %mdname = getelementptr inbounds %struct.dh_gen_ctx, ptr %8, i32 0, i32 14
  store ptr null, ptr %mdname, align 8
  %9 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %9, 4096
  %cond = select i1 %cmp9, i32 1, i32 0
  %10 = load ptr, ptr %gctx, align 8
  %gen_type = getelementptr inbounds %struct.dh_gen_ctx, ptr %10, i32 0, i32 9
  store i32 %cond, ptr %gen_type, align 4
  %11 = load ptr, ptr %gctx, align 8
  %gindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %11, i32 0, i32 8
  store i32 -1, ptr %gindex, align 8
  %12 = load ptr, ptr %gctx, align 8
  %hindex = getelementptr inbounds %struct.dh_gen_ctx, ptr %12, i32 0, i32 12
  store i32 0, ptr %hindex, align 8
  %13 = load ptr, ptr %gctx, align 8
  %pcounter = getelementptr inbounds %struct.dh_gen_ctx, ptr %13, i32 0, i32 11
  store i32 -1, ptr %pcounter, align 4
  %14 = load ptr, ptr %gctx, align 8
  %generator = getelementptr inbounds %struct.dh_gen_ctx, ptr %14, i32 0, i32 10
  store i32 2, ptr %generator, align 8
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %gctx, align 8
  %dh_type = getelementptr inbounds %struct.dh_gen_ctx, ptr %16, i32 0, i32 18
  store i32 %15, ptr %dh_type, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %17 = load ptr, ptr %gctx, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %call11 = call i32 @dh_gen_set_params(ptr noundef %17, ptr noundef %18)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %19 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 480)
  store ptr null, ptr %gctx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %20 = load ptr, ptr %gctx, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_common_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %gen_type = alloca i32, align 4
  %group = alloca ptr, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.9)
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
  %9 = load ptr, ptr %gctx, align 8
  %dh_type = getelementptr inbounds %struct.dh_gen_ctx, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %dh_type, align 8
  %call7 = call i32 @dh_gen_type_name2id_w_default(ptr noundef %8, i32 noundef %10)
  store i32 %call7, ptr %gen_type, align 4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 540, ptr noundef @__func__.dh_gen_common_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %gen_type, align 4
  %cmp11 = icmp ne i32 %11, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load i32, ptr %gen_type, align 4
  %13 = load ptr, ptr %gctx, align 8
  %gen_type13 = getelementptr inbounds %struct.dh_gen_ctx, ptr %13, i32 0, i32 9
  store i32 %12, ptr %gen_type13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %14 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.10)
  store ptr %call16, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %group, align 8
  %16 = load ptr, ptr %p, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_type19, align 8
  %cmp20 = icmp ne i32 %17, 4
  br i1 %cmp20, label %if.then31, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then18
  %18 = load ptr, ptr %p, align 8
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data22, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then31, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %20 = load ptr, ptr %p, align 8
  %data25 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data25, align 8
  %call26 = call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %21)
  store ptr %call26, ptr %group, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %22 = load ptr, ptr %group, align 8
  %call29 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %22)
  %23 = load ptr, ptr %gctx, align 8
  %group_nid = getelementptr inbounds %struct.dh_gen_ctx, ptr %23, i32 0, i32 3
  store i32 %call29, ptr %group_nid, align 4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false21, %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 555, ptr noundef @__func__.dh_gen_common_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %24 = load ptr, ptr %params.addr, align 8
  %call34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.11)
  store ptr %call34, ptr %p, align 8
  %cmp35 = icmp ne ptr %call34, null
  br i1 %cmp35, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end33
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %gctx, align 8
  %pbits = getelementptr inbounds %struct.dh_gen_ctx, ptr %26, i32 0, i32 4
  %call36 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %25, ptr noundef %pbits)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true, %if.end33
  %27 = load ptr, ptr %params.addr, align 8
  %call39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.12)
  store ptr %call39, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp40 = icmp ne ptr %28, null
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end38
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %gctx, align 8
  %priv_len = getelementptr inbounds %struct.dh_gen_ctx, ptr %30, i32 0, i32 13
  %call42 = call i32 @OSSL_PARAM_get_int(ptr noundef %29, ptr noundef %priv_len)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then37, %if.then31, %if.then9, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_type_name2id_w_default(ptr noundef %name, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.13) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call4 = call i32 @ossl_dh_gen_type_name2id(ptr noundef %2, i32 noundef %3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) #1

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @ossl_dh_gen_type_name2id(ptr noundef, i32 noundef) #1

declare i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef) #1

declare ptr @ossl_dh_new_by_nid_ex(ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
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
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %p.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.16, ptr noundef %n.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %1 = load ptr, ptr %gctx, align 8
  %cb3 = getelementptr inbounds %struct.dh_gen_ctx, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %cb3, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load ptr, ptr %gctx, align 8
  %cbarg = getelementptr inbounds %struct.dh_gen_ctx, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %2(ptr noundef %arraydecay, ptr noundef %4)
  ret i32 %call4
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_dh_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @DH_set_length(ptr noundef, i64 noundef) #1

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

declare ptr @BN_GENCB_get_arg(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @DH_bits(ptr noundef) #1

declare i32 @DH_security_bits(ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_dh_params_todata(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_key_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @DH_get0_pub_key(ptr noundef) #1

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare ptr @DH_get0_p(ptr noundef) #1

declare ptr @DH_get0_g(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @DH_check_params_ex(ptr noundef) #1

declare i32 @DH_check_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate_public(ptr noundef %dh, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %checktype.addr = alloca i32, align 4
  %pub_key = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store i32 %checktype, ptr %checktype.addr, align 4
  store ptr null, ptr %pub_key, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_key(ptr noundef %0, ptr noundef %pub_key, ptr noundef null)
  %1 = load ptr, ptr %pub_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %checktype.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %dh.addr, align 8
  %call = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %dh.addr, align 8
  %5 = load ptr, ptr %pub_key, align 8
  %call3 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %4, ptr noundef %5, ptr noundef %res)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %dh.addr, align 8
  %7 = load ptr, ptr %pub_key, align 8
  %call5 = call i32 @DH_check_pub_key_ex(ptr noundef %6, ptr noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate_private(ptr noundef %dh) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %priv_key = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  call void @DH_get0_key(ptr noundef %0, ptr noundef null, ptr noundef %priv_key)
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh.addr, align 8
  %3 = load ptr, ptr %priv_key, align 8
  %call = call i32 @ossl_dh_check_priv_key(ptr noundef %2, ptr noundef %3, ptr noundef %status)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_dh_check_pairwise(ptr noundef) #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) #1

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_check_priv_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) #1

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dh_imexport_types(i32 noundef %selection) #0 {
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
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @dh_types, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_gen_seed(ptr noundef %gctx, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %gctx.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  store ptr %gctx, ptr %gctx.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  %0 = load ptr, ptr %gctx.addr, align 8
  %seed1 = getelementptr inbounds %struct.dh_gen_ctx, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %seed1, align 8
  %2 = load ptr, ptr %gctx.addr, align 8
  %seedlen2 = getelementptr inbounds %struct.dh_gen_ctx, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %seedlen2, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 512)
  %4 = load ptr, ptr %gctx.addr, align 8
  %seed3 = getelementptr inbounds %struct.dh_gen_ctx, ptr %4, i32 0, i32 6
  store ptr null, ptr %seed3, align 8
  %5 = load ptr, ptr %gctx.addr, align 8
  %seedlen4 = getelementptr inbounds %struct.dh_gen_ctx, ptr %5, i32 0, i32 7
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
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %8, i64 noundef %9, ptr noundef @.str, i32 noundef 516)
  %10 = load ptr, ptr %gctx.addr, align 8
  %seed6 = getelementptr inbounds %struct.dh_gen_ctx, ptr %10, i32 0, i32 6
  store ptr %call, ptr %seed6, align 8
  %11 = load ptr, ptr %gctx.addr, align 8
  %seed7 = getelementptr inbounds %struct.dh_gen_ctx, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %seed7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i64, ptr %seedlen.addr, align 8
  %14 = load ptr, ptr %gctx.addr, align 8
  %seedlen10 = getelementptr inbounds %struct.dh_gen_ctx, ptr %14, i32 0, i32 7
  store i64 %13, ptr %seedlen10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
