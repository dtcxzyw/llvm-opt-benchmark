; ModuleID = 'bench/openssl/original/libdefault-lib-dsa_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-dsa_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.dh_name2id_st = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dsa_keymgmt_functions = local_unnamed_addr constant [20 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dsa_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dsa_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dsa_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dsa_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dsa_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dsa_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dsa_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dsa_load }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dsa_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dsa_gettable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_has }, %struct.ossl_dispatch_st { i32 23, ptr @dsa_match }, %struct.ossl_dispatch_st { i32 22, ptr @dsa_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dsa_import }, %struct.ossl_dispatch_st { i32 41, ptr @dsa_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dsa_export }, %struct.ossl_dispatch_st { i32 43, ptr @dsa_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @dsa_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@dsatype2id = internal unnamed_addr constant [3 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str.10, i32 2 }, %struct.dh_name2id_st { ptr @.str.11, i32 0 }, %struct.dh_name2id_st { ptr @.str.12, i32 1 }], align 16
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
@dsa_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @dsa_parameter_types, ptr @dsa_key_types, ptr @dsa_all_types], align 16
@dsa_parameter_types = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dsa_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dsa_all_types = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newdata(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call2 = tail call ptr @ossl_dsa_new(ptr noundef %call1) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  %call1 = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call1, 0
  %and = and i32 %selection, 7
  %cmp = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 414) #6
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.then10, label %if.end7

if.end7:                                          ; preds = %if.end
  %selection5 = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 %selection, ptr %selection5, align 8
  store ptr %call, ptr %call2, align 8
  %pbits = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 2048, ptr %pbits, align 8
  %qbits = getelementptr inbounds i8, ptr %call2, i64 32
  store i64 224, ptr %qbits, align 8
  %gindex = getelementptr inbounds i8, ptr %call2, i64 56
  store <4 x i32> <i32 -1, i32 2, i32 -1, i32 0>, ptr %gindex, align 8
  %call813 = tail call i32 @dsa_gen_set_params(ptr noundef nonnull %call2, ptr noundef %params), !range !4
  %tobool9.not = icmp eq i32 %call813, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end, %if.end7
  tail call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str, i32 noundef 429) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end7 ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_template(ptr noundef writeonly %genctx, ptr noundef %templ) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %templ, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %templ) #6
  %ffc_params = getelementptr inbounds i8, ptr %genctx, i64 8
  store ptr %call3, ptr %ffc_params, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #6
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp6.not = icmp eq i32 %0, 4
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then5
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.then9, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %lor.lhs.false
  %i.04.i = phi i64 [ 0, %lor.lhs.false ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.dh_name2id_st], ptr @dsatype2id, i64 0, i64 %i.04.i
  %2 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef %1) #6
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %dsa_gen_type_name2id.exit, label %for.cond.i

dsa_gen_type_name2id.exit:                        ; preds = %for.body.i
  %id.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load i32, ptr %id.i, align 8
  %cmp8 = icmp eq i32 %3, -1
  br i1 %cmp8, label %if.then9, label %if.then12

if.then9:                                         ; preds = %for.cond.i, %dsa_gen_type_name2id.exit, %if.then5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.dsa_gen_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.then12:                                        ; preds = %dsa_gen_type_name2id.exit
  %gen_type13 = getelementptr inbounds i8, ptr %genctx, i64 60
  store i32 %3, ptr %gen_type13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end3
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #6
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %gindex = getelementptr inbounds i8, ptr %genctx, i64 56
  %call18 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call16, ptr noundef nonnull %gindex) #6
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  %call21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #6
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end27, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end20
  %pcounter = getelementptr inbounds i8, ptr %genctx, i64 64
  %call24 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call21, ptr noundef nonnull %pcounter) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %land.lhs.true23, %if.end20
  %call28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #6
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %hindex = getelementptr inbounds i8, ptr %genctx, i64 68
  %call31 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call28, ptr noundef nonnull %hindex) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30, %if.end27
  %call35 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end45, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end34
  %data_type38 = getelementptr inbounds i8, ptr %call35, i64 8
  %4 = load i32, ptr %data_type38, align 8
  %cmp39.not = icmp eq i32 %4, 5
  br i1 %cmp39.not, label %lor.lhs.false40, label %return

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %data41 = getelementptr inbounds i8, ptr %call35, i64 16
  %5 = load ptr, ptr %data41, align 8
  %data_size = getelementptr inbounds i8, ptr %call35, i64 24
  %6 = load i64, ptr %data_size, align 8
  %seed1.i = getelementptr inbounds i8, ptr %genctx, i64 40
  %7 = load ptr, ptr %seed1.i, align 8
  %seedlen2.i = getelementptr inbounds i8, ptr %genctx, i64 48
  %8 = load i64, ptr %seedlen2.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 449) #6
  %cmp.i = icmp ne ptr %5, null
  %cmp5.i = icmp ne i64 %6, 0
  %or.cond.i = and i1 %cmp.i, %cmp5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed1.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %if.then.i45, label %if.end45

