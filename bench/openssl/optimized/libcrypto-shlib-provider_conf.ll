; ModuleID = 'bench/openssl/original/libcrypto-shlib-provider_conf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-provider_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROVIDER_CONF_GLOBAL = type { ptr, ptr }
%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@__func__.provider_conf_init = private unnamed_addr constant [19 x i8] c"provider_conf_init\00", align 1
@__func__.provider_conf_load = private unnamed_addr constant [19 x i8] c"provider_conf_load\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"section=%s not found\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@__func__.provider_conf_activate = private unnamed_addr constant [23 x i8] c"provider_conf_activate\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_conf_ctx_new(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 32) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 39) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_conf_ctx_free(ptr noundef %vpcgbl) local_unnamed_addr #0 {
entry:
  %activated_providers = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %vpcgbl, i64 0, i32 1
  %0 = load ptr, ptr %activated_providers, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ossl_provider_free) #5
  %1 = load ptr, ptr %vpcgbl, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %vpcgbl, ptr noundef nonnull @.str, i32 noundef 55) #5
  ret void
}

declare void @ossl_provider_free(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_add_conf_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str.1, ptr noundef nonnull @provider_conf_init, ptr noundef null) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %actual.i.i = alloca ptr, align 8
  %entry31.i = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #5
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call310 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp11 = icmp sgt i32 %call310, 0
  br i1 %cmp11, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %path45.i = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31.i, i64 0, i32 1
  %parameters.i = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31.i, i64 0, i32 3
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.provider_conf_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef null) #5
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.012) #5
  %call6 = call ptr @NCONF_get0_libctx(ptr noundef %cnf) #5
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %entry31.i)
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #6
  %call1.i = call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %1) #5
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %provider_conf_load.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %0, ptr %add.ptr.i.i
  %call340.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i) #5
  %cmp41.i = icmp sgt i32 %call340.i, 0
  br i1 %cmp41.i, label %for.body.i, label %if.else30.thread.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %name.addr.046.i = phi ptr [ %name.addr.1.i, %for.inc.i ], [ %retval.0.i.i, %for.cond.preheader.i ]
  %i.045.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %activate.044.i = phi i64 [ %activate.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %path.043.i = phi ptr [ %path.1.i, %for.inc.i ], [ null, %for.cond.preheader.i ]
  %soft.042.i = phi i32 [ %soft.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef %i.045.i) #5
  %name6.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 1
  %2 = load ptr, ptr %name6.i, align 8
  %call.i29.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #6
  %cmp.not.i30.i = icmp eq ptr %call.i29.i, null
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %call.i29.i, i64 1
  %retval.0.i32.i = select i1 %cmp.not.i30.i, ptr %2, ptr %add.ptr.i31.i
  %value8.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 2
  %3 = load ptr, ptr %value8.i, align 8
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i32.i, ptr noundef nonnull dereferenceable(9) @.str.3) #6
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i32.i, ptr noundef nonnull dereferenceable(10) @.str.4) #6
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i32.i, ptr noundef nonnull dereferenceable(7) @.str.5) #6
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %for.inc.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.else15.i
  %call20.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i32.i, ptr noundef nonnull dereferenceable(9) @.str.6) #6
  %cmp21.i = icmp eq i32 %call20.i, 0
  %spec.select.i = select i1 %cmp21.i, i64 1, i64 %activate.044.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else19.i, %if.else15.i, %if.else.i, %for.body.i
  %soft.1.i = phi i32 [ %soft.042.i, %for.body.i ], [ 1, %if.else.i ], [ %soft.042.i, %if.else15.i ], [ %soft.042.i, %if.else19.i ]
  %path.1.i = phi ptr [ %path.043.i, %for.body.i ], [ %path.043.i, %if.else.i ], [ %3, %if.else15.i ], [ %path.043.i, %if.else19.i ]
  %activate.1.i = phi i64 [ %activate.044.i, %for.body.i ], [ %activate.044.i, %if.else.i ], [ %activate.044.i, %if.else15.i ], [ %spec.select.i, %if.else19.i ]
  %name.addr.1.i = phi ptr [ %3, %for.body.i ], [ %name.addr.046.i, %if.else.i ], [ %name.addr.046.i, %if.else15.i ], [ %name.addr.046.i, %if.else19.i ]
  %inc.i = add nuw nsw i32 %i.045.i, 1
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i) #5
  %cmp.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %tobool27.not.i = icmp eq i64 %activate.1.i, 0
  br i1 %tobool27.not.i, label %if.else30.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual.i.i)
  %call.i33.i = call ptr @ossl_lib_ctx_get_data(ptr noundef %call6, i32 noundef 16) #5
  store ptr null, ptr %actual.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i33.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then28.i
  %4 = load ptr, ptr %call.i33.i, align 8
  %call1.i.i = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #5
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then28.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.provider_conf_activate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %provider_conf_activate.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %activated_providers.i.i = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %call.i33.i, i64 0, i32 1
  %5 = load ptr, ptr %activated_providers.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #5
  %cmp16.i.i.i = icmp sgt i32 %call.i.i.i.i, 0
  br i1 %cmp16.i.i.i, label %for.body.i.i.i, label %if.then4.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %call.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then4.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %if.end.i.i.i ]
  %call.i5.i.i.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %i.07.i.i.i) #5
  %call3.i.i.i = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call.i5.i.i.i) #5
  %call4.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.i.i.i, ptr noundef nonnull dereferenceable(1) %name.addr.1.i) #6
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end67.i.i, label %for.cond.i.i.i

