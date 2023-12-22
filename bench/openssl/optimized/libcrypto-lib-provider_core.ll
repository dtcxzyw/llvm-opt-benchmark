; ModuleID = 'bench/openssl/original/libcrypto-lib-provider_core.ll'
source_filename = "bench/openssl/original/libcrypto-lib-provider_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.INFOPAIR = type { ptr, ptr }
%struct.provider_store_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i8 }
%struct.ossl_provider_st = type { i8, ptr, %struct.CRYPTO_REF_COUNT, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.OSSL_PROVIDER_CHILD_CB = type { ptr, ptr, ptr, ptr, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ERR_string_data_st = type { i64, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_core.c\00", align 1
@__func__.ossl_provider_info_add_to_store = private unnamed_addr constant [32 x i8] c"ossl_provider_info_add_to_store\00", align 1
@ossl_predefined_providers = external local_unnamed_addr constant [0 x %struct.OSSL_PROVIDER_INFO], align 8
@__func__.ossl_provider_add_to_store = private unnamed_addr constant [27 x i8] c"ossl_provider_add_to_store\00", align 1
@__func__.ossl_provider_test_operation_bit = private unnamed_addr constant [33 x i8] c"ossl_provider_test_operation_bit\00", align 1
@__func__.get_provider_store = private unnamed_addr constant [19 x i8] c"get_provider_store\00", align 1
@__func__.provider_new = private unnamed_addr constant [13 x i8] c"provider_new\00", align 1
@__func__.infopair_add = private unnamed_addr constant [13 x i8] c"infopair_add\00", align 1
@__func__.provider_init = private unnamed_addr constant [14 x i8] c"provider_init\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"OPENSSL_MODULES\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"/usr/local/lib64/ossl-modules\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"OSSL_provider_init\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"name=%s, provider has no provider init function\00", align 1
@core_dispatch_ = internal constant [52 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @core_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @core_get_params }, %struct.ossl_dispatch_st { i32 4, ptr @core_get_libctx }, %struct.ossl_dispatch_st { i32 3, ptr @core_thread_start }, %struct.ossl_dispatch_st { i32 5, ptr @core_new_error }, %struct.ossl_dispatch_st { i32 6, ptr @core_set_error_debug }, %struct.ossl_dispatch_st { i32 7, ptr @core_vset_error }, %struct.ossl_dispatch_st { i32 8, ptr @core_set_error_mark }, %struct.ossl_dispatch_st { i32 9, ptr @core_clear_last_error_mark }, %struct.ossl_dispatch_st { i32 10, ptr @core_pop_error_to_mark }, %struct.ossl_dispatch_st { i32 40, ptr @ossl_core_bio_new_file }, %struct.ossl_dispatch_st { i32 41, ptr @ossl_core_bio_new_mem_buf }, %struct.ossl_dispatch_st { i32 42, ptr @ossl_core_bio_read_ex }, %struct.ossl_dispatch_st { i32 43, ptr @ossl_core_bio_write_ex }, %struct.ossl_dispatch_st { i32 49, ptr @ossl_core_bio_gets }, %struct.ossl_dispatch_st { i32 48, ptr @ossl_core_bio_puts }, %struct.ossl_dispatch_st { i32 50, ptr @ossl_core_bio_ctrl }, %struct.ossl_dispatch_st { i32 44, ptr @ossl_core_bio_up_ref }, %struct.ossl_dispatch_st { i32 45, ptr @ossl_core_bio_free }, %struct.ossl_dispatch_st { i32 46, ptr @ossl_core_bio_vprintf }, %struct.ossl_dispatch_st { i32 47, ptr @BIO_vsnprintf }, %struct.ossl_dispatch_st { i32 100, ptr @core_self_test_get_callback }, %struct.ossl_dispatch_st { i32 101, ptr @rand_get_entropy }, %struct.ossl_dispatch_st { i32 98, ptr @rand_get_user_entropy }, %struct.ossl_dispatch_st { i32 102, ptr @rand_cleanup_entropy }, %struct.ossl_dispatch_st { i32 96, ptr @rand_cleanup_user_entropy }, %struct.ossl_dispatch_st { i32 103, ptr @rand_get_nonce }, %struct.ossl_dispatch_st { i32 99, ptr @rand_get_user_nonce }, %struct.ossl_dispatch_st { i32 104, ptr @rand_cleanup_nonce }, %struct.ossl_dispatch_st { i32 97, ptr @rand_cleanup_user_nonce }, %struct.ossl_dispatch_st { i32 20, ptr @CRYPTO_malloc }, %struct.ossl_dispatch_st { i32 21, ptr @CRYPTO_zalloc }, %struct.ossl_dispatch_st { i32 22, ptr @CRYPTO_free }, %struct.ossl_dispatch_st { i32 23, ptr @CRYPTO_clear_free }, %struct.ossl_dispatch_st { i32 24, ptr @CRYPTO_realloc }, %struct.ossl_dispatch_st { i32 25, ptr @CRYPTO_clear_realloc }, %struct.ossl_dispatch_st { i32 26, ptr @CRYPTO_secure_malloc }, %struct.ossl_dispatch_st { i32 27, ptr @CRYPTO_secure_zalloc }, %struct.ossl_dispatch_st { i32 28, ptr @CRYPTO_secure_free }, %struct.ossl_dispatch_st { i32 29, ptr @CRYPTO_secure_clear_free }, %struct.ossl_dispatch_st { i32 30, ptr @CRYPTO_secure_allocated }, %struct.ossl_dispatch_st { i32 31, ptr @OPENSSL_cleanse }, %struct.ossl_dispatch_st { i32 105, ptr @ossl_provider_register_child_cb }, %struct.ossl_dispatch_st { i32 106, ptr @ossl_provider_deregister_child_cb }, %struct.ossl_dispatch_st { i32 107, ptr @core_provider_get0_name }, %struct.ossl_dispatch_st { i32 108, ptr @core_provider_get0_provider_ctx }, %struct.ossl_dispatch_st { i32 109, ptr @core_provider_get0_dispatch }, %struct.ossl_dispatch_st { i32 110, ptr @core_provider_up_ref_intern }, %struct.ossl_dispatch_st { i32 111, ptr @core_provider_free_intern }, %struct.ossl_dispatch_st { i32 11, ptr @core_obj_add_sigid }, %struct.ossl_dispatch_st { i32 12, ptr @core_obj_create }, %struct.ossl_dispatch_st zeroinitializer], align 16
@param_types = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"module-filename\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_provider_info_clear(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 280) #11
  %path = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %info, i64 0, i32 1
  %1 = load ptr, ptr %path, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 281) #11
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %info, i64 0, i32 3
  %2 = load ptr, ptr %parameters, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @infopair_free) #11
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infopair_free(ptr noundef %pair) #0 {
entry:
  %0 = load ptr, ptr %pair, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 250) #11
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %pair, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 251) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %pair, ptr noundef nonnull @.str, i32 noundef 252) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_store_free(ptr noundef %vstore) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vstore, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %freeing = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 9
  %bf.load = load i8, ptr %freeing, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %freeing, align 8
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 5
  %0 = load ptr, ptr %default_path, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 293) #11
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 1
  %1 = load ptr, ptr %providers, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @provider_deactivate_free) #11
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 2
  %2 = load ptr, ptr %child_cbs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @ossl_provider_child_cb_free) #11
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 3
  %3 = load ptr, ptr %default_path_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #11
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 4
  %4 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #11
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 7
  %5 = load i64, ptr %numprovinfo, align 8
  %cmp113.not = icmp eq i64 %5, 0
  br i1 %cmp113.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %provinfo, align 8
  %arrayidx = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %6, i64 %i.014
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 280) #11
  %path.i = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %6, i64 %i.014, i32 1
  %8 = load ptr, ptr %path.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 281) #11
  %parameters.i = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %6, i64 %i.014, i32 3
  %9 = load ptr, ptr %parameters.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @infopair_free) #11
  %inc = add nuw i64 %i.014, 1
  %10 = load i64, ptr %numprovinfo, align 8
  %cmp1 = icmp ult i64 %inc, %10
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %provinfo2 = getelementptr inbounds %struct.provider_store_st, ptr %vstore, i64 0, i32 6
  %11 = load ptr, ptr %provinfo2, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 303) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %vstore, ptr noundef nonnull @.str, i32 noundef 304) #11
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_deactivate_free(ptr noundef %prov) #0 {
entry:
  %bf.load = load i8, ptr %prov, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %prov, i32 noundef 1, i32 noundef 1)
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call3.i = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %prov), !range !6
  br label %if.end

if.end:                                           ; preds = %cond.true.i, %lor.lhs.false.i, %entry
  tail call void @ossl_provider_free(ptr noundef nonnull %prov)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_child_cb_free(ptr noundef %cb) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %cb, ptr noundef nonnull @.str, i32 noundef 244) #11
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_store_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 309) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ossl_provider_cmp) #11
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %providers, align 8
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %call, i64 0, i32 3
  store ptr %call4, ptr %default_path_lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call.i9 = tail call ptr @OPENSSL_sk_new_null() #11
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %call, i64 0, i32 2
  store ptr %call.i9, ptr %child_cbs, align 8
  %cmp8 = icmp eq ptr %call.i9, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call, i64 0, i32 4
  store ptr %call10, ptr %lock, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ossl_provider_store_free(ptr noundef %call)
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store ptr %ctx, ptr %call, align 8
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %call, i64 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %use_fallbacks, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ossl_provider_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b, align 8
  %name1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %name1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #12
  ret i32 %call
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_disable_fallback_loading(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.then

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.then:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %use_fallbacks, align 8
  %1 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #11
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.then, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_to_store(ptr noundef %libctx, ptr nocapture noundef readonly %entry1) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit, label %get_provider_store.exit.thread

get_provider_store.exit:                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  %0 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.then3

get_provider_store.exit.thread:                   ; preds = %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp19 = icmp eq ptr %1, null
  br i1 %cmp19, label %if.then, label %if.end4

if.then:                                          ; preds = %get_provider_store.exit.thread, %get_provider_store.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.ossl_provider_info_add_to_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #11
  br label %return

if.then3:                                         ; preds = %get_provider_store.exit
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.ossl_provider_info_add_to_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end4:                                          ; preds = %get_provider_store.exit.thread
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %2 = load ptr, ptr %lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %provinfosz = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 8
  %3 = load i64, ptr %provinfosz, align 8
  %cmp8 = icmp eq i64 %3, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 400, ptr noundef nonnull @.str, i32 noundef 373) #11
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 6
  store ptr %call10, ptr %provinfo, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.then9
  store i64 10, ptr %provinfosz, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 7
  %4 = load i64, ptr %numprovinfo, align 8
  %cmp17 = icmp eq i64 %4, %3
  br i1 %cmp17, label %if.then18, label %if.else.if.end28_crit_edge

if.else.if.end28_crit_edge:                       ; preds = %if.else
  %provinfo29.phi.trans.insert = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 6
  %.pre = load ptr, ptr %provinfo29.phi.trans.insert, align 8
  br label %if.end28

if.then18:                                        ; preds = %if.else
  %add = add i64 %3, 10
  %provinfo20 = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 6
  %5 = load ptr, ptr %provinfo20, align 8
  %mul = mul i64 %add, 40
  %call21 = tail call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 382) #11
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.then18
  store ptr %call21, ptr %provinfo20, align 8
  store i64 %add, ptr %provinfosz, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else.if.end28_crit_edge, %if.end24, %if.end14
  %6 = phi ptr [ %.pre, %if.else.if.end28_crit_edge ], [ %call21, %if.end24 ], [ %call10, %if.end14 ]
  %numprovinfo30 = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 7
  %7 = load i64, ptr %numprovinfo30, align 8
  %arrayidx = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx, ptr noundef nonnull align 8 dereferenceable(40) %entry1, i64 40, i1 false)
  %8 = load i64, ptr %numprovinfo30, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %numprovinfo30, align 8
  br label %err

err:                                              ; preds = %if.then18, %if.then9, %if.end28
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.end28 ], [ 0, %if.then18 ]
  %9 = load ptr, ptr %lock, align 8
  %call33 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  br label %return