if.then.i45:                                      ; preds = %lor.lhs.false40
  %call.i46 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 453) #6
  store ptr %call.i46, ptr %seed1.i, align 8
  %cmp8.i = icmp eq ptr %call.i46, null
  br i1 %cmp8.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i45
  store i64 %6, ptr %seedlen2.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %lor.lhs.false40, %if.end.i, %if.end34
  %call46 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #6
  %cmp47.not = icmp eq ptr %call46, null
  br i1 %cmp47.not, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end45
  %pbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %call49 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call46, ptr noundef nonnull %pbits) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  %call53 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #6
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %if.end59, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end52
  %qbits = getelementptr inbounds i8, ptr %genctx, i64 32
  %call56 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call53, ptr noundef nonnull %qbits) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %call60 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #6
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %if.end74, label %if.then62

if.then62:                                        ; preds = %if.end59
  %data_type63 = getelementptr inbounds i8, ptr %call60, i64 8
  %9 = load i32, ptr %data_type63, align 8
  %cmp64.not = icmp eq i32 %9, 4
  br i1 %cmp64.not, label %if.end66, label %return

if.end66:                                         ; preds = %if.then62
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 72
  %10 = load ptr, ptr %mdname, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 516) #6
  %data67 = getelementptr inbounds i8, ptr %call60, i64 16
  %11 = load ptr, ptr %data67, align 8
  %call68 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 517) #6
  store ptr %call68, ptr %mdname, align 8
  %cmp71 = icmp eq ptr %call68, null
  br i1 %cmp71, label %return, label %if.end74

if.end74:                                         ; preds = %if.end66, %if.end59
  %call75 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #6
  %cmp76.not = icmp eq ptr %call75, null
  br i1 %cmp76.not, label %if.end89, label %if.then77

if.then77:                                        ; preds = %if.end74
  %data_type78 = getelementptr inbounds i8, ptr %call75, i64 8
  %12 = load i32, ptr %data_type78, align 8
  %cmp79.not = icmp eq i32 %12, 4
  br i1 %cmp79.not, label %if.end81, label %return

if.end81:                                         ; preds = %if.then77
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 80
  %13 = load ptr, ptr %mdprops, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 525) #6
  %data82 = getelementptr inbounds i8, ptr %call75, i64 16
  %14 = load ptr, ptr %data82, align 8
  %call83 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 526) #6
  store ptr %call83, ptr %mdprops, align 8
  %cmp86 = icmp eq ptr %call83, null
  br i1 %cmp86, label %return, label %if.end89

if.end89:                                         ; preds = %if.end81, %if.end74
  br label %return

return:                                           ; preds = %if.then.i45, %if.end81, %if.then77, %if.end66, %if.then62, %land.lhs.true55, %land.lhs.true48, %land.lhs.true37, %land.lhs.true30, %land.lhs.true23, %land.lhs.true, %if.end, %entry, %if.end89, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.end89 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true55 ], [ 0, %if.then62 ], [ 0, %if.end66 ], [ 0, %if.then77 ], [ 0, %if.end81 ], [ 0, %if.then.i45 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dsa_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %genctx, align 8
  %call1 = tail call ptr @ossl_dsa_new(ptr noundef %0) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %gen_type = getelementptr inbounds i8, ptr %genctx, i64 60
  %1 = load i32, ptr %gen_type, align 4
  %cmp5 = icmp eq i32 %1, 2
  br i1 %cmp5, label %if.end9.thread, label %if.end9

if.end9.thread:                                   ; preds = %if.end4
  %pbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %2 = load i64, ptr %pbits, align 8
  %cmp7 = icmp ult i64 %2, 2048
  %cond = zext i1 %cmp7 to i32
  store i32 %cond, ptr %gen_type, align 4
  br label %if.end19

if.end9:                                          ; preds = %if.end4
  %spec.select = icmp ult i32 %1, 3
  br i1 %spec.select, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @__func__.dsa_gen) #6
  %3 = load i32, ptr %gen_type, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.13, i32 noundef %3) #6
  br label %return

