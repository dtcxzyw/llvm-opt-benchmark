; ModuleID = 'bench/openssl/original/libdefault-lib-dh_kmgmt.ll'
source_filename = "bench/openssl/original/libdefault-lib-dh_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dh_keymgmt_functions = local_unnamed_addr constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dh_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dh_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dh_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dh_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dh_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dh_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dh_load }, %struct.ossl_dispatch_st { i32 10, ptr @dh_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dh_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dh_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @dh_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @dh_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dh_has }, %struct.ossl_dispatch_st { i32 23, ptr @dh_match }, %struct.ossl_dispatch_st { i32 22, ptr @dh_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dh_import }, %struct.ossl_dispatch_st { i32 41, ptr @dh_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dh_export }, %struct.ossl_dispatch_st { i32 43, ptr @dh_export_types }, %struct.ossl_dispatch_st { i32 44, ptr @dh_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dhx_keymgmt_functions = local_unnamed_addr constant [23 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dhx_newdata }, %struct.ossl_dispatch_st { i32 2, ptr @dhx_gen_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_gen_set_template }, %struct.ossl_dispatch_st { i32 4, ptr @dhx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @dhx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @dh_gen }, %struct.ossl_dispatch_st { i32 7, ptr @dh_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @dh_load }, %struct.ossl_dispatch_st { i32 10, ptr @dh_freedata }, %struct.ossl_dispatch_st { i32 11, ptr @dh_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @dh_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @dh_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @dh_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @dh_has }, %struct.ossl_dispatch_st { i32 23, ptr @dh_match }, %struct.ossl_dispatch_st { i32 22, ptr @dh_validate }, %struct.ossl_dispatch_st { i32 40, ptr @dh_import }, %struct.ossl_dispatch_st { i32 41, ptr @dh_import_types }, %struct.ossl_dispatch_st { i32 42, ptr @dh_export }, %struct.ossl_dispatch_st { i32 43, ptr @dh_export_types }, %struct.ossl_dispatch_st { i32 20, ptr @dhx_query_operation_name }, %struct.ossl_dispatch_st { i32 44, ptr @dh_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
@dh_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @dh_parameter_types, ptr @dh_key_types, ptr @dh_all_types], align 16
@dh_parameter_types = internal constant [11 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dh_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@dh_all_types = internal constant [13 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.25, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.dhx_gen_set_params = private unnamed_addr constant [19 x i8] c"dhx_gen_set_params\00", align 1
@dhx_gen_settable_params.dhx_gen_settable = internal constant [12 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"DH\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dh_newdata(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  %call2 = tail call ptr @ossl_dh_new_ex(ptr noundef %call1) #7
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @DH_clear_flags(ptr noundef nonnull %call2, i32 noundef 61440) #7
  tail call void @DH_set_flags(ptr noundef nonnull %call2, i32 noundef 0) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  %dh.0 = phi ptr [ %call2, %if.then3 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %dh.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc ptr @dh_gen_init_base(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_template(ptr noundef writeonly %genctx, ptr noundef %templ) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %templ, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %templ) #7
  %ffc_params = getelementptr inbounds i8, ptr %genctx, i64 8
  store ptr %call3, ptr %ffc_params, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dh_gen_common_set_params(ptr noundef %genctx, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %generator = getelementptr inbounds i8, ptr %genctx, i64 64
  %call2 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call1, ptr noundef nonnull %generator) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then25

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #7
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %lor.lhs.false13, label %if.then25

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then25

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #7
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #7
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @__func__.dh_gen_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %return

return:                                           ; preds = %lor.lhs.false22, %land.lhs.true, %entry, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %lor.lhs.false22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dh_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dh_gen_settable_params.dh_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %genctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %group_nid = getelementptr inbounds i8, ptr %genctx, i64 20
  %0 = load i32, ptr %group_nid, align 4
  %cmp1.not = icmp eq i32 %0, 0
  %gen_type4.phi.trans.insert = getelementptr inbounds i8, ptr %genctx, i64 60
  %gen_type4 = getelementptr inbounds i8, ptr %genctx, i64 60
  br i1 %cmp1.not, label %if.end3, label %land.lhs.true.thread

if.end3:                                          ; preds = %if.end
  %.pre = load i32, ptr %gen_type4.phi.trans.insert, align 4
  %spec.select = icmp ult i32 %.pre, 4
  br i1 %spec.select, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @__func__.dh_gen) #7
  %1 = load i32, ptr %gen_type4, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.14, i32 noundef %1) #7
  br label %return

if.end13:                                         ; preds = %if.end3
  %cmp15 = icmp eq i32 %.pre, 3
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %ffc_params = getelementptr inbounds i8, ptr %genctx, i64 8
  %2 = load ptr, ptr %ffc_params, align 8
  %cmp17 = icmp eq ptr %2, null
  br i1 %cmp17, label %if.then19, label %if.else

land.lhs.true.thread:                             ; preds = %if.end
  store i32 3, ptr %gen_type4.phi.trans.insert, align 4
  %ffc_params96 = getelementptr inbounds i8, ptr %genctx, i64 8
  %3 = load ptr, ptr %ffc_params96, align 8
  %cmp1797 = icmp eq ptr %3, null
  br i1 %cmp1797, label %if.end32, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  br i1 %cmp1.not, label %if.end27, label %if.end32

if.end27:                                         ; preds = %if.then19
  %pbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %4 = load i64, ptr %pbits, align 8
  %conv24 = trunc i64 %4 to i32
  %call25 = tail call i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %conv24) #7
  store i32 %call25, ptr %group_nid, align 4
  %cmp29 = icmp eq i32 %call25, 0
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %land.lhs.true.thread, %if.then19, %if.end27
  %5 = phi i32 [ %call25, %if.end27 ], [ %0, %if.then19 ], [ %0, %land.lhs.true.thread ]
  %6 = load ptr, ptr %genctx, align 8
  %call34 = tail call ptr @ossl_dh_new_by_nid_ex(ptr noundef %6, i32 noundef %5) #7
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32
  %call39 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %call34) #7
  br label %if.end109