return:                                           ; preds = %if.end4, %err, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %ret.0, %err ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_find(ptr noundef %libctx, ptr noundef %name, i32 noundef %noconfig) local_unnamed_addr #0 {
entry:
  %tmpl = alloca %struct.ossl_provider_st, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.then

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %tmpl, i8 0, i64 224, i1 false)
  %tobool.not = icmp eq i32 %noconfig, 0
  br i1 %tobool.not, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.then
  %call2 = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %libctx) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then1
  %call5 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then1, %if.then4, %if.then
  %name7 = getelementptr inbounds %struct.ossl_provider_st, ptr %tmpl, i64 0, i32 5
  store ptr %name, ptr %name7, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %providers, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #11
  %2 = load ptr, ptr %providers, align 8
  %call.i8 = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmpl) #11
  %cmp14.not = icmp eq i32 %call.i8, -1
  br i1 %cmp14.not, label %if.end18.thread, label %if.end18

if.end18.thread:                                  ; preds = %if.end11
  %3 = load ptr, ptr %lock, align 8
  %call2011 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #11
  br label %return

if.end18:                                         ; preds = %if.end11
  %4 = load ptr, ptr %providers, align 8
  %call.i9 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %call.i8) #11
  %5 = load ptr, ptr %lock, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #11
  %cmp21.not = icmp eq ptr %call.i9, null
  br i1 %cmp21.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %refcnt.i = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i9, i64 0, i32 2
  %6 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  %ischild.i = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i9, i64 0, i32 25
  %bf.load.i = load i8, ptr %ischild.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %ossl_provider_up_ref.exit, label %if.then1.i

if.then1.i:                                       ; preds = %land.lhs.true
  %call2.i = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %call.i9, i32 noundef 0) #11
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %ossl_provider_up_ref.exit.thread, label %ossl_provider_up_ref.exit

ossl_provider_up_ref.exit.thread:                 ; preds = %if.then1.i
  call void @ossl_provider_free(ptr noundef nonnull %call.i9)
  br label %7

ossl_provider_up_ref.exit:                        ; preds = %land.lhs.true, %if.then1.i
  %.fr = freeze i32 %6
  %tobool23.not = icmp eq i32 %.fr, -1
  br i1 %tobool23.not, label %7, label %return

7:                                                ; preds = %ossl_provider_up_ref.exit.thread, %ossl_provider_up_ref.exit
  br label %return

return:                                           ; preds = %7, %ossl_provider_up_ref.exit, %if.end18.thread, %get_provider_store.exit.thread, %if.end18, %if.end6
  %retval.0 = phi ptr [ null, %if.end6 ], [ null, %if.end18 ], [ null, %get_provider_store.exit.thread ], [ null, %if.end18.thread ], [ null, %7 ], [ %call.i9, %ossl_provider_up_ref.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_lib_ctx_is_default(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 2
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  %add.i = add nsw i32 %0, 1
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %entry
  %call2 = tail call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %prov, i32 noundef 0) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.then1
  tail call void @ossl_provider_free(ptr noundef nonnull %prov)
  br label %return

return:                                           ; preds = %entry, %if.then1, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %add.i, %if.then1 ], [ %add.i, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_provider_up_ref_parent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_free(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 2
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  fence acquire
  %bf.load = load i8, ptr %prov, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.then2
  %teardown.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 14
  %1 = load ptr, ptr %teardown.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %ossl_provider_teardown.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %ischild.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load.i = load i8, ptr %ischild.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.then.i24, label %ossl_provider_teardown.exit

if.then.i24:                                      ; preds = %land.lhs.true.i
  %provctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %2 = load ptr, ptr %provctx.i, align 8
  tail call void %1(ptr noundef %2) #11
  br label %ossl_provider_teardown.exit

ossl_provider_teardown.exit:                      ; preds = %if.then3, %land.lhs.true.i, %if.then.i24
  %error_strings = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 13
  %3 = load ptr, ptr %error_strings, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %ossl_provider_teardown.exit
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 12
  %4 = load i32, ptr %error_lib, align 8
  %call7 = tail call i32 @ERR_unload_strings(i32 noundef %4, ptr noundef nonnull %3) #11
  %5 = load ptr, ptr %error_strings, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 720) #11
  store ptr null, ptr %error_strings, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %ossl_provider_teardown.exit
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 21
  %6 = load ptr, ptr %operation_bits, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 725) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %operation_bits, i8 0, i64 16, i1 false)
  %bf.load11 = load i8, ptr %prov, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  store i8 %bf.clear12, ptr %prov, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  %call14 = tail call i32 @ossl_init_thread_deregister(ptr noundef nonnull %prov) #11
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 7
  %7 = load ptr, ptr %module, align 8
  %call15 = tail call i32 @DSO_free(ptr noundef %7) #11
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %8 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 740) #11
  %path = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 6
  %9 = load ptr, ptr %path, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 741) #11
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 9
  %10 = load ptr, ptr %parameters, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @infopair_free) #11
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 23
  %11 = load ptr, ptr %opbits_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %11) #11
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 1
  %12 = load ptr, ptr %flag_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %12) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %prov, ptr noundef nonnull @.str, i32 noundef 749) #11
  br label %if.end25

if.else:                                          ; preds = %if.then
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load17 = load i8, ptr %ischild, align 8
  %bf.clear18 = and i8 %bf.load17, 1
  %tobool20.not = icmp eq i8 %bf.clear18, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else
  %call22 = tail call i32 @ossl_provider_free_parent(ptr noundef nonnull %prov, i32 noundef 0) #11
  br label %if.end25

if.end25:                                         ; preds = %if.end13, %if.then21, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_new(ptr noundef %libctx, ptr noundef %name, ptr noundef %init_function, ptr noundef readonly %params, i32 noundef %noconfig) local_unnamed_addr #0 {
entry:
  %template = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %template, i8 0, i64 40, i1 false)
  %cmp1 = icmp eq ptr %init_function, null
  br i1 %cmp1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %0 = load ptr, ptr @ossl_predefined_providers, align 8
  %cmp4.not37 = icmp eq ptr %0, null
  br i1 %cmp4.not37, label %if.then12, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %for.cond.preheader ]
  %p.038 = phi ptr [ %incdec.ptr, %for.inc ], [ @ossl_predefined_providers, %for.cond.preheader ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %p.038, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.then12, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %template, ptr noundef nonnull align 8 dereferenceable(40) %p.038, i64 40, i1 false)
  br label %if.end30

if.then12:                                        ; preds = %for.inc, %for.cond.preheader
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %lock, align 8
  %call13 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #11
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 7
  %4 = load i64, ptr %numprovinfo, align 8
  %cmp1739.not = icmp eq i64 %4, 0
  br i1 %cmp1739.not, label %for.end26, label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.end15
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 6
  %5 = load ptr, ptr %provinfo, align 8
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.inc24
  %i.041 = phi i64 [ %inc, %for.inc24 ], [ 0, %for.body18.preheader ]
  %p.140 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %5, %for.body18.preheader ]
  %6 = load ptr, ptr %p.140, align 8
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %for.inc24

if.then22:                                        ; preds = %for.body18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %template, ptr noundef nonnull align 8 dereferenceable(40) %p.140, i64 40, i1 false)
  br label %for.end26

for.inc24:                                        ; preds = %for.body18
  %incdec.ptr25 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %p.140, i64 1
  %inc = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end26, label %for.body18, !llvm.loop !8

for.end26:                                        ; preds = %for.inc24, %if.end15, %if.then22
  %7 = load ptr, ptr %lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #11
  br label %if.end30

if.else:                                          ; preds = %if.end
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i64 0, i32 2
  store ptr %init_function, ptr %init, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.end, %for.end26, %if.else
  %cmp31.not = icmp eq ptr %params, null
  br i1 %cmp31.not, label %if.end59.thread, label %if.then32

if.end59.thread:                                  ; preds = %if.end30
  %init6031 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i64 0, i32 2
  %8 = load ptr, ptr %init6031, align 8
  %parameters6132 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i64 0, i32 3
  %9 = load ptr, ptr %parameters6132, align 8
  %call6233 = tail call fastcc ptr @provider_new(ptr noundef %name, ptr noundef %8, ptr noundef %9)
  br label %if.end66

if.then32:                                        ; preds = %if.end30
  %call.i29 = tail call ptr @OPENSSL_sk_new_null() #11
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i64 0, i32 3
  store ptr %call.i29, ptr %parameters, align 8
  %cmp36 = icmp eq ptr %call.i29, null
  br i1 %cmp36, label %return, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.then32
  %10 = load ptr, ptr %params, align 8
  %cmp40.not42 = icmp eq ptr %10, null
  br i1 %cmp40.not42, label %if.then64, label %for.body41

for.body41:                                       ; preds = %for.cond39.preheader, %for.inc56
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc56 ], [ 0, %for.cond39.preheader ]
  %11 = phi ptr [ %14, %for.inc56 ], [ %10, %for.cond39.preheader ]
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %data_type, align 8
  %cmp44.not = icmp eq i32 %12, 4
  br i1 %cmp44.not, label %if.end46, label %for.inc56

if.end46:                                         ; preds = %for.body41
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %data, align 8
  %call.i30 = call fastcc i32 @infopair_add(ptr noundef nonnull %parameters, ptr noundef nonnull %11, ptr noundef %13), !range !6
  %cmp53.not.not = icmp eq i32 %call.i30, 0
  br i1 %cmp53.not.not, label %return, label %for.inc56

for.inc56:                                        ; preds = %if.end46, %for.body41
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %indvars.iv.next
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp40.not = icmp eq ptr %14, null
  br i1 %cmp40.not, label %if.then64.loopexit, label %for.body41, !llvm.loop !9

if.then64.loopexit:                               ; preds = %for.inc56
  %.pre = load ptr, ptr %parameters, align 8
  br label %if.then64

if.then64:                                        ; preds = %if.then64.loopexit, %for.cond39.preheader
  %15 = phi ptr [ %.pre, %if.then64.loopexit ], [ %call.i29, %for.cond39.preheader ]
  %init60 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i64 0, i32 2
  %16 = load ptr, ptr %init60, align 8
  %call62 = tail call fastcc ptr @provider_new(ptr noundef %name, ptr noundef %16, ptr noundef %15)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @infopair_free) #11
  br label %if.end66

if.end66:                                         ; preds = %if.end59.thread, %if.then64
  %call6234 = phi ptr [ %call6233, %if.end59.thread ], [ %call62, %if.then64 ]
  %cmp67 = icmp eq ptr %call6234, null
  br i1 %cmp67, label %return, label %if.end69

if.end69:                                         ; preds = %if.end66
  %libctx70 = getelementptr inbounds %struct.ossl_provider_st, ptr %call6234, i64 0, i32 10
  store ptr %libctx, ptr %libctx70, align 8
  %call71 = tail call i32 @ERR_get_next_error_library() #11
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %call6234, i64 0, i32 12
  store i32 %call71, ptr %error_lib, align 8
  br label %return

return:                                           ; preds = %if.end46, %get_provider_store.exit.thread, %if.end66, %if.then32, %if.then12, %if.end69
  %retval.0 = phi ptr [ %call6234, %if.end69 ], [ null, %if.then12 ], [ null, %if.then32 ], [ null, %if.end66 ], [ null, %get_provider_store.exit.thread ], [ null, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_parameter(ptr nocapture noundef %provinfo, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %provinfo, i64 0, i32 3
  %call = tail call fastcc i32 @infopair_add(ptr noundef nonnull %parameters, ptr noundef %name, ptr noundef %value), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @provider_new(ptr noundef %name, ptr noundef %init_function, ptr noundef %parameters) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef nonnull @.str, i32 noundef 443) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 2
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  %call4 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 23
  store ptr %call4, ptr %opbits_lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call ptr @CRYPTO_THREAD_lock_new() #11
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 1
  store ptr %call6, ptr %flag_lock, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call.i = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %parameters, ptr noundef nonnull @infopair_copy, ptr noundef nonnull @infopair_free) #11
  %parameters10 = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 9
  store ptr %call.i, ptr %parameters10, align 8
  %cmp11 = icmp eq ptr %call.i, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  tail call void @ossl_provider_free(ptr noundef nonnull %call)
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.provider_new) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %call14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 466) #11
  %name15 = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 5
  store ptr %call14, ptr %name15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @ossl_provider_free(ptr noundef nonnull %call)
  br label %return

