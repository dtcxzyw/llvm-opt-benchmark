; ModuleID = 'bench/openssl/original/libdefault-lib-rsa_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-rsa_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_keymgmt_functions = local_unnamed_addr constant [19 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_load }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @rsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @rsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @rsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @rsa_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @rsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsapss_keymgmt_functions = local_unnamed_addr constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsapss_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @rsapss_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @rsapss_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @rsapss_load }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @rsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @rsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @rsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @rsa_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @rsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  %call1 = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %call) #5
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @RSA_clear_flags(ptr noundef nonnull %call2, i32 noundef 61440) #5
  tail call void @RSA_set_flags(ptr noundef nonnull %call2, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc ptr @gen_init(ptr noundef %provctx, i32 noundef %selection, i32 noundef 0, ptr noundef %params)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %nbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %call3 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %nbits) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %0 = load i64, ptr %nbits, align 8
  %cmp7 = icmp ult i64 %0, 512
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.rsa_gen_set_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end5, %if.end
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #5
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %primes = getelementptr inbounds i8, ptr %genctx, i64 40
  %call13 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call11, ptr noundef nonnull %primes) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  %call17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #5
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %pub_exp = getelementptr inbounds i8, ptr %genctx, i64 32
  %call20 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call17, ptr noundef nonnull %pub_exp) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %rsa_type = getelementptr inbounds i8, ptr %genctx, i64 16
  %1 = load i32, ptr %rsa_type, align 8
  %cmp24 = icmp eq i32 %1, 4096
  br i1 %cmp24, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %if.end23
  %pss_params = getelementptr inbounds i8, ptr %genctx, i64 48
  %pss_defaults_set = getelementptr inbounds i8, ptr %genctx, i64 68
  %2 = load ptr, ptr %genctx, align 8
  %call.i = tail call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef nonnull %pss_params, ptr noundef nonnull %pss_defaults_set, ptr noundef nonnull %params, ptr noundef %2) #5
  %tobool.not.i = icmp ne i32 %call.i, 0
  %spec.select = zext i1 %tobool.not.i to i32
  br label %return

return:                                           ; preds = %land.lhs.true25, %if.end23, %land.lhs.true19, %land.lhs.true, %if.then2, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %entry ], [ 0, %if.then2 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true19 ], [ 1, %if.end23 ], [ %spec.select, %land.lhs.true25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @rsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rsa_type = getelementptr inbounds i8, ptr %genctx, i64 16
  %0 = load i32, ptr %rsa_type, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 4096, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end
  %pss_params = getelementptr inbounds i8, ptr %genctx, i64 48
  %call1 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %pss_params) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %1 = load ptr, ptr %genctx, align 8
  %call6 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %1) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %sw.epilog
  %cb = getelementptr inbounds i8, ptr %genctx, i64 72
  store ptr %osslcb, ptr %cb, align 8
  %cbarg10 = getelementptr inbounds i8, ptr %genctx, i64 80
  store ptr %cbarg, ptr %cbarg10, align 8
  %call11 = tail call ptr @BN_GENCB_new() #5
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @BN_GENCB_set(ptr noundef nonnull %call11, ptr noundef nonnull @rsa_gencb, ptr noundef nonnull %genctx) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %nbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %2 = load i64, ptr %nbits, align 8
  %conv = trunc i64 %2 to i32
  %primes = getelementptr inbounds i8, ptr %genctx, i64 40
  %3 = load i64, ptr %primes, align 8
  %conv15 = trunc i64 %3 to i32
  %pub_exp = getelementptr inbounds i8, ptr %genctx, i64 32
  %4 = load ptr, ptr %pub_exp, align 8
  %call16 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %call6, i32 noundef %conv, i32 noundef %conv15, ptr noundef %4, ptr noundef %call11) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %call6) #5
  %pss_params21 = getelementptr inbounds i8, ptr %genctx, i64 48
  %call22 = tail call i32 @ossl_rsa_pss_params_30_copy(ptr noundef %call20, ptr noundef nonnull %pss_params21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  tail call void @RSA_clear_flags(ptr noundef nonnull %call6, i32 noundef 61440) #5
  %5 = load i32, ptr %rsa_type, align 8
  tail call void @RSA_set_flags(ptr noundef nonnull %call6, i32 noundef %5) #5
  br label %err

err:                                              ; preds = %if.end19, %if.end14, %sw.bb, %if.end25
  %rsa.0 = phi ptr [ %call6, %if.end25 ], [ null, %if.end19 ], [ null, %if.end14 ], [ null, %sw.bb ]
  %rsa_tmp.0 = phi ptr [ null, %if.end25 ], [ %call6, %if.end19 ], [ %call6, %if.end14 ], [ null, %sw.bb ]
  %gencb.0 = phi ptr [ %call11, %if.end25 ], [ %call11, %if.end19 ], [ %call11, %if.end14 ], [ null, %sw.bb ]
  tail call void @BN_GENCB_free(ptr noundef %gencb.0) #5
  tail call void @RSA_free(ptr noundef %rsa_tmp.0) #5
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %entry, %err
  %retval.0 = phi ptr [ %rsa.0, %err ], [ null, %entry ], [ null, %if.end ], [ null, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rsa_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pub_exp = getelementptr inbounds i8, ptr %genctx, i64 32
  %0 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_clear_free(ptr noundef %0) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %genctx, ptr noundef nonnull @.str, i32 noundef 650) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp eq i64 %reference_sz, 8
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %common_load.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  %call1.i = tail call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440) #5
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %common_load.exit

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %reference, align 8
  br label %common_load.exit

