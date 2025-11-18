; ModuleID = 'bench/openssl/original/drbg_hash.ll'
source_filename = "bench/openssl/original/drbg_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_drbg_hash_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_hash_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_hash_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_hash_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_hash_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_hash_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_hash_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_hash_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_hash_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_hash_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_hash_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_hash_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hash.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@drbg_hash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hash_gettable_ctx_params.known_gettable_ctx_params = internal constant [15 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hash_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @drbg_hash_new, ptr noundef nonnull @drbg_hash_free, ptr noundef nonnull @drbg_hash_instantiate, ptr noundef nonnull @drbg_hash_uninstantiate, ptr noundef nonnull @drbg_hash_reseed, ptr noundef nonnull @drbg_hash_generate) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hash_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @EVP_MD_CTX_free(ptr noundef %7) #6
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #6
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %4, i64 noundef 376, ptr noundef nonnull @.str, i32 noundef 461) #6
  br label %8

8:                                                ; preds = %5, %2, %1
  tail call void @ossl_rand_drbg_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %7) #6
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %20, label %10

10:                                               ; preds = %8, %6
  %11 = tail call i32 @ossl_prov_is_running() #6
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %5)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #6
  br label %16

16:                                               ; preds = %10, %12, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %12 ], [ 0, %10 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %17) #6
  br label %20

20:                                               ; preds = %16, %18, %8
  %.013 = phi i32 [ 0, %8 ], [ %.0, %18 ], [ %.0, %16 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %2) #6
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %15, label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 111) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 151
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 111) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 262
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 111) #6
  %11 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %0) #6
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %5, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %13 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = tail call i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #6
  ret i32 %7
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @drbg_hash_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @drbg_hash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %3) #6
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %6, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @drbg_hash_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @drbg_hash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %27

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %10) #6
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %27, label %13

13:                                               ; preds = %11, %9
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %21, label %15

15:                                               ; preds = %13
  %16 = call ptr @ossl_prov_digest_md(ptr noundef %5) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %16) #6
  %20 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %14, ptr noundef %19) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18, %13
  %22 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %23

23:                                               ; preds = %15, %18, %21
  %.0 = phi i32 [ 0, %15 ], [ %22, %21 ], [ 0, %18 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %24) #6
  br label %27

