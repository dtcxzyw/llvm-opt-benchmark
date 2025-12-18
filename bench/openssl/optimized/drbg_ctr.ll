; ModuleID = 'bench/openssl/original/drbg_ctr.ll'
source_filename = "bench/openssl/original/drbg_ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_drbg_ctr_functions = local_unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @drbg_ctr_new_wrapper }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @drbg_ctr_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @drbg_ctr_instantiate_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @drbg_ctr_uninstantiate_wrapper }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @drbg_ctr_generate_wrapper }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @drbg_ctr_reseed_wrapper }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_drbg_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_drbg_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_drbg_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @drbg_ctr_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @drbg_ctr_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @drbg_ctr_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @drbg_ctr_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @drbg_ctr_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @ossl_drbg_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_drbg_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/drbg_ctr.c\00", align 1
@ctr_df.c80 = internal global i8 -128, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CTR\00", align 1
@__func__.drbg_ctr_set_ctx_params_locked = private unnamed_addr constant [31 x i8] c"drbg_ctr_set_ctx_params_locked\00", align 1
@__func__.drbg_ctr_init = private unnamed_addr constant [14 x i8] c"drbg_ctr_init\00", align 1
@drbg_ctr_init.df_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@drbg_ctr_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_ctr_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_ctr_new_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @drbg_ctr_new, ptr noundef nonnull @drbg_ctr_free, ptr noundef nonnull @drbg_ctr_instantiate, ptr noundef nonnull @drbg_ctr_uninstantiate, ptr noundef nonnull @drbg_ctr_reseed, ptr noundef nonnull @drbg_ctr_generate) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @drbg_ctr_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @EVP_CIPHER_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @EVP_CIPHER_free(ptr noundef %14) #7
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %4, i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 656) #7
  br label %15

15:                                               ; preds = %5, %2, %1
  tail call void @ossl_rand_drbg_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !20
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
  %13 = tail call fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %5)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_prov_drbg_instantiate(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %16

16:                                               ; preds = %10, %12, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %12 ], [ 0, %10 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !20
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
define internal i32 @drbg_ctr_uninstantiate_wrapper(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %2) #7
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 32) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 84
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 16) #7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 100
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 16) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 48) #7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef nonnull %0) #7
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %5, %15, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %15 ], [ %13, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = tail call i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @ossl_prov_drbg_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #7
  ret i32 %7
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @drbg_ctr_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @drbg_ctr_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %3) #7
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %4, %2
  %7 = tail call fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef nonnull %0, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !20
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
define internal noundef nonnull ptr @drbg_ctr_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @drbg_ctr_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %6 = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %34

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %10) #7
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %34, label %13

13:                                               ; preds = %11, %9
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %14, i32 noundef %17) #7
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %30, label %19

19:                                               ; preds = %15, %13
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %23) #7
  %27 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %20, ptr noundef %26) #7
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %30, label %28

28:                                               ; preds = %25, %19
  %29 = call i32 @ossl_drbg_get_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %30

30:                                               ; preds = %21, %25, %15, %28
  %.0 = phi i32 [ 0, %21 ], [ %29, %28 ], [ 0, %25 ], [ 0, %15 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %31) #7
  br label %34

34:                                               ; preds = %30, %32, %11, %7, %2
  %.020 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %7 ], [ %.0, %32 ], [ %.0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_ctr_verify_zeroization(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %4) #7
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %38, label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %.03062, 1
  %exitcond.not = icmp eq i64 %10, 32
  br i1 %exitcond.not, label %.preheader59, label %12, !llvm.loop !24

.preheader59:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br label %18

12:                                               ; preds = %7, %9
  %.03062 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.03062
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %.not37 = icmp eq i8 %14, 0
  br i1 %.not37, label %9, label %.thread

15:                                               ; preds = %18
  %16 = add nuw nsw i64 %.02963, 1
  %exitcond69.not = icmp eq i64 %16, 16
  br i1 %exitcond69.not, label %.preheader57, label %18, !llvm.loop !27

.preheader57:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  br label %24

18:                                               ; preds = %.preheader59, %15
  %.02963 = phi i64 [ 0, %.preheader59 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %.02963
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %15, label %.thread

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %.02864, 1
  %exitcond70.not = icmp eq i64 %22, 16
  br i1 %exitcond70.not, label %.preheader, label %24, !llvm.loop !28

.preheader:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %29

24:                                               ; preds = %.preheader57, %21
  %.02864 = phi i64 [ 0, %.preheader57 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.02864
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %21, label %.thread

27:                                               ; preds = %29
  %28 = add nuw nsw i64 %.065, 1
  %exitcond71.not = icmp eq i64 %28, 48
  br i1 %exitcond71.not, label %32, label %29, !llvm.loop !29

29:                                               ; preds = %.preheader, %27
  %.065 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.065
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %.not40 = icmp eq i8 %31, 0
  br i1 %.not40, label %27, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %.not41 = icmp eq i64 %34, 0
  %spec.select = zext i1 %.not41 to i32
  br label %.thread

.thread:                                          ; preds = %12, %18, %24, %29, %32
  %.032 = phi i32 [ %spec.select, %32 ], [ 0, %29 ], [ 0, %18 ], [ 0, %24 ], [ 0, %12 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %38, label %36

36:                                               ; preds = %.thread
  %37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef nonnull %35) #7
  br label %38

38:                                               ; preds = %.thread, %36, %5
  %.033 = phi i32 [ 0, %5 ], [ %.032, %36 ], [ %.032, %.thread ]
  ret i32 %.033
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_ctr_new(ptr noundef writeonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 625) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %drbg_ctr_init_lengths.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 65536, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 2147483647, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 2147483647, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2147483647, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 2147483647, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %.not27.i = icmp eq i64 %15, 0
  br i1 %.not27.i, label %drbg_ctr_init_lengths.exit, label %16

16:                                               ; preds = %4
  store i64 %15, ptr %8, align 8, !tbaa !31
  %17 = lshr i64 %15, 1
  store i64 %17, ptr %10, align 8, !tbaa !33
  br label %drbg_ctr_init_lengths.exit

drbg_ctr_init_lengths.exit:                       ; preds = %16, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_ctr_instantiate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = tail call i32 @EVP_CipherInit_ex(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, i32 noundef -1) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 16, %9 ]
  %.0.i = phi i32 [ %21, %.preheader ], [ 1, %9 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.0.i, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !26
  %21 = lshr i32 %19, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %inc_128.exit, label %.preheader, !llvm.loop !38

inc_128.exit:                                     ; preds = %.preheader
  %22 = tail call fastcc i32 @ctr_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %5, i64 noundef %6, ptr noundef %3, i64 noundef %4)
  br label %23

23:                                               ; preds = %inc_128.exit, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ %22, %inc_128.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 32) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 16) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 100
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 16) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 48) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = tail call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %0) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_ctr_reseed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 16, %7 ]
  %.0.i = phi i32 [ %17, %11 ], [ 1, %7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.0.i, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !26
  %17 = lshr i32 %15, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %inc_128.exit, label %11, !llvm.loop !38

inc_128.exit:                                     ; preds = %11
  %18 = tail call fastcc i32 @ctr_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0)
  br label %19