common_load.exit:                                 ; preds = %entry, %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %if.then.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freedata(ptr noundef %keydata) #0 {
entry:
  tail call void @RSA_free(ptr noundef %keydata) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %key) #5
  %call1 = tail call i32 @RSA_test_flags(ptr noundef %key, i32 noundef 61440) #5
  %call2 = tail call ptr @RSA_get0_n(ptr noundef %key) #5
  %cmp = icmp eq ptr %call2, null
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call6 = tail call i32 @RSA_bits(ptr noundef %key) #5
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call3, i32 noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end.thread

if.end:                                           ; preds = %entry
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end19, label %land.lhs.true12

if.end.thread:                                    ; preds = %lor.lhs.false
  %call925 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #5
  %cmp10.not26 = icmp eq ptr %call925, null
  br i1 %cmp10.not26, label %if.end19, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %if.end
  br i1 %cmp, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end.thread, %land.lhs.true12
  %call92729 = phi ptr [ %call9, %land.lhs.true12 ], [ %call925, %if.end.thread ]
  %call15 = tail call i32 @RSA_security_bits(ptr noundef %key) #5
  %call16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call92729, i32 noundef %call15) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end.thread, %lor.lhs.false14, %if.end
  %call20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #5
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end19
  br i1 %cmp, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23
  %call26 = tail call i32 @RSA_size(ptr noundef %key) #5
  %call27 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call20, i32 noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false25, %if.end19
  %call31 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #5
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %if.end45, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end30
  %cmp35.not = icmp eq i32 %call1, 4096
  br i1 %cmp35.not, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %land.lhs.true34
  %call38 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true34
  %call41 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call31, ptr noundef nonnull @.str.9) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.then40, %lor.lhs.false37, %if.end30
  %call46 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #5
  %cmp47 = icmp ne ptr %call46, null
  %cmp50 = icmp eq i32 %call1, 4096
  %or.cond = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %or.cond, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %if.end45
  %call53 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %lor.lhs.false68

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %call) #5
  %call57 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call56) #5
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %return, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then55
  %call61 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call46, ptr noundef nonnull %call57) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %lor.lhs.false68

if.end65:                                         ; preds = %if.end45
  br i1 %cmp50, label %lor.lhs.false68, label %land.rhs

