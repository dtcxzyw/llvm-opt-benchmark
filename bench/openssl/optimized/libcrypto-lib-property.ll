; ModuleID = 'bench/openssl/original/libcrypto-lib-property.ll'
source_filename = "bench/openssl/original/libcrypto-lib-property.ll"
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
define void @ossl_ctx_global_properties_free(ptr noundef %vglobp) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %vglobp, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vglobp, align 8
  tail call void @ossl_property_free(ptr noundef %0) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %vglobp, ptr noundef nonnull @.str, i32 noundef 117) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_ctx_global_properties_new(ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 123) #6
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties(ptr noundef %libctx, i32 noundef %loadconfig) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %loadconfig, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #6
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 14) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_global_properties_no_mirrored(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 14) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %no_mirrored = getelementptr inbounds %struct.ossl_global_properties_st, ptr %call, i64 0, i32 1
  %bf.load = load i8, ptr %no_mirrored, align 8
  %bf.clear = and i8 %bf.load, 1
  %0 = zext nneg i8 %bf.clear to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @ossl_global_properties_stop_mirroring(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 14) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %no_mirrored = getelementptr inbounds %struct.ossl_global_properties_st, ptr %call, i64 0, i32 1
  %bf.load = load i8, ptr %no_mirrored, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %no_mirrored, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_method_store_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 244) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr %ctx, ptr %call, align 8
  %call.i = tail call ptr @ossl_sa_new() #6
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %algs, align 8
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %ossl_method_store_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %lock, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %call, i64 0, i32 3
  store ptr %call7, ptr %biglock, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false, %lor.lhs.false6
  %.pr = load ptr, ptr %algs, align 8
  %cmp1.not.i = icmp eq ptr %.pr, null
  br i1 %cmp1.not.i, label %ossl_method_store_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @ossl_sa_doall_arg(ptr noundef nonnull %.pr, ptr noundef nonnull @alg_cleanup, ptr noundef nonnull %call) #6
  %.pre.i = load ptr, ptr %algs, align 8
  br label %ossl_method_store_free.exit

ossl_method_store_free.exit:                      ; preds = %if.then, %if.then.i, %if.then2.i
  %0 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %if.then.i ], [ null, %if.then ]
  tail call void @ossl_sa_free(ptr noundef %0) #6
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #6
  %biglock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %biglock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 265) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false6, %ossl_method_store_free.exit
  %retval.0 = phi ptr [ null, %ossl_method_store_free.exit ], [ %call, %lor.lhs.false6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_method_store_free(ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 1
  %0 = load ptr, ptr %algs, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ossl_sa_doall_arg(ptr noundef nonnull %0, ptr noundef nonnull @alg_cleanup, ptr noundef nonnull %store) #6
  %.pre = load ptr, ptr %algs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = phi ptr [ %.pre, %if.then2 ], [ null, %if.then ]
  tail call void @ossl_sa_free(ptr noundef %1) #6
  %lock = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %2 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #6
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 3
  %3 = load ptr, ptr %biglock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %store, ptr noundef nonnull @.str, i32 noundef 265) #6
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup(i64 noundef %idx, ptr noundef %a, ptr noundef readonly %arg) #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %impls, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @impl_free) #6
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %cache, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %1, ptr noundef nonnull @impl_cache_free) #6
  %2 = load ptr, ptr %cache, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %2) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 230) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %arg, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %algs, align 8
  %call.i = tail call i32 @ossl_sa_set(ptr noundef %3, i64 noundef %idx, ptr noundef null) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_lock_store(ptr noundef readonly %store) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 3
  %0 = load ptr, ptr %biglock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_unlock_store(ptr noundef readonly %store) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %biglock = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 3
  %0 = load ptr, ptr %biglock, align 8
  %call = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %0) #6
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_add(ptr noundef %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %properties, ptr noundef %method, ptr noundef %method_up_ref, ptr noundef %method_destruct) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nid, 1
  %cmp1 = icmp eq ptr %method, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %store, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq ptr %properties, null
  %spec.store.select = select i1 %cmp4, ptr @.str.1, ptr %properties
  %cmp7.not = icmp eq ptr %prov, null
  br i1 %cmp7.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 308) #6
  %cmp14 = icmp eq ptr %call, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %method18 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call, i64 0, i32 2
  store ptr %method, ptr %method18, align 8
  %up_ref = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call, i64 0, i32 2, i32 1
  store ptr %method_up_ref, ptr %up_ref, align 8
  %free = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call, i64 0, i32 2, i32 2
  store ptr %method_destruct, ptr %free, align 8
  %call.i = tail call i32 %method_up_ref(ptr noundef nonnull %method) #6
  %tobool24.not = icmp eq i32 %call.i, 0
  br i1 %tobool24.not, label %return.sink.split, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %if.end17
  store ptr %prov, ptr %call, align 8
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %lock.i, align 8
  %call.i54 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool28.not = icmp eq i32 %call.i54, 0
  br i1 %tobool28.not, label %return.sink.split, label %if.end30

if.end30:                                         ; preds = %ossl_property_write_lock.exit
  %1 = getelementptr i8, ptr %store, i64 8
  %store.val.i = load ptr, ptr %1, align 8
  %conv.i.i = zext nneg i32 %nid to i64
  %call.i.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val.i, i64 noundef %conv.i.i) #6
  %cmp.not.i55 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i55, label %ossl_method_cache_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %cache.i.i = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %cache.i.i, align 8
  %call.i.i3.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %2) #6
  %cache_nelem.i.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  %3 = load i64, ptr %cache_nelem.i.i, align 8
  %sub.i.i = sub i64 %3, %call.i.i3.i
  store i64 %sub.i.i, ptr %cache_nelem.i.i, align 8
  %4 = load ptr, ptr %cache.i.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %4, ptr noundef nonnull @impl_cache_free) #6
  %5 = load ptr, ptr %cache.i.i, align 8
  tail call void @OPENSSL_LH_flush(ptr noundef %5) #6
  br label %ossl_method_cache_flush.exit

ossl_method_cache_flush.exit:                     ; preds = %if.end30, %if.then.i
  %6 = load ptr, ptr %store, align 8
  %call31 = tail call ptr @ossl_prop_defn_get(ptr noundef %6, ptr noundef nonnull %spec.store.select) #6
  %properties32 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call, i64 0, i32 1
  store ptr %call31, ptr %properties32, align 8
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %if.then35, label %if.end52

if.then35:                                        ; preds = %ossl_method_cache_flush.exit
  %7 = load ptr, ptr %store, align 8
  %call37 = tail call ptr @ossl_parse_property(ptr noundef %7, ptr noundef nonnull %spec.store.select) #6
  store ptr %call37, ptr %properties32, align 8
  %cmp40 = icmp eq ptr %call37, null
  br i1 %cmp40, label %ossl_property_unlock.exit76.thread, label %if.end43

