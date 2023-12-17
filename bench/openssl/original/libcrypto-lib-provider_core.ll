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
@ossl_predefined_providers = external constant [0 x %struct.OSSL_PROVIDER_INFO], align 8
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
@core_dispatch = internal global ptr @core_dispatch_, align 8
@core_dispatch_ = internal constant [52 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @core_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @core_get_params }, %struct.ossl_dispatch_st { i32 4, ptr @core_get_libctx }, %struct.ossl_dispatch_st { i32 3, ptr @core_thread_start }, %struct.ossl_dispatch_st { i32 5, ptr @core_new_error }, %struct.ossl_dispatch_st { i32 6, ptr @core_set_error_debug }, %struct.ossl_dispatch_st { i32 7, ptr @core_vset_error }, %struct.ossl_dispatch_st { i32 8, ptr @core_set_error_mark }, %struct.ossl_dispatch_st { i32 9, ptr @core_clear_last_error_mark }, %struct.ossl_dispatch_st { i32 10, ptr @core_pop_error_to_mark }, %struct.ossl_dispatch_st { i32 40, ptr @ossl_core_bio_new_file }, %struct.ossl_dispatch_st { i32 41, ptr @ossl_core_bio_new_mem_buf }, %struct.ossl_dispatch_st { i32 42, ptr @ossl_core_bio_read_ex }, %struct.ossl_dispatch_st { i32 43, ptr @ossl_core_bio_write_ex }, %struct.ossl_dispatch_st { i32 49, ptr @ossl_core_bio_gets }, %struct.ossl_dispatch_st { i32 48, ptr @ossl_core_bio_puts }, %struct.ossl_dispatch_st { i32 50, ptr @ossl_core_bio_ctrl }, %struct.ossl_dispatch_st { i32 44, ptr @ossl_core_bio_up_ref }, %struct.ossl_dispatch_st { i32 45, ptr @ossl_core_bio_free }, %struct.ossl_dispatch_st { i32 46, ptr @ossl_core_bio_vprintf }, %struct.ossl_dispatch_st { i32 47, ptr @BIO_vsnprintf }, %struct.ossl_dispatch_st { i32 100, ptr @core_self_test_get_callback }, %struct.ossl_dispatch_st { i32 101, ptr @rand_get_entropy }, %struct.ossl_dispatch_st { i32 98, ptr @rand_get_user_entropy }, %struct.ossl_dispatch_st { i32 102, ptr @rand_cleanup_entropy }, %struct.ossl_dispatch_st { i32 96, ptr @rand_cleanup_user_entropy }, %struct.ossl_dispatch_st { i32 103, ptr @rand_get_nonce }, %struct.ossl_dispatch_st { i32 99, ptr @rand_get_user_nonce }, %struct.ossl_dispatch_st { i32 104, ptr @rand_cleanup_nonce }, %struct.ossl_dispatch_st { i32 97, ptr @rand_cleanup_user_nonce }, %struct.ossl_dispatch_st { i32 20, ptr @CRYPTO_malloc }, %struct.ossl_dispatch_st { i32 21, ptr @CRYPTO_zalloc }, %struct.ossl_dispatch_st { i32 22, ptr @CRYPTO_free }, %struct.ossl_dispatch_st { i32 23, ptr @CRYPTO_clear_free }, %struct.ossl_dispatch_st { i32 24, ptr @CRYPTO_realloc }, %struct.ossl_dispatch_st { i32 25, ptr @CRYPTO_clear_realloc }, %struct.ossl_dispatch_st { i32 26, ptr @CRYPTO_secure_malloc }, %struct.ossl_dispatch_st { i32 27, ptr @CRYPTO_secure_zalloc }, %struct.ossl_dispatch_st { i32 28, ptr @CRYPTO_secure_free }, %struct.ossl_dispatch_st { i32 29, ptr @CRYPTO_secure_clear_free }, %struct.ossl_dispatch_st { i32 30, ptr @CRYPTO_secure_allocated }, %struct.ossl_dispatch_st { i32 31, ptr @OPENSSL_cleanse }, %struct.ossl_dispatch_st { i32 105, ptr @ossl_provider_register_child_cb }, %struct.ossl_dispatch_st { i32 106, ptr @ossl_provider_deregister_child_cb }, %struct.ossl_dispatch_st { i32 107, ptr @core_provider_get0_name }, %struct.ossl_dispatch_st { i32 108, ptr @core_provider_get0_provider_ctx }, %struct.ossl_dispatch_st { i32 109, ptr @core_provider_get0_dispatch }, %struct.ossl_dispatch_st { i32 110, ptr @core_provider_up_ref_intern }, %struct.ossl_dispatch_st { i32 111, ptr @core_provider_free_intern }, %struct.ossl_dispatch_st { i32 11, ptr @core_obj_add_sigid }, %struct.ossl_dispatch_st { i32 12, ptr @core_obj_create }, %struct.ossl_dispatch_st zeroinitializer], align 16
@param_types = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 6, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"module-filename\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_provider_info_clear(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 280)
  %2 = load ptr, ptr %info.addr, align 8
  %path = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 281)
  %4 = load ptr, ptr %info.addr, align 8
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %parameters, align 8
  call void @sk_INFOPAIR_pop_free(ptr noundef %5, ptr noundef @infopair_free)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_INFOPAIR_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infopair_free(ptr noundef %pair) #0 {
entry:
  %pair.addr = alloca ptr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %name = getelementptr inbounds %struct.INFOPAIR, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 250)
  %2 = load ptr, ptr %pair.addr, align 8
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 251)
  %4 = load ptr, ptr %pair.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 252)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_store_free(ptr noundef %vstore) #0 {
entry:
  %vstore.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %vstore, ptr %vstore.addr, align 8
  %0 = load ptr, ptr %vstore.addr, align 8
  store ptr %0, ptr %store, align 8
  %1 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %store, align 8
  %freeing = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 9
  %bf.load = load i8, ptr %freeing, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %freeing, align 8
  %3 = load ptr, ptr %store, align 8
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %default_path, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 293)
  %5 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %providers, align 8
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %6, ptr noundef @provider_deactivate_free)
  %7 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %child_cbs, align 8
  call void @sk_OSSL_PROVIDER_CHILD_CB_pop_free(ptr noundef %8, ptr noundef @ossl_provider_child_cb_free)
  %9 = load ptr, ptr %store, align 8
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %default_path_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %10)
  %11 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %12)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %store, align 8
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %numprovinfo, align 8
  %cmp1 = icmp ult i64 %13, %15
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %store, align 8
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %provinfo, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %17, i64 %18
  call void @ossl_provider_info_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %store, align 8
  %provinfo2 = getelementptr inbounds %struct.provider_store_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %provinfo2, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 303)
  %22 = load ptr, ptr %store, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 304)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_deactivate_free(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_deactivate(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_CHILD_CB_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_child_cb_free(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 244)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_store_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 309)
  store ptr %call, ptr %store, align 8
  %0 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @sk_OSSL_PROVIDER_new(ptr noundef @ossl_provider_cmp)
  %1 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %providers, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @CRYPTO_THREAD_lock_new()
  %2 = load ptr, ptr %store, align 8
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 3
  store ptr %call4, ptr %default_path_lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_new_null()
  %3 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 2
  store ptr %call7, ptr %child_cbs, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call ptr @CRYPTO_THREAD_lock_new()
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  store ptr %call10, ptr %lock, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %store, align 8
  call void @ossl_provider_store_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %store, align 8
  %libctx = getelementptr inbounds %struct.provider_store_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %libctx, align 8
  %8 = load ptr, ptr %store, align 8
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %use_fallbacks, align 8
  %9 = load ptr, ptr %store, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_provider_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %name1 = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %5) #5
  ret i32 %call
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_disable_fallback_loading(ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %store, align 8
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %use_fallbacks, align 8
  %4 = load ptr, ptr %store, align 8
  %lock3 = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock3, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_provider_store(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %store, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %store, align 8
  %1 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.get_provider_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %store, align 8
  ret ptr %2
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_to_store(ptr noundef %libctx, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpbuiltins = alloca ptr, align 8
  %newsz = alloca i64, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %entry.addr, align 8
  %name = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.ossl_provider_info_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %store, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.ossl_provider_info_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %store, align 8
  %provinfosz = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %provinfosz, align 8
  %cmp8 = icmp eq i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 400, ptr noundef @.str, i32 noundef 373)
  %8 = load ptr, ptr %store, align 8
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 6
  store ptr %call10, ptr %provinfo, align 8
  %9 = load ptr, ptr %store, align 8
  %provinfo11 = getelementptr inbounds %struct.provider_store_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %provinfo11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %err

if.end14:                                         ; preds = %if.then9
  %11 = load ptr, ptr %store, align 8
  %provinfosz15 = getelementptr inbounds %struct.provider_store_st, ptr %11, i32 0, i32 8
  store i64 10, ptr %provinfosz15, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %12 = load ptr, ptr %store, align 8
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %numprovinfo, align 8
  %14 = load ptr, ptr %store, align 8
  %provinfosz16 = getelementptr inbounds %struct.provider_store_st, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %provinfosz16, align 8
  %cmp17 = icmp eq i64 %13, %15
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %store, align 8
  %provinfosz19 = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %provinfosz19, align 8
  %add = add i64 %17, 10
  store i64 %add, ptr %newsz, align 8
  %18 = load ptr, ptr %store, align 8
  %provinfo20 = getelementptr inbounds %struct.provider_store_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %provinfo20, align 8
  %20 = load i64, ptr %newsz, align 8
  %mul = mul i64 40, %20
  %call21 = call ptr @CRYPTO_realloc(ptr noundef %19, i64 noundef %mul, ptr noundef @.str, i32 noundef 382)
  store ptr %call21, ptr %tmpbuiltins, align 8
  %21 = load ptr, ptr %tmpbuiltins, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  br label %err

if.end24:                                         ; preds = %if.then18
  %22 = load ptr, ptr %tmpbuiltins, align 8
  %23 = load ptr, ptr %store, align 8
  %provinfo25 = getelementptr inbounds %struct.provider_store_st, ptr %23, i32 0, i32 6
  store ptr %22, ptr %provinfo25, align 8
  %24 = load i64, ptr %newsz, align 8
  %25 = load ptr, ptr %store, align 8
  %provinfosz26 = getelementptr inbounds %struct.provider_store_st, ptr %25, i32 0, i32 8
  store i64 %24, ptr %provinfosz26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %26 = load ptr, ptr %store, align 8
  %provinfo29 = getelementptr inbounds %struct.provider_store_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %provinfo29, align 8
  %28 = load ptr, ptr %store, align 8
  %numprovinfo30 = getelementptr inbounds %struct.provider_store_st, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %numprovinfo30, align 8
  %arrayidx = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %27, i64 %29
  %30 = load ptr, ptr %entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %30, i64 40, i1 false)
  %31 = load ptr, ptr %store, align 8
  %numprovinfo31 = getelementptr inbounds %struct.provider_store_st, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %numprovinfo31, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %numprovinfo31, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then23, %if.then13
  %33 = load ptr, ptr %store, align 8
  %lock32 = getelementptr inbounds %struct.provider_store_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %lock32, align 8
  %call33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_find(ptr noundef %libctx, ptr noundef %name, i32 noundef %noconfig) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %noconfig.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %tmpl = alloca %struct.ossl_provider_st, align 8
  %i = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %noconfig, ptr %noconfig.addr, align 4
  store ptr null, ptr %store, align 8
  store ptr null, ptr %prov, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %tmpl, i8 0, i64 224, i1 false)
  %1 = load i32, ptr %noconfig.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %libctx.addr, align 8
  %call2 = call i32 @ossl_lib_ctx_is_default(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %call5 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %name7 = getelementptr inbounds %struct.ossl_provider_st, ptr %tmpl, i32 0, i32 5
  store ptr %3, ptr %name7, align 8
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %providers, align 8
  call void @sk_OSSL_PROVIDER_sort(ptr noundef %7)
  %8 = load ptr, ptr %store, align 8
  %providers12 = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %providers12, align 8
  %call13 = call i32 @sk_OSSL_PROVIDER_find(ptr noundef %9, ptr noundef %tmpl)
  store i32 %call13, ptr %i, align 4
  %cmp14 = icmp ne i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %store, align 8
  %providers16 = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %providers16, align 8
  %12 = load i32, ptr %i, align 4
  %call17 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %11, i32 noundef %12)
  store ptr %call17, ptr %prov, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %13 = load ptr, ptr %store, align 8
  %lock19 = getelementptr inbounds %struct.provider_store_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %lock19, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  %15 = load ptr, ptr %prov, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %16 = load ptr, ptr %prov, align 8
  %call22 = call i32 @ossl_provider_up_ref(ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  store ptr null, ptr %prov, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %17 = load ptr, ptr %prov, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then10
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_lib_ctx_is_default(ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 2
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %prov.addr, align 8
  %call2 = call i32 @ossl_provider_up_ref_parent(ptr noundef %2, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  %3 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load i32, ptr %ref, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

declare i32 @ossl_provider_up_ref_parent(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_free(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref, align 4
  %1 = load ptr, ptr %prov.addr, align 8
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 2
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %prov.addr, align 8
  %bf.load = load i8, ptr %3, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_teardown(ptr noundef %4)
  %5 = load ptr, ptr %prov.addr, align 8
  %error_strings = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %error_strings, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %prov.addr, align 8
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %error_lib, align 8
  %9 = load ptr, ptr %prov.addr, align 8
  %error_strings6 = getelementptr inbounds %struct.ossl_provider_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %error_strings6, align 8
  %call7 = call i32 @ERR_unload_strings(i32 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %prov.addr, align 8
  %error_strings8 = getelementptr inbounds %struct.ossl_provider_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %error_strings8, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 720)
  %13 = load ptr, ptr %prov.addr, align 8
  %error_strings9 = getelementptr inbounds %struct.ossl_provider_st, ptr %13, i32 0, i32 13
  store ptr null, ptr %error_strings9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %14 = load ptr, ptr %prov.addr, align 8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %operation_bits, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 725)
  %16 = load ptr, ptr %prov.addr, align 8
  %operation_bits10 = getelementptr inbounds %struct.ossl_provider_st, ptr %16, i32 0, i32 21
  store ptr null, ptr %operation_bits10, align 8
  %17 = load ptr, ptr %prov.addr, align 8
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %17, i32 0, i32 22
  store i64 0, ptr %operation_bits_sz, align 8
  %18 = load ptr, ptr %prov.addr, align 8
  %bf.load11 = load i8, ptr %18, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set = or i8 %bf.clear12, 0
  store i8 %bf.set, ptr %18, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  %19 = load ptr, ptr %prov.addr, align 8
  %call14 = call i32 @ossl_init_thread_deregister(ptr noundef %19)
  %20 = load ptr, ptr %prov.addr, align 8
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %module, align 8
  %call15 = call i32 @DSO_free(ptr noundef %21)
  %22 = load ptr, ptr %prov.addr, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 740)
  %24 = load ptr, ptr %prov.addr, align 8
  %path = getelementptr inbounds %struct.ossl_provider_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 741)
  %26 = load ptr, ptr %prov.addr, align 8
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %parameters, align 8
  call void @sk_INFOPAIR_pop_free(ptr noundef %27, ptr noundef @infopair_free)
  %28 = load ptr, ptr %prov.addr, align 8
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %28, i32 0, i32 23
  %29 = load ptr, ptr %opbits_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %29)
  %30 = load ptr, ptr %prov.addr, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %flag_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %31)
  %32 = load ptr, ptr %prov.addr, align 8
  %refcnt16 = getelementptr inbounds %struct.ossl_provider_st, ptr %32, i32 0, i32 2
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt16)
  %33 = load ptr, ptr %prov.addr, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 749)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %34 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %34, i32 0, i32 25
  %bf.load17 = load i8, ptr %ischild, align 8
  %bf.clear18 = and i8 %bf.load17, 1
  %bf.cast19 = zext i8 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %35 = load ptr, ptr %prov.addr, align 8
  %call22 = call i32 @ossl_provider_free_parent(ptr noundef %35, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_new(ptr noundef %libctx, ptr noundef %name, ptr noundef %init_function, ptr noundef %params, i32 noundef %noconfig) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %init_function.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %noconfig.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %template = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %prov = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %i33 = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %init_function, ptr %init_function.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %noconfig, ptr %noconfig.addr, align 4
  store ptr null, ptr %store, align 8
  store ptr null, ptr %prov, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %template, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %init_function.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr @ossl_predefined_providers, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %2 = load ptr, ptr %p, align 8
  %name3 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name3, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %name5 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name5, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %template, ptr align 8 %7, i64 40, i1 false)
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then8, %for.cond
  %9 = load ptr, ptr %p, align 8
  %name10 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end29