if.then4.i.i:                                     ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i.i
  %call5.i.i = call i32 @ossl_provider_disable_fallback_loading(ptr noundef %call6) #5
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %6 = load ptr, ptr %call.i33.i, align 8
  %call9.i.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.provider_conf_activate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #5
  br label %provider_conf_activate.exit.i

if.end10.i.i:                                     ; preds = %if.then4.i.i
  %call11.i.i = call ptr @ossl_provider_find(ptr noundef %call6, ptr noundef %name.addr.1.i, i32 noundef 1) #5
  %cmp12.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.i.i, label %if.end15.i.i, label %if.end23.i.i

if.end15.i.i:                                     ; preds = %if.end10.i.i
  %call14.i.i = call ptr @ossl_provider_new(ptr noundef %call6, ptr noundef %name.addr.1.i, ptr noundef null, ptr noundef null, i32 noundef 1) #5
  %cmp16.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end23.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %7 = load ptr, ptr %call.i33.i, align 8
  %call19.i.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #5
  %tobool20.not.i.i = icmp eq i32 %soft.1.i, 0
  br i1 %tobool20.not.i.i, label %provider_conf_activate.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then17.i.i
  call void @ERR_clear_error() #5
  br label %provider_conf_activate.exit.i

if.end23.i.i:                                     ; preds = %if.end15.i.i, %if.end10.i.i
  %prov.032.i.i = phi ptr [ %call14.i.i, %if.end15.i.i ], [ %call11.i.i, %if.end10.i.i ]
  %cmp24.not.i.i = icmp eq ptr %path.1.i, null
  br i1 %cmp24.not.i.i, label %if.end27.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end23.i.i
  %call26.i.i = call i32 @ossl_provider_set_module_path(ptr noundef nonnull %prov.032.i.i, ptr noundef nonnull %path.1.i) #5
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then25.i.i, %if.end23.i.i
  %call28.i.i = call fastcc i32 @provider_conf_params(ptr noundef nonnull %prov.032.i.i, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %cnf)
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.then65.critedge.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %call31.i.i = call i32 @ossl_provider_activate(ptr noundef nonnull %prov.032.i.i, i32 noundef 1, i32 noundef 0) #5
  %tobool32.not.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool32.not.i.i, label %if.then65.critedge.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then30.i.i
  %call34.i.i = call i32 @ossl_provider_add_to_store(ptr noundef nonnull %prov.032.i.i, ptr noundef nonnull %actual.i.i, i32 noundef 0) #5
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %tobool35.not.i.i, label %if.then36.i.i, label %if.else38.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i
  %call37.i.i = call i32 @ossl_provider_deactivate(ptr noundef nonnull %prov.032.i.i, i32 noundef 1) #5
  br label %if.then65.critedge.i.i

if.else38.i.i:                                    ; preds = %if.else.i.i
  %8 = load ptr, ptr %actual.i.i, align 8
  %cmp39.not.i.i = icmp eq ptr %8, %prov.032.i.i
  br i1 %cmp39.not.i.i, label %if.else43.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else38.i.i
  %call40.i.i = call i32 @ossl_provider_activate(ptr noundef %8, i32 noundef 1, i32 noundef 0) #5
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %tobool41.not.i.i, label %if.then42.i.i, label %if.else43.i.i

if.then42.i.i:                                    ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr %actual.i.i, align 8
  call void @ossl_provider_free(ptr noundef %9) #5
  br label %if.then65.critedge.i.i

if.else43.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else38.i.i
  %10 = load ptr, ptr %activated_providers.i.i, align 8
  %cmp45.i.i = icmp eq ptr %10, null
  br i1 %cmp45.i.i, label %if.end49.i.i, label %lor.lhs.false52.i.i