if.end43:                                         ; preds = %if.then35
  %8 = load ptr, ptr %store, align 8
  %call46 = tail call i32 @ossl_prop_defn_set(ptr noundef %8, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %properties32) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end43
  %9 = load ptr, ptr %properties32, align 8
  tail call void @ossl_property_free(ptr noundef %9) #6
  store ptr null, ptr %properties32, align 8
  br label %ossl_property_unlock.exit76.thread

if.end52:                                         ; preds = %if.end43, %ossl_method_cache_flush.exit
  %store.val = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val, i64 noundef %conv.i.i) #6
  %cmp54 = icmp eq ptr %call.i.i, null
  br i1 %cmp54, label %if.then56, label %if.end75

if.then56:                                        ; preds = %if.end52
  %call57 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 339) #6
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %ossl_property_unlock.exit76.thread, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then56
  %call.i56 = tail call ptr @OPENSSL_sk_new_null() #6
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %call57, i64 0, i32 1
  store ptr %call.i56, ptr %impls, align 8
  %cmp62 = icmp eq ptr %call.i56, null
  br i1 %cmp62, label %if.then.i78, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %call.i57 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @query_hash, ptr noundef nonnull @query_cmp) #6
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %call57, i64 0, i32 2
  store ptr %call.i57, ptr %cache, align 8
  %cmp66 = icmp eq ptr %call.i57, null
  br i1 %cmp66, label %if.then.i78, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false64
  store i32 %nid, ptr %call57, align 8
  %store.val53 = load ptr, ptr %1, align 8
  %call.i.i59 = tail call i32 @ossl_sa_set(ptr noundef %store.val53, i64 noundef %conv.i.i, ptr noundef nonnull %call57) #6
  %tobool72.not = icmp eq i32 %call.i.i59, 0
  br i1 %tobool72.not, label %if.then.i78, label %if.end75

if.end75:                                         ; preds = %if.end69, %if.end52
  %alg.0 = phi ptr [ %call57, %if.end69 ], [ %call.i.i, %if.end52 ]
  %impls76 = getelementptr inbounds %struct.ALGORITHM, ptr %alg.0, i64 0, i32 1
  %10 = load ptr, ptr %impls76, align 8
  %call.i6094 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %cmp7895 = icmp sgt i32 %call.i6094, 0
  br i1 %cmp7895, label %for.body, label %for.end

for.body:                                         ; preds = %if.end75, %for.inc
  %i.096 = phi i32 [ %inc, %for.inc ], [ 0, %if.end75 ]
  %11 = load ptr, ptr %impls76, align 8
  %call.i61 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %i.096) #6
  %12 = load ptr, ptr %call.i61, align 8
  %13 = load ptr, ptr %call, align 8
  %cmp84 = icmp eq ptr %12, %13
  br i1 %cmp84, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %properties86 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i61, i64 0, i32 1
  %14 = load ptr, ptr %properties86, align 8
  %15 = load ptr, ptr %properties32, align 8
  %cmp88 = icmp eq ptr %14, %15
  br i1 %cmp88, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.096, 1
  %16 = load ptr, ptr %impls76, align 8
  %call.i60 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #6
  %cmp78 = icmp slt i32 %inc, %call.i60
  br i1 %cmp78, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %land.lhs.true, %if.end75
  %i.0.lcssa = phi i32 [ 0, %if.end75 ], [ %i.096, %land.lhs.true ], [ %inc, %for.inc ]
  %17 = load ptr, ptr %impls76, align 8
  %call.i62 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #6
  %cmp94 = icmp eq i32 %i.0.lcssa, %call.i62
  br i1 %cmp94, label %ossl_property_unlock.exit, label %ossl_property_unlock.exit.thread

ossl_property_unlock.exit.thread:                 ; preds = %for.end
  %18 = load ptr, ptr %lock.i, align 8
  %call.i6788 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #6
  br label %return.sink.split.sink.split

ossl_property_unlock.exit:                        ; preds = %for.end
  %19 = load ptr, ptr %impls76, align 8
  %call.i63 = tail call i32 @OPENSSL_sk_push(ptr noundef %19, ptr noundef nonnull %call) #6
  %tobool99.not = icmp eq i32 %call.i63, 0
  %20 = load ptr, ptr %lock.i, align 8
  %call.i67 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %20) #6
  br i1 %tobool99.not, label %return.sink.split.sink.split, label %return

ossl_property_unlock.exit76.thread:               ; preds = %if.then35, %if.then56, %if.then48
  %21 = load ptr, ptr %lock.i, align 8
  %call.i7492 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #6
  br label %return.sink.split.sink.split

if.then.i78:                                      ; preds = %lor.lhs.false64, %lor.lhs.false60, %if.end69
  %22 = load ptr, ptr %lock.i, align 8
  %call.i74 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %22) #6
  %23 = load ptr, ptr %impls, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef nonnull @impl_free) #6
  %cache.i = getelementptr inbounds %struct.ALGORITHM, ptr %call57, i64 0, i32 2
  %24 = load ptr, ptr %cache.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %24, ptr noundef nonnull @impl_cache_free) #6
  %25 = load ptr, ptr %cache.i, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %25) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call57, ptr noundef nonnull @.str, i32 noundef 230) #6
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then.i78, %ossl_property_unlock.exit76.thread, %ossl_property_unlock.exit, %ossl_property_unlock.exit.thread
  %method.val.i82 = load ptr, ptr %method18, align 8
  %method.val3.i83 = load ptr, ptr %free, align 8
  tail call void %method.val3.i83(ptr noundef %method.val.i82) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %ossl_property_write_lock.exit, %if.end17
  %.sink = phi i32 [ 315, %if.end17 ], [ 322, %ossl_property_write_lock.exit ], [ 204, %return.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %ossl_property_unlock.exit, %if.end13, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end13 ], [ 1, %ossl_property_unlock.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @query_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %query = getelementptr inbounds %struct.QUERY, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %query, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @query_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %query = getelementptr inbounds %struct.QUERY, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %query, align 8
  %query1 = getelementptr inbounds %struct.QUERY, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %query1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %b, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %cmp8 = icmp ugt ptr %3, %2
  %cmp11 = icmp ult ptr %3, %2
  %cond = sext i1 %cmp11 to i32
  %cond12 = select i1 %cmp8, i32 1, i32 %cond
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %res.0 = phi i32 [ %cond12, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ %call, %entry ]
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal void @impl_free(ptr noundef %impl) #0 {
entry:
  %cmp.not = icmp eq ptr %impl, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds %struct.IMPLEMENTATION, ptr %impl, i64 0, i32 2
  %method.val = load ptr, ptr %method, align 8
  %0 = getelementptr %struct.IMPLEMENTATION, ptr %impl, i64 0, i32 2, i32 2
  %method.val3 = load ptr, ptr %0, align 8
  tail call void %method.val3(ptr noundef %method.val) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %impl, ptr noundef nonnull @.str, i32 noundef 204) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove(ptr noundef %store, i32 noundef %nid, ptr noundef readnone %method) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nid, 1
  %cmp1 = icmp eq ptr %method, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %store, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %entry
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %ossl_property_write_lock.exit
  %1 = getelementptr i8, ptr %store, i64 8
  %store.val.i = load ptr, ptr %1, align 8
  %conv.i.i = zext nneg i32 %nid to i64
  %call.i.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val.i, i64 noundef %conv.i.i) #6
  %cmp.not.i18 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i18, label %ossl_method_cache_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %cache.i.i = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %cache.i.i, align 8
  %call.i.i3.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %2) #6
  %cache_nelem.i.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  %3 = load i64, ptr %cache_nelem.i.i, align 8
  %sub.i.i = sub i64 %3, %call.i.i3.i
  store i64 %sub.i.i, ptr %cache_nelem.i.i, align 8
  %4 = load ptr, ptr %cache.i.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %4, ptr noundef nonnull @impl_cache_free) #6
  %5 = load ptr, ptr %cache.i.i, align 8
  tail call void @OPENSSL_LH_flush(ptr noundef %5) #6
  br label %ossl_method_cache_flush.exit