if.else:                                          ; preds = %land.lhs.true.thread, %land.lhs.true, %if.end13
  %7 = load ptr, ptr %genctx, align 8
  %call41 = tail call ptr @ossl_dh_new_ex(ptr noundef %7) #7
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.else
  %call46 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %call41) #7
  %ffc_params47 = getelementptr inbounds i8, ptr %genctx, i64 8
  %8 = load ptr, ptr %ffc_params47, align 8
  %cmp48.not = icmp eq ptr %8, null
  br i1 %cmp48.not, label %if.end55, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end45
  %call52 = tail call i32 @ossl_ffc_params_copy(ptr noundef %call46, ptr noundef nonnull %8) #7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then140, label %if.end55

if.end55:                                         ; preds = %land.lhs.true50, %if.end45
  %seed = getelementptr inbounds i8, ptr %genctx, i64 40
  %9 = load ptr, ptr %seed, align 8
  %seedlen = getelementptr inbounds i8, ptr %genctx, i64 48
  %10 = load i64, ptr %seedlen, align 8
  %call56 = tail call i32 @ossl_ffc_params_set_seed(ptr noundef %call46, ptr noundef %9, i64 noundef %10) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then140, label %if.end59

if.end59:                                         ; preds = %if.end55
  %gindex = getelementptr inbounds i8, ptr %genctx, i64 56
  %11 = load i32, ptr %gindex, align 8
  %cmp60.not = icmp eq i32 %11, -1
  br i1 %cmp60.not, label %if.else69, label %if.then62

if.then62:                                        ; preds = %if.end59
  tail call void @ossl_ffc_params_set_gindex(ptr noundef %call46, i32 noundef %11) #7
  %pcounter = getelementptr inbounds i8, ptr %genctx, i64 68
  %12 = load i32, ptr %pcounter, align 4
  %cmp64.not = icmp eq i32 %12, -1
  br i1 %cmp64.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %if.then62
  tail call void @ossl_ffc_params_set_pcounter(ptr noundef %call46, i32 noundef %12) #7
  br label %if.end75

if.else69:                                        ; preds = %if.end59
  %hindex = getelementptr inbounds i8, ptr %genctx, i64 72
  %13 = load i32, ptr %hindex, align 8
  %cmp70.not = icmp eq i32 %13, 0
  br i1 %cmp70.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.else69
  tail call void @ossl_ffc_params_set_h(ptr noundef %call46, i32 noundef %13) #7
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.then72, %if.then62, %if.then66
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 80
  %14 = load ptr, ptr %mdname, align 8
  %cmp76.not = icmp eq ptr %14, null
  br i1 %cmp76.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end75
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 88
  %15 = load ptr, ptr %mdprops, align 8
  tail call void @ossl_ffc_set_digest(ptr noundef %call46, ptr noundef nonnull %14, ptr noundef %15) #7
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %cb = getelementptr inbounds i8, ptr %genctx, i64 96
  store ptr %osslcb, ptr %cb, align 8
  %cbarg81 = getelementptr inbounds i8, ptr %genctx, i64 104
  store ptr %cbarg, ptr %cbarg81, align 8
  %call82 = tail call ptr @BN_GENCB_new() #7
  %cmp83.not = icmp eq ptr %call82, null
  br i1 %cmp83.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end80
  tail call void @BN_GENCB_set(ptr noundef nonnull %call82, ptr noundef nonnull @dh_gencb, ptr noundef nonnull %genctx) #7
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end80
  %selection = getelementptr inbounds i8, ptr %genctx, i64 16
  %16 = load i32, ptr %selection, align 8
  %and = and i32 %16, 4
  %cmp87.not = icmp eq i32 %and, 0
  br i1 %cmp87.not, label %if.end109, label %if.then89

if.then89:                                        ; preds = %if.end86
  %17 = load i32, ptr %gen_type4, align 4
  %cmp91 = icmp eq i32 %17, 0
  %pbits94 = getelementptr inbounds i8, ptr %genctx, i64 24
  %18 = load i64, ptr %pbits94, align 8
  %conv95 = trunc i64 %18 to i32
  br i1 %cmp91, label %if.then93, label %if.else97