if.end18:                                         ; preds = %if.end13
  %init_function19 = getelementptr inbounds %struct.ossl_provider_st, ptr %call, i64 0, i32 8
  store ptr %init_function, ptr %init_function19, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then17, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then17 ], [ %call, %if.end18 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ERR_get_next_error_library() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_add_to_store(ptr noundef %prov, ptr noundef writeonly %actualprov, i32 noundef %retain_fallbacks) local_unnamed_addr #0 {
entry:
  %tmpl = alloca %struct.ossl_provider_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %tmpl, i8 0, i64 224, i1 false)
  %cmp.not = icmp eq ptr %actualprov, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %actualprov, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %0 = load ptr, ptr %libctx, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end3

get_provider_store.exit.thread:                   ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #11
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %2 = load ptr, ptr %name, align 8
  %name7 = getelementptr inbounds %struct.ossl_provider_st, ptr %tmpl, i64 0, i32 5
  store ptr %2, ptr %name7, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %providers, align 8
  %call.i25 = call i32 @OPENSSL_sk_find(ptr noundef %3, ptr noundef nonnull %tmpl) #11
  %cmp9 = icmp eq i32 %call.i25, -1
  %4 = load ptr, ptr %providers, align 8
  br i1 %cmp9, label %if.then15, label %if.end13

if.end13:                                         ; preds = %if.end6
  %call.i26 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %call.i25) #11
  br label %if.end31

if.then15:                                        ; preds = %if.end6
  %call.i27 = call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef nonnull %prov) #11
  %cmp18 = icmp eq i32 %call.i27, 0
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.then15
  %store21 = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 11
  store ptr %call.i, ptr %store21, align 8
  %child_cbs.i = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 2
  %5 = load ptr, ptr %child_cbs.i, align 8
  %call.i.i = call i32 @OPENSSL_sk_num(ptr noundef %5) #11
  %cmp8.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end27

for.body.i:                                       ; preds = %if.end20, %for.body.i
  %ret.010.i = phi i32 [ %and.i, %for.body.i ], [ 1, %if.end20 ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end20 ]
  %6 = load ptr, ptr %child_cbs.i, align 8
  %call.i7.i = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.09.i) #11
  %create_cb.i = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i7.i, i64 0, i32 1
  %7 = load ptr, ptr %create_cb.i, align 8
  %cbdata.i = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i7.i, i64 0, i32 4
  %8 = load ptr, ptr %cbdata.i, align 8
  %call4.i = call i32 %7(ptr noundef %prov, ptr noundef %8) #11
  %and.i = and i32 %call4.i, %ret.010.i
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i.i
  br i1 %exitcond.not.i, label %create_provider_children.exit, label %for.body.i, !llvm.loop !10

create_provider_children.exit:                    ; preds = %for.body.i
  %tobool23.not = icmp eq i32 %and.i, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %create_provider_children.exit
  %9 = load ptr, ptr %providers, align 8
  %call.i28 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %9, ptr noundef %prov) #11
  br label %err

if.end27:                                         ; preds = %if.end20, %create_provider_children.exit
  %tobool28.not = icmp eq i32 %retain_fallbacks, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %use_fallbacks, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end13, %if.end27, %if.then29
  %actualtmp.033 = phi ptr [ %prov, %if.end27 ], [ %prov, %if.then29 ], [ %call.i26, %if.end13 ]
  %10 = load ptr, ptr %lock, align 8
  %call33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #11
  br i1 %cmp.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end31
  %refcnt.i = getelementptr inbounds %struct.ossl_provider_st, ptr %actualtmp.033, i64 0, i32 2
  %11 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  %ischild.i = getelementptr inbounds %struct.ossl_provider_st, ptr %actualtmp.033, i64 0, i32 25
  %bf.load.i = load i8, ptr %ischild.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %ossl_provider_up_ref.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then35
  %call2.i = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %actualtmp.033, i32 noundef 0) #11
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %ossl_provider_up_ref.exit.thread, label %ossl_provider_up_ref.exit

ossl_provider_up_ref.exit.thread:                 ; preds = %if.then1.i
  call void @ossl_provider_free(ptr noundef nonnull %actualtmp.033)
  br label %if.then38

ossl_provider_up_ref.exit:                        ; preds = %if.then35, %if.then1.i
  %tobool37.not = icmp eq i32 %11, -1
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %ossl_provider_up_ref.exit.thread, %ossl_provider_up_ref.exit
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @__func__.ossl_provider_add_to_store) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %return

if.end39:                                         ; preds = %ossl_provider_up_ref.exit
  store ptr %actualtmp.033, ptr %actualprov, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %cmp41 = icmp sgt i32 %call.i25, -1
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end40
  %cmp.i29 = icmp eq ptr %prov, null
  br i1 %cmp.i29, label %ossl_provider_deactivate.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then42
  %call.i30 = call fastcc i32 @provider_deactivate(ptr noundef nonnull %prov, i32 noundef 1, i32 noundef 0)
  %cmp2.i = icmp eq i32 %call.i30, 0
  br i1 %cmp2.i, label %cond.true.i, label %ossl_provider_deactivate.exit

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call3.i = call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %prov), !range !6
  br label %ossl_provider_deactivate.exit

ossl_provider_deactivate.exit:                    ; preds = %if.then42, %lor.lhs.false.i, %cond.true.i
  call void @ossl_provider_free(ptr noundef %prov)
  br label %return

if.else44:                                        ; preds = %if.end40
  %12 = load ptr, ptr %libctx, align 8
  %call46 = call i32 @ossl_decoder_cache_flush(ptr noundef %12) #11
  br label %return

err:                                              ; preds = %if.then15, %if.then24
  %13 = load ptr, ptr %lock, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #11
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %ossl_provider_deactivate.exit, %if.else44, %if.end3, %err, %if.then38
  %retval.0 = phi i32 [ 0, %err ], [ 0, %if.then38 ], [ 0, %if.end3 ], [ 1, %if.else44 ], [ 1, %ossl_provider_deactivate.exit ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_deactivate(ptr noundef %prov, i32 noundef %removechildren) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %prov, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %prov, i32 noundef 1, i32 noundef %removechildren)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %cond.true, label %return

cond.true:                                        ; preds = %if.end
  %call3 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %prov), !range !6
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call3, %cond.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_decoder_cache_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_teardown(ptr nocapture noundef readonly %prov) local_unnamed_addr #0 {
entry:
  %teardown = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 14
  %0 = load ptr, ptr %teardown, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  tail call void %0(ptr noundef %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_init_thread_deregister(ptr noundef) local_unnamed_addr #1

declare i32 @DSO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_free_parent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_module_path(ptr nocapture noundef %prov, ptr noundef %module_path) local_unnamed_addr #0 {
entry:
  %path = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 6
  %0 = load ptr, ptr %path, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 762) #11
  store ptr null, ptr %path, align 8
  %cmp = icmp eq ptr %module_path, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %module_path, ptr noundef nonnull @.str, i32 noundef 766) #11
  store ptr %call, ptr %path, align 8
  %cmp3.not = icmp ne ptr %call, null
  %. = zext i1 %cmp3.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_add_parameter(ptr nocapture noundef %prov, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 9
  %call = tail call fastcc i32 @infopair_add(ptr noundef nonnull %parameters, ptr noundef %name, ptr noundef %value), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @infopair_add(ptr nocapture noundef %infopairsk, ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 776) #11
  %cond = icmp eq ptr %call, null
  br i1 %cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 777) #11
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then17, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 778) #11
  %value6 = getelementptr inbounds %struct.INFOPAIR, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %value6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then17, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %0 = load ptr, ptr %infopairsk, align 8
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new_null() #11
  store ptr %call.i, ptr %infopairsk, align 8
  %cmp10 = icmp eq ptr %call.i, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.end
  %1 = phi ptr [ %call.i, %land.lhs.true ], [ %0, %if.end ]
  %call.i9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %call) #11
  %cmp13 = icmp slt i32 %call.i9, 1
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.infopair_add) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #11
  br label %if.then17

if.then17:                                        ; preds = %if.then14, %lor.lhs.false4, %lor.lhs.false
  %2 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 792) #11
  %value19 = getelementptr inbounds %struct.INFOPAIR, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %value19, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 793) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 794) #11
  br label %return

return:                                           ; preds = %entry, %if.then17, %lor.lhs.false11
  %retval.0 = phi i32 [ 1, %lor.lhs.false11 ], [ 0, %entry ], [ 0, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %libctx, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %path, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %path, ptr noundef nonnull @.str, i32 noundef 833) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %p.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %land.lhs.true

get_provider_store.exit.thread:                   ; preds = %if.end3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %default_path_lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %default_path, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 839) #11
  store ptr %p.0, ptr %default_path, align 8
  %2 = load ptr, ptr %default_path_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #11
  br label %return

if.end11:                                         ; preds = %get_provider_store.exit.thread, %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef %p.0, ptr noundef nonnull @.str, i32 noundef 844) #11
  br label %return

return:                                           ; preds = %if.then, %if.end11, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %if.end11 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %land.lhs.true

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %default_path_lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %default_path, align 8
  %2 = load ptr, ptr %default_path_lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #11
  br label %if.end

if.end:                                           ; preds = %get_provider_store.exit.thread, %if.then, %land.lhs.true
  %path.0 = phi ptr [ %1, %if.then ], [ null, %land.lhs.true ], [ null, %get_provider_store.exit.thread ]
  ret ptr %path.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_activate(ptr noundef %prov, i32 noundef %upcalls, i32 noundef %aschild) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %prov, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %aschild, 0
  br i1 %tobool.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %call = tail call fastcc i32 @provider_activate(ptr noundef nonnull %prov, i32 noundef 1, i32 noundef %upcalls)
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp eq i32 %call, 1
  br i1 %cmp6, label %cond.true, label %return

cond.true:                                        ; preds = %if.then5
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  %call.i.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %get_provider_store.exit.thread.i, label %if.end.i

get_provider_store.exit.thread.i:                 ; preds = %cond.true
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end.i:                                         ; preds = %cond.true
  %lock.i = getelementptr inbounds %struct.provider_store_st, ptr %call.i.i, i64 0, i32 4
  %1 = load ptr, ptr %lock.i, align 8
  %call1.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #11
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %freeing4.i = getelementptr inbounds %struct.provider_store_st, ptr %call.i.i, i64 0, i32 9
  %bf.load.i = load i8, ptr %freeing4.i, align 8
  %2 = load ptr, ptr %lock.i, align 8
  %call6.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #11
  %3 = and i8 %bf.load.i, 2
  %tobool7.not.i = icmp eq i8 %3, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end3.i
  %4 = load ptr, ptr %libctx.i, align 8
  %call10.i = tail call i32 @evp_method_store_cache_flush(ptr noundef %4) #11
  %5 = load ptr, ptr %libctx.i, align 8
  %call12.i = tail call i32 @ossl_encoder_store_cache_flush(ptr noundef %5) #11
  %add.i = add nsw i32 %call12.i, %call10.i
  %6 = load ptr, ptr %libctx.i, align 8
  %call14.i = tail call i32 @ossl_decoder_store_cache_flush(ptr noundef %6) #11
  %add15.i = add nsw i32 %add.i, %call14.i
  %7 = load ptr, ptr %libctx.i, align 8
  %call17.i = tail call i32 @ossl_store_loader_store_cache_flush(ptr noundef %7) #11
  %add18.i = add nsw i32 %add15.i, %call17.i
  %cmp19.i = icmp eq i32 %add18.i, 4
  %conv.i = zext i1 %cmp19.i to i32
  br label %return

return:                                           ; preds = %if.then8.i, %if.end3.i, %if.end.i, %get_provider_store.exit.thread.i, %if.end3, %if.then5, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 1, %if.then5 ], [ 0, %if.end3 ], [ %conv.i, %if.then8.i ], [ 0, %if.end.i ], [ 1, %if.end3.i ], [ 0, %get_provider_store.exit.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_activate(ptr noundef %prov, i32 noundef %lock, i32 noundef %upcalls) unnamed_addr #0 {
entry:
  %provider_dispatch.i = alloca ptr, align 8
  %tmp_provctx.i = alloca ptr, align 8
  %count = alloca i32, align 4
  store i32 -1, ptr %count, align 4
  %store1 = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 11
  %0 = load ptr, ptr %store1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %provider_dispatch.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp_provctx.i)
  store ptr null, ptr %provider_dispatch.i, align 8
  store ptr null, ptr %tmp_provctx.i, align 8
  %bf.load.i = load i8, ptr %prov, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @__func__.provider_init) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %provider_init.exit.thread