if.end19:                                         ; preds = %if.end9.thread, %if.end9
  %cb = getelementptr inbounds i8, ptr %genctx, i64 88
  store ptr %osslcb, ptr %cb, align 8
  %cbarg20 = getelementptr inbounds i8, ptr %genctx, i64 96
  store ptr %cbarg, ptr %cbarg20, align 8
  %call21 = tail call ptr @BN_GENCB_new() #6
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @BN_GENCB_set(ptr noundef nonnull %call21, ptr noundef nonnull @dsa_gencb, ptr noundef nonnull %genctx) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  %call26 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %call1) #6
  %ffc_params = getelementptr inbounds i8, ptr %genctx, i64 8
  %4 = load ptr, ptr %ffc_params, align 8
  %cmp27.not = icmp eq ptr %4, null
  br i1 %cmp27.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %call30 = tail call i32 @ossl_ffc_params_copy(ptr noundef %call26, ptr noundef nonnull %4) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then101.critedge, label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  %seed = getelementptr inbounds i8, ptr %genctx, i64 40
  %5 = load ptr, ptr %seed, align 8
  %cmp34.not = icmp eq ptr %5, null
  br i1 %cmp34.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %seedlen = getelementptr inbounds i8, ptr %genctx, i64 48
  %6 = load i64, ptr %seedlen, align 8
  %call38 = tail call i32 @ossl_ffc_params_set_seed(ptr noundef %call26, ptr noundef nonnull %5, i64 noundef %6) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then101.critedge, label %if.end41

if.end41:                                         ; preds = %land.lhs.true36, %if.end33
  %gindex = getelementptr inbounds i8, ptr %genctx, i64 56
  %7 = load i32, ptr %gindex, align 8
  %cmp42.not = icmp eq i32 %7, -1
  br i1 %cmp42.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end41
  tail call void @ossl_ffc_params_set_gindex(ptr noundef %call26, i32 noundef %7) #6
  %pcounter = getelementptr inbounds i8, ptr %genctx, i64 64
  %8 = load i32, ptr %pcounter, align 8
  %cmp46.not = icmp eq i32 %8, -1
  br i1 %cmp46.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.then44
  tail call void @ossl_ffc_params_set_pcounter(ptr noundef %call26, i32 noundef %8) #6
  br label %if.end56

if.else:                                          ; preds = %if.end41
  %hindex = getelementptr inbounds i8, ptr %genctx, i64 68
  %9 = load i32, ptr %hindex, align 4
  %cmp51.not = icmp eq i32 %9, 0
  br i1 %cmp51.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.else
  tail call void @ossl_ffc_params_set_h(ptr noundef %call26, i32 noundef %9) #6
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53, %if.then44, %if.then48
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 72
  %10 = load ptr, ptr %mdname, align 8
  %cmp57.not = icmp eq ptr %10, null
  br i1 %cmp57.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end56
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 80
  %11 = load ptr, ptr %mdprops, align 8
  tail call void @ossl_ffc_set_digest(ptr noundef %call26, ptr noundef nonnull %10, ptr noundef %11) #6
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %selection = getelementptr inbounds i8, ptr %genctx, i64 16
  %12 = load i32, ptr %selection, align 8
  %and = and i32 %12, 4
  %cmp62.not = icmp eq i32 %and, 0
  br i1 %cmp62.not, label %if.end74, label %if.then64

if.then64:                                        ; preds = %if.end61
  %13 = load i32, ptr %gen_type, align 4
  %pbits66 = getelementptr inbounds i8, ptr %genctx, i64 24
  %14 = load i64, ptr %pbits66, align 8
  %conv67 = trunc i64 %14 to i32
  %qbits = getelementptr inbounds i8, ptr %genctx, i64 32
  %15 = load i64, ptr %qbits, align 8
  %conv68 = trunc i64 %15 to i32
  %call69 = tail call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef nonnull %call1, i32 noundef %13, i32 noundef %conv67, i32 noundef %conv68, ptr noundef %call21) #6
  %cmp70 = icmp slt i32 %call69, 1
  br i1 %cmp70, label %if.then101.critedge, label %if.end74