ossl_method_cache_flush.exit:                     ; preds = %if.end5, %if.then.i
  %store.val = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val, i64 noundef %conv.i.i) #6
  %cmp7 = icmp eq ptr %call.i.i, null
  br i1 %cmp7, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %ossl_method_cache_flush.exit
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 1
  %6 = load ptr, ptr %impls, align 8
  %call.i2443 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %cmp1244 = icmp sgt i32 %call.i2443, 0
  br i1 %cmp1244, label %for.body, label %return.sink.split

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.045 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %impls, align 8
  %call.i25 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.045) #6
  %method15 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i25, i64 0, i32 2
  %8 = load ptr, ptr %method15, align 8
  %cmp17 = icmp eq ptr %8, %method
  br i1 %cmp17, label %ossl_property_unlock.exit34, label %for.inc

ossl_property_unlock.exit34:                      ; preds = %for.body
  %9 = getelementptr %struct.IMPLEMENTATION, ptr %call.i25, i64 0, i32 2, i32 2
  %method.val3.i = load ptr, ptr %9, align 8
  tail call void %method.val3.i(ptr noundef %method) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i25, ptr noundef nonnull @.str, i32 noundef 204) #6
  %10 = load ptr, ptr %impls, align 8
  %call.i28 = tail call ptr @OPENSSL_sk_delete(ptr noundef %10, i32 noundef %i.045) #6
  br label %return.sink.split

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.045, 1
  %11 = load ptr, ptr %impls, align 8
  %call.i24 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %cmp12 = icmp slt i32 %inc, %call.i24
  br i1 %cmp12, label %for.body, label %return.sink.split, !llvm.loop !6

return.sink.split:                                ; preds = %for.inc, %for.cond.preheader, %ossl_method_cache_flush.exit, %ossl_property_unlock.exit34
  %retval.0.ph = phi i32 [ 1, %ossl_property_unlock.exit34 ], [ 0, %ossl_method_cache_flush.exit ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  %12 = load ptr, ptr %lock.i, align 8
  %call.i38 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %return.sink.split, %ossl_property_write_lock.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %ossl_property_write_lock.exit ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove_all_provided(ptr noundef %store, ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.alg_cleanup_by_provider_data_st, align 8
  %cmp.not.i = icmp eq ptr %store, null
  br i1 %cmp.not.i, label %return, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %entry
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %ossl_property_write_lock.exit
  %prov1 = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %data, i64 0, i32 1
  store ptr %prov, ptr %prov1, align 8
  store ptr %store, ptr %data, align 8
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %algs, align 8
  call void @ossl_sa_doall_arg(ptr noundef %1, ptr noundef nonnull @alg_cleanup_by_provider, ptr noundef nonnull %data) #6
  %2 = load ptr, ptr %lock.i, align 8
  %call.i7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %ossl_property_write_lock.exit, %ossl_property_unlock.exit
  %retval.0 = phi i32 [ 1, %ossl_property_unlock.exit ], [ 0, %ossl_property_write_lock.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup_by_provider(i64 %idx, ptr nocapture noundef readonly %alg, ptr nocapture noundef readonly %arg) #0 {
entry:
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %alg, i64 0, i32 1
  %0 = load ptr, ptr %impls, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp12 = icmp sgt i32 %call.i, 0
  br i1 %cmp12, label %for.body.lr.ph, label %if.end8

for.body.lr.ph:                                   ; preds = %entry
  %prov = getelementptr inbounds %struct.alg_cleanup_by_provider_data_st, ptr %arg, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %dec14.in = phi i32 [ %call.i, %for.body.lr.ph ], [ %dec14, %if.end ]
  %count.013 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %if.end ]
  %dec14 = add nsw i32 %dec14.in, -1
  %1 = load ptr, ptr %impls, align 8
  %call.i9 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %dec14) #6
  %2 = load ptr, ptr %call.i9, align 8
  %3 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %impl_free.exit, label %if.end

impl_free.exit:                                   ; preds = %for.body
  %method.i = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i9, i64 0, i32 2
  %method.val.i = load ptr, ptr %method.i, align 8
  %4 = getelementptr %struct.IMPLEMENTATION, ptr %call.i9, i64 0, i32 2, i32 2
  %method.val3.i = load ptr, ptr %4, align 8
  tail call void %method.val3.i(ptr noundef %method.val.i) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i9, ptr noundef nonnull @.str, i32 noundef 204) #6
  %5 = load ptr, ptr %impls, align 8
  %call.i10 = tail call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %dec14) #6
  %inc = add nsw i32 %count.013, 1
  br label %if.end

if.end:                                           ; preds = %impl_free.exit, %for.body
  %count.1 = phi i32 [ %inc, %impl_free.exit ], [ %count.013, %for.body ]
  %cmp = icmp ugt i32 %dec14.in, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end
  %6 = icmp sgt i32 %count.1, 0
  br i1 %6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %7 = load ptr, ptr %arg, align 8
  %cache.i = getelementptr inbounds %struct.ALGORITHM, ptr %alg, i64 0, i32 2
  %8 = load ptr, ptr %cache.i, align 8
  %call.i.i = tail call i64 @OPENSSL_LH_num_items(ptr noundef %8) #6
  %cache_nelem.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %7, i64 0, i32 4
  %9 = load i64, ptr %cache_nelem.i, align 8
  %sub.i = sub i64 %9, %call.i.i
  store i64 %sub.i, ptr %cache_nelem.i, align 8
  %10 = load ptr, ptr %cache.i, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %10, ptr noundef nonnull @impl_cache_free) #6
  %11 = load ptr, ptr %cache.i, align 8
  tail call void @OPENSSL_LH_flush(ptr noundef %11) #6
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then7, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_method_store_do_all(ptr noundef readonly %store, ptr noundef %fn, ptr noundef %fnarg) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.alg_do_each_data_st, align 8
  store ptr %fn, ptr %data, align 8
  %fnarg2 = getelementptr inbounds %struct.alg_do_each_data_st, ptr %data, i64 0, i32 1
  store ptr %fnarg, ptr %fnarg2, align 8
  %cmp.not = icmp eq ptr %store, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 1
  %0 = load ptr, ptr %algs, align 8
  call void @ossl_sa_doall_arg(ptr noundef %0, ptr noundef nonnull @alg_do_each, ptr noundef nonnull %data) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_do_each(i64 %idx, ptr nocapture noundef readonly %alg, ptr nocapture noundef readonly %arg) #0 {
