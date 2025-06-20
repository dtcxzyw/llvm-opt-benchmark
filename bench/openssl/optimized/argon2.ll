; ModuleID = 'bench/openssl/original/argon2.ll'
source_filename = "bench/openssl/original/argon2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BLOCK = type { [128 x i64] }
%struct.ARGON2_THREAD_DATA = type { %struct.ARGON2_POS, ptr }
%struct.ARGON2_POS = type { i32, i32, i8, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_argon2i_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2i_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_argon2d_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2d_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_argon2id_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2id_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/argon2.c\00", align 1
@__func__.kdf_argon2i_new = private unnamed_addr constant [16 x i8] c"kdf_argon2i_new\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blake2bmac\00", align 1
@__func__.kdf_argon2_derive = private unnamed_addr constant [18 x i8] c"kdf_argon2_derive\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2bmac\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"blake2b512\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cannot fetch blake2b512\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid Argon2 type\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"requested %u threads, available: %u\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"requested more threads (%u) than lanes (%u)\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"m_cost must be greater or equal than 8 times the number of lanes\00", align 1
@__func__.kdf_argon2_ctx_set_out_length = private unnamed_addr constant [30 x i8] c"kdf_argon2_ctx_set_out_length\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"min: %u\00", align 1
@__func__.initialize = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cannot allocate required memory\00", align 1
@kdf_argon2_settable_ctx_params.known_settable_ctx_params = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"lanes\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"memcost\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"early_clean\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.kdf_argon2_ctx_set_pwd = private unnamed_addr constant [23 x i8] c"kdf_argon2_ctx_set_pwd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"max: %u\00", align 1
@__func__.kdf_argon2_ctx_set_salt = private unnamed_addr constant [24 x i8] c"kdf_argon2_ctx_set_salt\00", align 1
@__func__.kdf_argon2_ctx_set_t_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_t_cost\00", align 1
@__func__.kdf_argon2_ctx_set_threads = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_threads\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"min threads: %u\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"max threads: %u\00", align 1
@__func__.kdf_argon2_ctx_set_lanes = private unnamed_addr constant [25 x i8] c"kdf_argon2_ctx_set_lanes\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"max lanes: %u\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"min lanes: %u\00", align 1
@__func__.kdf_argon2_ctx_set_m_cost = private unnamed_addr constant [26 x i8] c"kdf_argon2_ctx_set_m_cost\00", align 1
@__func__.kdf_argon2_ctx_set_version = private unnamed_addr constant [27 x i8] c"kdf_argon2_ctx_set_version\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid Argon2 version\00", align 1
@kdf_argon2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.kdf_argon2d_new = private unnamed_addr constant [16 x i8] c"kdf_argon2d_new\00", align 1
@__func__.kdf_argon2id_new = private unnamed_addr constant [17 x i8] c"kdf_argon2id_new\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2i_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 954) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.kdf_argon2i_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #10
  br label %17

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 3, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 8, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 19, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %1, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 993) #10
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = zext i32 %15 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %12, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 996) #10
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = zext i32 %22 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 999) #10
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %26, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 1002) #10
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void @EVP_MAC_free(ptr noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 1007) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1011) #10
  br label %38

38:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_reset(ptr noundef captures(none) initializes((0, 16), (28, 32), (44, 48), (60, 64), (76, 100), (104, 128)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @EVP_MAC_free(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1131) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %13, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 1134) #10
  br label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = zext i32 %23 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %20, i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 1137) #10
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %27, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 1140) #10
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = zext i32 %37 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %34, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 1143) #10
  br label %39

39:                                               ; preds = %35, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %43, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 19, ptr %45, align 4, !tbaa !18
  store i32 %3, ptr %2, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_argon2_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %98, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @kdf_argon2_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not58 = icmp eq i32 %7, 0
  br i1 %.not58, label %98, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call ptr @EVP_MAC_fetch(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %16) #10
  store ptr %17, ptr %9, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef nonnull @.str.2) #10
  br label %98

.thread:                                          ; preds = %8, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread64

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = tail call ptr @EVP_MD_fetch(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef %27) #10
  store ptr %28, ptr %20, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread64

30:                                               ; preds = %23
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1036, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef nonnull @.str.4) #10
  br label %98

.thread64:                                        ; preds = %.thread, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %.thread64
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #10
  br label %98

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = zext i32 %41 to i64
  %.not59 = icmp eq i64 %2, %42
  br i1 %.not59, label %49, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef nonnull @.str.5) #10
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %46, label %45

45:                                               ; preds = %43
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1048, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #10
  br label %98

46:                                               ; preds = %43
  %47 = trunc i64 %2 to i32
  %48 = tail call fastcc i32 @kdf_argon2_ctx_set_out_length(ptr noundef nonnull %0, i32 noundef %47)
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %98, label %49

49:                                               ; preds = %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %switch = icmp ult i32 %51, 3
  br i1 %switch, label %53, label %52

52:                                               ; preds = %49
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef nonnull @.str.6) #10
  br label %98

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %75

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = tail call i64 @ossl_get_avail_threads(ptr noundef %60) #10
  %62 = icmp ult i64 %61, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  %64 = load i32, ptr %54, align 8, !tbaa !17
  %65 = load ptr, ptr %59, align 8, !tbaa !3
  %66 = tail call i64 @ossl_get_avail_threads(ptr noundef %65) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.7, i32 noundef %64, i64 noundef %66) #10
  br label %98

67:                                               ; preds = %57
  %68 = load i32, ptr %54, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1080, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  %73 = load i32, ptr %54, align 8, !tbaa !17
  %74 = load i32, ptr %69, align 4, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.8, i32 noundef %73, i32 noundef %74) #10
  br label %98

75:                                               ; preds = %._crit_edge, %67
  %76 = phi i32 [ %.pre, %._crit_edge ], [ %70, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = shl i32 %76, 3
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.kdf_argon2_derive) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.9) #10
  br label %98

82:                                               ; preds = %75
  %83 = shl i32 %76, 2
  %84 = udiv i32 %78, %83
  %85 = mul i32 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %85, ptr %87, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %84, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %90, ptr %91, align 8, !tbaa !34
  %92 = shl i32 %84, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %92, ptr %93, align 4, !tbaa !35
  %94 = tail call fastcc i32 @initialize(ptr noundef nonnull %0)
  %.not62.not = icmp eq i32 %94, 0
  br i1 %.not62.not, label %98, label %95

95:                                               ; preds = %82
  %96 = tail call fastcc i32 @fill_memory_blocks(ptr noundef nonnull %0)
  %.not63.not = icmp eq i32 %96, 0
  br i1 %.not63.not, label %98, label %97

97:                                               ; preds = %95
  tail call fastcc void @finalize(ptr noundef nonnull %0, ptr noundef %1)
  br label %98

98:                                               ; preds = %95, %82, %46, %4, %6, %97, %81, %72, %63, %52, %45, %38, %30, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %30 ], [ 0, %38 ], [ 0, %45 ], [ 0, %52 ], [ 0, %63 ], [ 0, %72 ], [ 0, %81 ], [ 1, %97 ], [ 0, %6 ], [ 0, %4 ], [ 0, %46 ], [ 0, %82 ], [ 0, %95 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_argon2_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_argon2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_argon2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %8 = icmp eq ptr %1, null
  br i1 %8, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %ossl_param_is_empty.exit
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #10
  %.not51 = icmp eq ptr %11, null
  br i1 %.not51, label %32, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kdf_argon2_ctx_set_pwd.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %18, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 1267) #10
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %20, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %19, %16
  %24 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %11, ptr noundef nonnull %17, i64 noundef 0, ptr noundef nonnull %6) #10
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %kdf_argon2_ctx_set_pwd.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !tbaa !40
  %27 = icmp ugt i64 %26, 4294967295
  br i1 %27, label %kdf_argon2_ctx_set_pwd.exit.thread105, label %kdf_argon2_ctx_set_pwd.exit

kdf_argon2_ctx_set_pwd.exit.thread105:            ; preds = %25
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_pwd) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.24, i32 noundef -1) #10
  %28 = load ptr, ptr %17, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 1285) #10
  store ptr null, ptr %17, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_pwd.exit.thread:               ; preds = %12, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_pwd.exit:                      ; preds = %25
  %30 = trunc nuw i64 %26 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %32

32:                                               ; preds = %kdf_argon2_ctx_set_pwd.exit, %10
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #10
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %58, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %kdf_argon2_ctx_set_salt.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not.i82 = icmp eq ptr %40, null
  br i1 %.not.i82, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = zext i32 %43 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %40, i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 1299) #10
  store ptr null, ptr %39, align 8, !tbaa !22
  store i32 0, ptr %42, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %41, %38
  %46 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %33, ptr noundef nonnull %39, i64 noundef 0, ptr noundef nonnull %5) #10
  %.not14.i83 = icmp eq i32 %46, 0
  br i1 %.not14.i83, label %kdf_argon2_ctx_set_salt.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8, !tbaa !40
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_salt) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.10, i32 noundef 8) #10
  br label %kdf_argon2_ctx_set_salt.exit.thread111

51:                                               ; preds = %47
  %52 = icmp ugt i64 %48, 4294967295
  br i1 %52, label %53, label %kdf_argon2_ctx_set_salt.exit

53:                                               ; preds = %51
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_salt) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.24, i32 noundef -1) #10
  br label %kdf_argon2_ctx_set_salt.exit.thread111

kdf_argon2_ctx_set_salt.exit.thread111:           ; preds = %50, %53
  %54 = load ptr, ptr %39, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 1323) #10
  store ptr null, ptr %39, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_salt.exit.thread:              ; preds = %34, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_salt.exit:                     ; preds = %51
  %56 = trunc nuw i64 %48 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %58

58:                                               ; preds = %kdf_argon2_ctx_set_salt.exit, %32
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #10
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %80, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  br i1 %63, label %kdf_argon2_ctx_set_secret.exit.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i88 = icmp eq ptr %66, null
  br i1 %.not.i88, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = zext i32 %69 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %66, i64 noundef %70, ptr noundef nonnull @.str, i32 noundef 1240) #10
  store ptr null, ptr %65, align 8, !tbaa !24
  store i32 0, ptr %68, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %67, %64
  %72 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %59, ptr noundef nonnull %65, i64 noundef 0, ptr noundef nonnull %4) #10
  %.not14.i89 = icmp eq i32 %72, 0
  br i1 %.not14.i89, label %kdf_argon2_ctx_set_secret.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %4, align 8, !tbaa !40
  %75 = icmp ugt i64 %74, 4294967295
  br i1 %75, label %kdf_argon2_ctx_set_secret.exit.thread117, label %kdf_argon2_ctx_set_secret.exit