if.end74:                                         ; preds = %if.then64, %if.end61
  %16 = load i32, ptr %gen_type, align 4
  %cmp76 = icmp eq i32 %16, 1
  %conv77 = zext i1 %cmp76 to i32
  tail call void @ossl_ffc_params_enable_flags(ptr noundef %call26, i32 noundef 4, i32 noundef %conv77) #6
  %17 = load i32, ptr %selection, align 8
  %and79 = and i32 %17, 3
  %cmp80.not = icmp eq i32 %and79, 0
  br i1 %cmp80.not, label %if.end102, label %if.then82

if.then82:                                        ; preds = %if.end74
  %18 = load ptr, ptr %call26, align 8
  %cmp83 = icmp eq ptr %18, null
  br i1 %cmp83, label %if.then101.critedge, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %q = getelementptr inbounds i8, ptr %call26, i64 8
  %19 = load ptr, ptr %q, align 8
  %cmp86 = icmp eq ptr %19, null
  br i1 %cmp86, label %if.then101.critedge, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %g = getelementptr inbounds i8, ptr %call26, i64 16
  %20 = load ptr, ptr %g, align 8
  %cmp89 = icmp eq ptr %20, null
  br i1 %cmp89, label %if.then101.critedge, label %if.end92

if.end92:                                         ; preds = %lor.lhs.false88
  %call93 = tail call i32 @DSA_generate_key(ptr noundef nonnull %call1) #6
  %cmp94 = icmp slt i32 %call93, 1
  br i1 %cmp94, label %if.then101.critedge, label %if.end102

if.then101.critedge:                              ; preds = %land.lhs.true, %land.lhs.true36, %if.end92, %lor.lhs.false88, %lor.lhs.false85, %if.then82, %if.then64
  tail call void @DSA_free(ptr noundef nonnull %call1) #6
  br label %if.end102

if.end102:                                        ; preds = %if.end74, %if.end92, %if.then101.critedge
  %dsa.0 = phi ptr [ null, %if.then101.critedge ], [ %call1, %if.end92 ], [ %call1, %if.end74 ]
  tail call void @BN_GENCB_free(ptr noundef %call21) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end102, %if.then17
  %retval.0 = phi ptr [ %dsa.0, %if.end102 ], [ null, %if.then17 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dsa_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 72
  %0 = load ptr, ptr %mdname, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 652) #6
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 80
  %1 = load ptr, ptr %mdprops, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 653) #6
  %seed = getelementptr inbounds i8, ptr %genctx, i64 40
  %2 = load ptr, ptr %seed, align 8
  %seedlen = getelementptr inbounds i8, ptr %genctx, i64 48
  %3 = load i64, ptr %seedlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 654) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %genctx, ptr noundef nonnull @.str, i32 noundef 655) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp eq i64 %reference_sz, 8
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %reference, align 8
  store ptr null, ptr %reference, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freedata(ptr noundef %keydata) #0 {