27:                                               ; preds = %23, %25, %11, %7, %2
  %.017 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 0, %11 ], [ %.0, %25 ], [ %.0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hash_verify_zeroization(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %4) #6
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %29, label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %.02347, 1
  %exitcond.not = icmp eq i64 %10, 111
  br i1 %exitcond.not, label %.preheader44, label %12, !llvm.loop !20

.preheader44:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 151
  br label %18

12:                                               ; preds = %7, %9
  %.02347 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.02347
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %.not30 = icmp eq i8 %14, 0
  br i1 %.not30, label %9, label %.thread

15:                                               ; preds = %18
  %16 = add nuw nsw i64 %.02248, 1
  %exitcond52.not = icmp eq i64 %16, 111
  br i1 %exitcond52.not, label %.preheader, label %18, !llvm.loop !23

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 262
  br label %23

18:                                               ; preds = %.preheader44, %15
  %.02248 = phi i64 [ 0, %.preheader44 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %.02248
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %.not31 = icmp eq i8 %20, 0
  br i1 %.not31, label %15, label %.thread

21:                                               ; preds = %23
  %22 = add nuw nsw i64 %.049, 1
  %exitcond53.not = icmp eq i64 %22, 111
  br i1 %exitcond53.not, label %.thread, label %23, !llvm.loop !24

23:                                               ; preds = %.preheader, %21
  %.049 = phi i64 [ 0, %.preheader ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %.049
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %21, label %.thread

.thread:                                          ; preds = %12, %18, %23, %21
  %.025 = phi i32 [ 1, %21 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %29, label %27

27:                                               ; preds = %.thread
  %28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %26) #6
  br label %29

29:                                               ; preds = %.thread, %27, %5
  %.026 = phi i32 [ 0, %5 ], [ %.025, %27 ], [ %.025, %.thread ]
  ret i32 %.026
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hash_new(ptr noundef writeonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 376, ptr noundef nonnull @.str, i32 noundef 426) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 111, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 2147483647, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 2147483647, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2147483647, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 2147483647, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 65536, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hash_instantiate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @EVP_MD_CTX_free(ptr noundef %11) #6
  %12 = tail call ptr @EVP_MD_CTX_new() #6
  store ptr %12, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr i8, ptr %0, i64 224
  %.val = load i64, ptr %15, align 8, !tbaa !25
  %.val16 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = tail call fastcc i32 @hash_df(i64 %.val, ptr %.val16, ptr noundef nonnull %14, i8 noundef zeroext -1, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 151
  %19 = load i64, ptr %15, align 8, !tbaa !25
  %.val18 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = tail call fastcc range(i32 0, 2) i32 @hash_df(i64 %19, ptr %.val18, ptr noundef nonnull %18, i8 noundef zeroext 0, ptr noundef nonnull %14, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %21

21:                                               ; preds = %17, %13, %7
  %22 = phi i32 [ 0, %13 ], [ 0, %7 ], [ %20, %17 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 111) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 151
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 111) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 262
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 111) #6
  %7 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %0) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hash_reseed(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = tail call fastcc i32 @hash_df(i64 %11, ptr %7, ptr noundef nonnull %8, i8 noundef zeroext 1, ptr noundef nonnull %9, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %10, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %8, i64 %14, i1 false)
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %.val18 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = tail call fastcc range(i32 0, 2) i32 @hash_df(i64 %15, ptr %.val18, ptr noundef nonnull %8, i8 noundef zeroext 0, ptr noundef nonnull %9, i64 noundef %15, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %17

17:                                               ; preds = %5, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_hash_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = lshr i32 %10, 24
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %6, align 1, !tbaa !22
  %13 = lshr i32 %10, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !22
  %16 = lshr i32 %10, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !22
  %19 = trunc i32 %10 to i8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %add_bytes.exit48, label %23

23:                                               ; preds = %5
  %24 = icmp eq ptr %3, null
  %25 = icmp eq i64 %4, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @add_hash_to_v(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef nonnull %3, i64 noundef %4)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %add_bytes.exit48, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %8, %23 ]
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %hash_gen.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 262
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load i64, ptr %34, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %32, ptr nonnull align 8 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = tail call ptr @ossl_prov_digest_md(ptr noundef %29) #6
  %39 = tail call i32 @EVP_DigestInit_ex(ptr noundef %37, ptr noundef %38, ptr noundef null) #6
  %.not37.i = icmp eq i32 %39, 0
  br i1 %.not37.i, label %add_bytes.exit48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %41

41:                                               ; preds = %add_bytes.exit.i, %.lr.ph.i
  %.02639.i = phi i64 [ %2, %.lr.ph.i ], [ %56, %add_bytes.exit.i ]
  %.02738.i = phi ptr [ %1, %.lr.ph.i ], [ %62, %add_bytes.exit.i ]
  %42 = load ptr, ptr %36, align 8, !tbaa !12
  %43 = load i64, ptr %34, align 8, !tbaa !25
  %44 = tail call i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef nonnull %32, i64 noundef %43) #6
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %add_bytes.exit48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8, !tbaa !32
  %47 = icmp ult i64 %.02639.i, %46
  %48 = load ptr, ptr %36, align 8, !tbaa !12
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call i32 @EVP_DigestFinal(ptr noundef %48, ptr noundef nonnull %32, ptr noundef null) #6
  %.not32.i = icmp eq i32 %50, 0
  br i1 %.not32.i, label %add_bytes.exit48, label %51

51:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02738.i, ptr nonnull align 2 %32, i64 %.02639.i, i1 false)
  br label %hash_gen.exit

52:                                               ; preds = %45
  %53 = tail call i32 @EVP_DigestFinal(ptr noundef %48, ptr noundef %.02738.i, ptr noundef null) #6
  %.not31.i = icmp eq i32 %53, 0
  br i1 %.not31.i, label %add_bytes.exit48, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %40, align 8, !tbaa !32
  %56 = sub i64 %.02639.i, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %hash_gen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %58 = load i64, ptr %34, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %32, i64 %58
  %.030.i.i = getelementptr i8, ptr %59, i64 -1
  %60 = load i8, ptr %.030.i.i, align 1, !tbaa !22
  %61 = add i8 %60, 1
  store i8 %61, ptr %.030.i.i, align 1, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 %55
  %.not51.i = icmp eq i8 %60, -1
  br i1 %.not51.i, label %63, label %add_bytes.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = load i64, ptr %34, align 8, !tbaa !25
  %65 = add i64 %64, -1
  %.not2737.i.i = icmp eq i64 %65, 0
  br i1 %.not2737.i.i, label %add_bytes.exit.i, label %.lr.ph41.i.i.preheader

.lr.ph41.i.i.preheader:                           ; preds = %63
  %.0.i.i = getelementptr i8, ptr %59, i64 -2
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i.preheader, %.lr.ph41.i.i
  %.139.i.i = phi ptr [ %69, %.lr.ph41.i.i ], [ %.0.i.i, %.lr.ph41.i.i.preheader ]
  %.12538.i.i = phi i64 [ %68, %.lr.ph41.i.i ], [ %65, %.lr.ph41.i.i.preheader ]
  %66 = load i8, ptr %.139.i.i, align 1, !tbaa !22
  %67 = add i8 %66, 1
  store i8 %67, ptr %.139.i.i, align 1, !tbaa !22
  %.not28.i.i = icmp ne i8 %67, 0
  %68 = add i64 %.12538.i.i, -1
  %69 = getelementptr inbounds i8, ptr %.139.i.i, i64 -1
  %.not27.i.i = icmp eq i64 %68, 0
  %or.cond.i.i = select i1 %.not28.i.i, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %add_bytes.exit.i, label %.lr.ph41.i.i, !llvm.loop !33

add_bytes.exit.i:                                 ; preds = %.lr.ph41.i.i, %63, %.lr.ph.i.i
  %70 = load ptr, ptr %36, align 8, !tbaa !12
  %71 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %29) #6
  %72 = tail call i32 @EVP_DigestInit_ex(ptr noundef %70, ptr noundef %71, ptr noundef null) #6
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %add_bytes.exit48, label %41

