; ModuleID = 'bench/openssl/original/drbg_hmac.ll'
source_filename = "bench/openssl/original/drbg_hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hmac.c\00", align 1
@__func__.ossl_drbg_hmac_init = private unnamed_addr constant [20 x i8] c"ossl_drbg_hmac_init\00", align 1
@ossl_drbg_ossl_hmac_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_hmac_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_hmac_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_hmac_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_hmac_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_hmac_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_hmac_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_hmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_hmac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_hmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_hmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_hmac_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@drbg_hmac_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hmac_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_hmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.ossl_drbg_hmac_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null) #7
  br label %drbg_hmac_update.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 1, i64 %14, i1 false)
  %16 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %drbg_hmac_update.exit, label %17

17:                                               ; preds = %11
  %18 = or i64 %4, %2
  %19 = or i64 %18, %6
  %or.cond3.i = icmp eq i64 %19, 0
  br i1 %or.cond3.i, label %drbg_hmac_update.exit, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %drbg_hmac_update.exit

drbg_hmac_update.exit:                            ; preds = %20, %17, %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %21, %20 ], [ 0, %11 ], [ 1, %17 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_drbg_hmac_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = icmp ne ptr %3, null
  %9 = icmp ne i64 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %drbg_hmac_update.exit.thread, label %drbg_hmac_update.exit

drbg_hmac_update.exit:                            ; preds = %10
  %12 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %drbg_hmac_update.exit.thread, label %13

13:                                               ; preds = %drbg_hmac_update.exit, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @EVP_MAC_init(ptr noundef %6, ptr noundef nonnull %14, i64 noundef %16, ptr noundef null) #7
  %.not3757 = icmp eq i32 %17, 0
  br i1 %.not3757, label %drbg_hmac_update.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %25
  %.060 = phi ptr [ %.03359, %25 ], [ %7, %13 ]
  %.03359 = phi ptr [ %27, %25 ], [ %1, %13 ]
  %.03458 = phi i64 [ %28, %25 ], [ %2, %13 ]
  %18 = load i64, ptr %15, align 8, !tbaa !13
  %19 = tail call i32 @EVP_MAC_update(ptr noundef %6, ptr noundef %.060, i64 noundef %18) #7
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %drbg_hmac_update.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr %15, align 8, !tbaa !13
  %22 = icmp ugt i64 %.03458, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = tail call i32 @EVP_MAC_final(ptr noundef %6, ptr noundef %.03359, ptr noundef null, i64 noundef %.03458) #7
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %drbg_hmac_update.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.03359, i64 %26
  %28 = sub i64 %.03458, %26
  %29 = tail call i32 @EVP_MAC_init(ptr noundef %6, ptr noundef nonnull %14, i64 noundef %26, ptr noundef null) #7
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %drbg_hmac_update.exit.thread, label %.lr.ph

30:                                               ; preds = %20
  %31 = tail call i32 @EVP_MAC_final(ptr noundef %6, ptr noundef nonnull %7, ptr noundef null, i64 noundef 64) #7
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %drbg_hmac_update.exit.thread, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03359, ptr nonnull align 8 %7, i64 %.03458, i1 false)
  %33 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.not.i42 = icmp eq i32 %33, 0
  br i1 %.not.i42, label %drbg_hmac_update.exit45.thread, label %34

34:                                               ; preds = %32
  %or.cond3.i43 = icmp eq i64 %4, 0
  br i1 %or.cond3.i43, label %drbg_hmac_update.exit.thread, label %drbg_hmac_update.exit45