if.end.i:                                         ; preds = %if.then
  %init_function.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 8
  %1 = load ptr, ptr %init_function.i, align 8
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %if.then8.i, label %if.end89.i

if.then8.i:                                       ; preds = %if.end.i
  %module.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 7
  %2 = load ptr, ptr %module.i, align 8
  %cmp9.i = icmp eq ptr %2, null
  br i1 %cmp9.i, label %if.then11.i, label %if.end83.i

if.then11.i:                                      ; preds = %if.then8.i
  %call.i = tail call ptr @DSO_new() #11
  store ptr %call.i, ptr %module.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %provider_init.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %3 = load ptr, ptr %libctx.i, align 8
  %call.i.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 1) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %get_provider_store.exit.thread.i, label %lor.lhs.false.i

get_provider_store.exit.thread.i:                 ; preds = %if.end16.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %provider_init.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end16.i
  %default_path_lock.i = getelementptr inbounds %struct.provider_store_st, ptr %call.i.i, i64 0, i32 3
  %4 = load ptr, ptr %default_path_lock.i, align 8
  %call20.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #11
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %provider_init.exit.thread, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false.i
  %default_path.i = getelementptr inbounds %struct.provider_store_st, ptr %call.i.i, i64 0, i32 5
  %5 = load ptr, ptr %default_path.i, align 8
  %cmp24.not.i = icmp eq ptr %5, null
  br i1 %cmp24.not.i, label %if.then40.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %call28.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 908) #11
  %6 = load ptr, ptr %default_path_lock.i, align 8
  %call30.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #11
  %cmp31.i = icmp eq ptr %call28.i, null
  br i1 %cmp31.i, label %provider_init.exit.thread, label %if.end46.i

if.then40.i:                                      ; preds = %if.end23.i
  %7 = load ptr, ptr %default_path_lock.i, align 8
  %call36.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #11
  %call41.i = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #11
  %cmp42.i = icmp eq ptr %call41.i, null
  %spec.store.select.i = select i1 %cmp42.i, ptr @.str.2, ptr %call41.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then40.i, %if.then26.i
  %allocated_load_dir.083.i = phi ptr [ null, %if.then40.i ], [ %call28.i, %if.then26.i ]
  %load_dir.1.i = phi ptr [ %spec.store.select.i, %if.then40.i ], [ %call28.i, %if.then26.i ]
  %8 = load ptr, ptr %module.i, align 8
  %call48.i = tail call i64 @DSO_ctrl(ptr noundef %8, i32 noundef 2, i64 noundef 2, ptr noundef null) #11
  %path.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 6
  %9 = load ptr, ptr %path.i, align 8
  %cmp49.i = icmp eq ptr %9, null
  br i1 %cmp49.i, label %if.end54.i, label %if.end60.i

if.end54.i:                                       ; preds = %if.end46.i
  %10 = load ptr, ptr %module.i, align 8
  %name.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %11 = load ptr, ptr %name.i, align 8
  %call53.i = tail call ptr @DSO_convert_filename(ptr noundef %10, ptr noundef %11) #11
  %cmp55.not.i = icmp eq ptr %call53.i, null
  br i1 %cmp55.not.i, label %if.then68.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end54.i, %if.end46.i
  %module_path.090.i = phi ptr [ %call53.i, %if.end54.i ], [ %9, %if.end46.i ]
  %allocated_path.088.i = phi ptr [ %call53.i, %if.end54.i ], [ null, %if.end46.i ]
  %12 = load ptr, ptr %module.i, align 8
  %call59.i = tail call ptr @DSO_merge(ptr noundef %12, ptr noundef nonnull %module_path.090.i, ptr noundef nonnull %load_dir.1.i) #11
  %cmp61.i = icmp eq ptr %call59.i, null
  br i1 %cmp61.i, label %if.then68.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %if.end60.i
  %13 = load ptr, ptr %module.i, align 8
  %call65.i = tail call ptr @DSO_load(ptr noundef %13, ptr noundef nonnull %call59.i, ptr noundef null, i32 noundef 0) #11
  %cmp66.i = icmp eq ptr %call65.i, null
  br i1 %cmp66.i, label %if.then68.i, label %if.end73.i

if.then68.i:                                      ; preds = %lor.lhs.false63.i, %if.end60.i, %if.end54.i
  %merged_path.097.i = phi ptr [ %call59.i, %lor.lhs.false63.i ], [ null, %if.end60.i ], [ null, %if.end54.i ]
  %allocated_path.08995.i = phi ptr [ %allocated_path.088.i, %lor.lhs.false63.i ], [ %allocated_path.088.i, %if.end60.i ], [ null, %if.end54.i ]
  %14 = load ptr, ptr %module.i, align 8
  %call70.i = tail call i32 @DSO_free(ptr noundef %14) #11
  store ptr null, ptr %module.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then68.i, %lor.lhs.false63.i
  %merged_path.096.i = phi ptr [ %merged_path.097.i, %if.then68.i ], [ %call59.i, %lor.lhs.false63.i ]
  %allocated_path.08994.i = phi ptr [ %allocated_path.08995.i, %if.then68.i ], [ %allocated_path.088.i, %lor.lhs.false63.i ]
  tail call void @CRYPTO_free(ptr noundef %merged_path.096.i, ptr noundef nonnull @.str, i32 noundef 939) #11
  tail call void @CRYPTO_free(ptr noundef %allocated_path.08994.i, ptr noundef nonnull @.str, i32 noundef 940) #11
  tail call void @CRYPTO_free(ptr noundef %allocated_load_dir.083.i, ptr noundef nonnull @.str, i32 noundef 941) #11
  %.pr.i = load ptr, ptr %module.i, align 8
  %cmp75.i = icmp eq ptr %.pr.i, null
  br i1 %cmp75.i, label %if.then77.i, label %if.end83.i

if.then77.i:                                      ; preds = %if.end73.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.provider_init) #11
  %name78.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %15 = load ptr, ptr %name78.i, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524325, ptr noundef nonnull @.str.3, ptr noundef %15) #11
  br label %provider_init.exit.thread

if.end83.i:                                       ; preds = %if.end73.i, %if.then8.i
  %16 = phi ptr [ %.pr.i, %if.end73.i ], [ %2, %if.then8.i ]
  %call81.i = tail call ptr @DSO_bind_func(ptr noundef nonnull %16, ptr noundef nonnull @.str.4) #11
  store ptr %call81.i, ptr %init_function.i, align 8
  %cmp85.i = icmp eq ptr %call81.i, null
  br i1 %cmp85.i, label %if.then87.i, label %if.end89.i

if.then87.i:                                      ; preds = %if.end83.i
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @__func__.provider_init) #11
  %name88.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %17 = load ptr, ptr %name88.i, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef nonnull @.str.5, ptr noundef %17) #11
  br label %provider_init.exit.thread

if.end89.i:                                       ; preds = %if.end83.i, %if.end.i
  %18 = phi ptr [ %call81.i, %if.end83.i ], [ %1, %if.end.i ]
  %call91.i = call i32 %18(ptr noundef nonnull %prov, ptr noundef nonnull @core_dispatch_, ptr noundef nonnull %provider_dispatch.i, ptr noundef nonnull %tmp_provctx.i) #11
  %tobool92.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %if.end95.i

if.then93.i:                                      ; preds = %if.end89.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 966, ptr noundef nonnull @__func__.provider_init) #11
  %name94.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %19 = load ptr, ptr %name94.i, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef nonnull @.str.3, ptr noundef %19) #11
  br label %provider_init.exit.thread

if.end95.i:                                       ; preds = %if.end89.i
  %20 = load ptr, ptr %tmp_provctx.i, align 8
  %provctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  store ptr %20, ptr %provctx.i, align 8
  %21 = load ptr, ptr %provider_dispatch.i, align 8
  %dispatch.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 27
  store ptr %21, ptr %dispatch.i, align 8
  %cmp96.not.i = icmp eq ptr %21, null
  br i1 %cmp96.not.i, label %provider_init.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end95.i
  %unquery_operation.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 20
  %query_operation.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 19
  %get_capabilities.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 17
  %self_test.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 18
  %get_params.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 16
  %gettable_params.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 15
  %teardown.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 14
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %incdec.ptr104.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %21, %for.cond.preheader.i ]
  %p_get_reason_strings.0.i = phi ptr [ %p_get_reason_strings.1.i, %for.inc.i ], [ null, %for.cond.preheader.i ]
  %22 = load i32, ptr %incdec.ptr104.i, align 8
  switch i32 %22, label %for.inc.i [
    i32 0, label %if.end117.i
    i32 1024, label %sw.bb.i
    i32 1025, label %sw.bb103.i
    i32 1026, label %sw.bb105.i
    i32 1031, label %sw.bb107.i
    i32 1030, label %sw.bb109.i
    i32 1027, label %sw.bb111.i
    i32 1028, label %sw.bb113.i
    i32 1029, label %sw.bb115.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %23 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val.i = load ptr, ptr %23, align 8
  store ptr %.val.i, ptr %teardown.i, align 8
  br label %for.inc.i

sw.bb103.i:                                       ; preds = %for.cond.i
  %24 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val74.i = load ptr, ptr %24, align 8
  store ptr %.val74.i, ptr %gettable_params.i, align 8
  br label %for.inc.i

sw.bb105.i:                                       ; preds = %for.cond.i
  %25 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val75.i = load ptr, ptr %25, align 8
  store ptr %.val75.i, ptr %get_params.i, align 8
  br label %for.inc.i

sw.bb107.i:                                       ; preds = %for.cond.i
  %26 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val76.i = load ptr, ptr %26, align 8
  store ptr %.val76.i, ptr %self_test.i, align 8
  br label %for.inc.i

sw.bb109.i:                                       ; preds = %for.cond.i
  %27 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val77.i = load ptr, ptr %27, align 8
  store ptr %.val77.i, ptr %get_capabilities.i, align 8
  br label %for.inc.i

sw.bb111.i:                                       ; preds = %for.cond.i
  %28 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val78.i = load ptr, ptr %28, align 8
  store ptr %.val78.i, ptr %query_operation.i, align 8
  br label %for.inc.i

sw.bb113.i:                                       ; preds = %for.cond.i
  %29 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val79.i = load ptr, ptr %29, align 8
  store ptr %.val79.i, ptr %unquery_operation.i, align 8
  br label %for.inc.i

sw.bb115.i:                                       ; preds = %for.cond.i
  %30 = getelementptr i8, ptr %incdec.ptr104.i, i64 8
  %.val80.i = load ptr, ptr %30, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb115.i, %sw.bb113.i, %sw.bb111.i, %sw.bb109.i, %sw.bb107.i, %sw.bb105.i, %sw.bb103.i, %sw.bb.i, %for.cond.i
  %p_get_reason_strings.1.i = phi ptr [ %.val80.i, %sw.bb115.i ], [ %p_get_reason_strings.0.i, %sw.bb113.i ], [ %p_get_reason_strings.0.i, %sw.bb111.i ], [ %p_get_reason_strings.0.i, %sw.bb109.i ], [ %p_get_reason_strings.0.i, %sw.bb107.i ], [ %p_get_reason_strings.0.i, %sw.bb105.i ], [ %p_get_reason_strings.0.i, %sw.bb103.i ], [ %p_get_reason_strings.0.i, %sw.bb.i ], [ %p_get_reason_strings.0.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_dispatch_st, ptr %incdec.ptr104.i, i64 1
  store ptr %incdec.ptr.i, ptr %provider_dispatch.i, align 8
  br label %for.cond.i, !llvm.loop !11

if.end117.i:                                      ; preds = %for.cond.i
  %cmp118.not.i = icmp eq ptr %p_get_reason_strings.0.i, null
  br i1 %cmp118.not.i, label %provider_init.exit, label %if.then120.i

if.then120.i:                                     ; preds = %if.end117.i
  %call122.i = call ptr %p_get_reason_strings.0.i(ptr noundef %20) #11
  %31 = load i32, ptr %call122.i, align 8
  %cmp123.not105.i = icmp eq i32 %31, 0
  br i1 %cmp123.not105.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then120.i, %if.end132.i
  %32 = phi i32 [ %33, %if.end132.i ], [ %31, %if.then120.i ]
  %cnt.0106.i = phi i64 [ %inc.i, %if.end132.i ], [ 0, %if.then120.i ]
  %cmp129.not102.i = icmp ult i32 %32, 8388608
  br i1 %cmp129.not102.i, label %if.end132.i, label %provider_init.exit.thread

if.end132.i:                                      ; preds = %while.body.i
  %inc.i = add i64 %cnt.0106.i, 1
  %arrayidx.i = getelementptr inbounds %struct.ossl_item_st, ptr %call122.i, i64 %inc.i
  %33 = load i32, ptr %arrayidx.i, align 8
  %cmp123.not.i = icmp eq i32 %33, 0
  br i1 %cmp123.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end132.i, %if.then120.i
  %cnt.0.lcssa.i = phi i64 [ 0, %if.then120.i ], [ %inc.i, %if.end132.i ]
  %add.i = shl i64 %cnt.0.lcssa.i, 4
  %mul.i = add i64 %add.i, 32
  %call134.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 1039) #11
  %error_strings.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 13
  store ptr %call134.i, ptr %error_strings.i, align 8
  %cmp136.i = icmp eq ptr %call134.i, null
  br i1 %cmp136.i, label %provider_init.exit.thread, label %if.end139.i

if.end139.i:                                      ; preds = %while.end.i
  %error_lib.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 12
  %34 = load i32, ptr %error_lib.i, align 8
  %35 = shl i32 %34, 23
  %36 = and i32 %35, 2139095040
  %shl.i = zext nneg i32 %36 to i64
  store i64 %shl.i, ptr %call134.i, align 8
  %name143.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %37 = load ptr, ptr %name143.i, align 8
  %string.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %call134.i, i64 0, i32 1
  store ptr %37, ptr %string.i, align 8
  %cmp147.not107.i = icmp eq i64 %cnt.0.lcssa.i, -1
  br i1 %cmp147.not107.i, label %for.end163.i, label %for.body149.preheader.i

for.body149.preheader.i:                          ; preds = %if.end139.i
  %38 = add i64 %cnt.0.lcssa.i, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %38, i64 2)
  br label %for.body149.i