if.then93:                                        ; preds = %if.then89
  %generator = getelementptr inbounds i8, ptr %genctx, i64 64
  %19 = load i32, ptr %generator, align 8
  %call96 = tail call i32 @DH_generate_parameters_ex(ptr noundef nonnull %call41, i32 noundef %conv95, i32 noundef %19, ptr noundef %call82) #7
  br label %if.end103

if.else97:                                        ; preds = %if.then89
  %qbits = getelementptr inbounds i8, ptr %genctx, i64 32
  %20 = load i64, ptr %qbits, align 8
  %conv101 = trunc i64 %20 to i32
  %call102 = tail call i32 @ossl_dh_generate_ffc_parameters(ptr noundef nonnull %call41, i32 noundef %17, i32 noundef %conv95, i32 noundef %conv101, ptr noundef %call82) #7
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then93
  %ret.0 = phi i32 [ %call96, %if.then93 ], [ %call102, %if.else97 ]
  %cmp104 = icmp slt i32 %ret.0, 1
  br i1 %cmp104, label %if.then140, label %if.end109

if.end109:                                        ; preds = %if.end86, %if.end103, %if.end38
  %ret.1 = phi i1 [ true, %if.end38 ], [ false, %if.end103 ], [ true, %if.end86 ]
  %dh.0 = phi ptr [ %call34, %if.end38 ], [ %call41, %if.end103 ], [ %call41, %if.end86 ]
  %gencb.0 = phi ptr [ null, %if.end38 ], [ %call82, %if.end103 ], [ %call82, %if.end86 ]
  %ffc.0 = phi ptr [ %call39, %if.end38 ], [ %call46, %if.end103 ], [ %call46, %if.end86 ]
  %selection110 = getelementptr inbounds i8, ptr %genctx, i64 16
  %21 = load i32, ptr %selection110, align 8
  %and111 = and i32 %21, 3
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %end.thread82, label %if.then114

if.then114:                                       ; preds = %if.end109
  %22 = load ptr, ptr %ffc.0, align 8
  %cmp115 = icmp eq ptr %22, null
  br i1 %cmp115, label %end, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then114
  %g = getelementptr inbounds i8, ptr %ffc.0, i64 16
  %23 = load ptr, ptr %g, align 8
  %cmp118 = icmp eq ptr %23, null
  br i1 %cmp118, label %end, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false117
  %priv_len = getelementptr inbounds i8, ptr %genctx, i64 76
  %24 = load i32, ptr %priv_len, align 4
  %cmp122 = icmp sgt i32 %24, 0
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %conv126 = zext nneg i32 %24 to i64
  %call127 = tail call i32 @DH_set_length(ptr noundef nonnull %dh.0, i64 noundef %conv126) #7
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %25 = load i32, ptr %gen_type4, align 4
  %cmp130 = icmp eq i32 %25, 1
  %conv131 = zext i1 %cmp130 to i32
  tail call void @ossl_ffc_params_enable_flags(ptr noundef nonnull %ffc.0, i32 noundef 4, i32 noundef %conv131) #7
  %call132 = tail call i32 @DH_generate_key(ptr noundef nonnull %dh.0) #7
  %cmp133 = icmp slt i32 %call132, 1
  br i1 %cmp133, label %end, label %end.thread82

end.thread82:                                     ; preds = %if.end109, %if.end128
  tail call void @DH_clear_flags(ptr noundef nonnull %dh.0, i32 noundef 61440) #7
  %dh_type = getelementptr inbounds i8, ptr %genctx, i64 112
  %26 = load i32, ptr %dh_type, align 8
  tail call void @DH_set_flags(ptr noundef nonnull %dh.0, i32 noundef %26) #7
  br label %if.end141

end:                                              ; preds = %if.end128, %if.then114, %lor.lhs.false117
  br i1 %ret.1, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true50, %if.end55, %if.end103, %end
  %gencb.181 = phi ptr [ %gencb.0, %end ], [ null, %land.lhs.true50 ], [ null, %if.end55 ], [ %call82, %if.end103 ]
  %dh.179 = phi ptr [ %dh.0, %end ], [ %call41, %land.lhs.true50 ], [ %call41, %if.end55 ], [ %call41, %if.end103 ]
  tail call void @DH_free(ptr noundef nonnull %dh.179) #7
  br label %if.end141

if.end141:                                        ; preds = %end.thread82, %if.then140, %end
  %gencb.180 = phi ptr [ %gencb.181, %if.then140 ], [ %gencb.0, %end ], [ %gencb.0, %end.thread82 ]
  %dh.2 = phi ptr [ null, %if.then140 ], [ %dh.0, %end ], [ %dh.0, %end.thread82 ]
  tail call void @BN_GENCB_free(ptr noundef %gencb.180) #7
  br label %return

