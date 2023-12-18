; ModuleID = 'bench/openssl/original/libcrypto-lib-context.ll'
source_filename = "bench/openssl/original/libcrypto-lib-context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_lib_ctx_st = type { ptr, ptr, %struct.ossl_ex_data_global_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }

@default_context_inited = internal unnamed_addr global i1 false, align 4
@default_context_int = internal global %struct.ossl_lib_ctx_st zeroinitializer, align 8
@default_context_thread_local = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/context.c\00", align 1
@default_context_init = internal global i32 0, align 4
@default_context_do_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Global default library context\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Thread-local default library context\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Non-default library context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_write_lock(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %ossl_lib_ctx_get_concrete.exit

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %1 = load ptr, ptr %retval.0.i, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #3
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_lib_ctx_get_concrete(ptr noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i = icmp ne i32 %call.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i = icmp ne i32 %0, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %get_default_context.exit

if.end.i.i:                                       ; preds = %if.then
  %call2.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit

get_default_context.exit:                         ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end.i.i ], [ null, %if.then ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %spec.store.select.i = select i1 %cmp.i, ptr @default_context_int, ptr %retval.0.i.i
  br label %return

return:                                           ; preds = %entry, %get_default_context.exit
  %retval.0 = phi ptr [ %spec.store.select.i, %get_default_context.exit ], [ %ctx, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_read_lock(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %ossl_lib_ctx_get_concrete.exit

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %1 = load ptr, ptr %retval.0.i, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #3
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_unlock(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %ossl_lib_ctx_get_concrete.exit

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %1 = load ptr, ptr %retval.0.i, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #3
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_child(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %return

return:                                           ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define void @ossl_lib_ctx_default_deinit() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @default_context_inited, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @ossl_ctx_thread_stop(ptr noundef nonnull @default_context_int) #3
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull @default_context_int)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull @default_context_int) #3
  %0 = load ptr, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i64 0, i32 1), align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #3
  %1 = load ptr, ptr @default_context_int, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @default_context_int, i8 0, i64 16, i1 false)
  %call1 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @default_context_thread_local) #3
  store i1 false, ptr @default_context_inited, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 423) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @context_init(ptr noundef nonnull %call), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 426) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.then ], [ null, %entry ]
  ret ptr %ctx.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @context_init(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @CRYPTO_THREAD_lock_new() #3
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @CRYPTO_THREAD_lock_new() #3
  %rand_crngt_lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %call2, ptr %rand_crngt_lock, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.end101.critedge, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @ossl_do_ex_data_init(ptr noundef nonnull %ctx) #3
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end101.critedge, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %ctx) #3
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %call10, ptr %evp_method_store, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @ossl_prov_conf_ctx_new(ptr noundef nonnull %ctx) #3
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 11
  store ptr %call15, ptr %provider_conf, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call ptr @ossl_rand_ctx_new(ptr noundef nonnull %ctx) #3
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %call20, ptr %drbg, align 8
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %ctx) #3
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 14
  store ptr %call25, ptr %decoder_store, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = tail call ptr @ossl_decoder_cache_new(ptr noundef nonnull %ctx) #3
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 15
  store ptr %call30, ptr %decoder_cache, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call35 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %ctx) #3
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr %call35, ptr %encoder_store, align 8
  %cmp37 = icmp eq ptr %call35, null
  br i1 %cmp37, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  %call40 = tail call ptr @ossl_method_store_new(ptr noundef nonnull %ctx) #3
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 17
  store ptr %call40, ptr %store_loader_store, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call ptr @ossl_provider_store_new(ptr noundef nonnull %ctx) #3
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %call45, ptr %provider_store, align 8
  %cmp47 = icmp eq ptr %call45, null
  br i1 %cmp47, label %err, label %if.end49

if.end49:                                         ; preds = %if.end44
  %call50 = tail call ptr @ossl_property_string_data_new(ptr noundef nonnull %ctx) #3
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 3
  store ptr %call50, ptr %property_string_data, align 8
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %err, label %if.end54