if.then12:                                        ; preds = %for.end
  %11 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %lock, align 8
  %call13 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  store i64 0, ptr %i, align 8
  %13 = load ptr, ptr %store, align 8
  %provinfo = getelementptr inbounds %struct.provider_store_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %provinfo, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %if.end15
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %store, align 8
  %numprovinfo = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %numprovinfo, align 8
  %cmp17 = icmp ult i64 %15, %17
  br i1 %cmp17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %18 = load ptr, ptr %p, align 8
  %name19 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name19, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body18
  %21 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %template, ptr align 8 %21, i64 40, i1 false)
  br label %for.end26

if.end23:                                         ; preds = %for.body18
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond16, !llvm.loop !7

for.end26:                                        ; preds = %if.then22, %for.cond16
  %24 = load ptr, ptr %store, align 8
  %lock27 = getelementptr inbounds %struct.provider_store_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %lock27, align 8
  %call28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  br label %if.end29

if.end29:                                         ; preds = %for.end26, %for.end
  br label %if.end30

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %init_function.addr, align 8
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 2
  store ptr %26, ptr %init, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end29
  %27 = load ptr, ptr %params.addr, align 8
  %cmp31 = icmp ne ptr %27, null
  br i1 %cmp31, label %if.then32, label %if.end59

if.then32:                                        ; preds = %if.end30
  %call34 = call ptr @sk_INFOPAIR_new_null()
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 3
  store ptr %call34, ptr %parameters, align 8
  %parameters35 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 3
  %28 = load ptr, ptr %parameters35, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then32
  store i32 0, ptr %i33, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc56, %if.end38
  %29 = load ptr, ptr %params.addr, align 8
  %30 = load i32, ptr %i33, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %29, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %31 = load ptr, ptr %key, align 8
  %cmp40 = icmp ne ptr %31, null
  br i1 %cmp40, label %for.body41, label %for.end58

for.body41:                                       ; preds = %for.cond39
  %32 = load ptr, ptr %params.addr, align 8
  %33 = load i32, ptr %i33, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i64 %idxprom42
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx43, i32 0, i32 1
  %34 = load i32, ptr %data_type, align 8
  %cmp44 = icmp ne i32 %34, 4
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body41
  br label %for.inc56

if.end46:                                         ; preds = %for.body41
  %35 = load ptr, ptr %params.addr, align 8
  %36 = load i32, ptr %i33, align 4
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i64 %idxprom47
  %key49 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx48, i32 0, i32 0
  %37 = load ptr, ptr %key49, align 8
  %38 = load ptr, ptr %params.addr, align 8
  %39 = load i32, ptr %i33, align 4
  %idxprom50 = sext i32 %39 to i64
  %arrayidx51 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i64 %idxprom50
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx51, i32 0, i32 2
  %40 = load ptr, ptr %data, align 8
  %call52 = call i32 @ossl_provider_info_add_parameter(ptr noundef %template, ptr noundef %37, ptr noundef %40)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end46
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55, %if.then45
  %41 = load i32, ptr %i33, align 4
  %inc57 = add nsw i32 %41, 1
  store i32 %inc57, ptr %i33, align 4
  br label %for.cond39, !llvm.loop !8

for.end58:                                        ; preds = %for.cond39
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %if.end30
  %42 = load ptr, ptr %name.addr, align 8
  %init60 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 2
  %43 = load ptr, ptr %init60, align 8
  %parameters61 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 3
  %44 = load ptr, ptr %parameters61, align 8
  %call62 = call ptr @provider_new(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call62, ptr %prov, align 8
  %45 = load ptr, ptr %params.addr, align 8
  %cmp63 = icmp ne ptr %45, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end59
  %parameters65 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %template, i32 0, i32 3
  %46 = load ptr, ptr %parameters65, align 8
  call void @sk_INFOPAIR_pop_free(ptr noundef %46, ptr noundef @infopair_free)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end59
  %47 = load ptr, ptr %prov, align 8
  %cmp67 = icmp eq ptr %47, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.end66
  %48 = load ptr, ptr %libctx.addr, align 8
  %49 = load ptr, ptr %prov, align 8
  %libctx70 = getelementptr inbounds %struct.ossl_provider_st, ptr %49, i32 0, i32 10
  store ptr %48, ptr %libctx70, align 8
  %call71 = call i32 @ERR_get_next_error_library()
  %50 = load ptr, ptr %prov, align 8
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %50, i32 0, i32 12
  store i32 %call71, ptr %error_lib, align 8
  %51 = load ptr, ptr %prov, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %if.then68, %if.then54, %if.then37, %if.then14, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_INFOPAIR_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_info_add_parameter(ptr noundef %provinfo, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %provinfo.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %provinfo, ptr %provinfo.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %provinfo.addr, align 8
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @infopair_add(ptr noundef %parameters, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @provider_new(ptr noundef %name, ptr noundef %init_function, ptr noundef %parameters) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %init_function.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %init_function, ptr %init_function.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  store ptr null, ptr %prov, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef @.str, i32 noundef 443)
  store ptr %call, ptr %prov, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %prov, align 8
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 2
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %prov, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 446)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @CRYPTO_THREAD_lock_new()
  %2 = load ptr, ptr %prov, align 8
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 23
  store ptr %call4, ptr %opbits_lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call ptr @CRYPTO_THREAD_lock_new()
  %3 = load ptr, ptr %prov, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %3, i32 0, i32 1
  store ptr %call6, ptr %flag_lock, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %parameters.addr, align 8
  %call9 = call ptr @sk_INFOPAIR_deep_copy(ptr noundef %4, ptr noundef @infopair_copy, ptr noundef @infopair_free)
  %5 = load ptr, ptr %prov, align 8
  %parameters10 = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 9
  store ptr %call9, ptr %parameters10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end3
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.provider_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %name.addr, align 8
  %call14 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 466)
  %8 = load ptr, ptr %prov, align 8
  %name15 = getelementptr inbounds %struct.ossl_provider_st, ptr %8, i32 0, i32 5
  store ptr %call14, ptr %name15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %9 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %10 = load ptr, ptr %init_function.addr, align 8
  %11 = load ptr, ptr %prov, align 8
  %init_function19 = getelementptr inbounds %struct.ossl_provider_st, ptr %11, i32 0, i32 8
  store ptr %10, ptr %init_function19, align 8
  %12 = load ptr, ptr %prov, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @ERR_get_next_error_library() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_add_to_store(ptr noundef %prov, ptr noundef %actualprov, i32 noundef %retain_fallbacks) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %actualprov.addr = alloca ptr, align 8
  %retain_fallbacks.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %idx = alloca i32, align 4
  %tmpl = alloca %struct.ossl_provider_st, align 8
  %actualtmp = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %actualprov, ptr %actualprov.addr, align 8
  store i32 %retain_fallbacks, ptr %retain_fallbacks.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tmpl, i8 0, i64 224, i1 false)
  store ptr null, ptr %actualtmp, align 8
  %0 = load ptr, ptr %actualprov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %actualprov.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %3)
  store ptr %call, ptr %store, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock, align 8
  %call4 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %prov.addr, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %name, align 8
  %name7 = getelementptr inbounds %struct.ossl_provider_st, ptr %tmpl, i32 0, i32 5
  store ptr %7, ptr %name7, align 8
  %8 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %providers, align 8
  %call8 = call i32 @sk_OSSL_PROVIDER_find(ptr noundef %9, ptr noundef %tmpl)
  store i32 %call8, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %cmp9 = icmp eq i32 %10, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %prov.addr, align 8
  store ptr %11, ptr %actualtmp, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end6
  %12 = load ptr, ptr %store, align 8
  %providers11 = getelementptr inbounds %struct.provider_store_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %providers11, align 8
  %14 = load i32, ptr %idx, align 4
  %call12 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %13, i32 noundef %14)
  store ptr %call12, ptr %actualtmp, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %15 = load i32, ptr %idx, align 4
  %cmp14 = icmp eq i32 %15, -1
  br i1 %cmp14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %store, align 8
  %providers16 = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %providers16, align 8
  %18 = load ptr, ptr %prov.addr, align 8
  %call17 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %17, ptr noundef %18)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %err