return:                                           ; preds = %if.else, %if.end32, %if.end27, %entry, %if.end141, %if.then11
  %retval.0 = phi ptr [ %dh.2, %if.end141 ], [ null, %if.then11 ], [ null, %entry ], [ null, %if.end27 ], [ null, %if.end32 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dh_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 80
  %0 = load ptr, ptr %mdname, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 814) #7
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 88
  %1 = load ptr, ptr %mdprops, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 815) #7
  %seed = getelementptr inbounds i8, ptr %genctx, i64 40
  %2 = load ptr, ptr %seed, align 8
  %seedlen = getelementptr inbounds i8, ptr %genctx, i64 48
  %3 = load i64, ptr %seedlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 816) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %genctx, ptr noundef nonnull @.str, i32 noundef 817) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_load(ptr nocapture noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
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
define internal void @dh_freedata(ptr noundef %keydata) #0 {
entry:
  tail call void @DH_free(ptr noundef %keydata) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @DH_bits(ptr noundef %key) #7
  %call2 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.18) #7
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call i32 @DH_security_bits(ptr noundef %key) #7
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call3, i32 noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %call11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.19) #7
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %call14 = tail call i32 @DH_size(ptr noundef %key) #7
  %call15 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call11, i32 noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  %call19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.20) #7
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end18
  %data_type = getelementptr inbounds i8, ptr %call19, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp22.not = icmp eq i32 %0, 5
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then21
  %data = getelementptr inbounds i8, ptr %call19, i64 16
  %data_size = getelementptr inbounds i8, ptr %call19, i64 24
  %1 = load i64, ptr %data_size, align 8
  %call25 = tail call i64 @ossl_dh_key2buf(ptr noundef %key, ptr noundef nonnull %data, i64 noundef %1, i32 noundef 0) #7
  %return_size = getelementptr inbounds i8, ptr %call19, i64 32
  store i64 %call25, ptr %return_size, align 8
  %cmp27 = icmp eq i64 %call25, 0
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end24, %if.end18
  %call31 = tail call i32 @ossl_dh_params_todata(ptr noundef %key, ptr noundef null, ptr noundef %params) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end30
  %call33 = tail call i32 @ossl_dh_key_todata(ptr noundef %key, ptr noundef null, ptr noundef %params, i32 noundef 1) #7
  %tobool34 = icmp ne i32 %call33, 0
  %2 = zext i1 %tobool34 to i32
  br label %return

return:                                           ; preds = %if.end30, %land.rhs, %if.end24, %if.then21, %land.lhs.true13, %land.lhs.true5, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true13 ], [ 0, %if.then21 ], [ 0, %if.end24 ], [ 0, %if.end30 ], [ %2, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dh_gettable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dh_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.20) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 5
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load i64, ptr %data_size, align 8
  %call2 = tail call i32 @ossl_dh_buf2key(ptr noundef %key, ptr noundef %1, i64 noundef %2) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dh_settable_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dh_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
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
  %call8 = tail call ptr @DH_get0_pub_key(ptr noundef nonnull %keydata) #7
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
  %call16 = tail call ptr @DH_get0_priv_key(ptr noundef nonnull %keydata) #7
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
  %call26 = tail call ptr @DH_get0_p(ptr noundef nonnull %keydata) #7
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %return, label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs25
  %call29 = tail call ptr @DH_get0_g(ptr noundef nonnull %keydata) #7
  %cmp30 = icmp ne ptr %call29, null
  br label %return

