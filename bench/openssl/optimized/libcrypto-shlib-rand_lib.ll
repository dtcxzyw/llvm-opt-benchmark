; ModuleID = 'bench/openssl/original/libcrypto-shlib-rand_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rand_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@default_RAND_meth = internal unnamed_addr global ptr null, align 8
@rand_inited = internal unnamed_addr global i1 false, align 4
@rand_engine_lock = internal unnamed_addr global ptr null, align 8
@rand_meth_lock = internal unnamed_addr global ptr null, align 8
@rand_init = internal global i32 0, align 4
@do_rand_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@RAND_poll.salt = internal constant [8 x i8] c"polling\00", align 1
@funct_ref = internal unnamed_addr global ptr null, align 8
@ossl_rand_meth = external global %struct.rand_meth_st, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rand/rand_lib.c\00", align 1
@__func__.RAND_pseudo_bytes = private unnamed_addr constant [18 x i8] c"RAND_pseudo_bytes\00", align 1
@__func__.RAND_priv_bytes_ex = private unnamed_addr constant [19 x i8] c"RAND_priv_bytes_ex\00", align 1
@__func__.RAND_bytes_ex = private unnamed_addr constant [14 x i8] c"RAND_bytes_ex\00", align 1
@__func__.RAND_get0_primary = private unnamed_addr constant [18 x i8] c"RAND_get0_primary\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.RAND_set_DRBG_type = private unnamed_addr constant [19 x i8] c"RAND_set_DRBG_type\00", align 1
@__func__.RAND_set_seed_source_type = private unnamed_addr constant [26 x i8] c"RAND_set_seed_source_type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.rand_new_seed = private unnamed_addr constant [14 x i8] c"rand_new_seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@__func__.rand_new_drbg = private unnamed_addr constant [14 x i8] c"rand_new_drbg\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@__func__.random_conf_init = private unnamed_addr constant [17 x i8] c"random_conf_init\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"seed_properties\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_int() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_RAND_meth, align 8
  %.b = load i1, ptr @rand_inited, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cleanup = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void %1() #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %call.i.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool.i.i = icmp ne i32 %call.i.i, 0
  %2 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1.i.i = icmp ne i32 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %RAND_set_rand_method.exit

if.end.i.i:                                       ; preds = %if.end4
  %3 = load ptr, ptr @rand_meth_lock, align 8
  %call2.i.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #4
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %RAND_set_rand_method.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr @funct_ref, align 8
  %call6.i.i = tail call i32 @ENGINE_finish(ptr noundef %4) #4
  store ptr null, ptr @funct_ref, align 8
  store ptr null, ptr @default_RAND_meth, align 8
  %5 = load ptr, ptr @rand_meth_lock, align 8
  %call7.i.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #4
  br label %RAND_set_rand_method.exit

RAND_set_rand_method.exit:                        ; preds = %if.end4, %if.end.i.i, %if.end5.i.i
  tail call void @ossl_rand_pool_cleanup() #4
  %6 = load ptr, ptr @rand_engine_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %6) #4
  store ptr null, ptr @rand_engine_lock, align 8
  %7 = load ptr, ptr @rand_meth_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %7) #4
  store ptr null, ptr @rand_meth_lock, align 8
  tail call void @ossl_release_default_drbg_ctx() #4
  store i1 false, ptr @rand_inited, align 4
  br label %return

return:                                           ; preds = %entry, %RAND_set_rand_method.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_method(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool.i = icmp ne i32 %call.i, 0
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1.i = icmp ne i32 %0, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %rand_set_rand_method_internal.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @rand_meth_lock, align 8
  %call2.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %rand_set_rand_method_internal.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @funct_ref, align 8
  %call6.i = tail call i32 @ENGINE_finish(ptr noundef %2) #4
  store ptr null, ptr @funct_ref, align 8
  store ptr %meth, ptr @default_RAND_meth, align 8
  %3 = load ptr, ptr @rand_meth_lock, align 8
  %call7.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #4
  br label %rand_set_rand_method_internal.exit

rand_set_rand_method_internal.exit:               ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

declare void @ossl_rand_pool_cleanup() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_release_default_drbg_ctx() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_keep_random_devices_open(i32 noundef %keep) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ossl_rand_pool_keep_random_devices_open(i32 noundef %keep) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_rand_init_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #4
  store ptr %call.i, ptr @rand_engine_lock, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %do_rand_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @CRYPTO_THREAD_lock_new() #4
  store ptr %call1.i, ptr @rand_meth_lock, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %err.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @ossl_rand_pool_init() #4
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end4.err_crit_edge.i, label %if.end7.i

if.end4.err_crit_edge.i:                          ; preds = %if.end4.i
  %.pre.i = load ptr, ptr @rand_meth_lock, align 8
  br label %err.i

if.end7.i:                                        ; preds = %if.end4.i
  store i1 true, ptr @rand_inited, align 4
  br label %do_rand_init.exit

err.i:                                            ; preds = %if.end4.err_crit_edge.i, %if.end.i
  %0 = phi ptr [ %.pre.i, %if.end4.err_crit_edge.i ], [ null, %if.end.i ]
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #4
  store ptr null, ptr @rand_meth_lock, align 8
  %1 = load ptr, ptr @rand_engine_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #4
  store ptr null, ptr @rand_engine_lock, align 8
  br label %do_rand_init.exit

do_rand_init.exit:                                ; preds = %entry, %if.end7.i, %err.i
  %retval.0.i = phi i32 [ 0, %err.i ], [ 1, %if.end7.i ], [ 0, %entry ]
  store i32 %retval.0.i, ptr @do_rand_init_ossl_ret_, align 4
  ret void
}