drbg_hmac_update.exit45:                          ; preds = %34
  %35 = tail call fastcc i32 @do_hmac(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.fr = freeze i32 %35
  %.not40 = icmp eq i32 %.fr, 0
  br i1 %.not40, label %drbg_hmac_update.exit45.thread, label %drbg_hmac_update.exit.thread

drbg_hmac_update.exit45.thread:                   ; preds = %32, %drbg_hmac_update.exit45
  br label %drbg_hmac_update.exit.thread

drbg_hmac_update.exit.thread:                     ; preds = %.lr.ph, %25, %23, %13, %34, %10, %drbg_hmac_update.exit45.thread, %drbg_hmac_update.exit45, %30, %drbg_hmac_update.exit
  %.032 = phi i32 [ 0, %drbg_hmac_update.exit ], [ 0, %30 ], [ 0, %drbg_hmac_update.exit45.thread ], [ 1, %drbg_hmac_update.exit45 ], [ 0, %10 ], [ 1, %34 ], [ 0, %13 ], [ 0, %23 ], [ 0, %25 ], [ 0, %.lr.ph ]
  ret i32 %.032
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @drbg_hmac_new, ptr noundef nonnull @drbg_hmac_free, ptr noundef nonnull @drbg_hmac_instantiate, ptr noundef nonnull @drbg_hmac_uninstantiate, ptr noundef nonnull @drbg_hmac_reseed, ptr noundef nonnull @drbg_hmac_generate) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hmac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @EVP_MAC_CTX_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %7) #7
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %4, i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 353) #7
  br label %8

8:                                                ; preds = %5, %2, %1
  tail call void @ossl_rand_drbg_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %7) #7
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %20, label %10

10:                                               ; preds = %8, %6
  %11 = tail call i32 @ossl_prov_is_running() #7
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %5)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %16

16:                                               ; preds = %10, %12, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %12 ], [ 0, %10 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %16, %18, %8
  %.013 = phi i32 [ 0, %8 ], [ %.0, %18 ], [ %.0, %16 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %2) #7
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %14, label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #7
  %10 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %0) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %11) #7
  br label %14

14:                                               ; preds = %5, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %12 ], [ %10, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = tail call i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #7
  ret i32 %7
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @drbg_hmac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret ptr @drbg_hmac_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %3) #7
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %8) #7
  br label %11

11:                                               ; preds = %6, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @drbg_hmac_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret ptr @drbg_hmac_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %6 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %9, label %37

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %10) #7
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %37, label %13

13:                                               ; preds = %11, %9
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef nonnull %16) #7
  %20 = call ptr @EVP_MAC_get0_name(ptr noundef %19) #7
  %21 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %14, ptr noundef %20) #7
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %33, label %22

22:                                               ; preds = %18, %13
  %23 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %26) #7
  %30 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %23, ptr noundef %29) #7
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %33, label %31

31:                                               ; preds = %28, %22
  %32 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %33

33:                                               ; preds = %24, %28, %18, %15, %31
  %.0 = phi i32 [ 0, %15 ], [ 0, %24 ], [ %32, %31 ], [ 0, %28 ], [ 0, %18 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %34) #7
  br label %37

37:                                               ; preds = %33, %35, %11, %7, %2
  %.023 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 0, %11 ], [ %.0, %35 ], [ %.0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hmac_verify_zeroization(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %4) #7
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %23, label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %.01731, 1
  %exitcond.not = icmp eq i64 %10, 64
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !21

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %17

12:                                               ; preds = %7, %9
  %.01731 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.01731
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not24 = icmp eq i8 %14, 0
  br i1 %.not24, label %9, label %.thread

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.032, 1
  %exitcond34.not = icmp eq i64 %16, 64
  br i1 %exitcond34.not, label %.thread, label %17, !llvm.loop !24

17:                                               ; preds = %.preheader, %15
  %.032 = phi i64 [ 0, %.preheader ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.032
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %.not25 = icmp eq i8 %19, 0
  br i1 %.not25, label %15, label %.thread

.thread:                                          ; preds = %12, %15, %17
  %.019 = phi i32 [ 1, %15 ], [ 0, %17 ], [ 0, %12 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %20) #7
  br label %23

23:                                               ; preds = %.thread, %21, %5
  %.020 = phi i32 [ 0, %5 ], [ %.019, %21 ], [ %.019, %.thread ]
  ret i32 %.020
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_hmac(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  store i8 %1, ptr %9, align 1, !tbaa !23
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @EVP_MAC_init(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %13, ptr noundef null) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %48, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = tail call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %16, i64 noundef %17) #7
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %48, label %19

19:                                               ; preds = %15
  %20 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %9, i64 noundef 1) #7
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %48, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %2, null
  %23 = icmp eq i64 %3, 0
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %2, i64 noundef %3) #7
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %48, label %26

