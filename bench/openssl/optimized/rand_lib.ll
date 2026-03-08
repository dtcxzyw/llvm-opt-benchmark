; ModuleID = 'bench/openssl/original/rand_lib.ll'
source_filename = "bench/openssl/original/rand_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@random_provider_fips_name = internal constant [5 x i8] c"fips\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.RAND_set_DRBG_type = private unnamed_addr constant [19 x i8] c"RAND_set_DRBG_type\00", align 1
@__func__.RAND_set_seed_source_type = private unnamed_addr constant [26 x i8] c"RAND_set_seed_source_type\00", align 1
@__func__.rand_get0_primary = private unnamed_addr constant [18 x i8] c"rand_get0_primary\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@__func__.rand_new_seed = private unnamed_addr constant [14 x i8] c"rand_new_seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@__func__.rand_new_drbg = private unnamed_addr constant [14 x i8] c"rand_new_drbg\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@__func__.random_conf_init = private unnamed_addr constant [17 x i8] c"random_conf_init\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"seed_properties\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"random_provider\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_cleanup_int() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  %.b = load i1, ptr @rand_inited, align 4
  br i1 %.b, label %2, label %22

2:                                                ; preds = %0
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void %5() #8
  br label %7

7:                                                ; preds = %6, %3, %2
  %8 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %RAND_set_rand_method.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %RAND_set_rand_method.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @funct_ref, align 8, !tbaa !11
  %17 = tail call i32 @ENGINE_finish(ptr noundef %16) #8
  store ptr null, ptr @funct_ref, align 8, !tbaa !11
  store ptr null, ptr @default_RAND_meth, align 8, !tbaa !3
  %18 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #8
  br label %RAND_set_rand_method.exit

RAND_set_rand_method.exit:                        ; preds = %7, %12, %15
  tail call void @ossl_rand_pool_cleanup() #8
  %20 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !10
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %20) #8
  store ptr null, ptr @rand_engine_lock, align 8, !tbaa !10
  %21 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %21) #8
  store ptr null, ptr @rand_meth_lock, align 8, !tbaa !10
  tail call void @ossl_release_default_drbg_ctx() #8
  store i1 false, ptr @rand_inited, align 4
  br label %22

22:                                               ; preds = %0, %RAND_set_rand_method.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_set_rand_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %rand_set_rand_method_internal.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %rand_set_rand_method_internal.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @funct_ref, align 8, !tbaa !11
  %11 = tail call i32 @ENGINE_finish(ptr noundef %10) #8
  store ptr null, ptr @funct_ref, align 8, !tbaa !11
  store ptr %0, ptr @default_RAND_meth, align 8, !tbaa !3
  %12 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #8
  br label %rand_set_rand_method_internal.exit

rand_set_rand_method_internal.exit:               ; preds = %1, %6, %9
  %.0.i = phi i32 [ 1, %9 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0.i
}

declare void @ossl_rand_pool_cleanup() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_release_default_drbg_ctx() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_keep_random_devices_open(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void @ossl_rand_pool_keep_random_devices_open(i32 noundef %0) #8
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_rand_init_ossl_() #0 {
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %1, ptr @rand_engine_lock, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %do_rand_init.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %4, ptr @rand_meth_lock, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_rand_pool_init() #8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  br label %9

8:                                                ; preds = %6
  store i1 true, ptr @rand_inited, align 4
  br label %do_rand_init.exit

9:                                                ; preds = %._crit_edge.i, %3
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %3 ]
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %10) #8
  store ptr null, ptr @rand_meth_lock, align 8, !tbaa !10
  %11 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !10
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %11) #8
  store ptr null, ptr @rand_engine_lock, align 8, !tbaa !10
  br label %do_rand_init.exit

do_rand_init.exit:                                ; preds = %0, %8, %9
  %.0.i = phi i32 [ 1, %8 ], [ 0, %9 ], [ 0, %0 ]
  store i32 %.0.i, ptr @do_rand_init_ossl_ret_, align 4, !tbaa !13
  ret void
}