for.body149.i:                                    ; preds = %for.body149.i, %for.body149.preheader.i
  %cnt2.0108.i = phi i64 [ %inc162.i, %for.body149.i ], [ 1, %for.body149.preheader.i ]
  %39 = getelementptr %struct.ossl_item_st, ptr %call122.i, i64 %cnt2.0108.i
  %arrayidx150.i = getelementptr %struct.ossl_item_st, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx150.i, align 8
  %conv152.i = sext i32 %40 to i64
  %41 = load ptr, ptr %error_strings.i, align 8
  %arrayidx154.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %41, i64 %cnt2.0108.i
  store i64 %conv152.i, ptr %arrayidx154.i, align 8
  %ptr.i = getelementptr %struct.ossl_item_st, ptr %39, i64 -1, i32 1
  %42 = load ptr, ptr %ptr.i, align 8
  %43 = load ptr, ptr %error_strings.i, align 8
  %string160.i = getelementptr inbounds %struct.ERR_string_data_st, ptr %43, i64 %cnt2.0108.i, i32 1
  store ptr %42, ptr %string160.i, align 8
  %inc162.i = add nuw i64 %cnt2.0108.i, 1
  %exitcond.i = icmp eq i64 %inc162.i, %umax.i
  br i1 %exitcond.i, label %for.end163.loopexit.i, label %for.body149.i, !llvm.loop !13

for.end163.loopexit.i:                            ; preds = %for.body149.i
  %.pre.i = load i32, ptr %error_lib.i, align 8
  %.pre109.i = load ptr, ptr %error_strings.i, align 8
  br label %for.end163.i

for.end163.i:                                     ; preds = %for.end163.loopexit.i, %if.end139.i
  %44 = phi ptr [ %.pre109.i, %for.end163.loopexit.i ], [ %call134.i, %if.end139.i ]
  %45 = phi i32 [ %.pre.i, %for.end163.loopexit.i ], [ %34, %if.end139.i ]
  %call166.i = call i32 @ERR_load_strings(i32 noundef %45, ptr noundef %44) #11
  br label %provider_init.exit

provider_init.exit.thread:                        ; preds = %while.body.i, %if.then11.i, %if.then26.i, %if.then77.i, %if.then87.i, %while.end.i, %if.then93.i, %lor.lhs.false.i, %if.then.i, %get_provider_store.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %provider_dispatch.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp_provctx.i)
  br label %return

provider_init.exit:                               ; preds = %if.end95.i, %if.end117.i, %for.end163.i
  %bf.load168.i = load i8, ptr %prov, align 8
  %bf.set.i = or i8 %bf.load168.i, 1
  store i8 %bf.set.i, ptr %prov, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %provider_dispatch.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp_provctx.i)
  br label %if.end3

if.end3:                                          ; preds = %provider_init.exit, %entry
  %lock.addr.0 = phi i32 [ 0, %provider_init.exit ], [ %lock, %entry ]
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4 = icmp ne i8 %bf.clear, 0
  %tobool5 = icmp ne i32 %upcalls, 0
  %or.cond = and i1 %tobool5, %tobool4
  br i1 %or.cond, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end3
  %call7 = call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %prov, i32 noundef 1) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true6, %if.end3
  %tobool11.not = icmp eq i32 %lock.addr.0, 0
  br i1 %tobool11.not, label %if.end45, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %lock13 = getelementptr inbounds %struct.provider_store_st, ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %lock13, align 8
  %call14 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %46) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %land.lhs.true29

if.then16:                                        ; preds = %land.lhs.true12
  %bf.load18 = load i8, ptr %ischild, align 8
  %bf.clear19 = and i8 %bf.load18, 1
  %tobool21 = icmp ne i8 %bf.clear19, 0
  %or.cond1 = and i1 %tobool5, %tobool21
  br i1 %or.cond1, label %if.then24, label %return

if.then24:                                        ; preds = %if.then16
  %call25 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %prov, i32 noundef 1) #11
  br label %return

land.lhs.true29:                                  ; preds = %land.lhs.true12
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 1
  %47 = load ptr, ptr %flag_lock, align 8
  %call30 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %47) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end45

if.then32:                                        ; preds = %land.lhs.true29
  %48 = load ptr, ptr %lock13, align 8
  %call34 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %48) #11
  %bf.load36 = load i8, ptr %ischild, align 8
  %bf.clear37 = and i8 %bf.load36, 1
  %tobool39 = icmp ne i8 %bf.clear37, 0
  %or.cond2 = and i1 %tobool5, %tobool39
  br i1 %or.cond2, label %if.then42, label %return

if.then42:                                        ; preds = %if.then32
  %call43 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %prov, i32 noundef 1) #11
  br label %return

if.end45:                                         ; preds = %if.end10, %land.lhs.true29
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 4
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 3
  %49 = load ptr, ptr %activatecnt_lock, align 8
  %call46 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %activatecnt, i32 noundef 1, ptr noundef nonnull %count, ptr noundef %49) #11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %if.end45
  %bf.load49 = load i8, ptr %prov, align 8
  %bf.set = or i8 %bf.load49, 2
  store i8 %bf.set, ptr %prov, align 8
  %50 = load i32, ptr %count, align 4
  %cmp51 = icmp eq i32 %50, 1
  %cmp53 = icmp ne ptr %0, null
  %or.cond3 = and i1 %cmp53, %cmp51
  br i1 %or.cond3, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then48
  %51 = load ptr, ptr %store1, align 8
  %child_cbs.i = getelementptr inbounds %struct.provider_store_st, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %child_cbs.i, align 8
  %call.i.i26 = call i32 @OPENSSL_sk_num(ptr noundef %52) #11
  %cmp8.i = icmp sgt i32 %call.i.i26, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end57

for.body.i:                                       ; preds = %if.then54, %for.body.i
  %ret.010.i = phi i32 [ %and.i, %for.body.i ], [ 1, %if.then54 ]
  %i.09.i = phi i32 [ %inc.i27, %for.body.i ], [ 0, %if.then54 ]
  %53 = load ptr, ptr %child_cbs.i, align 8
  %call.i7.i = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %i.09.i) #11
  %create_cb.i = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i7.i, i64 0, i32 1
  %54 = load ptr, ptr %create_cb.i, align 8
  %cbdata.i = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i7.i, i64 0, i32 4
  %55 = load ptr, ptr %cbdata.i, align 8
  %call4.i = call i32 %54(ptr noundef %prov, ptr noundef %55) #11
  %and.i = and i32 %call4.i, %ret.010.i
  %inc.i27 = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i27, %call.i.i26
  br i1 %exitcond.not.i, label %create_provider_children.exit.loopexit, label %for.body.i, !llvm.loop !10

create_provider_children.exit.loopexit:           ; preds = %for.body.i
  %56 = icmp eq i32 %and.i, 0
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %create_provider_children.exit.loopexit, %if.then48, %if.end45
  %ret.0 = phi i1 [ false, %if.then48 ], [ false, %if.end45 ], [ false, %if.then54 ], [ %56, %create_provider_children.exit.loopexit ]
  br i1 %tobool11.not, label %if.end68, label %if.then59

if.then59:                                        ; preds = %if.end57
  %flag_lock60 = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 1
  %57 = load ptr, ptr %flag_lock60, align 8
  %call61 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %57) #11
  %lock62 = getelementptr inbounds %struct.provider_store_st, ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %lock62, align 8
  %call63 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %58) #11
  %59 = load i32, ptr %count, align 4
  %cmp64 = icmp eq i32 %59, 1
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then59
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %60 = load ptr, ptr %libctx, align 8
  %call66 = call i32 @ossl_decoder_cache_flush(ptr noundef %60) #11
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %if.then65, %if.end57
  %61 = load i32, ptr %count, align 4
  %spec.select = select i1 %ret.0, i32 -1, i32 %61
  br label %return

return:                                           ; preds = %provider_init.exit.thread, %if.end68, %if.then32, %if.then42, %if.then16, %if.then24, %land.lhs.true6
  %retval.0 = phi i32 [ -1, %land.lhs.true6 ], [ -1, %if.then24 ], [ -1, %if.then16 ], [ -1, %if.then42 ], [ -1, %if.then32 ], [ %spec.select, %if.end68 ], [ -1, %provider_init.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_deactivate(ptr noundef %prov, i32 noundef %upcalls, i32 noundef %removechildren) unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %0 = load ptr, ptr %libctx, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %land.lhs.true

get_provider_store.exit.thread:                   ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %lock10 = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %lock10, align 8
  %call11 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 1
  %2 = load ptr, ptr %flag_lock, align 8
  %call17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true16
  %3 = load ptr, ptr %lock10, align 8
  %call21 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #11
  br label %return

if.end22:                                         ; preds = %get_provider_store.exit.thread, %land.lhs.true16
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 4
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 3
  %4 = load ptr, ptr %activatecnt_lock, align 8
  %call23 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %activatecnt, i32 noundef -1, ptr noundef nonnull %count, ptr noundef %4) #11
  %5 = load i32, ptr %count, align 4
  %cmp24 = icmp sgt i32 %5, 0
  br i1 %cmp24, label %if.end37.thread, label %if.end37

if.end37.thread:                                  ; preds = %if.end22
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool27 = icmp eq i8 %bf.clear, 0
  %tobool29 = icmp eq i32 %upcalls, 0
  %or.cond.not = or i1 %tobool29, %tobool27
  br label %if.end49

if.end37:                                         ; preds = %if.end22
  %bf.load35 = load i8, ptr %prov, align 8
  %bf.clear36 = and i8 %bf.load35, -3
  store i8 %bf.clear36, ptr %prov, align 8
  %6 = icmp ne i32 %removechildren, 0
  %cmp40 = icmp ne ptr %call.i, null
  %or.cond1 = and i1 %6, %cmp40
  br i1 %or.cond1, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end37
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %child_cbs, align 8
  %call.i23 = call i32 @OPENSSL_sk_num(ptr noundef %7) #11
  %cmp4437 = icmp sgt i32 %call.i23, 0
  br i1 %cmp4437, label %for.body, label %if.then51