declare void @ossl_rand_pool_keep_random_devices_open(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_poll() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %call1 = tail call ptr @RAND_OpenSSL() #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.end28, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @ossl_rand_pool_new(i32 noundef 256, i32 noundef 1, i64 noundef 32, i64 noundef 12288) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4
  %call10 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %call5) #4
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %add = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %add, align 8
  %cmp15 = icmp eq ptr %0, null
  br i1 %cmp15, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call18 = tail call ptr @ossl_rand_pool_buffer(ptr noundef nonnull %call5) #4
  %call19 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %call5) #4
  %conv20 = trunc i64 %call19 to i32
  %call21 = tail call i64 @ossl_rand_pool_entropy(ptr noundef nonnull %call5) #4
  %conv22 = uitofp i64 %call21 to double
  %div = fmul double %conv22, 1.250000e-01
  %call23 = tail call i32 %0(ptr noundef %call18, i32 noundef %conv20, double noundef %div) #4
  %cmp24 = icmp ne i32 %call23, 0
  %1 = zext i1 %cmp24 to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end14, %if.end9
  %ret.0.shrunk = phi i32 [ 0, %if.end9 ], [ 0, %if.end14 ], [ %1, %lor.lhs.false ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %call5) #4
  br label %return

if.end28:                                         ; preds = %if.end
  %call.i = tail call ptr @RAND_get_rand_method()
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end28
  %2 = load ptr, ptr %call.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 %2(ptr noundef nonnull @RAND_poll.salt, i32 noundef 8) #4
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end28
  %call4.i = tail call ptr @RAND_get0_primary(ptr noundef null)
  %cmp5.i.not = icmp eq ptr %call4.i, null
  br i1 %cmp5.i.not, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call9.i = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %call4.i, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @RAND_poll.salt, i64 noundef 8) #4
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %if.then.i, %if.then4, %entry, %err
  %retval.0 = phi i32 [ %ret.0.shrunk, %err ], [ 0, %entry ], [ 0, %if.then4 ], [ 1, %if.then.i ], [ 1, %if.end.i ], [ 1, %if.then8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get_rand_method() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @rand_meth_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @default_RAND_meth, align 8
  %3 = load ptr, ptr @rand_meth_lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #4
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr @rand_meth_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %5 = load ptr, ptr @default_RAND_meth, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @ENGINE_get_default_RAND() #4
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %call17 = tail call ptr @ENGINE_get_RAND(ptr noundef nonnull %call15) #4
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store ptr %call15, ptr @funct_ref, align 8
  br label %if.end22.sink.split

if.else:                                          ; preds = %land.lhs.true, %if.then14
  %call20 = tail call i32 @ENGINE_finish(ptr noundef %call15) #4
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then19
  %call17.sink = phi ptr [ %call17, %if.then19 ], [ @ossl_rand_meth, %if.else ]
  store ptr %call17.sink, ptr @default_RAND_meth, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end12
  %6 = phi ptr [ %5, %if.end12 ], [ %call17.sink, %if.end22.sink.split ]
  %7 = load ptr, ptr @rand_meth_lock, align 8
  %call23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #4
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.end, %entry, %if.end22
  %retval.0 = phi ptr [ %6, %if.end22 ], [ null, %entry ], [ null, %if.end ], [ %2, %if.end5 ], [ null, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @RAND_OpenSSL() local_unnamed_addr #1

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_pool_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_entropy(ptr noundef) local_unnamed_addr #1

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_seed(ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %0(ptr noundef %buf, i32 noundef %num) #4
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @RAND_get0_primary(ptr noundef null)
  %cmp5 = icmp ne ptr %call4, null
  %cmp7 = icmp sgt i32 %num, 0
  %or.cond = and i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %conv = zext nneg i32 %num to i64
  %call9 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %call4, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %buf, i64 noundef %conv) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_RAND() local_unnamed_addr #1

declare ptr @ENGINE_get_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set_rand_engine(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %engine, null
  br i1 %cmp.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @ENGINE_init(ptr noundef nonnull %engine) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %call7 = tail call ptr @ENGINE_get_RAND(ptr noundef nonnull %engine) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @ENGINE_finish(ptr noundef nonnull %engine) #4
  br label %return

if.end12:                                         ; preds = %if.end6, %if.end
  %tmp_meth.0 = phi ptr [ %call7, %if.end6 ], [ null, %if.end ]
  %1 = load ptr, ptr @rand_engine_lock, align 8
  %call13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @ENGINE_finish(ptr noundef %engine) #4
  br label %return

if.end17:                                         ; preds = %if.end12
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #4
  %tobool.i = icmp ne i32 %call.i, 0
  %2 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %tobool1.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %rand_set_rand_method_internal.exit

if.end.i:                                         ; preds = %if.end17
  %3 = load ptr, ptr @rand_meth_lock, align 8
  %call2.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %rand_set_rand_method_internal.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr @funct_ref, align 8
  %call6.i = tail call i32 @ENGINE_finish(ptr noundef %4) #4
  store ptr %engine, ptr @funct_ref, align 8
  store ptr %tmp_meth.0, ptr @default_RAND_meth, align 8
  %5 = load ptr, ptr @rand_meth_lock, align 8
  %call7.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #4
  br label %rand_set_rand_method_internal.exit

rand_set_rand_method_internal.exit:               ; preds = %if.end17, %if.end.i, %if.end5.i
  %6 = load ptr, ptr @rand_engine_lock, align 8
  %call19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %rand_set_rand_method_internal.exit, %if.then15, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %rand_set_rand_method_internal.exit ], [ 0, %if.then15 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_primary(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %primary = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %primary, align 8
  %2 = load ptr, ptr %call.i, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #4
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %3 = load ptr, ptr %call.i, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %primary, align 8
  %cmp15.not = icmp eq ptr %4, null
  br i1 %cmp15.not, label %if.end19, label %return.sink.split

if.end19:                                         ; preds = %if.end13
  %seed = getelementptr inbounds i8, ptr %call.i, i64 8
  %5 = load ptr, ptr %seed, align 8
  %cmp20 = icmp eq ptr %5, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call22 = tail call i32 @ERR_set_mark() #4
  %call23 = tail call fastcc ptr @rand_new_seed(ptr noundef %ctx)
  store ptr %call23, ptr %seed, align 8
  %call25 = tail call i32 @ERR_pop_to_mark() #4
  %.pre = load ptr, ptr %seed, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %6 = phi ptr [ %.pre, %if.then21 ], [ %5, %if.end19 ]
  %call28 = tail call fastcc ptr @rand_new_drbg(ptr noundef %ctx, ptr noundef %6, i32 noundef 256, i64 noundef 3600, i32 noundef 1)
  store ptr %call28, ptr %primary, align 8
  %cmp30.not = icmp eq ptr %call28, null
  br i1 %cmp30.not, label %return.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call31 = tail call i32 @EVP_RAND_enable_locking(ptr noundef nonnull %call28) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %return.sink.split

if.then33:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.RAND_get0_primary) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 212, ptr noundef null) #4
  tail call void @EVP_RAND_CTX_free(ptr noundef nonnull %call28) #4
  store ptr null, ptr %primary, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end26, %land.lhs.true, %if.then33, %if.end13
  %retval.0.ph = phi ptr [ %4, %if.end13 ], [ %call28, %land.lhs.true ], [ null, %if.then33 ], [ null, %if.end26 ]
  %7 = load ptr, ptr %call.i, align 8
  %call37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %1, %if.end3 ], [ null, %if.end8 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_add(ptr noundef %buf, i32 noundef %num, double noundef %randomness) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %add, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %0(ptr noundef %buf, i32 noundef %num, double noundef %randomness) #4
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @RAND_get0_primary(ptr noundef null)
  %cmp5 = icmp ne ptr %call4, null
  %cmp7 = icmp sgt i32 %num, 0
  %or.cond = and i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %conv = zext nneg i32 %num to i64
  %call9 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %call4, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %buf, i64 noundef %conv) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_pseudo_bytes(ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pseudorand = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load ptr, ptr %pseudorand, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %0(ptr noundef %buf, i32 noundef %num) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.RAND_pseudo_bytes) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_status() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @RAND_OpenSSL() #4
  %cmp2.not = icmp eq ptr %call, %call1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %status = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %status, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.then
  %call5 = tail call i32 %0() #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = tail call ptr @RAND_get0_primary(ptr noundef null)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %call6) #4
  %cmp11 = icmp eq i32 %call10, 1
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %if.end, %cond.true, %if.then, %if.end9
  %retval.0 = phi i32 [ %conv, %if.end9 ], [ %call5, %cond.true ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes_ex(ptr noundef %ctx, ptr noundef %buf, i64 noundef %num, i32 noundef %strength) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @RAND_OpenSSL() #4
  %cmp2.not = icmp eq ptr %call, %call1
  br i1 %cmp2.not, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %bytes = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %bytes, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %conv = trunc i64 %num to i32
  %call6 = tail call i32 %0(ptr noundef %buf, i32 noundef %conv) #4
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.RAND_priv_bytes_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %call8 = tail call ptr @RAND_get0_private(ptr noundef %ctx)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %call8, ptr noundef %buf, i64 noundef %num, i32 noundef %strength, i32 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %if.end, %if.then4
  %retval.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.end ], [ %call12, %if.then11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_private(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %private = getelementptr inbounds i8, ptr %call.i, i64 28
  %call1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %private) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @RAND_get0_primary(ptr noundef %ctx)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call8 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %ctx) #4
  %public = getelementptr inbounds i8, ptr %call.i, i64 24
  %call9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %public) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %call11 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %call8, ptr noundef nonnull @rand_delete_thread_state) #4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %call14 = tail call fastcc ptr @rand_new_drbg(ptr noundef %call8, ptr noundef nonnull %call4, i32 noundef 65536, i64 noundef 420, i32 noundef 0)
  %call16 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %private, ptr noundef %call14) #4
  br label %return