declare void @ossl_rand_pool_keep_random_devices_open(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_poll() local_unnamed_addr #0 {
  %1 = tail call ptr @RAND_get_rand_method()
  %2 = tail call ptr @RAND_OpenSSL() #8
  %3 = icmp eq ptr %1, null
  br i1 %3, label %RAND_seed.exit, label %4

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @ossl_rand_pool_new(i32 noundef 256, i32 noundef 1, i64 noundef 32, i64 noundef 12288) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %RAND_seed.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %7) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @ossl_rand_pool_buffer(ptr noundef nonnull %7) #8
  %18 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @ossl_rand_pool_entropy(ptr noundef nonnull %7) #8
  %21 = uitofp i64 %20 to double
  %22 = fmul nnan double %21, 1.250000e-01
  %23 = tail call i32 %14(ptr noundef %17, i32 noundef %19, double noundef %22) #8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %16, %12, %9
  %.012.shrunk = phi i32 [ 0, %9 ], [ 0, %12 ], [ %25, %16 ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %7) #8
  br label %RAND_seed.exit

27:                                               ; preds = %4
  %28 = tail call ptr @RAND_get_rand_method()
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 %30(ptr noundef nonnull @RAND_poll.salt, i32 noundef 8) #8
  br label %RAND_seed.exit

33:                                               ; preds = %29, %27
  %34 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef null, i32 noundef 5) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %RAND_seed.exit, label %RAND_get0_primary.exit.i

RAND_get0_primary.exit.i:                         ; preds = %33
  %36 = tail call fastcc ptr @rand_get0_primary(ptr noundef null, ptr noundef %34)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %RAND_seed.exit, label %37

37:                                               ; preds = %RAND_get0_primary.exit.i
  %38 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %36, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @RAND_poll.salt, i64 noundef 8) #8
  br label %RAND_seed.exit

RAND_seed.exit:                                   ; preds = %37, %RAND_get0_primary.exit.i, %33, %31, %26, %6, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %6 ], [ %.012.shrunk, %26 ], [ 1, %31 ], [ 1, %33 ], [ 1, %RAND_get0_primary.exit.i ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get_rand_method() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %30

5:                                                ; preds = %0
  %6 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %7 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  %10 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %30, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @default_RAND_meth, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call ptr @ENGINE_get_default_RAND() #8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @ENGINE_get_RAND(ptr noundef nonnull %19) #8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %20
  store ptr %19, ptr @funct_ref, align 8, !tbaa !11
  br label %25

23:                                               ; preds = %20, %18
  %24 = tail call i32 @ENGINE_finish(ptr noundef %19) #8
  br label %25

25:                                               ; preds = %23, %22
  %storemerge = phi ptr [ @ossl_rand_meth, %23 ], [ %21, %22 ]
  store ptr %storemerge, ptr @default_RAND_meth, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi ptr [ %storemerge, %25 ], [ %16, %15 ]
  %28 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #8
  br label %30

30:                                               ; preds = %12, %8, %5, %0, %26
  %.0 = phi ptr [ null, %5 ], [ %27, %26 ], [ %9, %8 ], [ null, %0 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @RAND_OpenSSL() local_unnamed_addr #1

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rand_pool_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_rand_pool_entropy(ptr noundef) local_unnamed_addr #1

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_seed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %5(ptr noundef %0, i32 noundef %1) #8
  br label %RAND_get0_primary.exit.thread

8:                                                ; preds = %4, %2
  %9 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef null, i32 noundef 5) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %RAND_get0_primary.exit.thread, label %RAND_get0_primary.exit

RAND_get0_primary.exit:                           ; preds = %8
  %11 = tail call fastcc ptr @rand_get0_primary(ptr noundef null, ptr noundef %9)
  %12 = icmp ne ptr %11, null
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %RAND_get0_primary.exit.thread

14:                                               ; preds = %RAND_get0_primary.exit
  %15 = zext nneg i32 %1 to i64
  %16 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %15) #8
  br label %RAND_get0_primary.exit.thread

RAND_get0_primary.exit.thread:                    ; preds = %8, %RAND_get0_primary.exit, %14, %6
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_default_RAND() local_unnamed_addr #1

declare ptr @ENGINE_get_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_set_rand_engine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %34

6:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @ENGINE_init(ptr noundef nonnull %0) #8
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %34, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ENGINE_get_RAND(ptr noundef nonnull %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ENGINE_finish(ptr noundef nonnull %0) #8
  br label %34

14:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ null, %6 ]
  %15 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !10
  %16 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #8
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ENGINE_finish(ptr noundef %0) #8
  br label %34