return:                                           ; preds = %if.end20, %if.end20.thread, %land.rhs25, %land.rhs28, %if.end, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ true, %if.end ], [ %ok.1.shrunk.mux, %if.end20 ], [ false, %land.rhs25 ], [ %cmp30, %land.rhs28 ], [ true, %if.end20.thread ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
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
  %call5 = tail call ptr @DH_get0_pub_key(ptr noundef %keydata1) #7
  %call6 = tail call ptr @DH_get0_pub_key(ptr noundef %keydata2) #7
  %cmp7 = icmp ne ptr %call5, null
  %cmp8 = icmp ne ptr %call6, null
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.end14, label %land.lhs.true16

if.end14:                                         ; preds = %if.then4
  %call11 = tail call i32 @BN_cmp(ptr noundef nonnull %call5, ptr noundef nonnull %call6) #7
  %cmp12 = icmp eq i32 %call11, 0
  br label %if.end35

land.lhs.true16:                                  ; preds = %if.then4, %if.then1
  %and17 = and i32 %selection, 1
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %call21 = tail call ptr @DH_get0_priv_key(ptr noundef %keydata1) #7
  %call23 = tail call ptr @DH_get0_priv_key(ptr noundef %keydata2) #7
  %cmp24 = icmp ne ptr %call21, null
  %cmp26 = icmp ne ptr %call23, null
  %or.cond1 = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond1, label %land.rhs29, label %if.end35

land.rhs29:                                       ; preds = %if.then19
  %call30 = tail call i32 @BN_cmp(ptr noundef nonnull %call21, ptr noundef nonnull %call23) #7
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
  %call45 = tail call ptr @ossl_dh_get0_params(ptr noundef %keydata1) #7
  %call46 = tail call ptr @ossl_dh_get0_params(ptr noundef %keydata2) #7
  %tobool47.not = icmp eq i32 %ok.2, 0
  br i1 %tobool47.not, label %return, label %land.rhs48

land.rhs48:                                       ; preds = %if.then44
  %call49 = tail call i32 @ossl_ffc_params_cmp(ptr noundef %call45, ptr noundef %call46, i32 noundef 1) #7
  %tobool50 = icmp ne i32 %call49, 0
  %1 = zext i1 %tobool50 to i32
  br label %return

return:                                           ; preds = %if.end41, %land.rhs48, %if.then44, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ok.2, %if.end41 ], [ 0, %if.then44 ], [ %1, %land.rhs48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %status.i = alloca i32, align 4
  %priv_key.i = alloca ptr, align 8
  %pub_key.i = alloca ptr, align 8
  %res.i = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %selection, 4
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end18, label %if.then5

if.then5:                                         ; preds = %if.end2
  %cmp6 = icmp eq i32 %checktype, 1
  br i1 %cmp6, label %land.rhs, label %land.rhs12

land.rhs:                                         ; preds = %if.then5
  %call9 = tail call i32 @DH_check_params_ex(ptr noundef %keydata) #7
  %tobool10 = icmp ne i32 %call9, 0
  br label %if.end18

land.rhs12:                                       ; preds = %if.then5
  %call13 = tail call i32 @DH_check_ex(ptr noundef %keydata) #7
  %tobool14 = icmp ne i32 %call13, 0
  br label %if.end18

if.end18:                                         ; preds = %land.rhs, %land.rhs12, %if.end2
  %ok.0.shrunk = phi i1 [ %tobool10, %land.rhs ], [ %tobool14, %land.rhs12 ], [ true, %if.end2 ]
  %and19 = and i32 %selection, 2
  %cmp20.not = icmp ne i32 %and19, 0
  %brmerge.not = select i1 %cmp20.not, i1 %ok.0.shrunk, i1 false
  %not.cmp20.not = xor i1 %cmp20.not, true
  %narrow = select i1 %not.cmp20.not, i1 %ok.0.shrunk, i1 false
  br i1 %brmerge.not, label %land.rhs23, label %if.end28

land.rhs23:                                       ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i)
  store ptr null, ptr %pub_key.i, align 8
  store i32 0, ptr %res.i, align 4
  call void @DH_get0_key(ptr noundef %keydata, ptr noundef nonnull %pub_key.i, ptr noundef null) #7
  %0 = load ptr, ptr %pub_key.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %dh_validate_public.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs23
  %cmp1.i = icmp eq i32 %checktype, 1
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end4.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %keydata) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.pre.i = load ptr, ptr %pub_key.i, align 8
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %call3.i = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %keydata, ptr noundef %.pre.i, ptr noundef nonnull %res.i) #7
  br label %dh_validate_public.exit

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %1 = phi ptr [ %.pre.i, %land.lhs.true.i ], [ %0, %if.end.i ]
  %call5.i = call i32 @DH_check_pub_key_ex(ptr noundef %keydata, ptr noundef %1) #7
  br label %dh_validate_public.exit

dh_validate_public.exit:                          ; preds = %land.rhs23, %if.then2.i, %if.end4.i
  %retval.0.i = phi i32 [ %call3.i, %if.then2.i ], [ %call5.i, %if.end4.i ], [ 0, %land.rhs23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  %tobool25 = icmp ne i32 %retval.0.i, 0
  br label %if.end28

if.end28:                                         ; preds = %if.end18, %dh_validate_public.exit
  %ok.1.in = phi i1 [ %narrow, %if.end18 ], [ %tobool25, %dh_validate_public.exit ]
  %ok.1 = zext i1 %ok.1.in to i32
  %and29 = and i32 %selection, 1
  %cmp30.not = icmp eq i32 %and29, 0
  br i1 %cmp30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.end28
  br i1 %ok.1.in, label %land.rhs33, label %return

land.rhs33:                                       ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv_key.i)
  store i32 0, ptr %status.i, align 4
  store ptr null, ptr %priv_key.i, align 8
  call void @DH_get0_key(ptr noundef %keydata, ptr noundef null, ptr noundef nonnull %priv_key.i) #7
  %2 = load ptr, ptr %priv_key.i, align 8
  %cmp.i15 = icmp eq ptr %2, null
  br i1 %cmp.i15, label %dh_validate_private.exit, label %if.end.i16

if.end.i16:                                       ; preds = %land.rhs33
  %call.i17 = call i32 @ossl_dh_check_priv_key(ptr noundef %keydata, ptr noundef nonnull %2, ptr noundef nonnull %status.i) #7
  %3 = icmp ne i32 %call.i17, 0
  %4 = zext i1 %3 to i32
  br label %dh_validate_private.exit

dh_validate_private.exit:                         ; preds = %land.rhs33, %if.end.i16
  %retval.0.i18 = phi i32 [ %4, %if.end.i16 ], [ 0, %land.rhs33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i)
  br label %if.end38

if.end38:                                         ; preds = %dh_validate_private.exit, %if.end28
  %ok.2 = phi i32 [ %ok.1, %if.end28 ], [ %retval.0.i18, %dh_validate_private.exit ]
  %and39 = and i32 %selection, 3
  %cmp40 = icmp eq i32 %and39, 3
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.end38
  %tobool42.not = icmp eq i32 %ok.2, 0
  br i1 %tobool42.not, label %return, label %land.rhs43

land.rhs43:                                       ; preds = %if.then41
  %call44 = call i32 @ossl_dh_check_pairwise(ptr noundef %keydata) #7
  %tobool45 = icmp ne i32 %call44, 0
  %5 = zext i1 %tobool45 to i32
  br label %return