for.body:                                         ; preds = %if.then42, %for.body
  %i.038 = phi i32 [ %inc, %for.body ], [ 0, %if.then42 ]
  %8 = load ptr, ptr %child_cbs, align 8
  %call.i24 = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.038) #11
  %remove_cb = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i24, i64 0, i32 2
  %9 = load ptr, ptr %remove_cb, align 8
  %cbdata = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i24, i64 0, i32 4
  %10 = load ptr, ptr %cbdata, align 8
  %call48 = call i32 %9(ptr noundef nonnull %prov, ptr noundef %10) #11
  %inc = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, %call.i23
  br i1 %exitcond.not, label %if.then51, label %for.body, !llvm.loop !14

if.end49:                                         ; preds = %if.end37.thread, %if.end37
  %tobool63.not2733 = phi i1 [ %or.cond.not, %if.end37.thread ], [ true, %if.end37 ]
  br i1 %cmp.i, label %if.end62, label %if.then51

if.then51:                                        ; preds = %for.body, %if.then42, %if.end49
  %tobool63.not273335 = phi i1 [ %tobool63.not2733, %if.end49 ], [ true, %if.then42 ], [ true, %for.body ]
  %flag_lock52 = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 1
  %11 = load ptr, ptr %flag_lock52, align 8
  %call53 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #11
  %lock54 = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %lock54, align 8
  %call55 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #11
  %13 = load i32, ptr %count, align 4
  %cmp56 = icmp slt i32 %13, 1
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then51
  %14 = load ptr, ptr %libctx, align 8
  %call60 = call i32 @ossl_decoder_cache_flush(ptr noundef %14) #11
  br i1 %tobool63.not273335, label %if.end66, label %if.then64

if.end62:                                         ; preds = %if.then51, %if.end49
  %tobool63.not273336 = phi i1 [ %tobool63.not273335, %if.then51 ], [ %tobool63.not2733, %if.end49 ]
  br i1 %tobool63.not273336, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.then58, %if.end62
  %call65 = call i32 @ossl_provider_free_parent(ptr noundef nonnull %prov, i32 noundef 1) #11
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.then64, %if.end62
  %15 = load i32, ptr %count, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end66, %if.then19
  %retval.0 = phi i32 [ %15, %if.end66 ], [ -1, %if.then19 ], [ -1, %entry ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_remove_store_methods(ptr noundef %prov) unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %0 = load ptr, ptr %libctx, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %freeing4 = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 9
  %bf.load = load i8, ptr %freeing4, align 8
  %2 = load ptr, ptr %lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #11
  %3 = and i8 %bf.load, 2
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 23
  %4 = load ptr, ptr %opbits_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 21
  %5 = load ptr, ptr %operation_bits, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1274) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %operation_bits, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %opbits_lock, align 8
  %call15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #11
  %call16 = tail call i32 @evp_method_store_remove_all_provided(ptr noundef nonnull %prov) #11
  %call17 = tail call i32 @ossl_encoder_store_remove_all_provided(ptr noundef nonnull %prov) #11
  %add = add nsw i32 %call17, %call16
  %call18 = tail call i32 @ossl_decoder_store_remove_all_provided(ptr noundef nonnull %prov) #11
  %add19 = add nsw i32 %add, %call18
  %call20 = tail call i32 @ossl_store_loader_store_remove_all_provided(ptr noundef nonnull %prov) #11
  %add21 = add nsw i32 %add19, %call20
  %cmp22 = icmp eq i32 %add21, 4
  %conv = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.end3, %if.then8, %if.end, %if.end12
  %retval.0 = phi i32 [ %conv, %if.end12 ], [ 0, %if.end ], [ 0, %if.then8 ], [ 1, %if.end3 ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_ctx(ptr noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %0 = load ptr, ptr %provctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_doall_activated(ptr noundef %ctx, ptr nocapture noundef readonly %cb, ptr noundef %cbdata) local_unnamed_addr #0 {
entry:
  %ref = alloca i32, align 4
  store i32 0, ptr %ref, align 4
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %get_provider_store.exit

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %get_provider_store.exit

get_provider_store.exit:                          ; preds = %entry, %if.then.i
  %call1 = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %ctx) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_provider_store.exit
  %call2 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %get_provider_store.exit
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @provider_activate_fallbacks(ptr noundef nonnull %call.i), !range !6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %providers, align 8
  %call.i40 = tail call ptr @OPENSSL_sk_dup(ptr noundef %1) #11
  %cmp14 = icmp eq ptr %call.i40, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %2 = load ptr, ptr %lock, align 8
  %call17 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #11
  br label %return

if.end18:                                         ; preds = %if.end12
  %call.i41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i40) #11
  %cmp2061 = icmp sgt i32 %call.i41, 0
  br i1 %cmp2061, label %for.body, label %finish.sink.split

for.body:                                         ; preds = %if.end18, %if.end43
  %curr.0.in63 = phi i32 [ %curr.064, %if.end43 ], [ %call.i41, %if.end18 ]
  %max.062 = phi i32 [ %max.1, %if.end43 ], [ %call.i41, %if.end18 ]
  %curr.064 = add nsw i32 %curr.0.in63, -1
  %call.i42 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i40, i32 noundef %curr.064) #11
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i42, i64 0, i32 1
  %3 = load ptr, ptr %flag_lock, align 8
  %call22 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %finish.sink.split, label %if.end25

if.end25:                                         ; preds = %for.body
  %bf.load = load i8, ptr %call.i42, align 8
  %4 = and i8 %bf.load, 2
  %tobool26.not = icmp eq i8 %4, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end25
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i42, i64 0, i32 2
  %5 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, ptr %ref, align 4
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i42, i64 0, i32 4
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i42, i64 0, i32 3
  %6 = load ptr, ptr %activatecnt_lock, align 8
  %call34 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %activatecnt, i32 noundef 1, ptr noundef nonnull %ref, ptr noundef %6) #11
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.then27
  %7 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %sub.i = add nsw i32 %7, -1
  store i32 %sub.i, ptr %ref, align 4
  %cmp.i43 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i43, label %if.then.i44, label %CRYPTO_DOWN_REF.exit

if.then.i44:                                      ; preds = %if.then36
  fence acquire
  br label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit:                             ; preds = %if.then36, %if.then.i44
  %8 = load ptr, ptr %flag_lock, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #11
  br label %finish.sink.split

if.else:                                          ; preds = %if.end25
  %call.i45 = call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call.i40, i32 noundef %curr.064) #11
  %dec = add nsw i32 %max.062, -1
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %if.else
  %max.1 = phi i32 [ %max.062, %if.then27 ], [ %dec, %if.else ]
  %9 = load ptr, ptr %flag_lock, align 8
  %call45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  %cmp20 = icmp ugt i32 %curr.0.in63, 1
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end43
  %10 = load ptr, ptr %lock, align 8
  %call48 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #11
  %cmp5065 = icmp sgt i32 %max.1, 0
  br i1 %cmp5065, label %for.body51, label %finish

for.cond49:                                       ; preds = %for.body51
  %inc = add nuw nsw i32 %curr.166, 1
  %exitcond.not = icmp eq i32 %inc, %max.1
  br i1 %exitcond.not, label %finish, label %for.body51, !llvm.loop !16

for.body51:                                       ; preds = %for.end, %for.cond49
  %curr.166 = phi i32 [ %inc, %for.cond49 ], [ 0, %for.end ]
  %call.i46 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i40, i32 noundef %curr.166) #11
  %call54 = call i32 %cb(ptr noundef %call.i46, ptr noundef %cbdata) #11
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %finish, label %for.cond49

finish.sink.split:                                ; preds = %for.body, %CRYPTO_DOWN_REF.exit, %if.end18
  %max.057.ph = phi i32 [ %call.i41, %if.end18 ], [ %max.062, %CRYPTO_DOWN_REF.exit ], [ %max.062, %for.body ]
  %curr.2.ph = phi i32 [ 0, %if.end18 ], [ %curr.0.in63, %CRYPTO_DOWN_REF.exit ], [ %curr.0.in63, %for.body ]
  %ret.0.ph = phi i32 [ 1, %if.end18 ], [ 0, %CRYPTO_DOWN_REF.exit ], [ 0, %for.body ]
  %11 = load ptr, ptr %lock, align 8
  %call4883 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #11
  br label %finish

finish:                                           ; preds = %for.body51, %for.cond49, %finish.sink.split, %for.end
  %max.057 = phi i32 [ %max.1, %for.end ], [ %max.057.ph, %finish.sink.split ], [ %max.1, %for.cond49 ], [ %max.1, %for.body51 ]
  %curr.2 = phi i32 [ 0, %for.end ], [ %curr.2.ph, %finish.sink.split ], [ 0, %for.cond49 ], [ 0, %for.body51 ]
  %ret.0 = phi i32 [ 1, %for.end ], [ %ret.0.ph, %finish.sink.split ], [ 0, %for.body51 ], [ 1, %for.cond49 ]
  %cmp6469 = icmp slt i32 %curr.2, %max.057
  br i1 %cmp6469, label %for.body65, label %for.end92

for.body65:                                       ; preds = %finish, %for.inc90
  %ret.171 = phi i32 [ %ret.3, %for.inc90 ], [ %ret.0, %finish ]
  %curr.370 = phi i32 [ %inc91, %for.inc90 ], [ %curr.2, %finish ]
  %call.i47 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i40, i32 noundef %curr.370) #11
  %activatecnt68 = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i47, i64 0, i32 4
  %activatecnt_lock69 = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i47, i64 0, i32 3
  %12 = load ptr, ptr %activatecnt_lock69, align 8
  %call70 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %activatecnt68, i32 noundef -1, ptr noundef nonnull %ref, ptr noundef %12) #11
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %for.inc90, label %if.end73

if.end73:                                         ; preds = %for.body65
  %13 = load i32, ptr %ref, align 4
  %cmp74 = icmp slt i32 %13, 1
  br i1 %cmp74, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end73
  %14 = load ptr, ptr %activatecnt_lock69, align 8
  %call78 = call i32 @CRYPTO_atomic_add(ptr noundef nonnull %activatecnt68, i32 noundef 1, ptr noundef nonnull %ref, ptr noundef %14) #11
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.then75
  %call81 = call fastcc i32 @provider_deactivate(ptr noundef nonnull %call.i47, i32 noundef 0, i32 noundef 1)
  br label %if.end84

if.end84:                                         ; preds = %if.then75, %if.then80, %if.end73
  %ret.2 = phi i32 [ %ret.171, %if.then80 ], [ %ret.171, %if.end73 ], [ 0, %if.then75 ]
  %refcnt85 = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i47, i64 0, i32 2
  %15 = atomicrmw sub ptr %refcnt85, i32 1 monotonic, align 4
  %sub.i48 = add nsw i32 %15, -1
  store i32 %sub.i48, ptr %ref, align 4
  %cmp.i49 = icmp eq i32 %sub.i48, 0
  br i1 %cmp.i49, label %if.then.i50, label %for.inc90

if.then.i50:                                      ; preds = %if.end84
  fence acquire
  br label %for.inc90

for.inc90:                                        ; preds = %if.then.i50, %if.end84, %for.body65
  %ret.3 = phi i32 [ 0, %for.body65 ], [ %ret.2, %if.end84 ], [ %ret.2, %if.then.i50 ]
  %inc91 = add i32 %curr.370, 1
  %exitcond81.not = icmp eq i32 %inc91, %max.057
  br i1 %exitcond81.not, label %for.end92, label %for.body65, !llvm.loop !17