return:                                           ; preds = %if.end, %if.end13, %land.lhs.true, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %land.lhs.true ], [ %call14, %if.end13 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes(ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = tail call i32 @RAND_priv_bytes_ex(ptr noundef null, ptr noundef %buf, i64 noundef %conv, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes_ex(ptr noundef %ctx, ptr noundef %buf, i64 noundef %num, i32 noundef %strength) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RAND_get_rand_method()
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @RAND_OpenSSL() #4
  %cmp2.not = icmp eq ptr %call, %call1
  br i1 %cmp2.not, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %bytes = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %bytes, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %conv = trunc i64 %num to i32
  %call6 = tail call i32 %0(ptr noundef %buf, i32 noundef %conv) #4
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.RAND_bytes_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  %call8 = tail call ptr @RAND_get0_public(ptr noundef %ctx)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %call8, ptr noundef %buf, i64 noundef %num, i32 noundef %strength, i32 noundef 0, ptr noundef null, i64 noundef 0) #4
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %if.end, %if.then4
  %retval.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.end ], [ %call12, %if.then11 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_public(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %public = getelementptr inbounds i8, ptr %call.i, i64 24
  %call1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %public) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @RAND_get0_primary(ptr noundef %ctx)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call8 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %ctx) #4
  %private = getelementptr inbounds i8, ptr %call.i, i64 28
  %call9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %private) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %call11 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %call8, ptr noundef nonnull @rand_delete_thread_state) #4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %call14 = tail call fastcc ptr @rand_new_drbg(ptr noundef %call8, ptr noundef nonnull %call4, i32 noundef 65536, i64 noundef 420, i32 noundef 0)
  %call16 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %public, ptr noundef %call14) #4
  br label %return