entry:
  tail call void @DSA_free(ptr noundef %keydata) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %priv.i = alloca ptr, align 8
  %pub.i = alloca ptr, align 8
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.16) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @DSA_bits(ptr noundef %key) #6
  %call2 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call i32 @DSA_security_bits(ptr noundef %key) #6
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call3, i32 noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %call11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.18) #6
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %call14 = tail call i32 @DSA_size(ptr noundef %key) #6
  %call15 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call11, i32 noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  %call19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.19) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end18
  %call22 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call19, ptr noundef nonnull @.str.20) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true21, %if.end18
  %call26 = tail call ptr @ossl_dsa_get0_params(ptr noundef %key) #6
  %call27 = tail call i32 @ossl_ffc_params_todata(ptr noundef %call26, ptr noundef null, ptr noundef %params) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub.i)
  store ptr null, ptr %priv.i, align 8
  store ptr null, ptr %pub.i, align 8
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %dsa_key_todata.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  call void @DSA_get0_key(ptr noundef nonnull %key, ptr noundef nonnull %pub.i, ptr noundef nonnull %priv.i) #6
  %0 = load ptr, ptr %priv.i, align 8
  %cmp1.i.not = icmp eq ptr %0, null
  br i1 %cmp1.i.not, label %if.end5.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end.i
  %call.i = call i32 @ossl_param_build_set_bn(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #6
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %dsa_key_todata.exit, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true2.i, %if.end.i
  %1 = load ptr, ptr %pub.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end11.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.end5.i
  %call8.i = call i32 @ossl_param_build_set_bn(ptr noundef null, ptr noundef %params, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %dsa_key_todata.exit, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true7.i, %if.end5.i
  br label %dsa_key_todata.exit

dsa_key_todata.exit:                              ; preds = %land.rhs, %land.lhs.true2.i, %land.lhs.true7.i, %if.end11.i
  %retval.0.i = phi i32 [ 1, %if.end11.i ], [ 0, %land.rhs ], [ 0, %land.lhs.true2.i ], [ 0, %land.lhs.true7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub.i)
  br label %return

return:                                           ; preds = %if.end25, %dsa_key_todata.exit, %land.lhs.true21, %land.lhs.true13, %land.lhs.true5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true21 ], [ 0, %if.end25 ], [ %retval.0.i, %dsa_key_todata.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dsa_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 7
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %selection, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end10.thread, label %if.end10

if.end10:                                         ; preds = %if.end3
  %call8 = tail call ptr @DSA_get0_pub_key(ptr noundef nonnull %keydata) #6
  %cmp9 = icmp ne ptr %call8, null
  %and11 = and i32 %selection, 1
  %cmp12.not = icmp eq i32 %and11, 0
  %cmp9.not = xor i1 %cmp9, true
  %brmerge = select i1 %cmp12.not, i1 true, i1 %cmp9.not
  %cmp9.mux = select i1 %cmp12.not, i1 %cmp9, i1 false
  br i1 %brmerge, label %if.end20, label %land.rhs15

if.end10.thread:                                  ; preds = %if.end3
  %and1112 = and i32 %selection, 1
  %cmp12.not13 = icmp eq i32 %and1112, 0
  br i1 %cmp12.not13, label %if.end20.thread, label %land.rhs15

land.rhs15:                                       ; preds = %if.end10, %if.end10.thread
  %call16 = tail call ptr @DSA_get0_priv_key(ptr noundef nonnull %keydata) #6
  %cmp17 = icmp ne ptr %call16, null
  br label %if.end20

if.end20:                                         ; preds = %if.end10, %land.rhs15
  %ok.1.shrunk = phi i1 [ %cmp9.mux, %if.end10 ], [ %cmp17, %land.rhs15 ]
  %and21 = and i32 %selection, 4
  %cmp22.not = icmp eq i32 %and21, 0
  %ok.1.shrunk.not = xor i1 %ok.1.shrunk, true
  %brmerge23 = select i1 %cmp22.not, i1 true, i1 %ok.1.shrunk.not
  %ok.1.shrunk.mux = select i1 %cmp22.not, i1 %ok.1.shrunk, i1 false
  br i1 %brmerge23, label %return, label %land.rhs25

if.end20.thread:                                  ; preds = %if.end10.thread
  %and2118 = and i32 %selection, 4
  %cmp22.not19 = icmp eq i32 %and2118, 0
  br i1 %cmp22.not19, label %return, label %land.rhs25

land.rhs25:                                       ; preds = %if.end20, %if.end20.thread
  %call26 = tail call ptr @DSA_get0_p(ptr noundef nonnull %keydata) #6
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %return, label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs25
  %call29 = tail call ptr @DSA_get0_g(ptr noundef nonnull %keydata) #6
  %cmp30 = icmp ne ptr %call29, null
  br label %return

return:                                           ; preds = %if.end20, %if.end20.thread, %land.rhs25, %land.rhs28, %if.end, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ true, %if.end ], [ %ok.1.shrunk.mux, %if.end20 ], [ false, %land.rhs25 ], [ %cmp30, %land.rhs28 ], [ true, %if.end20.thread ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 3
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end41, label %if.then1

if.then1:                                         ; preds = %if.end
  %and2 = and i32 %selection, 2
  %cmp3.not = icmp eq i32 %and2, 0
  br i1 %cmp3.not, label %land.lhs.true16, label %if.then4

if.then4:                                         ; preds = %if.then1
  %call5 = tail call ptr @DSA_get0_pub_key(ptr noundef %keydata1) #6
  %call6 = tail call ptr @DSA_get0_pub_key(ptr noundef %keydata2) #6
  %cmp7 = icmp ne ptr %call5, null
  %cmp8 = icmp ne ptr %call6, null
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.end14, label %land.lhs.true16

if.end14:                                         ; preds = %if.then4
  %call11 = tail call i32 @BN_cmp(ptr noundef nonnull %call5, ptr noundef nonnull %call6) #6
  %cmp12 = icmp eq i32 %call11, 0
  br label %if.end35

land.lhs.true16:                                  ; preds = %if.then4, %if.then1
  %and17 = and i32 %selection, 1
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %call21 = tail call ptr @DSA_get0_priv_key(ptr noundef %keydata1) #6
  %call23 = tail call ptr @DSA_get0_priv_key(ptr noundef %keydata2) #6
  %cmp24 = icmp ne ptr %call21, null
  %cmp26 = icmp ne ptr %call23, null
  %or.cond1 = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond1, label %land.rhs29, label %if.end35

land.rhs29:                                       ; preds = %if.then19
  %call30 = tail call i32 @BN_cmp(ptr noundef nonnull %call21, ptr noundef nonnull %call23) #6
  %cmp31 = icmp eq i32 %call30, 0
  br label %if.end35

if.end35:                                         ; preds = %if.end14, %land.rhs29, %if.then19, %land.lhs.true16
  %0 = phi i1 [ %cmp12, %if.end14 ], [ false, %if.then19 ], [ false, %land.lhs.true16 ], [ %cmp31, %land.rhs29 ]
  %land.ext40 = zext i1 %0 to i32
  br label %if.end41

if.end41:                                         ; preds = %if.end35, %if.end
  %ok.2 = phi i32 [ %land.ext40, %if.end35 ], [ 1, %if.end ]
  %and42 = and i32 %selection, 4
  %cmp43.not = icmp eq i32 %and42, 0
  br i1 %cmp43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call45 = tail call ptr @ossl_dsa_get0_params(ptr noundef %keydata1) #6
  %call46 = tail call ptr @ossl_dsa_get0_params(ptr noundef %keydata2) #6
  %tobool47.not = icmp eq i32 %ok.2, 0
  br i1 %tobool47.not, label %return, label %land.rhs48

land.rhs48:                                       ; preds = %if.then44
  %call49 = tail call i32 @ossl_ffc_params_cmp(ptr noundef %call45, ptr noundef %call46, i32 noundef 1) #6
  %tobool50 = icmp ne i32 %call49, 0
  %1 = zext i1 %tobool50 to i32
  br label %return

return:                                           ; preds = %if.end41, %land.rhs48, %if.then44, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ok.2, %if.end41 ], [ 0, %if.then44 ], [ %1, %land.rhs48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %status.i14 = alloca i32, align 4
  %priv_key.i = alloca ptr, align 8
  %status.i12 = alloca i32, align 4
  %pub_key.i = alloca ptr, align 8
  %status.i = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %selection, 4
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end9.thread, label %if.end9

if.end9:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call i32 @ossl_dsa_check_params(ptr noundef %keydata, i32 noundef %checktype, ptr noundef nonnull %status.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %tobool8 = icmp ne i32 %call.i, 0
  %and10 = and i32 %selection, 2
  %cmp11.not = icmp ne i32 %and10, 0
  %brmerge.not = select i1 %cmp11.not, i1 %tobool8, i1 false
  %not.cmp11.not = xor i1 %cmp11.not, true
  %narrow = select i1 %not.cmp11.not, i1 %tobool8, i1 false
  %land.ext.mux = zext i1 %narrow to i32
  br i1 %brmerge.not, label %land.rhs14, label %if.end19

if.end9.thread:                                   ; preds = %if.end2
  %and1020 = and i32 %selection, 2
  %cmp11.not21 = icmp eq i32 %and1020, 0
  br i1 %cmp11.not21, label %if.end19.thread, label %land.rhs14

land.rhs14:                                       ; preds = %if.end9, %if.end9.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub_key.i)
  store i32 0, ptr %status.i12, align 4
  store ptr null, ptr %pub_key.i, align 8
  call void @DSA_get0_key(ptr noundef %keydata, ptr noundef nonnull %pub_key.i, ptr noundef null) #6
  %0 = load ptr, ptr %pub_key.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %dsa_validate_public.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs14
  %call.i13 = call i32 @ossl_dsa_check_pub_key(ptr noundef %keydata, ptr noundef nonnull %0, ptr noundef nonnull %status.i12) #6
  %1 = icmp ne i32 %call.i13, 0
  %2 = zext i1 %1 to i32
  br label %dsa_validate_public.exit

dsa_validate_public.exit:                         ; preds = %land.rhs14, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %land.rhs14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i)
  br label %if.end19

if.end19:                                         ; preds = %if.end9, %dsa_validate_public.exit
  %ok.1 = phi i32 [ %land.ext.mux, %if.end9 ], [ %retval.0.i, %dsa_validate_public.exit ]
  %and20 = and i32 %selection, 1
  %cmp21.not = icmp eq i32 %and20, 0
  br i1 %cmp21.not, label %if.end29, label %if.then22

if.end19.thread:                                  ; preds = %if.end9.thread
  %and2026 = and i32 %selection, 1
  %cmp21.not27 = icmp eq i32 %and2026, 0
  br i1 %cmp21.not27, label %return, label %land.rhs24

if.then22:                                        ; preds = %if.end19
  %tobool23.not = icmp eq i32 %ok.1, 0
  br i1 %tobool23.not, label %return, label %land.rhs24

land.rhs24:                                       ; preds = %if.end19.thread, %if.then22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv_key.i)
  store i32 0, ptr %status.i14, align 4
  store ptr null, ptr %priv_key.i, align 8
  call void @DSA_get0_key(ptr noundef %keydata, ptr noundef null, ptr noundef nonnull %priv_key.i) #6
  %3 = load ptr, ptr %priv_key.i, align 8
  %cmp.i15 = icmp eq ptr %3, null
  br i1 %cmp.i15, label %dsa_validate_private.exit, label %if.end.i16