return:                                           ; preds = %if.then31, %if.end38, %land.rhs43, %if.then41, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %ok.2, %if.end38 ], [ 0, %if.then41 ], [ %5, %land.rhs43 ], [ 0, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 7
  %cmp1 = icmp eq i32 %and, 0
  %or.cond8 = or i1 %cmp1, %or.cond
  br i1 %or.cond8, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call5 = tail call i32 @ossl_dh_params_fromdata(ptr noundef nonnull %keydata, ptr noundef %params) #7
  %tobool6 = icmp ne i32 %call5, 0
  %and7 = and i32 %selection, 3
  %cmp8.not = icmp ne i32 %and7, 0
  %brmerge.not = select i1 %cmp8.not, i1 %tobool6, i1 false
  %not.cmp8.not = xor i1 %cmp8.not, true
  %narrow = select i1 %not.cmp8.not, i1 %tobool6, i1 false
  br i1 %brmerge.not, label %land.rhs13, label %return

land.rhs13:                                       ; preds = %land.rhs
  %and10 = and i32 %selection, 1
  %call14 = tail call i32 @ossl_dh_key_fromdata(ptr noundef nonnull %keydata, ptr noundef %params, i32 noundef %and10) #7
  %tobool15 = icmp ne i32 %call14, 0
  br label %return

return:                                           ; preds = %land.rhs, %land.rhs13, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ %narrow, %land.rhs ], [ %tobool15, %land.rhs13 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dh_import_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 132
  %cmp.not.i = icmp ne i32 %and.i, 0
  %spec.select.i = zext i1 %cmp.not.i to i32
  %and1.i = and i32 %selection, 3
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  %add4.i = or disjoint i32 %spec.select.i, 2
  %type_select.1.i = select i1 %cmp2.not.i, i32 %spec.select.i, i32 %add4.i
  %idxprom.i = zext nneg i32 %type_select.1.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @dh_types, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_export(ptr noundef %keydata, i32 noundef %selection, ptr nocapture noundef readonly %param_cb, ptr noundef %cbarg) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %keydata, null
  %or.cond = or i1 %cmp, %tobool
  %and = and i32 %selection, 7
  %cmp1 = icmp eq i32 %and, 0
  %or.cond14 = or i1 %cmp1, %or.cond
  br i1 %or.cond14, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %and8 = and i32 %selection, 132
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end14.thread, label %if.end14

if.end14:                                         ; preds = %if.end7
  %call12 = tail call i32 @ossl_dh_params_todata(ptr noundef nonnull %keydata, ptr noundef nonnull %call4, ptr noundef null) #7
  %tobool13.not = icmp eq i32 %call12, 0
  %and15 = and i32 %selection, 3
  %cmp16.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not, label %if.end26, label %if.then17

if.end14.thread:                                  ; preds = %if.end7
  %and1516 = and i32 %selection, 3
  %cmp16.not17 = icmp eq i32 %and1516, 0
  br i1 %cmp16.not17, label %lor.lhs.false28, label %land.rhs21

if.then17:                                        ; preds = %if.end14
  br i1 %tobool13.not, label %err, label %land.rhs21

land.rhs21:                                       ; preds = %if.end14.thread, %if.then17
  %and18 = and i32 %selection, 1
  %call22 = tail call i32 @ossl_dh_key_todata(ptr noundef nonnull %keydata, ptr noundef nonnull %call4, ptr noundef null, i32 noundef %and18) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false28

if.end26:                                         ; preds = %if.end14
  br i1 %tobool13.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.rhs21, %if.end14.thread, %if.end26
  %call29 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call4) #7
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false28
  %call33 = tail call i32 %param_cb(ptr noundef nonnull %call29, ptr noundef %cbarg) #7
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %call29) #7
  br label %err

err:                                              ; preds = %land.rhs21, %if.then17, %if.end26, %lor.lhs.false28, %if.end32
  %ok.2 = phi i32 [ %call33, %if.end32 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end26 ], [ 0, %if.then17 ], [ 0, %land.rhs21 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %if.end3, %entry, %err
  %retval.0 = phi i32 [ %ok.2, %err ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dh_export_types(i32 noundef %selection) #1 {
entry:
  %and.i = and i32 %selection, 132
  %cmp.not.i = icmp ne i32 %and.i, 0
  %spec.select.i = zext i1 %cmp.not.i to i32
  %and1.i = and i32 %selection, 3
  %cmp2.not.i = icmp eq i32 %and1.i, 0
  %add4.i = or disjoint i32 %spec.select.i, 2
  %type_select.1.i = select i1 %cmp2.not.i, i32 %spec.select.i, i32 %add4.i
  %idxprom.i = zext nneg i32 %type_select.1.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @dh_types, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_dh_dup(ptr noundef %keydata_from, i32 noundef %selection) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_newdata(ptr noundef %provctx) #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  %call1 = tail call ptr @ossl_dh_new_ex(ptr noundef %call) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @DH_clear_flags(ptr noundef nonnull %call1, i32 noundef 61440) #7
  tail call void @DH_set_flags(ptr noundef nonnull %call1, i32 noundef 4096) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc ptr @dh_gen_init_base(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params, i32 noundef 4096)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @dh_gen_common_set_params(ptr noundef %genctx, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %gindex = getelementptr inbounds i8, ptr %genctx, i64 56
  %call2 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call1, ptr noundef nonnull %gindex) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end5
  %pcounter = getelementptr inbounds i8, ptr %genctx, i64 68
  %call9 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call6, ptr noundef nonnull %pcounter) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %if.end5
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #7
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %hindex = getelementptr inbounds i8, ptr %genctx, i64 72
  %call16 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call13, ptr noundef nonnull %hindex) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %call20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %data_type = getelementptr inbounds i8, ptr %call20, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp23.not = icmp eq i32 %0, 5
  br i1 %cmp23.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true22
  %data = getelementptr inbounds i8, ptr %call20, i64 16
  %1 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %call20, i64 24
  %2 = load i64, ptr %data_size, align 8
  %seed1.i = getelementptr inbounds i8, ptr %genctx, i64 40
  %3 = load ptr, ptr %seed1.i, align 8
  %seedlen2.i = getelementptr inbounds i8, ptr %genctx, i64 48
  %4 = load i64, ptr %seedlen2.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 512) #7
  %cmp.i = icmp ne ptr %1, null
  %cmp5.i = icmp ne i64 %2, 0
  %or.cond.i = and i1 %cmp.i, %cmp5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed1.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %if.then.i, label %if.end27