return:                                           ; preds = %if.end, %if.end13, %land.lhs.true, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %land.lhs.true ], [ %call14, %if.end13 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes(ptr noundef %buf, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %buf, i64 noundef %conv, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_ctx_new(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 455) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #4
  %call2 = tail call ptr @CRYPTO_THREAD_lock_new() #4
  store ptr %call2, ptr %call, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %err1, label %if.end6

if.end6:                                          ; preds = %if.end
  %private = getelementptr inbounds i8, ptr %call, i64 28
  %call7 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull %private, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err1, label %if.end9

if.end9:                                          ; preds = %if.end6
  %public = getelementptr inbounds i8, ptr %call, i64 24
  %call10 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull %public, ptr noundef null) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err2, label %return

err2:                                             ; preds = %if.end9
  %call15 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %private) #4
  br label %err1

err1:                                             ; preds = %if.end6, %if.end, %err2
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 484) #4
  br label %return

return:                                           ; preds = %if.end9, %entry, %err1
  %retval.0 = phi ptr [ null, %err1 ], [ null, %entry ], [ %call, %if.end9 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_ctx_free(ptr noundef %vdgbl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vdgbl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vdgbl, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #4
  %private = getelementptr inbounds i8, ptr %vdgbl, i64 28
  %call = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %private) #4
  %public = getelementptr inbounds i8, ptr %vdgbl, i64 24
  %call1 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %public) #4
  %primary = getelementptr inbounds i8, ptr %vdgbl, i64 16
  %1 = load ptr, ptr %primary, align 8
  tail call void @EVP_RAND_CTX_free(ptr noundef %1) #4
  %seed = getelementptr inbounds i8, ptr %vdgbl, i64 8
  %2 = load ptr, ptr %seed, align 8
  tail call void @EVP_RAND_CTX_free(ptr noundef %2) #4
  %rng_name = getelementptr inbounds i8, ptr %vdgbl, i64 32
  %3 = load ptr, ptr %rng_name, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 500) #4
  %rng_cipher = getelementptr inbounds i8, ptr %vdgbl, i64 40
  %4 = load ptr, ptr %rng_cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 501) #4
  %rng_digest = getelementptr inbounds i8, ptr %vdgbl, i64 48
  %5 = load ptr, ptr %rng_digest, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 502) #4
  %rng_propq = getelementptr inbounds i8, ptr %vdgbl, i64 56
  %6 = load ptr, ptr %rng_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 503) #4
  %seed_name = getelementptr inbounds i8, ptr %vdgbl, i64 64
  %7 = load ptr, ptr %seed_name, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 504) #4
  %seed_propq = getelementptr inbounds i8, ptr %vdgbl, i64 72
  %8 = load ptr, ptr %seed_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 505) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %vdgbl, ptr noundef nonnull @.str, i32 noundef 507) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_get0_seed_noncreating(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %seed = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %seed, align 8
  %2 = load ptr, ptr %call.i, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_new_seed(ptr noundef %libctx) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %seed_propq = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %seed_propq, align 8
  %seed_name = getelementptr inbounds i8, ptr %call.i, i64 64
  %1 = load ptr, ptr %seed_name, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.end41

if.else:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.end41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i8, ptr %0, align 1
  %cmp5 = icmp eq i8 %2, 0
  br i1 %cmp5, label %if.end41, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false
  %call9 = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull %0, i32 noundef 1) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__.rand_new_seed) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 137, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.else8
  %call14 = tail call ptr @ossl_parse_query(ptr noundef %libctx, ptr noundef nonnull @.str.2, i32 noundef 1) #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @ossl_property_free(ptr noundef nonnull %call9) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.rand_new_seed) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = tail call ptr @ossl_property_merge(ptr noundef nonnull %call14, ptr noundef nonnull %call9) #4
  tail call void @ossl_property_free(ptr noundef nonnull %call9) #4
  tail call void @ossl_property_free(ptr noundef nonnull %call14) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.rand_new_seed) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef nonnull %call19, ptr noundef null, i64 noundef 0) #4
  %cmp25 = icmp eq i64 %call24, 0
  br i1 %cmp25, label %err, label %if.else28