19:                                               ; preds = %inc_128.exit, %5
  %.0 = phi i32 [ %18, %inc_128.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @drbg_ctr_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp ne ptr %3, null
  %10 = icmp ne i64 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  br label %13

13:                                               ; preds = %13, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 16, %11 ]
  %.0.i = phi i32 [ %19, %13 ], [ 1, %11 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.0.i, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !26
  %19 = lshr i32 %17, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %inc_128.exit, label %13, !llvm.loop !38

inc_128.exit:                                     ; preds = %13
  %20 = tail call fastcc i32 @ctr_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %inc_128.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %.not66 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not66, i64 %4, i64 1
  %spec.select74 = select i1 %.not66, ptr %3, ptr null
  br label %24

24:                                               ; preds = %21, %5
  %.058 = phi i64 [ 0, %5 ], [ %spec.select, %21 ]
  %.054 = phi ptr [ %3, %5 ], [ %spec.select74, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 84
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i80, %26 ], [ 16, %24 ]
  %.0.i79 = phi i32 [ %32, %26 ], [ 1, %24 ]
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i78, -1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i80
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %.0.i79, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !26
  %32 = lshr i32 %30, 8
  %.not.i81 = icmp eq i64 %indvars.iv.next.i80, 0
  br i1 %.not.i81, label %inc_128.exit82, label %26, !llvm.loop !38

inc_128.exit82:                                   ; preds = %26
  %33 = icmp eq i64 %2, 0
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %inc_128.exit82, %.preheader
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %.preheader ], [ 16, %inc_128.exit82 ]
  %.0.i84 = phi i32 [ %39, %.preheader ], [ 1, %inc_128.exit82 ]
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, -1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i85
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %.0.i84, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !26
  %39 = lshr i32 %37, 8
  %.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %.not.i86, label %inc_128.exit87, label %.preheader, !llvm.loop !38