for.end92:                                        ; preds = %for.inc90, %finish
  %ret.1.lcssa = phi i32 [ %ret.0, %finish ], [ %ret.3, %for.inc90 ]
  call void @OPENSSL_sk_free(ptr noundef nonnull %call.i40) #11
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %for.end92, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ %ret.1.lcssa, %for.end92 ], [ 1, %if.end ], [ 0, %if.end4 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @provider_activate_fallbacks(ptr noundef %store) unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %store, i64 0, i32 4
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %use_fallbacks1 = getelementptr inbounds %struct.provider_store_st, ptr %store, i64 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks1, align 8
  %bf.clear = and i8 %bf.load, 1
  %1 = load ptr, ptr %lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #11
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %lock, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %bf.load13 = load i8, ptr %use_fallbacks1, align 8
  %bf.clear14 = and i8 %bf.load13, 1
  %tobool16.not = icmp eq i8 %bf.clear14, 0
  br i1 %tobool16.not, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %3 = load ptr, ptr @ossl_predefined_providers, align 8
  %cmp.not29 = icmp eq ptr %3, null
  br i1 %cmp.not29, label %return.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %store, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %8, %for.inc ]
  %p.031 = phi ptr [ @ossl_predefined_providers, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %activated_fallback_count.030 = phi i32 [ 0, %for.body.lr.ph ], [ %activated_fallback_count.1, %for.inc ]
  %is_fallback = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %p.031, i64 0, i32 4
  %bf.load21 = load i8, ptr %is_fallback, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %tobool24.not = icmp eq i8 %bf.clear22, 0
  br i1 %tobool24.not, label %for.inc, label %if.end26

if.end26:                                         ; preds = %for.body
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %p.031, i64 0, i32 2
  %5 = load ptr, ptr %init, align 8
  %call28 = tail call fastcc ptr @provider_new(ptr noundef nonnull %4, ptr noundef %5, ptr noundef null)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %if.end26
  %6 = load ptr, ptr %store, align 8
  %libctx32 = getelementptr inbounds %struct.ossl_provider_st, ptr %call28, i64 0, i32 10
  store ptr %6, ptr %libctx32, align 8
  %call33 = tail call i32 @ERR_get_next_error_library() #11
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %call28, i64 0, i32 12
  store i32 %call33, ptr %error_lib, align 8
  %call34 = tail call fastcc i32 @provider_activate(ptr noundef nonnull %call28, i32 noundef 0, i32 noundef 0)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  tail call void @ossl_provider_free(ptr noundef nonnull %call28)
  br label %return.sink.split

if.end37:                                         ; preds = %if.end31
  %store38 = getelementptr inbounds %struct.ossl_provider_st, ptr %call28, i64 0, i32 11
  store ptr %store, ptr %store38, align 8
  %7 = load ptr, ptr %providers, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call28) #11
  %cmp40 = icmp eq i32 %call.i, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  tail call void @ossl_provider_free(ptr noundef nonnull %call28)
  br label %return.sink.split

if.end42:                                         ; preds = %if.end37
  %inc = add nsw i32 %activated_fallback_count.030, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end42
  %activated_fallback_count.1 = phi i32 [ %inc, %if.end42 ], [ %activated_fallback_count.030, %for.body ]
  %incdec.ptr = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %p.031, i64 1
  %8 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %9 = icmp sgt i32 %activated_fallback_count.1, 0
  br i1 %9, label %if.then44, label %return.sink.split

if.then44:                                        ; preds = %for.end
  %bf.load46 = load i8, ptr %use_fallbacks1, align 8
  %bf.clear47 = and i8 %bf.load46, -2
  store i8 %bf.clear47, ptr %use_fallbacks1, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end26, %if.then36, %if.then41, %if.then44, %for.end, %for.cond.preheader, %if.end11
  %retval.0.ph = phi i32 [ 1, %if.end11 ], [ 0, %if.then36 ], [ 0, %if.then41 ], [ 1, %if.then44 ], [ 0, %for.end ], [ 0, %for.cond.preheader ], [ 0, %if.end26 ]
  %10 = load ptr, ptr %lock, align 8
  %call50 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end6 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_available(ptr noundef %libctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %lor.lhs.false

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @provider_activate_fallbacks(ptr noundef nonnull %call.i), !range !6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @ossl_provider_find(ptr noundef %libctx, ptr noundef %name, i32 noundef 0)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call2, i64 0, i32 1
  %0 = load ptr, ptr %flag_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %bf.load = load i8, ptr %call2, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %1 = load ptr, ptr %flag_lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #11
  tail call void @ossl_provider_free(ptr noundef nonnull %call2)
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.end, %if.end8, %if.then4, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.then4 ], [ %bf.cast, %if.end8 ], [ 0, %if.end ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_name(ptr nocapture noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 5
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_dso(ptr nocapture noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 7
  %0 = load ptr, ptr %module, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_name(ptr nocapture noundef readonly %prov) local_unnamed_addr #0 {
entry:
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 7
  %0 = load ptr, ptr %module, align 8
  %call = tail call ptr @DSO_get_filename(ptr noundef %0) #11
  ret ptr %call
}

declare ptr @DSO_get_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_path(ptr nocapture noundef readonly %prov) local_unnamed_addr #0 {
entry:
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 7
  %0 = load ptr, ptr %module, align 8
  %call = tail call ptr @DSO_get_filename(ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_prov_ctx(ptr noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %0 = load ptr, ptr %provctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_get0_dispatch(ptr noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %dispatch = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 27
  %0 = load ptr, ptr %dispatch, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_libctx(ptr noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %prov, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 10
  %0 = load ptr, ptr %libctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_gettable_params(ptr nocapture noundef readonly %prov) local_unnamed_addr #0 {
entry:
  %gettable_params = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 15
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call ptr %0(ptr noundef %1) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_params(ptr nocapture noundef readonly %prov, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %get_params = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 16
  %0 = load ptr, ptr %get_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %params) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_self_test(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %self_test = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 18
  %0 = load ptr, ptr %self_test, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call i32 %0(ptr noundef %1) #11
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %prov), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then3 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_capabilities(ptr nocapture noundef readonly %prov, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %get_capabilities = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 17
  %0 = load ptr, ptr %get_capabilities, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call, %cond.false ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_query_operation(ptr nocapture noundef readonly %prov, i32 noundef %operation_id, ptr noundef %no_cache) local_unnamed_addr #0 {
entry:
  %query_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 19
  %0 = load ptr, ptr %query_operation, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  %call = tail call ptr %0(ptr noundef %1, i32 noundef %operation_id, ptr noundef %no_cache) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_unquery_operation(ptr nocapture noundef readonly %prov, i32 noundef %operation_id, ptr noundef %algs) local_unnamed_addr #0 {
entry:
  %unquery_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 20
  %0 = load ptr, ptr %unquery_operation, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 26
  %1 = load ptr, ptr %provctx, align 8
  tail call void %0(ptr noundef %1, i32 noundef %operation_id, ptr noundef %algs) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_operation_bit(ptr nocapture noundef %provider, i64 noundef %bitnum) local_unnamed_addr #0 {
entry:
  %div17 = lshr i64 %bitnum, 3
  %0 = trunc i64 %bitnum to i8
  %sh_prom = and i8 %0, 7
  %shl = shl nuw i8 1, %sh_prom
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 23
  %1 = load ptr, ptr %opbits_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 22
  %2 = load i64, ptr %operation_bits_sz, align 8
  %cmp.not = icmp ugt i64 %2, %div17
  br i1 %cmp.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 21
  %3 = load ptr, ptr %operation_bits, align 8
  %add = add nuw nsw i64 %div17, 1
  %call3 = tail call ptr @CRYPTO_realloc(ptr noundef %3, i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 1689) #11
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.then2
  store ptr %call3, ptr %operation_bits, align 8
  %4 = load i64, ptr %operation_bits_sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %4
  %sub = sub i64 %add, %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 %add, ptr %operation_bits_sz, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end9, %if.end
  %operation_bits19 = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 21
  %5 = load ptr, ptr %operation_bits19, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %div17
  %6 = load i8, ptr %arrayidx, align 1
  %or18 = or i8 %6, %shl
  store i8 %or18, ptr %arrayidx, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.end17
  %retval.0.ph = phi i32 [ 1, %if.end17 ], [ 0, %if.then2 ]
  %7 = load ptr, ptr %opbits_lock, align 8
  %call23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #11
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_test_operation_bit(ptr nocapture noundef readonly %provider, i64 noundef %bitnum, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %div8 = lshr i64 %bitnum, 3
  %0 = trunc i64 %bitnum to i8
  %sh_prom = and i8 %0, 7
  %shl = shl nuw i8 1, %sh_prom
  %cmp.not = icmp eq ptr %result, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef nonnull @__func__.ossl_provider_test_operation_bit) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %result, align 4
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 23
  %1 = load ptr, ptr %opbits_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #11
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 22
  %2 = load i64, ptr %operation_bits_sz, align 8
  %cmp9 = icmp ugt i64 %2, %div8
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %provider, i64 0, i32 21
  %3 = load ptr, ptr %operation_bits, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %div8
  %4 = load i8, ptr %arrayidx, align 1
  %and149 = and i8 %4, %shl
  %cmp15 = icmp ne i8 %and149, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end8
  %5 = load ptr, ptr %opbits_lock, align 8
  %call19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #11
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.then
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_provider_get_parent(ptr nocapture noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %handle = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 24
  %0 = load ptr, ptr %handle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_provider_is_child(ptr nocapture noundef readonly %prov) local_unnamed_addr #6 {
entry:
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_provider_set_child(ptr nocapture noundef %prov, ptr noundef %handle) local_unnamed_addr #7 {
entry:
  %handle1 = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 24
  store ptr %handle, ptr %handle1, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ischild, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_default_props_update(ptr noundef %libctx, ptr noundef %props) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %child_cbs, align 8
  %call.i7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp59 = icmp sgt i32 %call.i7, 0
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %if.end3, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %if.end3 ]
  %2 = load ptr, ptr %child_cbs, align 8
  %call.i8 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.010) #11
  %global_props_cb = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i8, i64 0, i32 3
  %3 = load ptr, ptr %global_props_cb, align 8
  %cbdata = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call.i8, i64 0, i32 4
  %4 = load ptr, ptr %cbdata, align 8
  %call8 = tail call i32 %3(ptr noundef %props, ptr noundef %4) #11
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call.i7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end3
  %5 = load ptr, ptr %lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #11
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.end, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.end ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @infopair_copy(ptr nocapture noundef readonly %src) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 257) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 262) #11
  store ptr %call4, ptr %call, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.then2, %if.end
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 267) #11
  %value15 = getelementptr inbounds %struct.INFOPAIR, ptr %call, i64 0, i32 1
  store ptr %call14, ptr %value15, align 8
  %cmp17 = icmp eq ptr %call14, null
  br i1 %cmp17, label %if.then12.err_crit_edge, label %return

if.then12.err_crit_edge:                          ; preds = %if.then12
  %.pre = load ptr, ptr %call, align 8
  br label %err

err:                                              ; preds = %if.then12.err_crit_edge, %if.then2
  %2 = phi ptr [ %.pre, %if.then12.err_crit_edge ], [ null, %if.then2 ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 273) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 274) #11
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.then12 ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_new() local_unnamed_addr #1

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @core_gettable_params(ptr nocapture readnone %handle) #8 {
entry:
  ret ptr @param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @core_get_params(ptr nocapture noundef readonly %handle, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call, ptr noundef nonnull @.str.9) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #11
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 5
  %0 = load ptr, ptr %name, align 8
  %call5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call2, ptr noundef %0) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #11
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %module.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 7
  %1 = load ptr, ptr %module.i, align 8
  %call.i = tail call ptr @DSO_get_filename(ptr noundef %1) #11
  %call11 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call7, ptr noundef %call.i) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 9
  %2 = load ptr, ptr %parameters, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %call.i1416 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #11
  %cmp1817 = icmp sgt i32 %call.i1416, 0
  br i1 %cmp1817, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %parameters, align 8
  %call.i15 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.018) #11
  %4 = load ptr, ptr %call.i15, align 8
  %call22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef %4) #11
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %call.i15, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call25 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call22, ptr noundef %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then24
  %inc = add nuw nsw i32 %i.018, 1
  %6 = load ptr, ptr %parameters, align 8
  %call.i14 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #11
  %cmp18 = icmp slt i32 %inc, %call.i14
  br i1 %cmp18, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @core_get_libctx(ptr nocapture noundef readonly %handle) #6 {