19:                                               ; preds = %14
  %20 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @rand_init, ptr noundef nonnull @do_rand_init_ossl_) #8
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr @do_rand_init_ossl_ret_, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %rand_set_rand_method_internal.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %26 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25) #8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %rand_set_rand_method_internal.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @funct_ref, align 8, !tbaa !11
  %29 = tail call i32 @ENGINE_finish(ptr noundef %28) #8
  store ptr %0, ptr @funct_ref, align 8, !tbaa !11
  store ptr %.0, ptr @default_RAND_meth, align 8, !tbaa !3
  %30 = load ptr, ptr @rand_meth_lock, align 8, !tbaa !10
  %31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #8
  br label %rand_set_rand_method_internal.exit

rand_set_rand_method_internal.exit:               ; preds = %19, %24, %27
  %32 = load ptr, ptr @rand_engine_lock, align 8, !tbaa !10
  %33 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %7, %1, %rand_set_rand_method_internal.exit, %17, %12
  %.09 = phi i32 [ 0, %12 ], [ 1, %rand_set_rand_method_internal.exit ], [ 0, %17 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.09
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_primary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @rand_get0_primary(ptr noundef %0, ptr noundef %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @RAND_add(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef %0, i32 noundef %1, double noundef %2) #8
  br label %RAND_get0_primary.exit.thread

10:                                               ; preds = %5, %3
  %11 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef null, i32 noundef 5) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %RAND_get0_primary.exit.thread, label %RAND_get0_primary.exit

RAND_get0_primary.exit:                           ; preds = %10
  %13 = tail call fastcc ptr @rand_get0_primary(ptr noundef null, ptr noundef %11)
  %14 = icmp ne ptr %13, null
  %15 = icmp sgt i32 %1, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %RAND_get0_primary.exit.thread

16:                                               ; preds = %RAND_get0_primary.exit
  %17 = zext nneg i32 %1 to i64
  %18 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %17) #8
  br label %RAND_get0_primary.exit.thread

RAND_get0_primary.exit.thread:                    ; preds = %10, %RAND_get0_primary.exit, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RAND_pseudo_bytes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #8
  br label %10

9:                                                ; preds = %4, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.RAND_pseudo_bytes) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #8
  br label %10

10:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %9 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_status() local_unnamed_addr #0 {
  %1 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @RAND_OpenSSL() #8
  %.not8 = icmp eq ptr %1, %3
  br i1 %.not8, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %RAND_get0_primary.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6() #8
  br label %RAND_get0_primary.exit.thread

9:                                                ; preds = %2, %0
  %10 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef null, i32 noundef 5) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %RAND_get0_primary.exit.thread, label %RAND_get0_primary.exit

RAND_get0_primary.exit:                           ; preds = %9
  %12 = tail call fastcc ptr @rand_get0_primary(ptr noundef null, ptr noundef %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %RAND_get0_primary.exit.thread, label %14

14:                                               ; preds = %RAND_get0_primary.exit
  %15 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %12) #8
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %RAND_get0_primary.exit.thread

RAND_get0_primary.exit.thread:                    ; preds = %9, %RAND_get0_primary.exit, %7, %4, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %4 ], [ %8, %7 ], [ 0, %RAND_get0_primary.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @RAND_OpenSSL() #8
  %.not25 = icmp eq ptr %5, %7
  br i1 %.not25, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %14, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 %10(ptr noundef %1, i32 noundef %12) #8
  br label %27

14:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.RAND_priv_bytes_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #8
  br label %27

15:                                               ; preds = %6, %4
  %16 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ossl_provider_random_bytes(ptr noundef nonnull %20, i32 noundef 1, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  br label %27

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @rand_get0_private(ptr noundef %0, ptr noundef %16)
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, i64 noundef 0) #8
  br label %27

27:                                               ; preds = %23, %15, %25, %21, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %14 ], [ 0, %15 ], [ %22, %21 ], [ %26, %25 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ossl_provider_random_bytes(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_get0_private(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @rand_get0_primary(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @rand_delete_thread_state) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16, %12
  %19 = tail call fastcc ptr @rand_new_drbg(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 65536, i64 noundef 420)
  %20 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %3, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %2, %18, %16, %9, %6
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %16 ], [ %19, %18 ], [ %4, %2 ]
  ret ptr %.0
}

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_priv_bytes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i32 @RAND_priv_bytes_ex(ptr noundef null, ptr noundef %0, i64 noundef %5, i32 noundef 0)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @RAND_get_rand_method()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @RAND_OpenSSL() #8
  %.not25 = icmp eq ptr %5, %7
  br i1 %.not25, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %14, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 %10(ptr noundef %1, i32 noundef %12) #8
  br label %27

14:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.RAND_bytes_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 101, ptr noundef null) #8
  br label %27

