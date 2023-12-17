target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_global_properties_st = type { ptr, i8 }
%struct.ossl_method_store_st = type { ptr, ptr, ptr, ptr, i64, i32 }
%struct.ALGORITHM = type { i32, ptr, ptr }
%struct.IMPLEMENTATION = type { ptr, ptr, %struct.METHOD }
%struct.METHOD = type { ptr, ptr, ptr }
%struct.QUERY = type { ptr, ptr, %struct.METHOD, [1 x i8] }
%struct.alg_cleanup_by_provider_data_st = type { ptr, ptr }
%struct.alg_do_each_data_st = type { ptr, ptr }
%struct.IMPL_CACHE_FLUSH = type { ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/property/property.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ossl_method_cache_flush_some.global_seed = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @ossl_ctx_global_properties_free(ptr noundef %vglobp) #0 {
entry:
  %vglobp.addr = alloca ptr, align 8
  %globp = alloca ptr, align 8
  store ptr %vglobp, ptr %vglobp.addr, align 8
  %0 = load ptr, ptr %vglobp.addr, align 8
  store ptr %0, ptr %globp, align 8
  %1 = load ptr, ptr %globp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %globp, align 8
  %list = getelementptr inbounds %struct.ossl_global_properties_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %list, align 8
  call void @ossl_property_free(ptr noundef %3)
  %4 = load ptr, ptr %globp, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 117)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ossl_property_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 123)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef %loadconfig) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %loadconfig.addr = alloca i32, align 4
  %globp = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %loadconfig, ptr %loadconfig.addr, align 4
  %0 = load i32, ptr %loadconfig.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 14)
  store ptr %call2, ptr %globp, align 8
  %2 = load ptr, ptr %globp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %globp, align 8
  %list = getelementptr inbounds %struct.ossl_global_properties_st, ptr %3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %list, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_global_properties_no_mirrored(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %globp = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 14)
  store ptr %call, ptr %globp, align 8
  %1 = load ptr, ptr %globp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %globp, align 8
  %no_mirrored = getelementptr inbounds %struct.ossl_global_properties_st, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %no_mirrored, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %cond = select i1 %3, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @ossl_global_properties_stop_mirroring(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %globp = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 14)
  store ptr %call, ptr %globp, align 8
  %1 = load ptr, ptr %globp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %globp, align 8
  %no_mirrored = getelementptr inbounds %struct.ossl_global_properties_st, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %no_mirrored, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %no_mirrored, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_method_store_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 244)
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %res, align 8
  %ctx1 = getelementptr inbounds %struct.ossl_method_store_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ctx1, align 8
  %call2 = call ptr @ossl_sa_ALGORITHM_new()
  %3 = load ptr, ptr %res, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %algs, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = call ptr @CRYPTO_THREAD_lock_new()
  %4 = load ptr, ptr %res, align 8
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %4, i32 0, i32 2
  store ptr %call4, ptr %lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call ptr @CRYPTO_THREAD_lock_new()
  %5 = load ptr, ptr %res, align 8
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %5, i32 0, i32 3
  store ptr %call7, ptr %biglock, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %6 = load ptr, ptr %res, align 8
  call void @ossl_method_store_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sa_ALGORITHM_new() #0 {