if.end20:                                         ; preds = %if.then15
  %19 = load ptr, ptr %store, align 8
  %20 = load ptr, ptr %prov.addr, align 8
  %store21 = getelementptr inbounds %struct.ossl_provider_st, ptr %20, i32 0, i32 11
  store ptr %19, ptr %store21, align 8
  %21 = load ptr, ptr %prov.addr, align 8
  %call22 = call i32 @create_provider_children(ptr noundef %21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %22 = load ptr, ptr %store, align 8
  %providers25 = getelementptr inbounds %struct.provider_store_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %providers25, align 8
  %24 = load ptr, ptr %prov.addr, align 8
  %call26 = call ptr @sk_OSSL_PROVIDER_delete_ptr(ptr noundef %23, ptr noundef %24)
  br label %err

if.end27:                                         ; preds = %if.end20
  %25 = load i32, ptr %retain_fallbacks.addr, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %store, align 8
  %use_fallbacks = getelementptr inbounds %struct.provider_store_st, ptr %26, i32 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %use_fallbacks, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end13
  %27 = load ptr, ptr %store, align 8
  %lock32 = getelementptr inbounds %struct.provider_store_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %lock32, align 8
  %call33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28)
  %29 = load ptr, ptr %actualprov.addr, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end31
  %30 = load ptr, ptr %actualtmp, align 8
  %call36 = call i32 @ossl_provider_up_ref(ptr noundef %30)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 660, ptr noundef @__func__.ossl_provider_add_to_store)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %actualtmp, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  %31 = load ptr, ptr %actualtmp, align 8
  %32 = load ptr, ptr %actualprov.addr, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %33 = load i32, ptr %idx, align 4
  %cmp41 = icmp sge i32 %33, 0
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end40
  %34 = load ptr, ptr %prov.addr, align 8
  %call43 = call i32 @ossl_provider_deactivate(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %35)
  br label %if.end47

if.else44:                                        ; preds = %if.end40
  %36 = load ptr, ptr %prov.addr, align 8
  %libctx45 = getelementptr inbounds %struct.ossl_provider_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %libctx45, align 8
  %call46 = call i32 @ossl_decoder_cache_flush(ptr noundef %37)
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then19
  %38 = load ptr, ptr %store, align 8
  %lock48 = getelementptr inbounds %struct.provider_store_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %lock48, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end47, %if.then38, %if.then5, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @create_provider_children(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %store = alloca ptr, align 8
  %child_cb = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %store1 = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %store1, align 8
  store ptr %1, ptr %store, align 8
  %2 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %child_cbs, align 8
  %call = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %3)
  store i32 %call, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %max, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %store, align 8
  %child_cbs2 = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %child_cbs2, align 8
  %8 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %7, i32 noundef %8)
  store ptr %call3, ptr %child_cb, align 8
  %9 = load ptr, ptr %child_cb, align 8
  %create_cb = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %create_cb, align 8
  %11 = load ptr, ptr %prov.addr, align 8
  %12 = load ptr, ptr %child_cb, align 8
  %cbdata = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cbdata, align 8
  %call4 = call i32 %10(ptr noundef %11, ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %and = and i32 %14, %call4
  store i32 %and, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_delete_ptr(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_deactivate(ptr noundef %prov, i32 noundef %removechildren) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %removechildren.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %removechildren, ptr %removechildren.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %2 = load i32, ptr %removechildren.addr, align 4
  %call = call i32 @provider_deactivate(ptr noundef %1, i32 noundef 1, i32 noundef %2)
  store i32 %call, ptr %count, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %count, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %prov.addr, align 8
  %call3 = call i32 @provider_remove_store_methods(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_decoder_cache_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_teardown(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %teardown = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %teardown, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %prov.addr, align 8
  %teardown1 = getelementptr inbounds %struct.ossl_provider_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %teardown1, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %provctx, align 8
  call void %4(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

declare i32 @ossl_init_thread_deregister(ptr noundef) #1

declare i32 @DSO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare i32 @ossl_provider_free_parent(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_module_path(ptr noundef %prov, ptr noundef %module_path) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %module_path.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %module_path, ptr %module_path.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %path = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 762)
  %2 = load ptr, ptr %prov.addr, align 8
  %path1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 6
  store ptr null, ptr %path1, align 8
  %3 = load ptr, ptr %module_path.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module_path.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 766)
  %5 = load ptr, ptr %prov.addr, align 8
  %path2 = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 6
  store ptr %call, ptr %path2, align 8
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_add_parameter(ptr noundef %prov, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @infopair_add(ptr noundef %parameters, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @infopair_add(ptr noundef %infopairsk, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %infopairsk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store ptr %infopairsk, ptr %infopairsk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %pair, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 776)
  store ptr %call, ptr %pair, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 777)
  %1 = load ptr, ptr %pair, align 8
  %name2 = getelementptr inbounds %struct.INFOPAIR, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 778)
  %3 = load ptr, ptr %pair, align 8
  %value6 = getelementptr inbounds %struct.INFOPAIR, ptr %3, i32 0, i32 1
  store ptr %call5, ptr %value6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %infopairsk.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.end
  %call9 = call ptr @sk_INFOPAIR_new_null()
  %6 = load ptr, ptr %infopairsk.addr, align 8
  store ptr %call9, ptr %6, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %infopairsk.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %pair, align 8
  %call12 = call i32 @sk_INFOPAIR_push(ptr noundef %8, ptr noundef %9)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.infopair_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then
  %10 = load ptr, ptr %pair, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %err
  %11 = load ptr, ptr %pair, align 8
  %name18 = getelementptr inbounds %struct.INFOPAIR, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name18, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 792)
  %13 = load ptr, ptr %pair, align 8
  %value19 = getelementptr inbounds %struct.INFOPAIR, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value19, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 793)
  %15 = load ptr, ptr %pair, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 794)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end15
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %libctx, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 833)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %libctx.addr, align 8
  %call4 = call ptr @get_provider_store(ptr noundef %3)
  store ptr %call4, ptr %store, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %store, align 8
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %default_path_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %store, align 8
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %default_path, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 839)
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %store, align 8
  %default_path8 = getelementptr inbounds %struct.provider_store_st, ptr %9, i32 0, i32 5
  store ptr %8, ptr %default_path8, align 8
  %10 = load ptr, ptr %store, align 8
  %default_path_lock9 = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %default_path_lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 844)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %default_path_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %store, align 8
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %default_path, align 8
  store ptr %4, ptr %path, align 8
  %5 = load ptr, ptr %store, align 8
  %default_path_lock2 = getelementptr inbounds %struct.provider_store_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %default_path_lock2, align 8
  %call3 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %path, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_activate(ptr noundef %prov, i32 noundef %upcalls, i32 noundef %aschild) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %upcalls.addr = alloca i32, align 4
  %aschild.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %upcalls, ptr %upcalls.addr, align 4
  store i32 %aschild, ptr %aschild.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %aschild.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load i32, ptr %upcalls.addr, align 4
  %call = call i32 @provider_activate(ptr noundef %3, i32 noundef 1, i32 noundef %4)
  store i32 %call, ptr %count, align 4
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %count, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %6 = load ptr, ptr %prov.addr, align 8
  %call7 = call i32 @provider_flush_store_cache(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %cond.end, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_activate(ptr noundef %prov, i32 noundef %lock, i32 noundef %upcalls) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %lock.addr = alloca i32, align 4
  %upcalls.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %store = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %lock, ptr %lock.addr, align 4
  store i32 %upcalls, ptr %upcalls.addr, align 4
  store i32 -1, ptr %count, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %store1 = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %store1, align 8
  store ptr %1, ptr %store, align 8
  %2 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 0, ptr %lock.addr, align 4
  %3 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @provider_init(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, ptr %upcalls.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %prov.addr, align 8
  %call7 = call i32 @ossl_provider_up_ref_parent(ptr noundef %6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end3
  %7 = load i32, ptr %lock.addr, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end27

land.lhs.true12:                                  ; preds = %if.end10
  %8 = load ptr, ptr %store, align 8
  %lock13 = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %lock13, align 8
  %call14 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end27, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  %10 = load ptr, ptr %prov.addr, align 8
  %ischild17 = getelementptr inbounds %struct.ossl_provider_st, ptr %10, i32 0, i32 25
  %bf.load18 = load i8, ptr %ischild17, align 8
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.then16
  %11 = load i32, ptr %upcalls.addr, align 4
  %tobool23 = icmp ne i32 %11, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true22
  %12 = load ptr, ptr %prov.addr, align 8
  %call25 = call i32 @ossl_provider_free_parent(ptr noundef %12, i32 noundef 1)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true22, %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true12, %if.end10
  %13 = load i32, ptr %lock.addr, align 4
  %tobool28 = icmp ne i32 %13, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end45

land.lhs.true29:                                  ; preds = %if.end27
  %14 = load ptr, ptr %prov.addr, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %flag_lock, align 8
  %call30 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end45, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %16 = load ptr, ptr %store, align 8
  %lock33 = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %lock33, align 8
  %call34 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  %18 = load ptr, ptr %prov.addr, align 8
  %ischild35 = getelementptr inbounds %struct.ossl_provider_st, ptr %18, i32 0, i32 25
  %bf.load36 = load i8, ptr %ischild35, align 8
  %bf.clear37 = and i8 %bf.load36, 1
  %bf.cast38 = zext i8 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.then32
  %19 = load i32, ptr %upcalls.addr, align 4
  %tobool41 = icmp ne i32 %19, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true40
  %20 = load ptr, ptr %prov.addr, align 8
  %call43 = call i32 @ossl_provider_free_parent(ptr noundef %20, i32 noundef 1)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true40, %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true29, %if.end27
  %21 = load ptr, ptr %prov.addr, align 8
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %prov.addr, align 8
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %activatecnt_lock, align 8
  %call46 = call i32 @CRYPTO_atomic_add(ptr noundef %activatecnt, i32 noundef 1, ptr noundef %count, ptr noundef %23)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end45
  %24 = load ptr, ptr %prov.addr, align 8
  %bf.load49 = load i8, ptr %24, align 8
  %bf.clear50 = and i8 %bf.load49, -3
  %bf.set = or i8 %bf.clear50, 2
  store i8 %bf.set, ptr %24, align 8
  %25 = load i32, ptr %count, align 4
  %cmp51 = icmp eq i32 %25, 1
  br i1 %cmp51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.then48
  %26 = load ptr, ptr %store, align 8
  %cmp53 = icmp ne ptr %26, null
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true52
  %27 = load ptr, ptr %prov.addr, align 8
  %call55 = call i32 @create_provider_children(ptr noundef %27)
  store i32 %call55, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true52, %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end45
  %28 = load i32, ptr %lock.addr, align 4
  %tobool58 = icmp ne i32 %28, 0
  br i1 %tobool58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end57
  %29 = load ptr, ptr %prov.addr, align 8
  %flag_lock60 = getelementptr inbounds %struct.ossl_provider_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %flag_lock60, align 8
  %call61 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  %31 = load ptr, ptr %store, align 8
  %lock62 = getelementptr inbounds %struct.provider_store_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %lock62, align 8
  %call63 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  %33 = load i32, ptr %count, align 4
  %cmp64 = icmp eq i32 %33, 1
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then59
  %34 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %libctx, align 8
  %call66 = call i32 @ossl_decoder_cache_flush(ptr noundef %35)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end57
  %36 = load i32, ptr %ret, align 4
  %tobool69 = icmp ne i32 %36, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end68
  %37 = load i32, ptr %count, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.end44, %if.end26, %if.then9, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_flush_store_cache(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %freeing = alloca i32, align 4
  %acc = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %1)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %freeing4 = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 9
  %bf.load = load i8, ptr %freeing4, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %freeing, align 4
  %5 = load ptr, ptr %store, align 8
  %lock5 = getelementptr inbounds %struct.provider_store_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %lock5, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  %7 = load i32, ptr %freeing, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %prov.addr, align 8
  %libctx9 = getelementptr inbounds %struct.ossl_provider_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %libctx9, align 8
  %call10 = call i32 @evp_method_store_cache_flush(ptr noundef %9)
  %10 = load ptr, ptr %prov.addr, align 8
  %libctx11 = getelementptr inbounds %struct.ossl_provider_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %libctx11, align 8
  %call12 = call i32 @ossl_encoder_store_cache_flush(ptr noundef %11)
  %add = add nsw i32 %call10, %call12
  %12 = load ptr, ptr %prov.addr, align 8
  %libctx13 = getelementptr inbounds %struct.ossl_provider_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %libctx13, align 8
  %call14 = call i32 @ossl_decoder_store_cache_flush(ptr noundef %13)
  %add15 = add nsw i32 %add, %call14
  %14 = load ptr, ptr %prov.addr, align 8
  %libctx16 = getelementptr inbounds %struct.ossl_provider_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %libctx16, align 8
  %call17 = call i32 @ossl_store_loader_store_cache_flush(ptr noundef %15)
  %add18 = add nsw i32 %add15, %call17
  store i32 %add18, ptr %acc, align 4
  %16 = load i32, ptr %acc, align 4
  %cmp19 = icmp eq i32 %16, 4
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_deactivate(ptr noundef %prov, i32 noundef %upcalls, i32 noundef %removechildren) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %upcalls.addr = alloca i32, align 4
  %removechildren.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %store = alloca ptr, align 8
  %freeparent = alloca i32, align 4
  %lock = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %child_cb = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %upcalls, ptr %upcalls.addr, align 4
  store i32 %removechildren, ptr %removechildren.addr, align 4
  store i32 0, ptr %freeparent, align 4
  store i32 1, ptr %lock, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %2)
  store ptr %call, ptr %store, align 8
  %3 = load ptr, ptr %store, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %lock, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %4 = load i32, ptr %lock, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %5 = load ptr, ptr %store, align 8
  %lock10 = getelementptr inbounds %struct.provider_store_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %lock10, align 8
  %call11 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %7 = load i32, ptr %lock, align 4
  %tobool15 = icmp ne i32 %7, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end14
  %8 = load ptr, ptr %prov.addr, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %flag_lock, align 8
  %call17 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %9)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %10 = load ptr, ptr %store, align 8
  %lock20 = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lock20, align 8
  %call21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %if.end14
  %12 = load ptr, ptr %prov.addr, align 8
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %prov.addr, align 8
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %activatecnt_lock, align 8
  %call23 = call i32 @CRYPTO_atomic_add(ptr noundef %activatecnt, i32 noundef -1, ptr noundef %count, ptr noundef %14)
  %15 = load i32, ptr %count, align 4
  %cmp24 = icmp sge i32 %15, 1
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.end22
  %16 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %16, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %17 = load i32, ptr %upcalls.addr, align 4
  %tobool29 = icmp ne i32 %17, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  store i32 1, ptr %freeparent, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true28, %land.lhs.true26, %if.end22
  %18 = load i32, ptr %count, align 4
  %cmp32 = icmp slt i32 %18, 1
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %19 = load ptr, ptr %prov.addr, align 8
  %bf.load35 = load i8, ptr %19, align 8
  %bf.clear36 = and i8 %bf.load35, -3
  %bf.set = or i8 %bf.clear36, 0
  store i8 %bf.set, ptr %19, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end31
  store i32 0, ptr %removechildren.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %20 = load i32, ptr %removechildren.addr, align 4
  %tobool38 = icmp ne i32 %20, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %if.end37
  %21 = load ptr, ptr %store, align 8
  %cmp40 = icmp ne ptr %21, null
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %land.lhs.true39
  %22 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %child_cbs, align 8
  %call43 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %23)
  store i32 %call43, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then42
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %max, align 4
  %cmp44 = icmp slt i32 %24, %25
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %store, align 8
  %child_cbs46 = getelementptr inbounds %struct.provider_store_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %child_cbs46, align 8
  %28 = load i32, ptr %i, align 4
  %call47 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %27, i32 noundef %28)
  store ptr %call47, ptr %child_cb, align 8
  %29 = load ptr, ptr %child_cb, align 8
  %remove_cb = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %remove_cb, align 8
  %31 = load ptr, ptr %prov.addr, align 8
  %32 = load ptr, ptr %child_cb, align 8
  %cbdata = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %cbdata, align 8
  %call48 = call i32 %30(ptr noundef %31, ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %land.lhs.true39, %if.end37
  %35 = load i32, ptr %lock, align 4
  %tobool50 = icmp ne i32 %35, 0
  br i1 %tobool50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end49
  %36 = load ptr, ptr %prov.addr, align 8
  %flag_lock52 = getelementptr inbounds %struct.ossl_provider_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %flag_lock52, align 8
  %call53 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  %38 = load ptr, ptr %store, align 8
  %lock54 = getelementptr inbounds %struct.provider_store_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %lock54, align 8
  %call55 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %39)
  %40 = load i32, ptr %count, align 4
  %cmp56 = icmp slt i32 %40, 1
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then51
  %41 = load ptr, ptr %prov.addr, align 8
  %libctx59 = getelementptr inbounds %struct.ossl_provider_st, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %libctx59, align 8
  %call60 = call i32 @ossl_decoder_cache_flush(ptr noundef %42)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end49
  %43 = load i32, ptr %freeparent, align 4
  %tobool63 = icmp ne i32 %43, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end62
  %44 = load ptr, ptr %prov.addr, align 8
  %call65 = call i32 @ossl_provider_free_parent(ptr noundef %44, i32 noundef 1)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end62
  %45 = load i32, ptr %count, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then19, %if.then13, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_remove_store_methods(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %freeing = alloca i32, align 4
  %acc = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %1)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %store, align 8
  %freeing4 = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 9
  %bf.load = load i8, ptr %freeing4, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %freeing, align 4
  %5 = load ptr, ptr %store, align 8
  %lock5 = getelementptr inbounds %struct.provider_store_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %lock5, align 8
  %call6 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  %7 = load i32, ptr %freeing, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end23, label %if.then8

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %prov.addr, align 8
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %opbits_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %10 = load ptr, ptr %prov.addr, align 8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %operation_bits, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 1274)
  %12 = load ptr, ptr %prov.addr, align 8
  %operation_bits13 = getelementptr inbounds %struct.ossl_provider_st, ptr %12, i32 0, i32 21
  store ptr null, ptr %operation_bits13, align 8
  %13 = load ptr, ptr %prov.addr, align 8
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %13, i32 0, i32 22
  store i64 0, ptr %operation_bits_sz, align 8
  %14 = load ptr, ptr %prov.addr, align 8
  %opbits_lock14 = getelementptr inbounds %struct.ossl_provider_st, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %opbits_lock14, align 8
  %call15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  %16 = load ptr, ptr %prov.addr, align 8
  %call16 = call i32 @evp_method_store_remove_all_provided(ptr noundef %16)
  %17 = load ptr, ptr %prov.addr, align 8
  %call17 = call i32 @ossl_encoder_store_remove_all_provided(ptr noundef %17)
  %add = add nsw i32 %call16, %call17
  %18 = load ptr, ptr %prov.addr, align 8
  %call18 = call i32 @ossl_decoder_store_remove_all_provided(ptr noundef %18)
  %add19 = add nsw i32 %add, %call18
  %19 = load ptr, ptr %prov.addr, align 8
  %call20 = call i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %19)
  %add21 = add nsw i32 %add19, %call20
  store i32 %add21, ptr %acc, align 4
  %20 = load i32, ptr %acc, align 4
  %cmp22 = icmp eq i32 %20, 4
  %conv = zext i1 %cmp22 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end12, %if.then11, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_ctx(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %provctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_doall_activated(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curr = alloca i32, align 4
  %max = alloca i32, align 4
  %ref = alloca i32, align 4
  %store = alloca ptr, align 8
  %provs = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %prov52 = alloca ptr, align 8
  %prov66 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  store ptr null, ptr %provs, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @ossl_lib_ctx_is_default(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %store, align 8
  %call5 = call i32 @provider_activate_fallbacks(ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %providers, align 8
  %call13 = call ptr @sk_OSSL_PROVIDER_dup(ptr noundef %7)
  store ptr %call13, ptr %provs, align 8
  %8 = load ptr, ptr %provs, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %store, align 8
  %lock16 = getelementptr inbounds %struct.provider_store_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %lock16, align 8
  %call17 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %11 = load ptr, ptr %provs, align 8
  %call19 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %11)
  store i32 %call19, ptr %max, align 4
  %12 = load i32, ptr %max, align 4
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %curr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %13 = load i32, ptr %curr, align 4
  %cmp20 = icmp sge i32 %13, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %provs, align 8
  %15 = load i32, ptr %curr, align 4
  %call21 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %14, i32 noundef %15)
  store ptr %call21, ptr %prov, align 8
  %16 = load ptr, ptr %prov, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %flag_lock, align 8
  %call22 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %err_unlock

if.end25:                                         ; preds = %for.body
  %18 = load ptr, ptr %prov, align 8
  %bf.load = load i8, ptr %18, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %19 = load ptr, ptr %prov, align 8
  %refcnt = getelementptr inbounds %struct.ossl_provider_st, ptr %19, i32 0, i32 2
  %call28 = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then27
  %20 = load ptr, ptr %prov, align 8
  %flag_lock31 = getelementptr inbounds %struct.ossl_provider_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %flag_lock31, align 8
  %call32 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %21)
  br label %err_unlock

if.end33:                                         ; preds = %if.then27
  %22 = load ptr, ptr %prov, align 8
  %activatecnt = getelementptr inbounds %struct.ossl_provider_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %prov, align 8
  %activatecnt_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %activatecnt_lock, align 8
  %call34 = call i32 @CRYPTO_atomic_add(ptr noundef %activatecnt, i32 noundef 1, ptr noundef %ref, ptr noundef %24)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end33
  %25 = load ptr, ptr %prov, align 8
  %refcnt37 = getelementptr inbounds %struct.ossl_provider_st, ptr %25, i32 0, i32 2
  %call38 = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt37, ptr noundef %ref)
  %26 = load ptr, ptr %prov, align 8
  %flag_lock39 = getelementptr inbounds %struct.ossl_provider_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %flag_lock39, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  br label %err_unlock