if.end54:                                         ; preds = %if.end49
  %call55 = tail call ptr @ossl_stored_namemap_new(ptr noundef nonnull %ctx) #3
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 6
  store ptr %call55, ptr %namemap, align 8
  %cmp57 = icmp eq ptr %call55, null
  br i1 %cmp57, label %err, label %if.end59

if.end59:                                         ; preds = %if.end54
  %call60 = tail call ptr @ossl_property_defns_new(ptr noundef nonnull %ctx) #3
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 7
  store ptr %call60, ptr %property_defns, align 8
  %cmp62 = icmp eq ptr %call60, null
  br i1 %cmp62, label %err, label %if.end64

if.end64:                                         ; preds = %if.end59
  %call65 = tail call ptr @ossl_ctx_global_properties_new(ptr noundef nonnull %ctx) #3
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 8
  store ptr %call65, ptr %global_properties, align 8
  %cmp67 = icmp eq ptr %call65, null
  br i1 %cmp67, label %err, label %if.end69

if.end69:                                         ; preds = %if.end64
  %call70 = tail call ptr @ossl_bio_core_globals_new(ptr noundef nonnull %ctx) #3
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 12
  store ptr %call70, ptr %bio_core, align 8
  %cmp72 = icmp eq ptr %call70, null
  br i1 %cmp72, label %err, label %if.end74

if.end74:                                         ; preds = %if.end69
  %call75 = tail call ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef nonnull %ctx) #3
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 10
  store ptr %call75, ptr %drbg_nonce, align 8
  %cmp77 = icmp eq ptr %call75, null
  br i1 %cmp77, label %err, label %if.end79

if.end79:                                         ; preds = %if.end74
  %call80 = tail call ptr @ossl_self_test_set_callback_new(ptr noundef nonnull %ctx) #3
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 18
  store ptr %call80, ptr %self_test_cb, align 8
  %cmp82 = icmp eq ptr %call80, null
  br i1 %cmp82, label %err, label %if.end84

if.end84:                                         ; preds = %if.end79
  %call85 = tail call ptr @ossl_threads_ctx_new(ptr noundef nonnull %ctx) #3
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 19
  store ptr %call85, ptr %threads, align 8
  %cmp87 = icmp eq ptr %call85, null
  br i1 %cmp87, label %err, label %if.end89

if.end89:                                         ; preds = %if.end84
  %call90 = tail call ptr @ossl_child_prov_ctx_new(ptr noundef nonnull %ctx) #3
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 13
  store ptr %call90, ptr %child_provider, align 8
  %cmp92 = icmp eq ptr %call90, null
  br i1 %cmp92, label %err, label %if.end94

if.end94:                                         ; preds = %if.end89
  %call95 = tail call i32 @ossl_property_parse_init(ptr noundef nonnull %ctx) #3
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %return

err:                                              ; preds = %if.end94, %if.end89, %if.end84, %if.end79, %if.end74, %if.end69, %if.end64, %if.end59, %if.end54, %if.end49, %if.end44, %if.end39, %if.end34, %if.end29, %if.end24, %if.end19, %if.end14, %if.end9
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %ctx)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull %ctx) #3
  br label %if.end101

if.end101.critedge:                               ; preds = %if.end6, %if.end
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %ctx)
  br label %if.end101

if.end101:                                        ; preds = %if.end101.critedge, %err
  %0 = load ptr, ptr %rand_crngt_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #3
  %1 = load ptr, ptr %ctx, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %ctx, i8 0, i64 320, i1 false)
  br label %return