if.end.i16:                                       ; preds = %land.rhs24
  %call.i17 = call i32 @ossl_dsa_check_priv_key(ptr noundef %keydata, ptr noundef nonnull %3, ptr noundef nonnull %status.i14) #6
  %4 = icmp ne i32 %call.i17, 0
  %5 = zext i1 %4 to i32
  br label %dsa_validate_private.exit

dsa_validate_private.exit:                        ; preds = %land.rhs24, %if.end.i16
  %retval.0.i18 = phi i32 [ %5, %if.end.i16 ], [ 0, %land.rhs24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i)
  br label %if.end29

if.end29:                                         ; preds = %dsa_validate_private.exit, %if.end19
  %ok.2 = phi i32 [ %ok.1, %if.end19 ], [ %retval.0.i18, %dsa_validate_private.exit ]
  %and30 = and i32 %selection, 3
  %cmp31 = icmp eq i32 %and30, 3
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %if.end29
  %tobool33.not = icmp eq i32 %ok.2, 0
  br i1 %tobool33.not, label %return, label %land.rhs34

land.rhs34:                                       ; preds = %if.then32
  %call35 = call i32 @ossl_dsa_check_pairwise(ptr noundef %keydata) #6
  %tobool36 = icmp ne i32 %call35, 0
  %6 = zext i1 %tobool36 to i32
  br label %return