if.then.i:                                        ; preds = %lor.lhs.false
  %call.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 516) #7
  store ptr %call.i, ptr %seed1.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i64 %2, ptr %seedlen2.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %if.end.i, %if.end19
  %call28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %qbits = getelementptr inbounds i8, ptr %genctx, i64 32
  %call31 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call28, ptr noundef nonnull %qbits) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true30, %if.end27
  %call35 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #7
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end49, label %if.then37

if.then37:                                        ; preds = %if.end34
  %data_type38 = getelementptr inbounds i8, ptr %call35, i64 8
  %5 = load i32, ptr %data_type38, align 8
  %cmp39.not = icmp eq i32 %5, 4
  br i1 %cmp39.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.then37
  %mdname = getelementptr inbounds i8, ptr %genctx, i64 80
  %6 = load ptr, ptr %mdname, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 632) #7
  %data42 = getelementptr inbounds i8, ptr %call35, i64 16
  %7 = load ptr, ptr %data42, align 8
  %call43 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 633) #7
  store ptr %call43, ptr %mdname, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end41, %if.end34
  %call50 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #7
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %if.end64, label %if.then52

if.then52:                                        ; preds = %if.end49
  %data_type53 = getelementptr inbounds i8, ptr %call50, i64 8
  %8 = load i32, ptr %data_type53, align 8
  %cmp54.not = icmp eq i32 %8, 4
  br i1 %cmp54.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.then52
  %mdprops = getelementptr inbounds i8, ptr %genctx, i64 88
  %9 = load ptr, ptr %mdprops, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 641) #7
  %data57 = getelementptr inbounds i8, ptr %call50, i64 16
  %10 = load ptr, ptr %data57, align 8
  %call58 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 642) #7
  store ptr %call58, ptr %mdprops, align 8
  %cmp61 = icmp eq ptr %call58, null
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %if.end56, %if.end49
  %call65 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.end64
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.dhx_gen_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then.i, %if.end64, %if.end56, %if.then52, %if.end41, %if.then37, %land.lhs.true30, %land.lhs.true22, %land.lhs.true15, %land.lhs.true8, %land.lhs.true, %entry, %if.then67
  %retval.0 = phi i32 [ 0, %if.then67 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true30 ], [ 0, %if.then37 ], [ 0, %if.end41 ], [ 0, %if.then52 ], [ 0, %if.end56 ], [ 1, %if.end64 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dhx_gen_settable_params(ptr nocapture readnone %genctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @dhx_gen_settable_params.dhx_gen_settable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dhx_query_operation_name(i32 %operation_id) #1 {
entry:
  ret ptr @.str.27
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dh_gen_init_base(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params, i32 noundef %type) unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  %call1 = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call1, 0
  %and = and i32 %selection, 7
  %cmp = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 458) #7
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end3.split, label %if.then6

if.end3.split:                                    ; preds = %if.end3
  %call1116 = tail call i32 @dh_gen_set_params(ptr noundef null, ptr noundef %params), !range !4
  br label %if.end10

if.then6:                                         ; preds = %if.end3
  %selection7 = getelementptr inbounds i8, ptr %call4, i64 16
  store i32 %selection, ptr %selection7, align 8
  store ptr %call, ptr %call4, align 8
  %pbits = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 2048, ptr %pbits, align 8
  %qbits = getelementptr inbounds i8, ptr %call4, i64 32
  store i64 224, ptr %qbits, align 8
  %mdname = getelementptr inbounds i8, ptr %call4, i64 80
  store ptr null, ptr %mdname, align 8
  %cmp9 = icmp eq i32 %type, 4096
  %cond = zext i1 %cmp9 to i32
  %gen_type = getelementptr inbounds i8, ptr %call4, i64 60
  store i32 %cond, ptr %gen_type, align 4
  %gindex = getelementptr inbounds i8, ptr %call4, i64 56
  store i32 -1, ptr %gindex, align 8
  %hindex = getelementptr inbounds i8, ptr %call4, i64 72
  store i32 0, ptr %hindex, align 8
  %pcounter = getelementptr inbounds i8, ptr %call4, i64 68
  store i32 -1, ptr %pcounter, align 4
  %generator = getelementptr inbounds i8, ptr %call4, i64 64
  store i32 2, ptr %generator, align 8
  %dh_type = getelementptr inbounds i8, ptr %call4, i64 112
  store i32 %type, ptr %dh_type, align 8
  %call1117 = tail call i32 @dh_gen_set_params(ptr noundef nonnull %call4, ptr noundef %params), !range !4
  br label %if.end10

if.end10:                                         ; preds = %if.end3.split, %if.then6
  %phi.call = phi i32 [ %call1116, %if.end3.split ], [ %call1117, %if.then6 ]
  %tobool12.not = icmp eq i32 %phi.call, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end10
  tail call void @CRYPTO_free(ptr noundef %call4, ptr noundef nonnull @.str, i32 noundef 480) #7
  br label %return

return:                                           ; preds = %if.end10, %if.then13, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call4, %if.end10 ], [ null, %if.then13 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dh_gen_common_set_params(ptr noundef %genctx, ptr noundef %params) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %genctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #7
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
  %dh_type = getelementptr inbounds i8, ptr %genctx, i64 112
  %2 = load i32, ptr %dh_type, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %dh_gen_type_name2id_w_default.exit.thread, label %dh_gen_type_name2id_w_default.exit

dh_gen_type_name2id_w_default.exit.thread:        ; preds = %lor.lhs.false
  %cmp1.i = icmp eq i32 %2, 4096
  %..i = zext i1 %cmp1.i to i32
  br label %if.then12

dh_gen_type_name2id_w_default.exit:               ; preds = %lor.lhs.false
  %call4.i = tail call i32 @ossl_dh_gen_type_name2id(ptr noundef %1, i32 noundef %2) #7
  %cmp8 = icmp eq i32 %call4.i, -1
  br i1 %cmp8, label %if.then9, label %if.then12

if.then9:                                         ; preds = %dh_gen_type_name2id_w_default.exit, %if.then5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @__func__.dh_gen_common_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.then12:                                        ; preds = %dh_gen_type_name2id_w_default.exit.thread, %dh_gen_type_name2id_w_default.exit
  %retval.0.i22 = phi i32 [ %..i, %dh_gen_type_name2id_w_default.exit.thread ], [ %call4.i, %dh_gen_type_name2id_w_default.exit ]
  %gen_type13 = getelementptr inbounds i8, ptr %genctx, i64 60
  store i32 %retval.0.i22, ptr %gen_type13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end3
  %call16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.10) #7
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.end15
  %data_type19 = getelementptr inbounds i8, ptr %call16, i64 8
  %3 = load i32, ptr %data_type19, align 8
  %cmp20.not = icmp eq i32 %3, 4
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then31