inc_128.exit87:                                   ; preds = %.preheader
  %40 = tail call fastcc i32 @ctr_update(ptr noundef nonnull %0, ptr noundef %.054, i64 noundef %.058, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %.loopexit

41:                                               ; preds = %inc_128.exit82
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %44

44:                                               ; preds = %66, %41
  %.053 = phi i64 [ %2, %41 ], [ %69, %66 ]
  %.052 = phi ptr [ %1, %41 ], [ %68, %66 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !16
  %46 = call i32 @EVP_CipherInit_ex(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, i32 noundef -1) #7
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = call i64 @llvm.umin.i64(i64 %.053, i64 1073741824)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add nuw nsw i32 %49, 15
  %51 = lshr i32 %50, 4
  %52 = load i32, ptr %43, align 4, !tbaa !22
  %53 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #8, !srcloc !39
  %54 = add i32 %53, %51
  %55 = icmp ult i32 %54, %51
  br i1 %55, label %.preheader97, label %ctr96_inc.exit

.preheader97:                                     ; preds = %47, %.preheader97
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %.preheader97 ], [ 12, %47 ]
  %.0.i89 = phi i32 [ %61, %.preheader97 ], [ 1, %47 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i88, -1
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i90
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %.0.i89, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1, !tbaa !26
  %61 = lshr i32 %59, 8
  %.not.i91 = icmp eq i64 %indvars.iv.next.i90, 0
  br i1 %.not.i91, label %ctr96_inc.exit.loopexit, label %.preheader97, !llvm.loop !40

ctr96_inc.exit.loopexit:                          ; preds = %.preheader97
  %.not68 = icmp eq i32 %54, 0
  %.neg = mul i32 %53, -16
  %spec.select75 = select i1 %.not68, i32 %49, i32 %.neg
  br label %ctr96_inc.exit

ctr96_inc.exit:                                   ; preds = %ctr96_inc.exit.loopexit, %47
  %.056 = phi i32 [ %54, %47 ], [ 0, %ctr96_inc.exit.loopexit ]
  %.055 = phi i32 [ %49, %47 ], [ %spec.select75, %ctr96_inc.exit.loopexit ]
  %62 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.056) #8, !srcloc !41
  store i32 %62, ptr %43, align 4, !tbaa !22
  %63 = load ptr, ptr %42, align 8, !tbaa !16
  %64 = call i32 @EVP_CipherUpdate(ptr noundef %63, ptr noundef %.052, ptr noundef nonnull %6, ptr noundef %.052, i32 noundef %.055) #7
  %.not69 = icmp ne i32 %64, 0
  %65 = load i32, ptr %6, align 4
  %.not70 = icmp eq i32 %65, %.055
  %or.cond76 = select i1 %.not69, i1 %.not70, i1 false
  br i1 %or.cond76, label %66, label %.loopexit

66:                                               ; preds = %ctr96_inc.exit
  %67 = sext i32 %.055 to i64
  %68 = getelementptr inbounds i8, ptr %.052, i64 %67
  %69 = sub i64 %.053, %67
  %.not71 = icmp eq i64 %69, 0
  br i1 %.not71, label %70, label %44, !llvm.loop !42

70:                                               ; preds = %66
  %71 = call fastcc i32 @ctr_update(ptr noundef %0, ptr noundef %.054, i64 noundef %.058, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %ctr96_inc.exit, %44, %70, %inc_128.exit87, %inc_128.exit
  %.0 = phi i32 [ 0, %inc_128.exit ], [ %40, %inc_128.exit87 ], [ %71, %70 ], [ 0, %44 ], [ 0, %ctr96_inc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ctr_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [48 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [48 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [48 x i8], align 16
  %15 = alloca [48 x i8], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 16, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %19, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 16, %7 ]
  %.0.i = phi i32 [ %25, %19 ], [ 1, %7 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %.0.i, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 1, !tbaa !26
  %25 = lshr i32 %23, 8
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %inc_128.exit, label %19, !llvm.loop !38

inc_128.exit:                                     ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %37, label %.preheader

.preheader:                                       ; preds = %inc_128.exit, %.preheader
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i52, %.preheader ], [ 16, %inc_128.exit ]
  %.0.i51 = phi i32 [ %35, %.preheader ], [ 1, %inc_128.exit ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i50, -1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i52
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.0.i51, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !26
  %35 = lshr i32 %33, 8
  %.not.i53 = icmp eq i64 %indvars.iv.next.i52, 0
  br i1 %.not.i53, label %inc_128.exit54, label %.preheader, !llvm.loop !38

inc_128.exit54:                                   ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %37

37:                                               ; preds = %inc_128.exit, %inc_128.exit54
  %.0 = phi i32 [ 48, %inc_128.exit54 ], [ 32, %inc_128.exit ]
  %38 = load ptr, ptr %17, align 8, !tbaa !12
  %39 = call i32 @EVP_CipherUpdate(ptr noundef %38, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %.0) #7
  %.not = icmp ne i32 %39, 0
  %40 = load i32, ptr %13, align 4
  %.not43 = icmp eq i32 %40, %.0
  %or.cond49 = select i1 %.not, i1 %.not43, i1 false
  br i1 %or.cond49, label %41, label %204

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %43 = load i64, ptr %27, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 16 %15, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %165, label %47

47:                                               ; preds = %41
  %48 = icmp ne ptr %1, null
  %49 = icmp ne ptr %5, null
  %or.cond = or i1 %48, %49
  %50 = icmp ne ptr %3, null
  %or.cond3 = or i1 %50, %or.cond
  br i1 %or.cond3, label %51, label %144

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %53 = icmp eq i64 %43, 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 1, ptr %54, align 1, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 2, ptr %55, align 1, !tbaa !26
  %56 = select i1 %53, i32 32, i32 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 16, ptr %10, align 4, !tbaa !22
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %57

57:                                               ; preds = %57, %51
  %indvars.iv.i.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = xor i8 %61, %59
  store i8 %62, ptr %60, align 1, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ctr_BCC_init.exit.i, label %57, !llvm.loop !43

ctr_BCC_init.exit.i:                              ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call i32 @EVP_CipherUpdate(ptr noundef %65, ptr noundef nonnull %52, ptr noundef nonnull %10, ptr noundef nonnull %52, i32 noundef range(i32 32, 49) %56) #7
  %.not.i.i.i = icmp eq i32 %66, 0
  %67 = load i32, ptr %10, align 4
  %.not14.i.i.i = icmp ne i32 %67, %56
  %or.cond.i.i.not.i = select i1 %.not.i.i.i, i1 true, i1 %.not14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %or.cond.i.i.not.i, label %ctr_df.exit.thread, label %68

68:                                               ; preds = %ctr_BCC_init.exit.i
  %69 = icmp eq ptr %1, null
  %spec.select.i = select i1 %69, i64 0, i64 %2
  %70 = icmp eq ptr %5, null
  %.053.i = select i1 %70, i64 0, i64 %6
  %71 = icmp eq ptr %3, null
  %.051.i = select i1 %71, i64 0, i64 %4
  %72 = add i64 %.051.i, %spec.select.i
  %73 = add i64 %72, %.053.i
  %74 = lshr i64 %73, 24
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 101
  store i8 %75, ptr %63, align 1, !tbaa !26
  %77 = lshr i64 %73, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 102
  store i8 %78, ptr %76, align 1, !tbaa !26
  %80 = lshr i64 %73, 8
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 103
  store i8 %81, ptr %79, align 1, !tbaa !26
  %83 = trunc i64 %73 to i8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 %83, ptr %82, align 1, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 105
  store i8 0, ptr %84, align 1, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 106
  store i8 0, ptr %85, align 1, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 107
  store i8 0, ptr %86, align 1, !tbaa !26
  %88 = load i64, ptr %27, align 8, !tbaa !37
  %89 = trunc i64 %88 to i8
  %90 = add i8 %89, 16
  store i8 %90, ptr %87, align 1, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 8, ptr %91, align 8, !tbaa !21
  %92 = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %17, ptr noundef readonly %1, i64 noundef %spec.select.i)
  %.not54.i = icmp eq i32 %92, 0
  br i1 %.not54.i, label %ctr_df.exit.thread, label %93

93:                                               ; preds = %68
  %94 = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %17, ptr noundef readonly %5, i64 noundef %.053.i)
  %.not55.i = icmp eq i32 %94, 0
  br i1 %.not55.i, label %ctr_df.exit.thread, label %95

95:                                               ; preds = %93
  %96 = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %17, ptr noundef readonly %3, i64 noundef %.051.i)
  %.not56.i = icmp eq i32 %96, 0
  br i1 %.not56.i, label %ctr_df.exit.thread, label %97

97:                                               ; preds = %95
  %98 = call fastcc i32 @ctr_BCC_update(ptr noundef nonnull %17, ptr noundef nonnull @ctr_df.c80, i64 noundef 1)
  %.not57.i = icmp eq i32 %98, 0
  br i1 %.not57.i, label %ctr_df.exit.thread, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %91, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %ctr_BCC_final.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 %100
  %103 = sub i64 16, %100
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %103, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull readonly align 1 dereferenceable(16) %63, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull readonly align 1 dereferenceable(16) %63, i64 16, i1 false)
  %105 = load i64, ptr %27, align 8, !tbaa !37
  %.not.i.i61.i = icmp eq i64 %105, 16
  br i1 %.not.i.i61.i, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull readonly align 1 dereferenceable(16) %63, i64 16, i1 false)
  br label %108