lor.lhs.false68:                                  ; preds = %land.lhs.true52, %lor.lhs.false60, %if.end65
  %call69 = tail call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %call, ptr noundef null, ptr noundef %params) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false68, %if.end65
  %call71 = tail call i32 @ossl_rsa_todata(ptr noundef %key, ptr noundef null, ptr noundef %params, i32 noundef 1) #5
  %tobool72 = icmp ne i32 %call71, 0
  %0 = zext i1 %tobool72 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false68, %land.rhs, %if.then55, %lor.lhs.false60, %if.then40, %land.lhs.true23, %lor.lhs.false25, %land.lhs.true12, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false14 ], [ 0, %land.lhs.true12 ], [ 0, %lor.lhs.false25 ], [ 0, %land.lhs.true23 ], [ 0, %if.then40 ], [ 0, %lor.lhs.false60 ], [ 0, %if.then55 ], [ 0, %lor.lhs.false68 ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @rsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %cmp = icmp eq ptr %keydata, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %and4 = and i32 %selection, 3
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call8 = tail call ptr @RSA_get0_n(ptr noundef nonnull %keydata) #5
  %cmp9 = icmp ne ptr %call8, null
  %and11 = and i32 %selection, 2
  %cmp12.not = icmp eq i32 %and11, 0
  %cmp9.not = xor i1 %cmp9, true
  %brmerge = select i1 %cmp12.not, i1 true, i1 %cmp9.not
  %cmp9.mux = select i1 %cmp12.not, i1 %cmp9, i1 false
  br i1 %brmerge, label %if.end20, label %land.rhs15

land.rhs15:                                       ; preds = %if.end10
  %call16 = tail call ptr @RSA_get0_e(ptr noundef nonnull %keydata) #5
  %cmp17 = icmp ne ptr %call16, null
  br label %if.end20

if.end20:                                         ; preds = %if.end10, %land.rhs15
  %ok.1.shrunk = phi i1 [ %cmp9.mux, %if.end10 ], [ %cmp17, %land.rhs15 ]
  %and21 = and i32 %selection, 1
  %cmp22.not = icmp eq i32 %and21, 0
  %ok.1.shrunk.not = xor i1 %ok.1.shrunk, true
  %brmerge22 = select i1 %cmp22.not, i1 true, i1 %ok.1.shrunk.not
  %ok.1.shrunk.mux = select i1 %cmp22.not, i1 %ok.1.shrunk, i1 false
  br i1 %brmerge22, label %return, label %land.rhs25

land.rhs25:                                       ; preds = %if.end20
  %call26 = tail call ptr @RSA_get0_d(ptr noundef nonnull %keydata) #5
  %cmp27 = icmp ne ptr %call26, null
  br label %return

return:                                           ; preds = %if.end20, %land.rhs25, %if.end, %entry, %lor.lhs.false
  %retval.0.shrunk = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ], [ %ok.1.shrunk.mux, %if.end20 ], [ %cmp27, %land.rhs25 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call ptr @RSA_get0_e(ptr noundef %keydata1) #5
  %call3 = tail call ptr @RSA_get0_e(ptr noundef %keydata2) #5
  %call4 = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call3) #5
  %cmp = icmp eq i32 %call4, 0
  %and = and i32 %selection, 3
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.rhs
  %and7 = and i32 %selection, 2
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %land.lhs.true24, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call10 = tail call ptr @RSA_get0_n(ptr noundef %keydata1) #5
  %call11 = tail call ptr @RSA_get0_n(ptr noundef %keydata2) #5
  %cmp12 = icmp eq ptr %call10, null
  %cmp13 = icmp eq ptr %call11, null
  %or.cond.not23 = select i1 %cmp12, i1 true, i1 %cmp13
  %cmp.not = xor i1 %cmp, true
  %brmerge = select i1 %or.cond.not23, i1 true, i1 %cmp.not
  br i1 %brmerge, label %if.end22, label %if.end22.thread20