entry:
  %call = call ptr @ossl_sa_new()
  ret ptr %call
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define void @ossl_method_store_free(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %algs, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %store.addr, align 8
  %algs3 = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algs3, align 8
  %5 = load ptr, ptr %store.addr, align 8
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %4, ptr noundef @alg_cleanup, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %store.addr, align 8
  %algs4 = getelementptr inbounds %struct.ossl_method_store_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algs4, align 8
  call void @ossl_sa_ALGORITHM_free(ptr noundef %7)
  %8 = load ptr, ptr %store.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %9)
  %10 = load ptr, ptr %store.addr, align 8
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %biglock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %11)
  %12 = load ptr, ptr %store.addr, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 265)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %sa, ptr noundef %leaf, ptr noundef %arg) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load ptr, ptr %leaf.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @ossl_sa_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup(i64 noundef %idx, ptr noundef %a, ptr noundef %arg) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %store, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %impls, align 8
  call void @sk_IMPLEMENTATION_pop_free(ptr noundef %3, ptr noundef @impl_free)
  %4 = load ptr, ptr %a.addr, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cache, align 8
  call void @lh_QUERY_doall(ptr noundef %5, ptr noundef @impl_cache_free)
  %6 = load ptr, ptr %a.addr, align 8
  %cache1 = getelementptr inbounds %struct.ALGORITHM, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cache1, align 8
  call void @lh_QUERY_free(ptr noundef %7)
  %8 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 230)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %store, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %store, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %algs, align 8
  %12 = load i64, ptr %idx.addr, align 8
  %call = call i32 @ossl_sa_ALGORITHM_set(ptr noundef %11, i64 noundef %12, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_sa_ALGORITHM_free(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  call void @ossl_sa_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_lock_store(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %biglock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_unlock_store(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %biglock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_add(ptr noundef %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %properties, ptr noundef %method, ptr noundef %method_up_ref, ptr noundef %method_destruct) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %properties.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %method_up_ref.addr = alloca ptr, align 8
  %method_destruct.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpimpl = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %method_up_ref, ptr %method_up_ref.addr, align 8
  store ptr %method_destruct, ptr %method_destruct.addr, align 8
  store ptr null, ptr %alg, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %store.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %properties.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @.str.1, ptr %properties.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load ptr, ptr %prov.addr, align 8
  %cmp7 = icmp ne ptr %4, null
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 308)
  store ptr %call, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %6 = load ptr, ptr %method.addr, align 8
  %7 = load ptr, ptr %impl, align 8
  %method18 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %7, i32 0, i32 2
  %method19 = getelementptr inbounds %struct.METHOD, ptr %method18, i32 0, i32 0
  store ptr %6, ptr %method19, align 8
  %8 = load ptr, ptr %method_up_ref.addr, align 8
  %9 = load ptr, ptr %impl, align 8
  %method20 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %9, i32 0, i32 2
  %up_ref = getelementptr inbounds %struct.METHOD, ptr %method20, i32 0, i32 1
  store ptr %8, ptr %up_ref, align 8
  %10 = load ptr, ptr %method_destruct.addr, align 8
  %11 = load ptr, ptr %impl, align 8
  %method21 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %11, i32 0, i32 2
  %free = getelementptr inbounds %struct.METHOD, ptr %method21, i32 0, i32 2
  store ptr %10, ptr %free, align 8
  %12 = load ptr, ptr %impl, align 8
  %method22 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %12, i32 0, i32 2
  %call23 = call i32 @ossl_method_up_ref(ptr noundef %method22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end17
  %13 = load ptr, ptr %impl, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 315)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  %14 = load ptr, ptr %prov.addr, align 8
  %15 = load ptr, ptr %impl, align 8
  %provider = getelementptr inbounds %struct.IMPLEMENTATION, ptr %15, i32 0, i32 0
  store ptr %14, ptr %provider, align 8
  %16 = load ptr, ptr %store.addr, align 8
  %call27 = call i32 @ossl_property_write_lock(ptr noundef %16)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %impl, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 322)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %store.addr, align 8
  %19 = load i32, ptr %nid.addr, align 4
  call void @ossl_method_cache_flush(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %store.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_method_store_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %properties.addr, align 8
  %call31 = call ptr @ossl_prop_defn_get(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %impl, align 8
  %properties32 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %23, i32 0, i32 1
  store ptr %call31, ptr %properties32, align 8
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %if.then35, label %if.end52

if.then35:                                        ; preds = %if.end30
  %24 = load ptr, ptr %store.addr, align 8
  %ctx36 = getelementptr inbounds %struct.ossl_method_store_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ctx36, align 8
  %26 = load ptr, ptr %properties.addr, align 8
  %call37 = call ptr @ossl_parse_property(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %impl, align 8
  %properties38 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %27, i32 0, i32 1
  store ptr %call37, ptr %properties38, align 8
  %28 = load ptr, ptr %impl, align 8
  %properties39 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %properties39, align 8
  %cmp40 = icmp eq ptr %29, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then35
  br label %err

if.end43:                                         ; preds = %if.then35
  %30 = load ptr, ptr %store.addr, align 8
  %ctx44 = getelementptr inbounds %struct.ossl_method_store_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ctx44, align 8
  %32 = load ptr, ptr %properties.addr, align 8
  %33 = load ptr, ptr %impl, align 8
  %properties45 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %33, i32 0, i32 1
  %call46 = call i32 @ossl_prop_defn_set(ptr noundef %31, ptr noundef %32, ptr noundef %properties45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end43
  %34 = load ptr, ptr %impl, align 8
  %properties49 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %properties49, align 8
  call void @ossl_property_free(ptr noundef %35)
  %36 = load ptr, ptr %impl, align 8
  %properties50 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %36, i32 0, i32 1
  store ptr null, ptr %properties50, align 8
  br label %err

if.end51:                                         ; preds = %if.end43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end30
  %37 = load ptr, ptr %store.addr, align 8
  %38 = load i32, ptr %nid.addr, align 4
  %call53 = call ptr @ossl_method_store_retrieve(ptr noundef %37, i32 noundef %38)
  store ptr %call53, ptr %alg, align 8
  %39 = load ptr, ptr %alg, align 8
  %cmp54 = icmp eq ptr %39, null
  br i1 %cmp54, label %if.then56, label %if.end75

if.then56:                                        ; preds = %if.end52
  %call57 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 339)
  store ptr %call57, ptr %alg, align 8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then68, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %call61 = call ptr @sk_IMPLEMENTATION_new_null()
  %40 = load ptr, ptr %alg, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %40, i32 0, i32 1
  store ptr %call61, ptr %impls, align 8
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %call65 = call ptr @lh_QUERY_new(ptr noundef @query_hash, ptr noundef @query_cmp)
  %41 = load ptr, ptr %alg, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %41, i32 0, i32 2
  store ptr %call65, ptr %cache, align 8
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false64, %lor.lhs.false60, %if.then56
  br label %err

if.end69:                                         ; preds = %lor.lhs.false64
  %42 = load i32, ptr %nid.addr, align 4
  %43 = load ptr, ptr %alg, align 8
  %nid70 = getelementptr inbounds %struct.ALGORITHM, ptr %43, i32 0, i32 0
  store i32 %42, ptr %nid70, align 8
  %44 = load ptr, ptr %store.addr, align 8
  %45 = load ptr, ptr %alg, align 8
  %call71 = call i32 @ossl_method_store_insert(ptr noundef %44, ptr noundef %45)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end52
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %alg, align 8
  %impls76 = getelementptr inbounds %struct.ALGORITHM, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %impls76, align 8
  %call77 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %48)
  %cmp78 = icmp slt i32 %46, %call77
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %alg, align 8
  %impls80 = getelementptr inbounds %struct.ALGORITHM, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %impls80, align 8
  %51 = load i32, ptr %i, align 4
  %call81 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %50, i32 noundef %51)
  store ptr %call81, ptr %tmpimpl, align 8
  %52 = load ptr, ptr %tmpimpl, align 8
  %provider82 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %provider82, align 8
  %54 = load ptr, ptr %impl, align 8
  %provider83 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %provider83, align 8
  %cmp84 = icmp eq ptr %53, %55
  br i1 %cmp84, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %for.body
  %56 = load ptr, ptr %tmpimpl, align 8
  %properties86 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %properties86, align 8
  %58 = load ptr, ptr %impl, align 8
  %properties87 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %properties87, align 8
  %cmp88 = icmp eq ptr %57, %59
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true
  br label %for.end

if.end91:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then90, %for.cond
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %alg, align 8
  %impls92 = getelementptr inbounds %struct.ALGORITHM, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %impls92, align 8
  %call93 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %63)
  %cmp94 = icmp eq i32 %61, %call93
  br i1 %cmp94, label %land.lhs.true96, label %if.end101

land.lhs.true96:                                  ; preds = %for.end
  %64 = load ptr, ptr %alg, align 8
  %impls97 = getelementptr inbounds %struct.ALGORITHM, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %impls97, align 8
  %66 = load ptr, ptr %impl, align 8
  %call98 = call i32 @sk_IMPLEMENTATION_push(ptr noundef %65, ptr noundef %66)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true96
  store i32 1, ptr %ret, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true96, %for.end
  %67 = load ptr, ptr %store.addr, align 8
  %call102 = call i32 @ossl_property_unlock(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  %cmp103 = icmp eq i32 %68, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  %69 = load ptr, ptr %impl, align 8
  call void @impl_free(ptr noundef %69)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end101
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then73, %if.then68, %if.then48, %if.then42
  %71 = load ptr, ptr %store.addr, align 8
  %call107 = call i32 @ossl_property_unlock(ptr noundef %71)
  %72 = load ptr, ptr %alg, align 8
  call void @alg_cleanup(i64 noundef 0, ptr noundef %72, ptr noundef null)
  %73 = load ptr, ptr %impl, align 8
  call void @impl_free(ptr noundef %73)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end106, %if.then29, %if.then25, %if.then16, %if.then12, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_up_ref(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %up_ref = getelementptr inbounds %struct.METHOD, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %up_ref, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %method1 = getelementptr inbounds %struct.METHOD, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %method1, align 8
  %call = call i32 %1(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_write_lock(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush(ptr noundef %store, i32 noundef %nid) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %alg = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %store.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ossl_method_store_retrieve(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %alg, align 8
  %2 = load ptr, ptr %alg, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %store.addr, align 8
  %4 = load ptr, ptr %alg, align 8
  call void @ossl_method_cache_flush_alg(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) #1

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #1

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_method_store_retrieve(ptr noundef %store, i32 noundef %nid) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %algs, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @ossl_sa_ALGORITHM_get(ptr noundef %1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUERY_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @query_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %query = getelementptr inbounds %struct.QUERY, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %query, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @query_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %query = getelementptr inbounds %struct.QUERY, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %query, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %query1 = getelementptr inbounds %struct.QUERY, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %query1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #4
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %provider = getelementptr inbounds %struct.QUERY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %provider, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %b.addr, align 8
  %provider4 = getelementptr inbounds %struct.QUERY, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %provider4, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %b.addr, align 8
  %provider6 = getelementptr inbounds %struct.QUERY, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %provider6, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %provider7 = getelementptr inbounds %struct.QUERY, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %provider7, align 8
  %cmp8 = icmp ugt ptr %10, %12
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load ptr, ptr %b.addr, align 8
  %provider9 = getelementptr inbounds %struct.QUERY, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %provider9, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %provider10 = getelementptr inbounds %struct.QUERY, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %provider10, align 8
  %cmp11 = icmp ult ptr %14, %16
  %cond = select i1 %cmp11, i32 -1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond12, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true3, %land.lhs.true, %entry
  %17 = load i32, ptr %res, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_store_insert(ptr noundef %store, ptr noundef %alg) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %algs, align 8
  %2 = load ptr, ptr %alg.addr, align 8
  %nid = getelementptr inbounds %struct.ALGORITHM, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid, align 8
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @ossl_sa_ALGORITHM_set(ptr noundef %1, i64 noundef %conv, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_IMPLEMENTATION_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_value(ptr noundef %sk, i32 noundef %idx) #0 {
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
define internal i32 @sk_IMPLEMENTATION_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define internal i32 @ossl_property_unlock(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @impl_free(ptr noundef %impl) #0 {
entry:
  %impl.addr = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impl.addr, align 8
  %method = getelementptr inbounds %struct.IMPLEMENTATION, ptr %1, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %method)
  %2 = load ptr, ptr %impl.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 204)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove(ptr noundef %store, i32 noundef %nid, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %i = alloca i32, align 4
  %impl = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr null, ptr %alg, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %store.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %store.addr, align 8
  %call = call i32 @ossl_property_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %store.addr, align 8
  %5 = load i32, ptr %nid.addr, align 4
  call void @ossl_method_cache_flush(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %store.addr, align 8
  %7 = load i32, ptr %nid.addr, align 4
  %call6 = call ptr @ossl_method_store_retrieve(ptr noundef %6, i32 noundef %7)
  store ptr %call6, ptr %alg, align 8
  %8 = load ptr, ptr %alg, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %store.addr, align 8
  %call9 = call i32 @ossl_property_unlock(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %alg, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %impls, align 8
  %call11 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %12)
  %cmp12 = icmp slt i32 %10, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %alg, align 8
  %impls13 = getelementptr inbounds %struct.ALGORITHM, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %impls13, align 8
  %15 = load i32, ptr %i, align 4
  %call14 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %14, i32 noundef %15)
  store ptr %call14, ptr %impl, align 8
  %16 = load ptr, ptr %impl, align 8
  %method15 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %16, i32 0, i32 2
  %method16 = getelementptr inbounds %struct.METHOD, ptr %method15, i32 0, i32 0
  %17 = load ptr, ptr %method16, align 8
  %18 = load ptr, ptr %method.addr, align 8
  %cmp17 = icmp eq ptr %17, %18
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %19 = load ptr, ptr %impl, align 8
  call void @impl_free(ptr noundef %19)
  %20 = load ptr, ptr %alg, align 8
  %impls19 = getelementptr inbounds %struct.ALGORITHM, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %impls19, align 8
  %22 = load i32, ptr %i, align 4
  %call20 = call ptr @sk_IMPLEMENTATION_delete(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %store.addr, align 8
  %call21 = call i32 @ossl_property_unlock(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %store.addr, align 8
  %call23 = call i32 @ossl_property_unlock(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then8, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_delete(ptr noundef %sk, i32 noundef %i) #0 {
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
define i32 @ossl_method_store_remove_all_provided(ptr noundef %store, ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %data = alloca %struct.alg_cleanup_by_provider_data_st, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %call = call i32 @ossl_property_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %prov1 = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %data, i32 0, i32 1
  store ptr %1, ptr %prov1, align 8
  %2 = load ptr, ptr %store.addr, align 8
  %store2 = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %data, i32 0, i32 0
  store ptr %2, ptr %store2, align 8
  %3 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algs, align 8
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %4, ptr noundef @alg_cleanup_by_provider, ptr noundef %data)
  %5 = load ptr, ptr %store.addr, align 8
  %call3 = call i32 @ossl_property_unlock(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup_by_provider(i64 noundef %idx, ptr noundef %alg, ptr noundef %arg) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %impl = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %alg.addr, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %impls, align 8
  %call = call i32 @sk_IMPLEMENTATION_num(ptr noundef %2)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %alg.addr, align 8
  %impls1 = getelementptr inbounds %struct.ALGORITHM, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %impls1, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %5, i32 noundef %6)
  store ptr %call2, ptr %impl, align 8
  %7 = load ptr, ptr %impl, align 8
  %provider = getelementptr inbounds %struct.IMPLEMENTATION, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %provider, align 8
  %9 = load ptr, ptr %data, align 8
  %prov = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %8, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %impl, align 8
  call void @impl_free(ptr noundef %11)
  %12 = load ptr, ptr %alg.addr, align 8
  %impls4 = getelementptr inbounds %struct.ALGORITHM, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %impls4, align 8
  %14 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_IMPLEMENTATION_delete(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %count, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %count, align 4
  %cmp6 = icmp sgt i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %17 = load ptr, ptr %data, align 8
  %store = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %store, align 8
  %19 = load ptr, ptr %alg.addr, align 8
  call void @ossl_method_cache_flush_alg(ptr noundef %18, ptr noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_method_store_do_all(ptr noundef %store, ptr noundef %fn, ptr noundef %fnarg) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fnarg.addr = alloca ptr, align 8
  %data = alloca %struct.alg_do_each_data_st, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fnarg, ptr %fnarg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.alg_do_each_data_st, ptr %data, i32 0, i32 0
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %fnarg.addr, align 8
  %fnarg2 = getelementptr inbounds %struct.alg_do_each_data_st, ptr %data, i32 0, i32 1
  store ptr %1, ptr %fnarg2, align 8
  %2 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algs, align 8
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %4, ptr noundef @alg_do_each, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_do_each(i64 noundef %idx, ptr noundef %alg, ptr noundef %arg) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %impl = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %impls, align 8
  %call = call i32 @sk_IMPLEMENTATION_num(ptr noundef %2)
  store i32 %call, ptr %end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %alg.addr, align 8
  %impls1 = getelementptr inbounds %struct.ALGORITHM, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %impls1, align 8
  %7 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %impl, align 8
  %8 = load ptr, ptr %alg.addr, align 8
  %9 = load ptr, ptr %impl, align 8
  %10 = load ptr, ptr %data, align 8
  %fn = getelementptr inbounds %struct.alg_do_each_data_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %fn, align 8
  %12 = load ptr, ptr %data, align 8
  %fnarg = getelementptr inbounds %struct.alg_do_each_data_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fnarg, align 8
  call void @alg_do_one(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_fetch(ptr noundef %store, i32 noundef %nid, ptr noundef %prop_query, ptr noundef %prov_rw, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca ptr, align 8
  %prov_rw.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %plp = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %best_impl = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %best = alloca i32, align 4
  %score = alloca i32, align 4
  %optional = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %prop_query, ptr %prop_query.addr, align 8
  store ptr %prov_rw, ptr %prov_rw.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr null, ptr %best_impl, align 8
  store ptr null, ptr %pq, align 8
  store ptr null, ptr %p2, align 8
  %0 = load ptr, ptr %prov_rw.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %prov_rw.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %prov, align 8
  store i32 0, ptr %ret, align 4
  store i32 -1, ptr %best, align 4
  %3 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load ptr, ptr %method.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %store.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %store.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_method_store_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx, align 8
  %call = call i32 @ossl_lib_ctx_is_default(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %store.addr, align 8
  %call9 = call i32 @ossl_property_read_lock(ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %store.addr, align 8
  %10 = load i32, ptr %nid.addr, align 4
  %call13 = call ptr @ossl_method_store_retrieve(ptr noundef %9, i32 noundef %10)
  store ptr %call13, ptr %alg, align 8
  %11 = load ptr, ptr %alg, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %store.addr, align 8
  %call16 = call i32 @ossl_property_unlock(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %13 = load ptr, ptr %prop_query.addr, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %store.addr, align 8
  %ctx20 = getelementptr inbounds %struct.ossl_method_store_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx20, align 8
  %16 = load ptr, ptr %prop_query.addr, align 8
  %call21 = call ptr @ossl_parse_query(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %call21, ptr %pq, align 8
  store ptr %call21, ptr %p2, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %17 = load ptr, ptr %store.addr, align 8
  %ctx23 = getelementptr inbounds %struct.ossl_method_store_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx23, align 8
  %call24 = call ptr @ossl_ctx_global_properties(ptr noundef %18, i32 noundef 0)
  store ptr %call24, ptr %plp, align 8
  %19 = load ptr, ptr %plp, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end36

land.lhs.true26:                                  ; preds = %if.end22
  %20 = load ptr, ptr %plp, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp27 = icmp ne ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load ptr, ptr %pq, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %23 = load ptr, ptr %plp, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %pq, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then28
  %25 = load ptr, ptr %pq, align 8
  %26 = load ptr, ptr %plp, align 8
  %27 = load ptr, ptr %26, align 8
  %call31 = call ptr @ossl_property_merge(ptr noundef %25, ptr noundef %27)
  store ptr %call31, ptr %p2, align 8
  %28 = load ptr, ptr %pq, align 8
  call void @ossl_property_free(ptr noundef %28)
  %29 = load ptr, ptr %p2, align 8
  %cmp32 = icmp eq ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  br label %fin

if.end34:                                         ; preds = %if.else
  %30 = load ptr, ptr %p2, align 8
  store ptr %30, ptr %pq, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true26, %if.end22
  %31 = load ptr, ptr %pq, align 8
  %cmp37 = icmp eq ptr %31, null
  br i1 %cmp37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end36
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then38
  %32 = load i32, ptr %j, align 4
  %33 = load ptr, ptr %alg, align 8
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %impls, align 8
  %call39 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %34)
  %cmp40 = icmp slt i32 %32, %call39
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %alg, align 8
  %impls41 = getelementptr inbounds %struct.ALGORITHM, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %impls41, align 8
  %37 = load i32, ptr %j, align 4
  %call42 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %36, i32 noundef %37)
  store ptr %call42, ptr %impl, align 8
  %cmp43 = icmp ne ptr %call42, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %for.body
  %38 = load ptr, ptr %prov, align 8
  %cmp45 = icmp eq ptr %38, null
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true44
  %39 = load ptr, ptr %impl, align 8
  %provider = getelementptr inbounds %struct.IMPLEMENTATION, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %provider, align 8
  %41 = load ptr, ptr %prov, align 8
  %cmp47 = icmp eq ptr %40, %41
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false46, %land.lhs.true44
  %42 = load ptr, ptr %impl, align 8
  store ptr %42, ptr %best_impl, align 8
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end49:                                         ; preds = %lor.lhs.false46, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %43 = load i32, ptr %j, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then48, %for.cond
  br label %fin

if.end50:                                         ; preds = %if.end36
  %44 = load ptr, ptr %pq, align 8
  %call51 = call i32 @ossl_property_has_optional(ptr noundef %44)
  store i32 %call51, ptr %optional, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc74, %if.end50
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %alg, align 8
  %impls53 = getelementptr inbounds %struct.ALGORITHM, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %impls53, align 8
  %call54 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %47)
  %cmp55 = icmp slt i32 %45, %call54
  br i1 %cmp55, label %for.body56, label %for.end76

for.body56:                                       ; preds = %for.cond52
  %48 = load ptr, ptr %alg, align 8
  %impls57 = getelementptr inbounds %struct.ALGORITHM, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %impls57, align 8
  %50 = load i32, ptr %j, align 4
  %call58 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %49, i32 noundef %50)
  store ptr %call58, ptr %impl, align 8
  %cmp59 = icmp ne ptr %call58, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end73

land.lhs.true60:                                  ; preds = %for.body56
  %51 = load ptr, ptr %prov, align 8
  %cmp61 = icmp eq ptr %51, null
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %52 = load ptr, ptr %impl, align 8
  %provider63 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %provider63, align 8
  %54 = load ptr, ptr %prov, align 8
  %cmp64 = icmp eq ptr %53, %54
  br i1 %cmp64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %lor.lhs.false62, %land.lhs.true60
  %55 = load ptr, ptr %pq, align 8
  %56 = load ptr, ptr %impl, align 8
  %properties = getelementptr inbounds %struct.IMPLEMENTATION, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %properties, align 8
  %call66 = call i32 @ossl_property_match_count(ptr noundef %55, ptr noundef %57)
  store i32 %call66, ptr %score, align 4
  %58 = load i32, ptr %score, align 4
  %59 = load i32, ptr %best, align 4
  %cmp67 = icmp sgt i32 %58, %59
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then65
  %60 = load ptr, ptr %impl, align 8
  store ptr %60, ptr %best_impl, align 8
  %61 = load i32, ptr %score, align 4
  store i32 %61, ptr %best, align 4
  store i32 1, ptr %ret, align 4
  %62 = load i32, ptr %optional, align 4
  %tobool69 = icmp ne i32 %62, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  br label %fin

if.end71:                                         ; preds = %if.then68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %lor.lhs.false62, %for.body56
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %63 = load i32, ptr %j, align 4
  %inc75 = add nsw i32 %63, 1
  store i32 %inc75, ptr %j, align 4
  br label %for.cond52, !llvm.loop !10

for.end76:                                        ; preds = %for.cond52
  br label %fin

fin:                                              ; preds = %for.end76, %if.then70, %for.end, %if.then33
  %64 = load i32, ptr %ret, align 4
  %tobool77 = icmp ne i32 %64, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.else89

land.lhs.true78:                                  ; preds = %fin
  %65 = load ptr, ptr %best_impl, align 8
  %method79 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %65, i32 0, i32 2
  %call80 = call i32 @ossl_method_up_ref(ptr noundef %method79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else89

if.then82:                                        ; preds = %land.lhs.true78
  %66 = load ptr, ptr %best_impl, align 8
  %method83 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %66, i32 0, i32 2
  %method84 = getelementptr inbounds %struct.METHOD, ptr %method83, i32 0, i32 0
  %67 = load ptr, ptr %method84, align 8
  %68 = load ptr, ptr %method.addr, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %prov_rw.addr, align 8
  %cmp85 = icmp ne ptr %69, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then82
  %70 = load ptr, ptr %best_impl, align 8
  %provider87 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %provider87, align 8
  %72 = load ptr, ptr %prov_rw.addr, align 8
  store ptr %71, ptr %72, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then82
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true78, %fin
  store i32 0, ptr %ret, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end88
  %73 = load ptr, ptr %store.addr, align 8
  %call91 = call i32 @ossl_property_unlock(ptr noundef %73)
  %74 = load ptr, ptr %p2, align 8
  call void @ossl_property_free(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then15, %if.then11, %if.then7, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare i32 @ossl_lib_ctx_is_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_read_lock(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #1

declare i32 @ossl_property_has_optional(ptr noundef) #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_flush_all(ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %call = call i32 @ossl_property_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %algs, align 8
  call void @ossl_sa_ALGORITHM_doall(ptr noundef %2, ptr noundef @impl_cache_flush_alg)
  %3 = load ptr, ptr %store.addr, align 8
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 4
  store i64 0, ptr %cache_nelem, align 8
  %4 = load ptr, ptr %store.addr, align 8
  %call1 = call i32 @ossl_property_unlock(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall(ptr noundef %sa, ptr noundef %leaf) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load ptr, ptr %leaf.addr, align 8
  call void @ossl_sa_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_alg(i64 noundef %idx, ptr noundef %alg) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cache, align 8
  call void @lh_QUERY_doall(ptr noundef %1, ptr noundef @impl_cache_free)
  %2 = load ptr, ptr %alg.addr, align 8
  %cache1 = getelementptr inbounds %struct.ALGORITHM, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cache1, align 8
  call void @lh_QUERY_flush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_get(ptr noundef %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %prop_query, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %elem = alloca %struct.QUERY, align 8
  %r = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %prop_query, ptr %prop_query.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %prop_query.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %store.addr, align 8
  %call = call i32 @ossl_property_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %store.addr, align 8
  %5 = load i32, ptr %nid.addr, align 4
  %call6 = call ptr @ossl_method_store_retrieve(ptr noundef %4, i32 noundef %5)
  store ptr %call6, ptr %alg, align 8
  %6 = load ptr, ptr %alg, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %prop_query.addr, align 8
  %query = getelementptr inbounds %struct.QUERY, ptr %elem, i32 0, i32 1
  store ptr %7, ptr %query, align 8
  %8 = load ptr, ptr %prov.addr, align 8
  %provider = getelementptr inbounds %struct.QUERY, ptr %elem, i32 0, i32 0
  store ptr %8, ptr %provider, align 8
  %9 = load ptr, ptr %alg, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cache, align 8
  %call10 = call ptr @lh_QUERY_retrieve(ptr noundef %10, ptr noundef %elem)
  store ptr %call10, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %r, align 8
  %method14 = getelementptr inbounds %struct.QUERY, ptr %12, i32 0, i32 2
  %call15 = call i32 @ossl_method_up_ref(ptr noundef %method14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr %r, align 8
  %method18 = getelementptr inbounds %struct.QUERY, ptr %13, i32 0, i32 2
  %method19 = getelementptr inbounds %struct.METHOD, ptr %method18, i32 0, i32 0
  %14 = load ptr, ptr %method19, align 8
  %15 = load ptr, ptr %method.addr, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %res, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  br label %err

err:                                              ; preds = %if.end20, %if.then12, %if.then8
  %16 = load ptr, ptr %store.addr, align 8
  %call21 = call i32 @ossl_property_unlock(ptr noundef %16)
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUERY_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_set(ptr noundef %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %prop_query, ptr noundef %method, ptr noundef %method_up_ref, ptr noundef %method_destruct) #0 {
entry:
  %retval = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %prop_query.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %method_up_ref.addr = alloca ptr, align 8
  %method_destruct.addr = alloca ptr, align 8
  %elem = alloca %struct.QUERY, align 8
  %old = alloca ptr, align 8
  %p = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %prop_query, ptr %prop_query.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %method_up_ref, ptr %method_up_ref.addr, align 8
  store ptr %method_destruct, ptr %method_destruct.addr, align 8
  store ptr null, ptr %p, align 8
  store i32 1, ptr %res, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %prop_query.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %prov.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %store.addr, align 8
  %call = call i32 @ossl_property_write_lock(ptr noundef %4)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %5 = load ptr, ptr %store.addr, align 8
  %cache_need_flush = getelementptr inbounds %struct.ossl_method_store_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %cache_need_flush, align 8
  %tobool14 = icmp ne i32 %6, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %7 = load ptr, ptr %store.addr, align 8
  call void @ossl_method_cache_flush_some(ptr noundef %7)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %8 = load ptr, ptr %store.addr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %call17 = call ptr @ossl_method_store_retrieve(ptr noundef %8, i32 noundef %9)
  store ptr %call17, ptr %alg, align 8
  %10 = load ptr, ptr %alg, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %11 = load ptr, ptr %method.addr, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end21
  %12 = load ptr, ptr %prop_query.addr, align 8
  %query = getelementptr inbounds %struct.QUERY, ptr %elem, i32 0, i32 1
  store ptr %12, ptr %query, align 8
  %13 = load ptr, ptr %prov.addr, align 8
  %provider = getelementptr inbounds %struct.QUERY, ptr %elem, i32 0, i32 0
  store ptr %13, ptr %provider, align 8
  %14 = load ptr, ptr %alg, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %cache, align 8
  %call25 = call ptr @lh_QUERY_delete(ptr noundef %15, ptr noundef %elem)
  store ptr %call25, ptr %old, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %16 = load ptr, ptr %old, align 8
  call void @impl_cache_free(ptr noundef %16)
  %17 = load ptr, ptr %store.addr, align 8
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %cache_nelem, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %cache_nelem, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then24
  br label %end

if.end30:                                         ; preds = %if.end21
  %19 = load ptr, ptr %prop_query.addr, align 8
  %call31 = call i64 @strlen(ptr noundef %19) #4
  store i64 %call31, ptr %len, align 8
  %add = add i64 48, %call31
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 735)
  store ptr %call32, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %20, null
  br i1 %cmp33, label %if.then35, label %if.end67

if.then35:                                        ; preds = %if.end30
  %21 = load ptr, ptr %p, align 8
  %body = getelementptr inbounds %struct.QUERY, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %body, i64 0, i64 0
  %22 = load ptr, ptr %p, align 8
  %query36 = getelementptr inbounds %struct.QUERY, ptr %22, i32 0, i32 1
  store ptr %arraydecay, ptr %query36, align 8
  %23 = load ptr, ptr %prov.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %provider37 = getelementptr inbounds %struct.QUERY, ptr %24, i32 0, i32 0
  store ptr %23, ptr %provider37, align 8
  %25 = load ptr, ptr %method.addr, align 8
  %26 = load ptr, ptr %p, align 8
  %method38 = getelementptr inbounds %struct.QUERY, ptr %26, i32 0, i32 2
  %method39 = getelementptr inbounds %struct.METHOD, ptr %method38, i32 0, i32 0
  store ptr %25, ptr %method39, align 8
  %27 = load ptr, ptr %method_up_ref.addr, align 8
  %28 = load ptr, ptr %p, align 8
  %method40 = getelementptr inbounds %struct.QUERY, ptr %28, i32 0, i32 2
  %up_ref = getelementptr inbounds %struct.METHOD, ptr %method40, i32 0, i32 1
  store ptr %27, ptr %up_ref, align 8
  %29 = load ptr, ptr %method_destruct.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %method41 = getelementptr inbounds %struct.QUERY, ptr %30, i32 0, i32 2
  %free = getelementptr inbounds %struct.METHOD, ptr %method41, i32 0, i32 2
  store ptr %29, ptr %free, align 8
  %31 = load ptr, ptr %p, align 8
  %method42 = getelementptr inbounds %struct.QUERY, ptr %31, i32 0, i32 2
  %call43 = call i32 @ossl_method_up_ref(ptr noundef %method42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then35
  br label %err

if.end46:                                         ; preds = %if.then35
  %32 = load ptr, ptr %p, align 8
  %query47 = getelementptr inbounds %struct.QUERY, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %query47, align 8
  %34 = load ptr, ptr %prop_query.addr, align 8
  %35 = load i64, ptr %len, align 8
  %add48 = add i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %add48, i1 false)
  %36 = load ptr, ptr %alg, align 8
  %cache49 = getelementptr inbounds %struct.ALGORITHM, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %cache49, align 8
  %38 = load ptr, ptr %p, align 8
  %call50 = call ptr @lh_QUERY_insert(ptr noundef %37, ptr noundef %38)
  store ptr %call50, ptr %old, align 8
  %cmp51 = icmp ne ptr %call50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  %39 = load ptr, ptr %old, align 8
  call void @impl_cache_free(ptr noundef %39)
  br label %end

if.end54:                                         ; preds = %if.end46
  %40 = load ptr, ptr %alg, align 8
  %cache55 = getelementptr inbounds %struct.ALGORITHM, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %cache55, align 8
  %call56 = call i32 @lh_QUERY_error(ptr noundef %41)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end65, label %if.then58

if.then58:                                        ; preds = %if.end54
  %42 = load ptr, ptr %store.addr, align 8
  %cache_nelem59 = getelementptr inbounds %struct.ossl_method_store_st, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %cache_nelem59, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %cache_nelem59, align 8
  %cmp60 = icmp uge i64 %inc, 500
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then58
  %44 = load ptr, ptr %store.addr, align 8
  %cache_need_flush63 = getelementptr inbounds %struct.ossl_method_store_st, ptr %44, i32 0, i32 5
  store i32 1, ptr %cache_need_flush63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then58
  br label %end

if.end65:                                         ; preds = %if.end54
  %45 = load ptr, ptr %p, align 8
  %method66 = getelementptr inbounds %struct.QUERY, ptr %45, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %method66)
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end30
  br label %err

err:                                              ; preds = %if.end67, %if.then45, %if.then20
  store i32 0, ptr %res, align 4
  %46 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 758)
  br label %end

end:                                              ; preds = %err, %if.end64, %if.then53, %if.end29
  %47 = load ptr, ptr %store.addr, align 8
  %call68 = call i32 @ossl_property_unlock(ptr noundef %47)
  %48 = load i32, ptr %res, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then12, %if.then9, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_some(ptr noundef %store) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %state = alloca %struct.IMPL_CACHE_FLUSH, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp7 = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  %nelem = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 1
  store i64 0, ptr %nelem, align 8
  %using_global_seed = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 3
  store i8 0, ptr %using_global_seed, align 4
  %call = call i32 @OPENSSL_rdtsc()
  %seed = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 2
  store i32 %call, ptr %seed, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %using_global_seed1 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 3
  store i8 1, ptr %using_global_seed1, align 4
  %0 = load atomic i32, ptr @ossl_method_cache_flush_some.global_seed monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %seed2 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 2
  store i32 %1, ptr %seed2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %store.addr, align 8
  %cache_need_flush = getelementptr inbounds %struct.ossl_method_store_st, ptr %2, i32 0, i32 5
  store i32 0, ptr %cache_need_flush, align 8
  %3 = load ptr, ptr %store.addr, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algs, align 8
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %4, ptr noundef @impl_cache_flush_one_alg, ptr noundef %state)
  %nelem3 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 1
  %5 = load i64, ptr %nelem3, align 8
  %6 = load ptr, ptr %store.addr, align 8
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %6, i32 0, i32 4
  store i64 %5, ptr %cache_nelem, align 8
  %using_global_seed4 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 3
  %7 = load i8, ptr %using_global_seed4, align 4
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %seed6 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i32 0, i32 2
  %8 = load i32, ptr %seed6, align 8
  store i32 %8, ptr %.atomictmp, align 4
  %9 = load i32, ptr %.atomictmp, align 4
  %10 = atomicrmw add ptr @ossl_method_cache_flush_some.global_seed, i32 %9 monotonic, align 4
  store i32 %10, ptr %atomic-temp7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUERY_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_free(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %elem.addr, align 8
  %method = getelementptr inbounds %struct.QUERY, ptr %1, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %method)
  %2 = load ptr, ptr %elem.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 212)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUERY_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUERY_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_free(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %free = getelementptr inbounds %struct.METHOD, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %method1 = getelementptr inbounds %struct.METHOD, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %method1, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare ptr @ossl_sa_new() #1

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_IMPLEMENTATION_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define internal void @lh_QUERY_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUERY_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_sa_ALGORITHM_set(ptr noundef %sa, i64 noundef %n, ptr noundef %val) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_sa_set(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_sa_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_sa_ALGORITHM_get(ptr noundef %sa, i64 noundef %n) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call ptr @ossl_sa_get(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_alg(ptr noundef %store, ptr noundef %alg) #0 {
entry:
  %store.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cache, align 8
  %call = call i64 @lh_QUERY_num_items(ptr noundef %1)
  %2 = load ptr, ptr %store.addr, align 8
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %cache_nelem, align 8
  %sub = sub i64 %3, %call
  store i64 %sub, ptr %cache_nelem, align 8
  %4 = load ptr, ptr %alg.addr, align 8
  call void @impl_cache_flush_alg(i64 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUERY_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i64 @OPENSSL_LH_num_items(ptr noundef %0)
  ret i64 %call
}

declare i64 @OPENSSL_LH_num_items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alg_do_one(ptr noundef %alg, ptr noundef %impl, ptr noundef %fn, ptr noundef %fnarg) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fnarg.addr = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fnarg, ptr %fnarg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %nid = getelementptr inbounds %struct.ALGORITHM, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %3 = load ptr, ptr %impl.addr, align 8
  %method = getelementptr inbounds %struct.IMPLEMENTATION, ptr %3, i32 0, i32 2
  %method1 = getelementptr inbounds %struct.METHOD, ptr %method, i32 0, i32 0
  %4 = load ptr, ptr %method1, align 8
  %5 = load ptr, ptr %fnarg.addr, align 8
  call void %0(i32 noundef %2, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @ossl_sa_doall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_QUERY_flush(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_flush(ptr noundef %0)
  ret void
}

declare void @OPENSSL_LH_flush(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_rdtsc() #1

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_one_alg(i64 noundef %idx, ptr noundef %alg, ptr noundef %v) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %alg.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cache, align 8
  %3 = load ptr, ptr %state, align 8
  %cache1 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 0
  store ptr %2, ptr %cache1, align 8
  %4 = load ptr, ptr %state, align 8
  %cache2 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cache2, align 8
  %6 = load ptr, ptr %state, align 8
  call void @lh_QUERY_doall_IMPL_CACHE_FLUSH(ptr noundef %5, ptr noundef @impl_cache_flush_cache, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUERY_doall_IMPL_CACHE_FLUSH(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_cache(ptr noundef %c, ptr noundef %state) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %seed = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %seed, align 8
  store i32 %1, ptr %n, align 4
  %2 = load i32, ptr %n, align 4
  %shl = shl i32 %2, 13
  %3 = load i32, ptr %n, align 4
  %xor = xor i32 %3, %shl
  store i32 %xor, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %shr = lshr i32 %4, 17
  %5 = load i32, ptr %n, align 4
  %xor1 = xor i32 %5, %shr
  store i32 %xor1, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %shl2 = shl i32 %6, 5
  %7 = load i32, ptr %n, align 4
  %xor3 = xor i32 %7, %shl2
  store i32 %xor3, ptr %n, align 4
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %state.addr, align 8
  %seed4 = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %9, i32 0, i32 2
  store i32 %8, ptr %seed4, align 8
  %10 = load i32, ptr %n, align 4
  %and = and i32 %10, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %state.addr, align 8
  %cache = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call = call ptr @lh_QUERY_delete(ptr noundef %12, ptr noundef %13)
  call void @impl_cache_free(ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %state.addr, align 8
  %nelem = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nelem, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %nelem, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