kdf_argon2_ctx_set_secret.exit.thread117:         ; preds = %73
  %76 = load ptr, ptr %65, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 1249) #10
  store ptr null, ptr %65, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_secret.exit.thread:            ; preds = %60, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_secret.exit:                   ; preds = %73
  %78 = trunc nuw i64 %74 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %78, ptr %79, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %80

80:                                               ; preds = %kdf_argon2_ctx_set_secret.exit, %58
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #10
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %102, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = icmp eq ptr %84, null
  br i1 %85, label %kdf_argon2_ctx_set_ad.exit.thread, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %.not.i94 = icmp eq ptr %88, null
  br i1 %.not.i94, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = zext i32 %91 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %88, i64 noundef %92, ptr noundef nonnull @.str, i32 noundef 1337) #10
  store ptr null, ptr %87, align 8, !tbaa !26
  store i32 0, ptr %90, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %89, %86
  %94 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %81, ptr noundef nonnull %87, i64 noundef 0, ptr noundef nonnull %3) #10
  %.not14.i95 = icmp eq i32 %94, 0
  br i1 %.not14.i95, label %kdf_argon2_ctx_set_ad.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %3, align 8, !tbaa !40
  %97 = icmp ugt i64 %96, 4294967295
  br i1 %97, label %kdf_argon2_ctx_set_ad.exit.thread123, label %kdf_argon2_ctx_set_ad.exit

kdf_argon2_ctx_set_ad.exit.thread123:             ; preds = %95
  %98 = load ptr, ptr %87, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 1346) #10
  store ptr null, ptr %87, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_ad.exit.thread:                ; preds = %82, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_ad.exit:                       ; preds = %95
  %100 = trunc nuw i64 %96 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %100, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %102

102:                                              ; preds = %kdf_argon2_ctx_set_ad.exit, %80
  %103 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #10
  %.not59 = icmp eq ptr %103, null
  br i1 %.not59, label %110, label %104

104:                                              ; preds = %102
  %105 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %103, ptr noundef nonnull %7) #10
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %ossl_param_is_empty.exit.thread, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %7, align 4, !tbaa !41
  %108 = icmp ult i32 %107, 4
  br i1 %108, label %kdf_argon2_ctx_set_out_length.exit.thread, label %kdf_argon2_ctx_set_out_length.exit

kdf_argon2_ctx_set_out_length.exit.thread:        ; preds = %106
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_out_length) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef nonnull @.str.10, i32 noundef 4) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_out_length.exit:               ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %107, ptr %109, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %kdf_argon2_ctx_set_out_length.exit, %102
  %111 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #10
  %.not62 = icmp eq ptr %111, null
  br i1 %.not62, label %118, label %112

112:                                              ; preds = %110
  %113 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %111, ptr noundef nonnull %7) #10
  %.not63 = icmp eq i32 %113, 0
  br i1 %.not63, label %ossl_param_is_empty.exit.thread, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4, !tbaa !41
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %kdf_argon2_ctx_set_t_cost.exit.thread, label %kdf_argon2_ctx_set_t_cost.exit

kdf_argon2_ctx_set_t_cost.exit.thread:            ; preds = %114
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1191, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_t_cost) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef nonnull @.str.10, i32 noundef 1) #10
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_t_cost.exit:                   ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %115, ptr %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %kdf_argon2_ctx_set_t_cost.exit, %110
  %119 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #10
  %.not65 = icmp eq ptr %119, null
  br i1 %.not65, label %125, label %120

120:                                              ; preds = %118
  %121 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %119, ptr noundef nonnull %7) #10
  %.not66 = icmp eq i32 %121, 0
  br i1 %.not66, label %ossl_param_is_empty.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4, !tbaa !41
  %124 = call fastcc i32 @kdf_argon2_ctx_set_threads(ptr noundef %0, i32 noundef %123)
  %.not67 = icmp eq i32 %124, 0
  br i1 %.not67, label %ossl_param_is_empty.exit.thread, label %125

125:                                              ; preds = %122, %118
  %126 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #10
  %.not68 = icmp eq ptr %126, null
  br i1 %.not68, label %132, label %127

127:                                              ; preds = %125
  %128 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %126, ptr noundef nonnull %7) #10
  %.not69 = icmp eq i32 %128, 0
  br i1 %.not69, label %ossl_param_is_empty.exit.thread, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %7, align 4, !tbaa !41
  %131 = call fastcc i32 @kdf_argon2_ctx_set_lanes(ptr noundef %0, i32 noundef %130)
  %.not70 = icmp eq i32 %131, 0
  br i1 %.not70, label %ossl_param_is_empty.exit.thread, label %132

132:                                              ; preds = %129, %125
  %133 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #10
  %.not71 = icmp eq ptr %133, null
  br i1 %.not71, label %139, label %134

134:                                              ; preds = %132
  %135 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %133, ptr noundef nonnull %7) #10
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %ossl_param_is_empty.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %7, align 4, !tbaa !41
  %138 = call fastcc i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %0, i32 noundef %137)
  %.not73 = icmp eq i32 %138, 0
  br i1 %.not73, label %ossl_param_is_empty.exit.thread, label %139

139:                                              ; preds = %136, %132
  %140 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.21) #10
  %.not74 = icmp eq ptr %140, null
  br i1 %.not74, label %148, label %141

141:                                              ; preds = %139
  %142 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %140, ptr noundef nonnull %7) #10
  %.not75 = icmp eq i32 %142, 0
  br i1 %.not75, label %ossl_param_is_empty.exit.thread, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %7, align 4, !tbaa !41
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %146, ptr %147, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %143, %139
  %149 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #10
  %.not76 = icmp eq ptr %149, null
  br i1 %.not76, label %155, label %150

150:                                              ; preds = %148
  %151 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %149, ptr noundef nonnull %7) #10
  %.not77 = icmp eq i32 %151, 0
  br i1 %.not77, label %ossl_param_is_empty.exit.thread, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %7, align 4, !tbaa !41
  %154 = call fastcc i32 @kdf_argon2_ctx_set_version(ptr noundef %0, i32 noundef %153)
  %.not78 = icmp eq i32 %154, 0
  br i1 %.not78, label %ossl_param_is_empty.exit.thread, label %155

155:                                              ; preds = %152, %148
  %156 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #10
  %.not79 = icmp eq ptr %156, null
  br i1 %.not79, label %164, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !43
  %.not80 = icmp eq i32 %159, 4
  br i1 %.not80, label %160, label %ossl_param_is_empty.exit.thread

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = call fastcc i32 @set_property_query(ptr noundef %0, ptr noundef %162)
  %.not81 = icmp eq i32 %163, 0
  br i1 %.not81, label %ossl_param_is_empty.exit.thread, label %164

164:                                              ; preds = %160, %155
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %kdf_argon2_ctx_set_t_cost.exit.thread, %kdf_argon2_ctx_set_out_length.exit.thread, %kdf_argon2_ctx_set_ad.exit.thread123, %kdf_argon2_ctx_set_ad.exit.thread, %kdf_argon2_ctx_set_secret.exit.thread117, %kdf_argon2_ctx_set_secret.exit.thread, %kdf_argon2_ctx_set_salt.exit.thread111, %kdf_argon2_ctx_set_salt.exit.thread, %kdf_argon2_ctx_set_pwd.exit.thread105, %kdf_argon2_ctx_set_pwd.exit.thread, %157, %160, %152, %150, %141, %136, %134, %129, %127, %122, %120, %112, %104, %ossl_param_is_empty.exit, %164
  %.0 = phi i32 [ 1, %164 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %104 ], [ 0, %112 ], [ 0, %120 ], [ 0, %122 ], [ 0, %127 ], [ 0, %129 ], [ 0, %134 ], [ 0, %136 ], [ 0, %141 ], [ 0, %150 ], [ 0, %152 ], [ 0, %160 ], [ 0, %157 ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread105 ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread111 ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread117 ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread123 ], [ 0, %kdf_argon2_ctx_set_out_length.exit.thread ], [ 0, %kdf_argon2_ctx_set_t_cost.exit.thread ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_argon2_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_argon2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #10
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2d_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 935) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @__func__.kdf_argon2d_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #10
  br label %16

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 3, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 8, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 19, ptr %15, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %1, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_argon2id_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 973) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @__func__.kdf_argon2id_new) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null) #10
  br label %17

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 3, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 8, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 19, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 2, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %1, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_argon2_ctx_set_out_length(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_out_length) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef nonnull @.str.10, i32 noundef 4) #10
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

declare i64 @ossl_get_avail_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @initialize(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %7 = icmp eq ptr %0, null
  br i1 %7, label %187, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 737) #10
  br label %19

17:                                               ; preds = %8
  %18 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 740) #10
  br label %19

19:                                               ; preds = %17, %15
  %.sink = phi ptr [ %18, %17 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink, ptr %20, align 8, !tbaa !31
  %21 = icmp eq ptr %.sink, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @__func__.initialize) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.11) #10
  br label %187

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %5, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %36, ptr %37, align 16, !tbaa !41
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !41
  %43 = tail call ptr @EVP_MD_CTX_new() #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %initial_hash.exit, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %43, ptr noundef %47, ptr noundef null) #10
  %.not.i = icmp eq i32 %48, 1
  br i1 %.not.i, label %.preheader.i, label %initial_hash.exit

.preheader.i:                                     ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %63, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader.i ]
  %53 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %3, align 1, !tbaa !44
  %56 = lshr i32 %54, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %49, align 1, !tbaa !44
  %58 = lshr i32 %54, 16
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %50, align 1, !tbaa !44
  %60 = lshr i32 %54, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %51, align 1, !tbaa !44
  %62 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not67.i = icmp eq i32 %62, 1
  br i1 %.not67.i, label %63, label %initial_hash.exit

63:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %64, ptr %4, align 4, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %65, label %52, !llvm.loop !45

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not54.i = icmp eq ptr %67, null
  br i1 %.not54.i, label %79, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %40, align 8, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %67, i64 noundef %70) #10
  %.not55.i = icmp eq i32 %71, 1
  br i1 %.not55.i, label %72, label %initial_hash.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %.not56.i = icmp eq i32 %74, 0
  br i1 %.not56.i, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %66, align 8, !tbaa !20
  %77 = load i32, ptr %40, align 8, !tbaa !21
  %78 = zext i32 %77 to i64
  call void @OPENSSL_cleanse(ptr noundef %76, i64 noundef %78) #10
  store i32 0, ptr %40, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %75, %72, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %3, align 1, !tbaa !44
  %83 = lshr i32 %81, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %49, align 1, !tbaa !44
  %85 = lshr i32 %81, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %50, align 1, !tbaa !44
  %87 = lshr i32 %81, 24
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %51, align 1, !tbaa !44
  %89 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not57.i = icmp eq i32 %89, 1
  br i1 %.not57.i, label %90, label %initial_hash.exit

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not58.i = icmp eq ptr %92, null
  br i1 %.not58.i, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %80, align 8, !tbaa !23
  %95 = zext i32 %94 to i64
  %96 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %92, i64 noundef %95) #10
  %.not59.i = icmp eq i32 %96, 1
  br i1 %.not59.i, label %97, label %initial_hash.exit

97:                                               ; preds = %93, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %3, align 1, !tbaa !44
  %101 = lshr i32 %99, 8
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %49, align 1, !tbaa !44
  %103 = lshr i32 %99, 16
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %50, align 1, !tbaa !44
  %105 = lshr i32 %99, 24
  %106 = trunc nuw i32 %105 to i8
  store i8 %106, ptr %51, align 1, !tbaa !44
  %107 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not60.i = icmp eq i32 %107, 1
  br i1 %.not60.i, label %108, label %initial_hash.exit

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.not61.i = icmp eq ptr %110, null
  br i1 %.not61.i, label %122, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %98, align 8, !tbaa !25
  %113 = zext i32 %112 to i64
  %114 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %110, i64 noundef %113) #10
  %.not62.i = icmp eq i32 %114, 1
  br i1 %.not62.i, label %115, label %initial_hash.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %.not63.i = icmp eq i32 %117, 0
  br i1 %.not63.i, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %109, align 8, !tbaa !24
  %120 = load i32, ptr %98, align 8, !tbaa !25
  %121 = zext i32 %120 to i64
  call void @OPENSSL_cleanse(ptr noundef %119, i64 noundef %121) #10
  store i32 0, ptr %98, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %118, %115, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !27
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %3, align 1, !tbaa !44
  %126 = lshr i32 %124, 8
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %49, align 1, !tbaa !44
  %128 = lshr i32 %124, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %50, align 1, !tbaa !44
  %130 = lshr i32 %124, 24
  %131 = trunc nuw i32 %130 to i8
  store i8 %131, ptr %51, align 1, !tbaa !44
  %132 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not64.i = icmp eq i32 %132, 1
  br i1 %.not64.i, label %133, label %initial_hash.exit

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %.not65.i = icmp eq ptr %135, null
  br i1 %.not65.i, label %140, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %123, align 8, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %135, i64 noundef %138) #10
  %.not66.i = icmp eq i32 %139, 1
  br i1 %.not66.i, label %140, label %initial_hash.exit

140:                                              ; preds = %136, %133
  store i32 64, ptr %4, align 4, !tbaa !41
  %141 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %initial_hash.exit

initial_hash.exit:                                ; preds = %52, %23, %45, %68, %79, %93, %97, %111, %122, %136, %140
  call void @EVP_MD_CTX_free(ptr noundef %43) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @OPENSSL_cleanse(ptr noundef nonnull %142, i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #10
  %143 = load i32, ptr %24, align 4, !tbaa !16
  %.not.i12 = icmp eq i32 %143, 0
  br i1 %.not.i12, label %fill_first_blocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %initial_hash.exit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 67
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 69
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 71
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %153

153:                                              ; preds = %load_block.exit21.i, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %184, %load_block.exit21.i ]
  %154 = trunc i32 %.022.i to i8
  store i32 0, ptr %142, align 16
  store i8 %154, ptr %147, align 4, !tbaa !44
  %155 = lshr i32 %.022.i, 8
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %148, align 1, !tbaa !44
  %157 = lshr i32 %.022.i, 16
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %149, align 2, !tbaa !44
  %159 = lshr i32 %.022.i, 24
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %150, align 1, !tbaa !44
  %161 = load ptr, ptr %151, align 8, !tbaa !28
  call fastcc void @blake2b_long(ptr noundef %161, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72)
  %162 = load ptr, ptr %20, align 8, !tbaa !31
  %163 = load i32, ptr %152, align 4, !tbaa !35
  %164 = mul i32 %163, %.022.i
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.BLOCK, ptr %162, i64 %165
  br label %167

167:                                              ; preds = %167, %153
  %indvars.iv.i.i = phi i64 [ 0, %153 ], [ %indvars.iv.next.i.i, %167 ]
  %168 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw [128 x i64], ptr %166, i64 0, i64 %indvars.iv.i.i
  store i64 %170, ptr %171, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %load_block.exit.i, label %167, !llvm.loop !47

load_block.exit.i:                                ; preds = %167
  store i8 1, ptr %142, align 16, !tbaa !44
  store i8 0, ptr %144, align 1, !tbaa !44
  store i8 0, ptr %145, align 2, !tbaa !44
  store i8 0, ptr %146, align 1, !tbaa !44
  %172 = load ptr, ptr %151, align 8, !tbaa !28
  call fastcc void @blake2b_long(ptr noundef %172, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72)
  %173 = load ptr, ptr %20, align 8, !tbaa !31
  %174 = load i32, ptr %152, align 4, !tbaa !35
  %175 = mul i32 %174, %.022.i
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.BLOCK, ptr %173, i64 %177
  br label %179

179:                                              ; preds = %179, %load_block.exit.i
  %indvars.iv.i18.i = phi i64 [ 0, %load_block.exit.i ], [ %indvars.iv.next.i19.i, %179 ]
  %180 = shl nuw nsw i64 %indvars.iv.i18.i, 3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw [128 x i64], ptr %178, i64 0, i64 %indvars.iv.i18.i
  store i64 %182, ptr %183, align 8, !tbaa !40
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 128
  br i1 %exitcond.not.i20.i, label %load_block.exit21.i, label %179, !llvm.loop !47

load_block.exit21.i:                              ; preds = %179
  %184 = add nuw i32 %.022.i, 1
  %185 = load i32, ptr %24, align 4, !tbaa !16
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %153, label %fill_first_blocks.exit, !llvm.loop !48

fill_first_blocks.exit:                           ; preds = %load_block.exit21.i, %initial_hash.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 1024) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 72) #10
  br label %187

187:                                              ; preds = %1, %fill_first_blocks.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %fill_first_blocks.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fill_memory_blocks(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %fill_mem_blocks_st.exit, label %.preheader13.lr.ph.i

.preheader13.lr.ph.i:                             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %fill_mem_blocks_st.exit, label %.preheader13.i

.preheader13.i:                                   ; preds = %.preheader13.lr.ph.i, %.split.us.i
  %10 = phi i32 [ %21, %.split.us.i ], [ %7, %.preheader13.lr.ph.i ]
  %11 = phi i32 [ %22, %.split.us.i ], [ %9, %.preheader13.lr.ph.i ]
  %12 = phi i32 [ %23, %.split.us.i ], [ 1, %.preheader13.lr.ph.i ]
  %.01216.i = phi i32 [ %24, %.split.us.i ], [ 0, %.preheader13.lr.ph.i ]
  %.not19.i = icmp eq i32 %12, 0
  br i1 %.not19.i, label %.split.us.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader13.i, %._crit_edge.i
  %13 = phi i32 [ %19, %._crit_edge.i ], [ %11, %.preheader13.i ]
  %.01115.i = phi i32 [ %20, %._crit_edge.i ], [ 0, %.preheader13.i ]
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = trunc nuw nsw i32 %.01115.i to i8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %15 ]
  tail call fastcc void @fill_segment(ptr noundef nonnull readonly %0, i32 noundef %.01216.i, i32 noundef %.014.i, i8 noundef zeroext %14)
  %16 = add nuw i32 %.014.i, 1
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %15, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %19 = phi i32 [ 0, %.preheader.i ], [ %17, %15 ]
  %20 = add nuw nsw i32 %.01115.i, 1
  %exitcond.not.i = icmp eq i32 %20, 4
  br i1 %exitcond.not.i, label %.split.us.loopexit21.i, label %.preheader.i, !llvm.loop !50

.split.us.loopexit21.i:                           ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !34
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit21.i, %.preheader13.i
  %21 = phi i32 [ %.pre.i, %.split.us.loopexit21.i ], [ %10, %.preheader13.i ]
  %22 = phi i32 [ %19, %.split.us.loopexit21.i ], [ %11, %.preheader13.i ]
  %23 = phi i32 [ %19, %.split.us.loopexit21.i ], [ 0, %.preheader13.i ]
  %24 = add nuw i32 %.01216.i, 1
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %.preheader13.i, label %fill_mem_blocks_st.exit, !llvm.loop !52

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 567) #10
  %32 = load i32, ptr %27, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  %35 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 568) #10
  %36 = icmp eq ptr %31, null
  %37 = icmp eq ptr %35, null
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %.thread.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %.not103.i = icmp eq i32 %39, 0
  br i1 %.not103.i, label %._crit_edge98.i, label %.preheader85.lr.ph.i

.preheader85.lr.ph.i:                             ; preds = %.preheader86.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.pre.i = load i32, ptr %27, align 4, !tbaa !16
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %95, %.preheader85.lr.ph.i
  %.pre.i3 = phi i32 [ %.pre.pre.i, %.preheader85.lr.ph.i ], [ %.pre123.i, %95 ]
  %.06797.i = phi i32 [ 0, %.preheader85.lr.ph.i ], [ %96, %95 ]
  br label %.preheader83.i