15:                                               ; preds = %6, %4
  %16 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ossl_provider_random_bytes(ptr noundef nonnull %20, i32 noundef 0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  br label %27

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @rand_get0_public(ptr noundef %0, ptr noundef %16)
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, i64 noundef 0) #8
  br label %27

27:                                               ; preds = %23, %15, %25, %21, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %14 ], [ 0, %15 ], [ %22, %21 ], [ %26, %25 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_get0_public(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @rand_get0_primary(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_lib_ctx_get_concrete(ptr noundef %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @rand_delete_thread_state) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16, %12
  %19 = tail call fastcc ptr @rand_new_drbg(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 65536, i64 noundef 420)
  %20 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %3, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %2, %18, %16, %9, %6
  %.0 = phi ptr [ null, %9 ], [ null, %16 ], [ null, %6 ], [ %19, %18 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @RAND_bytes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %0, i64 noundef %5, i32 noundef 0)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_ctx_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 518) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null) #8
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @random_provider_fips_name, ptr noundef nonnull @.str, i32 noundef 531) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = icmp eq ptr %6, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %10, ptr %2, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull %13, ptr noundef null) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = tail call i32 @CRYPTO_THREAD_init_local(ptr noundef nonnull %16, ptr noundef null) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %13) #8
  br label %20

20:                                               ; preds = %12, %9, %18
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %21) #8
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %4, %20
  %23 = phi ptr [ null, %4 ], [ %.pre, %20 ]
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 554) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 556) #8
  br label %24

24:                                               ; preds = %15, %1, %22
  %.0 = phi ptr [ null, %1 ], [ null, %22 ], [ %2, %15 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rand_ctx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @EVP_RAND_CTX_free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @EVP_RAND_CTX_free(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 573) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 575) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 576) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 577) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 578) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 579) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 580) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 582) #8
  br label %27

27:                                               ; preds = %1, %3
  ret void
}

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_get0_seed_noncreating(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #8
  br label %12

12:                                               ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %1 ], [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_get0_primary(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %10, label %45

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #8
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %45, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = tail call i32 @ERR_set_mark() #8
  %21 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %rand_new_seed.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %27
  %28 = tail call ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef nonnull %spec.select.i, ptr noundef %25) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %28, ptr noundef null) #8
  tail call void @EVP_RAND_free(ptr noundef nonnull %28) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @EVP_RAND_instantiate(ptr noundef nonnull %31, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %35, label %rand_new_seed.exit

35:                                               ; preds = %33, %30, %23
  %.sink25.i = phi i32 [ 631, %30 ], [ 625, %23 ], [ 635, %33 ]
  %.sink.i = phi i32 [ 143, %30 ], [ 144, %23 ], [ 108, %33 ]
  %.016.i = phi ptr [ null, %30 ], [ null, %23 ], [ %31, %33 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink25.i, ptr noundef nonnull @__func__.rand_new_seed) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef %.sink.i, ptr noundef null) #8
  tail call void @EVP_RAND_CTX_free(ptr noundef %.016.i) #8
  br label %rand_new_seed.exit

rand_new_seed.exit:                               ; preds = %19, %33, %35
  %.0.i = phi ptr [ null, %19 ], [ null, %35 ], [ %31, %33 ]
  store ptr %.0.i, ptr %16, align 8, !tbaa !28
  %36 = tail call i32 @ERR_pop_to_mark() #8
  %.pre = load ptr, ptr %16, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %rand_new_seed.exit, %15
  %38 = phi ptr [ %.pre, %rand_new_seed.exit ], [ %17, %15 ]
  %39 = tail call fastcc ptr @rand_new_drbg(ptr noundef %0, ptr noundef %38, i32 noundef 256, i64 noundef 3600)
  store ptr %39, ptr %6, align 8, !tbaa !27
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @EVP_RAND_enable_locking(ptr noundef nonnull %39) #8
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %.sink.split