return:                                           ; preds = %if.end94, %entry, %if.end101
  %retval.0 = phi i32 [ 0, %if.end101 ], [ 0, %entry ], [ 1, %if.end94 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_from_dispatch(ptr nocapture noundef readnone %handle, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 423) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call fastcc i32 @context_init(ptr noundef nonnull %call.i), !range !4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 426) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true.i
  %call1 = tail call i32 @ossl_bio_init_core(ptr noundef nonnull %call.i, ptr noundef %in) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %entry, %if.then.i, %if.end, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call.i, %if.end ], [ null, %if.then.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_bio_init_core(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %ossl_lib_ctx_is_default.exit

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_default.exit

ossl_lib_ctx_is_default.exit:                     ; preds = %lor.lhs.false.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %lor.lhs.false.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  %cmp1.i.not = icmp eq ptr %spec.store.select.i.i, %ctx
  br i1 %cmp1.i.not, label %return, label %if.end

if.end:                                           ; preds = %ossl_lib_ctx_is_default.exit
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %context_deinit.exit, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ossl_provider_deinit_child(ptr noundef nonnull %ctx) #3
  br label %context_deinit.exit

context_deinit.exit:                              ; preds = %if.then2, %if.end
  tail call void @ossl_ctx_thread_stop(ptr noundef nonnull %ctx) #3
  tail call fastcc void @context_deinit_objs(ptr noundef nonnull %ctx)
  tail call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef nonnull %ctx) #3
  %rand_crngt_lock.i = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %rand_crngt_lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #3
  %2 = load ptr, ptr %ctx, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 482) #3
  br label %return

return:                                           ; preds = %entry, %ossl_lib_ctx_is_default.exit, %context_deinit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_child(ptr noundef %handle, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str, i32 noundef 423) #3
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %call1.i.i = tail call fastcc i32 @context_init(ptr noundef nonnull %call.i.i), !range !4
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 426) #3
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i.i
  %call1.i = tail call i32 @ossl_bio_init_core(ptr noundef nonnull %call.i.i, ptr noundef %in) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call.i.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @ossl_provider_init_as_child(ptr noundef nonnull %call.i.i, ptr noundef %handle, ptr noundef %in) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call.i.i)
  br label %return

if.end3:                                          ; preds = %if.end
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %call.i.i, i64 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ischild, align 8
  br label %return

return:                                           ; preds = %entry, %if.then.i.i, %if.then2.i, %if.end3, %if.then2
  %retval.0 = phi ptr [ %call.i.i, %if.end3 ], [ null, %if.then2 ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_provider_init_as_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_LIB_CTX_load_config(ptr noundef %ctx, ptr noundef %config_file) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_modules_load_file_ex(ptr noundef %ctx, ptr noundef %config_file, ptr noundef null, i64 noundef 0) #3
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_default(ptr noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i = icmp ne i32 %call.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i = icmp ne i32 %0, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %get_default_context.exit

if.end.i.i:                                       ; preds = %lor.lhs.false
  %call2.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit

get_default_context.exit:                         ; preds = %lor.lhs.false, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end.i.i ], [ null, %lor.lhs.false ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %spec.store.select.i = select i1 %cmp.i, ptr @default_context_int, ptr %retval.0.i.i
  %cmp1 = icmp eq ptr %spec.store.select.i, %ctx
  %spec.select = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %get_default_context.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %get_default_context.exit ]
  ret i32 %retval.0
}

declare void @ossl_provider_deinit_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  %default_context_int. = select i1 %or.cond, ptr @default_context_int, ptr null
  ret ptr %default_context_int.
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @default_context_do_init_ossl_() #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull @default_context_thread_local, ptr noundef null) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %default_context_do_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @context_init(ptr noundef nonnull @default_context_int), !range !4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %deinit_thread.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i1 true, ptr @default_context_inited, align 4
  br label %default_context_do_init.exit

deinit_thread.i:                                  ; preds = %if.end.i
  %call5.i = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %default_context_do_init.exit

default_context_do_init.exit:                     ; preds = %entry, %if.end4.i, %deinit_thread.i
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 0, %entry ], [ 0, %deinit_thread.i ]
  store i32 %retval.0.i, ptr @default_context_do_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @OSSL_LIB_CTX_set0_default(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i = icmp ne i32 %call.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i = icmp ne i32 %0, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %if.then

if.then:                                          ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end.i.i ], [ null, %entry ]
  %cmp1.not = icmp eq ptr %libctx, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp.i2 = icmp eq ptr %libctx, @default_context_int
  %spec.store.select.i3 = select i1 %cmp.i2, ptr null, ptr %libctx
  %call.i = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull @default_context_thread_local, ptr noundef %spec.store.select.i3) #3
  br label %return