if.else28:                                        ; preds = %if.end23
  %call29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call24, ptr noundef nonnull @.str, i32 noundef 581) #4
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.else28
  %call34 = tail call i64 @ossl_property_list_to_string(ptr noundef %libctx, ptr noundef nonnull %call19, ptr noundef nonnull %call29, i64 noundef %call24) #4
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  tail call void @ossl_property_free(ptr noundef nonnull %call19) #4
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %lor.lhs.false, %if.else, %if.end
  %name.0 = phi ptr [ %1, %if.end ], [ @.str.3, %if.else ], [ @.str.3, %lor.lhs.false ], [ @.str.3, %if.end38 ]
  %props.1 = phi ptr [ null, %if.end ], [ null, %if.else ], [ null, %lor.lhs.false ], [ %call29, %if.end38 ]
  %propq.1 = phi ptr [ %0, %if.end ], [ @.str.2, %if.else ], [ @.str.2, %lor.lhs.false ], [ %call29, %if.end38 ]
  %call42 = tail call ptr @EVP_RAND_fetch(ptr noundef %libctx, ptr noundef nonnull %name.0, ptr noundef %propq.1) #4
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %call42, ptr noundef null) #4
  tail call void @EVP_RAND_free(ptr noundef nonnull %call42) #4
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %err, label %if.end51

if.end51:                                         ; preds = %if.end46
  %call52 = tail call i32 @EVP_RAND_instantiate(ptr noundef nonnull %call47, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call52, 0
  br i1 %tobool.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end51
  tail call void @CRYPTO_free(ptr noundef %props.1, ptr noundef nonnull @.str, i32 noundef 614) #4
  br label %return

err:                                              ; preds = %if.end51, %if.end46, %if.end41, %if.end33, %if.else28, %if.end23
  %.sink33 = phi i32 [ 578, %if.end23 ], [ 583, %if.else28 ], [ 588, %if.end33 ], [ 601, %if.end41 ], [ 607, %if.end46 ], [ 611, %if.end51 ]
  %.sink = phi i32 [ 786691, %if.end23 ], [ 786688, %if.else28 ], [ 786691, %if.end33 ], [ 144, %if.end41 ], [ 143, %if.end46 ], [ 108, %if.end51 ]
  %props.2 = phi ptr [ null, %if.end23 ], [ null, %if.else28 ], [ %call29, %if.end33 ], [ %props.1, %if.end41 ], [ %props.1, %if.end46 ], [ %props.1, %if.end51 ]
  %ctx.0 = phi ptr [ null, %if.end23 ], [ null, %if.else28 ], [ null, %if.end33 ], [ null, %if.end41 ], [ null, %if.end46 ], [ %call47, %if.end51 ]
  %pl3.2 = phi ptr [ %call19, %if.end23 ], [ %call19, %if.else28 ], [ %call19, %if.end33 ], [ null, %if.end41 ], [ null, %if.end46 ], [ null, %if.end51 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink33, ptr noundef nonnull @__func__.rand_new_seed) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef %.sink, ptr noundef null) #4
  tail call void @EVP_RAND_CTX_free(ptr noundef %ctx.0) #4
  tail call void @ossl_property_free(ptr noundef %pl3.2) #4
  tail call void @CRYPTO_free(ptr noundef %props.2, ptr noundef nonnull @.str, i32 noundef 619) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end54, %if.then22, %if.then17, %if.then12
  %retval.0 = phi ptr [ null, %err ], [ %call47, %if.end54 ], [ null, %if.then12 ], [ null, %if.then17 ], [ null, %if.then22 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_new_drbg(ptr noundef %libctx, ptr noundef %parent, i32 noundef %reseed_interval, i64 noundef %reseed_time_interval, i32 noundef %use_df) unnamed_addr #0 {
entry:
  %reseed_interval.addr = alloca i32, align 4
  %reseed_time_interval.addr = alloca i64, align 8
  %use_df.addr = alloca i32, align 4
  %params = alloca [8 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp33 = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp51 = alloca %struct.ossl_param_st, align 8
  %tmp52 = alloca %struct.ossl_param_st, align 8
  store i32 %reseed_interval, ptr %reseed_interval.addr, align 4
  store i64 %reseed_time_interval, ptr %reseed_time_interval.addr, align 8
  store i32 %use_df, ptr %use_df.addr, align 4
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rng_name = getelementptr inbounds i8, ptr %call.i, i64 32
  %0 = load ptr, ptr %rng_name, align 8
  %cmp1.not = icmp eq ptr %0, null
  %spec.select = select i1 %cmp1.not, ptr @.str.4, ptr %0
  %rng_propq = getelementptr inbounds i8, ptr %call.i, i64 56
  %1 = load ptr, ptr %rng_propq, align 8
  %call3 = tail call ptr @EVP_RAND_fetch(ptr noundef %libctx, ptr noundef nonnull %spec.select, ptr noundef %1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__.rand_new_drbg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %call3, ptr noundef %parent) #4
  tail call void @EVP_RAND_free(ptr noundef nonnull %call3) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @__func__.rand_new_drbg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @EVP_RAND_CTX_settable_params(ptr noundef nonnull %call7) #4
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call11, ptr noundef nonnull @.str.5) #4
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end10
  %rng_cipher = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %rng_cipher, align 8
  %cmp14.not = icmp eq ptr %2, null
  %spec.select29 = select i1 %cmp14.not, ptr @.str.6, ptr %2
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select29, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end10
  %p.0 = phi ptr [ %incdec.ptr, %if.then13 ], [ %params, %if.end10 ]
  %rng_digest = getelementptr inbounds i8, ptr %call.i, i64 48
  %3 = load ptr, ptr %rng_digest, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call11, ptr noundef nonnull @.str.7) #4
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.0, i64 40
  %4 = load ptr, ptr %rng_digest, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef nonnull @.str.7, ptr noundef %4, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp26, i64 40, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  %p.1 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end20 ]
  %5 = load ptr, ptr %rng_propq, align 8
  %cmp30.not = icmp eq ptr %5, null
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end28
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.1, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp33, i64 40, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  %p.2 = phi ptr [ %incdec.ptr32, %if.then31 ], [ %p.1, %if.end28 ]
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call11, ptr noundef nonnull @.str.9) #4
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  %incdec.ptr39 = getelementptr inbounds i8, ptr %p.2, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.2, ptr noundef nonnull align 8 dereferenceable(40) %tmp40, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  %p.3 = phi ptr [ %incdec.ptr39, %if.then38 ], [ %p.2, %if.end35 ]
  %call42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call11, ptr noundef nonnull @.str.11) #4
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end41
  %incdec.ptr45 = getelementptr inbounds i8, ptr %p.3, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef nonnull @.str.11, ptr noundef nonnull %use_df.addr) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.3, ptr noundef nonnull align 8 dereferenceable(40) %tmp46, i64 40, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end41
  %p.4 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %p.3, %if.end41 ]
  %incdec.ptr48 = getelementptr inbounds i8, ptr %p.4, i64 40
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef nonnull @.str.12, ptr noundef nonnull %reseed_interval.addr) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.4, ptr noundef nonnull align 8 dereferenceable(40) %tmp49, i64 40, i1 false)
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p.4, i64 80
  call void @OSSL_PARAM_construct_time_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp51, ptr noundef nonnull @.str.13, ptr noundef nonnull %reseed_time_interval.addr) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr48, ptr noundef nonnull align 8 dereferenceable(40) %tmp51, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp52) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr50, ptr noundef nonnull align 8 dereferenceable(40) %tmp52, i64 40, i1 false)
  %call54 = call i32 @EVP_RAND_instantiate(ptr noundef nonnull %call7, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %params) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %return