42:                                               ; preds = %40
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.rand_get0_primary) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 212, ptr noundef null) #8
  tail call void @EVP_RAND_CTX_free(ptr noundef nonnull %39) #8
  store ptr null, ptr %6, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %37, %40, %42, %13
  %.025.ph = phi ptr [ %14, %13 ], [ %39, %40 ], [ null, %42 ], [ null, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !26
  %44 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %43) #8
  br label %45

45:                                               ; preds = %.sink.split, %10, %5, %2
  %.025 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %10 ], [ %.025.ph, %.sink.split ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_public(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @rand_get0_public(ptr noundef %0, ptr noundef %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @RAND_get0_private(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @rand_get0_private(ptr noundef %0, ptr noundef %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_public(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %6) #8
  %8 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %6, ptr noundef %1) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @EVP_RAND_CTX_free(ptr noundef %7) #8
  br label %11

11:                                               ; preds = %5, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %8, %10 ], [ %8, %5 ]
  ret i32 %.0
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RAND_set0_private(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %6) #8
  %8 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %6, ptr noundef %1) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @EVP_RAND_CTX_free(ptr noundef %7) #8
  br label %11

11:                                               ; preds = %5, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %8, %10 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_random_add_conf_module() local_unnamed_addr #0 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str.1, ptr noundef nonnull @random_conf_init, ptr noundef nonnull @random_conf_deinit) #8
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @random_conf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @NCONF_get0_libctx(ptr noundef %1) #8
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 5) #8
  %5 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #8
  %6 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 978, ptr noundef nonnull @__func__.random_conf_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 119, ptr noundef null) #8
  br label %random_set_string.exit.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %random_set_string.exit.thread, label %.preheader

.preheader:                                       ; preds = %9
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %random_set_string.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge
  %.04499 = phi i32 [ 1, %.lr.ph ], [ %.145, %.critedge ]
  %.04698 = phi i32 [ 0, %.lr.ph ], [ %127, %.critedge ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.04698) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.1) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %random_set_string.exit, label %29

29:                                               ; preds = %26
  %30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %28, ptr noundef nonnull @.str, i32 noundef 952) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %random_set_string.exit.thread, label %random_set_string.exit

random_set_string.exit:                           ; preds = %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %26 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i, ptr %19, align 8, !tbaa !38
  br label %.critedge

33:                                               ; preds = %20
  %34 = load ptr, ptr %22, align 8, !tbaa !35
  %35 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %34, ptr noundef nonnull @.str.4) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i58 = icmp eq ptr %39, null
  br i1 %.not.i58, label %random_set_string.exit61, label %40

40:                                               ; preds = %37
  %41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %39, ptr noundef nonnull @.str, i32 noundef 952) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %random_set_string.exit.thread, label %random_set_string.exit61

random_set_string.exit61:                         ; preds = %37, %40
  %.0.i59 = phi ptr [ %41, %40 ], [ null, %37 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i59, ptr %18, align 8, !tbaa !38
  br label %.critedge

44:                                               ; preds = %33
  %45 = load ptr, ptr %22, align 8, !tbaa !35
  %46 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %45, ptr noundef nonnull @.str.6) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %.not.i62 = icmp eq ptr %50, null
  br i1 %.not.i62, label %random_set_string.exit65, label %51

51:                                               ; preds = %48
  %52 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %50, ptr noundef nonnull @.str, i32 noundef 952) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %random_set_string.exit.thread, label %random_set_string.exit65

random_set_string.exit65:                         ; preds = %48, %51
  %.0.i63 = phi ptr [ %52, %51 ], [ null, %48 ]
  %54 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i63, ptr %17, align 8, !tbaa !38
  br label %.critedge

55:                                               ; preds = %44
  %56 = load ptr, ptr %22, align 8, !tbaa !35
  %57 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.8) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i66 = icmp eq ptr %61, null
  br i1 %.not.i66, label %random_set_string.exit69, label %62

62:                                               ; preds = %59
  %63 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %61, ptr noundef nonnull @.str, i32 noundef 952) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %random_set_string.exit.thread, label %random_set_string.exit69

random_set_string.exit69:                         ; preds = %59, %62
  %.0.i67 = phi ptr [ %63, %62 ], [ null, %59 ]
  %65 = load ptr, ptr %16, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i67, ptr %16, align 8, !tbaa !38
  br label %.critedge