hash_gen.exit:                                    ; preds = %54, %51, %28
  %73 = tail call fastcc i32 @add_hash_to_v(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef null, i64 noundef 0)
  %.not25 = icmp eq i32 %73, 0
  br i1 %.not25, label %add_bytes.exit48, label %74

74:                                               ; preds = %hash_gen.exit
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %.not31.i26 = icmp eq i64 %77, 0
  br i1 %.not31.i26, label %add_bytes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 151
  %79 = getelementptr i8, ptr %75, i64 %77
  %.030.i = getelementptr i8, ptr %79, i64 -1
  %80 = getelementptr i8, ptr %78, i64 %77
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i
  %.035.i = phi ptr [ %.0.i28, %.lr.ph.i27 ], [ %.030.i, %.lr.ph.preheader.i ]
  %.02234.i = phi i32 [ %87, %.lr.ph.i27 ], [ 0, %.lr.ph.preheader.i ]
  %.pn2933.i = phi ptr [ %.023.i, %.lr.ph.i27 ], [ %80, %.lr.ph.preheader.i ]
  %.02432.i = phi i64 [ %89, %.lr.ph.i27 ], [ %77, %.lr.ph.preheader.i ]
  %.023.i = getelementptr i8, ptr %.pn2933.i, i64 -1
  %81 = load i8, ptr %.035.i, align 1, !tbaa !22
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %.023.i, align 1, !tbaa !22
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %.02234.i, %82
  %86 = add nuw nsw i32 %85, %84
  %87 = lshr i32 %86, 8
  %88 = trunc i32 %86 to i8
  store i8 %88, ptr %.035.i, align 1, !tbaa !22
  %89 = add i64 %.02432.i, -1
  %.0.i28 = getelementptr i8, ptr %.035.i, i64 -1
  %.not.i29 = icmp eq i64 %89, 0
  br i1 %.not.i29, label %._crit_edge.i, label %.lr.ph.i27, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i27
  %90 = icmp eq i32 %87, 0
  %.pre64 = load i64, ptr %76, align 8, !tbaa !25
  %91 = sub i64 %.pre64, %77
  %.not2737.i = icmp eq i64 %91, 0
  %or.cond78 = select i1 %90, i1 true, i1 %.not2737.i
  br i1 %or.cond78, label %add_bytes.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i, %.lr.ph41.i
  %.139.i = phi ptr [ %95, %.lr.ph41.i ], [ %.0.i28, %._crit_edge.i ]
  %.12538.i = phi i64 [ %94, %.lr.ph41.i ], [ %91, %._crit_edge.i ]
  %92 = load i8, ptr %.139.i, align 1, !tbaa !22
  %93 = add i8 %92, 1
  store i8 %93, ptr %.139.i, align 1, !tbaa !22
  %.not28.i = icmp ne i8 %93, 0
  %94 = add i64 %.12538.i, -1
  %95 = getelementptr inbounds i8, ptr %.139.i, i64 -1
  %.not27.i = icmp eq i64 %94, 0
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %add_bytes.exit.loopexit, label %.lr.ph41.i, !llvm.loop !33