if.end22.thread20:                                ; preds = %if.then9
  %call17 = tail call i32 @BN_cmp(ptr noundef nonnull %call10, ptr noundef nonnull %call11) #5
  %cmp18 = icmp eq i32 %call17, 0
  br label %if.end43

if.end22:                                         ; preds = %if.then9
  br i1 %or.cond.not23, label %land.lhs.true24, label %if.end43

land.lhs.true24:                                  ; preds = %if.then6, %if.end22
  %and25 = and i32 %selection, 1
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %call29 = tail call ptr @RSA_get0_d(ptr noundef %keydata1) #5
  %call31 = tail call ptr @RSA_get0_d(ptr noundef %keydata2) #5
  %cmp32 = icmp eq ptr %call29, null
  %cmp34 = icmp eq ptr %call31, null
  %or.cond1.not26 = select i1 %cmp32, i1 true, i1 %cmp34
  %cmp.not24 = xor i1 %cmp, true
  %brmerge25 = select i1 %or.cond1.not26, i1 true, i1 %cmp.not24
  %not.or.cond1.not26 = xor i1 %or.cond1.not26, true
  %cmp.mux = select i1 %or.cond1.not26, i1 %cmp, i1 false
  br i1 %brmerge25, label %if.end43, label %land.rhs37

land.rhs37:                                       ; preds = %if.then27
  %call38 = tail call i32 @BN_cmp(ptr noundef nonnull %call29, ptr noundef nonnull %call31) #5
  %cmp39 = icmp eq i32 %call38, 0
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %if.end22.thread20, %land.rhs37, %land.lhs.true24, %if.end22
  %tobool46 = phi i1 [ true, %if.end22 ], [ %not.or.cond1.not26, %if.then27 ], [ false, %land.lhs.true24 ], [ true, %land.rhs37 ], [ true, %if.end22.thread20 ]
  %ok.1 = phi i1 [ false, %if.end22 ], [ %cmp.mux, %if.then27 ], [ %cmp, %land.lhs.true24 ], [ %cmp39, %land.rhs37 ], [ %cmp18, %if.end22.thread20 ]
  %0 = and i1 %tobool46, %ok.1
  br label %return

return:                                           ; preds = %land.rhs, %if.end43, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ %0, %if.end43 ], [ %cmp, %land.rhs ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate(ptr noundef %keydata, i32 noundef %selection, i32 %checktype) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 131
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %selection, 3
  %cmp4 = icmp eq i32 %and3, 3
  br i1 %cmp4, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end2
  %call7 = tail call i32 @ossl_rsa_validate_pairwise(ptr noundef %keydata) #5
  %tobool8 = icmp ne i32 %call7, 0
  br label %return

if.else:                                          ; preds = %if.end2
  %and9 = and i32 %selection, 1
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end18.thread, label %if.end18

if.end18:                                         ; preds = %if.else
  %call14 = tail call i32 @ossl_rsa_validate_private(ptr noundef %keydata) #5
  %tobool15 = icmp ne i32 %call14, 0
  %and19 = and i32 %selection, 2
  %cmp20.not = icmp eq i32 %and19, 0
  %tobool15.not = xor i1 %tobool15, true
  %brmerge = select i1 %cmp20.not, i1 true, i1 %tobool15.not
  %tobool15.mux = select i1 %cmp20.not, i1 %tobool15, i1 false
  br i1 %brmerge, label %return, label %land.rhs23

if.end18.thread:                                  ; preds = %if.else
  %and1910 = and i32 %selection, 2
  %cmp20.not11 = icmp eq i32 %and1910, 0
  br i1 %cmp20.not11, label %return, label %land.rhs23

land.rhs23:                                       ; preds = %if.end18, %if.end18.thread
  %call24 = tail call i32 @ossl_rsa_validate_public(ptr noundef %keydata) #5
  %tobool25 = icmp ne i32 %call24, 0
  br label %return

return:                                           ; preds = %if.end18, %if.end18.thread, %land.rhs, %land.rhs23, %if.end, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ true, %if.end ], [ %tobool8, %land.rhs ], [ %tobool15.mux, %if.end18 ], [ %tobool25, %land.rhs23 ], [ true, %if.end18.thread ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %pss_defaults_set = alloca i32, align 4
  store i32 0, ptr %pss_defaults_set, align 4
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 131
  %cmp1 = icmp eq i32 %and, 0
  %or.cond11 = or i1 %cmp1, %or.cond
  br i1 %or.cond11, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @RSA_test_flags(ptr noundef nonnull %keydata, i32 noundef 61440) #5
  %and5 = and i32 %selection, 128
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end13, label %land.rhs

land.rhs:                                         ; preds = %if.end3
  %call9 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %keydata) #5
  %call10 = tail call ptr @ossl_rsa_get0_libctx(ptr noundef nonnull %keydata) #5
  %call.i = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %call9, ptr noundef nonnull %pss_defaults_set, ptr noundef %params, ptr noundef %call10) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %cmp.not.i = icmp eq i32 %call4, 4096
  br i1 %cmp.not.i, label %if.end13, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call1.i = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call9) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end13