if.end41:                                         ; preds = %if.end33
  br label %if.end43

if.else:                                          ; preds = %if.end25
  %28 = load ptr, ptr %provs, align 8
  %29 = load i32, ptr %curr, align 4
  %call42 = call ptr @sk_OSSL_PROVIDER_delete(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %max, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %max, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end41
  %31 = load ptr, ptr %prov, align 8
  %flag_lock44 = getelementptr inbounds %struct.ossl_provider_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %flag_lock44, align 8
  %call45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %33 = load i32, ptr %curr, align 4
  %dec46 = add nsw i32 %33, -1
  store i32 %dec46, ptr %curr, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %store, align 8
  %lock47 = getelementptr inbounds %struct.provider_store_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %lock47, align 8
  %call48 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35)
  store i32 0, ptr %curr, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc58, %for.end
  %36 = load i32, ptr %curr, align 4
  %37 = load i32, ptr %max, align 4
  %cmp50 = icmp slt i32 %36, %37
  br i1 %cmp50, label %for.body51, label %for.end59

for.body51:                                       ; preds = %for.cond49
  %38 = load ptr, ptr %provs, align 8
  %39 = load i32, ptr %curr, align 4
  %call53 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %38, i32 noundef %39)
  store ptr %call53, ptr %prov52, align 8
  %40 = load ptr, ptr %cb.addr, align 8
  %41 = load ptr, ptr %prov52, align 8
  %42 = load ptr, ptr %cbdata.addr, align 8
  %call54 = call i32 %40(ptr noundef %41, ptr noundef %42)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.body51
  store i32 -1, ptr %curr, align 4
  br label %finish

if.end57:                                         ; preds = %for.body51
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %43 = load i32, ptr %curr, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %curr, align 4
  br label %for.cond49, !llvm.loop !12

for.end59:                                        ; preds = %for.cond49
  store i32 -1, ptr %curr, align 4
  store i32 1, ptr %ret, align 4
  br label %finish

err_unlock:                                       ; preds = %if.then36, %if.then30, %if.then24
  %44 = load ptr, ptr %store, align 8
  %lock60 = getelementptr inbounds %struct.provider_store_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %lock60, align 8
  %call61 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %45)
  br label %finish

finish:                                           ; preds = %err_unlock, %for.end59, %if.then56
  %46 = load i32, ptr %curr, align 4
  %inc62 = add nsw i32 %46, 1
  store i32 %inc62, ptr %curr, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc90, %finish
  %47 = load i32, ptr %curr, align 4
  %48 = load i32, ptr %max, align 4
  %cmp64 = icmp slt i32 %47, %48
  br i1 %cmp64, label %for.body65, label %for.end92

for.body65:                                       ; preds = %for.cond63
  %49 = load ptr, ptr %provs, align 8
  %50 = load i32, ptr %curr, align 4
  %call67 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %49, i32 noundef %50)
  store ptr %call67, ptr %prov66, align 8
  %51 = load ptr, ptr %prov66, align 8
  %activatecnt68 = getelementptr inbounds %struct.ossl_provider_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %prov66, align 8
  %activatecnt_lock69 = getelementptr inbounds %struct.ossl_provider_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %activatecnt_lock69, align 8
  %call70 = call i32 @CRYPTO_atomic_add(ptr noundef %activatecnt68, i32 noundef -1, ptr noundef %ref, ptr noundef %53)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %for.body65
  store i32 0, ptr %ret, align 4
  br label %for.inc90

if.end73:                                         ; preds = %for.body65
  %54 = load i32, ptr %ref, align 4
  %cmp74 = icmp slt i32 %54, 1
  br i1 %cmp74, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end73
  %55 = load ptr, ptr %prov66, align 8
  %activatecnt76 = getelementptr inbounds %struct.ossl_provider_st, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %prov66, align 8
  %activatecnt_lock77 = getelementptr inbounds %struct.ossl_provider_st, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %activatecnt_lock77, align 8
  %call78 = call i32 @CRYPTO_atomic_add(ptr noundef %activatecnt76, i32 noundef 1, ptr noundef %ref, ptr noundef %57)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.then75
  %58 = load ptr, ptr %prov66, align 8
  %call81 = call i32 @provider_deactivate(ptr noundef %58, i32 noundef 0, i32 noundef 1)
  br label %if.end83