66:                                               ; preds = %55
  %67 = load ptr, ptr %22, align 8, !tbaa !35
  %68 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.14) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %.not.i70 = icmp eq ptr %72, null
  br i1 %.not.i70, label %random_set_string.exit73, label %73

73:                                               ; preds = %70
  %74 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %72, ptr noundef nonnull @.str, i32 noundef 952) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %random_set_string.exit.thread, label %random_set_string.exit73

random_set_string.exit73:                         ; preds = %70, %73
  %.0.i71 = phi ptr [ %74, %73 ], [ null, %70 ]
  %76 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i71, ptr %15, align 8, !tbaa !38
  br label %.critedge

77:                                               ; preds = %66
  %78 = load ptr, ptr %22, align 8, !tbaa !35
  %79 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %78, ptr noundef nonnull @.str.15) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not.i74 = icmp eq ptr %83, null
  br i1 %.not.i74, label %random_set_string.exit77, label %84

84:                                               ; preds = %81
  %85 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %83, ptr noundef nonnull @.str, i32 noundef 952) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %random_set_string.exit.thread, label %random_set_string.exit77

random_set_string.exit77:                         ; preds = %81, %84
  %.0.i75 = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i75, ptr %14, align 8, !tbaa !38
  br label %.critedge

88:                                               ; preds = %77
  %89 = load ptr, ptr %22, align 8, !tbaa !35
  %90 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %89, ptr noundef nonnull @.str.16) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = tail call ptr @ossl_provider_find(ptr noundef %3, ptr noundef %94, i32 noundef 0) #8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %115, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 5) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %RAND_set1_random_provider.exit, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef nonnull %95) #8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %set_random_provider_name.exit.i, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %106, ptr noundef %104) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %set_random_provider_name.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !25
  br label %set_random_provider_name.exit.i

set_random_provider_name.exit.i:                  ; preds = %._crit_edge.i.i, %103
  %110 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ null, %103 ]
  tail call void @CRYPTO_free(ptr noundef %110, ptr noundef nonnull @.str, i32 noundef 129) #8
  %111 = tail call noalias ptr @strdup(ptr noundef %104) #8
  store ptr %111, ptr %105, align 8, !tbaa !25
  %.not16.i = icmp eq ptr %111, null
  br i1 %.not16.i, label %112, label %set_random_provider_name.exit.thread.i

set_random_provider_name.exit.thread.i:           ; preds = %set_random_provider_name.exit.i, %107
  store ptr %95, ptr %100, align 8, !tbaa !20
  br label %RAND_set1_random_provider.exit

112:                                              ; preds = %set_random_provider_name.exit.i, %96
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.random_conf_init) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #8
  %113 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %95) #8
  br label %random_set_string.exit.thread

RAND_set1_random_provider.exit:                   ; preds = %set_random_provider_name.exit.thread.i, %99
  %114 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %95) #8
  br label %.critedge

115:                                              ; preds = %92
  %116 = load ptr, ptr %93, align 8, !tbaa !37
  %117 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i79 = icmp eq ptr %117, null
  br i1 %.not.i79, label %set_random_provider_name.exit, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %117, ptr noundef %116) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.critedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %set_random_provider_name.exit

set_random_provider_name.exit:                    ; preds = %115, %._crit_edge.i
  %121 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %115 ]
  tail call void @CRYPTO_free(ptr noundef %121, ptr noundef nonnull @.str, i32 noundef 129) #8
  %122 = tail call noalias ptr @strdup(ptr noundef %116) #8
  store ptr %122, ptr %13, align 8, !tbaa !25
  %.not97 = icmp eq ptr %122, null
  br i1 %.not97, label %random_set_string.exit.thread, label %.critedge

123:                                              ; preds = %88
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @__func__.random_conf_init) #8
  %124 = load ptr, ptr %22, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 120, ptr noundef nonnull @.str.17, ptr noundef %124, ptr noundef %126) #8
  br label %.critedge