add_bytes.exit.loopexit:                          ; preds = %.lr.ph41.i
  %.pre63 = load i64, ptr %76, align 8, !tbaa !25
  br label %add_bytes.exit

add_bytes.exit:                                   ; preds = %add_bytes.exit.loopexit, %74, %._crit_edge.i
  %96 = phi i64 [ %.pre63, %add_bytes.exit.loopexit ], [ 0, %74 ], [ %.pre64, %._crit_edge.i ]
  %97 = getelementptr i8, ptr %75, i64 %96
  %.030.i31 = getelementptr i8, ptr %97, i64 -1
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %add_bytes.exit
  %.035.i33 = phi ptr [ %.0.i38, %.lr.ph.i32 ], [ %.030.i31, %add_bytes.exit ]
  %.02234.i34 = phi i32 [ %105, %.lr.ph.i32 ], [ 0, %add_bytes.exit ]
  %.pn2933.i35 = phi ptr [ %.023.i37, %.lr.ph.i32 ], [ %98, %add_bytes.exit ]
  %.02432.i36 = phi i64 [ %107, %.lr.ph.i32 ], [ 4, %add_bytes.exit ]
  %.023.i37 = getelementptr i8, ptr %.pn2933.i35, i64 -1
  %99 = load i8, ptr %.035.i33, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %.023.i37, align 1, !tbaa !22
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %.02234.i34, %100
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %104 to i8
  store i8 %106, ptr %.035.i33, align 1, !tbaa !22
  %107 = add nsw i64 %.02432.i36, -1
  %.0.i38 = getelementptr i8, ptr %.035.i33, i64 -1
  %.not.i39 = icmp eq i64 %107, 0
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i32, !llvm.loop !34

._crit_edge.i40:                                  ; preds = %.lr.ph.i32
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %add_bytes.exit48, label %109

109:                                              ; preds = %._crit_edge.i40
  %110 = load i64, ptr %76, align 8, !tbaa !25
  %111 = add i64 %110, -4
  %.not2737.i41 = icmp eq i64 %111, 0
  br i1 %.not2737.i41, label %add_bytes.exit48, label %.lr.ph41.i42

.lr.ph41.i42:                                     ; preds = %109, %.lr.ph41.i42
  %.139.i43 = phi ptr [ %115, %.lr.ph41.i42 ], [ %.0.i38, %109 ]
  %.12538.i44 = phi i64 [ %114, %.lr.ph41.i42 ], [ %111, %109 ]
  %112 = load i8, ptr %.139.i43, align 1, !tbaa !22
  %113 = add i8 %112, 1
  store i8 %113, ptr %.139.i43, align 1, !tbaa !22
  %.not28.i45 = icmp ne i8 %113, 0
  %114 = add i64 %.12538.i44, -1
  %115 = getelementptr inbounds i8, ptr %.139.i43, i64 -1
  %.not27.i46 = icmp eq i64 %114, 0
  %or.cond.i47 = select i1 %.not28.i45, i1 true, i1 %.not27.i46
  br i1 %or.cond.i47, label %add_bytes.exit48, label %.lr.ph41.i42, !llvm.loop !33