if.else82:                                        ; preds = %if.then75
  store i32 0, ptr %ret, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end73
  %59 = load ptr, ptr %prov66, align 8
  %refcnt85 = getelementptr inbounds %struct.ossl_provider_st, ptr %59, i32 0, i32 2
  %call86 = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt85, ptr noundef %ref)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  store i32 0, ptr %ret, align 4
  br label %for.inc90

if.end89:                                         ; preds = %if.end84
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89, %if.then88, %if.then72
  %60 = load i32, ptr %curr, align 4
  %inc91 = add nsw i32 %60, 1
  store i32 %inc91, ptr %curr, align 4
  br label %for.cond63, !llvm.loop !13

for.end92:                                        ; preds = %for.cond63
  %61 = load ptr, ptr %provs, align 8
  call void @sk_OSSL_PROVIDER_free(ptr noundef %61)
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end92, %if.then15, %if.then11, %if.then7, %if.then3
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_activate_fallbacks(ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %use_fallbacks = alloca i32, align 4
  %activated_fallback_count = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 0, ptr %activated_fallback_count, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %store.addr, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %store.addr, align 8
  %use_fallbacks1 = getelementptr inbounds %struct.provider_store_st, ptr %2, i32 0, i32 9
  %bf.load = load i8, ptr %use_fallbacks1, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %use_fallbacks, align 4
  %3 = load ptr, ptr %store.addr, align 8
  %lock2 = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  %5 = load i32, ptr %use_fallbacks, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %store.addr, align 8
  %lock7 = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lock7, align 8
  %call8 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %store.addr, align 8
  %use_fallbacks12 = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 9
  %bf.load13 = load i8, ptr %use_fallbacks12, align 8
  %bf.clear14 = and i8 %bf.load13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  store i32 %bf.cast15, ptr %use_fallbacks, align 4
  %9 = load i32, ptr %use_fallbacks, align 4
  %tobool16 = icmp ne i32 %9, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end11
  %10 = load ptr, ptr %store.addr, align 8
  %lock18 = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %lock18, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  store ptr @ossl_predefined_providers, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %12 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %prov, align 8
  %14 = load ptr, ptr %p, align 8
  %is_fallback = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %14, i32 0, i32 4
  %bf.load21 = load i8, ptr %is_fallback, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.inc

if.end26:                                         ; preds = %for.body
  %15 = load ptr, ptr %p, align 8
  %name27 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name27, align 8
  %17 = load ptr, ptr %p, align 8
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %init, align 8
  %call28 = call ptr @provider_new(ptr noundef %16, ptr noundef %18, ptr noundef null)
  store ptr %call28, ptr %prov, align 8
  %19 = load ptr, ptr %prov, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %20 = load ptr, ptr %store.addr, align 8
  %libctx = getelementptr inbounds %struct.provider_store_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %prov, align 8
  %libctx32 = getelementptr inbounds %struct.ossl_provider_st, ptr %22, i32 0, i32 10
  store ptr %21, ptr %libctx32, align 8
  %call33 = call i32 @ERR_get_next_error_library()
  %23 = load ptr, ptr %prov, align 8
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %23, i32 0, i32 12
  store i32 %call33, ptr %error_lib, align 8
  %24 = load ptr, ptr %prov, align 8
  %call34 = call i32 @provider_activate(ptr noundef %24, i32 noundef 0, i32 noundef 0)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  %25 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %25)
  br label %err

if.end37:                                         ; preds = %if.end31
  %26 = load ptr, ptr %store.addr, align 8
  %27 = load ptr, ptr %prov, align 8
  %store38 = getelementptr inbounds %struct.ossl_provider_st, ptr %27, i32 0, i32 11
  store ptr %26, ptr %store38, align 8
  %28 = load ptr, ptr %store.addr, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %providers, align 8
  %30 = load ptr, ptr %prov, align 8
  %call39 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %29, ptr noundef %30)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %31 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %31)
  br label %err

if.end42:                                         ; preds = %if.end37
  %32 = load i32, ptr %activated_fallback_count, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %activated_fallback_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then25
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %activated_fallback_count, align 4
  %cmp43 = icmp sgt i32 %34, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %for.end
  %35 = load ptr, ptr %store.addr, align 8
  %use_fallbacks45 = getelementptr inbounds %struct.provider_store_st, ptr %35, i32 0, i32 9
  %bf.load46 = load i8, ptr %use_fallbacks45, align 8
  %bf.clear47 = and i8 %bf.load46, -2
  %bf.set = or i8 %bf.clear47, 0
  store i8 %bf.set, ptr %use_fallbacks45, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %for.end
  br label %err