entry:
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %alg, i64 0, i32 1
  %0 = load ptr, ptr %impls, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp7 = icmp sgt i32 %call.i, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fnarg = getelementptr inbounds %struct.alg_do_each_data_st, ptr %arg, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %impls, align 8
  %call.i6 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.08) #6
  %2 = load ptr, ptr %arg, align 8
  %3 = load ptr, ptr %fnarg, align 8
  %alg.val = load i32, ptr %alg, align 8
  %4 = getelementptr i8, ptr %call.i6, i64 16
  %call2.val = load ptr, ptr %4, align 8
  tail call void %2(i32 noundef %alg.val, ptr noundef %call2.val, ptr noundef %3) #6
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_fetch(ptr noundef readonly %store, i32 noundef %nid, ptr noundef %prop_query, ptr noundef %prov_rw, ptr noundef writeonly %method) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prov_rw, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %prov_rw, align 8
  %1 = freeze ptr %0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  %cmp1 = icmp slt i32 %nid, 1
  %cmp2 = icmp eq ptr %method, null
  %or.cond = or i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %store, null
  %or.cond1 = or i1 %cmp4, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %2 = load ptr, ptr %store, align 8
  %call = tail call i32 @ossl_lib_ctx_is_default(ptr noundef %2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %3 = getelementptr i8, ptr %store, i64 16
  %store.val46 = load ptr, ptr %3, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %store.val46) #6
  %tobool10.not = icmp eq i32 %call.i, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %4 = getelementptr i8, ptr %store, i64 8
  %store.val = load ptr, ptr %4, align 8
  %conv.i = zext nneg i32 %nid to i64
  %call.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val, i64 noundef %conv.i) #6
  %cmp14 = icmp eq ptr %call.i.i, null
  br i1 %cmp14, label %ossl_property_unlock.exit, label %if.end17

ossl_property_unlock.exit:                        ; preds = %if.end12
  %5 = load ptr, ptr %3, align 8
  %call.i47 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br label %return

if.end17:                                         ; preds = %if.end12
  %cmp18.not = icmp eq ptr %prop_query, null
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load ptr, ptr %store, align 8
  %call21 = tail call ptr @ossl_parse_query(ptr noundef %6, ptr noundef nonnull %prop_query, i32 noundef 0) #6
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %p2.0 = phi ptr [ %call21, %if.then19 ], [ null, %if.end17 ]
  %7 = load ptr, ptr %store, align 8
  %call2.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 14) #6
  %cmp25.not = icmp eq ptr %call2.i, null
  br i1 %cmp25.not, label %if.end36, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end22
  %8 = load ptr, ptr %call2.i, align 8
  %cmp27.not = icmp eq ptr %8, null
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %cmp29 = icmp eq ptr %p2.0, null
  br i1 %cmp29, label %if.end50, label %if.else

if.else:                                          ; preds = %if.then28
  %call31 = tail call ptr @ossl_property_merge(ptr noundef nonnull %p2.0, ptr noundef nonnull %8) #6
  tail call void @ossl_property_free(ptr noundef nonnull %p2.0) #6
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %ossl_property_unlock.exit58, label %if.end50

if.end36:                                         ; preds = %land.lhs.true26, %if.end22
  %cmp37 = icmp eq ptr %p2.0, null
  br i1 %cmp37, label %for.cond.preheader, label %if.end50

for.cond.preheader:                               ; preds = %if.end36
  %impls = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 1
  %9 = load ptr, ptr %impls, align 8
  %call.i48122 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #6
  %cmp40123 = icmp sgt i32 %call.i48122, 0
  br i1 %cmp40123, label %for.body.lr.ph, label %ossl_property_unlock.exit58

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp45 = icmp eq ptr %cond, null
  br i1 %cmp45, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %j.0124.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %impls, align 8
  %call.i49.us = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %j.0124.us) #6
  %cmp43.not.us = icmp eq ptr %call.i49.us, null
  br i1 %cmp43.not.us, label %for.inc.us, label %land.lhs.true78

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %j.0124.us, 1
  %11 = load ptr, ptr %impls, align 8
  %call.i48.us = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %cmp40.us = icmp slt i32 %inc.us, %call.i48.us
  br i1 %cmp40.us, label %for.body.us, label %ossl_property_unlock.exit58, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0124 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %impls, align 8
  %call.i49 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %j.0124) #6
  %cmp43.not = icmp eq ptr %call.i49, null
  br i1 %cmp43.not, label %for.inc, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %for.body
  %13 = load ptr, ptr %call.i49, align 8
  %cmp47 = icmp eq ptr %13, %cond
  br i1 %cmp47, label %land.lhs.true78, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true44
  %inc = add nuw nsw i32 %j.0124, 1
  %14 = load ptr, ptr %impls, align 8
  %call.i48 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %cmp40 = icmp slt i32 %inc, %call.i48
  br i1 %cmp40, label %for.body, label %ossl_property_unlock.exit58, !llvm.loop !9

if.end50:                                         ; preds = %if.else, %if.then28, %if.end36
  %p2.163 = phi ptr [ %p2.0, %if.end36 ], [ %call31, %if.else ], [ null, %if.then28 ]
  %pq.162 = phi ptr [ %p2.0, %if.end36 ], [ %call31, %if.else ], [ %8, %if.then28 ]
  %call51 = tail call i32 @ossl_property_has_optional(ptr noundef nonnull %pq.162) #6
  %impls53 = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 1
  %15 = load ptr, ptr %impls53, align 8
  %call.i5081 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #6
  %cmp5582 = icmp sgt i32 %call.i5081, 0
  br i1 %cmp5582, label %for.body56.lr.ph, label %ossl_property_unlock.exit58

for.body56.lr.ph:                                 ; preds = %if.end50
  %cmp61 = icmp eq ptr %cond, null
  %call51.fr = freeze i32 %call51
  %tobool69.not = icmp eq i32 %call51.fr, 0
  br i1 %cmp61, label %for.body56.lr.ph.split.us, label %for.body56.lr.ph.split