add_bytes.exit48:                                 ; preds = %52, %add_bytes.exit.i, %41, %.lr.ph41.i42, %31, %49, %109, %._crit_edge.i40, %hash_gen.exit, %26, %5
  %116 = phi i32 [ 0, %hash_gen.exit ], [ 0, %26 ], [ 0, %5 ], [ 1, %._crit_edge.i40 ], [ 1, %109 ], [ 0, %49 ], [ 0, %31 ], [ 1, %.lr.ph41.i42 ], [ 0, %41 ], [ 0, %add_bytes.exit.i ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %116
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hash_df(i64 %.224.val, ptr %.240.val, ptr noundef %0, i8 noundef zeroext range(i8 -1, 2) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = alloca [6 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %.240.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.240.val, i64 262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = shl i64 %.224.val, 3
  store i8 1, ptr %9, align 1, !tbaa !22
  %14 = lshr i64 %13, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !22
  %17 = lshr i64 %13, 16
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !22
  %20 = lshr i64 %13, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !22
  %23 = trunc i64 %13 to i8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !22
  %.not = icmp eq i8 %1, -1
  br i1 %.not, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %1, ptr %26, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %25, %8
  %.049 = phi i64 [ 6, %25 ], [ 5, %8 ]
  %28 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %.240.val) #6
  %29 = tail call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %28, ptr noundef null) #6
  %.not543 = icmp eq i32 %29, 0
  br i1 %.not543, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = icmp eq ptr %4, null
  %31 = icmp eq ptr %6, null
  %32 = getelementptr inbounds nuw i8, ptr %.240.val, i64 32
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %31, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %.0485.us.us = phi i64 [ %43, %45 ], [ %.224.val, %.lr.ph.split.us ]
  %.0504.us.us = phi ptr [ %48, %45 ], [ %0, %.lr.ph.split.us ]
  %33 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %9, i64 noundef %.049) #6
  %.not55.us.us = icmp eq i32 %33, 0
  br i1 %.not55.us.us, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph.split.us.split.us
  %35 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %2, i64 noundef %3) #6
  %.not56.us.us = icmp eq i32 %35, 0
  br i1 %.not56.us.us, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !32
  %38 = icmp ult i64 %.0485.us.us, %37
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef %.0504.us.us, ptr noundef null) #6
  %.not59.us.us = icmp eq i32 %40, 0
  br i1 %.not59.us.us, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %32, align 8, !tbaa !32
  %43 = sub i64 %.0485.us.us, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %9, align 1, !tbaa !22
  %47 = add i8 %46, 1
  store i8 %47, ptr %9, align 1, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.0504.us.us, i64 %42
  %49 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %.240.val) #6
  %50 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %49, ptr noundef null) #6
  %.not54.us.us = icmp eq i32 %50, 0
  br i1 %.not54.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %65
  %.0485.us = phi i64 [ %63, %65 ], [ %.224.val, %.lr.ph.split.us ]
  %.0504.us = phi ptr [ %68, %65 ], [ %0, %.lr.ph.split.us ]
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %9, i64 noundef %.049) #6
  %.not55.us = icmp eq i32 %51, 0
  br i1 %.not55.us, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %2, i64 noundef %3) #6
  %.not56.us = icmp eq i32 %53, 0
  br i1 %.not56.us, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %6, i64 noundef %7) #6
  %.not58.us = icmp eq i32 %55, 0
  br i1 %.not58.us, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %32, align 8, !tbaa !32
  %58 = icmp ult i64 %.0485.us, %57
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %56
  %60 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef %.0504.us, ptr noundef null) #6
  %.not59.us = icmp eq i32 %60, 0
  br i1 %.not59.us, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %32, align 8, !tbaa !32
  %63 = sub i64 %.0485.us, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %9, align 1, !tbaa !22
  %67 = add i8 %66, 1
  store i8 %67, ptr %9, align 1, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.0504.us, i64 %62
  %69 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %.240.val) #6
  %70 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %69, ptr noundef null) #6
  %.not54.us = icmp eq i32 %70, 0
  br i1 %.not54.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %85
  %.0485.us26 = phi i64 [ %83, %85 ], [ %.224.val, %.lr.ph.split ]
  %.0504.us27 = phi ptr [ %88, %85 ], [ %0, %.lr.ph.split ]
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %9, i64 noundef %.049) #6
  %.not55.us28 = icmp eq i32 %71, 0
  br i1 %.not55.us28, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph.split.split.us
  %73 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %2, i64 noundef %3) #6
  %.not56.us29 = icmp eq i32 %73, 0
  br i1 %.not56.us29, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %4, i64 noundef %5) #6
  %.not57.us = icmp eq i32 %75, 0
  br i1 %.not57.us, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %32, align 8, !tbaa !32
  %78 = icmp ult i64 %.0485.us26, %77
  br i1 %78, label %.split.us, label %79