if.end13:                                         ; preds = %if.end.i, %land.lhs.true.i, %if.end3
  %and14 = and i32 %selection, 3
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %return, label %land.rhs20

land.rhs20:                                       ; preds = %if.end13
  %and17 = and i32 %selection, 1
  %call21 = call i32 @ossl_rsa_fromdata(ptr noundef nonnull %keydata, ptr noundef %params, i32 noundef %and17) #5
  %tobool22 = icmp ne i32 %call21, 0
  br label %return

return:                                           ; preds = %land.lhs.true.i, %land.rhs, %if.end13, %land.rhs20, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ %cmp15.not, %if.end13 ], [ %tobool22, %land.rhs20 ], [ false, %land.rhs ], [ false, %land.lhs.true.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @rsa_import_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 3
  %cmp.not.i = icmp eq i32 %and.i, 0
  %.rsa_key_types.i = select i1 %cmp.not.i, ptr null, ptr @rsa_key_types
  ret ptr %.rsa_key_types.i
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_callback, ptr noundef %cbarg) #0 {
entry:
  %call = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %keydata) #5
  %call1 = tail call i32 @ossl_prov_is_running() #5
  %tobool = icmp eq i32 %call1, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 131
  %cmp2 = icmp eq i32 %and, 0
  %or.cond15 = or i1 %cmp2, %or.cond
  br i1 %or.cond15, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %and9 = and i32 %selection, 128
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %if.end8
  %call13 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.rhs, label %if.end17

lor.rhs:                                          ; preds = %land.rhs
  %call15 = tail call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %call, ptr noundef nonnull %call5, ptr noundef null) #5
  %tobool16 = icmp ne i32 %call15, 0
  %0 = zext i1 %tobool16 to i32
  br label %if.end17

if.end17:                                         ; preds = %lor.rhs, %land.rhs, %if.end8
  %ok.0 = phi i32 [ 1, %if.end8 ], [ 1, %land.rhs ], [ %0, %lor.rhs ]
  %and18 = and i32 %selection, 3
  %cmp19.not = icmp eq i32 %and18, 0
  br i1 %cmp19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end17
  %tobool23.not = icmp eq i32 %ok.0, 0
  br i1 %tobool23.not, label %err, label %land.rhs24

land.rhs24:                                       ; preds = %if.then20
  %and21 = and i32 %selection, 1
  %call25 = tail call i32 @ossl_rsa_todata(ptr noundef nonnull %keydata, ptr noundef nonnull %call5, ptr noundef null, i32 noundef %and21) #5
  %tobool26 = icmp ne i32 %call25, 0
  %1 = zext i1 %tobool26 to i32
  br label %if.end29