for.body56.lr.ph.split.us:                        ; preds = %for.body56.lr.ph
  br i1 %tobool69.not, label %for.body56.us.us, label %for.body56.us

for.body56.us.us:                                 ; preds = %for.body56.lr.ph.split.us, %for.inc74.us.us
  %j.185.us.us = phi i32 [ %inc75.us.us, %for.inc74.us.us ], [ 0, %for.body56.lr.ph.split.us ]
  %16 = load ptr, ptr %impls53, align 8
  %call.i51.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %j.185.us.us) #6
  %cmp59.not.us.us = icmp eq ptr %call.i51.us.us, null
  br i1 %cmp59.not.us.us, label %for.inc74.us.us, label %land.lhs.true60.us.us

land.lhs.true60.us.us:                            ; preds = %for.body56.us.us
  %properties.us.us = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i51.us.us, i64 0, i32 1
  %17 = load ptr, ptr %properties.us.us, align 8
  %call66.us.us = tail call i32 @ossl_property_match_count(ptr noundef nonnull %pq.162, ptr noundef %17) #6
  %cmp67.us.us = icmp sgt i32 %call66.us.us, -1
  br i1 %cmp67.us.us, label %land.lhs.true78, label %for.inc74.us.us

for.inc74.us.us:                                  ; preds = %land.lhs.true60.us.us, %for.body56.us.us
  %inc75.us.us = add nuw nsw i32 %j.185.us.us, 1
  %18 = load ptr, ptr %impls53, align 8
  %call.i50.us.us = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #6
  %cmp55.us.us = icmp slt i32 %inc75.us.us, %call.i50.us.us
  br i1 %cmp55.us.us, label %for.body56.us.us, label %ossl_property_unlock.exit58, !llvm.loop !10

for.body56.us:                                    ; preds = %for.body56.lr.ph.split.us, %for.inc74.us
  %best.086.us = phi i32 [ %best.1.us, %for.inc74.us ], [ -1, %for.body56.lr.ph.split.us ]
  %j.185.us = phi i32 [ %inc75.us, %for.inc74.us ], [ 0, %for.body56.lr.ph.split.us ]
  %ret.084.us = phi i32 [ %ret.1.us, %for.inc74.us ], [ 0, %for.body56.lr.ph.split.us ]
  %best_impl.083.us = phi ptr [ %best_impl.1.us, %for.inc74.us ], [ null, %for.body56.lr.ph.split.us ]
  %19 = load ptr, ptr %impls53, align 8
  %call.i51.us = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %j.185.us) #6
  %cmp59.not.us = icmp eq ptr %call.i51.us, null
  br i1 %cmp59.not.us, label %for.inc74.us, label %land.lhs.true60.us

land.lhs.true60.us:                               ; preds = %for.body56.us
  %properties.us = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i51.us, i64 0, i32 1
  %20 = load ptr, ptr %properties.us, align 8
  %call66.us = tail call i32 @ossl_property_match_count(ptr noundef nonnull %pq.162, ptr noundef %20) #6
  %cmp67.us = icmp sgt i32 %call66.us, %best.086.us
  br i1 %cmp67.us, label %if.then68.us, label %for.inc74.us

if.then68.us:                                     ; preds = %land.lhs.true60.us
  br label %for.inc74.us

for.inc74.us:                                     ; preds = %if.then68.us, %land.lhs.true60.us, %for.body56.us
  %best_impl.1.us = phi ptr [ %call.i51.us, %if.then68.us ], [ %best_impl.083.us, %land.lhs.true60.us ], [ %best_impl.083.us, %for.body56.us ]
  %ret.1.us = phi i32 [ 1, %if.then68.us ], [ %ret.084.us, %land.lhs.true60.us ], [ %ret.084.us, %for.body56.us ]
  %best.1.us = phi i32 [ %call66.us, %if.then68.us ], [ %best.086.us, %land.lhs.true60.us ], [ %best.086.us, %for.body56.us ]
  %inc75.us = add nuw nsw i32 %j.185.us, 1
  %21 = load ptr, ptr %impls53, align 8
  %call.i50.us = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #6
  %cmp55.us = icmp slt i32 %inc75.us, %call.i50.us
  br i1 %cmp55.us, label %for.body56.us, label %fin, !llvm.loop !10

for.body56.lr.ph.split:                           ; preds = %for.body56.lr.ph
  br i1 %tobool69.not, label %for.body56.us90, label %for.body56

for.body56.us90:                                  ; preds = %for.body56.lr.ph.split, %for.inc74.us103
  %j.185.us92 = phi i32 [ %inc75.us107, %for.inc74.us103 ], [ 0, %for.body56.lr.ph.split ]
  %22 = load ptr, ptr %impls53, align 8
  %call.i51.us95 = tail call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %j.185.us92) #6
  %cmp59.not.us96 = icmp eq ptr %call.i51.us95, null
  br i1 %cmp59.not.us96, label %for.inc74.us103, label %land.lhs.true60.us97

land.lhs.true60.us97:                             ; preds = %for.body56.us90
  %23 = load ptr, ptr %call.i51.us95, align 8
  %cmp64.us = icmp eq ptr %23, %cond
  br i1 %cmp64.us, label %if.then65.us98, label %for.inc74.us103

if.then65.us98:                                   ; preds = %land.lhs.true60.us97
  %properties.us99 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i51.us95, i64 0, i32 1
  %24 = load ptr, ptr %properties.us99, align 8
  %call66.us100 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %pq.162, ptr noundef %24) #6
  %cmp67.us101 = icmp sgt i32 %call66.us100, -1
  br i1 %cmp67.us101, label %land.lhs.true78, label %for.inc74.us103

for.inc74.us103:                                  ; preds = %if.then65.us98, %land.lhs.true60.us97, %for.body56.us90
  %inc75.us107 = add nuw nsw i32 %j.185.us92, 1
  %25 = load ptr, ptr %impls53, align 8
  %call.i50.us108 = tail call i32 @OPENSSL_sk_num(ptr noundef %25) #6
  %cmp55.us109 = icmp slt i32 %inc75.us107, %call.i50.us108
  br i1 %cmp55.us109, label %for.body56.us90, label %ossl_property_unlock.exit58, !llvm.loop !10

for.body56:                                       ; preds = %for.body56.lr.ph.split, %for.inc74
  %best.086 = phi i32 [ %best.1, %for.inc74 ], [ -1, %for.body56.lr.ph.split ]
  %j.185 = phi i32 [ %inc75, %for.inc74 ], [ 0, %for.body56.lr.ph.split ]
  %ret.084 = phi i32 [ %ret.1, %for.inc74 ], [ 0, %for.body56.lr.ph.split ]
  %best_impl.083 = phi ptr [ %best_impl.1, %for.inc74 ], [ null, %for.body56.lr.ph.split ]
  %26 = load ptr, ptr %impls53, align 8
  %call.i51 = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %j.185) #6
  %cmp59.not = icmp eq ptr %call.i51, null
  br i1 %cmp59.not, label %for.inc74, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %for.body56
  %27 = load ptr, ptr %call.i51, align 8
  %cmp64 = icmp eq ptr %27, %cond
  br i1 %cmp64, label %if.then65, label %for.inc74