26:                                               ; preds = %24, %21
  %27 = icmp eq ptr %4, null
  %28 = icmp eq i64 %5, 0
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %4, i64 noundef %5) #7
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %48, label %31

31:                                               ; preds = %29, %26
  %32 = icmp eq ptr %6, null
  %33 = icmp eq i64 %7, 0
  %or.cond5 = or i1 %32, %33
  br i1 %or.cond5, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %6, i64 noundef %7) #7
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %48, label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @EVP_MAC_final(ptr noundef %10, ptr noundef nonnull %11, ptr noundef null, i64 noundef 64) #7
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %48, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %12, align 8, !tbaa !13
  %40 = call i32 @EVP_MAC_init(ptr noundef %10, ptr noundef nonnull %11, i64 noundef %39, ptr noundef null) #7
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %48, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef nonnull %16, i64 noundef %42) #7
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %48, label %44

44:                                               ; preds = %41
  %45 = call i32 @EVP_MAC_final(ptr noundef %10, ptr noundef nonnull %16, ptr noundef null, i64 noundef 64) #7
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %38, %41, %44, %8, %15, %19, %24, %29, %34, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %15 ], [ 0, %8 ], [ 0, %41 ], [ 0, %38 ], [ %47, %44 ]
  ret i32 %.0
}

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hmac_new(ptr noundef writeonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 318) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 2147483647, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 2147483647, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2147483647, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 2147483647, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 65536, ptr %10, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hmac_instantiate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call i32 @ossl_drbg_hmac_init(ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  %6 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hmac_reseed(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call fastcc i32 @do_hmac(ptr noundef %7, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %drbg_hmac_update.exit, label %9

9:                                                ; preds = %5
  %10 = or i64 %4, %2
  %or.cond3.i = icmp eq i64 %10, 0
  br i1 %or.cond3.i, label %drbg_hmac_update.exit, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @do_hmac(ptr noundef %7, i8 noundef zeroext 1, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  br label %drbg_hmac_update.exit

drbg_hmac_update.exit:                            ; preds = %5, %9, %11
  %.0.i = phi i32 [ %12, %11 ], [ 0, %5 ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hmac_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i32 @ossl_drbg_hmac_generate(ptr noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %8
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %6) #7
  %8 = tail call i32 @ERR_set_mark() #7
  %9 = icmp eq ptr %4, null
  br i1 %9, label %drbg_fetch_algs_from_prov.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %drbg_fetch_algs_from_prov.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq i32 %15, 4
  br i1 %.not.i, label %16, label %drbg_fetch_algs_from_prov.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @ossl_provider_find(ptr noundef %7, ptr noundef %18, i32 noundef 1) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %drbg_fetch_algs_from_prov.exit.thread, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.not38.i = icmp eq ptr %22, null
  br i1 %.not38.i, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %.not39.i = icmp eq i32 %25, 4
  br i1 %.not39.i, label %26, label %drbg_fetch_algs_from_prov.exit.thread51

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @evp_digest_fetch_from_prov(ptr noundef nonnull %19, ptr noundef %28, ptr noundef null) #7
  %.not40.i = icmp eq ptr %29, null
  br i1 %.not40.i, label %drbg_fetch_algs_from_prov.exit.thread51, label %30

30:                                               ; preds = %26
  tail call void @EVP_MD_free(ptr noundef null) #7
  br label %31

31:                                               ; preds = %30, %21
  %.1 = phi ptr [ null, %21 ], [ %29, %30 ]
  %32 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %.not41.i = icmp eq i32 %36, 4
  br i1 %.not41.i, label %37, label %drbg_fetch_algs_from_prov.exit.thread51

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @EVP_MAC_CTX_free(ptr noundef %38) #7
  store ptr null, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call ptr @evp_mac_fetch_from_prov(ptr noundef nonnull %19, ptr noundef %40, ptr noundef null) #7
  %.not42.i = icmp eq ptr %41, null
  br i1 %.not42.i, label %drbg_fetch_algs_from_prov.exit.thread51, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %41) #7
  store ptr %43, ptr %4, align 8, !tbaa !35
  tail call void @EVP_MAC_free(ptr noundef nonnull %41) #7
  br label %49

drbg_fetch_algs_from_prov.exit.thread51:          ; preds = %23, %34, %37, %26
  tail call void @ossl_provider_free(ptr noundef nonnull %19) #7
  br label %drbg_fetch_algs_from_prov.exit.thread

drbg_fetch_algs_from_prov.exit.thread:            ; preds = %16, %13, %10, %2, %drbg_fetch_algs_from_prov.exit.thread51
  %44 = tail call i32 @ERR_pop_to_mark() #7
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %45, ptr noundef %1, ptr noundef %7) #7
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %76, label %47

47:                                               ; preds = %drbg_fetch_algs_from_prov.exit.thread
  %48 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7) #7
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %76, label %53

49:                                               ; preds = %42, %31
  tail call void @ossl_provider_free(ptr noundef nonnull %19) #7
  %50 = tail call i32 @ERR_clear_last_mark() #7
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @ossl_prov_digest_set_md(ptr noundef nonnull %52, ptr noundef nonnull %.1) #7
  br label %53

53:                                               ; preds = %49, %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %54) #7
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @ossl_drbg_verify_digest(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %55) #7
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %76, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %55) #7
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = shl nuw nsw i32 %61, 3
  %67 = and i32 %66, 2147483584
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %spec.select = tail call i32 @llvm.umin.i32(i32 %67, i32 256)
  store i32 %spec.select, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %64, ptr %69, align 8, !tbaa !37
  %70 = lshr exact i32 %spec.select, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %71, ptr %72, align 8, !tbaa !38
  %73 = lshr exact i64 %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %73, ptr %74, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %53, %63, %58
  %75 = tail call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %76