return:                                           ; preds = %if.then22, %if.end19.thread, %if.end29, %land.rhs34, %if.then32, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %ok.2, %if.end29 ], [ 0, %if.then32 ], [ %6, %land.rhs34 ], [ 1, %if.end19.thread ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 7
  %cmp1 = icmp eq i32 %and, 0
  %or.cond8 = or i1 %cmp1, %or.cond
  br i1 %or.cond8, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call5 = tail call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef nonnull %keydata, ptr noundef %params) #6
  %tobool6 = icmp ne i32 %call5, 0
  %and7 = and i32 %selection, 3
  %cmp8.not = icmp ne i32 %and7, 0
  %brmerge.not = select i1 %cmp8.not, i1 %tobool6, i1 false
  %not.cmp8.not = xor i1 %cmp8.not, true
  %narrow = select i1 %not.cmp8.not, i1 %tobool6, i1 false
  br i1 %brmerge.not, label %land.rhs13, label %return

land.rhs13:                                       ; preds = %land.rhs
  %and10 = and i32 %selection, 1
  %call14 = tail call i32 @ossl_dsa_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params, i32 noundef %and10) #6
  %tobool15 = icmp ne i32 %call14, 0
  br label %return

return:                                           ; preds = %land.rhs, %land.rhs13, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ %narrow, %land.rhs ], [ %tobool15, %land.rhs13 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dsa_import_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 132
  %cmp.not.i = icmp ne i32 %and.i, 0
  %spec.select.i = zext i1 %cmp.not.i to i32
  %and1.i = and i32 %selection, 3
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  %add4.i = or disjoint i32 %spec.select.i, 2
  %type_select.1.i = select i1 %cmp2.not.i, i32 %spec.select.i, i32 %add4.i
  %idxprom.i = zext nneg i32 %type_select.1.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @dsa_types, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %priv.i = alloca ptr, align 8
  %pub.i = alloca ptr, align 8
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 7
  %cmp1 = icmp eq i32 %and, 0
  %or.cond14 = or i1 %cmp1, %or.cond
  br i1 %or.cond14, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %and8 = and i32 %selection, 132
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end15.thread, label %if.end15

if.end15:                                         ; preds = %if.end7
  %call12 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %keydata) #6
  %call13 = tail call i32 @ossl_ffc_params_todata(ptr noundef %call12, ptr noundef nonnull %call4, ptr noundef null) #6
  %tobool14 = icmp ne i32 %call13, 0
  %land.ext = zext i1 %tobool14 to i32
  %and16 = and i32 %selection, 3
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.end27, label %if.then18