if.then65:                                        ; preds = %land.lhs.true60
  %properties = getelementptr inbounds %struct.IMPLEMENTATION, ptr %call.i51, i64 0, i32 1
  %28 = load ptr, ptr %properties, align 8
  %call66 = tail call i32 @ossl_property_match_count(ptr noundef nonnull %pq.162, ptr noundef %28) #6
  %cmp67 = icmp sgt i32 %call66, %best.086
  br i1 %cmp67, label %if.then68, label %for.inc74

if.then68:                                        ; preds = %if.then65
  br label %for.inc74

for.inc74:                                        ; preds = %if.then68, %for.body56, %land.lhs.true60, %if.then65
  %best_impl.1 = phi ptr [ %call.i51, %if.then68 ], [ %best_impl.083, %if.then65 ], [ %best_impl.083, %land.lhs.true60 ], [ %best_impl.083, %for.body56 ]
  %ret.1 = phi i32 [ 1, %if.then68 ], [ %ret.084, %if.then65 ], [ %ret.084, %land.lhs.true60 ], [ %ret.084, %for.body56 ]
  %best.1 = phi i32 [ %call66, %if.then68 ], [ %best.086, %if.then65 ], [ %best.086, %land.lhs.true60 ], [ %best.086, %for.body56 ]
  %inc75 = add nuw nsw i32 %j.185, 1
  %29 = load ptr, ptr %impls53, align 8
  %call.i50 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #6
  %cmp55 = icmp slt i32 %inc75, %call.i50
  br i1 %cmp55, label %for.body56, label %fin, !llvm.loop !10

fin:                                              ; preds = %for.inc74, %for.inc74.us
  %best_impl.0.lcssa = phi ptr [ %best_impl.1.us, %for.inc74.us ], [ %best_impl.1, %for.inc74 ]
  %ret.0.lcssa = phi i32 [ %ret.1.us, %for.inc74.us ], [ %ret.1, %for.inc74 ]
  %tobool77.not = icmp eq i32 %ret.0.lcssa, 0
  br i1 %tobool77.not, label %ossl_property_unlock.exit58, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then65.us98, %land.lhs.true60.us.us, %land.lhs.true44, %for.body.us, %fin
  %best_impl.270 = phi ptr [ %best_impl.0.lcssa, %fin ], [ %call.i49.us, %for.body.us ], [ %call.i49, %land.lhs.true44 ], [ %call.i51.us.us, %land.lhs.true60.us.us ], [ %call.i51.us95, %if.then65.us98 ]
  %p2.268 = phi ptr [ %p2.163, %fin ], [ null, %for.body.us ], [ null, %land.lhs.true44 ], [ %p2.163, %land.lhs.true60.us.us ], [ %p2.163, %if.then65.us98 ]
  %method79 = getelementptr inbounds %struct.IMPLEMENTATION, ptr %best_impl.270, i64 0, i32 2
  %method79.val = load ptr, ptr %method79, align 8
  %30 = getelementptr %struct.IMPLEMENTATION, ptr %best_impl.270, i64 0, i32 2, i32 1
  %method79.val45 = load ptr, ptr %30, align 8
  %call.i52 = tail call i32 %method79.val45(ptr noundef %method79.val) #6
  %tobool81.not = icmp eq i32 %call.i52, 0
  br i1 %tobool81.not, label %ossl_property_unlock.exit58, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  %31 = load ptr, ptr %method79, align 8
  store ptr %31, ptr %method, align 8
  br i1 %cmp.not, label %ossl_property_unlock.exit58, label %if.then86

if.then86:                                        ; preds = %if.then82
  %32 = load ptr, ptr %best_impl.270, align 8
  store ptr %32, ptr %prov_rw, align 8
  br label %ossl_property_unlock.exit58