if.then56:                                        ; preds = %if.end47
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__.rand_new_drbg) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null) #4
  call void @EVP_RAND_CTX_free(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %if.end47, %entry, %if.then56, %if.then9, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then56 ], [ null, %entry ], [ %call7, %if.end47 ]
  ret ptr %retval.0
}

declare i32 @EVP_RAND_enable_locking(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rand_delete_thread_state(ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %arg, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %public = getelementptr inbounds i8, ptr %call.i, i64 24
  %call1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %public) #4
  %call3 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %public, ptr noundef null) #4
  tail call void @EVP_RAND_CTX_free(ptr noundef %call1) #4
  %private = getelementptr inbounds i8, ptr %call.i, i64 28
  %call4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %private) #4
  %call6 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %private, ptr noundef null) #4
  tail call void @EVP_RAND_CTX_free(ptr noundef %call4) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_public(ptr noundef %ctx, ptr noundef %rand) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %public = getelementptr inbounds i8, ptr %call.i, i64 24
  %call1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %public) #4
  %call3 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %public, ptr noundef %rand) #4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @EVP_RAND_CTX_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then5 ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_private(ptr noundef %ctx, ptr noundef %rand) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %private = getelementptr inbounds i8, ptr %call.i, i64 28
  %call1 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %private) #4
  %call3 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %private, ptr noundef %rand) #4
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @EVP_RAND_CTX_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then5 ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_random_add_conf_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str.1, ptr noundef nonnull @random_conf_init, ptr noundef nonnull @random_conf_deinit) #4
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @random_conf_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %call = tail call ptr @NCONF_get0_libctx(ptr noundef %cnf) #4
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 5) #4
  %call2 = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #4
  %call3 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call2) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @__func__.random_conf_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 119, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call878 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call3) #4
  %cmp979 = icmp sgt i32 %call878, 0
  br i1 %cmp979, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %seed_propq = getelementptr inbounds i8, ptr %call.i, i64 72
  %seed_name = getelementptr inbounds i8, ptr %call.i, i64 64
  %rng_propq = getelementptr inbounds i8, ptr %call.i, i64 56
  %rng_digest = getelementptr inbounds i8, ptr %call.i, i64 48
  %rng_cipher = getelementptr inbounds i8, ptr %call.i, i64 40
  %rng_name = getelementptr inbounds i8, ptr %call.i, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %r.081 = phi i32 [ 1, %for.body.lr.ph ], [ %r.1, %for.inc ]
  %i.080 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call3, i32 noundef %i.080) #4
  %name = getelementptr inbounds i8, ptr %call11, i64 8
  %0 = load ptr, ptr %name, align 8
  %call12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call11, i64 16
  %1 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %random_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %call.i25 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i = icmp eq ptr %call.i25, null
  br i1 %cmp1.i, label %return, label %random_set_string.exit