79:                                               ; preds = %76
  %80 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef %.0504.us27, ptr noundef null) #6
  %.not59.us30 = icmp eq i32 %80, 0
  br i1 %.not59.us30, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr %32, align 8, !tbaa !32
  %83 = sub i64 %.0485.us26, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %9, align 1, !tbaa !22
  %87 = add i8 %86, 1
  store i8 %87, ptr %9, align 1, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %.0504.us27, i64 %82
  %89 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %.240.val) #6
  %90 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %89, ptr noundef null) #6
  %.not54.us31 = icmp eq i32 %90, 0
  br i1 %.not54.us31, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %110
  %.0485 = phi i64 [ %108, %110 ], [ %.224.val, %.lr.ph.split ]
  %.0504 = phi ptr [ %113, %110 ], [ %0, %.lr.ph.split ]
  %91 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %9, i64 noundef %.049) #6
  %.not55 = icmp eq i32 %91, 0
  br i1 %.not55, label %.loopexit, label %92

92:                                               ; preds = %.lr.ph.split.split
  %93 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %2, i64 noundef %3) #6
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %4, i64 noundef %5) #6
  %.not57 = icmp eq i32 %95, 0
  br i1 %.not57, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef nonnull %6, i64 noundef %7) #6
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %32, align 8, !tbaa !32
  %100 = icmp ult i64 %.0485, %99
  br i1 %100, label %.split.us, label %104

.split.us:                                        ; preds = %98, %76, %56, %36
  %.us-phi20 = phi ptr [ %.0504.us.us, %36 ], [ %.0504.us, %56 ], [ %.0504.us27, %76 ], [ %.0504, %98 ]
  %.us-phi21 = phi i64 [ %.0485.us.us, %36 ], [ %.0485.us, %56 ], [ %.0485.us26, %76 ], [ %.0485, %98 ]
  %101 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef nonnull %12, ptr noundef null) #6
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %.loopexit, label %102

102:                                              ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi20, ptr nonnull align 1 %12, i64 %.us-phi21, i1 false)
  %103 = load i64, ptr %32, align 8, !tbaa !32
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef %103) #6
  br label %.loopexit