if.end29:                                         ; preds = %land.rhs24, %if.end17
  %ok.1 = phi i32 [ %ok.0, %if.end17 ], [ %1, %land.rhs24 ]
  %tobool30.not = icmp eq i32 %ok.1, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %call32 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call5) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %err, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = tail call i32 %param_callback(ptr noundef nonnull %call32, ptr noundef %cbarg) #5
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call32) #5
  br label %err

err:                                              ; preds = %if.then20, %if.end29, %lor.lhs.false31, %if.end35
  %ok.2 = phi i32 [ %call36, %if.end35 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end29 ], [ 0, %if.then20 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call5) #5
  br label %return

return:                                           ; preds = %if.end4, %entry, %err
  %retval.0 = phi i32 [ %ok.2, %err ], [ 0, %entry ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @rsa_export_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 3
  %cmp.not.i = icmp eq i32 %and.i, 0
  %.rsa_key_types.i = select i1 %cmp.not.i, ptr null, ptr @rsa_key_types
  ret ptr %.rsa_key_types.i
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  %and = and i32 %selection, 3
  %cmp.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_rsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_newdata(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  %call1 = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %call) #5
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @RSA_clear_flags(ptr noundef nonnull %call2, i32 noundef 61440) #5
  tail call void @RSA_set_flags(ptr noundef nonnull %call2, i32 noundef 4096) #5
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc ptr @gen_init(ptr noundef %provctx, i32 noundef %selection, i32 noundef 4096, ptr noundef %params)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsapss_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @rsapss_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @rsapss_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp eq i64 %reference_sz, 8
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %common_load.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  %call1.i = tail call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440) #5
  %cmp2.not.i = icmp eq i32 %call1.i, 4096
  br i1 %cmp2.not.i, label %if.end.i, label %common_load.exit

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %reference, align 8
  br label %common_load.exit

common_load.exit:                                 ; preds = %entry, %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %if.then.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_query_operation_name(i32 %operation_id) #1 {
entry:
  ret ptr @.str.47
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #2

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_init(ptr noundef %provctx, i32 noundef %selection, i32 noundef %rsa_type, ptr noundef %params) unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  %call1 = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call1, 0
  %and = and i32 %selection, 3
  %cmp = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 462) #5
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end24, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr %call, ptr %call4, align 8
  %call8 = tail call ptr @BN_new() #5
  %pub_exp = getelementptr inbounds i8, ptr %call4, i64 32
  store ptr %call8, ptr %pub_exp, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %call11 = tail call i32 @BN_set_word(ptr noundef nonnull %call8, i64 noundef 65537) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then22, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %nbits = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 2048, ptr %nbits, align 8
  %primes = getelementptr inbounds i8, ptr %call4, i64 40
  store i64 2, ptr %primes, align 8
  %rsa_type15 = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %rsa_type, ptr %rsa_type15, align 8
  %call17 = tail call i32 @rsa_gen_set_params(ptr noundef nonnull %call4, ptr noundef %params), !range !4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then22, label %return

if.then22:                                        ; preds = %lor.lhs.false, %if.then6, %if.end14
  %0 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_free(ptr noundef %0) #5
  br label %if.end24

if.end24:                                         ; preds = %if.end3, %if.then22
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 482) #5
  br label %return

return:                                           ; preds = %if.end14, %entry, %if.end24
  %retval.0 = phi ptr [ null, %if.end24 ], [ null, %entry ], [ %call4, %if.end14 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %call = tail call ptr @BN_GENCB_get_arg(ptr noundef %cb) #5
  %0 = getelementptr inbounds i8, ptr %params, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 40, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %p.addr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.5, ptr noundef nonnull %n.addr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cb3 = getelementptr inbounds i8, ptr %call, i64 72
  %1 = load ptr, ptr %cb3, align 8
  %cbarg = getelementptr inbounds i8, ptr %call, i64 80
  %2 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %1(ptr noundef nonnull %params, ptr noundef %2) #5
  ret i32 %call4
}

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RSA_get0_e(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get0_d(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_validate_pairwise(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_validate_private(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_validate_public(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