108:                                              ; preds = %106, %101
  %.0.i.i.i = phi i32 [ 48, %106 ], [ 32, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4, !tbaa !22
  %wide.trip.count.i.i.i.i = zext nneg i32 %.0.i.i.i to i64
  br label %109

109:                                              ; preds = %109, %108
  %indvars.iv.i.i.i.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i.i.i
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %114 = xor i8 %113, %111
  store i8 %114, ptr %112, align 1, !tbaa !26
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %ctr_BCC_blocks.exit.i.i, label %109, !llvm.loop !43

ctr_BCC_blocks.exit.i.i:                          ; preds = %109
  %115 = load ptr, ptr %64, align 8, !tbaa !17
  %116 = call i32 @EVP_CipherUpdate(ptr noundef %115, ptr noundef nonnull %52, ptr noundef nonnull %8, ptr noundef nonnull %52, i32 noundef range(i32 32, 49) %.0.i.i.i) #7
  %.not.i.i.i.i = icmp eq i32 %116, 0
  %117 = load i32, ptr %8, align 4
  %.not14.i.i.i.i = icmp ne i32 %117, %.0.i.i.i
  %or.cond.i.i.not.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not14.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %or.cond.i.i.not.i.i, label %ctr_df.exit.thread, label %ctr_BCC_final.exit.i

ctr_BCC_final.exit.i:                             ; preds = %ctr_BCC_blocks.exit.i.i, %99
  %118 = load ptr, ptr %17, align 8, !tbaa !12
  %119 = call i32 @EVP_CipherInit_ex(ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef nonnull %52, ptr noundef null, i32 noundef -1) #7
  %.not59.i = icmp eq i32 %119, 0
  br i1 %.not59.i, label %ctr_df.exit.thread, label %120

120:                                              ; preds = %ctr_BCC_final.exit.i
  %121 = load ptr, ptr %17, align 8, !tbaa !12
  %122 = load i64, ptr %27, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 %122
  %124 = call i32 @EVP_CipherUpdate(ptr noundef %121, ptr noundef nonnull %52, ptr noundef nonnull %12, ptr noundef nonnull %123, i32 noundef 16) #7
  %125 = icmp eq i32 %124, 0
  %126 = load i32, ptr %12, align 4
  %127 = icmp ne i32 %126, 16
  %or.cond.i = select i1 %125, i1 true, i1 %127
  br i1 %or.cond.i, label %ctr_df.exit.thread, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %131 = call i32 @EVP_CipherUpdate(ptr noundef %129, ptr noundef nonnull %130, ptr noundef nonnull %12, ptr noundef nonnull %52, i32 noundef 16) #7
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 16
  %or.cond3.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond3.i, label %ctr_df.exit.thread, label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %27, align 8, !tbaa !37
  %.not60.i = icmp eq i64 %136, 16
  br i1 %.not60.i, label %ctr_df.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %140 = call i32 @EVP_CipherUpdate(ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %12, ptr noundef nonnull %130, i32 noundef 16) #7
  %141 = icmp eq i32 %140, 0
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 16
  %or.cond5.i = select i1 %141, i1 true, i1 %143
  br i1 %or.cond5.i, label %ctr_df.exit.thread, label %ctr_df.exit

ctr_df.exit.thread:                               ; preds = %ctr_BCC_final.exit.i, %120, %128, %68, %ctr_BCC_init.exit.i, %137, %97, %95, %93, %ctr_BCC_blocks.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

ctr_df.exit:                                      ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

144:                                              ; preds = %ctr_df.exit, %47
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %ctr_XOR.exit, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = load i64, ptr %147, align 8, !tbaa !44
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %ctr_XOR.exit, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %27, align 8, !tbaa !37
  %..i = call i64 @llvm.umin.i64(i64 %148, i64 %151)
  %.not34.i = icmp eq i64 %151, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %.lr.ph.i
  %.030.i = phi i64 [ %157, %.lr.ph.i ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %.030.i
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 %.030.i
  %155 = load i8, ptr %154, align 1, !tbaa !26
  %156 = xor i8 %155, %153
  store i8 %156, ptr %154, align 1, !tbaa !26
  %157 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %157, %..i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i, %150
  %.not.i57 = icmp ugt i64 %148, %151
  br i1 %.not.i57, label %.lr.ph33.i, label %ctr_XOR.exit

.lr.ph33.i:                                       ; preds = %._crit_edge.i
  %invariant.gep.i = getelementptr i8, ptr %146, i64 %151
  %158 = sub nuw i64 %148, %151
  %umax.i = call i64 @llvm.umin.i64(i64 %158, i64 16)
  br label %159

159:                                              ; preds = %159, %.lr.ph33.i
  %.131.i = phi i64 [ 0, %.lr.ph33.i ], [ %164, %159 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.131.i
  %160 = load i8, ptr %gep.i, align 1, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 %.131.i
  %162 = load i8, ptr %161, align 1, !tbaa !26
  %163 = xor i8 %162, %160
  store i8 %163, ptr %161, align 1, !tbaa !26
  %164 = add nuw nsw i64 %.131.i, 1
  %exitcond36.not.i = icmp eq i64 %164, %umax.i
  br i1 %exitcond36.not.i, label %ctr_XOR.exit, label %159, !llvm.loop !46

165:                                              ; preds = %41
  %166 = icmp eq ptr %1, null
  %167 = icmp eq i64 %2, 0
  %or.cond.i58 = or i1 %166, %167
  br i1 %or.cond.i58, label %ctr_XOR.exit72, label %168

168:                                              ; preds = %165
  %..i59 = call i64 @llvm.umin.i64(i64 %2, i64 %43)
  %.not34.i60 = icmp eq i64 %43, 0
  br i1 %.not34.i60, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %168, %.lr.ph.i61
  %.030.i62 = phi i64 [ %174, %.lr.ph.i61 ], [ 0, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 %.030.i62
  %170 = load i8, ptr %169, align 1, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 %.030.i62
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = xor i8 %172, %170
  store i8 %173, ptr %171, align 1, !tbaa !26
  %174 = add nuw i64 %.030.i62, 1
  %exitcond.not.i63 = icmp eq i64 %174, %..i59
  br i1 %exitcond.not.i63, label %._crit_edge.i64, label %.lr.ph.i61, !llvm.loop !45

._crit_edge.i64:                                  ; preds = %.lr.ph.i61, %168
  %.not.i65 = icmp ugt i64 %2, %43
  br i1 %.not.i65, label %.lr.ph33.i66, label %ctr_XOR.exit72

.lr.ph33.i66:                                     ; preds = %._crit_edge.i64
  %invariant.gep.i67 = getelementptr i8, ptr %1, i64 %43
  %175 = sub nuw i64 %2, %43
  %umax.i68 = call i64 @llvm.umin.i64(i64 %175, i64 16)
  br label %176

176:                                              ; preds = %176, %.lr.ph33.i66
  %.131.i69 = phi i64 [ 0, %.lr.ph33.i66 ], [ %181, %176 ]
  %gep.i70 = getelementptr i8, ptr %invariant.gep.i67, i64 %.131.i69
  %177 = load i8, ptr %gep.i70, align 1, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 %.131.i69
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = xor i8 %179, %177
  store i8 %180, ptr %178, align 1, !tbaa !26
  %181 = add nuw nsw i64 %.131.i69, 1
  %exitcond36.not.i71 = icmp eq i64 %181, %umax.i68
  br i1 %exitcond36.not.i71, label %ctr_XOR.exit72, label %176, !llvm.loop !46

ctr_XOR.exit72:                                   ; preds = %176, %165, %._crit_edge.i64
  %182 = icmp eq ptr %3, null
  %183 = icmp eq i64 %4, 0
  %or.cond.i73 = or i1 %182, %183
  br i1 %or.cond.i73, label %ctr_XOR.exit, label %184

184:                                              ; preds = %ctr_XOR.exit72
  %..i74 = call i64 @llvm.umin.i64(i64 %4, i64 %43)
  %.not34.i75 = icmp eq i64 %43, 0
  br i1 %.not34.i75, label %._crit_edge.i79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %184, %.lr.ph.i76
  %.030.i77 = phi i64 [ %190, %.lr.ph.i76 ], [ 0, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %.030.i77
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 %.030.i77
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = xor i8 %188, %186
  store i8 %189, ptr %187, align 1, !tbaa !26
  %190 = add nuw i64 %.030.i77, 1
  %exitcond.not.i78 = icmp eq i64 %190, %..i74
  br i1 %exitcond.not.i78, label %._crit_edge.i79, label %.lr.ph.i76, !llvm.loop !45

._crit_edge.i79:                                  ; preds = %.lr.ph.i76, %184
  %.not.i80 = icmp ugt i64 %4, %43
  br i1 %.not.i80, label %.lr.ph33.i81, label %ctr_XOR.exit

.lr.ph33.i81:                                     ; preds = %._crit_edge.i79
  %invariant.gep.i82 = getelementptr i8, ptr %3, i64 %43
  %191 = sub nuw i64 %4, %43
  %umax.i83 = call i64 @llvm.umin.i64(i64 %191, i64 16)
  br label %192

192:                                              ; preds = %192, %.lr.ph33.i81
  %.131.i84 = phi i64 [ 0, %.lr.ph33.i81 ], [ %197, %192 ]
  %gep.i85 = getelementptr i8, ptr %invariant.gep.i82, i64 %.131.i84
  %193 = load i8, ptr %gep.i85, align 1, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 %.131.i84
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = xor i8 %195, %193
  store i8 %196, ptr %194, align 1, !tbaa !26
  %197 = add nuw nsw i64 %.131.i84, 1
  %exitcond36.not.i86 = icmp eq i64 %197, %umax.i83
  br i1 %exitcond36.not.i86, label %ctr_XOR.exit, label %192, !llvm.loop !46

ctr_XOR.exit:                                     ; preds = %159, %192, %._crit_edge.i79, %ctr_XOR.exit72, %._crit_edge.i, %145, %144
  %198 = load ptr, ptr %17, align 8, !tbaa !12
  %199 = call i32 @EVP_CipherInit_ex(ptr noundef %198, ptr noundef null, ptr noundef null, ptr noundef nonnull %42, ptr noundef null, i32 noundef -1) #7
  %.not47 = icmp eq i32 %199, 0
  br i1 %.not47, label %204, label %200

200:                                              ; preds = %ctr_XOR.exit
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = call i32 @EVP_CipherInit_ex(ptr noundef %202, ptr noundef null, ptr noundef null, ptr noundef nonnull %42, ptr noundef null, i32 noundef -1) #7
  %.not48 = icmp ne i32 %203, 0
  %spec.select = zext i1 %.not48 to i32
  br label %204

204:                                              ; preds = %ctr_df.exit.thread, %200, %ctr_XOR.exit, %37
  %.042 = phi i32 [ 0, %37 ], [ 0, %ctr_XOR.exit ], [ 0, %ctr_df.exit.thread ], [ %spec.select, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ctr_BCC_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [48 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = sub i64 16, %12
  %.not42 = icmp ult i64 %2, %14
  br i1 %.not42, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 1 dereferenceable(16) %16, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull readonly align 1 dereferenceable(16) %16, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq i64 %20, 16
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull readonly align 1 dereferenceable(16) %16, i64 16, i1 false)
  br label %23

23:                                               ; preds = %21, %15
  %.0.i = phi i32 [ 48, %21 ], [ 32, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !22
  %wide.trip.count.i.i = zext nneg i32 %.0.i to i64
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = xor i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ctr_BCC_blocks.exit, label %25, !llvm.loop !43

ctr_BCC_blocks.exit:                              ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call i32 @EVP_CipherUpdate(ptr noundef %32, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %24, i32 noundef range(i32 32, 49) %.0.i) #7
  %.not.i.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %6, align 4
  %.not14.i.i = icmp ne i32 %34, %.0.i
  %or.cond.i.i.not = select i1 %.not.i.i, i1 true, i1 %.not14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond.i.i.not, label %.loopexit, label %35

35:                                               ; preds = %ctr_BCC_blocks.exit
  store i64 0, ptr %11, align 8, !tbaa !21
  %36 = sub i64 %2, %14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  br label %.thread

.thread:                                          ; preds = %13, %35, %10
  %.034 = phi ptr [ %1, %10 ], [ %1, %13 ], [ %37, %35 ]
  %.032 = phi i64 [ %2, %10 ], [ %2, %13 ], [ %36, %35 ]
  %38 = icmp ugt i64 %.032, 15
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %57
  %.363 = phi i64 [ %.032, %.lr.ph ], [ %59, %57 ]
  %.33762 = phi ptr [ %.034, %.lr.ph ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %.33762, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull readonly align 1 dereferenceable(16) %.33762, i64 16, i1 false)
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %.not.i46 = icmp eq i64 %45, 16
  br i1 %.not.i46, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull readonly align 1 dereferenceable(16) %.33762, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %44
  %.0.i47 = phi i32 [ 48, %46 ], [ 32, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 4, !tbaa !22
  %wide.trip.count.i.i48 = zext nneg i32 %.0.i47 to i64
  br label %48

48:                                               ; preds = %48, %47
  %indvars.iv.i.i49 = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i50, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i49
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i49
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = xor i8 %52, %50
  store i8 %53, ptr %51, align 1, !tbaa !26
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i51, label %ctr_BCC_blocks.exit56, label %48, !llvm.loop !43

ctr_BCC_blocks.exit56:                            ; preds = %48
  %54 = load ptr, ptr %43, align 8, !tbaa !17
  %55 = call i32 @EVP_CipherUpdate(ptr noundef %54, ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %42, i32 noundef range(i32 32, 49) %.0.i47) #7
  %.not.i.i52 = icmp eq i32 %55, 0
  %56 = load i32, ptr %4, align 4
  %.not14.i.i53 = icmp ne i32 %56, %.0.i47
  %or.cond.i.i54.not = select i1 %.not.i.i52, i1 true, i1 %.not14.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond.i.i54.not, label %.loopexit, label %57

57:                                               ; preds = %ctr_BCC_blocks.exit56
  %58 = getelementptr inbounds nuw i8, ptr %.33762, i64 16
  %59 = add i64 %.363, -16
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %44, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %57, %.thread
  %.337.lcssa = phi ptr [ %.034, %.thread ], [ %58, %57 ]
  %.3.lcssa = phi i64 [ %.032, %.thread ], [ %59, %57 ]
  %.not44 = icmp eq i64 %.3.lcssa, 0
  br i1 %.not44, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = load i64, ptr %11, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.337.lcssa, i64 %.3.lcssa, i1 false)
  %65 = load i64, ptr %11, align 8, !tbaa !21
  %66 = add i64 %65, %.3.lcssa
  store i64 %66, ptr %11, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %ctr_BCC_blocks.exit56, %ctr_BCC_blocks.exit, %._crit_edge, %61, %3
  %.031 = phi i32 [ 1, %._crit_edge ], [ 1, %3 ], [ 0, %ctr_BCC_blocks.exit ], [ 1, %61 ], [ 0, %ctr_BCC_blocks.exit56 ]
  ret i32 %.031
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rand_drbg_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drbg_ctr_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %9, ptr noundef nonnull %3) #7
  %.not69 = icmp eq i32 %11, 0
  br i1 %.not69, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %12, %10, %2
  %.not77 = phi i1 [ false, %12 ], [ true, %10 ], [ true, %2 ]
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %.not71 = icmp eq i32 %21, 4
  br i1 %.not71, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %22, %17
  %.061 = phi ptr [ %24, %22 ], [ null, %17 ]
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %.not73 = icmp eq i32 %29, 4
  br i1 %.not73, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = call ptr @ossl_provider_find(ptr noundef %8, ptr noundef %32, i32 noundef 1) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30, %25
  %.057 = phi ptr [ %33, %30 ], [ null, %25 ]
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not74 = icmp eq ptr %36, null
  br i1 %.not74, label %89, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %.not75 = icmp eq i32 %41, 4
  br i1 %.not75, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %37
  call void @ossl_provider_free(ptr noundef %.057) #7
  br label %.critedge

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %49) #7
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %52, label %51

51:                                               ; preds = %47
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.drbg_ctr_set_ctx_params_locked) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 206, ptr noundef null) #7
  call void @ossl_provider_free(ptr noundef %.057) #7
  br label %.critedge

52:                                               ; preds = %47
  %53 = load i64, ptr %43, align 8, !tbaa !53
  %54 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %39, i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 759) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ossl_provider_free(ptr noundef %.057) #7
  br label %.critedge

57:                                               ; preds = %52
  %58 = load i64, ptr %43, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -3
  store i32 4342597, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  call void @EVP_CIPHER_free(ptr noundef %62) #7
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  call void @EVP_CIPHER_free(ptr noundef %64) #7
  %65 = call i32 @ERR_set_mark() #7
  %66 = call ptr @evp_cipher_fetch_from_prov(ptr noundef %.057, ptr noundef nonnull %39, ptr noundef null) #7
  store ptr %66, ptr %63, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = call i32 @ERR_pop_to_mark() #7
  %70 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef nonnull %39, ptr noundef %.061) #7
  store ptr %70, ptr %63, align 8, !tbaa !19
  br label %73

71:                                               ; preds = %57
  %72 = call i32 @ERR_clear_last_mark() #7
  br label %73

73:                                               ; preds = %71, %68
  %74 = call i32 @ERR_set_mark() #7
  %75 = call ptr @evp_cipher_fetch_from_prov(ptr noundef %.057, ptr noundef nonnull %54, ptr noundef null) #7
  store ptr %75, ptr %61, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 @ERR_pop_to_mark() #7
  %79 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef nonnull %54, ptr noundef %.061) #7
  store ptr %79, ptr %61, align 8, !tbaa !18
  br label %82