random_set_string.exit:                           ; preds = %if.then14, %if.then.i
  %d.0.i = phi ptr [ %call.i25, %if.then.i ], [ null, %if.then14 ]
  %2 = load ptr, ptr %rng_name, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i, ptr %rng_name, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %name, align 8
  %call19 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.5) #4
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.else
  %value22 = getelementptr inbounds i8, ptr %call11, i64 16
  %4 = load ptr, ptr %value22, align 8
  %cmp.not.i26 = icmp eq ptr %4, null
  br i1 %cmp.not.i26, label %random_set_string.exit33, label %if.then.i27

if.then.i27:                                      ; preds = %if.then21
  %call.i28 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i29 = icmp eq ptr %call.i28, null
  br i1 %cmp1.i29, label %return, label %random_set_string.exit33

random_set_string.exit33:                         ; preds = %if.then21, %if.then.i27
  %d.0.i31 = phi ptr [ %call.i28, %if.then.i27 ], [ null, %if.then21 ]
  %5 = load ptr, ptr %rng_cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i31, ptr %rng_cipher, align 8
  br label %for.inc

if.else27:                                        ; preds = %if.else
  %6 = load ptr, ptr %name, align 8
  %call29 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.else27
  %value32 = getelementptr inbounds i8, ptr %call11, i64 16
  %7 = load ptr, ptr %value32, align 8
  %cmp.not.i34 = icmp eq ptr %7, null
  br i1 %cmp.not.i34, label %random_set_string.exit41, label %if.then.i35

if.then.i35:                                      ; preds = %if.then31
  %call.i36 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp1.i37, label %return, label %random_set_string.exit41

random_set_string.exit41:                         ; preds = %if.then31, %if.then.i35
  %d.0.i39 = phi ptr [ %call.i36, %if.then.i35 ], [ null, %if.then31 ]
  %8 = load ptr, ptr %rng_digest, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i39, ptr %rng_digest, align 8
  br label %for.inc

if.else37:                                        ; preds = %if.else27
  %9 = load ptr, ptr %name, align 8
  %call39 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.8) #4
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else37
  %value42 = getelementptr inbounds i8, ptr %call11, i64 16
  %10 = load ptr, ptr %value42, align 8
  %cmp.not.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i42, label %random_set_string.exit49, label %if.then.i43

if.then.i43:                                      ; preds = %if.then41
  %call.i44 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i45 = icmp eq ptr %call.i44, null
  br i1 %cmp1.i45, label %return, label %random_set_string.exit49

random_set_string.exit49:                         ; preds = %if.then41, %if.then.i43
  %d.0.i47 = phi ptr [ %call.i44, %if.then.i43 ], [ null, %if.then41 ]
  %11 = load ptr, ptr %rng_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i47, ptr %rng_propq, align 8
  br label %for.inc

if.else47:                                        ; preds = %if.else37
  %12 = load ptr, ptr %name, align 8
  %call49 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.14) #4
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else57

if.then51:                                        ; preds = %if.else47
  %value52 = getelementptr inbounds i8, ptr %call11, i64 16
  %13 = load ptr, ptr %value52, align 8
  %cmp.not.i50 = icmp eq ptr %13, null
  br i1 %cmp.not.i50, label %random_set_string.exit57, label %if.then.i51

if.then.i51:                                      ; preds = %if.then51
  %call.i52 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp1.i53, label %return, label %random_set_string.exit57

random_set_string.exit57:                         ; preds = %if.then51, %if.then.i51
  %d.0.i55 = phi ptr [ %call.i52, %if.then.i51 ], [ null, %if.then51 ]
  %14 = load ptr, ptr %seed_name, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i55, ptr %seed_name, align 8
  br label %for.inc

if.else57:                                        ; preds = %if.else47
  %15 = load ptr, ptr %name, align 8
  %call59 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.15) #4
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else67

if.then61:                                        ; preds = %if.else57
  %value62 = getelementptr inbounds i8, ptr %call11, i64 16
  %16 = load ptr, ptr %value62, align 8
  %cmp.not.i58 = icmp eq ptr %16, null
  br i1 %cmp.not.i58, label %random_set_string.exit65, label %if.then.i59

if.then.i59:                                      ; preds = %if.then61
  %call.i60 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i61 = icmp eq ptr %call.i60, null
  br i1 %cmp1.i61, label %return, label %random_set_string.exit65

random_set_string.exit65:                         ; preds = %if.then61, %if.then.i59
  %d.0.i63 = phi ptr [ %call.i60, %if.then.i59 ], [ null, %if.then61 ]
  %17 = load ptr, ptr %seed_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i63, ptr %seed_propq, align 8
  br label %for.inc

if.else67:                                        ; preds = %if.else57
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 916, ptr noundef nonnull @__func__.random_conf_init) #4
  %18 = load ptr, ptr %name, align 8
  %value69 = getelementptr inbounds i8, ptr %call11, i64 16
  %19 = load ptr, ptr %value69, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 120, ptr noundef nonnull @.str.16, ptr noundef %18, ptr noundef %19) #4
  br label %for.inc