return:                                           ; preds = %if.then, %if.then2
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %spec.store.select.i = select i1 %cmp.i, ptr @default_context_int, ptr %retval.0.i.i
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define void @ossl_release_default_drbg_ctx() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i64 0, i32 9), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_rand_ctx_free(ptr noundef nonnull %0) #3
  store ptr null, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i64 0, i32 9), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ossl_rand_ctx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_global_default(ptr noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %ossl_lib_ctx_get_concrete.exit

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %cmp = icmp eq ptr %retval.0.i, @default_context_int
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %if.end

if.end:                                           ; preds = %get_default_context.exit.i, %entry
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  switch i32 %index, label %return [
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
    i32 2, label %sw.bb4
    i32 14, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 16, label %sw.bb8
    i32 17, label %sw.bb9
    i32 18, label %sw.bb10
    i32 11, label %sw.bb11
    i32 20, label %sw.bb12
    i32 10, label %sw.bb13
    i32 15, label %sw.bb14
    i32 12, label %sw.bb15
    i32 19, label %sw.bb16
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 3
  %1 = load ptr, ptr %property_string_data, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 4
  %2 = load ptr, ptr %evp_method_store, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 5
  %3 = load ptr, ptr %provider_store, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 6
  %4 = load ptr, ptr %namemap, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 7
  %5 = load ptr, ptr %property_defns, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 8
  %6 = load ptr, ptr %global_properties, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 9
  %7 = load ptr, ptr %drbg, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 10
  %8 = load ptr, ptr %drbg_nonce, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 11
  %9 = load ptr, ptr %provider_conf, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 12
  %10 = load ptr, ptr %bio_core, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 13
  %11 = load ptr, ptr %child_provider, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 14
  %12 = load ptr, ptr %decoder_store, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 15
  %13 = load ptr, ptr %decoder_cache, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 16
  %14 = load ptr, ptr %encoder_store, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 17
  %15 = load ptr, ptr %store_loader_store, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 18
  %16 = load ptr, ptr %self_test_cb, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 19
  %17 = load ptr, ptr %threads, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %rand_crngt_lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 1
  %18 = load ptr, ptr %rand_crngt_lock, align 8
  %call18 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %18) #3
  %cmp19.not = icmp eq i32 %call18, 1
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %sw.bb17
  %rand_crngt = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 20
  %19 = load ptr, ptr %rand_crngt, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %rand_crngt_lock, align 8
  %call25 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %20) #3
  %21 = load ptr, ptr %rand_crngt_lock, align 8
  %call27 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21) #3
  %cmp28.not = icmp eq i32 %call27, 1
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then23
  %22 = load ptr, ptr %rand_crngt, align 8
  %cmp32 = icmp eq ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @ossl_rand_crng_ctx_new(ptr noundef nonnull %retval.0.i) #3
  store ptr %call34, ptr %rand_crngt, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end30, %if.then33, %if.end21
  %23 = phi ptr [ %22, %if.end30 ], [ %call34, %if.then33 ], [ %19, %if.end21 ]
  %24 = load ptr, ptr %rand_crngt_lock, align 8
  %call40 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #3
  br label %return