104:                                              ; preds = %98
  %105 = call i32 @EVP_DigestFinal(ptr noundef %11, ptr noundef %.0504, ptr noundef null) #6
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %32, align 8, !tbaa !32
  %108 = sub i64 %.0485, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %9, align 1, !tbaa !22
  %112 = add i8 %111, 1
  store i8 %112, ptr %9, align 1, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %.0504, i64 %107
  %114 = call ptr @ossl_prov_digest_md(ptr noundef nonnull %.240.val) #6
  %115 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %114, ptr noundef null) #6
  %.not54 = icmp eq i32 %115, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %96, %94, %92, %.lr.ph.split.split, %110, %104, %106, %74, %72, %.lr.ph.split.split.us, %85, %79, %81, %54, %52, %.lr.ph.split.us.split, %65, %59, %61, %34, %.lr.ph.split.us.split.us, %45, %39, %41, %27, %102, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ 1, %102 ], [ 0, %27 ], [ 0, %34 ], [ 0, %.lr.ph.split.us.split.us ], [ 0, %45 ], [ 0, %39 ], [ 1, %41 ], [ 0, %54 ], [ 0, %52 ], [ 0, %.lr.ph.split.us.split ], [ 0, %65 ], [ 0, %59 ], [ 1, %61 ], [ 0, %74 ], [ 0, %72 ], [ 0, %.lr.ph.split.split.us ], [ 0, %85 ], [ 0, %79 ], [ 1, %81 ], [ 0, %96 ], [ 0, %94 ], [ 0, %92 ], [ 0, %.lr.ph.split.split ], [ 0, %110 ], [ 0, %104 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_hash_to_v(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 2, 4) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 %1, ptr %5, align 1, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_prov_digest_md(ptr noundef %7) #6
  %11 = tail call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %add_bytes.exit, label %12

12:                                               ; preds = %4
  %13 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 1) #6
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %add_bytes.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %15, i64 noundef %17) #6
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %add_bytes.exit, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef nonnull %2, i64 noundef %3) #6
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %add_bytes.exit, label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 262
  %25 = call i32 @EVP_DigestFinal(ptr noundef %9, ptr noundef nonnull %24, ptr noundef null) #6
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %add_bytes.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %.not31.i = icmp eq i64 %28, 0
  br i1 %.not31.i, label %add_bytes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = load i64, ptr %16, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %15, i64 %29
  %.030.i = getelementptr i8, ptr %30, i64 -1
  %31 = getelementptr i8, ptr %24, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.035.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.030.i, %.lr.ph.preheader.i ]
  %.02234.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.pn2933.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %31, %.lr.ph.preheader.i ]
  %.02432.i = phi i64 [ %40, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.023.i = getelementptr i8, ptr %.pn2933.i, i64 -1
  %32 = load i8, ptr %.035.i, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %.023.i, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %.02234.i, %33
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %37 to i8
  store i8 %39, ptr %.035.i, align 1, !tbaa !22
  %40 = add i64 %.02432.i, -1
  %.0.i = getelementptr i8, ptr %.035.i, i64 -1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %add_bytes.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = load i64, ptr %16, align 8, !tbaa !25
  %44 = sub i64 %43, %28
  %.not2737.i = icmp eq i64 %44, 0
  br i1 %.not2737.i, label %add_bytes.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %42, %.lr.ph41.i
  %.139.i = phi ptr [ %48, %.lr.ph41.i ], [ %.0.i, %42 ]
  %.12538.i = phi i64 [ %47, %.lr.ph41.i ], [ %44, %42 ]
  %45 = load i8, ptr %.139.i, align 1, !tbaa !22
  %46 = add i8 %45, 1
  store i8 %46, ptr %.139.i, align 1, !tbaa !22
  %.not28.i = icmp ne i8 %46, 0
  %47 = add i64 %.12538.i, -1
  %48 = getelementptr inbounds i8, ptr %.139.i, i64 -1
  %.not27.i = icmp eq i64 %47, 0
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %add_bytes.exit, label %.lr.ph41.i, !llvm.loop !33

add_bytes.exit:                                   ; preds = %.lr.ph41.i, %42, %._crit_edge.i, %26, %23, %21, %14, %12, %4
  %49 = phi i32 [ 0, %23 ], [ 0, %21 ], [ 0, %14 ], [ 0, %12 ], [ 0, %4 ], [ 1, %26 ], [ 1, %._crit_edge.i ], [ 1, %42 ], [ 1, %.lr.ph41.i ]
  ret i32 %49
}

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_hash_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %6) #6
  %8 = tail call i32 @ERR_set_mark() #6
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %drbg_fetch_digest_from_prov.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i = icmp eq i32 %13, 4
  br i1 %.not.i, label %14, label %drbg_fetch_digest_from_prov.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call ptr @ossl_provider_find(ptr noundef %7, ptr noundef %16, i32 noundef 1) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %drbg_fetch_digest_from_prov.exit.thread, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %.not22.i = icmp eq i32 %24, 4
  br i1 %.not22.i, label %25, label %drbg_fetch_digest_from_prov.exit.thread44

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call ptr @evp_digest_fetch_from_prov(ptr noundef nonnull %17, ptr noundef %27, ptr noundef null) #6
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %drbg_fetch_digest_from_prov.exit.thread44, label %29

