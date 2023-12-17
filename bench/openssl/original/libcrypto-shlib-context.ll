target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_lib_ctx_st = type { ptr, ptr, %struct.ossl_ex_data_global_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }

@default_context_inited = internal global i32 0, align 4
@default_context_int = internal global %struct.ossl_lib_ctx_st zeroinitializer, align 8
@default_context_thread_local = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/context.c\00", align 1
@default_context_init = internal global i32 0, align 4
@default_context_do_init_ossl_ret_ = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Global default library context\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Thread-local default library context\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Non-default library context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_write_lock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  %lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_concrete(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @get_default_context()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_read_lock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  %lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_unlock(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  %lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_child(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %2, i32 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @ossl_lib_ctx_default_deinit() #0 {
entry:
  %0 = load i32, ptr @default_context_inited, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @context_deinit(ptr noundef @default_context_int)
  %call1 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @default_context_thread_local)
  store i32 0, ptr @default_context_inited, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @context_deinit(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_ctx_thread_stop(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @context_deinit_objs(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rand_crngt_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock1 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %rand_crngt_lock1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %lock2 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %lock2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 423)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @context_init(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 426)
  store ptr null, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @context_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %exdata_done = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %exdata_done, align 4
  %call = call ptr @CRYPTO_THREAD_lock_new()
  %0 = load ptr, ptr %ctx.addr, align 8
  %lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %0, i32 0, i32 0
  store ptr %call, ptr %lock, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %lock1 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @CRYPTO_THREAD_lock_new()
  %3 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %rand_crngt_lock, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock3 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rand_crngt_lock3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @ossl_do_ex_data_init(ptr noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %err

if.end9:                                          ; preds = %if.end6
  store i32 1, ptr %exdata_done, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @ossl_method_store_new(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %8, i32 0, i32 4
  store ptr %call10, ptr %evp_method_store, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store11 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %evp_method_store11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %11 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @ossl_prov_conf_ctx_new(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %12, i32 0, i32 11
  store ptr %call15, ptr %provider_conf, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %provider_conf16 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %provider_conf16, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %15 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @ossl_rand_ctx_new(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %16, i32 0, i32 9
  store ptr %call20, ptr %drbg, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %drbg21 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %drbg21, align 8
  %cmp22 = icmp eq ptr %18, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %19 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @ossl_method_store_new(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %20, i32 0, i32 14
  store ptr %call25, ptr %decoder_store, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %decoder_store26 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %decoder_store26, align 8
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  %23 = load ptr, ptr %ctx.addr, align 8
  %call30 = call ptr @ossl_decoder_cache_new(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %24, i32 0, i32 15
  store ptr %call30, ptr %decoder_cache, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache31 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %decoder_cache31, align 8
  %cmp32 = icmp eq ptr %26, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %27 = load ptr, ptr %ctx.addr, align 8
  %call35 = call ptr @ossl_method_store_new(ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %28, i32 0, i32 16
  store ptr %call35, ptr %encoder_store, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %encoder_store36 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %encoder_store36, align 8
  %cmp37 = icmp eq ptr %30, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %31 = load ptr, ptr %ctx.addr, align 8
  %call40 = call ptr @ossl_method_store_new(ptr noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %32, i32 0, i32 17
  store ptr %call40, ptr %store_loader_store, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store41 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %store_loader_store41, align 8
  %cmp42 = icmp eq ptr %34, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %35 = load ptr, ptr %ctx.addr, align 8
  %call45 = call ptr @ossl_provider_store_new(ptr noundef %35)
  %36 = load ptr, ptr %ctx.addr, align 8
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %36, i32 0, i32 5
  store ptr %call45, ptr %provider_store, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %provider_store46 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %provider_store46, align 8
  %cmp47 = icmp eq ptr %38, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %err

if.end49:                                         ; preds = %if.end44
  %39 = load ptr, ptr %ctx.addr, align 8
  %call50 = call ptr @ossl_property_string_data_new(ptr noundef %39)
  %40 = load ptr, ptr %ctx.addr, align 8
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %40, i32 0, i32 3
  store ptr %call50, ptr %property_string_data, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %property_string_data51 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %property_string_data51, align 8
  %cmp52 = icmp eq ptr %42, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  %43 = load ptr, ptr %ctx.addr, align 8
  %call55 = call ptr @ossl_stored_namemap_new(ptr noundef %43)
  %44 = load ptr, ptr %ctx.addr, align 8
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %44, i32 0, i32 6
  store ptr %call55, ptr %namemap, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %namemap56 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %namemap56, align 8
  %cmp57 = icmp eq ptr %46, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %err

if.end59:                                         ; preds = %if.end54
  %47 = load ptr, ptr %ctx.addr, align 8
  %call60 = call ptr @ossl_property_defns_new(ptr noundef %47)
  %48 = load ptr, ptr %ctx.addr, align 8
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %48, i32 0, i32 7
  store ptr %call60, ptr %property_defns, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %property_defns61 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %property_defns61, align 8
  %cmp62 = icmp eq ptr %50, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  br label %err

if.end64:                                         ; preds = %if.end59
  %51 = load ptr, ptr %ctx.addr, align 8
  %call65 = call ptr @ossl_ctx_global_properties_new(ptr noundef %51)
  %52 = load ptr, ptr %ctx.addr, align 8
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %52, i32 0, i32 8
  store ptr %call65, ptr %global_properties, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %global_properties66 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %global_properties66, align 8
  %cmp67 = icmp eq ptr %54, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  br label %err

if.end69:                                         ; preds = %if.end64
  %55 = load ptr, ptr %ctx.addr, align 8
  %call70 = call ptr @ossl_bio_core_globals_new(ptr noundef %55)
  %56 = load ptr, ptr %ctx.addr, align 8
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %56, i32 0, i32 12
  store ptr %call70, ptr %bio_core, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %bio_core71 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %bio_core71, align 8
  %cmp72 = icmp eq ptr %58, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  %59 = load ptr, ptr %ctx.addr, align 8
  %call75 = call ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef %59)
  %60 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %60, i32 0, i32 10
  store ptr %call75, ptr %drbg_nonce, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce76 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %drbg_nonce76, align 8
  %cmp77 = icmp eq ptr %62, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %err

if.end79:                                         ; preds = %if.end74
  %63 = load ptr, ptr %ctx.addr, align 8
  %call80 = call ptr @ossl_self_test_set_callback_new(ptr noundef %63)
  %64 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %64, i32 0, i32 18
  store ptr %call80, ptr %self_test_cb, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb81 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %65, i32 0, i32 18
  %66 = load ptr, ptr %self_test_cb81, align 8
  %cmp82 = icmp eq ptr %66, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %err

if.end84:                                         ; preds = %if.end79
  %67 = load ptr, ptr %ctx.addr, align 8
  %call85 = call ptr @ossl_threads_ctx_new(ptr noundef %67)
  %68 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %68, i32 0, i32 19
  store ptr %call85, ptr %threads, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %threads86 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %69, i32 0, i32 19
  %70 = load ptr, ptr %threads86, align 8
  %cmp87 = icmp eq ptr %70, null
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  br label %err

if.end89:                                         ; preds = %if.end84
  %71 = load ptr, ptr %ctx.addr, align 8
  %call90 = call ptr @ossl_child_prov_ctx_new(ptr noundef %71)
  %72 = load ptr, ptr %ctx.addr, align 8
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %72, i32 0, i32 13
  store ptr %call90, ptr %child_provider, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %child_provider91 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %73, i32 0, i32 13
  %74 = load ptr, ptr %child_provider91, align 8
  %cmp92 = icmp eq ptr %74, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  br label %err

if.end94:                                         ; preds = %if.end89
  %75 = load ptr, ptr %ctx.addr, align 8
  %call95 = call i32 @ossl_property_parse_init(ptr noundef %75)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %err

if.end98:                                         ; preds = %if.end94
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then97, %if.then93, %if.then88, %if.then83, %if.then78, %if.then73, %if.then68, %if.then63, %if.then58, %if.then53, %if.then48, %if.then43, %if.then38, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then8, %if.then5
  %76 = load ptr, ptr %ctx.addr, align 8
  call void @context_deinit_objs(ptr noundef %76)
  %77 = load i32, ptr %exdata_done, align 4
  %tobool99 = icmp ne i32 %77, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %err
  %78 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %78)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %err
  %79 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock102 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %rand_crngt_lock102, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %80)
  %81 = load ptr, ptr %ctx.addr, align 8
  %lock103 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %lock103, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %82)
  %83 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 320, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.end98, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %handle, ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @ossl_bio_init_core(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_bio_init_core(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_lib_ctx_is_default(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %1, i32 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_provider_deinit_child(ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @context_deinit(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 482)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_child(ptr noundef %handle, ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @ossl_provider_init_as_child(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %ischild = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %7, i32 0, i32 21
  %bf.load = load i8, ptr %ischild, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ischild, align 8
  %8 = load ptr, ptr %ctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @ossl_provider_init_as_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_LIB_CTX_load_config(ptr noundef %ctx, ptr noundef %config_file) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %config_file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %config_file, ptr %config_file.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %config_file.addr, align 8
  %call = call i32 @CONF_modules_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_default(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @get_default_context()
  %cmp1 = icmp eq ptr %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @ossl_provider_deinit_child(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get0_global_default() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @default_context_init, ptr noundef @default_context_do_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  store ptr @default_context_int, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @default_context_do_init_ossl_() #0 {
entry:
  %call = call i32 @default_context_do_init()
  store i32 %call, ptr @default_context_do_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_set0_default(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %current_defctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call ptr @get_default_context()
  store ptr %call, ptr %current_defctx, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %libctx.addr, align 8
  %cmp1 = icmp ne ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %libctx.addr, align 8
  %call3 = call i32 @set_default_context(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %current_defctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_context() #0 {
entry:
  %current_defctx = alloca ptr, align 8
  %call = call ptr @get_thread_default_context()
  store ptr %call, ptr %current_defctx, align 8
  %0 = load ptr, ptr %current_defctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @default_context_int, ptr %current_defctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %current_defctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_context(ptr noundef %defctx) #0 {
entry:
  %defctx.addr = alloca ptr, align 8
  store ptr %defctx, ptr %defctx.addr, align 8
  %0 = load ptr, ptr %defctx.addr, align 8
  %cmp = icmp eq ptr %0, @default_context_int
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %defctx.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %defctx.addr, align 8
  %call = call i32 @CRYPTO_THREAD_set_local(ptr noundef @default_context_thread_local, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_release_default_drbg_ctx() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 9), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 9), align 8
  call void @ossl_rand_ctx_free(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 9), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ossl_rand_ctx_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_global_default(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  %cmp = icmp eq ptr %call, @default_context_int
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  switch i32 %2, label %sw.default [
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
  %3 = load ptr, ptr %ctx.addr, align 8
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %property_string_data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %evp_method_store, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %provider_store, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %namemap, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %property_defns, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %global_properties, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %drbg, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %drbg_nonce, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %19 = load ptr, ptr %ctx.addr, align 8
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %provider_conf, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %bio_core, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %child_provider, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %decoder_store, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %decoder_cache, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %encoder_store, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %store_loader_store, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %33 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %self_test_cb, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %35 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %threads, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %37 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %rand_crngt_lock, align 8
  %call18 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %38)
  %cmp19 = icmp ne i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %sw.bb17
  %39 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %39, i32 0, i32 20
  %40 = load ptr, ptr %rand_crngt, align 8
  %cmp22 = icmp eq ptr %40, null
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end21
  %41 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock24 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %rand_crngt_lock24, align 8
  %call25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  %43 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock26 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %rand_crngt_lock26, align 8
  %call27 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %44)
  %cmp28 = icmp ne i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then23
  %45 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt31 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %45, i32 0, i32 20
  %46 = load ptr, ptr %rand_crngt31, align 8
  %cmp32 = icmp eq ptr %46, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %47 = load ptr, ptr %ctx.addr, align 8
  %call34 = call ptr @ossl_rand_crng_ctx_new(ptr noundef %47)
  %48 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt35 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %48, i32 0, i32 20
  store ptr %call34, ptr %rand_crngt35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end21
  %49 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt38 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %rand_crngt38, align 8
  store ptr %50, ptr %p, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt_lock39 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %rand_crngt_lock39, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %52)
  %53 = load ptr, ptr %p, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end37, %if.then29, %if.then20, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @ossl_rand_crng_ctx_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0)
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %global = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %2, i32 0, i32 2
  store ptr %global, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_descriptor(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @ossl_lib_ctx_is_global_default(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %call1 = call i32 @ossl_lib_ctx_is_default(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @.str.3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @ossl_ctx_thread_stop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @context_deinit_objs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %evp_method_store, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store1 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %evp_method_store1, align 8
  call void @ossl_method_store_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %evp_method_store2 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %4, i32 0, i32 4
  store ptr null, ptr %evp_method_store2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %drbg = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %drbg, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %drbg5 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %drbg5, align 8
  call void @ossl_rand_ctx_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %drbg6 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 9
  store ptr null, ptr %drbg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %provider_conf = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %provider_conf, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %ctx.addr, align 8
  %provider_conf10 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %provider_conf10, align 8
  call void @ossl_prov_conf_ctx_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %provider_conf11 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %14, i32 0, i32 11
  store ptr null, ptr %provider_conf11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %ctx.addr, align 8
  %decoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %decoder_store, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %ctx.addr, align 8
  %decoder_store15 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %decoder_store15, align 8
  call void @ossl_method_store_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %decoder_store16 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %19, i32 0, i32 14
  store ptr null, ptr %decoder_store16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %decoder_cache, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache20 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %decoder_cache20, align 8
  call void @ossl_decoder_cache_free(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %decoder_cache21 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %24, i32 0, i32 15
  store ptr null, ptr %decoder_cache21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %25 = load ptr, ptr %ctx.addr, align 8
  %encoder_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %encoder_store, align 8
  %cmp23 = icmp ne ptr %26, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %27 = load ptr, ptr %ctx.addr, align 8
  %encoder_store25 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %encoder_store25, align 8
  call void @ossl_method_store_free(ptr noundef %28)
  %29 = load ptr, ptr %ctx.addr, align 8
  %encoder_store26 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %29, i32 0, i32 16
  store ptr null, ptr %encoder_store26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %30 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %store_loader_store, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store30 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %store_loader_store30, align 8
  call void @ossl_method_store_free(ptr noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  %store_loader_store31 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %34, i32 0, i32 17
  store ptr null, ptr %store_loader_store31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %35 = load ptr, ptr %ctx.addr, align 8
  %provider_store = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %provider_store, align 8
  %cmp33 = icmp ne ptr %36, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %37 = load ptr, ptr %ctx.addr, align 8
  %provider_store35 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %provider_store35, align 8
  call void @ossl_provider_store_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx.addr, align 8
  %provider_store36 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %39, i32 0, i32 5
  store ptr null, ptr %provider_store36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %40 = load ptr, ptr %ctx.addr, align 8
  %property_string_data = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %property_string_data, align 8
  %cmp38 = icmp ne ptr %41, null
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %42 = load ptr, ptr %ctx.addr, align 8
  %property_string_data40 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %property_string_data40, align 8
  call void @ossl_property_string_data_free(ptr noundef %43)
  %44 = load ptr, ptr %ctx.addr, align 8
  %property_string_data41 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %44, i32 0, i32 3
  store ptr null, ptr %property_string_data41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %45 = load ptr, ptr %ctx.addr, align 8
  %namemap = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %namemap, align 8
  %cmp43 = icmp ne ptr %46, null
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %47 = load ptr, ptr %ctx.addr, align 8
  %namemap45 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %namemap45, align 8
  call void @ossl_stored_namemap_free(ptr noundef %48)
  %49 = load ptr, ptr %ctx.addr, align 8
  %namemap46 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %49, i32 0, i32 6
  store ptr null, ptr %namemap46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %50 = load ptr, ptr %ctx.addr, align 8
  %property_defns = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %property_defns, align 8
  %cmp48 = icmp ne ptr %51, null
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %52 = load ptr, ptr %ctx.addr, align 8
  %property_defns50 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %property_defns50, align 8
  call void @ossl_property_defns_free(ptr noundef %53)
  %54 = load ptr, ptr %ctx.addr, align 8
  %property_defns51 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %54, i32 0, i32 7
  store ptr null, ptr %property_defns51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %55 = load ptr, ptr %ctx.addr, align 8
  %global_properties = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %global_properties, align 8
  %cmp53 = icmp ne ptr %56, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %57 = load ptr, ptr %ctx.addr, align 8
  %global_properties55 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %global_properties55, align 8
  call void @ossl_ctx_global_properties_free(ptr noundef %58)
  %59 = load ptr, ptr %ctx.addr, align 8
  %global_properties56 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %59, i32 0, i32 8
  store ptr null, ptr %global_properties56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  %60 = load ptr, ptr %ctx.addr, align 8
  %bio_core = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %bio_core, align 8
  %cmp58 = icmp ne ptr %61, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %62 = load ptr, ptr %ctx.addr, align 8
  %bio_core60 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %bio_core60, align 8
  call void @ossl_bio_core_globals_free(ptr noundef %63)
  %64 = load ptr, ptr %ctx.addr, align 8
  %bio_core61 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %64, i32 0, i32 12
  store ptr null, ptr %bio_core61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  %65 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %drbg_nonce, align 8
  %cmp63 = icmp ne ptr %66, null
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end62
  %67 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce65 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %drbg_nonce65, align 8
  call void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %68)
  %69 = load ptr, ptr %ctx.addr, align 8
  %drbg_nonce66 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %69, i32 0, i32 10
  store ptr null, ptr %drbg_nonce66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %70 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %70, i32 0, i32 18
  %71 = load ptr, ptr %self_test_cb, align 8
  %cmp68 = icmp ne ptr %71, null
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end67
  %72 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb70 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %72, i32 0, i32 18
  %73 = load ptr, ptr %self_test_cb70, align 8
  call void @ossl_self_test_set_callback_free(ptr noundef %73)
  %74 = load ptr, ptr %ctx.addr, align 8
  %self_test_cb71 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %74, i32 0, i32 18
  store ptr null, ptr %self_test_cb71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end67
  %75 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %75, i32 0, i32 20
  %76 = load ptr, ptr %rand_crngt, align 8
  %cmp73 = icmp ne ptr %76, null
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end72
  %77 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt75 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %77, i32 0, i32 20
  %78 = load ptr, ptr %rand_crngt75, align 8
  call void @ossl_rand_crng_ctx_free(ptr noundef %78)
  %79 = load ptr, ptr %ctx.addr, align 8
  %rand_crngt76 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %79, i32 0, i32 20
  store ptr null, ptr %rand_crngt76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %80 = load ptr, ptr %ctx.addr, align 8
  %threads = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %80, i32 0, i32 19
  %81 = load ptr, ptr %threads, align 8
  %cmp78 = icmp ne ptr %81, null
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end77
  %82 = load ptr, ptr %ctx.addr, align 8
  %threads80 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %82, i32 0, i32 19
  %83 = load ptr, ptr %threads80, align 8
  call void @ossl_threads_ctx_free(ptr noundef %83)
  %84 = load ptr, ptr %ctx.addr, align 8
  %threads81 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %84, i32 0, i32 19
  store ptr null, ptr %threads81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %85 = load ptr, ptr %ctx.addr, align 8
  %child_provider = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %child_provider, align 8
  %cmp83 = icmp ne ptr %86, null
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end82
  %87 = load ptr, ptr %ctx.addr, align 8
  %child_provider85 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %child_provider85, align 8
  call void @ossl_child_prov_ctx_free(ptr noundef %88)
  %89 = load ptr, ptr %ctx.addr, align 8
  %child_provider86 = getelementptr inbounds %struct.ossl_lib_ctx_st, ptr %89, i32 0, i32 13
  store ptr null, ptr %child_provider86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  ret void
}

declare void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @ossl_method_store_free(ptr noundef) #1

declare void @ossl_prov_conf_ctx_free(ptr noundef) #1

declare void @ossl_decoder_cache_free(ptr noundef) #1

declare void @ossl_provider_store_free(ptr noundef) #1

declare void @ossl_property_string_data_free(ptr noundef) #1

declare void @ossl_stored_namemap_free(ptr noundef) #1

declare void @ossl_property_defns_free(ptr noundef) #1

declare void @ossl_ctx_global_properties_free(ptr noundef) #1

declare void @ossl_bio_core_globals_free(ptr noundef) #1

declare void @ossl_prov_drbg_nonce_ctx_free(ptr noundef) #1

declare void @ossl_self_test_set_callback_free(ptr noundef) #1

declare void @ossl_rand_crng_ctx_free(ptr noundef) #1

declare void @ossl_threads_ctx_free(ptr noundef) #1

declare void @ossl_child_prov_ctx_free(ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare i32 @ossl_do_ex_data_init(ptr noundef) #1

declare ptr @ossl_method_store_new(ptr noundef) #1

declare ptr @ossl_prov_conf_ctx_new(ptr noundef) #1

declare ptr @ossl_rand_ctx_new(ptr noundef) #1

declare ptr @ossl_decoder_cache_new(ptr noundef) #1

declare ptr @ossl_provider_store_new(ptr noundef) #1

declare ptr @ossl_property_string_data_new(ptr noundef) #1

declare ptr @ossl_stored_namemap_new(ptr noundef) #1

declare ptr @ossl_property_defns_new(ptr noundef) #1

declare ptr @ossl_ctx_global_properties_new(ptr noundef) #1

declare ptr @ossl_bio_core_globals_new(ptr noundef) #1

declare ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef) #1

declare ptr @ossl_self_test_set_callback_new(ptr noundef) #1

declare ptr @ossl_threads_ctx_new(ptr noundef) #1

declare ptr @ossl_child_prov_ctx_new(ptr noundef) #1

declare i32 @ossl_property_parse_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_context_do_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_init_local(ptr noundef @default_context_thread_local, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call i32 @context_init(ptr noundef @default_context_int)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %deinit_thread

if.end4:                                          ; preds = %if.end
  store i32 1, ptr @default_context_inited, align 4
  store i32 1, ptr %retval, align 4
  br label %return

deinit_thread:                                    ; preds = %if.then3
  %call5 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @default_context_thread_local)
  br label %err

err:                                              ; preds = %deinit_thread, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end4
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_default_context() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @default_context_init, ptr noundef @default_context_do_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @default_context_do_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %call2 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @default_context_thread_local)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