.preheader83.i:                                   ; preds = %._crit_edge95.i, %.preheader85.i
  %.pre125.i = phi i32 [ %.pre.i3, %.preheader85.i ], [ %.pre123.i, %._crit_edge95.i ]
  %41 = phi i32 [ %.pre.i3, %.preheader85.i ], [ %93, %._crit_edge95.i ]
  %.06896.i = phi i32 [ 0, %.preheader85.i ], [ %94, %._crit_edge95.i ]
  %.not104.i = icmp eq i32 %41, 0
  br i1 %.not104.i, label %._crit_edge95.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader83.i
  %42 = trunc nuw nsw i32 %.06896.i to i8
  br label %43

43:                                               ; preds = %74, %.lr.ph.i4
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i, %74 ]
  %indvars25 = trunc nuw i64 %indvars.iv.i to i32
  %44 = load i32, ptr %2, align 8, !tbaa !17
  %45 = zext i32 %44 to i64
  %.not.i5 = icmp samesign ult i64 %indvars.iv.i, %45
  br i1 %.not.i5, label %._crit_edge127.i, label %46

46:                                               ; preds = %43
  %47 = sub nuw nsw i64 %indvars.iv.i, %45
  %48 = getelementptr inbounds nuw ptr, ptr %31, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = tail call i32 @ossl_crypto_thread_join(ptr noundef %49, ptr noundef null) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 8, !tbaa !17
  %54 = sub i32 %indvars25, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread.i, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %52, %43
  %60 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %35, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %0, ptr %61, align 8, !tbaa !54
  store i32 %.06797.i, ptr %60, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %indvars25, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %42, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %.sroa.62.0..sroa_idx.i, align 4
  %62 = load ptr, ptr %40, align 8, !tbaa !3
  %63 = tail call ptr @ossl_crypto_thread_start(ptr noundef %62, ptr noundef nonnull @fill_segment_thr, ptr noundef nonnull %60) #10
  %64 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr %63, ptr %64, align 8, !tbaa !53
  %65 = icmp eq ptr %63, null
  br i1 %65, label %.preheader.i8, label %74

.preheader.i8:                                    ; preds = %._crit_edge127.i
  %.not105.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not105.i, label %.thread.thread.i, label %.lr.ph100.preheader.i

.lr.ph100.preheader.i:                            ; preds = %.preheader.i8
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %73, %.lr.ph100.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph100.preheader.i ], [ %indvars.iv.next116.i, %73 ]
  %66 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv115.i
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = tail call i32 @ossl_crypto_thread_join(ptr noundef %67, ptr noundef null) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %.lr.ph100.i
  %71 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %67) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %70
  store ptr null, ptr %66, align 8, !tbaa !53
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %.thread.i, label %.lr.ph100.i, !llvm.loop !57

74:                                               ; preds = %._crit_edge127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %27, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %77, label %43, label %._crit_edge.i6, !llvm.loop !58

._crit_edge.i6:                                   ; preds = %74
  %78 = load i32, ptr %2, align 8, !tbaa !17
  %79 = sub i32 %75, %78
  %80 = icmp ult i32 %79, %75
  br i1 %80, label %.lr.ph94.preheader.i, label %._crit_edge95.i

.lr.ph94.preheader.i:                             ; preds = %._crit_edge.i6
  %81 = zext i32 %79 to i64
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %89, %.lr.ph94.preheader.i
  %indvars.iv112.i = phi i64 [ %81, %.lr.ph94.preheader.i ], [ %indvars.iv.next113.i, %89 ]
  %82 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv112.i
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = tail call i32 @ossl_crypto_thread_join(ptr noundef %83, ptr noundef null) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread.i, label %86

86:                                               ; preds = %.lr.ph94.i
  %87 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %83) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %86
  store ptr null, ptr %82, align 8, !tbaa !53
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %90 = load i32, ptr %27, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next113.i, %91
  br i1 %92, label %.lr.ph94.i, label %._crit_edge95.i, !llvm.loop !59

._crit_edge95.i:                                  ; preds = %89, %._crit_edge.i6, %.preheader83.i
  %.pre123.i = phi i32 [ %75, %._crit_edge.i6 ], [ %.pre125.i, %.preheader83.i ], [ %90, %89 ]
  %93 = phi i32 [ %75, %._crit_edge.i6 ], [ 0, %.preheader83.i ], [ %90, %89 ]
  %94 = add nuw nsw i32 %.06896.i, 1
  %exitcond.not.i7 = icmp eq i32 %94, 4
  br i1 %exitcond.not.i7, label %95, label %.preheader83.i, !llvm.loop !60

95:                                               ; preds = %._crit_edge95.i
  %96 = add nuw i32 %.06797.i, 1
  %97 = load i32, ptr %38, align 8, !tbaa !34
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.preheader85.i, label %._crit_edge98.i, !llvm.loop !61

._crit_edge98.i:                                  ; preds = %95, %.preheader86.i
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 615) #10
  br label %.sink.split.i

.thread.i:                                        ; preds = %52, %46, %86, %.lr.ph94.i, %73, %70, %.lr.ph100.i, %26
  br i1 %37, label %99, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %.preheader.i8
  tail call void @CRYPTO_free(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 622) #10
  br label %99

99:                                               ; preds = %.thread.thread.i, %.thread.i
  br i1 %36, label %fill_mem_blocks_st.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %._crit_edge98.i
  %.sink.i = phi i32 [ 616, %._crit_edge98.i ], [ 624, %99 ]
  %.066.ph.i = phi i32 [ 1, %._crit_edge98.i ], [ 0, %99 ]
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef %.sink.i) #10
  br label %fill_mem_blocks_st.exit

fill_mem_blocks_st.exit:                          ; preds = %.split.us.i, %.sink.split.i, %99, %.preheader13.lr.ph.i, %5
  %100 = phi i32 [ 1, %5 ], [ 1, %.preheader13.lr.ph.i ], [ 0, %99 ], [ %.066.ph.i, %.sink.split.i ], [ 1, %.split.us.i ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BLOCK, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.BLOCK, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull readonly align 8 dereferenceable(1024) %13, i64 1024, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %6
  %17 = add i32 %10, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %xor_block.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %xor_block.exit ]
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = mul i32 %10, %19
  %21 = add i32 %17, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.BLOCK, ptr %8, i64 %22
  br label %24

24:                                               ; preds = %24, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [128 x i64], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw [128 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %24, !llvm.loop !62

xor_block.exit:                                   ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %18, !llvm.loop !63

.preheader.preheader:                             ; preds = %xor_block.exit, %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.preheader ], [ 0, %.preheader.preheader ]
  %30 = shl nuw nsw i64 %indvars.iv.i20, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = getelementptr inbounds nuw [128 x i64], ptr %3, i64 0, i64 %indvars.iv.i20
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %31, align 8, !tbaa !44
  %35 = lshr i64 %33, 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !44
  %38 = lshr i64 %33, 16
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !44
  %41 = lshr i64 %33, 24
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !44
  %44 = lshr i64 %33, 32
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !44
  %47 = lshr i64 %33, 40
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !44
  %50 = lshr i64 %33, 48
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %51, ptr %52, align 2, !tbaa !44
  %53 = lshr i64 %33, 56
  %54 = trunc nuw i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %54, ptr %55, align 1, !tbaa !44
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 128
  br i1 %exitcond.not.i22, label %store_block.exit, label %.preheader, !llvm.loop !64

store_block.exit:                                 ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = zext i32 %59 to i64
  call fastcc void @blake2b_long(ptr noundef %57, ptr noundef %1, i64 noundef %60, ptr noundef %4, i64 noundef 1024)
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 1024) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 1024) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %.not = icmp eq i32 %62, 0
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 10
  br i1 %.not, label %69, label %68

68:                                               ; preds = %store_block.exit
  call void @CRYPTO_secure_clear_free(ptr noundef %63, i64 noundef %67, ptr noundef nonnull @.str, i32 noundef 784) #10
  br label %70

69:                                               ; preds = %store_block.exit
  call void @CRYPTO_clear_free(ptr noundef %63, i64 noundef %67, ptr noundef nonnull @.str, i32 noundef 787) #10
  br label %70

70:                                               ; preds = %68, %69, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10
  ret void
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @blake2b_long(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef nonnull %3, i64 noundef range(i64 72, 1025) %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %52, label %14

14:                                               ; preds = %5
  %15 = trunc nuw i64 %2 to i32
  %16 = trunc i64 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !44
  %17 = lshr i64 %2, 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !44
  %20 = lshr i64 %2, 16
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !44
  %23 = lshr i64 %2, 24
  %24 = trunc nuw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !44
  %26 = tail call ptr @EVP_MD_CTX_new() #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %14
  %29 = tail call i64 @llvm.umin.i64(i64 %2, i64 64)
  store i64 %29, ptr %10, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #10
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  %31 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %26, ptr noundef %0, ptr noundef nonnull %9) #10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %8, i64 noundef 4) #10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %4) #10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = icmp samesign ult i64 %2, 65
  %41 = select i1 %40, ptr %1, ptr %6
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %26, ptr noundef %41, ptr noundef null) #10
  %43 = icmp ne i32 %42, 1
  %brmerge = or i1 %40, %43
  br i1 %brmerge, label %.critedge, label %44

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %.03 = add i32 %15, -32
  %.0354 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = icmp ugt i32 %.03, 64
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %47
  %.0356 = phi ptr [ %.035, %47 ], [ %.0354, %44 ]
  %.05 = phi i32 [ %.0, %47 ], [ %.03, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %46 = call fastcc i32 @blake2b(ptr noundef %0, ptr noundef %6, i64 noundef 64, ptr noundef %7)
  %.not.not40 = icmp eq i32 %46, 0
  br i1 %.not.not40, label %.critedge, label %47

47:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0356, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %.0 = add i32 %.05, -32
  %.035 = getelementptr inbounds nuw i8, ptr %.0356, i64 32
  %48 = icmp ugt i32 %.0, 64
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %47, %44
  %.0.lcssa = phi i32 [ %.03, %44 ], [ %.0, %47 ]
  %.035.lcssa = phi ptr [ %.0354, %44 ], [ %.035, %47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %49 = zext nneg i32 %.0.lcssa to i64
  %50 = call fastcc i32 @blake2b(ptr noundef %0, ptr noundef %6, i64 noundef %49, ptr noundef %7)
  %.not.not = icmp eq i32 %50, 0
  br i1 %.not.not, label %.critedge, label %51

51:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.lcssa, ptr nonnull align 16 %6, i64 %49, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %39, %36, %33, %28, %51, %._crit_edge
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #10
  br label %52

52:                                               ; preds = %14, %5, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret void
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blake2b(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 65) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  %10 = tail call ptr @EVP_MD_CTX_new() #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %blake2b_md.exit, label %12

12:                                               ; preds = %9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  %14 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %6) #10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 64) #10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef null) #10
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %16, %12
  %24 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %22, %19 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %10) #10
  br label %blake2b_md.exit