if.end49.i.i:                                     ; preds = %if.else43.i.i
  %call.i.i.i = call ptr @OPENSSL_sk_new_null() #5
  store ptr %call.i.i.i, ptr %activated_providers.i.i, align 8
  %cmp51.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp51.i.i, label %if.then56.i.i, label %lor.lhs.false52.i.i

lor.lhs.false52.i.i:                              ; preds = %if.end49.i.i, %if.else43.i.i
  %11 = phi ptr [ %call.i.i.i, %if.end49.i.i ], [ %10, %if.else43.i.i ]
  %12 = load ptr, ptr %actual.i.i, align 8
  %call.i27.i.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %11, ptr noundef %12) #5
  %tobool55.not.i.i = icmp eq i32 %call.i27.i.i, 0
  br i1 %tobool55.not.i.i, label %if.then56.i.i, label %if.end67.i.i

if.then56.i.i:                                    ; preds = %lor.lhs.false52.i.i, %if.end49.i.i
  %13 = load ptr, ptr %actual.i.i, align 8
  %call57.i.i = call i32 @ossl_provider_deactivate(ptr noundef %13, i32 noundef 1) #5
  %14 = load ptr, ptr %actual.i.i, align 8
  call void @ossl_provider_free(ptr noundef %14) #5
  br label %if.then65.critedge.i.i

if.then65.critedge.i.i:                           ; preds = %if.then56.i.i, %if.then42.i.i, %if.then36.i.i, %if.then30.i.i, %if.end27.i.i
  call void @ossl_provider_free(ptr noundef nonnull %prov.032.i.i) #5
  br label %if.end67.i.i

if.end67.i.i:                                     ; preds = %for.body.i.i.i, %if.then65.critedge.i.i, %lor.lhs.false52.i.i
  %15 = load ptr, ptr %call.i33.i, align 8
  %call69.i.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #5
  br label %provider_conf_activate.exit.i

provider_conf_activate.exit.i:                    ; preds = %if.end67.i.i, %if.then21.i.i, %if.then17.i.i, %if.then7.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual.i.i)
  br label %for.inc

if.else30.i:                                      ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %entry31.i, i8 0, i64 40, i1 false)
  %cmp32.not.i = icmp eq ptr %name.addr.1.i, null
  br i1 %cmp32.not.i, label %if.end40.thread.i, label %if.end40.i

if.else30.thread.i:                               ; preds = %for.cond.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %entry31.i, i8 0, i64 40, i1 false)
  %cmp32.not67.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp32.not67.i, label %if.then52.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.else30.thread.i, %if.else30.i
  %path.0.lcssa5670.i = phi ptr [ null, %if.else30.thread.i ], [ %path.1.i, %if.else30.i ]
  %name.addr.0.lcssa5768.i = phi ptr [ %retval.0.i.i, %if.else30.thread.i ], [ %name.addr.1.i, %if.else30.i ]
  %call34.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name.addr.0.lcssa5768.i, ptr noundef nonnull @.str, i32 noundef 258) #5
  store ptr %call34.i, ptr %entry31.i, align 8
  %cmp37.i = icmp ne ptr %call34.i, null
  %cmp42.i = icmp ne ptr %path.0.lcssa5670.i, null
  %or.cond.i = select i1 %cmp37.i, i1 %cmp42.i, i1 false
  br i1 %or.cond.i, label %if.then43.i, label %if.end50.i

if.end40.thread.i:                                ; preds = %if.else30.i
  %cmp4260.not.i = icmp eq ptr %path.1.i, null
  br i1 %cmp4260.not.i, label %if.then52.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.thread.i, %if.end40.i
  %path.0.lcssa5669.i = phi ptr [ %path.1.i, %if.end40.thread.i ], [ %path.0.lcssa5670.i, %if.end40.i ]
  %call44.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %path.0.lcssa5669.i, ptr noundef nonnull @.str, i32 noundef 263) #5
  store ptr %call44.i, ptr %path45.i, align 8
  %cmp47.i = icmp eq ptr %call44.i, null
  br i1 %cmp47.i, label %if.then70.i, label %if.then52.i

if.end50.i:                                       ; preds = %if.end40.i
  br i1 %cmp37.i, label %if.then52.i, label %if.then70.i