76:                                               ; preds = %60, %56, %47, %drbg_fetch_algs_from_prov.exit.thread, %.critedge
  %.0 = phi i32 [ %75, %.critedge ], [ 0, %drbg_fetch_algs_from_prov.exit.thread ], [ 0, %47 ], [ 0, %56 ], [ 0, %60 ]
  ret i32 %.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @ossl_prov_digest_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @evp_digest_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @evp_mac_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"drbg_hmac_st", !5, i64 0, !9, i64 8, !12, i64 32, !7, i64 40, !7, i64 104}
!5 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !12, i64 32}
!14 = !{!15, !6, i64 240}
!15 = !{!"prov_drbg_st", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !17, i64 112, !18, i64 116, !17, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !17, i64 184, !17, i64 188, !12, i64 192, !12, i64 200, !7, i64 208, !17, i64 212, !17, i64 216, !12, i64 224, !17, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!16 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!15, !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!15, !12, i64 144}
!26 = !{!15, !12, i64 160}
!27 = !{!15, !12, i64 168}
!28 = !{!15, !12, i64 176}
!29 = !{!15, !12, i64 128}
!30 = !{!15, !16, i64 8}
!31 = !{!32, !17, i64 8}
!32 = !{!"ossl_param_st", !33, i64 0, !17, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!32, !6, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !17, i64 120}
!37 = !{!15, !12, i64 224}
!38 = !{!15, !12, i64 136}
!39 = !{!15, !12, i64 152}