for.inc:                                          ; preds = %random_set_string.exit65, %random_set_string.exit57, %random_set_string.exit49, %random_set_string.exit41, %random_set_string.exit33, %random_set_string.exit, %if.else67
  %r.1 = phi i32 [ %r.081, %random_set_string.exit ], [ %r.081, %random_set_string.exit33 ], [ %r.081, %random_set_string.exit41 ], [ %r.081, %random_set_string.exit49 ], [ %r.081, %random_set_string.exit57 ], [ %r.081, %random_set_string.exit65 ], [ 0, %if.else67 ]
  %inc = add nuw nsw i32 %i.080, 1
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call3) #4
  %cmp9 = icmp slt i32 %inc, %call8
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.inc, %if.then.i, %if.then.i27, %if.then.i35, %if.then.i43, %if.then.i51, %if.then.i59, %for.cond.preheader, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ %r.1, %for.inc ], [ 0, %if.then.i ], [ 0, %if.then.i27 ], [ 0, %if.then.i35 ], [ 0, %if.then.i43 ], [ 0, %if.then.i51 ], [ 0, %if.then.i59 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @random_conf_deinit(ptr nocapture readnone %md) #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_DRBG_type(ptr noundef %ctx, ptr noundef %drbg, ptr noundef %propq, ptr noundef %cipher, ptr noundef %digest) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %primary = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = load ptr, ptr %primary, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.RAND_set_DRBG_type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %rng_name = getelementptr inbounds i8, ptr %call.i, i64 32
  %cmp.not.i = icmp eq ptr %drbg, null
  br i1 %cmp.not.i, label %land.lhs.true, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %call.i6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %drbg, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i = icmp eq ptr %call.i6, null
  br i1 %cmp1.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %if.end3
  %d.0.i = phi ptr [ %call.i6, %if.then.i ], [ null, %if.end3 ]
  %1 = load ptr, ptr %rng_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i, ptr %rng_name, align 8
  %rng_propq = getelementptr inbounds i8, ptr %call.i, i64 56
  %cmp.not.i7 = icmp eq ptr %propq, null
  br i1 %cmp.not.i7, label %land.lhs.true7, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true
  %call.i9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp1.i10, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then.i8, %land.lhs.true
  %d.0.i12 = phi ptr [ %call.i9, %if.then.i8 ], [ null, %land.lhs.true ]
  %2 = load ptr, ptr %rng_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i12, ptr %rng_propq, align 8
  %rng_cipher = getelementptr inbounds i8, ptr %call.i, i64 40
  %cmp.not.i15 = icmp eq ptr %cipher, null
  br i1 %cmp.not.i15, label %land.rhs, label %if.then.i16

if.then.i16:                                      ; preds = %land.lhs.true7
  %call.i17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %cipher, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i18 = icmp eq ptr %call.i17, null
  br i1 %cmp1.i18, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i16, %land.lhs.true7
  %d.0.i20 = phi ptr [ %call.i17, %if.then.i16 ], [ null, %land.lhs.true7 ]
  %3 = load ptr, ptr %rng_cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i20, ptr %rng_cipher, align 8
  %rng_digest = getelementptr inbounds i8, ptr %call.i, i64 48
  %cmp.not.i23 = icmp eq ptr %digest, null
  br i1 %cmp.not.i23, label %if.end3.i27, label %if.then.i24

if.then.i24:                                      ; preds = %land.rhs
  %call.i25 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %digest, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i26 = icmp eq ptr %call.i25, null
  br i1 %cmp1.i26, label %return, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.then.i24, %land.rhs
  %d.0.i28 = phi ptr [ %call.i25, %if.then.i24 ], [ null, %land.rhs ]
  %4 = load ptr, ptr %rng_digest, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i28, ptr %rng_digest, align 8
  br label %return

return:                                           ; preds = %if.then.i16, %if.then.i8, %if.then.i, %if.end3.i27, %if.then.i24, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 1, %if.end3.i27 ], [ 0, %if.then.i24 ], [ 0, %if.then.i ], [ 0, %if.then.i8 ], [ 0, %if.then.i16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set_seed_source_type(ptr noundef %ctx, ptr noundef %seed, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 5) #4
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %seed1 = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %seed1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.RAND_set_seed_source_type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %seed_name = getelementptr inbounds i8, ptr %call.i, i64 64
  %cmp.not.i = icmp eq ptr %seed, null
  br i1 %cmp.not.i, label %land.rhs, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %call.i4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %seed, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i = icmp eq ptr %call.i4, null
  br i1 %cmp1.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i, %if.end4
  %d.0.i = phi ptr [ %call.i4, %if.then.i ], [ null, %if.end4 ]
  %1 = load ptr, ptr %seed_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i, ptr %seed_name, align 8
  %seed_propq = getelementptr inbounds i8, ptr %call.i, i64 72
  %cmp.not.i5 = icmp eq ptr %propq, null
  br i1 %cmp.not.i5, label %if.end3.i9, label %if.then.i6

if.then.i6:                                       ; preds = %land.rhs
  %call.i7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 863) #4
  %cmp1.i8 = icmp eq ptr %call.i7, null
  br i1 %cmp1.i8, label %return, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.then.i6, %land.rhs
  %d.0.i10 = phi ptr [ %call.i7, %if.then.i6 ], [ null, %land.rhs ]
  %2 = load ptr, ptr %seed_propq, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 867) #4
  store ptr %d.0.i10, ptr %seed_propq, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end3.i9, %if.then.i6, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %if.end3.i9 ], [ 0, %if.then.i6 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @ossl_rand_pool_init() local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_time_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