if.then52.i:                                      ; preds = %if.end50.i, %if.then43.i, %if.end40.thread.i, %if.else30.thread.i
  %call53.i = call fastcc i32 @provider_conf_params(ptr noundef null, ptr noundef nonnull %entry31.i, ptr noundef null, ptr noundef %1, ptr noundef %cnf)
  %16 = icmp eq i32 %call53.i, 0
  br i1 %16, label %if.then70.i, label %land.lhs.true56.i

land.lhs.true56.i:                                ; preds = %if.then52.i
  %17 = load ptr, ptr %path45.i, align 8
  %cmp58.i = icmp ne ptr %17, null
  %18 = load ptr, ptr %parameters.i, align 8
  %cmp59.i = icmp ne ptr %18, null
  %or.cond1.i = select i1 %cmp58.i, i1 true, i1 %cmp59.i
  br i1 %or.cond1.i, label %if.then60.i, label %if.then70.i

if.then60.i:                                      ; preds = %land.lhs.true56.i
  %call61.i = call i32 @ossl_provider_info_add_to_store(ptr noundef %call6, ptr noundef nonnull %entry31.i) #5
  %19 = icmp eq i32 %call61.i, 0
  br i1 %19, label %if.then70.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %if.then60.i
  %.pre.i = load ptr, ptr %path45.i, align 8
  %.pre50.i = load ptr, ptr %parameters.i, align 8
  %20 = icmp eq ptr %.pre.i, null
  %21 = icmp eq ptr %.pre50.i, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %if.then70.i, label %for.inc

if.then70.i:                                      ; preds = %lor.lhs.false64.i, %if.then60.i, %land.lhs.true56.i, %if.then52.i, %if.end50.i, %if.then43.i
  call void @ossl_provider_info_clear(ptr noundef nonnull %entry31.i) #5
  br label %for.inc

provider_conf_load.exit:                          ; preds = %for.body
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.provider_conf_load) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %entry31.i)
  br label %return

for.inc:                                          ; preds = %lor.lhs.false64.i, %if.then70.i, %provider_conf_activate.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %entry31.i)
  %inc = add nuw nsw i32 %i.012, 1
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.cond.preheader, %provider_conf_load.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %provider_conf_load.exit ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_conf_params(ptr noundef %prov, ptr noundef %provinfo, ptr noundef %name, ptr noundef %value, ptr noundef %cnf) unnamed_addr #0 {
entry:
  %buffer = alloca [512 x i8], align 16
  %call = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %value) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %name, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %buffer, ptr noundef nonnull %name, i64 noundef 512) #5
  %call5 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.7, i64 noundef 512) #5
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #6
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %buffer_len.0 = phi i64 [ %call7, %if.then2 ], [ 0, %if.then ]
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 %buffer_len.0
  %call917 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #5
  %cmp1018 = icmp sgt i32 %call917, 0
  br i1 %cmp1018, label %for.body, label %return

for.cond:                                         ; preds = %if.end17
  %inc = add nuw nsw i32 %i.019, 1
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #5
  %cmp10 = icmp slt i32 %inc, %call9
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %i.019 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.019) #5
  %name13 = getelementptr inbounds %struct.CONF_VALUE, ptr %call12, i64 0, i32 1
  %0 = load ptr, ptr %name13, align 8
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %add = add i64 %call14, %buffer_len.0
  %cmp15 = icmp ugt i64 %add, 511
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %for.body
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %name13, align 8
  %call20 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %buffer, ptr noundef %1, i64 noundef 512) #5
  %value22 = getelementptr inbounds %struct.CONF_VALUE, ptr %call12, i64 0, i32 2
  %2 = load ptr, ptr %value22, align 8
  %call23 = call fastcc i32 @provider_conf_params(ptr noundef %prov, ptr noundef %provinfo, ptr noundef nonnull %buffer, ptr noundef %2, ptr noundef %cnf)
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %return, label %for.cond

if.else:                                          ; preds = %entry
  %cmp26.not = icmp eq ptr %prov, null
  br i1 %cmp26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else
  %call28 = tail call i32 @ossl_provider_add_parameter(ptr noundef nonnull %prov, ptr noundef %name, ptr noundef %value) #5
  br label %return

if.else29:                                        ; preds = %if.else
  %call30 = tail call i32 @ossl_provider_info_add_parameter(ptr noundef %provinfo, ptr noundef %name, ptr noundef %value) #5
  br label %return

return:                                           ; preds = %for.body, %if.end17, %for.cond, %if.end, %if.else29, %if.then27
  %retval.0 = phi i32 [ %call28, %if.then27 ], [ %call30, %if.else29 ], [ 1, %if.end ], [ 0, %for.body ], [ 0, %if.end17 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_info_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ossl_provider_set_module_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ossl_provider_add_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_info_add_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