lor.lhs.false21:                                  ; preds = %if.then18
  %data22 = getelementptr inbounds i8, ptr %call16, i64 16
  %4 = load ptr, ptr %data22, align 8
  %cmp23 = icmp eq ptr %4, null
  br i1 %cmp23, label %if.then31, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef nonnull %4) #7
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call29 = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %call26) #7
  %group_nid = getelementptr inbounds i8, ptr %genctx, i64 20
  store i32 %call29, ptr %group_nid, align 4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false21, %if.then18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__.dh_gen_common_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28, %if.end15
  %call34 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.11) #7
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %pbits = getelementptr inbounds i8, ptr %genctx, i64 24
  %call36 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call34, ptr noundef nonnull %pbits) #7
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %if.end33
  %call39 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.12) #7
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %priv_len = getelementptr inbounds i8, ptr %genctx, i64 76
  %call42 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call39, ptr noundef nonnull %priv_len) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  br label %return

return:                                           ; preds = %land.lhs.true41, %land.lhs.true, %if.end, %entry, %if.end45, %if.then31, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then31 ], [ 1, %if.end45 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true41 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ossl_dh_gen_type_name2id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_new_by_nid_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_gencb(i32 noundef %p, i32 noundef %n, ptr noundef %cb) #0 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %call = tail call ptr @BN_GENCB_get_arg(ptr noundef %cb) #7
  %0 = getelementptr inbounds i8, ptr %params, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 40, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull %p.addr) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.16, ptr noundef nonnull %n.addr) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cb3 = getelementptr inbounds i8, ptr %call, i64 96
  %1 = load ptr, ptr %cb3, align 8
  %cbarg = getelementptr inbounds i8, ptr %call, i64 104
  %2 = load ptr, ptr %cbarg, align 8
  %call4 = call i32 %1(ptr noundef nonnull %params, ptr noundef %2) #7
  ret i32 %call4
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_set_length(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_bits(ptr noundef) local_unnamed_addr #2

declare i32 @DH_security_bits(ptr noundef) local_unnamed_addr #2

declare i32 @DH_size(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dh_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_key_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DH_check_params_ex(ptr noundef) local_unnamed_addr #2

declare i32 @DH_check_ex(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_check_pairwise(ptr noundef) local_unnamed_addr #2

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_check_priv_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