ossl_property_unlock.exit58:                      ; preds = %for.inc74.us103, %for.inc74.us.us, %for.inc, %for.inc.us, %if.end50, %for.cond.preheader, %if.else, %fin, %land.lhs.true78, %if.then82, %if.then86
  %p2.269 = phi ptr [ %p2.268, %if.then86 ], [ %p2.268, %if.then82 ], [ %p2.268, %land.lhs.true78 ], [ %p2.163, %fin ], [ null, %if.else ], [ null, %for.cond.preheader ], [ %p2.163, %if.end50 ], [ null, %for.inc.us ], [ null, %for.inc ], [ %p2.163, %for.inc74.us.us ], [ %p2.163, %for.inc74.us103 ]
  %ret.3 = phi i32 [ 1, %if.then86 ], [ 1, %if.then82 ], [ 0, %land.lhs.true78 ], [ 0, %fin ], [ 0, %if.else ], [ 0, %for.cond.preheader ], [ 0, %if.end50 ], [ 0, %for.inc.us ], [ 0, %for.inc ], [ 0, %for.inc74.us.us ], [ 0, %for.inc74.us103 ]
  %33 = load ptr, ptr %3, align 8
  %call.i56 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %33) #6
  tail call void @ossl_property_free(ptr noundef %p2.269) #6
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true, %cond.end, %ossl_property_unlock.exit58, %ossl_property_unlock.exit
  %retval.0 = phi i32 [ 0, %ossl_property_unlock.exit ], [ %ret.3, %ossl_property_unlock.exit58 ], [ 0, %cond.end ], [ 0, %land.lhs.true ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @ossl_lib_ctx_is_default(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_has_optional(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_flush_all(ptr noundef %store) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %store, null
  br i1 %cmp.not.i, label %return, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %entry
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %ossl_property_write_lock.exit
  %algs = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %algs, align 8
  tail call void @ossl_sa_doall(ptr noundef %1, ptr noundef nonnull @impl_cache_flush_alg) #6
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  store i64 0, ptr %cache_nelem, align 8
  %2 = load ptr, ptr %lock.i, align 8
  %call.i7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %ossl_property_write_lock.exit, %ossl_property_unlock.exit
  %retval.0 = phi i32 [ 1, %ossl_property_unlock.exit ], [ 0, %ossl_property_write_lock.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_alg(i64 %idx, ptr nocapture noundef readonly %alg) #0 {
entry:
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %alg, i64 0, i32 2
  %0 = load ptr, ptr %cache, align 8
  tail call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef nonnull @impl_cache_free) #6
  %1 = load ptr, ptr %cache, align 8
  tail call void @OPENSSL_LH_flush(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_get(ptr noundef readonly %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %prop_query, ptr nocapture noundef writeonly %method) local_unnamed_addr #0 {
entry:
  %elem = alloca %struct.QUERY, align 8
  %cmp = icmp slt i32 %nid, 1
  %cmp1 = icmp eq ptr %store, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %prop_query, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %store, i64 16
  %store.val11 = load ptr, ptr %0, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %store.val11) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %store, i64 8
  %store.val = load ptr, ptr %1, align 8
  %conv.i = zext nneg i32 %nid to i64
  %call.i.i = tail call ptr @ossl_sa_get(ptr noundef %store.val, i64 noundef %conv.i) #6
  %cmp7 = icmp eq ptr %call.i.i, null
  br i1 %cmp7, label %ossl_property_unlock.exit, label %if.end9

if.end9:                                          ; preds = %if.end5
  %query = getelementptr inbounds %struct.QUERY, ptr %elem, i64 0, i32 1
  store ptr %prop_query, ptr %query, align 8
  store ptr %prov, ptr %elem, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 2
  %2 = load ptr, ptr %cache, align 8
  %call.i12 = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %elem) #6
  %cmp11 = icmp eq ptr %call.i12, null
  br i1 %cmp11, label %ossl_property_unlock.exit, label %if.end13

if.end13:                                         ; preds = %if.end9
  %method14 = getelementptr inbounds %struct.QUERY, ptr %call.i12, i64 0, i32 2
  %method14.val = load ptr, ptr %method14, align 8
  %3 = getelementptr %struct.QUERY, ptr %call.i12, i64 0, i32 2, i32 1
  %method14.val10 = load ptr, ptr %3, align 8
  %call.i13 = call i32 %method14.val10(ptr noundef %method14.val) #6
  %tobool16.not = icmp eq i32 %call.i13, 0
  br i1 %tobool16.not, label %ossl_property_unlock.exit, label %if.then17

if.then17:                                        ; preds = %if.end13
  %4 = load ptr, ptr %method14, align 8
  store ptr %4, ptr %method, align 8
  br label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %if.end13, %if.then17, %if.end9, %if.end5
  %res.0 = phi i32 [ 0, %if.end5 ], [ 0, %if.end9 ], [ 1, %if.then17 ], [ 0, %if.end13 ]
  %5 = load ptr, ptr %0, align 8
  %call.i14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %ossl_property_unlock.exit
  %retval.0 = phi i32 [ %res.0, %ossl_property_unlock.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_set(ptr noundef %store, ptr noundef %prov, i32 noundef %nid, ptr noundef %prop_query, ptr noundef %method, ptr noundef %method_up_ref, ptr noundef %method_destruct) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.IMPL_CACHE_FLUSH, align 8
  %elem = alloca %struct.QUERY, align 8
  %cmp = icmp slt i32 %nid, 1
  %cmp1 = icmp eq ptr %store, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %prop_query, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp4.not = icmp eq ptr %prov, null
  %or.cond32 = or i1 %cmp4.not, %or.cond1
  br i1 %or.cond32, label %return, label %ossl_property_write_lock.exit

ossl_property_write_lock.exit:                    ; preds = %entry
  %lock.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 2
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %ossl_property_write_lock.exit
  %cache_need_flush = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 5
  %1 = load i32, ptr %cache_need_flush, align 8
  %tobool14.not = icmp eq i32 %1, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %state.i)
  %nelem.i = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state.i, i64 0, i32 1
  store i64 0, ptr %nelem.i, align 8
  %using_global_seed.i = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state.i, i64 0, i32 3
  store i8 0, ptr %using_global_seed.i, align 4
  %call.i36 = tail call i32 @OPENSSL_rdtsc() #6
  %seed.i = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state.i, i64 0, i32 2
  store i32 %call.i36, ptr %seed.i, align 8
  %cmp.i = icmp eq i32 %call.i36, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  store i8 1, ptr %using_global_seed.i, align 4
  %2 = load atomic i32, ptr @ossl_method_cache_flush_some.global_seed monotonic, align 4
  store i32 %2, ptr %seed.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then15
  store i32 0, ptr %cache_need_flush, align 8
  %algs.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 1
  %3 = load ptr, ptr %algs.i, align 8
  call void @ossl_sa_doall_arg(ptr noundef %3, ptr noundef nonnull @impl_cache_flush_one_alg, ptr noundef nonnull %state.i) #6
  %4 = load i64, ptr %nelem.i, align 8
  %cache_nelem.i = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  store i64 %4, ptr %cache_nelem.i, align 8
  %5 = load i8, ptr %using_global_seed.i, align 4
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %ossl_method_cache_flush_some.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr %seed.i, align 8
  %7 = atomicrmw add ptr @ossl_method_cache_flush_some.global_seed, i32 %6 monotonic, align 4
  br label %ossl_method_cache_flush_some.exit

ossl_method_cache_flush_some.exit:                ; preds = %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %state.i)
  br label %if.end16

if.end16:                                         ; preds = %ossl_method_cache_flush_some.exit, %if.end13
  %8 = getelementptr i8, ptr %store, i64 8
  %store.val = load ptr, ptr %8, align 8
  %conv.i = zext nneg i32 %nid to i64
  %call.i.i = call ptr @ossl_sa_get(ptr noundef %store.val, i64 noundef %conv.i) #6
  %cmp18 = icmp eq ptr %call.i.i, null
  br i1 %cmp18, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %cmp22 = icmp eq ptr %method, null
  br i1 %cmp22, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end21
  %query = getelementptr inbounds %struct.QUERY, ptr %elem, i64 0, i32 1
  store ptr %prop_query, ptr %query, align 8
  store ptr %prov, ptr %elem, align 8
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 2
  %9 = load ptr, ptr %cache, align 8
  %call.i37 = call ptr @OPENSSL_LH_delete(ptr noundef %9, ptr noundef nonnull %elem) #6
  %cmp26.not = icmp eq ptr %call.i37, null
  br i1 %cmp26.not, label %ossl_property_unlock.exit, label %impl_cache_free.exit

impl_cache_free.exit:                             ; preds = %if.then24
  %method.i = getelementptr inbounds %struct.QUERY, ptr %call.i37, i64 0, i32 2
  %method.val.i = load ptr, ptr %method.i, align 8
  %10 = getelementptr %struct.QUERY, ptr %call.i37, i64 0, i32 2, i32 2
  %method.val3.i = load ptr, ptr %10, align 8
  call void %method.val3.i(ptr noundef %method.val.i) #6
  call void @CRYPTO_free(ptr noundef nonnull %call.i37, ptr noundef nonnull @.str, i32 noundef 212) #6
  %cache_nelem = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  %11 = load i64, ptr %cache_nelem, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %cache_nelem, align 8
  br label %ossl_property_unlock.exit

if.end30:                                         ; preds = %if.end21
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prop_query) #7
  %add = add i64 %call31, 48
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 735) #6
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %err, label %if.then35