blake2b_md.exit:                                  ; preds = %9, %23
  %.0.i = phi i32 [ %24, %23 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

25:                                               ; preds = %4, %blake2b_md.exit
  %.0 = phi i32 [ %.0.i, %blake2b_md.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_segment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #7 {
  %5 = alloca %struct.BLOCK, align 8
  %6 = alloca %struct.BLOCK, align 8
  %7 = alloca %struct.BLOCK, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %.val, label %data_indep_addressing.exit.thread [
    i32 1, label %data_indep_addressing.exit.thread92
    i32 2, label %data_indep_addressing.exit
  ]

data_indep_addressing.exit:                       ; preds = %9
  %11 = icmp ne i32 %1, 0
  %12 = icmp ugt i8 %3, 1
  %.not107 = or i1 %11, %12
  br i1 %.not107, label %data_indep_addressing.exit.thread, label %data_indep_addressing.exit.thread92

data_indep_addressing.exit.thread92:              ; preds = %9, %data_indep_addressing.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %13, i8 0, i64 976, i1 false)
  %14 = zext i32 %1 to i64
  store i64 %14, ptr %6, align 8, !tbaa !40
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = zext i8 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !40
  %27 = zext nneg i32 %.val to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !40
  br label %data_indep_addressing.exit.thread

data_indep_addressing.exit.thread:                ; preds = %9, %data_indep_addressing.exit.thread92, %data_indep_addressing.exit
  %29 = icmp eq i32 %1, 0
  %30 = zext i8 %3 to i32
  %31 = icmp eq i8 %3, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %32, label %data_indep_addressing.exit86.thread

32:                                               ; preds = %data_indep_addressing.exit.thread
  %.val.off = add i32 %.val, -1
  %switch = icmp ult i32 %.val.off, 2
  br i1 %switch, label %data_indep_addressing.exit86.thread97, label %data_indep_addressing.exit86.thread

data_indep_addressing.exit86.thread97:            ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %33, align 8, !tbaa !40
  call fastcc void @fill_block(ptr noundef nonnull readonly %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  call fastcc void @fill_block(ptr noundef nonnull readonly %7, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 0)
  br label %data_indep_addressing.exit86.thread

data_indep_addressing.exit86.thread:              ; preds = %32, %data_indep_addressing.exit86.thread97, %data_indep_addressing.exit.thread
  %.promoted = phi i64 [ 1, %data_indep_addressing.exit86.thread97 ], [ 0, %data_indep_addressing.exit.thread ], [ 0, %32 ]
  %.074 = phi i32 [ 2, %data_indep_addressing.exit86.thread97 ], [ 0, %data_indep_addressing.exit.thread ], [ 2, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp ult i32 %.074, %36
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %data_indep_addressing.exit86.thread
  %38 = load i32, ptr %34, align 4, !tbaa !35
  %39 = mul i32 %38, %2
  %40 = add i32 %39, %.074
  %41 = mul i32 %36, %30
  %42 = add i32 %40, %41
  %43 = urem i32 %42, %38
  %44 = icmp eq i32 %43, 0
  %45 = add i32 %38, -1
  %.075.in = select i1 %44, i32 %45, i32 -1
  %.075 = add i32 %.075.in, %42
  %46 = icmp ult i8 %3, 2
  %47 = and i1 %29, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = zext i32 %2 to i64
  %.not32.i = icmp eq i8 %3, 3
  %52 = add nuw nsw i32 %30, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %not. = xor i1 %29, true
  br label %54

54:                                               ; preds = %.lr.ph, %index_alpha.exit
  %55 = phi i64 [ %.promoted, %.lr.ph ], [ %73, %index_alpha.exit ]
  %56 = phi i32 [ %36, %.lr.ph ], [ %127, %index_alpha.exit ]
  %.0111 = phi i32 [ %42, %.lr.ph ], [ %125, %index_alpha.exit ]
  %.073109 = phi i32 [ %.074, %.lr.ph ], [ %124, %index_alpha.exit ]
  %.1108 = phi i32 [ %.075, %.lr.ph ], [ %126, %index_alpha.exit ]
  %57 = load i32, ptr %34, align 4, !tbaa !35
  %58 = urem i32 %.0111, %57
  %59 = icmp eq i32 %58, 1
  %60 = add i32 %.0111, -1
  %spec.select = select i1 %59, i32 %60, i32 %.1108
  %.val84 = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %.val84, label %data_indep_addressing.exit88.thread [
    i32 1, label %data_indep_addressing.exit88.thread102
    i32 2, label %data_indep_addressing.exit88
  ]

data_indep_addressing.exit88:                     ; preds = %54
  br i1 %47, label %data_indep_addressing.exit88.thread102, label %data_indep_addressing.exit88.thread

data_indep_addressing.exit88.thread102:           ; preds = %54, %data_indep_addressing.exit88
  %61 = and i32 %.073109, 127
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %data_indep_addressing.exit88.thread102
  %64 = add i64 %55, 1
  store i64 %64, ptr %48, align 8, !tbaa !40
  call fastcc void @fill_block(ptr noundef nonnull readonly %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  call fastcc void @fill_block(ptr noundef nonnull readonly %7, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %data_indep_addressing.exit88.thread102
  %66 = phi i64 [ %64, %63 ], [ %55, %data_indep_addressing.exit88.thread102 ]
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds nuw [128 x i64], ptr %5, i64 0, i64 %67
  br label %72

data_indep_addressing.exit88.thread:              ; preds = %54, %data_indep_addressing.exit88
  %69 = load ptr, ptr %49, align 8, !tbaa !31
  %70 = zext i32 %spec.select to i64
  %71 = getelementptr inbounds nuw %struct.BLOCK, ptr %69, i64 %70
  br label %72

72:                                               ; preds = %data_indep_addressing.exit88.thread, %65
  %73 = phi i64 [ %66, %65 ], [ %55, %data_indep_addressing.exit88.thread ]
  %.077.in = phi ptr [ %68, %65 ], [ %71, %data_indep_addressing.exit88.thread ]
  %.077 = load i64, ptr %.077.in, align 8, !tbaa !40
  %74 = lshr i64 %.077, 32
  %75 = load i32, ptr %50, align 4, !tbaa !16
  %.lhs.trunc = trunc nuw i64 %74 to i32
  %76 = urem i32 %.lhs.trunc, %75
  %.zext = zext i32 %76 to i64
  %spec.select82 = select i1 %or.cond, i64 %51, i64 %.zext
  %.not = icmp eq i64 %spec.select82, %51
  br i1 %29, label %77, label %89

77:                                               ; preds = %72
  br i1 %31, label %78, label %80

78:                                               ; preds = %77
  %79 = add i32 %.073109, -1
  br label %index_alpha.exit

80:                                               ; preds = %77
  %81 = mul i32 %56, %30
  br i1 %.not, label %82, label %85

82:                                               ; preds = %80
  %83 = add i32 %.073109, -1
  %84 = add i32 %83, %81
  br label %index_alpha.exit

85:                                               ; preds = %80
  %86 = icmp eq i32 %.073109, 0
  %87 = sext i1 %86 to i32
  %88 = add i32 %81, %87
  br label %index_alpha.exit

89:                                               ; preds = %72
  br i1 %.not, label %90, label %93

90:                                               ; preds = %89
  %91 = add i32 %.073109, -1
  %92 = add i32 %91, %57
  br label %97

93:                                               ; preds = %89
  %94 = icmp eq i32 %.073109, 0
  %95 = sext i1 %94 to i32
  %96 = add i32 %57, %95
  br label %97

97:                                               ; preds = %93, %90
  %.sink.i = phi i32 [ %96, %93 ], [ %92, %90 ]
  %98 = sub i32 %.sink.i, %56
  br i1 %.not32.i, label %index_alpha.exit, label %99

99:                                               ; preds = %97
  %100 = mul i32 %56, %52
  %101 = zext i32 %100 to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %78, %82, %85, %97, %99
  %.029.i = phi i64 [ 0, %78 ], [ 0, %82 ], [ 0, %85 ], [ %101, %99 ], [ 0, %97 ]
  %.0.i89 = phi i32 [ %79, %78 ], [ %84, %82 ], [ %88, %85 ], [ %98, %99 ], [ %98, %97 ]
  %102 = and i64 %.077, 4294967295
  %103 = mul nuw i64 %102, %102
  %104 = lshr i64 %103, 32
  %105 = add i32 %.0.i89, -1
  %106 = zext i32 %105 to i64
  %107 = zext i32 %.0.i89 to i64
  %108 = mul nuw i64 %104, %107
  %109 = lshr i64 %108, 32
  %110 = add nuw nsw i64 %.029.i, %106
  %111 = sub nsw i64 %110, %109
  %112 = zext i32 %57 to i64
  %113 = urem i64 %111, %112
  %114 = load ptr, ptr %49, align 8, !tbaa !31
  %115 = mul nuw i64 %spec.select82, %112
  %116 = getelementptr inbounds nuw %struct.BLOCK, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.BLOCK, ptr %116, i64 %113
  %118 = zext i32 %.0111 to i64
  %119 = getelementptr inbounds nuw %struct.BLOCK, ptr %114, i64 %118
  %120 = load i32, ptr %53, align 4, !tbaa !18
  %121 = icmp ne i32 %120, 16
  %122 = zext i32 %spec.select to i64
  %123 = getelementptr inbounds nuw %struct.BLOCK, ptr %114, i64 %122
  %narrow = and i1 %121, %not.
  %. = zext i1 %narrow to i32
  tail call fastcc void @fill_block(ptr noundef %123, ptr noundef %117, ptr noundef %119, i32 noundef %.)
  %124 = add nuw i32 %.073109, 1
  %125 = add i32 %.0111, 1
  %126 = add i32 %spec.select, 1
  %127 = load i32, ptr %35, align 8, !tbaa !33
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %54, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %index_alpha.exit, %data_indep_addressing.exit86.thread, %4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
  %5 = alloca %struct.BLOCK, align 8
  %6 = alloca %struct.BLOCK, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull readonly align 8 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [128 x i64], ptr %0, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw [128 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = xor i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %7, !llvm.loop !62

xor_block.exit:                                   ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %6, ptr noundef nonnull readonly align 8 dereferenceable(1024) %5, i64 1024, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %xor_block.exit526.preheader, label %.preheader531

.preheader531:                                    ; preds = %xor_block.exit, %.preheader531
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i524, %.preheader531 ], [ 0, %xor_block.exit ]
  %13 = getelementptr inbounds nuw [128 x i64], ptr %2, i64 0, i64 %indvars.iv.i523
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw [128 x i64], ptr %6, i64 0, i64 %indvars.iv.i523
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = xor i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i525 = icmp eq i64 %indvars.iv.next.i524, 128
  br i1 %exitcond.not.i525, label %xor_block.exit526.preheader, label %.preheader531, !llvm.loop !62

xor_block.exit526.preheader:                      ; preds = %.preheader531, %xor_block.exit
  br label %xor_block.exit526

xor_block.exit526:                                ; preds = %xor_block.exit526.preheader, %xor_block.exit526
  %indvars.iv = phi i64 [ %indvars.iv.next, %xor_block.exit526 ], [ 0, %xor_block.exit526.preheader ]
  %18 = shl nuw nsw i64 %indvars.iv, 4
  %19 = getelementptr inbounds nuw [128 x i64], ptr %5, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = add i64 %22, %20
  %24 = and i64 %22, 4294967295
  %25 = shl i64 %20, 1
  %26 = and i64 %25, 8589934590
  %27 = mul i64 %26, %24
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = xor i64 %28, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = add i64 %32, %34
  %36 = and i64 %32, 4294967295
  %37 = shl i64 %34, 1
  %38 = and i64 %37, 8589934590
  %39 = mul i64 %38, %36
  %40 = add i64 %35, %39
  %41 = xor i64 %40, %22
  %42 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 40)
  %43 = add i64 %42, %28
  %44 = and i64 %42, 4294967295
  %45 = shl i64 %28, 1
  %46 = and i64 %45, 8589934590
  %47 = mul i64 %46, %44
  %48 = add i64 %43, %47
  %49 = xor i64 %48, %32
  %50 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 48)
  %51 = add i64 %50, %40
  %52 = and i64 %50, 4294967295
  %53 = shl i64 %40, 1
  %54 = and i64 %53, 8589934590
  %55 = mul i64 %54, %52
  %56 = add i64 %51, %55
  %57 = xor i64 %56, %42
  %58 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 1)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = add i64 %62, %60
  %64 = and i64 %62, 4294967295
  %65 = shl i64 %60, 1
  %66 = and i64 %65, 8589934590
  %67 = mul i64 %66, %64
  %68 = add i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = xor i64 %68, %70
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = add i64 %72, %74
  %76 = and i64 %72, 4294967295
  %77 = shl i64 %74, 1
  %78 = and i64 %77, 8589934590
  %79 = mul i64 %78, %76
  %80 = add i64 %75, %79
  %81 = xor i64 %80, %62
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 40)
  %83 = add i64 %82, %68
  %84 = and i64 %82, 4294967295
  %85 = shl i64 %68, 1
  %86 = and i64 %85, 8589934590
  %87 = mul i64 %86, %84
  %88 = add i64 %83, %87
  %89 = xor i64 %88, %72
  %90 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 48)
  %91 = add i64 %90, %80
  %92 = and i64 %90, 4294967295
  %93 = shl i64 %80, 1
  %94 = and i64 %93, 8589934590
  %95 = mul i64 %94, %92
  %96 = add i64 %91, %95
  %97 = xor i64 %96, %82
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 1)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !40
  %103 = add i64 %102, %100
  %104 = and i64 %102, 4294967295
  %105 = shl i64 %100, 1
  %106 = and i64 %105, 8589934590
  %107 = mul i64 %106, %104
  %108 = add i64 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = xor i64 %108, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 32)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = add i64 %112, %114
  %116 = and i64 %112, 4294967295
  %117 = shl i64 %114, 1
  %118 = and i64 %117, 8589934590
  %119 = mul i64 %118, %116
  %120 = add i64 %115, %119
  %121 = xor i64 %120, %102
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 40)
  %123 = add i64 %122, %108
  %124 = and i64 %122, 4294967295
  %125 = shl i64 %108, 1
  %126 = and i64 %125, 8589934590
  %127 = mul i64 %126, %124
  %128 = add i64 %123, %127
  %129 = xor i64 %128, %112
  %130 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 48)
  %131 = add i64 %130, %120
  %132 = and i64 %130, 4294967295
  %133 = shl i64 %120, 1
  %134 = and i64 %133, 8589934590
  %135 = mul i64 %134, %132
  %136 = add i64 %131, %135
  %137 = xor i64 %136, %122
  %138 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 1)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = add i64 %142, %140
  %144 = and i64 %142, 4294967295
  %145 = shl i64 %140, 1
  %146 = and i64 %145, 8589934590
  %147 = mul i64 %146, %144
  %148 = add i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = xor i64 %148, %150
  %152 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 32)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = add i64 %152, %154
  %156 = and i64 %152, 4294967295
  %157 = shl i64 %154, 1
  %158 = and i64 %157, 8589934590
  %159 = mul i64 %158, %156
  %160 = add i64 %155, %159
  %161 = xor i64 %160, %142
  %162 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 40)
  %163 = add i64 %162, %148
  %164 = and i64 %162, 4294967295
  %165 = shl i64 %148, 1
  %166 = and i64 %165, 8589934590
  %167 = mul i64 %166, %164
  %168 = add i64 %163, %167
  %169 = xor i64 %168, %152
  %170 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 48)
  %171 = add i64 %170, %160
  %172 = and i64 %170, 4294967295
  %173 = shl i64 %160, 1
  %174 = and i64 %173, 8589934590
  %175 = mul i64 %174, %172
  %176 = add i64 %171, %175
  %177 = xor i64 %176, %162
  %178 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 1)
  %179 = add i64 %98, %48
  %180 = and i64 %98, 4294967295
  %181 = shl i64 %48, 1
  %182 = and i64 %181, 8589934590
  %183 = mul i64 %182, %180
  %184 = add i64 %179, %183
  %185 = xor i64 %170, %184
  %186 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 32)
  %187 = add i64 %186, %136
  %188 = and i64 %186, 4294967295
  %189 = shl i64 %136, 1
  %190 = and i64 %189, 8589934590
  %191 = mul i64 %190, %188
  %192 = add i64 %187, %191
  %193 = xor i64 %192, %98
  %194 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 40)
  %195 = add i64 %194, %184
  %196 = and i64 %194, 4294967295
  %197 = shl i64 %184, 1
  %198 = and i64 %197, 8589934590
  %199 = mul i64 %198, %196
  %200 = add i64 %195, %199
  store i64 %200, ptr %19, align 8, !tbaa !40
  %201 = xor i64 %200, %186
  %202 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 48)
  store i64 %202, ptr %149, align 8, !tbaa !40
  %203 = add i64 %202, %192
  %204 = and i64 %202, 4294967295
  %205 = shl i64 %192, 1
  %206 = and i64 %205, 8589934590
  %207 = mul i64 %206, %204
  %208 = add i64 %203, %207
  store i64 %208, ptr %113, align 8, !tbaa !40
  %209 = xor i64 %208, %194
  %210 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 1)
  store i64 %210, ptr %61, align 8, !tbaa !40
  %211 = add i64 %138, %88
  %212 = and i64 %138, 4294967295
  %213 = shl i64 %88, 1
  %214 = and i64 %213, 8589934590
  %215 = mul i64 %214, %212
  %216 = add i64 %211, %215
  %217 = xor i64 %216, %50
  %218 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 32)
  %219 = add i64 %176, %218
  %220 = and i64 %176, 4294967295
  %221 = shl i64 %218, 1
  %222 = and i64 %221, 8589934590
  %223 = mul i64 %222, %220
  %224 = add i64 %219, %223
  %225 = xor i64 %224, %138
  %226 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 40)
  %227 = add i64 %226, %216
  %228 = and i64 %226, 4294967295
  %229 = shl i64 %216, 1
  %230 = and i64 %229, 8589934590
  %231 = mul i64 %230, %228
  %232 = add i64 %227, %231
  store i64 %232, ptr %59, align 8, !tbaa !40
  %233 = xor i64 %232, %218
  %234 = tail call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 48)
  store i64 %234, ptr %29, align 8, !tbaa !40
  %235 = add i64 %234, %224
  %236 = and i64 %234, 4294967295
  %237 = shl i64 %224, 1
  %238 = and i64 %237, 8589934590
  %239 = mul i64 %238, %236
  %240 = add i64 %235, %239
  store i64 %240, ptr %153, align 8, !tbaa !40
  %241 = xor i64 %240, %226
  %242 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 1)
  store i64 %242, ptr %101, align 8, !tbaa !40
  %243 = add i64 %178, %128
  %244 = and i64 %178, 4294967295
  %245 = shl i64 %128, 1
  %246 = and i64 %245, 8589934590
  %247 = mul i64 %246, %244
  %248 = add i64 %243, %247
  %249 = xor i64 %248, %90
  %250 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 32)
  %251 = add i64 %250, %56
  %252 = and i64 %250, 4294967295
  %253 = shl i64 %56, 1
  %254 = and i64 %253, 8589934590
  %255 = mul i64 %254, %252
  %256 = add i64 %251, %255
  %257 = xor i64 %256, %178
  %258 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 40)
  %259 = add i64 %258, %248
  %260 = and i64 %258, 4294967295
  %261 = shl i64 %248, 1
  %262 = and i64 %261, 8589934590
  %263 = mul i64 %262, %260
  %264 = add i64 %259, %263
  store i64 %264, ptr %99, align 8, !tbaa !40
  %265 = xor i64 %264, %250
  %266 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 48)
  store i64 %266, ptr %69, align 8, !tbaa !40
  %267 = add i64 %266, %256
  %268 = and i64 %266, 4294967295
  %269 = shl i64 %256, 1
  %270 = and i64 %269, 8589934590
  %271 = mul i64 %270, %268
  %272 = add i64 %267, %271
  store i64 %272, ptr %33, align 8, !tbaa !40
  %273 = xor i64 %272, %258
  %274 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 1)
  store i64 %274, ptr %141, align 8, !tbaa !40
  %275 = add i64 %168, %58
  %276 = and i64 %168, 4294967295
  %277 = shl i64 %58, 1
  %278 = and i64 %277, 8589934590
  %279 = mul i64 %278, %276
  %280 = add i64 %275, %279
  %281 = xor i64 %280, %130
  %282 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 32)
  %283 = add i64 %282, %96
  %284 = and i64 %282, 4294967295
  %285 = shl i64 %96, 1
  %286 = and i64 %285, 8589934590
  %287 = mul i64 %286, %284
  %288 = add i64 %283, %287
  %289 = xor i64 %288, %58
  %290 = tail call i64 @llvm.fshl.i64(i64 %289, i64 %289, i64 40)
  %291 = add i64 %290, %280
  %292 = and i64 %290, 4294967295
  %293 = shl i64 %280, 1
  %294 = and i64 %293, 8589934590
  %295 = mul i64 %294, %292
  %296 = add i64 %291, %295
  store i64 %296, ptr %139, align 8, !tbaa !40
  %297 = xor i64 %296, %282
  %298 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 48)
  store i64 %298, ptr %109, align 8, !tbaa !40
  %299 = add i64 %298, %288
  %300 = and i64 %298, 4294967295
  %301 = shl i64 %288, 1
  %302 = and i64 %301, 8589934590
  %303 = mul i64 %302, %300
  %304 = add i64 %299, %303
  store i64 %304, ptr %73, align 8, !tbaa !40
  %305 = xor i64 %304, %290
  %306 = tail call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 1)
  store i64 %306, ptr %21, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %xor_block.exit526, !llvm.loop !69