entry:
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @core_thread_start(ptr noundef %handle, ptr noundef %handfn, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @ossl_init_thread_start(ptr noundef %handle, ptr noundef %arg, ptr noundef %handfn) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @core_new_error(ptr nocapture readnone %handle) #0 {
entry:
  tail call void @ERR_new() #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_set_error_debug(ptr nocapture readnone %handle, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef %func) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_vset_error(ptr nocapture noundef readonly %handle, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %cmp.not.i = icmp sgt i32 %reason, -1
  %0 = lshr i32 %reason, 23
  %retval.0.i = select i1 %cmp.not.i, i32 %0, i32 2
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i11 = and i32 %retval.0.v.i, %reason
  tail call void @ERR_vset_error(i32 noundef %retval.0.i, i32 noundef %retval.0.i11, ptr noundef %fmt, ptr noundef %args) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 12
  %1 = load i32, ptr %error_lib, align 8
  tail call void @ERR_vset_error(i32 noundef %1, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @core_set_error_mark(ptr nocapture readnone %handle) #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_clear_last_error_mark(ptr nocapture readnone %handle) #0 {
entry:
  %call = tail call i32 @ERR_clear_last_mark() #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_pop_error_to_mark(ptr nocapture readnone %handle) #0 {
entry:
  %call = tail call i32 @ERR_pop_to_mark() #11
  ret i32 %call
}

declare ptr @ossl_core_bio_new_file(ptr noundef, ptr noundef) #1

declare ptr @ossl_core_bio_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @ossl_core_bio_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_core_bio_puts(ptr noundef, ptr noundef) #1

declare i64 @ossl_core_bio_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_core_bio_up_ref(ptr noundef) #1

declare i32 @ossl_core_bio_free(ptr noundef) #1

declare i32 @ossl_core_bio_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @core_self_test_get_callback(ptr noundef %libctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  tail call void @OSSL_SELF_TEST_get_callback(ptr noundef %libctx, ptr noundef %cb, ptr noundef %cbarg) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_entropy(ptr nocapture noundef readonly %handle, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  %call1 = tail call i64 @ossl_rand_get_entropy(ptr noundef %0, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_entropy(ptr nocapture noundef readonly %handle, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  %call1 = tail call i64 @ossl_rand_get_user_entropy(ptr noundef %0, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_entropy(ptr nocapture noundef readonly %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  tail call void @ossl_rand_cleanup_entropy(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_entropy(ptr nocapture noundef readonly %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  tail call void @ossl_rand_cleanup_user_entropy(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_nonce(ptr nocapture noundef readonly %handle, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  %call1 = tail call i64 @ossl_rand_get_nonce(ptr noundef %0, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_nonce(ptr nocapture noundef readonly %handle, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  %call1 = tail call i64 @ossl_rand_get_user_nonce(ptr noundef %0, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #11
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_nonce(ptr nocapture noundef readonly %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  tail call void @ossl_rand_cleanup_nonce(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_nonce(ptr nocapture noundef readonly %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %libctx.i = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx.i, align 8
  tail call void @ossl_rand_cleanup_user_nonce(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #11
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_provider_register_child_cb(ptr noundef %handle, ptr noundef %create_cb, ptr noundef %remove_cb, ptr noundef %global_props_cb, ptr noundef %cbdata) #0 {
entry:
  %libctx1 = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx1, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 1795) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %handle, ptr %call2, align 8
  %create_cb7 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call2, i64 0, i32 1
  store ptr %create_cb, ptr %create_cb7, align 8
  %remove_cb8 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call2, i64 0, i32 2
  store ptr %remove_cb, ptr %remove_cb8, align 8
  %global_props_cb9 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call2, i64 0, i32 3
  store ptr %global_props_cb, ptr %global_props_cb9, align 8
  %cbdata10 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %call2, i64 0, i32 4
  store ptr %cbdata, ptr %cbdata10, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #11
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 1805) #11
  br label %return

if.end13:                                         ; preds = %if.end5
  %call14 = tail call ptr @evp_get_global_properties_str(ptr noundef %0, i32 noundef 0) #11
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 %global_props_cb(ptr noundef nonnull %call14, ptr noundef %cbdata) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call14, ptr noundef nonnull @.str, i32 noundef 1812) #11
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %providers, align 8
  %call.i38 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #11
  %cmp2042 = icmp sgt i32 %call.i38, 0
  br i1 %cmp2042, label %for.body, label %for.end

for.body:                                         ; preds = %if.end18, %for.inc
  %i.043 = phi i32 [ %inc, %for.inc ], [ 0, %if.end18 ]
  %3 = load ptr, ptr %providers, align 8
  %call.i39 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.043) #11
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %call.i39, i64 0, i32 1
  %4 = load ptr, ptr %flag_lock, align 8
  %call23 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.end, label %if.end26

if.end26:                                         ; preds = %for.body
  %bf.load = load i8, ptr %call.i39, align 8
  %5 = load ptr, ptr %flag_lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #11
  %6 = and i8 %bf.load, 2
  %tobool29.not = icmp eq i8 %6, 0
  br i1 %tobool29.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call30 = tail call i32 %create_cb(ptr noundef nonnull %call.i39, ptr noundef %cbdata) #11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end26, %land.lhs.true
  %inc = add nuw nsw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, %call.i38
  br i1 %exitcond.not, label %if.end37, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %land.lhs.true, %if.end18
  %i.0.lcssa = phi i32 [ 0, %if.end18 ], [ %i.043, %land.lhs.true ], [ %i.043, %for.body ]
  %cmp34 = icmp eq i32 %i.0.lcssa, %call.i38
  br i1 %cmp34, label %if.end37, label %for.body43.preheader

if.end37:                                         ; preds = %for.inc, %for.end
  %i.0.lcssa50 = phi i32 [ %i.0.lcssa, %for.end ], [ %call.i38, %for.inc ]
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %child_cbs, align 8
  %call.i40 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call2) #11
  %cmp38 = icmp ne i32 %i.0.lcssa50, %call.i38
  %cmp39 = icmp slt i32 %call.i40, 1
  %or.cond = select i1 %cmp38, i1 true, i1 %cmp39
  br i1 %or.cond, label %for.body43.preheader, label %if.end49

for.body43.preheader:                             ; preds = %for.end, %if.end37
  %i.146.ph = phi i32 [ %i.0.lcssa, %for.end ], [ %i.0.lcssa50, %if.end37 ]
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %i.146 = phi i32 [ %dec, %for.body43 ], [ %i.146.ph, %for.body43.preheader ]
  %8 = load ptr, ptr %providers, align 8
  %call.i41 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.146) #11
  %call46 = tail call i32 %remove_cb(ptr noundef %call.i41, ptr noundef %cbdata) #11
  %dec = add nsw i32 %i.146, -1
  %cmp42 = icmp sgt i32 %i.146, 0
  br i1 %cmp42, label %for.body43, label %for.end48, !llvm.loop !22

for.end48:                                        ; preds = %for.body43
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 1846) #11
  br label %if.end49

if.end49:                                         ; preds = %if.end37, %for.end48
  %ret.1 = phi i32 [ 0, %for.end48 ], [ %call.i40, %if.end37 ]
  %9 = load ptr, ptr %lock, align 8
  %call51 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #11
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.end, %if.end49, %if.then12
  %retval.0 = phi i32 [ %ret.1, %if.end49 ], [ 0, %if.then12 ], [ 0, %if.end ], [ 0, %get_provider_store.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_deregister_child_cb(ptr noundef readonly %handle) #0 {
entry:
  %libctx1 = getelementptr inbounds %struct.ossl_provider_st, ptr %handle, i64 0, i32 10
  %0 = load ptr, ptr %libctx1, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_provider_store.exit.thread, label %if.end

get_provider_store.exit.thread:                   ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.get_provider_store) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %child_cbs, align 8
  %call.i10 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #11
  %cmp614 = icmp sgt i32 %call.i10, 0
  br i1 %cmp614, label %for.body, label %for.end

for.body:                                         ; preds = %if.end4, %for.inc
  %i.015 = phi i32 [ %inc, %for.inc ], [ 0, %if.end4 ]
  %3 = load ptr, ptr %child_cbs, align 8
  %call.i11 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.015) #11
  %4 = load ptr, ptr %call.i11, align 8
  %cmp9 = icmp eq ptr %4, %handle
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %5 = load ptr, ptr %child_cbs, align 8
  %call.i12 = tail call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %i.015) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i11, ptr noundef nonnull @.str, i32 noundef 1877) #11
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %inc, %call.i10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end4, %if.then10
  %6 = load ptr, ptr %lock, align 8
  %call15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #11
  br label %return

return:                                           ; preds = %get_provider_store.exit.thread, %if.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_name(ptr noundef %prov) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %prov) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_provider_ctx(ptr noundef %prov) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %prov) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_dispatch(ptr noundef %prov) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %prov) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_up_ref_intern(ptr noundef %prov, i32 noundef %activate) #0 {
entry:
  %tobool.not.i = icmp eq i32 %activate, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @ossl_provider_activate(ptr noundef %prov, i32 noundef 1, i32 noundef 0), !range !6
  br label %provider_up_ref_intern.exit

if.end.i:                                         ; preds = %entry
  %refcnt.i.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 2
  %0 = atomicrmw add ptr %refcnt.i.i, i32 1 monotonic, align 4
  %add.i.i.i = add nsw i32 %0, 1
  %ischild.i.i = getelementptr inbounds %struct.ossl_provider_st, ptr %prov, i64 0, i32 25
  %bf.load.i.i = load i8, ptr %ischild.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %provider_up_ref_intern.exit, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i
  %call2.i.i = tail call i32 @ossl_provider_up_ref_parent(ptr noundef nonnull %prov, i32 noundef 0) #11
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %provider_up_ref_intern.exit

if.then4.i.i:                                     ; preds = %if.then1.i.i
  tail call void @ossl_provider_free(ptr noundef nonnull %prov)
  br label %provider_up_ref_intern.exit

provider_up_ref_intern.exit:                      ; preds = %if.then.i, %if.end.i, %if.then1.i.i, %if.then4.i.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %if.then4.i.i ], [ %add.i.i.i, %if.then1.i.i ], [ %add.i.i.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_free_intern(ptr noundef %prov, i32 noundef %deactivate) #0 {
entry:
  %tobool.not.i = icmp eq i32 %deactivate, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %prov, null
  br i1 %cmp.i.i, label %provider_free_intern.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call.i.i = tail call fastcc i32 @provider_deactivate(ptr noundef nonnull %prov, i32 noundef 1, i32 noundef 1)
  %cmp1.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %provider_free_intern.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %cond.true.i.i, label %provider_free_intern.exit

cond.true.i.i:                                    ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc i32 @provider_remove_store_methods(ptr noundef nonnull %prov), !range !6
  br label %provider_free_intern.exit

if.end.i:                                         ; preds = %entry
  tail call void @ossl_provider_free(ptr noundef %prov)
  br label %provider_free_intern.exit

provider_free_intern.exit:                        ; preds = %if.then.i, %lor.lhs.false.i.i, %if.end.i.i, %cond.true.i.i, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then.i ], [ %call3.i.i, %cond.true.i.i ], [ 1, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_add_sigid(ptr nocapture readnone %prov, ptr noundef %sign_name, ptr noundef %digest_name, ptr noundef %pkey_name) #0 {
entry:
  %call = tail call i32 @OBJ_txt2nid(ptr noundef %sign_name) #11
  %call1 = tail call i32 @OBJ_txt2nid(ptr noundef %pkey_name) #11
  %cmp.not = icmp eq ptr %digest_name, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %digest_name, align 1
  %cmp2.not = icmp eq i8 %0, 0
  br i1 %cmp2.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %digest_name) #11
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %digest_nid.0 = phi i32 [ %call5, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef null, ptr noundef null) #11
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %cmp15 = icmp eq i32 %call1, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @OBJ_add_sigid(i32 noundef %call, i32 noundef %digest_nid.0, i32 noundef %call1) #11
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %if.end, %land.lhs.true4, %if.end18
  %retval.0 = phi i32 [ %call19, %if.end18 ], [ 0, %land.lhs.true4 ], [ 0, %if.end ], [ 1, %if.end11 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_create(ptr nocapture readnone %prov, ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) #0 {
entry:
  %call = tail call i32 @OBJ_txt2nid(ptr noundef %oid) #11
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @OBJ_create(ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) #11
  %cmp2 = icmp ne i32 %call1, 0
  %0 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_user_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_user_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_rand_get_user_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_rand_cleanup_user_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @evp_get_global_properties_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_method_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_encoder_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_store_loader_store_cache_flush(ptr noundef) local_unnamed_addr #1

declare i32 @evp_method_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_encoder_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_decoder_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_store_loader_store_remove_all_provided(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