return:                                           ; preds = %if.end, %if.then23, %sw.bb17, %if.end37, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %23, %if.end37 ], [ %17, %sw.bb16 ], [ %16, %sw.bb15 ], [ %15, %sw.bb14 ], [ %14, %sw.bb13 ], [ %13, %sw.bb12 ], [ %12, %sw.bb11 ], [ %11, %sw.bb10 ], [ %10, %sw.bb9 ], [ %9, %sw.bb8 ], [ %8, %sw.bb7 ], [ %7, %sw.bb6 ], [ %6, %sw.bb5 ], [ %5, %sw.bb4 ], [ %4, %sw.bb3 ], [ %3, %sw.bb2 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ null, %sw.bb17 ], [ null, %if.then23 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @ossl_rand_crng_ctx_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %if.then.i, label %ossl_lib_ctx_get_concrete.exit

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %get_default_context.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %get_default_context.exit.i

get_default_context.exit.i:                       ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %if.then.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr @default_context_int, ptr %retval.0.i.i.i
  br label %ossl_lib_ctx_get_concrete.exit

ossl_lib_ctx_get_concrete.exit:                   ; preds = %entry, %get_default_context.exit.i
  %retval.0.i = phi ptr [ %spec.store.select.i.i, %get_default_context.exit.i ], [ %ctx, %entry ]
  %global = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %retval.0.i, i64 0, i32 2
  ret ptr %global
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ossl_lib_ctx_get_descriptor(ptr noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %libctx, null
  br i1 %cmp.i.i, label %if.then.i.i, label %ossl_lib_ctx_is_global_default.exit.thread

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i.i = icmp ne i32 %call.i.i.i.i, 0
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i.i = icmp ne i32 %0, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %ossl_lib_ctx_is_global_default.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_global_default.exit

ossl_lib_ctx_is_global_default.exit:              ; preds = %if.then.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.end.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %cmp.i11 = icmp eq ptr %retval.0.i.i.i.i, @default_context_int
  %cmp.i.not.not = or i1 %cmp.i.i.i, %cmp.i11
  %.str.1.mux = select i1 %cmp.i.not.not, ptr @.str.1, ptr @.str.2
  br label %return

ossl_lib_ctx_is_global_default.exit.thread:       ; preds = %entry
  %cmp.i5.not = icmp eq ptr %libctx, @default_context_int
  br i1 %cmp.i5.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %ossl_lib_ctx_is_global_default.exit.thread
  %call.i.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @default_context_init, ptr noundef nonnull @default_context_do_init_ossl_) #3
  %tobool.i.i.i = icmp ne i32 %call.i.i.i, 0
  %1 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1.i.i.i = icmp ne i32 %1, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %ossl_lib_ctx_is_default.exit

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %call2.i.i.i = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull @default_context_thread_local) #3
  br label %ossl_lib_ctx_is_default.exit

ossl_lib_ctx_is_default.exit:                     ; preds = %lor.lhs.false.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i.i ], [ null, %lor.lhs.false.i ]
  %cmp.i.i3 = icmp eq ptr %retval.0.i.i.i, null
  %spec.store.select.i.i = select i1 %cmp.i.i3, ptr @default_context_int, ptr %retval.0.i.i.i
  %spec.store.select.i.i.fr = freeze ptr %spec.store.select.i.i
  %cmp1.i.not = icmp eq ptr %spec.store.select.i.i.fr, %libctx
  %spec.select = select i1 %cmp1.i.not, ptr @.str.2, ptr @.str.3
  br label %return

return:                                           ; preds = %ossl_lib_ctx_is_global_default.exit, %ossl_lib_ctx_is_default.exit, %ossl_lib_ctx_is_global_default.exit.thread
  %retval.0 = phi ptr [ %.str.1.mux, %ossl_lib_ctx_is_global_default.exit ], [ @.str.1, %ossl_lib_ctx_is_global_default.exit.thread ], [ %spec.select, %ossl_lib_ctx_is_default.exit ]
  ret ptr %retval.0
}