80:                                               ; preds = %73
  %81 = call i32 @ERR_clear_last_mark() #7
  br label %82

82:                                               ; preds = %80, %77
  call void @CRYPTO_free(ptr noundef nonnull %54, ptr noundef nonnull @.str, i32 noundef 786) #7
  %83 = load ptr, ptr %63, align 8, !tbaa !19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %61, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread

.thread:                                          ; preds = %85
  call void @ossl_provider_free(ptr noundef %.057) #7
  br label %90

88:                                               ; preds = %85, %82
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.drbg_ctr_set_ctx_params_locked) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 207, ptr noundef null) #7
  call void @ossl_provider_free(ptr noundef %.057) #7
  br label %.critedge

89:                                               ; preds = %35
  call void @ossl_provider_free(ptr noundef %.057) #7
  br i1 %.not77, label %drbg_ctr_init.exit.thread, label %90

90:                                               ; preds = %.thread, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.drbg_ctr_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null) #7
  br label %.critedge

96:                                               ; preds = %90
  %97 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %93) #7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 %98, ptr %99, align 8, !tbaa !37
  %100 = load ptr, ptr %91, align 8, !tbaa !12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %103, ptr %91, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi ptr [ %103, %102 ], [ %100, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread42.i

109:                                              ; preds = %104
  %110 = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %110, ptr %106, align 8, !tbaa !16
  %.pre.i = load ptr, ptr %91, align 8, !tbaa !12
  %111 = icmp eq ptr %110, null
  %112 = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %112, i1 true, i1 %111
  br i1 %brmerge.i, label %167, label %.thread43.i

.thread42.i:                                      ; preds = %104
  %113 = icmp eq ptr %105, null
  br i1 %113, label %167, label %.thread43.i

.thread43.i:                                      ; preds = %.thread42.i, %109
  %114 = phi ptr [ %.pre.i, %109 ], [ %105, %.thread42.i ]
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %114, ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #7
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %167, label %118

118:                                              ; preds = %.thread43.i
  %119 = load ptr, ptr %106, align 8, !tbaa !16
  %120 = load ptr, ptr %92, align 8, !tbaa !19
  %121 = call i32 @EVP_CipherInit_ex(ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #7
  %.not32.i = icmp eq i32 %121, 0
  br i1 %.not32.i, label %167, label %122

122:                                              ; preds = %118
  %123 = shl i32 %97, 3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %123, ptr %124, align 8, !tbaa !54
  %125 = add nsw i64 %98, 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %125, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %.not33.i = icmp eq i32 %128, 0
  br i1 %.not33.i, label %139, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread.i

133:                                              ; preds = %129
  %134 = call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %134, ptr %130, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %167, label %.thread.i

.thread.i:                                        ; preds = %133, %129
  %136 = phi ptr [ %134, %133 ], [ %131, %129 ]
  %137 = load ptr, ptr %115, align 8, !tbaa !18
  %138 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %136, ptr noundef %137, ptr noundef null, ptr noundef nonnull @drbg_ctr_init.df_key, ptr noundef null, i32 noundef 1) #7
  %.not34.i = icmp eq i32 %138, 0
  br i1 %.not34.i, label %167, label %139

139:                                              ; preds = %.thread.i, %122
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 65536, ptr %141, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %155, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %145, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 2147483647, ptr %146, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 2147483647, ptr %148, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 2147483647, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 2147483647, ptr %150, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !37
  %.not27.i.i = icmp eq i64 %152, 0
  br i1 %.not27.i.i, label %drbg_ctr_init.exit.thread, label %153

153:                                              ; preds = %144
  store i64 %152, ptr %145, align 8, !tbaa !31
  %154 = lshr i64 %152, 1
  store i64 %154, ptr %147, align 8, !tbaa !33
  br label %drbg_ctr_init.exit.thread

155:                                              ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %.not26.i.i = icmp eq i64 %157, 0
  br i1 %.not26.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %126, align 8, !tbaa !44
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i64 [ %159, %158 ], [ 2147483647, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %161, ptr %162, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %161, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store i64 %161, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %161, ptr %166, align 8, !tbaa !36
  br label %drbg_ctr_init.exit.thread

167:                                              ; preds = %.thread.i, %133, %118, %.thread43.i, %.thread42.i, %109
  %.sink44.i = phi i32 [ 602, %133 ], [ 583, %.thread43.i ], [ 575, %.thread42.i ], [ 575, %109 ], [ 583, %118 ], [ 608, %.thread.i ]
  %.sink.i = phi i32 [ 524294, %133 ], [ 208, %.thread43.i ], [ 524294, %.thread42.i ], [ 524294, %109 ], [ 208, %118 ], [ 205, %.thread.i ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink44.i, ptr noundef nonnull @__func__.drbg_ctr_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #7
  %168 = load ptr, ptr %91, align 8, !tbaa !12
  call void @EVP_CIPHER_CTX_free(ptr noundef %168) #7
  %169 = load ptr, ptr %106, align 8, !tbaa !16
  call void @EVP_CIPHER_CTX_free(ptr noundef %169) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %.critedge

drbg_ctr_init.exit.thread:                        ; preds = %160, %153, %144, %89
  %170 = call i32 @ossl_drbg_set_ctx_params(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %.critedge

.critedge:                                        ; preds = %167, %95, %46, %51, %56, %88, %30, %27, %19, %drbg_ctr_init.exit.thread
  %.0 = phi i32 [ 0, %46 ], [ 0, %19 ], [ 0, %27 ], [ %170, %drbg_ctr_init.exit.thread ], [ 0, %30 ], [ 0, %88 ], [ 0, %56 ], [ 0, %51 ], [ 0, %95 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @evp_cipher_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"rand_drbg_ctr_st", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40, !9, i64 48, !6, i64 52, !6, i64 84, !6, i64 100, !11, i64 120, !6, i64 128}
!14 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !15, i64 24}
!19 = !{!13, !15, i64 32}
!20 = !{!4, !5, i64 0}
!21 = !{!13, !11, i64 120}
!22 = !{!9, !9, i64 0}
!23 = !{!13, !9, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!4, !11, i64 128}
!31 = !{!4, !11, i64 136}
!32 = !{!4, !11, i64 144}
!33 = !{!4, !11, i64 152}
!34 = !{!4, !11, i64 160}
!35 = !{!4, !11, i64 168}
!36 = !{!4, !11, i64 176}
!37 = !{!13, !11, i64 40}
!38 = distinct !{!38, !25}
!39 = !{i64 2149745352}
!40 = distinct !{!40, !25}
!41 = !{i64 2149745578}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!4, !11, i64 224}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!4, !8, i64 8}
!49 = !{!50, !9, i64 8}
!50 = !{!"ossl_param_st", !51, i64 0, !9, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!50, !5, i64 16}
!53 = !{!50, !11, i64 24}
!54 = !{!4, !9, i64 120}