if.end15.thread:                                  ; preds = %if.end7
  %and1616 = and i32 %selection, 3
  %cmp17.not17 = icmp eq i32 %and1616, 0
  br i1 %cmp17.not17, label %lor.lhs.false29, label %if.end.i

if.then18:                                        ; preds = %if.end15
  br i1 %tobool14, label %if.end.i, label %err

if.end.i:                                         ; preds = %if.end15.thread, %if.then18
  %and19 = and i32 %selection, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub.i)
  store ptr null, ptr %priv.i, align 8
  store ptr null, ptr %pub.i, align 8
  call void @DSA_get0_key(ptr noundef nonnull %keydata, ptr noundef nonnull %pub.i, ptr noundef nonnull %priv.i) #6
  %tobool.i = icmp ne i32 %and19, 0
  %0 = load ptr, ptr %priv.i, align 8
  %cmp1.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %tobool.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.end5.i

land.lhs.true2.i:                                 ; preds = %if.end.i
  %call.i = call i32 @ossl_param_build_set_bn(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #6
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %dsa_key_todata.exit, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true2.i, %if.end.i
  %1 = load ptr, ptr %pub.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end11.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.end5.i
  %call8.i = call i32 @ossl_param_build_set_bn(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %dsa_key_todata.exit, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true7.i, %if.end5.i
  br label %dsa_key_todata.exit

dsa_key_todata.exit:                              ; preds = %land.lhs.true2.i, %land.lhs.true7.i, %if.end11.i
  %retval.0.i = phi i32 [ 1, %if.end11.i ], [ 0, %land.lhs.true2.i ], [ 0, %land.lhs.true7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub.i)
  br label %if.end27

if.end27:                                         ; preds = %dsa_key_todata.exit, %if.end15
  %ok.1 = phi i32 [ %land.ext, %if.end15 ], [ %retval.0.i, %dsa_key_todata.exit ]
  %tobool28.not = icmp eq i32 %ok.1, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end15.thread, %if.end27
  %call30 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call4) #6
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %call34 = call i32 %param_cb(ptr noundef nonnull %call30, ptr noundef %cbarg) #6
  call void @OSSL_PARAM_free(ptr noundef nonnull %call30) #6
  br label %err

err:                                              ; preds = %if.then18, %if.end27, %lor.lhs.false29, %if.end33
  %ok.2 = phi i32 [ %call34, %if.end33 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end27 ], [ 0, %if.then18 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call4) #6
  br label %return

return:                                           ; preds = %if.end3, %entry, %err
  %retval.0 = phi i32 [ %ok.2, %err ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dsa_export_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 132
  %cmp.not.i = icmp ne i32 %and.i, 0
  %spec.select.i = zext i1 %cmp.not.i to i32
  %and1.i = and i32 %selection, 3
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  %add4.i = or disjoint i32 %spec.select.i, 2
  %type_select.1.i = select i1 %cmp2.not.i, i32 %spec.select.i, i32 %add4.i
  %idxprom.i = zext nneg i32 %type_select.1.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @dsa_types, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_dsa_dup(ptr noundef %keydata_from, i32 noundef %selection) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dsa_get0_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %call = tail call ptr @BN_GENCB_get_arg(ptr noundef %cb) #6
  %0 = getelementptr inbounds i8, ptr %params, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 40, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull %p.addr) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.15, ptr noundef nonnull %n.addr) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cb3 = getelementptr inbounds i8, ptr %call, i64 88
  %1 = load ptr, ptr %cb3, align 8
  %cbarg = getelementptr inbounds i8, ptr %call, i64 96
  %2 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %1(ptr noundef nonnull %params, ptr noundef %2) #6
  ret i32 %call4
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DSA_bits(ptr noundef) local_unnamed_addr #2

declare i32 @DSA_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_check_pairwise(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_check_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_check_pub_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_check_priv_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