.critedge:                                        ; preds = %118, %random_set_string.exit77, %random_set_string.exit73, %random_set_string.exit69, %random_set_string.exit65, %random_set_string.exit61, %random_set_string.exit, %RAND_set1_random_provider.exit, %set_random_provider_name.exit, %123
  %.145 = phi i32 [ %.04499, %random_set_string.exit ], [ %.04499, %random_set_string.exit61 ], [ %.04499, %random_set_string.exit65 ], [ %.04499, %random_set_string.exit69 ], [ %.04499, %random_set_string.exit73 ], [ %.04499, %random_set_string.exit77 ], [ 0, %123 ], [ %.04499, %set_random_provider_name.exit ], [ %.04499, %RAND_set1_random_provider.exit ], [ %.04499, %118 ]
  %127 = add nuw nsw i32 %.04698, 1
  %128 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %20, label %random_set_string.exit.thread, !llvm.loop !39

random_set_string.exit.thread:                    ; preds = %set_random_provider_name.exit, %.critedge, %29, %40, %51, %62, %73, %84, %.preheader, %112, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %112 ], [ 0, %9 ], [ 1, %.preheader ], [ 0, %73 ], [ 0, %62 ], [ 0, %51 ], [ 0, %40 ], [ 0, %29 ], [ %.145, %.critedge ], [ 0, %set_random_provider_name.exit ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @random_conf_deinit(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_set_DRBG_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %random_set_string.exit26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__func__.RAND_set_DRBG_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #8
  br label %random_set_string.exit26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 952) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %random_set_string.exit26, label %17

17:                                               ; preds = %14, %12
  %.0.i = phi ptr [ %15, %14 ], [ null, %12 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i, ptr %13, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not.i15 = icmp eq ptr %2, null
  br i1 %.not.i15, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 952) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %random_set_string.exit26, label %23

23:                                               ; preds = %20, %17
  %.0.i16 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i16, ptr %19, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not.i19 = icmp eq ptr %3, null
  br i1 %.not.i19, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 952) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %random_set_string.exit26, label %29

29:                                               ; preds = %26, %23
  %.0.i20 = phi ptr [ %27, %26 ], [ null, %23 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i20, ptr %25, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 952) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %random_set_string.exit26, label %35

35:                                               ; preds = %32, %29
  %.0.i24 = phi ptr [ %33, %32 ], [ null, %29 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i24, ptr %31, align 8, !tbaa !38
  br label %random_set_string.exit26

random_set_string.exit26:                         ; preds = %26, %20, %14, %35, %32, %5, %11
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %20 ], [ 0, %14 ], [ 0, %32 ], [ 1, %35 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_set_seed_source_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %random_set_string.exit12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1077, ptr noundef nonnull @__func__.RAND_set_seed_source_type) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #8
  br label %random_set_string.exit12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 952) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %random_set_string.exit12, label %15

15:                                               ; preds = %12, %10
  %.0.i = phi ptr [ %13, %12 ], [ null, %10 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i, ptr %11, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 952) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %random_set_string.exit12, label %21

21:                                               ; preds = %18, %15
  %.0.i10 = phi ptr [ %19, %18 ], [ null, %15 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 956) #8
  store ptr %.0.i10, ptr %17, align 8, !tbaa !38
  br label %random_set_string.exit12

random_set_string.exit12:                         ; preds = %12, %21, %18, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %18 ], [ 1, %21 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RAND_set1_random_provider(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1092) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef nonnull %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %set_random_provider_name.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %18, ptr noundef %16) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %set_random_provider_name.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %set_random_provider_name.exit

set_random_provider_name.exit:                    ; preds = %15, %._crit_edge.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %15 ]
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 129) #8
  %23 = tail call noalias ptr @strdup(ptr noundef %16) #8
  store ptr %23, ptr %17, align 8, !tbaa !25
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %24, label %set_random_provider_name.exit.thread

set_random_provider_name.exit.thread:             ; preds = %19, %set_random_provider_name.exit
  store ptr %1, ptr %12, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %set_random_provider_name.exit, %11, %2, %set_random_provider_name.exit.thread, %7
  %.0 = phi i32 [ 1, %11 ], [ 1, %7 ], [ 0, %2 ], [ 1, %set_random_provider_name.exit.thread ], [ 0, %set_random_provider_name.exit ]
  ret i32 %.0
}

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rand_check_random_provider_on_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %1) #8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %13) #9
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %16

15:                                               ; preds = %12
  store ptr %1, ptr %10, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %12, %5, %9, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 1, %5 ], [ 1, %9 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rand_check_random_provider_on_unload(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %5, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_rand_pool_init() local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rand_new_drbg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 256, 65537) %2, i64 noundef range(i64 420, 3601) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [9 x %struct.ossl_param_st], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  store i32 %2, ptr %5, align 4, !tbaa !13
  store i64 %3, ptr %6, align 8, !tbaa !41
  %17 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not = icmp eq ptr %21, null
  %spec.select = select i1 %.not, ptr @.str.3, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__.rand_new_drbg) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 144, ptr noundef null) #8
  br label %68