.preheader:                                       ; preds = %xor_block.exit526, %.preheader
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.preheader ], [ 0, %xor_block.exit526 ]
  %307 = shl nuw nsw i64 %indvars.iv535, 1
  %308 = getelementptr inbounds nuw [128 x i64], ptr %5, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 256
  %311 = load i64, ptr %310, align 8, !tbaa !40
  %312 = add i64 %311, %309
  %313 = and i64 %311, 4294967295
  %314 = shl i64 %309, 1
  %315 = and i64 %314, 8589934590
  %316 = mul i64 %315, %313
  %317 = add i64 %312, %316
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 768
  %319 = load i64, ptr %318, align 8, !tbaa !40
  %320 = xor i64 %317, %319
  %321 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 32)
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 512
  %323 = load i64, ptr %322, align 8, !tbaa !40
  %324 = add i64 %321, %323
  %325 = and i64 %321, 4294967295
  %326 = shl i64 %323, 1
  %327 = and i64 %326, 8589934590
  %328 = mul i64 %327, %325
  %329 = add i64 %324, %328
  %330 = xor i64 %329, %311
  %331 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 40)
  %332 = add i64 %331, %317
  %333 = and i64 %331, 4294967295
  %334 = shl i64 %317, 1
  %335 = and i64 %334, 8589934590
  %336 = mul i64 %335, %333
  %337 = add i64 %332, %336
  %338 = xor i64 %337, %321
  %339 = tail call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 48)
  %340 = add i64 %339, %329
  %341 = and i64 %339, 4294967295
  %342 = shl i64 %329, 1
  %343 = and i64 %342, 8589934590
  %344 = mul i64 %343, %341
  %345 = add i64 %340, %344
  %346 = xor i64 %345, %331
  %347 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 1)
  %348 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %308, i64 264
  %351 = load i64, ptr %350, align 8, !tbaa !40
  %352 = add i64 %351, %349
  %353 = and i64 %351, 4294967295
  %354 = shl i64 %349, 1
  %355 = and i64 %354, 8589934590
  %356 = mul i64 %355, %353
  %357 = add i64 %352, %356
  %358 = getelementptr inbounds nuw i8, ptr %308, i64 776
  %359 = load i64, ptr %358, align 8, !tbaa !40
  %360 = xor i64 %357, %359
  %361 = tail call i64 @llvm.fshl.i64(i64 %360, i64 %360, i64 32)
  %362 = getelementptr inbounds nuw i8, ptr %308, i64 520
  %363 = load i64, ptr %362, align 8, !tbaa !40
  %364 = add i64 %361, %363
  %365 = and i64 %361, 4294967295
  %366 = shl i64 %363, 1
  %367 = and i64 %366, 8589934590
  %368 = mul i64 %367, %365
  %369 = add i64 %364, %368
  %370 = xor i64 %369, %351
  %371 = tail call i64 @llvm.fshl.i64(i64 %370, i64 %370, i64 40)
  %372 = add i64 %371, %357
  %373 = and i64 %371, 4294967295
  %374 = shl i64 %357, 1
  %375 = and i64 %374, 8589934590
  %376 = mul i64 %375, %373
  %377 = add i64 %372, %376
  %378 = xor i64 %377, %361
  %379 = tail call i64 @llvm.fshl.i64(i64 %378, i64 %378, i64 48)
  %380 = add i64 %379, %369
  %381 = and i64 %379, 4294967295
  %382 = shl i64 %369, 1
  %383 = and i64 %382, 8589934590
  %384 = mul i64 %383, %381
  %385 = add i64 %380, %384
  %386 = xor i64 %385, %371
  %387 = tail call i64 @llvm.fshl.i64(i64 %386, i64 %386, i64 1)
  %388 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %389 = load i64, ptr %388, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %308, i64 384
  %391 = load i64, ptr %390, align 8, !tbaa !40
  %392 = add i64 %391, %389
  %393 = and i64 %391, 4294967295
  %394 = shl i64 %389, 1
  %395 = and i64 %394, 8589934590
  %396 = mul i64 %395, %393
  %397 = add i64 %392, %396
  %398 = getelementptr inbounds nuw i8, ptr %308, i64 896
  %399 = load i64, ptr %398, align 8, !tbaa !40
  %400 = xor i64 %397, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 32)
  %402 = getelementptr inbounds nuw i8, ptr %308, i64 640
  %403 = load i64, ptr %402, align 8, !tbaa !40
  %404 = add i64 %401, %403
  %405 = and i64 %401, 4294967295
  %406 = shl i64 %403, 1
  %407 = and i64 %406, 8589934590
  %408 = mul i64 %407, %405
  %409 = add i64 %404, %408
  %410 = xor i64 %409, %391
  %411 = tail call i64 @llvm.fshl.i64(i64 %410, i64 %410, i64 40)
  %412 = add i64 %411, %397
  %413 = and i64 %411, 4294967295
  %414 = shl i64 %397, 1
  %415 = and i64 %414, 8589934590
  %416 = mul i64 %415, %413
  %417 = add i64 %412, %416
  %418 = xor i64 %417, %401
  %419 = tail call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 48)
  %420 = add i64 %419, %409
  %421 = and i64 %419, 4294967295
  %422 = shl i64 %409, 1
  %423 = and i64 %422, 8589934590
  %424 = mul i64 %423, %421
  %425 = add i64 %420, %424
  %426 = xor i64 %425, %411
  %427 = tail call i64 @llvm.fshl.i64(i64 %426, i64 %426, i64 1)
  %428 = getelementptr inbounds nuw i8, ptr %308, i64 136
  %429 = load i64, ptr %428, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw i8, ptr %308, i64 392
  %431 = load i64, ptr %430, align 8, !tbaa !40
  %432 = add i64 %431, %429
  %433 = and i64 %431, 4294967295
  %434 = shl i64 %429, 1
  %435 = and i64 %434, 8589934590
  %436 = mul i64 %435, %433
  %437 = add i64 %432, %436
  %438 = getelementptr inbounds nuw i8, ptr %308, i64 904
  %439 = load i64, ptr %438, align 8, !tbaa !40
  %440 = xor i64 %437, %439
  %441 = tail call i64 @llvm.fshl.i64(i64 %440, i64 %440, i64 32)
  %442 = getelementptr inbounds nuw i8, ptr %308, i64 648
  %443 = load i64, ptr %442, align 8, !tbaa !40
  %444 = add i64 %441, %443
  %445 = and i64 %441, 4294967295
  %446 = shl i64 %443, 1
  %447 = and i64 %446, 8589934590
  %448 = mul i64 %447, %445
  %449 = add i64 %444, %448
  %450 = xor i64 %449, %431
  %451 = tail call i64 @llvm.fshl.i64(i64 %450, i64 %450, i64 40)
  %452 = add i64 %451, %437
  %453 = and i64 %451, 4294967295
  %454 = shl i64 %437, 1
  %455 = and i64 %454, 8589934590
  %456 = mul i64 %455, %453
  %457 = add i64 %452, %456
  %458 = xor i64 %457, %441
  %459 = tail call i64 @llvm.fshl.i64(i64 %458, i64 %458, i64 48)
  %460 = add i64 %459, %449
  %461 = and i64 %459, 4294967295
  %462 = shl i64 %449, 1
  %463 = and i64 %462, 8589934590
  %464 = mul i64 %463, %461
  %465 = add i64 %460, %464
  %466 = xor i64 %465, %451
  %467 = tail call i64 @llvm.fshl.i64(i64 %466, i64 %466, i64 1)
  %468 = add i64 %387, %337
  %469 = and i64 %387, 4294967295
  %470 = shl i64 %337, 1
  %471 = and i64 %470, 8589934590
  %472 = mul i64 %471, %469
  %473 = add i64 %468, %472
  %474 = xor i64 %459, %473
  %475 = tail call i64 @llvm.fshl.i64(i64 %474, i64 %474, i64 32)
  %476 = add i64 %475, %425
  %477 = and i64 %475, 4294967295
  %478 = shl i64 %425, 1
  %479 = and i64 %478, 8589934590
  %480 = mul i64 %479, %477
  %481 = add i64 %476, %480
  %482 = xor i64 %481, %387
  %483 = tail call i64 @llvm.fshl.i64(i64 %482, i64 %482, i64 40)
  %484 = add i64 %483, %473
  %485 = and i64 %483, 4294967295
  %486 = shl i64 %473, 1
  %487 = and i64 %486, 8589934590
  %488 = mul i64 %487, %485
  %489 = add i64 %484, %488
  store i64 %489, ptr %308, align 8, !tbaa !40
  %490 = xor i64 %489, %475
  %491 = tail call i64 @llvm.fshl.i64(i64 %490, i64 %490, i64 48)
  store i64 %491, ptr %438, align 8, !tbaa !40
  %492 = add i64 %491, %481
  %493 = and i64 %491, 4294967295
  %494 = shl i64 %481, 1
  %495 = and i64 %494, 8589934590
  %496 = mul i64 %495, %493
  %497 = add i64 %492, %496
  store i64 %497, ptr %402, align 8, !tbaa !40
  %498 = xor i64 %497, %483
  %499 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 1)
  store i64 %499, ptr %350, align 8, !tbaa !40
  %500 = add i64 %427, %377
  %501 = and i64 %427, 4294967295
  %502 = shl i64 %377, 1
  %503 = and i64 %502, 8589934590
  %504 = mul i64 %503, %501
  %505 = add i64 %500, %504
  %506 = xor i64 %505, %339
  %507 = tail call i64 @llvm.fshl.i64(i64 %506, i64 %506, i64 32)
  %508 = add i64 %465, %507
  %509 = and i64 %465, 4294967295
  %510 = shl i64 %507, 1
  %511 = and i64 %510, 8589934590
  %512 = mul i64 %511, %509
  %513 = add i64 %508, %512
  %514 = xor i64 %513, %427
  %515 = tail call i64 @llvm.fshl.i64(i64 %514, i64 %514, i64 40)
  %516 = add i64 %515, %505
  %517 = and i64 %515, 4294967295
  %518 = shl i64 %505, 1
  %519 = and i64 %518, 8589934590
  %520 = mul i64 %519, %517
  %521 = add i64 %516, %520
  store i64 %521, ptr %348, align 8, !tbaa !40
  %522 = xor i64 %521, %507
  %523 = tail call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 48)
  store i64 %523, ptr %318, align 8, !tbaa !40
  %524 = add i64 %523, %513
  %525 = and i64 %523, 4294967295
  %526 = shl i64 %513, 1
  %527 = and i64 %526, 8589934590
  %528 = mul i64 %527, %525
  %529 = add i64 %524, %528
  store i64 %529, ptr %442, align 8, !tbaa !40
  %530 = xor i64 %529, %515
  %531 = tail call i64 @llvm.fshl.i64(i64 %530, i64 %530, i64 1)
  store i64 %531, ptr %390, align 8, !tbaa !40
  %532 = add i64 %467, %417
  %533 = and i64 %467, 4294967295
  %534 = shl i64 %417, 1
  %535 = and i64 %534, 8589934590
  %536 = mul i64 %535, %533
  %537 = add i64 %532, %536
  %538 = xor i64 %537, %379
  %539 = tail call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 32)
  %540 = add i64 %539, %345
  %541 = and i64 %539, 4294967295
  %542 = shl i64 %345, 1
  %543 = and i64 %542, 8589934590
  %544 = mul i64 %543, %541
  %545 = add i64 %540, %544
  %546 = xor i64 %545, %467
  %547 = tail call i64 @llvm.fshl.i64(i64 %546, i64 %546, i64 40)
  %548 = add i64 %547, %537
  %549 = and i64 %547, 4294967295
  %550 = shl i64 %537, 1
  %551 = and i64 %550, 8589934590
  %552 = mul i64 %551, %549
  %553 = add i64 %548, %552
  store i64 %553, ptr %388, align 8, !tbaa !40
  %554 = xor i64 %553, %539
  %555 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 48)
  store i64 %555, ptr %358, align 8, !tbaa !40
  %556 = add i64 %555, %545
  %557 = and i64 %555, 4294967295
  %558 = shl i64 %545, 1
  %559 = and i64 %558, 8589934590
  %560 = mul i64 %559, %557
  %561 = add i64 %556, %560
  store i64 %561, ptr %322, align 8, !tbaa !40
  %562 = xor i64 %561, %547
  %563 = tail call i64 @llvm.fshl.i64(i64 %562, i64 %562, i64 1)
  store i64 %563, ptr %430, align 8, !tbaa !40
  %564 = add i64 %457, %347
  %565 = and i64 %457, 4294967295
  %566 = shl i64 %347, 1
  %567 = and i64 %566, 8589934590
  %568 = mul i64 %567, %565
  %569 = add i64 %564, %568
  %570 = xor i64 %569, %419
  %571 = tail call i64 @llvm.fshl.i64(i64 %570, i64 %570, i64 32)
  %572 = add i64 %571, %385
  %573 = and i64 %571, 4294967295
  %574 = shl i64 %385, 1
  %575 = and i64 %574, 8589934590
  %576 = mul i64 %575, %573
  %577 = add i64 %572, %576
  %578 = xor i64 %577, %347
  %579 = tail call i64 @llvm.fshl.i64(i64 %578, i64 %578, i64 40)
  %580 = add i64 %579, %569
  %581 = and i64 %579, 4294967295
  %582 = shl i64 %569, 1
  %583 = and i64 %582, 8589934590
  %584 = mul i64 %583, %581
  %585 = add i64 %580, %584
  store i64 %585, ptr %428, align 8, !tbaa !40
  %586 = xor i64 %585, %571
  %587 = tail call i64 @llvm.fshl.i64(i64 %586, i64 %586, i64 48)
  store i64 %587, ptr %398, align 8, !tbaa !40
  %588 = add i64 %587, %577
  %589 = and i64 %587, 4294967295
  %590 = shl i64 %577, 1
  %591 = and i64 %590, 8589934590
  %592 = mul i64 %591, %589
  %593 = add i64 %588, %592
  store i64 %593, ptr %362, align 8, !tbaa !40
  %594 = xor i64 %593, %579
  %595 = tail call i64 @llvm.fshl.i64(i64 %594, i64 %594, i64 1)
  store i64 %595, ptr %310, align 8, !tbaa !40
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 8
  br i1 %exitcond538.not, label %596, label %.preheader, !llvm.loop !70

596:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr noundef nonnull readonly align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  br label %597

597:                                              ; preds = %597, %596
  %indvars.iv.i527 = phi i64 [ 0, %596 ], [ %indvars.iv.next.i528, %597 ]
  %598 = getelementptr inbounds nuw [128 x i64], ptr %5, i64 0, i64 %indvars.iv.i527
  %599 = load i64, ptr %598, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw [128 x i64], ptr %2, i64 0, i64 %indvars.iv.i527
  %601 = load i64, ptr %600, align 8, !tbaa !40
  %602 = xor i64 %601, %599
  store i64 %602, ptr %600, align 8, !tbaa !40
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond.not.i529 = icmp eq i64 %indvars.iv.next.i528, 128
  br i1 %exitcond.not.i529, label %xor_block.exit530, label %597, !llvm.loop !62

xor_block.exit530:                                ; preds = %597
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #10
  ret void
}

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_crypto_thread_clean(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fill_segment_thr(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !73
  tail call fastcc void @fill_segment(ptr noundef %3, i32 noundef %4, i32 noundef %6, i8 noundef zeroext %8)
  ret i32 0
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_argon2_ctx_set_threads(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_threads) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.25, i32 noundef 1) #10
  br label %10

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 16777215
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1159, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_threads) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef nonnull @.str.26, i32 noundef 16777215) #10
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_argon2_ctx_set_lanes(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 16777215
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_lanes) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef nonnull @.str.27, i32 noundef 16777215) #10
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1177, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_lanes) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef nonnull @.str.28, i32 noundef 1) #10
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_argon2_ctx_set_m_cost(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i32 %1, 8
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1205, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_m_cost) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef nonnull @.str.10, i32 noundef 8) #10
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kdf_argon2_ctx_set_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 16, label %3
    i32 19, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %4, align 4, !tbaa !18
  br label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef nonnull @__func__.kdf_argon2_ctx_set_version) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef nonnull @.str.29) #10
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_property_query(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1377) #10
  store ptr null, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1380) #10
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @EVP_MD_free(ptr noundef %10) #10
  store ptr null, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @EVP_MAC_free(ptr noundef %12) #10
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 128}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !9, i64 48, !8, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !10, i64 128, !11, i64 136, !12, i64 144, !9, i64 152}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !8, i64 76}
!15 = !{!4, !8, i64 80}
!16 = !{!4, !8, i64 84}
!17 = !{!4, !8, i64 88}
!18 = !{!4, !8, i64 92}
!19 = !{!4, !8, i64 100}
!20 = !{!4, !9, i64 16}
!21 = !{!4, !8, i64 24}
!22 = !{!4, !9, i64 32}
!23 = !{!4, !8, i64 40}
!24 = !{!4, !9, i64 48}
!25 = !{!4, !8, i64 56}
!26 = !{!4, !9, i64 64}
!27 = !{!4, !8, i64 72}
!28 = !{!4, !11, i64 136}
!29 = !{!4, !12, i64 144}
!30 = !{!4, !9, i64 152}
!31 = !{!4, !5, i64 104}
!32 = !{!4, !8, i64 116}
!33 = !{!4, !8, i64 120}
!34 = !{!4, !8, i64 112}
!35 = !{!4, !8, i64 124}
!36 = !{!37, !9, i64 0}
!37 = !{!"ossl_param_st", !9, i64 0, !8, i64 8, !5, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"long", !6, i64 0}
!39 = !{!37, !5, i64 16}
!40 = !{!38, !38, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!4, !8, i64 96}
!43 = !{!37, !8, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !46, !51}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !5, i64 16}
!55 = !{!"", !56, i64 0, !5, i64 16}
!56 = !{!"", !8, i64 0, !8, i64 4, !6, i64 8, !8, i64 12}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = !{i64 0, i64 8, !66, i64 8, i64 4, !41, i64 16, i64 8, !53, i64 24, i64 8, !40, i64 32, i64 8, !40}
!66 = !{!9, !9, i64 0}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = !{!55, !8, i64 0}
!72 = !{!55, !8, i64 4}
!73 = !{!55, !6, i64 8}