if.then35:                                        ; preds = %if.end30
  %body = getelementptr inbounds %struct.QUERY, ptr %call32, i64 0, i32 3
  %query36 = getelementptr inbounds %struct.QUERY, ptr %call32, i64 0, i32 1
  store ptr %body, ptr %query36, align 8
  store ptr %prov, ptr %call32, align 8
  %method38 = getelementptr inbounds %struct.QUERY, ptr %call32, i64 0, i32 2
  store ptr %method, ptr %method38, align 8
  %up_ref = getelementptr inbounds %struct.QUERY, ptr %call32, i64 0, i32 2, i32 1
  store ptr %method_up_ref, ptr %up_ref, align 8
  %free = getelementptr %struct.QUERY, ptr %call32, i64 0, i32 2, i32 2
  store ptr %method_destruct, ptr %free, align 8
  %call.i41 = call i32 %method_up_ref(ptr noundef nonnull %method) #6
  %tobool44.not = icmp eq i32 %call.i41, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %if.then35
  %12 = load ptr, ptr %query36, align 8
  %add48 = add i64 %call31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %prop_query, i64 %add48, i1 false)
  %cache49 = getelementptr inbounds %struct.ALGORITHM, ptr %call.i.i, i64 0, i32 2
  %13 = load ptr, ptr %cache49, align 8
  %call.i42 = call ptr @OPENSSL_LH_insert(ptr noundef %13, ptr noundef nonnull %call32) #6
  %cmp51.not = icmp eq ptr %call.i42, null
  br i1 %cmp51.not, label %if.end54, label %impl_cache_free.exit49

impl_cache_free.exit49:                           ; preds = %if.end46
  %method.i45 = getelementptr inbounds %struct.QUERY, ptr %call.i42, i64 0, i32 2
  %method.val.i46 = load ptr, ptr %method.i45, align 8
  %14 = getelementptr %struct.QUERY, ptr %call.i42, i64 0, i32 2, i32 2
  %method.val3.i47 = load ptr, ptr %14, align 8
  call void %method.val3.i47(ptr noundef %method.val.i46) #6
  call void @CRYPTO_free(ptr noundef nonnull %call.i42, ptr noundef nonnull @.str, i32 noundef 212) #6
  br label %ossl_property_unlock.exit

if.end54:                                         ; preds = %if.end46
  %15 = load ptr, ptr %cache49, align 8
  %call.i50 = call i32 @OPENSSL_LH_error(ptr noundef %15) #6
  %tobool57.not = icmp eq i32 %call.i50, 0
  br i1 %tobool57.not, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end54
  %cache_nelem59 = getelementptr inbounds %struct.ossl_method_store_st, ptr %store, i64 0, i32 4
  %16 = load i64, ptr %cache_nelem59, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %cache_nelem59, align 8
  %cmp60 = icmp ugt i64 %inc, 499
  br i1 %cmp60, label %if.then62, label %ossl_property_unlock.exit

if.then62:                                        ; preds = %if.then58
  store i32 1, ptr %cache_need_flush, align 8
  br label %ossl_property_unlock.exit

if.end65:                                         ; preds = %if.end54
  %method38.val = load ptr, ptr %method38, align 8
  %method38.val33 = load ptr, ptr %free, align 8
  call void %method38.val33(ptr noundef %method38.val) #6
  br label %err

err:                                              ; preds = %if.end30, %if.end65, %if.then35, %if.end16
  %p.0 = phi ptr [ null, %if.end16 ], [ %call32, %if.end65 ], [ %call32, %if.then35 ], [ null, %if.end30 ]
  call void @CRYPTO_free(ptr noundef %p.0, ptr noundef nonnull @.str, i32 noundef 758) #6
  br label %ossl_property_unlock.exit

ossl_property_unlock.exit:                        ; preds = %if.then58, %if.then62, %if.then24, %impl_cache_free.exit, %err, %impl_cache_free.exit49
  %res.0 = phi i32 [ 0, %err ], [ 1, %impl_cache_free.exit ], [ 1, %if.then24 ], [ 1, %impl_cache_free.exit49 ], [ 1, %if.then62 ], [ 1, %if.then58 ]
  %17 = load ptr, ptr %lock.i, align 8
  %call.i54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #6
  br label %return

return:                                           ; preds = %ossl_property_write_lock.exit, %entry, %ossl_property_unlock.exit
  %retval.0 = phi i32 [ %res.0, %ossl_property_unlock.exit ], [ 0, %entry ], [ 0, %ossl_property_write_lock.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_free(ptr noundef %elem) #0 {
entry:
  %cmp.not = icmp eq ptr %elem, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds %struct.QUERY, ptr %elem, i64 0, i32 2
  %method.val = load ptr, ptr %method, align 8
  %0 = getelementptr %struct.QUERY, ptr %elem, i64 0, i32 2, i32 2
  %method.val3 = load ptr, ptr %0, align 8
  tail call void %method.val3(ptr noundef %method.val) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %elem, ptr noundef nonnull @.str, i32 noundef 212) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ossl_sa_new() local_unnamed_addr #1

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_sa_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_sa_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_flush(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_rdtsc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_one_alg(i64 %idx, ptr nocapture noundef readonly %alg, ptr noundef %v) #0 {
entry:
  %cache = getelementptr inbounds %struct.ALGORITHM, ptr %alg, i64 0, i32 2
  %0 = load ptr, ptr %cache, align 8
  store ptr %0, ptr %v, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @impl_cache_flush_cache, ptr noundef nonnull %v) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_cache(ptr noundef %c, ptr nocapture noundef %state) #0 {
entry:
  %seed = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i64 0, i32 2
  %0 = load i32, ptr %seed, align 8
  %shl = shl i32 %0, 13
  %xor = xor i32 %shl, %0
  %shr = lshr i32 %xor, 17
  %xor1 = xor i32 %shr, %xor
  %shl2 = shl i32 %xor1, 5
  %xor3 = xor i32 %shl2, %xor1
  store i32 %xor3, ptr %seed, align 8
  %and = and i32 %xor1, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %call.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %1, ptr noundef %c) #6
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %method.i = getelementptr inbounds %struct.QUERY, ptr %call.i, i64 0, i32 2
  %method.val.i = load ptr, ptr %method.i, align 8
  %2 = getelementptr %struct.QUERY, ptr %call.i, i64 0, i32 2, i32 2
  %method.val3.i = load ptr, ptr %2, align 8
  tail call void %method.val3.i(ptr noundef %method.val.i) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 212) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %nelem = getelementptr inbounds %struct.IMPL_CACHE_FLUSH, ptr %state, i64 0, i32 1
  %3 = load i64, ptr %nelem, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %nelem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %if.else
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