27:                                               ; preds = %19
  %28 = tail call ptr @EVP_RAND_get0_provider(ptr noundef nonnull %24) #8
  %29 = tail call ptr @ossl_provider_name(ptr noundef %28) #8
  %30 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %24, ptr noundef %1) #8
  tail call void @EVP_RAND_free(ptr noundef nonnull %24) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @__func__.rand_new_drbg) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 143, ptr noundef null) #8
  br label %68

33:                                               ; preds = %27
  %34 = tail call ptr @EVP_RAND_CTX_settable_params(ptr noundef nonnull %30) #8
  %35 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef nonnull @.str.4) #8
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not48 = icmp eq ptr %38, null
  %spec.select56 = select i1 %.not48, ptr @.str.5, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select56, i64 noundef 0) #8
  br label %40

40:                                               ; preds = %36, %33
  %.040 = phi ptr [ %39, %36 ], [ %7, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %48, label %43

43:                                               ; preds = %40
  %44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef nonnull @.str.6) #8
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %41, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.6, ptr noundef %47, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.040, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

48:                                               ; preds = %45, %43, %40
  %.1 = phi ptr [ %46, %45 ], [ %.040, %43 ], [ %.040, %40 ]
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %29, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %49, %48
  %.2 = phi ptr [ %50, %49 ], [ %.1, %48 ]
  %52 = load ptr, ptr %22, align 8, !tbaa !32
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %53, %51
  %.3 = phi ptr [ %54, %53 ], [ %.2, %51 ]
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef nonnull @.str.9) #8
  %.not53 = icmp eq ptr %56, null
  br i1 %.not53, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.3, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %57, %55
  %.4 = phi ptr [ %58, %57 ], [ %.3, %55 ]
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef nonnull @.str.11) #8
  %.not54 = icmp eq ptr %60, null
  br i1 %.not54, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %63

63:                                               ; preds = %61, %59
  %.5 = phi ptr [ %62, %61 ], [ %.4, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.5, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %.5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = call i32 @EVP_RAND_instantiate(ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #8
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 717, ptr noundef nonnull @__func__.rand_new_drbg) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 108, ptr noundef null) #8
  call void @EVP_RAND_CTX_free(ptr noundef nonnull %30) #8
  br label %68

68:                                               ; preds = %63, %4, %67, %32, %26
  %.0 = phi ptr [ null, %67 ], [ null, %26 ], [ null, %32 ], [ null, %4 ], [ %30, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @EVP_RAND_enable_locking(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_RAND_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rand_delete_thread_state(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 5) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %5) #8
  %7 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %5, ptr noundef null) #8
  tail call void @EVP_RAND_CTX_free(ptr noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %9 = tail call ptr @CRYPTO_THREAD_get_local(ptr noundef nonnull %8) #8
  %10 = tail call i32 @CRYPTO_THREAD_set_local(ptr noundef nonnull %8, ptr noundef null) #8
  tail call void @EVP_RAND_CTX_free(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"rand_meth_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !5, i64 24}
!16 = !{!9, !5, i64 0}
!17 = !{!9, !5, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !5, i64 8}
!20 = !{!21, !23, i64 24}
!21 = !{!"rand_global_st", !5, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !14, i64 40, !14, i64 44, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88}
!22 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!21, !24, i64 32}
!26 = !{!21, !5, i64 0}
!27 = !{!21, !22, i64 16}
!28 = !{!21, !22, i64 8}
!29 = !{!21, !24, i64 48}
!30 = !{!21, !24, i64 56}
!31 = !{!21, !24, i64 64}
!32 = !{!21, !24, i64 72}
!33 = !{!21, !24, i64 80}
!34 = !{!21, !24, i64 88}
!35 = !{!36, !24, i64 8}
!36 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!37 = !{!36, !24, i64 16}
!38 = !{!24, !24, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{i64 0, i64 8, !38, i64 8, i64 4, !13, i64 16, i64 8, !10, i64 24, i64 8, !41, i64 32, i64 8, !41}