declare void @ossl_ctx_thread_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @context_deinit_objs(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %evp_method_store, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_method_store_free(ptr noundef nonnull %0) #3
  store ptr null, ptr %evp_method_store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 9
  %1 = load ptr, ptr %drbg, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ossl_rand_ctx_free(ptr noundef nonnull %1) #3
  store ptr null, ptr %drbg, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 11
  %2 = load ptr, ptr %provider_conf, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @ossl_prov_conf_ctx_free(ptr noundef nonnull %2) #3
  store ptr null, ptr %provider_conf, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 14
  %3 = load ptr, ptr %decoder_store, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @ossl_method_store_free(ptr noundef nonnull %3) #3
  store ptr null, ptr %decoder_store, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 15
  %4 = load ptr, ptr %decoder_cache, align 8
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ossl_decoder_cache_free(ptr noundef nonnull %4) #3
  store ptr null, ptr %decoder_cache, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 16
  %5 = load ptr, ptr %encoder_store, align 8
  %cmp23.not = icmp eq ptr %5, null
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  tail call void @ossl_method_store_free(ptr noundef nonnull %5) #3
  store ptr null, ptr %encoder_store, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 17
  %6 = load ptr, ptr %store_loader_store, align 8
  %cmp28.not = icmp eq ptr %6, null
  br i1 %cmp28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @ossl_method_store_free(ptr noundef nonnull %6) #3
  store ptr null, ptr %store_loader_store, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 5
  %7 = load ptr, ptr %provider_store, align 8
  %cmp33.not = icmp eq ptr %7, null
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @ossl_provider_store_free(ptr noundef nonnull %7) #3
  store ptr null, ptr %provider_store, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 3
  %8 = load ptr, ptr %property_string_data, align 8
  %cmp38.not = icmp eq ptr %8, null
  br i1 %cmp38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end37
  tail call void @ossl_property_string_data_free(ptr noundef nonnull %8) #3
  store ptr null, ptr %property_string_data, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 6
  %9 = load ptr, ptr %namemap, align 8
  %cmp43.not = icmp eq ptr %9, null
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @ossl_stored_namemap_free(ptr noundef nonnull %9) #3
  store ptr null, ptr %namemap, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 7
  %10 = load ptr, ptr %property_defns, align 8
  %cmp48.not = icmp eq ptr %10, null
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @ossl_property_defns_free(ptr noundef nonnull %10) #3
  store ptr null, ptr %property_defns, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 8
  %11 = load ptr, ptr %global_properties, align 8
  %cmp53.not = icmp eq ptr %11, null
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end52
  tail call void @ossl_ctx_global_properties_free(ptr noundef nonnull %11) #3
  store ptr null, ptr %global_properties, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 12
  %12 = load ptr, ptr %bio_core, align 8
  %cmp58.not = icmp eq ptr %12, null
  br i1 %cmp58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end57
  tail call void @ossl_bio_core_globals_free(ptr noundef nonnull %12) #3
  store ptr null, ptr %bio_core, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 10
  %13 = load ptr, ptr %drbg_nonce, align 8
  %cmp63.not = icmp eq ptr %13, null
  br i1 %cmp63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end62
  tail call void @ossl_prov_drbg_nonce_ctx_free(ptr noundef nonnull %13) #3
  store ptr null, ptr %drbg_nonce, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 18
  %14 = load ptr, ptr %self_test_cb, align 8
  %cmp68.not = icmp eq ptr %14, null
  br i1 %cmp68.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %if.end67
  tail call void @ossl_self_test_set_callback_free(ptr noundef nonnull %14) #3
  store ptr null, ptr %self_test_cb, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end67
  %rand_crngt = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 20
  %15 = load ptr, ptr %rand_crngt, align 8
  %cmp73.not = icmp eq ptr %15, null
  br i1 %cmp73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end72
  tail call void @ossl_rand_crng_ctx_free(ptr noundef nonnull %15) #3
  store ptr null, ptr %rand_crngt, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 19
  %16 = load ptr, ptr %threads, align 8
  %cmp78.not = icmp eq ptr %16, null
  br i1 %cmp78.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end77
  tail call void @ossl_threads_ctx_free(ptr noundef nonnull %16) #3
  store ptr null, ptr %threads, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %ctx, i64 0, i32 13
  %17 = load ptr, ptr %child_provider, align 8
  %cmp83.not = icmp eq ptr %17, null
  br i1 %cmp83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end82
  tail call void @ossl_child_prov_ctx_free(ptr noundef nonnull %17) #3
  store ptr null, ptr %child_provider, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  ret void
}

declare void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_conf_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_decoder_cache_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_store_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_property_string_data_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_stored_namemap_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_property_defns_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ctx_global_properties_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_bio_core_globals_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_drbg_nonce_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_self_test_set_callback_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_rand_crng_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_threads_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_child_prov_ctx_free(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @ossl_do_ex_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_conf_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_decoder_cache_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_store_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_string_data_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_stored_namemap_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_defns_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ctx_global_properties_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bio_core_globals_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_self_test_set_callback_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_threads_ctx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_child_prov_ctx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_parse_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