err:                                              ; preds = %if.end48, %if.then41, %if.then36, %if.then30
  %36 = load ptr, ptr %store.addr, align 8
  %lock49 = getelementptr inbounds %struct.provider_store_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %lock49, align 8
  %call50 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then10, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_dup(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_dup(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_available(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %available = alloca i32, align 4
  %store = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %prov, align 8
  store i32 0, ptr %available, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %1 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %store, align 8
  %call1 = call i32 @provider_activate_fallbacks(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @ossl_provider_find(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store ptr %call2, ptr %prov, align 8
  %5 = load ptr, ptr %prov, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %prov, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %flag_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load ptr, ptr %prov, align 8
  %bf.load = load i8, ptr %8, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %available, align 4
  %9 = load ptr, ptr %prov, align 8
  %flag_lock9 = getelementptr inbounds %struct.ossl_provider_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %flag_lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %11 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.end
  %12 = load i32, ptr %available, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_name(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_dso(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %module, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_name(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %module, align 8
  %call = call ptr @DSO_get_filename(ptr noundef %1)
  ret ptr %call
}

declare ptr @DSO_get_filename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_module_path(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %module, align 8
  %call = call ptr @DSO_get_filename(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_prov_ctx(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %provctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_get0_dispatch(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %dispatch = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %dispatch, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_libctx(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %libctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_gettable_params(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %gettable_params = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %gettable_params1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %gettable_params1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %call = call ptr %3(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_params(ptr noundef %prov, ptr noundef %params) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %get_params = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %get_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %get_params1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %get_params1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_self_test(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %self_test = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %self_test, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %self_test1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %self_test1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %call = call i32 %3(ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %prov.addr, align 8
  %call4 = call i32 @provider_remove_store_methods(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_get_capabilities(ptr noundef %prov, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %capability.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %capability, ptr %capability.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %get_capabilities = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %get_capabilities, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %get_capabilities1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %get_capabilities1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %6 = load ptr, ptr %capability.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_query_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %query_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %query_operation, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %query_operation1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %query_operation1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %6 = load i32, ptr %operation_id.addr, align 4
  %7 = load ptr, ptr %no_cache.addr, align 8
  %call = call ptr %3(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_unquery_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %algs) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %algs.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %algs, ptr %algs.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %unquery_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %unquery_operation, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %unquery_operation1 = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %unquery_operation1, align 8
  %4 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %provctx, align 8
  %6 = load i32, ptr %operation_id.addr, align 4
  %7 = load ptr, ptr %algs.addr, align 8
  call void %3(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_operation_bit(ptr noundef %provider, i64 noundef %bitnum) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %bitnum.addr = alloca i64, align 8
  %byte = alloca i64, align 8
  %bit = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store i64 %bitnum, ptr %bitnum.addr, align 8
  %0 = load i64, ptr %bitnum.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %byte, align 8
  %1 = load i64, ptr %bitnum.addr, align 8
  %rem = urem i64 %1, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %shl, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %bit, align 1
  %2 = load ptr, ptr %provider.addr, align 8
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %opbits_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %provider.addr, align 8
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 22
  %5 = load i64, ptr %operation_bits_sz, align 8
  %6 = load i64, ptr %byte, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %provider.addr, align 8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %operation_bits, align 8
  %9 = load i64, ptr %byte, align 8
  %add = add i64 %9, 1
  %call3 = call ptr @CRYPTO_realloc(ptr noundef %8, i64 noundef %add, ptr noundef @.str, i32 noundef 1689)
  store ptr %call3, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then2
  %11 = load ptr, ptr %provider.addr, align 8
  %opbits_lock7 = getelementptr inbounds %struct.ossl_provider_st, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %opbits_lock7, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %provider.addr, align 8
  %operation_bits10 = getelementptr inbounds %struct.ossl_provider_st, ptr %14, i32 0, i32 21
  store ptr %13, ptr %operation_bits10, align 8
  %15 = load ptr, ptr %provider.addr, align 8
  %operation_bits11 = getelementptr inbounds %struct.ossl_provider_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %operation_bits11, align 8
  %17 = load ptr, ptr %provider.addr, align 8
  %operation_bits_sz12 = getelementptr inbounds %struct.ossl_provider_st, ptr %17, i32 0, i32 22
  %18 = load i64, ptr %operation_bits_sz12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i64, ptr %byte, align 8
  %add13 = add i64 %19, 1
  %20 = load ptr, ptr %provider.addr, align 8
  %operation_bits_sz14 = getelementptr inbounds %struct.ossl_provider_st, ptr %20, i32 0, i32 22
  %21 = load i64, ptr %operation_bits_sz14, align 8
  %sub = sub i64 %add13, %21
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %22 = load i64, ptr %byte, align 8
  %add15 = add i64 %22, 1
  %23 = load ptr, ptr %provider.addr, align 8
  %operation_bits_sz16 = getelementptr inbounds %struct.ossl_provider_st, ptr %23, i32 0, i32 22
  store i64 %add15, ptr %operation_bits_sz16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end9, %if.end
  %24 = load i8, ptr %bit, align 1
  %conv18 = zext i8 %24 to i32
  %25 = load ptr, ptr %provider.addr, align 8
  %operation_bits19 = getelementptr inbounds %struct.ossl_provider_st, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %operation_bits19, align 8
  %27 = load i64, ptr %byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %28 to i32
  %or = or i32 %conv20, %conv18
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %arrayidx, align 1
  %29 = load ptr, ptr %provider.addr, align 8
  %opbits_lock22 = getelementptr inbounds %struct.ossl_provider_st, ptr %29, i32 0, i32 23
  %30 = load ptr, ptr %opbits_lock22, align 8
  %call23 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %30)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_test_operation_bit(ptr noundef %provider, i64 noundef %bitnum, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %provider.addr = alloca ptr, align 8
  %bitnum.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %byte = alloca i64, align 8
  %bit = alloca i8, align 1
  store ptr %provider, ptr %provider.addr, align 8
  store i64 %bitnum, ptr %bitnum.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i64, ptr %bitnum.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %byte, align 8
  %1 = load i64, ptr %bitnum.addr, align 8
  %rem = urem i64 %1, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %shl, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %bit, align 1
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp ne ptr %2, null
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1712, ptr noundef @__func__.ossl_provider_test_operation_bit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %provider.addr, align 8
  %opbits_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %opbits_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %provider.addr, align 8
  %operation_bits_sz = getelementptr inbounds %struct.ossl_provider_st, ptr %6, i32 0, i32 22
  %7 = load i64, ptr %operation_bits_sz, align 8
  %8 = load i64, ptr %byte, align 8
  %cmp9 = icmp ugt i64 %7, %8
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %provider.addr, align 8
  %operation_bits = getelementptr inbounds %struct.ossl_provider_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %operation_bits, align 8
  %11 = load i64, ptr %byte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i8, ptr %bit, align 1
  %conv13 = zext i8 %13 to i32
  %and14 = and i32 %conv12, %conv13
  %cmp15 = icmp ne i32 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  %14 = load ptr, ptr %result.addr, align 8
  store i32 %conv16, ptr %14, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end8
  %15 = load ptr, ptr %provider.addr, align 8
  %opbits_lock18 = getelementptr inbounds %struct.ossl_provider_st, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %opbits_lock18, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_provider_get_parent(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %handle = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %handle, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_is_child(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %0, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_set_child(ptr noundef %prov, ptr noundef %handle) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %prov.addr, align 8
  %handle1 = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 24
  store ptr %0, ptr %handle1, align 8
  %2 = load ptr, ptr %prov.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_provider_st, ptr %2, i32 0, i32 25
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ischild, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_default_props_update(ptr noundef %libctx, ptr noundef %props) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %child_cb = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr null, ptr %store, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_provider_store(ptr noundef %0)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %child_cbs, align 8
  %call4 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %4)
  store i32 %call4, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %max, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %store, align 8
  %child_cbs6 = getelementptr inbounds %struct.provider_store_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %child_cbs6, align 8
  %9 = load i32, ptr %i, align 4
  %call7 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %8, i32 noundef %9)
  store ptr %call7, ptr %child_cb, align 8
  %10 = load ptr, ptr %child_cb, align 8
  %global_props_cb = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %global_props_cb, align 8
  %12 = load ptr, ptr %props.addr, align 8
  %13 = load ptr, ptr %child_cb, align 8
  %cbdata = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cbdata, align 8
  %call8 = call i32 %11(ptr noundef %12, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %store, align 8
  %lock9 = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_INFOPAIR_deep_copy(ptr noundef %sk, ptr noundef %copyfunc, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %copyfunc.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %copyfunc, ptr %copyfunc.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %copyfunc.addr, align 8
  %2 = load ptr, ptr %freefunc.addr, align 8
  %call = call ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @infopair_copy(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 257)
  store ptr %call, ptr %dest, align 8
  %0 = load ptr, ptr %dest, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.INFOPAIR, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %name3 = getelementptr inbounds %struct.INFOPAIR, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name3, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 262)
  %5 = load ptr, ptr %dest, align 8
  %name5 = getelementptr inbounds %struct.INFOPAIR, ptr %5, i32 0, i32 0
  store ptr %call4, ptr %name5, align 8
  %6 = load ptr, ptr %dest, align 8
  %name6 = getelementptr inbounds %struct.INFOPAIR, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  br label %err

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %src.addr, align 8
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %src.addr, align 8
  %value13 = getelementptr inbounds %struct.INFOPAIR, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value13, align 8
  %call14 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 267)
  %12 = load ptr, ptr %dest, align 8
  %value15 = getelementptr inbounds %struct.INFOPAIR, ptr %12, i32 0, i32 1
  store ptr %call14, ptr %value15, align 8
  %13 = load ptr, ptr %dest, align 8
  %value16 = getelementptr inbounds %struct.INFOPAIR, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value16, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  br label %err

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %15 = load ptr, ptr %dest, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then8
  %16 = load ptr, ptr %dest, align 8
  %name21 = getelementptr inbounds %struct.INFOPAIR, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name21, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 273)
  %18 = load ptr, ptr %dest, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 274)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_INFOPAIR_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_init(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %provider_dispatch = alloca ptr, align 8
  %tmp_provctx = alloca ptr, align 8
  %p_get_reason_strings = alloca ptr, align 8
  %ok = alloca i32, align 4
  %allocated_path = alloca ptr, align 8
  %module_path = alloca ptr, align 8
  %merged_path = alloca ptr, align 8
  %load_dir = alloca ptr, align 8
  %allocated_load_dir = alloca ptr, align 8
  %store = alloca ptr, align 8
  %reasonstrings = alloca ptr, align 8
  %cnt = alloca i64, align 8
  %cnt2 = alloca i64, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr null, ptr %provider_dispatch, align 8
  store ptr null, ptr %tmp_provctx, align 8
  store ptr null, ptr %p_get_reason_strings, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %bf.load = load i8, ptr %0, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %lnot1 = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot1, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext4 to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 878, ptr noundef @__func__.provider_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %init_function = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %init_function, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then8, label %if.end83

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %module = getelementptr inbounds %struct.ossl_provider_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %module, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then11, label %if.end73

if.then11:                                        ; preds = %if.then8
  store ptr null, ptr %allocated_path, align 8
  store ptr null, ptr %module_path, align 8
  store ptr null, ptr %merged_path, align 8
  store ptr null, ptr %load_dir, align 8
  store ptr null, ptr %allocated_load_dir, align 8
  %call = call ptr @DSO_new()
  %5 = load ptr, ptr %prov.addr, align 8
  %module12 = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 7
  store ptr %call, ptr %module12, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %end

if.end16:                                         ; preds = %if.then11
  %6 = load ptr, ptr %prov.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %libctx, align 8
  %call17 = call ptr @get_provider_store(ptr noundef %7)
  store ptr %call17, ptr %store, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %8 = load ptr, ptr %store, align 8
  %default_path_lock = getelementptr inbounds %struct.provider_store_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %default_path_lock, align 8
  %call20 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  br label %end

if.end23:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %store, align 8
  %default_path = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %default_path, align 8
  %cmp24 = icmp ne ptr %11, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %12 = load ptr, ptr %store, align 8
  %default_path27 = getelementptr inbounds %struct.provider_store_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %default_path27, align 8
  %call28 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str, i32 noundef 908)
  store ptr %call28, ptr %allocated_load_dir, align 8
  %14 = load ptr, ptr %store, align 8
  %default_path_lock29 = getelementptr inbounds %struct.provider_store_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %default_path_lock29, align 8
  %call30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  %16 = load ptr, ptr %allocated_load_dir, align 8
  %cmp31 = icmp eq ptr %16, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then26
  br label %end

if.end34:                                         ; preds = %if.then26
  %17 = load ptr, ptr %allocated_load_dir, align 8
  store ptr %17, ptr %load_dir, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end23
  %18 = load ptr, ptr %store, align 8
  %default_path_lock35 = getelementptr inbounds %struct.provider_store_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %default_path_lock35, align 8
  %call36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end34
  %20 = load ptr, ptr %load_dir, align 8
  %cmp38 = icmp eq ptr %20, null
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  store ptr %call41, ptr %load_dir, align 8
  %21 = load ptr, ptr %load_dir, align 8
  %cmp42 = icmp eq ptr %21, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  store ptr @.str.2, ptr %load_dir, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %22 = load ptr, ptr %prov.addr, align 8
  %module47 = getelementptr inbounds %struct.ossl_provider_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %module47, align 8
  %call48 = call i64 @DSO_ctrl(ptr noundef %23, i32 noundef 2, i64 noundef 2, ptr noundef null)
  %24 = load ptr, ptr %prov.addr, align 8
  %path = getelementptr inbounds %struct.ossl_provider_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %path, align 8
  store ptr %25, ptr %module_path, align 8
  %26 = load ptr, ptr %module_path, align 8
  %cmp49 = icmp eq ptr %26, null
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end46
  %27 = load ptr, ptr %prov.addr, align 8
  %module52 = getelementptr inbounds %struct.ossl_provider_st, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %module52, align 8
  %29 = load ptr, ptr %prov.addr, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %name, align 8
  %call53 = call ptr @DSO_convert_filename(ptr noundef %28, ptr noundef %30)
  store ptr %call53, ptr %allocated_path, align 8
  store ptr %call53, ptr %module_path, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end46
  %31 = load ptr, ptr %module_path, align 8
  %cmp55 = icmp ne ptr %31, null
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end54
  %32 = load ptr, ptr %prov.addr, align 8
  %module58 = getelementptr inbounds %struct.ossl_provider_st, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %module58, align 8
  %34 = load ptr, ptr %module_path, align 8
  %35 = load ptr, ptr %load_dir, align 8
  %call59 = call ptr @DSO_merge(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call59, ptr %merged_path, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end54
  %36 = load ptr, ptr %merged_path, align 8
  %cmp61 = icmp eq ptr %36, null
  br i1 %cmp61, label %if.then68, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end60
  %37 = load ptr, ptr %prov.addr, align 8
  %module64 = getelementptr inbounds %struct.ossl_provider_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %module64, align 8
  %39 = load ptr, ptr %merged_path, align 8
  %call65 = call ptr @DSO_load(ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %lor.lhs.false63, %if.end60
  %40 = load ptr, ptr %prov.addr, align 8
  %module69 = getelementptr inbounds %struct.ossl_provider_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %module69, align 8
  %call70 = call i32 @DSO_free(ptr noundef %41)
  %42 = load ptr, ptr %prov.addr, align 8
  %module71 = getelementptr inbounds %struct.ossl_provider_st, ptr %42, i32 0, i32 7
  store ptr null, ptr %module71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %lor.lhs.false63
  %43 = load ptr, ptr %merged_path, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 939)
  %44 = load ptr, ptr %allocated_path, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 940)
  %45 = load ptr, ptr %allocated_load_dir, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 941)
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then8
  %46 = load ptr, ptr %prov.addr, align 8
  %module74 = getelementptr inbounds %struct.ossl_provider_st, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %module74, align 8
  %cmp75 = icmp eq ptr %47, null
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.provider_init)
  %48 = load ptr, ptr %prov.addr, align 8
  %name78 = getelementptr inbounds %struct.ossl_provider_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %name78, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524325, ptr noundef @.str.3, ptr noundef %49)
  br label %end

if.end79:                                         ; preds = %if.end73
  %50 = load ptr, ptr %prov.addr, align 8
  %module80 = getelementptr inbounds %struct.ossl_provider_st, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %module80, align 8
  %call81 = call ptr @DSO_bind_func(ptr noundef %51, ptr noundef @.str.4)
  %52 = load ptr, ptr %prov.addr, align 8
  %init_function82 = getelementptr inbounds %struct.ossl_provider_st, ptr %52, i32 0, i32 8
  store ptr %call81, ptr %init_function82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end
  %53 = load ptr, ptr %prov.addr, align 8
  %init_function84 = getelementptr inbounds %struct.ossl_provider_st, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %init_function84, align 8
  %cmp85 = icmp eq ptr %54, null
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.provider_init)
  %55 = load ptr, ptr %prov.addr, align 8
  %name88 = getelementptr inbounds %struct.ossl_provider_st, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %name88, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef @.str.5, ptr noundef %56)
  br label %end

if.end89:                                         ; preds = %if.end83
  %57 = load ptr, ptr %prov.addr, align 8
  %init_function90 = getelementptr inbounds %struct.ossl_provider_st, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %init_function90, align 8
  %59 = load ptr, ptr %prov.addr, align 8
  %60 = load ptr, ptr @core_dispatch, align 8
  %call91 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %provider_dispatch, ptr noundef %tmp_provctx)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 966, ptr noundef @__func__.provider_init)
  %61 = load ptr, ptr %prov.addr, align 8
  %name94 = getelementptr inbounds %struct.ossl_provider_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %name94, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786693, ptr noundef @.str.3, ptr noundef %62)
  br label %end

if.end95:                                         ; preds = %if.end89
  %63 = load ptr, ptr %tmp_provctx, align 8
  %64 = load ptr, ptr %prov.addr, align 8
  %provctx = getelementptr inbounds %struct.ossl_provider_st, ptr %64, i32 0, i32 26
  store ptr %63, ptr %provctx, align 8
  %65 = load ptr, ptr %provider_dispatch, align 8
  %66 = load ptr, ptr %prov.addr, align 8
  %dispatch = getelementptr inbounds %struct.ossl_provider_st, ptr %66, i32 0, i32 27
  store ptr %65, ptr %dispatch, align 8
  %67 = load ptr, ptr %provider_dispatch, align 8
  %cmp96 = icmp ne ptr %67, null
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %if.end95
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then98
  %68 = load ptr, ptr %provider_dispatch, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %function_id, align 8
  %cmp99 = icmp ne i32 %69, 0
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %provider_dispatch, align 8
  %function_id101 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %function_id101, align 8
  switch i32 %71, label %sw.epilog [
    i32 1024, label %sw.bb
    i32 1025, label %sw.bb103
    i32 1026, label %sw.bb105
    i32 1031, label %sw.bb107
    i32 1030, label %sw.bb109
    i32 1027, label %sw.bb111
    i32 1028, label %sw.bb113
    i32 1029, label %sw.bb115
  ]

sw.bb:                                            ; preds = %for.body
  %72 = load ptr, ptr %provider_dispatch, align 8
  %call102 = call ptr @OSSL_FUNC_provider_teardown(ptr noundef %72)
  %73 = load ptr, ptr %prov.addr, align 8
  %teardown = getelementptr inbounds %struct.ossl_provider_st, ptr %73, i32 0, i32 14
  store ptr %call102, ptr %teardown, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %for.body
  %74 = load ptr, ptr %provider_dispatch, align 8
  %call104 = call ptr @OSSL_FUNC_provider_gettable_params(ptr noundef %74)
  %75 = load ptr, ptr %prov.addr, align 8
  %gettable_params = getelementptr inbounds %struct.ossl_provider_st, ptr %75, i32 0, i32 15
  store ptr %call104, ptr %gettable_params, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %for.body
  %76 = load ptr, ptr %provider_dispatch, align 8
  %call106 = call ptr @OSSL_FUNC_provider_get_params(ptr noundef %76)
  %77 = load ptr, ptr %prov.addr, align 8
  %get_params = getelementptr inbounds %struct.ossl_provider_st, ptr %77, i32 0, i32 16
  store ptr %call106, ptr %get_params, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %for.body
  %78 = load ptr, ptr %provider_dispatch, align 8
  %call108 = call ptr @OSSL_FUNC_provider_self_test(ptr noundef %78)
  %79 = load ptr, ptr %prov.addr, align 8
  %self_test = getelementptr inbounds %struct.ossl_provider_st, ptr %79, i32 0, i32 18
  store ptr %call108, ptr %self_test, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %for.body
  %80 = load ptr, ptr %provider_dispatch, align 8
  %call110 = call ptr @OSSL_FUNC_provider_get_capabilities(ptr noundef %80)
  %81 = load ptr, ptr %prov.addr, align 8
  %get_capabilities = getelementptr inbounds %struct.ossl_provider_st, ptr %81, i32 0, i32 17
  store ptr %call110, ptr %get_capabilities, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body
  %82 = load ptr, ptr %provider_dispatch, align 8
  %call112 = call ptr @OSSL_FUNC_provider_query_operation(ptr noundef %82)
  %83 = load ptr, ptr %prov.addr, align 8
  %query_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %83, i32 0, i32 19
  store ptr %call112, ptr %query_operation, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %for.body
  %84 = load ptr, ptr %provider_dispatch, align 8
  %call114 = call ptr @OSSL_FUNC_provider_unquery_operation(ptr noundef %84)
  %85 = load ptr, ptr %prov.addr, align 8
  %unquery_operation = getelementptr inbounds %struct.ossl_provider_st, ptr %85, i32 0, i32 20
  store ptr %call114, ptr %unquery_operation, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %for.body
  %86 = load ptr, ptr %provider_dispatch, align 8
  %call116 = call ptr @OSSL_FUNC_provider_get_reason_strings(ptr noundef %86)
  store ptr %call116, ptr %p_get_reason_strings, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %87 = load ptr, ptr %provider_dispatch, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %provider_dispatch, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.end95
  %88 = load ptr, ptr %p_get_reason_strings, align 8
  %cmp118 = icmp ne ptr %88, null
  br i1 %cmp118, label %if.then120, label %if.end167

if.then120:                                       ; preds = %if.end117
  %89 = load ptr, ptr %p_get_reason_strings, align 8
  %90 = load ptr, ptr %prov.addr, align 8
  %provctx121 = getelementptr inbounds %struct.ossl_provider_st, ptr %90, i32 0, i32 26
  %91 = load ptr, ptr %provctx121, align 8
  %call122 = call ptr %89(ptr noundef %91)
  store ptr %call122, ptr %reasonstrings, align 8
  store i64 0, ptr %cnt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end132, %if.then120
  %92 = load ptr, ptr %reasonstrings, align 8
  %93 = load i64, ptr %cnt, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_item_st, ptr %92, i64 %93
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %94 = load i32, ptr %id, align 8
  %cmp123 = icmp ne i32 %94, 0
  br i1 %cmp123, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %95 = load ptr, ptr %reasonstrings, align 8
  %96 = load i64, ptr %cnt, align 8
  %arrayidx125 = getelementptr inbounds %struct.ossl_item_st, ptr %95, i64 %96
  %id126 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx125, i32 0, i32 0
  %97 = load i32, ptr %id126, align 8
  %conv127 = zext i32 %97 to i64
  %call128 = call i32 @ERR_GET_LIB(i64 noundef %conv127)
  %cmp129 = icmp ne i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %while.body
  br label %end

if.end132:                                        ; preds = %while.body
  %98 = load i64, ptr %cnt, align 8
  %inc = add i64 %98, 1
  store i64 %inc, ptr %cnt, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %99 = load i64, ptr %cnt, align 8
  %inc133 = add i64 %99, 1
  store i64 %inc133, ptr %cnt, align 8
  %100 = load i64, ptr %cnt, align 8
  %add = add i64 %100, 1
  %mul = mul i64 16, %add
  %call134 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 1039)
  %101 = load ptr, ptr %prov.addr, align 8
  %error_strings = getelementptr inbounds %struct.ossl_provider_st, ptr %101, i32 0, i32 13
  store ptr %call134, ptr %error_strings, align 8
  %102 = load ptr, ptr %prov.addr, align 8
  %error_strings135 = getelementptr inbounds %struct.ossl_provider_st, ptr %102, i32 0, i32 13
  %103 = load ptr, ptr %error_strings135, align 8
  %cmp136 = icmp eq ptr %103, null
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %while.end
  br label %end

if.end139:                                        ; preds = %while.end
  %104 = load ptr, ptr %prov.addr, align 8
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %104, i32 0, i32 12
  %105 = load i32, ptr %error_lib, align 8
  %conv140 = sext i32 %105 to i64
  %and = and i64 %conv140, 255
  %shl = shl i64 %and, 23
  %or = or i64 %shl, 0
  %106 = load ptr, ptr %prov.addr, align 8
  %error_strings141 = getelementptr inbounds %struct.ossl_provider_st, ptr %106, i32 0, i32 13
  %107 = load ptr, ptr %error_strings141, align 8
  %arrayidx142 = getelementptr inbounds %struct.ERR_string_data_st, ptr %107, i64 0
  %error = getelementptr inbounds %struct.ERR_string_data_st, ptr %arrayidx142, i32 0, i32 0
  store i64 %or, ptr %error, align 8
  %108 = load ptr, ptr %prov.addr, align 8
  %name143 = getelementptr inbounds %struct.ossl_provider_st, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %name143, align 8
  %110 = load ptr, ptr %prov.addr, align 8
  %error_strings144 = getelementptr inbounds %struct.ossl_provider_st, ptr %110, i32 0, i32 13
  %111 = load ptr, ptr %error_strings144, align 8
  %arrayidx145 = getelementptr inbounds %struct.ERR_string_data_st, ptr %111, i64 0
  %string = getelementptr inbounds %struct.ERR_string_data_st, ptr %arrayidx145, i32 0, i32 1
  store ptr %109, ptr %string, align 8
  store i64 1, ptr %cnt2, align 8
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc161, %if.end139
  %112 = load i64, ptr %cnt2, align 8
  %113 = load i64, ptr %cnt, align 8
  %cmp147 = icmp ule i64 %112, %113
  br i1 %cmp147, label %for.body149, label %for.end163

for.body149:                                      ; preds = %for.cond146
  %114 = load ptr, ptr %reasonstrings, align 8
  %115 = load i64, ptr %cnt2, align 8
  %sub = sub i64 %115, 1
  %arrayidx150 = getelementptr inbounds %struct.ossl_item_st, ptr %114, i64 %sub
  %id151 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx150, i32 0, i32 0
  %116 = load i32, ptr %id151, align 8
  %conv152 = sext i32 %116 to i64
  %117 = load ptr, ptr %prov.addr, align 8
  %error_strings153 = getelementptr inbounds %struct.ossl_provider_st, ptr %117, i32 0, i32 13
  %118 = load ptr, ptr %error_strings153, align 8
  %119 = load i64, ptr %cnt2, align 8
  %arrayidx154 = getelementptr inbounds %struct.ERR_string_data_st, ptr %118, i64 %119
  %error155 = getelementptr inbounds %struct.ERR_string_data_st, ptr %arrayidx154, i32 0, i32 0
  store i64 %conv152, ptr %error155, align 8
  %120 = load ptr, ptr %reasonstrings, align 8
  %121 = load i64, ptr %cnt2, align 8
  %sub156 = sub i64 %121, 1
  %arrayidx157 = getelementptr inbounds %struct.ossl_item_st, ptr %120, i64 %sub156
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx157, i32 0, i32 1
  %122 = load ptr, ptr %ptr, align 8
  %123 = load ptr, ptr %prov.addr, align 8
  %error_strings158 = getelementptr inbounds %struct.ossl_provider_st, ptr %123, i32 0, i32 13
  %124 = load ptr, ptr %error_strings158, align 8
  %125 = load i64, ptr %cnt2, align 8
  %arrayidx159 = getelementptr inbounds %struct.ERR_string_data_st, ptr %124, i64 %125
  %string160 = getelementptr inbounds %struct.ERR_string_data_st, ptr %arrayidx159, i32 0, i32 1
  store ptr %122, ptr %string160, align 8
  br label %for.inc161

for.inc161:                                       ; preds = %for.body149
  %126 = load i64, ptr %cnt2, align 8
  %inc162 = add i64 %126, 1
  store i64 %inc162, ptr %cnt2, align 8
  br label %for.cond146, !llvm.loop !18

for.end163:                                       ; preds = %for.cond146
  %127 = load ptr, ptr %prov.addr, align 8
  %error_lib164 = getelementptr inbounds %struct.ossl_provider_st, ptr %127, i32 0, i32 12
  %128 = load i32, ptr %error_lib164, align 8
  %129 = load ptr, ptr %prov.addr, align 8
  %error_strings165 = getelementptr inbounds %struct.ossl_provider_st, ptr %129, i32 0, i32 13
  %130 = load ptr, ptr %error_strings165, align 8
  %call166 = call i32 @ERR_load_strings(i32 noundef %128, ptr noundef %130)
  br label %if.end167

if.end167:                                        ; preds = %for.end163, %if.end117
  %131 = load ptr, ptr %prov.addr, align 8
  %bf.load168 = load i8, ptr %131, align 8
  %bf.clear169 = and i8 %bf.load168, -2
  %bf.set = or i8 %bf.clear169, 1
  store i8 %bf.set, ptr %131, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end167, %if.then138, %if.then131, %if.then93, %if.then87, %if.then77, %if.then33, %if.then22, %if.then15, %if.then
  %132 = load i32, ptr %ok, align 4
  ret i32 %132
}

declare ptr @DSO_new() #1

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #1

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_teardown(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_self_test(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_capabilities(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_query_operation(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_unquery_operation(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get_reason_strings(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @core_gettable_params(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  ret ptr @param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @core_get_params(ptr noundef %handle, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %prov, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %2, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.7)
  store ptr %call2, ptr %p, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %prov, align 8
  %name = getelementptr inbounds %struct.ossl_provider_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %name, align 8
  %call5 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %4, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.8)
  store ptr %call7, ptr %p, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %prov, align 8
  %call10 = call ptr @ossl_provider_module_path(ptr noundef %9)
  %call11 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %8, ptr noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %10 = load ptr, ptr %prov, align 8
  %parameters = getelementptr inbounds %struct.ossl_provider_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %parameters, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %prov, align 8
  %parameters16 = getelementptr inbounds %struct.ossl_provider_st, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %parameters16, align 8
  %call17 = call i32 @sk_INFOPAIR_num(ptr noundef %14)
  %cmp18 = icmp slt i32 %12, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %prov, align 8
  %parameters19 = getelementptr inbounds %struct.ossl_provider_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %parameters19, align 8
  %17 = load i32, ptr %i, align 4
  %call20 = call ptr @sk_INFOPAIR_value(ptr noundef %16, i32 noundef %17)
  store ptr %call20, ptr %pair, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %19 = load ptr, ptr %pair, align 8
  %name21 = getelementptr inbounds %struct.INFOPAIR, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name21, align 8
  %call22 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef %20)
  store ptr %call22, ptr %p, align 8
  %cmp23 = icmp ne ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %pair, align 8
  %value = getelementptr inbounds %struct.INFOPAIR, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value, align 8
  %call25 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %21, ptr noundef %23)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @core_get_libctx(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %prov, align 8
  %1 = load ptr, ptr %prov, align 8
  %libctx = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %libctx, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @core_thread_start(ptr noundef %handle, ptr noundef %handfn, ptr noundef %arg) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %handfn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %handfn, ptr %handfn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %prov, align 8
  %1 = load ptr, ptr %prov, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %handfn.addr, align 8
  %call = call i32 @ossl_init_thread_start(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @core_new_error(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  call void @ERR_new()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_set_error_debug(ptr noundef %handle, ptr noundef %file, i32 noundef %line, ptr noundef %func) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  call void @ERR_set_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_vset_error(ptr noundef %handle, i32 noundef %reason, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %prov, align 8
  %1 = load i32, ptr %reason.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 @ERR_GET_LIB(i64 noundef %conv)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %reason.addr, align 4
  %conv2 = zext i32 %2 to i64
  %call3 = call i32 @ERR_GET_LIB(i64 noundef %conv2)
  %3 = load i32, ptr %reason.addr, align 4
  %conv4 = zext i32 %3 to i64
  %call5 = call i32 @ERR_GET_REASON(i64 noundef %conv4)
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  call void @ERR_vset_error(i32 noundef %call3, i32 noundef %call5, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %prov, align 8
  %error_lib = getelementptr inbounds %struct.ossl_provider_st, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %error_lib, align 8
  %8 = load i32, ptr %reason.addr, align 4
  %9 = load ptr, ptr %fmt.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  call void @ERR_vset_error(i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @core_set_error_mark(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call i32 @ERR_set_mark()
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_clear_last_error_mark(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call i32 @ERR_clear_last_mark()
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_pop_error_to_mark(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %call = call i32 @ERR_pop_to_mark()
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
  %libctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_entropy(ptr noundef %handle, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %pout.addr, align 8
  %2 = load i32, ptr %entropy.addr, align 4
  %3 = load i64, ptr %min_len.addr, align 8
  %4 = load i64, ptr %max_len.addr, align 8
  %call1 = call i64 @ossl_rand_get_entropy(ptr noundef %call, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_entropy(ptr noundef %handle, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %pout.addr, align 8
  %2 = load i32, ptr %entropy.addr, align 4
  %3 = load i64, ptr %min_len.addr, align 8
  %4 = load i64, ptr %max_len.addr, align 8
  %call1 = call i64 @ossl_rand_get_user_entropy(ptr noundef %call, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_entropy(ptr noundef %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @ossl_rand_cleanup_entropy(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_entropy(ptr noundef %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @ossl_rand_cleanup_user_entropy(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_nonce(ptr noundef %handle, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %pout.addr, align 8
  %2 = load i64, ptr %min_len.addr, align 8
  %3 = load i64, ptr %max_len.addr, align 8
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i64, ptr %salt_len.addr, align 8
  %call1 = call i64 @ossl_rand_get_nonce(ptr noundef %call, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @rand_get_user_nonce(ptr noundef %handle, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %pout.addr, align 8
  %2 = load i64, ptr %min_len.addr, align 8
  %3 = load i64, ptr %max_len.addr, align 8
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i64, ptr %salt_len.addr, align 8
  %call1 = call i64 @ossl_rand_get_user_nonce(ptr noundef %call, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_nonce(ptr noundef %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @ossl_rand_cleanup_nonce(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rand_cleanup_user_nonce(ptr noundef %handle, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @core_get_libctx(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @ossl_rand_cleanup_user_nonce(ptr noundef %call, ptr noundef %1, i64 noundef %2)
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
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %create_cb.addr = alloca ptr, align 8
  %remove_cb.addr = alloca ptr, align 8
  %global_props_cb.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %thisprov = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %child_cb = alloca ptr, align 8
  %propsstr = alloca ptr, align 8
  %activated = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %create_cb, ptr %create_cb.addr, align 8
  store ptr %remove_cb, ptr %remove_cb.addr, align 8
  store ptr %global_props_cb, ptr %global_props_cb.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %thisprov, align 8
  %1 = load ptr, ptr %thisprov, align 8
  %libctx1 = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %libctx1, align 8
  store ptr %2, ptr %libctx, align 8
  store ptr null, ptr %store, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %propsstr, align 8
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %3)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 1795)
  store ptr %call2, ptr %child_cb, align 8
  %4 = load ptr, ptr %child_cb, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %thisprov, align 8
  %6 = load ptr, ptr %child_cb, align 8
  %prov6 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %6, i32 0, i32 0
  store ptr %5, ptr %prov6, align 8
  %7 = load ptr, ptr %create_cb.addr, align 8
  %8 = load ptr, ptr %child_cb, align 8
  %create_cb7 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %8, i32 0, i32 1
  store ptr %7, ptr %create_cb7, align 8
  %9 = load ptr, ptr %remove_cb.addr, align 8
  %10 = load ptr, ptr %child_cb, align 8
  %remove_cb8 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %10, i32 0, i32 2
  store ptr %9, ptr %remove_cb8, align 8
  %11 = load ptr, ptr %global_props_cb.addr, align 8
  %12 = load ptr, ptr %child_cb, align 8
  %global_props_cb9 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %12, i32 0, i32 3
  store ptr %11, ptr %global_props_cb9, align 8
  %13 = load ptr, ptr %cbdata.addr, align 8
  %14 = load ptr, ptr %child_cb, align 8
  %cbdata10 = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %14, i32 0, i32 4
  store ptr %13, ptr %cbdata10, align 8
  %15 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %lock, align 8
  %call11 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  %17 = load ptr, ptr %child_cb, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 1805)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %18 = load ptr, ptr %libctx, align 8
  %call14 = call ptr @evp_get_global_properties_str(ptr noundef %18, i32 noundef 0)
  store ptr %call14, ptr %propsstr, align 8
  %19 = load ptr, ptr %propsstr, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %global_props_cb.addr, align 8
  %21 = load ptr, ptr %propsstr, align 8
  %22 = load ptr, ptr %cbdata.addr, align 8
  %call17 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %propsstr, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 1812)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %24 = load ptr, ptr %store, align 8
  %providers = getelementptr inbounds %struct.provider_store_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %providers, align 8
  %call19 = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %25)
  store i32 %call19, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %max, align 4
  %cmp20 = icmp slt i32 %26, %27
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %store, align 8
  %providers21 = getelementptr inbounds %struct.provider_store_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %providers21, align 8
  %30 = load i32, ptr %i, align 4
  %call22 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %29, i32 noundef %30)
  store ptr %call22, ptr %prov, align 8
  %31 = load ptr, ptr %prov, align 8
  %flag_lock = getelementptr inbounds %struct.ossl_provider_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %flag_lock, align 8
  %call23 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %32)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.end

if.end26:                                         ; preds = %for.body
  %33 = load ptr, ptr %prov, align 8
  %bf.load = load i8, ptr %33, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %activated, align 4
  %34 = load ptr, ptr %prov, align 8
  %flag_lock27 = getelementptr inbounds %struct.ossl_provider_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %flag_lock27, align 8
  %call28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35)
  %36 = load i32, ptr %activated, align 4
  %tobool29 = icmp ne i32 %36, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end26
  %37 = load ptr, ptr %create_cb.addr, align 8
  %38 = load ptr, ptr %prov, align 8
  %39 = load ptr, ptr %cbdata.addr, align 8
  %call30 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  br label %for.end

if.end33:                                         ; preds = %land.lhs.true, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then32, %if.then25, %for.cond
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %max, align 4
  %cmp34 = icmp eq i32 %41, %42
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.end
  %43 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %child_cbs, align 8
  %45 = load ptr, ptr %child_cb, align 8
  %call36 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_push(ptr noundef %44, ptr noundef %45)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %for.end
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %max, align 4
  %cmp38 = icmp ne i32 %46, %47
  br i1 %cmp38, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %48 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %48, 0
  br i1 %cmp39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %lor.lhs.false, %if.end37
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc47, %if.then40
  %49 = load i32, ptr %i, align 4
  %cmp42 = icmp sge i32 %49, 0
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond41
  %50 = load ptr, ptr %store, align 8
  %providers44 = getelementptr inbounds %struct.provider_store_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %providers44, align 8
  %52 = load i32, ptr %i, align 4
  %call45 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %51, i32 noundef %52)
  store ptr %call45, ptr %prov, align 8
  %53 = load ptr, ptr %remove_cb.addr, align 8
  %54 = load ptr, ptr %prov, align 8
  %55 = load ptr, ptr %cbdata.addr, align 8
  %call46 = call i32 %53(ptr noundef %54, ptr noundef %55)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %56 = load i32, ptr %i, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond41, !llvm.loop !21

for.end48:                                        ; preds = %for.cond41
  %57 = load ptr, ptr %child_cb, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 1846)
  store i32 0, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %lor.lhs.false
  %58 = load ptr, ptr %store, align 8
  %lock50 = getelementptr inbounds %struct.provider_store_st, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %lock50, align 8
  %call51 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %59)
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then12, %if.then4, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @ossl_provider_deregister_child_cb(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %thisprov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %child_cb = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  store ptr %0, ptr %thisprov, align 8
  %1 = load ptr, ptr %thisprov, align 8
  %libctx1 = getelementptr inbounds %struct.ossl_provider_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %libctx1, align 8
  store ptr %2, ptr %libctx, align 8
  store ptr null, ptr %store, align 8
  %3 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_provider_store(ptr noundef %3)
  store ptr %call, ptr %store, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %store, align 8
  %lock = getelementptr inbounds %struct.provider_store_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %store, align 8
  %child_cbs = getelementptr inbounds %struct.provider_store_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %child_cbs, align 8
  %call5 = call i32 @sk_OSSL_PROVIDER_CHILD_CB_num(ptr noundef %7)
  store i32 %call5, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %max, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %store, align 8
  %child_cbs7 = getelementptr inbounds %struct.provider_store_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %child_cbs7, align 8
  %12 = load i32, ptr %i, align 4
  %call8 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_value(ptr noundef %11, i32 noundef %12)
  store ptr %call8, ptr %child_cb, align 8
  %13 = load ptr, ptr %child_cb, align 8
  %prov = getelementptr inbounds %struct.OSSL_PROVIDER_CHILD_CB, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %prov, align 8
  %15 = load ptr, ptr %thisprov, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %16 = load ptr, ptr %store, align 8
  %child_cbs11 = getelementptr inbounds %struct.provider_store_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %child_cbs11, align 8
  %18 = load i32, ptr %i, align 4
  %call12 = call ptr @sk_OSSL_PROVIDER_CHILD_CB_delete(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %child_cb, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 1877)
  br label %for.end

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then10, %for.cond
  %21 = load ptr, ptr %store, align 8
  %lock14 = getelementptr inbounds %struct.provider_store_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %lock14, align 8
  %call15 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %22)
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_name(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_provider_ctx(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @core_provider_get0_dispatch(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_up_ref_intern(ptr noundef %prov, i32 noundef %activate) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %activate.addr = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %activate, ptr %activate.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load i32, ptr %activate.addr, align 4
  %call = call i32 @provider_up_ref_intern(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_provider_free_intern(ptr noundef %prov, i32 noundef %deactivate) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %deactivate.addr = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %deactivate, ptr %deactivate.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load i32, ptr %deactivate.addr, align 4
  %call = call i32 @provider_free_intern(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_add_sigid(ptr noundef %prov, ptr noundef %sign_name, ptr noundef %digest_name, ptr noundef %pkey_name) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %sign_name.addr = alloca ptr, align 8
  %digest_name.addr = alloca ptr, align 8
  %pkey_name.addr = alloca ptr, align 8
  %sign_nid = alloca i32, align 4
  %digest_nid = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %sign_name, ptr %sign_name.addr, align 8
  store ptr %digest_name, ptr %digest_name.addr, align 8
  store ptr %pkey_name, ptr %pkey_name.addr, align 8
  %0 = load ptr, ptr %sign_name.addr, align 8
  %call = call i32 @OBJ_txt2nid(ptr noundef %0)
  store i32 %call, ptr %sign_nid, align 4
  store i32 0, ptr %digest_nid, align 4
  %1 = load ptr, ptr %pkey_name.addr, align 8
  %call1 = call i32 @OBJ_txt2nid(ptr noundef %1)
  store i32 %call1, ptr %pkey_nid, align 4
  %2 = load ptr, ptr %digest_name.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %digest_name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %digest_name.addr, align 8
  %call5 = call i32 @OBJ_txt2nid(ptr noundef %5)
  store i32 %call5, ptr %digest_nid, align 4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %6 = load i32, ptr %sign_nid, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %7 = load i32, ptr %sign_nid, align 4
  %call12 = call i32 @OBJ_find_sigid_algs(i32 noundef %7, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %8 = load i32, ptr %pkey_nid, align 4
  %cmp15 = icmp eq i32 %8, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %9 = load i32, ptr %sign_nid, align 4
  %10 = load i32, ptr %digest_nid, align 4
  %11 = load i32, ptr %pkey_nid, align 4
  %call19 = call i32 @OBJ_add_sigid(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @core_obj_create(ptr noundef %prov, ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %sn.addr = alloca ptr, align 8
  %ln.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %sn, ptr %sn.addr, align 8
  store ptr %ln, ptr %ln.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @OBJ_txt2nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %sn.addr, align 8
  %3 = load ptr, ptr %ln.addr, align 8
  %call1 = call i32 @OBJ_create(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_INFOPAIR_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_INFOPAIR_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_rand_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_rand_get_user_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_user_entropy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_rand_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_rand_get_user_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_rand_cleanup_user_nonce(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @evp_get_global_properties_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_CHILD_CB_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_CHILD_CB_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_up_ref_intern(ptr noundef %prov, i32 noundef %activate) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %activate.addr = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %activate, ptr %activate.addr, align 4
  %0 = load i32, ptr %activate.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_activate(ptr noundef %1, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %call1 = call i32 @ossl_provider_up_ref(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_free_intern(ptr noundef %prov, i32 noundef %deactivate) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %deactivate.addr = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %deactivate, ptr %deactivate.addr, align 4
  %0 = load i32, ptr %deactivate.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_deactivate(ptr noundef %1, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_add_sigid(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_method_store_cache_flush(ptr noundef) #1

declare i32 @ossl_encoder_store_cache_flush(ptr noundef) #1

declare i32 @ossl_decoder_store_cache_flush(ptr noundef) #1

declare i32 @ossl_store_loader_store_cache_flush(ptr noundef) #1

declare i32 @evp_method_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_encoder_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_decoder_store_remove_all_provided(ptr noundef) #1

declare i32 @ossl_store_loader_store_remove_all_provided(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