29:                                               ; preds = %25
  tail call void @EVP_MD_free(ptr noundef null) #6
  br label %32

drbg_fetch_digest_from_prov.exit.thread44:        ; preds = %22, %25
  tail call void @ossl_provider_free(ptr noundef nonnull %17) #6
  br label %drbg_fetch_digest_from_prov.exit.thread

drbg_fetch_digest_from_prov.exit.thread:          ; preds = %14, %11, %2, %drbg_fetch_digest_from_prov.exit.thread44
  %30 = tail call i32 @ERR_pop_to_mark() #6
  %31 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef %4, ptr noundef %1, ptr noundef %7) #6
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %57, label %35

32:                                               ; preds = %29, %19
  %.039 = phi ptr [ null, %19 ], [ %28, %29 ]
  tail call void @ossl_provider_free(ptr noundef nonnull %17) #6
  %33 = tail call i32 @ERR_clear_last_mark() #6
  %.not35 = icmp eq ptr %.039, null
  br i1 %.not35, label %35, label %34

34:                                               ; preds = %32
  tail call void @ossl_prov_digest_set_md(ptr noundef %4, ptr noundef nonnull %.039) #6
  br label %35

35:                                               ; preds = %32, %34, %drbg_fetch_digest_from_prov.exit.thread
  %36 = tail call ptr @ossl_prov_digest_md(ptr noundef %4) #6
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %55, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ossl_drbg_verify_digest(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %36) #6
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %57, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %36) #6
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %43, ptr %44, align 8, !tbaa !32
  %45 = shl i32 %40, 3
  %46 = and i32 %45, -64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %spec.select = tail call i32 @llvm.umin.i32(i32 %46, i32 256)
  store i32 %spec.select, ptr %47, align 8, !tbaa !40
  %48 = icmp samesign ugt i32 %40, 32
  %spec.select54 = select i1 %48, i64 111, i64 55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %spec.select54, ptr %49, align 8, !tbaa !25
  %50 = lshr exact i32 %spec.select, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %51, ptr %52, align 8, !tbaa !41
  %53 = lshr exact i64 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %53, ptr %54, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %42, %35
  %56 = tail call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %57

57:                                               ; preds = %39, %37, %drbg_fetch_digest_from_prov.exit.thread, %55
  %.0 = phi i32 [ %56, %55 ], [ 0, %drbg_fetch_digest_from_prov.exit.thread ], [ 0, %37 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @ossl_prov_digest_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @evp_digest_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 240}
!4 = !{!"prov_drbg_st", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !9, i64 112, !10, i64 116, !9, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 188, !11, i64 192, !11, i64 200, !6, i64 208, !9, i64 212, !9, i64 216, !11, i64 224, !9, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !17, i64 24}
!13 = !{!"rand_drbg_hash_st", !14, i64 0, !17, i64 24, !11, i64 32, !6, i64 40, !6, i64 151, !6, i64 262}
!14 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!17 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!4, !11, i64 224}
!26 = !{!4, !11, i64 144}
!27 = !{!4, !11, i64 160}
!28 = !{!4, !11, i64 168}
!29 = !{!4, !11, i64 176}
!30 = !{!4, !11, i64 128}
!31 = !{!4, !9, i64 184}
!32 = !{!13, !11, i64 32}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!4, !8, i64 8}
!36 = !{!37, !9, i64 8}
!37 = !{!"ossl_param_st", !38, i64 0, !9, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!37, !5, i64 16}
!40 = !{!4, !9, i64 120}
!41 = !{!4, !11, i64 136}
!42 = !{!4, !11, i64 152}
