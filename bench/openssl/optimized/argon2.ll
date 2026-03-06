; ModuleID = 'bench/openssl/original/argon2.ll'
source_filename = "bench/openssl/original/argon2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BLOCK = type { [128 x i64] }
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
  %.0 = phi i32 [ 0, %19 ], [ 0, %30 ], [ 0, %38 ], [ 0, %45 ], [ 0, %52 ], [ 0, %63 ], [ 0, %72 ], [ 0, %81 ], [ 0, %46 ], [ 0, %82 ], [ 1, %97 ], [ 0, %4 ], [ 0, %6 ], [ 0, %95 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_pwd.exit.thread:               ; preds = %12, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_pwd.exit:                      ; preds = %25
  %30 = trunc nuw i64 %26 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %kdf_argon2_ctx_set_pwd.exit, %10
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #10
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %58, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_salt.exit.thread:              ; preds = %34, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_salt.exit:                     ; preds = %51
  %56 = trunc nuw i64 %48 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %kdf_argon2_ctx_set_salt.exit, %32
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #10
  %.not55 = icmp eq ptr %59, null
  br i1 %.not55, label %80, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_secret.exit.thread:            ; preds = %60, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_secret.exit:                   ; preds = %73
  %78 = trunc nuw i64 %74 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %78, ptr %79, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %kdf_argon2_ctx_set_secret.exit, %58
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #10
  %.not57 = icmp eq ptr %81, null
  br i1 %.not57, label %102, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_ad.exit.thread:                ; preds = %82, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

kdf_argon2_ctx_set_ad.exit:                       ; preds = %95
  %100 = trunc nuw i64 %96 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %100, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %152 ], [ 1, %164 ], [ 0, %150 ], [ 0, %141 ], [ 0, %136 ], [ 0, %134 ], [ 0, %129 ], [ 0, %127 ], [ 0, %122 ], [ 0, %120 ], [ 0, %kdf_argon2_ctx_set_t_cost.exit.thread ], [ 0, %112 ], [ 0, %kdf_argon2_ctx_set_out_length.exit.thread ], [ 0, %104 ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread123 ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread117 ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread111 ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread105 ], [ 0, %160 ], [ 0, %157 ], [ 0, %kdf_argon2_ctx_set_ad.exit.thread ], [ 0, %kdf_argon2_ctx_set_pwd.exit.thread ], [ 0, %kdf_argon2_ctx_set_salt.exit.thread ], [ 0, %kdf_argon2_ctx_set_secret.exit.thread ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i64 @ossl_get_avail_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @initialize(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %143, label %8

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
  br label %143

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %53, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !41
  store i32 %51, ptr %3, align 4
  %52 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not67.i = icmp eq i32 %52, 1
  br i1 %.not67.i, label %53, label %initial_hash.exit

53:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %54, ptr %4, align 4, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %55, label %49, !llvm.loop !44

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not54.i = icmp eq ptr %57, null
  br i1 %.not54.i, label %69, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %40, align 8, !tbaa !21
  %60 = zext i32 %59 to i64
  %61 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %57, i64 noundef %60) #10
  %.not55.i = icmp eq i32 %61, 1
  br i1 %.not55.i, label %62, label %initial_hash.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %.not56.i = icmp eq i32 %64, 0
  br i1 %.not56.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %56, align 8, !tbaa !20
  %67 = load i32, ptr %40, align 8, !tbaa !21
  %68 = zext i32 %67 to i64
  call void @OPENSSL_cleanse(ptr noundef %66, i64 noundef %68) #10
  store i32 0, ptr %40, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %65, %62, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !23
  store i32 %71, ptr %3, align 4
  %72 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not57.i = icmp eq i32 %72, 1
  br i1 %.not57.i, label %73, label %initial_hash.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %.not58.i = icmp eq ptr %75, null
  br i1 %.not58.i, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %70, align 8, !tbaa !23
  %78 = zext i32 %77 to i64
  %79 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %75, i64 noundef %78) #10
  %.not59.i = icmp eq i32 %79, 1
  br i1 %.not59.i, label %80, label %initial_hash.exit

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !25
  store i32 %82, ptr %3, align 4
  %83 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not60.i = icmp eq i32 %83, 1
  br i1 %.not60.i, label %84, label %initial_hash.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not61.i = icmp eq ptr %86, null
  br i1 %.not61.i, label %98, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %81, align 8, !tbaa !25
  %89 = zext i32 %88 to i64
  %90 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %86, i64 noundef %89) #10
  %.not62.i = icmp eq i32 %90, 1
  br i1 %.not62.i, label %91, label %initial_hash.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %.not63.i = icmp eq i32 %93, 0
  br i1 %.not63.i, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %85, align 8, !tbaa !24
  %96 = load i32, ptr %81, align 8, !tbaa !25
  %97 = zext i32 %96 to i64
  call void @OPENSSL_cleanse(ptr noundef %95, i64 noundef %97) #10
  store i32 0, ptr %81, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %94, %91, %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !27
  store i32 %100, ptr %3, align 4
  %101 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 4) #10
  %.not64.i = icmp eq i32 %101, 1
  br i1 %.not64.i, label %102, label %initial_hash.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %.not65.i = icmp eq ptr %104, null
  br i1 %.not65.i, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %99, align 8, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %104, i64 noundef %107) #10
  %.not66.i = icmp eq i32 %108, 1
  br i1 %.not66.i, label %109, label %initial_hash.exit

109:                                              ; preds = %105, %102
  store i32 64, ptr %4, align 4, !tbaa !41
  %110 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br label %initial_hash.exit

initial_hash.exit:                                ; preds = %49, %23, %45, %58, %69, %76, %80, %87, %98, %105, %109
  call void @EVP_MD_CTX_free(ptr noundef %43) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @OPENSSL_cleanse(ptr noundef nonnull %111, i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = load i32, ptr %24, align 4, !tbaa !16
  %.not.i12 = icmp eq i32 %112, 0
  br i1 %.not.i12, label %fill_first_blocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %initial_hash.exit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %116

116:                                              ; preds = %load_block.exit21.i, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %140, %load_block.exit21.i ]
  store i32 0, ptr %111, align 16
  store i32 %.022.i, ptr %113, align 4
  %117 = load ptr, ptr %114, align 8, !tbaa !28
  call fastcc void @blake2b_long(ptr noundef %117, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72)
  %118 = load ptr, ptr %20, align 8, !tbaa !31
  %119 = load i32, ptr %115, align 4, !tbaa !35
  %120 = mul i32 %119, %.022.i
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [1024 x i8], ptr %118, i64 %121
  br label %123

123:                                              ; preds = %123, %116
  %indvars.iv.i.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i, %123 ]
  %124 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i
  store i64 %126, ptr %127, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %load_block.exit.i, label %123, !llvm.loop !46

load_block.exit.i:                                ; preds = %123
  store i32 1, ptr %111, align 16
  %128 = load ptr, ptr %114, align 8, !tbaa !28
  call fastcc void @blake2b_long(ptr noundef %128, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %6, i64 noundef 72)
  %129 = load ptr, ptr %20, align 8, !tbaa !31
  %130 = load i32, ptr %115, align 4, !tbaa !35
  %131 = mul i32 %130, %.022.i
  %132 = add i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [1024 x i8], ptr %129, i64 %133
  br label %135

135:                                              ; preds = %135, %load_block.exit.i
  %indvars.iv.i18.i = phi i64 [ 0, %load_block.exit.i ], [ %indvars.iv.next.i19.i, %135 ]
  %136 = shl nuw nsw i64 %indvars.iv.i18.i, 3
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i18.i
  store i64 %138, ptr %139, align 8, !tbaa !40
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 128
  br i1 %exitcond.not.i20.i, label %load_block.exit21.i, label %135, !llvm.loop !46

load_block.exit21.i:                              ; preds = %135
  %140 = add nuw i32 %.022.i, 1
  %141 = load i32, ptr %24, align 4, !tbaa !16
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %116, label %fill_first_blocks.exit, !llvm.loop !47

fill_first_blocks.exit:                           ; preds = %load_block.exit21.i, %initial_hash.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 1024) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 72) #10
  br label %143

143:                                              ; preds = %1, %fill_first_blocks.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %fill_first_blocks.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fill_memory_blocks(ptr noundef %0) unnamed_addr #4 {
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
  br i1 %18, label %15, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %19 = phi i32 [ 0, %.preheader.i ], [ %17, %15 ]
  %20 = add nuw nsw i32 %.01115.i, 1
  %exitcond.not.i = icmp eq i32 %20, 4
  br i1 %exitcond.not.i, label %.split.us.loopexit21.i, label %.preheader.i, !llvm.loop !49

.split.us.loopexit21.i:                           ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %6, align 8, !tbaa !34
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit21.i, %.preheader13.i
  %21 = phi i32 [ %.pre.i, %.split.us.loopexit21.i ], [ %10, %.preheader13.i ]
  %22 = phi i32 [ %19, %.split.us.loopexit21.i ], [ %11, %.preheader13.i ]
  %23 = phi i32 [ %19, %.split.us.loopexit21.i ], [ 0, %.preheader13.i ]
  %24 = add nuw i32 %.01216.i, 1
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %.preheader13.i, label %fill_mem_blocks_st.exit, !llvm.loop !51

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
  br i1 %or.cond.i, label %.thread.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %.not102.i = icmp eq i32 %39, 0
  br i1 %.not102.i, label %._crit_edge97.i, label %.preheader84.lr.ph.i

.preheader84.lr.ph.i:                             ; preds = %.preheader85.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.pre.i = load i32, ptr %27, align 4, !tbaa !16
  br label %.preheader84.i

.preheader84.i:                                   ; preds = %95, %.preheader84.lr.ph.i
  %.pre.i3 = phi i32 [ %.pre.pre.i, %.preheader84.lr.ph.i ], [ %.pre122.i, %95 ]
  %.06796.i = phi i32 [ 0, %.preheader84.lr.ph.i ], [ %96, %95 ]
  br label %.preheader82.i

.preheader82.i:                                   ; preds = %._crit_edge94.i, %.preheader84.i
  %.pre124.i = phi i32 [ %.pre.i3, %.preheader84.i ], [ %.pre122.i, %._crit_edge94.i ]
  %41 = phi i32 [ %.pre.i3, %.preheader84.i ], [ %93, %._crit_edge94.i ]
  %.06895.i = phi i32 [ 0, %.preheader84.i ], [ %94, %._crit_edge94.i ]
  %.not103.i = icmp eq i32 %41, 0
  br i1 %.not103.i, label %._crit_edge94.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader82.i
  %42 = trunc nuw nsw i32 %.06895.i to i8
  br label %43

43:                                               ; preds = %74, %.lr.ph.i4
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i, %74 ]
  %indvars25 = trunc nuw i64 %indvars.iv.i to i32
  %44 = load i32, ptr %2, align 8, !tbaa !17
  %45 = zext i32 %44 to i64
  %.not.i5 = icmp samesign ult i64 %indvars.iv.i, %45
  br i1 %.not.i5, label %._crit_edge126.i, label %46

46:                                               ; preds = %43
  %47 = sub nuw nsw i64 %indvars.iv.i, %45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = tail call i32 @ossl_crypto_thread_join(ptr noundef %49, ptr noundef null) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 8, !tbaa !17
  %54 = sub i32 %indvars25, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread.i, label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %52, %43
  %60 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %0, ptr %61, align 8, !tbaa !53
  store i32 %.06796.i, ptr %60, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %indvars25, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %42, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %.sroa.62.0..sroa_idx.i, align 4
  %62 = load ptr, ptr %40, align 8, !tbaa !3
  %63 = tail call ptr @ossl_crypto_thread_start(ptr noundef %62, ptr noundef nonnull @fill_segment_thr, ptr noundef nonnull %60) #10
  %64 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store ptr %63, ptr %64, align 8, !tbaa !52
  %65 = icmp eq ptr %63, null
  br i1 %65, label %.preheader.i8, label %74

.preheader.i8:                                    ; preds = %._crit_edge126.i
  %.not104.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not104.i, label %.thread.thread.i, label %.lr.ph99.preheader.i

.lr.ph99.preheader.i:                             ; preds = %.preheader.i8
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %73, %.lr.ph99.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph99.preheader.i ], [ %indvars.iv.next115.i, %73 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv114.i
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = tail call i32 @ossl_crypto_thread_join(ptr noundef %67, ptr noundef null) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %.lr.ph99.i
  %71 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %67) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %70
  store ptr null, ptr %66, align 8, !tbaa !52
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond121.not.i, label %.thread.i, label %.lr.ph99.i, !llvm.loop !56

74:                                               ; preds = %._crit_edge126.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %27, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %77, label %43, label %._crit_edge.i6, !llvm.loop !57

._crit_edge.i6:                                   ; preds = %74
  %78 = load i32, ptr %2, align 8, !tbaa !17
  %79 = sub i32 %75, %78
  %80 = icmp ult i32 %79, %75
  br i1 %80, label %.lr.ph93.preheader.i, label %._crit_edge94.i

.lr.ph93.preheader.i:                             ; preds = %._crit_edge.i6
  %81 = zext i32 %79 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %89, %.lr.ph93.preheader.i
  %indvars.iv111.i = phi i64 [ %81, %.lr.ph93.preheader.i ], [ %indvars.iv.next112.i, %89 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv111.i
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = tail call i32 @ossl_crypto_thread_join(ptr noundef %83, ptr noundef null) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread.i, label %86

86:                                               ; preds = %.lr.ph93.i
  %87 = tail call i32 @ossl_crypto_thread_clean(ptr noundef %83) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %86
  store ptr null, ptr %82, align 8, !tbaa !52
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %90 = load i32, ptr %27, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next112.i, %91
  br i1 %92, label %.lr.ph93.i, label %._crit_edge94.i, !llvm.loop !58

._crit_edge94.i:                                  ; preds = %89, %._crit_edge.i6, %.preheader82.i
  %.pre122.i = phi i32 [ %.pre124.i, %.preheader82.i ], [ %75, %._crit_edge.i6 ], [ %90, %89 ]
  %93 = phi i32 [ 0, %.preheader82.i ], [ %75, %._crit_edge.i6 ], [ %90, %89 ]
  %94 = add nuw nsw i32 %.06895.i, 1
  %exitcond.not.i7 = icmp eq i32 %94, 4
  br i1 %exitcond.not.i7, label %95, label %.preheader82.i, !llvm.loop !59

95:                                               ; preds = %._crit_edge94.i
  %96 = add nuw i32 %.06796.i, 1
  %97 = load i32, ptr %38, align 8, !tbaa !34
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %.preheader84.i, label %._crit_edge97.i, !llvm.loop !60

._crit_edge97.i:                                  ; preds = %95, %.preheader85.i
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 615) #10
  br label %.sink.split.i

.thread.i:                                        ; preds = %52, %46, %86, %.lr.ph93.i, %73, %70, %.lr.ph99.i, %26
  br i1 %37, label %99, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %.preheader.i8
  tail call void @CRYPTO_free(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 622) #10
  br label %99

99:                                               ; preds = %.thread.thread.i, %.thread.i
  br i1 %36, label %fill_mem_blocks_st.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %._crit_edge97.i
  %.sink.i = phi i32 [ 616, %._crit_edge97.i ], [ 624, %99 ]
  %.066.ph.i = phi i32 [ 1, %._crit_edge97.i ], [ 0, %99 ]
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef %.sink.i) #10
  br label %fill_mem_blocks_st.exit

fill_mem_blocks_st.exit:                          ; preds = %.split.us.i, %.sink.split.i, %99, %.preheader13.lr.ph.i, %5
  %100 = phi i32 [ %.066.ph.i, %.sink.split.i ], [ 1, %5 ], [ 1, %.preheader13.lr.ph.i ], [ 0, %99 ], [ 1, %.split.us.i ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BLOCK, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull readonly align 8 dereferenceable(1024) %13, i64 1024, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %17 = add i32 %10, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %30

.preheader:                                       ; preds = %xor_block.exit, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 8 dereferenceable(1024) %3, i64 1024, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  call fastcc void @blake2b_long(ptr noundef %19, ptr noundef %1, i64 noundef %22, ptr noundef %4, i64 noundef 1024)
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 1024) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 1024) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 10
  br i1 %.not, label %43, label %42

30:                                               ; preds = %.lr.ph, %xor_block.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %xor_block.exit ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = mul i32 %10, %31
  %33 = add i32 %17, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 %34
  br label %36

36:                                               ; preds = %36, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = xor i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %36, !llvm.loop !61

xor_block.exit:                                   ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !62

42:                                               ; preds = %.preheader
  call void @CRYPTO_secure_clear_free(ptr noundef %25, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 784) #10
  br label %44

43:                                               ; preds = %.preheader
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 787) #10
  br label %44

44:                                               ; preds = %42, %43, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @blake2b_long(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef nonnull %3, i64 noundef range(i64 72, 1025) %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %42, label %14

14:                                               ; preds = %5
  %15 = trunc nuw i64 %2 to i32
  store i32 %15, ptr %8, align 4
  %16 = tail call ptr @EVP_MD_CTX_new() #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.umin.i64(i64 %2, i64 64)
  store i64 %19, ptr %10, align 8, !tbaa !40
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %9) #10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %16, ptr noundef nonnull %8, i64 noundef 4) #10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef %4) #10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = icmp samesign ult i64 %2, 65
  %31 = select i1 %30, ptr %1, ptr %6
  %32 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %16, ptr noundef %31, ptr noundef null) #10
  %33 = icmp ne i32 %32, 1
  %brmerge = or i1 %30, %33
  br i1 %brmerge, label %.critedge, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %.03 = add i32 %15, -32
  %.0354 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = icmp ugt i32 %.03, 64
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %37
  %.0356 = phi ptr [ %.035, %37 ], [ %.0354, %34 ]
  %.05 = phi i32 [ %.0, %37 ], [ %.03, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %36 = call fastcc i32 @blake2b(ptr noundef %0, ptr noundef %6, i64 noundef 64, ptr noundef %7)
  %.not.not40 = icmp eq i32 %36, 0
  br i1 %.not.not40, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0356, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %.0 = add i32 %.05, -32
  %.035 = getelementptr inbounds nuw i8, ptr %.0356, i64 32
  %38 = icmp ugt i32 %.0, 64
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %37, %34
  %.0.lcssa = phi i32 [ %.03, %34 ], [ %.0, %37 ]
  %.035.lcssa = phi ptr [ %.0354, %34 ], [ %.035, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false)
  %39 = zext nneg i32 %.0.lcssa to i64
  %40 = call fastcc i32 @blake2b(ptr noundef %0, ptr noundef %6, i64 noundef %39, ptr noundef %7)
  %.not.not = icmp eq i32 %40, 0
  br i1 %.not.not, label %.critedge, label %41

41:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.lcssa, ptr nonnull align 16 %6, i64 %39, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %29, %26, %23, %18, %41, %._crit_edge
  call void @EVP_MD_CTX_free(ptr noundef nonnull %16) #10
  br label %42

42:                                               ; preds = %14, %5, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blake2b(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 65) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @EVP_MD_CTX_new() #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %blake2b_md.exit, label %12

12:                                               ; preds = %9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %4, %blake2b_md.exit
  %.0 = phi i32 [ %.0.i, %blake2b_md.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fill_segment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #6 {
  %5 = alloca %struct.BLOCK, align 8
  %6 = alloca %struct.BLOCK, align 8
  %7 = alloca %struct.BLOCK, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %67
  br label %72

data_indep_addressing.exit88.thread:              ; preds = %54, %data_indep_addressing.exit88
  %69 = load ptr, ptr %49, align 8, !tbaa !31
  %70 = zext i32 %spec.select to i64
  %71 = getelementptr inbounds nuw [1024 x i8], ptr %69, i64 %70
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
  %116 = getelementptr inbounds nuw [1024 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw [1024 x i8], ptr %116, i64 %113
  %118 = zext i32 %.0111 to i64
  %119 = getelementptr inbounds nuw [1024 x i8], ptr %114, i64 %118
  %120 = load i32, ptr %53, align 4, !tbaa !18
  %121 = icmp ne i32 %120, 16
  %122 = zext i32 %spec.select to i64
  %123 = getelementptr inbounds nuw [1024 x i8], ptr %114, i64 %122
  %narrow = and i1 %121, %not.
  %. = zext i1 %narrow to i32
  tail call fastcc void @fill_block(ptr noundef %123, ptr noundef %117, ptr noundef %119, i32 noundef %.)
  %124 = add nuw i32 %.073109, 1
  %125 = add i32 %.0111, 1
  %126 = add i32 %spec.select, 1
  %127 = load i32, ptr %35, align 8, !tbaa !33
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %54, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %index_alpha.exit, %data_indep_addressing.exit86.thread, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = alloca %struct.BLOCK, align 8
  %6 = alloca %struct.BLOCK, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull readonly align 8 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = xor i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %7, !llvm.loop !61

xor_block.exit:                                   ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %6, ptr noundef nonnull readonly align 8 dereferenceable(1024) %5, i64 1024, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %xor_block.exit526.preheader, label %.preheader531

.preheader531:                                    ; preds = %xor_block.exit, %.preheader531
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i524, %.preheader531 ], [ 0, %xor_block.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i523
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i523
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = xor i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !40
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i525 = icmp eq i64 %indvars.iv.next.i524, 128
  br i1 %exitcond.not.i525, label %xor_block.exit526.preheader, label %.preheader531, !llvm.loop !61

xor_block.exit526.preheader:                      ; preds = %.preheader531, %xor_block.exit
  br label %xor_block.exit526

xor_block.exit526:                                ; preds = %xor_block.exit526.preheader, %xor_block.exit526
  %indvars.iv = phi i64 [ %indvars.iv.next, %xor_block.exit526 ], [ 0, %xor_block.exit526.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %21, %19
  %23 = and i64 %21, 4294967295
  %24 = shl i64 %19, 1
  %25 = and i64 %24, 8589934590
  %26 = mul i64 %25, %23
  %27 = add i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = xor i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = add i64 %31, %33
  %35 = and i64 %31, 4294967295
  %36 = shl i64 %33, 1
  %37 = and i64 %36, 8589934590
  %38 = mul i64 %37, %35
  %39 = add i64 %34, %38
  %40 = xor i64 %39, %21
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 40)
  %42 = add i64 %41, %27
  %43 = and i64 %41, 4294967295
  %44 = shl i64 %27, 1
  %45 = and i64 %44, 8589934590
  %46 = mul i64 %45, %43
  %47 = add i64 %42, %46
  %48 = xor i64 %47, %31
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 48)
  %50 = add i64 %49, %39
  %51 = and i64 %49, 4294967295
  %52 = shl i64 %39, 1
  %53 = and i64 %52, 8589934590
  %54 = mul i64 %53, %51
  %55 = add i64 %50, %54
  %56 = xor i64 %55, %41
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 1)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = add i64 %61, %59
  %63 = and i64 %61, 4294967295
  %64 = shl i64 %59, 1
  %65 = and i64 %64, 8589934590
  %66 = mul i64 %65, %63
  %67 = add i64 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = xor i64 %67, %69
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = add i64 %71, %73
  %75 = and i64 %71, 4294967295
  %76 = shl i64 %73, 1
  %77 = and i64 %76, 8589934590
  %78 = mul i64 %77, %75
  %79 = add i64 %74, %78
  %80 = xor i64 %79, %61
  %81 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 40)
  %82 = add i64 %81, %67
  %83 = and i64 %81, 4294967295
  %84 = shl i64 %67, 1
  %85 = and i64 %84, 8589934590
  %86 = mul i64 %85, %83
  %87 = add i64 %82, %86
  %88 = xor i64 %87, %71
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 48)
  %90 = add i64 %89, %79
  %91 = and i64 %89, 4294967295
  %92 = shl i64 %79, 1
  %93 = and i64 %92, 8589934590
  %94 = mul i64 %93, %91
  %95 = add i64 %90, %94
  %96 = xor i64 %95, %81
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 1)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = add i64 %101, %99
  %103 = and i64 %101, 4294967295
  %104 = shl i64 %99, 1
  %105 = and i64 %104, 8589934590
  %106 = mul i64 %105, %103
  %107 = add i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = xor i64 %107, %109
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !40
  %114 = add i64 %111, %113
  %115 = and i64 %111, 4294967295
  %116 = shl i64 %113, 1
  %117 = and i64 %116, 8589934590
  %118 = mul i64 %117, %115
  %119 = add i64 %114, %118
  %120 = xor i64 %119, %101
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 40)
  %122 = add i64 %121, %107
  %123 = and i64 %121, 4294967295
  %124 = shl i64 %107, 1
  %125 = and i64 %124, 8589934590
  %126 = mul i64 %125, %123
  %127 = add i64 %122, %126
  %128 = xor i64 %127, %111
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 48)
  %130 = add i64 %129, %119
  %131 = and i64 %129, 4294967295
  %132 = shl i64 %119, 1
  %133 = and i64 %132, 8589934590
  %134 = mul i64 %133, %131
  %135 = add i64 %130, %134
  %136 = xor i64 %135, %121
  %137 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 1)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = add i64 %141, %139
  %143 = and i64 %141, 4294967295
  %144 = shl i64 %139, 1
  %145 = and i64 %144, 8589934590
  %146 = mul i64 %145, %143
  %147 = add i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %149 = load i64, ptr %148, align 8, !tbaa !40
  %150 = xor i64 %147, %149
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 32)
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %153 = load i64, ptr %152, align 8, !tbaa !40
  %154 = add i64 %151, %153
  %155 = and i64 %151, 4294967295
  %156 = shl i64 %153, 1
  %157 = and i64 %156, 8589934590
  %158 = mul i64 %157, %155
  %159 = add i64 %154, %158
  %160 = xor i64 %159, %141
  %161 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 40)
  %162 = add i64 %161, %147
  %163 = and i64 %161, 4294967295
  %164 = shl i64 %147, 1
  %165 = and i64 %164, 8589934590
  %166 = mul i64 %165, %163
  %167 = add i64 %162, %166
  %168 = xor i64 %167, %151
  %169 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 48)
  %170 = add i64 %169, %159
  %171 = and i64 %169, 4294967295
  %172 = shl i64 %159, 1
  %173 = and i64 %172, 8589934590
  %174 = mul i64 %173, %171
  %175 = add i64 %170, %174
  %176 = xor i64 %175, %161
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 1)
  %178 = add i64 %97, %47
  %179 = and i64 %97, 4294967295
  %180 = shl i64 %47, 1
  %181 = and i64 %180, 8589934590
  %182 = mul i64 %181, %179
  %183 = add i64 %178, %182
  %184 = xor i64 %169, %183
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 32)
  %186 = add i64 %185, %135
  %187 = and i64 %185, 4294967295
  %188 = shl i64 %135, 1
  %189 = and i64 %188, 8589934590
  %190 = mul i64 %189, %187
  %191 = add i64 %186, %190
  %192 = xor i64 %191, %97
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 40)
  %194 = add i64 %193, %183
  %195 = and i64 %193, 4294967295
  %196 = shl i64 %183, 1
  %197 = and i64 %196, 8589934590
  %198 = mul i64 %197, %195
  %199 = add i64 %194, %198
  store i64 %199, ptr %18, align 8, !tbaa !40
  %200 = xor i64 %199, %185
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 48)
  store i64 %201, ptr %148, align 8, !tbaa !40
  %202 = add i64 %201, %191
  %203 = and i64 %201, 4294967295
  %204 = shl i64 %191, 1
  %205 = and i64 %204, 8589934590
  %206 = mul i64 %205, %203
  %207 = add i64 %202, %206
  store i64 %207, ptr %112, align 8, !tbaa !40
  %208 = xor i64 %207, %193
  %209 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 1)
  store i64 %209, ptr %60, align 8, !tbaa !40
  %210 = add i64 %137, %87
  %211 = and i64 %137, 4294967295
  %212 = shl i64 %87, 1
  %213 = and i64 %212, 8589934590
  %214 = mul i64 %213, %211
  %215 = add i64 %210, %214
  %216 = xor i64 %215, %49
  %217 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  %218 = add i64 %175, %217
  %219 = and i64 %175, 4294967295
  %220 = shl i64 %217, 1
  %221 = and i64 %220, 8589934590
  %222 = mul i64 %221, %219
  %223 = add i64 %218, %222
  %224 = xor i64 %223, %137
  %225 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 40)
  %226 = add i64 %225, %215
  %227 = and i64 %225, 4294967295
  %228 = shl i64 %215, 1
  %229 = and i64 %228, 8589934590
  %230 = mul i64 %229, %227
  %231 = add i64 %226, %230
  store i64 %231, ptr %58, align 8, !tbaa !40
  %232 = xor i64 %231, %217
  %233 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 48)
  store i64 %233, ptr %28, align 8, !tbaa !40
  %234 = add i64 %233, %223
  %235 = and i64 %233, 4294967295
  %236 = shl i64 %223, 1
  %237 = and i64 %236, 8589934590
  %238 = mul i64 %237, %235
  %239 = add i64 %234, %238
  store i64 %239, ptr %152, align 8, !tbaa !40
  %240 = xor i64 %239, %225
  %241 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 1)
  store i64 %241, ptr %100, align 8, !tbaa !40
  %242 = add i64 %177, %127
  %243 = and i64 %177, 4294967295
  %244 = shl i64 %127, 1
  %245 = and i64 %244, 8589934590
  %246 = mul i64 %245, %243
  %247 = add i64 %242, %246
  %248 = xor i64 %247, %89
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 32)
  %250 = add i64 %249, %55
  %251 = and i64 %249, 4294967295
  %252 = shl i64 %55, 1
  %253 = and i64 %252, 8589934590
  %254 = mul i64 %253, %251
  %255 = add i64 %250, %254
  %256 = xor i64 %255, %177
  %257 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 40)
  %258 = add i64 %257, %247
  %259 = and i64 %257, 4294967295
  %260 = shl i64 %247, 1
  %261 = and i64 %260, 8589934590
  %262 = mul i64 %261, %259
  %263 = add i64 %258, %262
  store i64 %263, ptr %98, align 8, !tbaa !40
  %264 = xor i64 %263, %249
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 48)
  store i64 %265, ptr %68, align 8, !tbaa !40
  %266 = add i64 %265, %255
  %267 = and i64 %265, 4294967295
  %268 = shl i64 %255, 1
  %269 = and i64 %268, 8589934590
  %270 = mul i64 %269, %267
  %271 = add i64 %266, %270
  store i64 %271, ptr %32, align 8, !tbaa !40
  %272 = xor i64 %271, %257
  %273 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 1)
  store i64 %273, ptr %140, align 8, !tbaa !40
  %274 = add i64 %167, %57
  %275 = and i64 %167, 4294967295
  %276 = shl i64 %57, 1
  %277 = and i64 %276, 8589934590
  %278 = mul i64 %277, %275
  %279 = add i64 %274, %278
  %280 = xor i64 %279, %129
  %281 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %282 = add i64 %281, %95
  %283 = and i64 %281, 4294967295
  %284 = shl i64 %95, 1
  %285 = and i64 %284, 8589934590
  %286 = mul i64 %285, %283
  %287 = add i64 %282, %286
  %288 = xor i64 %287, %57
  %289 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 40)
  %290 = add i64 %289, %279
  %291 = and i64 %289, 4294967295
  %292 = shl i64 %279, 1
  %293 = and i64 %292, 8589934590
  %294 = mul i64 %293, %291
  %295 = add i64 %290, %294
  store i64 %295, ptr %138, align 8, !tbaa !40
  %296 = xor i64 %295, %281
  %297 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 48)
  store i64 %297, ptr %108, align 8, !tbaa !40
  %298 = add i64 %297, %287
  %299 = and i64 %297, 4294967295
  %300 = shl i64 %287, 1
  %301 = and i64 %300, 8589934590
  %302 = mul i64 %301, %299
  %303 = add i64 %298, %302
  store i64 %303, ptr %72, align 8, !tbaa !40
  %304 = xor i64 %303, %289
  %305 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 1)
  store i64 %305, ptr %20, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %xor_block.exit526, !llvm.loop !67

.preheader:                                       ; preds = %xor_block.exit526, %.preheader
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.preheader ], [ 0, %xor_block.exit526 ]
  %.idx539 = shl nuw nsw i64 %indvars.iv535, 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx539
  %307 = load i64, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 256
  %309 = load i64, ptr %308, align 8, !tbaa !40
  %310 = add i64 %309, %307
  %311 = and i64 %309, 4294967295
  %312 = shl i64 %307, 1
  %313 = and i64 %312, 8589934590
  %314 = mul i64 %313, %311
  %315 = add i64 %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 768
  %317 = load i64, ptr %316, align 8, !tbaa !40
  %318 = xor i64 %315, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 32)
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 512
  %321 = load i64, ptr %320, align 8, !tbaa !40
  %322 = add i64 %319, %321
  %323 = and i64 %319, 4294967295
  %324 = shl i64 %321, 1
  %325 = and i64 %324, 8589934590
  %326 = mul i64 %325, %323
  %327 = add i64 %322, %326
  %328 = xor i64 %327, %309
  %329 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 40)
  %330 = add i64 %329, %315
  %331 = and i64 %329, 4294967295
  %332 = shl i64 %315, 1
  %333 = and i64 %332, 8589934590
  %334 = mul i64 %333, %331
  %335 = add i64 %330, %334
  %336 = xor i64 %335, %319
  %337 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 48)
  %338 = add i64 %337, %327
  %339 = and i64 %337, 4294967295
  %340 = shl i64 %327, 1
  %341 = and i64 %340, 8589934590
  %342 = mul i64 %341, %339
  %343 = add i64 %338, %342
  %344 = xor i64 %343, %329
  %345 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 1)
  %346 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %306, i64 264
  %349 = load i64, ptr %348, align 8, !tbaa !40
  %350 = add i64 %349, %347
  %351 = and i64 %349, 4294967295
  %352 = shl i64 %347, 1
  %353 = and i64 %352, 8589934590
  %354 = mul i64 %353, %351
  %355 = add i64 %350, %354
  %356 = getelementptr inbounds nuw i8, ptr %306, i64 776
  %357 = load i64, ptr %356, align 8, !tbaa !40
  %358 = xor i64 %355, %357
  %359 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 32)
  %360 = getelementptr inbounds nuw i8, ptr %306, i64 520
  %361 = load i64, ptr %360, align 8, !tbaa !40
  %362 = add i64 %359, %361
  %363 = and i64 %359, 4294967295
  %364 = shl i64 %361, 1
  %365 = and i64 %364, 8589934590
  %366 = mul i64 %365, %363
  %367 = add i64 %362, %366
  %368 = xor i64 %367, %349
  %369 = tail call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 40)
  %370 = add i64 %369, %355
  %371 = and i64 %369, 4294967295
  %372 = shl i64 %355, 1
  %373 = and i64 %372, 8589934590
  %374 = mul i64 %373, %371
  %375 = add i64 %370, %374
  %376 = xor i64 %375, %359
  %377 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 48)
  %378 = add i64 %377, %367
  %379 = and i64 %377, 4294967295
  %380 = shl i64 %367, 1
  %381 = and i64 %380, 8589934590
  %382 = mul i64 %381, %379
  %383 = add i64 %378, %382
  %384 = xor i64 %383, %369
  %385 = tail call i64 @llvm.fshl.i64(i64 %384, i64 %384, i64 1)
  %386 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %387 = load i64, ptr %386, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %306, i64 384
  %389 = load i64, ptr %388, align 8, !tbaa !40
  %390 = add i64 %389, %387
  %391 = and i64 %389, 4294967295
  %392 = shl i64 %387, 1
  %393 = and i64 %392, 8589934590
  %394 = mul i64 %393, %391
  %395 = add i64 %390, %394
  %396 = getelementptr inbounds nuw i8, ptr %306, i64 896
  %397 = load i64, ptr %396, align 8, !tbaa !40
  %398 = xor i64 %395, %397
  %399 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 32)
  %400 = getelementptr inbounds nuw i8, ptr %306, i64 640
  %401 = load i64, ptr %400, align 8, !tbaa !40
  %402 = add i64 %399, %401
  %403 = and i64 %399, 4294967295
  %404 = shl i64 %401, 1
  %405 = and i64 %404, 8589934590
  %406 = mul i64 %405, %403
  %407 = add i64 %402, %406
  %408 = xor i64 %407, %389
  %409 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 40)
  %410 = add i64 %409, %395
  %411 = and i64 %409, 4294967295
  %412 = shl i64 %395, 1
  %413 = and i64 %412, 8589934590
  %414 = mul i64 %413, %411
  %415 = add i64 %410, %414
  %416 = xor i64 %415, %399
  %417 = tail call i64 @llvm.fshl.i64(i64 %416, i64 %416, i64 48)
  %418 = add i64 %417, %407
  %419 = and i64 %417, 4294967295
  %420 = shl i64 %407, 1
  %421 = and i64 %420, 8589934590
  %422 = mul i64 %421, %419
  %423 = add i64 %418, %422
  %424 = xor i64 %423, %409
  %425 = tail call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 1)
  %426 = getelementptr inbounds nuw i8, ptr %306, i64 136
  %427 = load i64, ptr %426, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %306, i64 392
  %429 = load i64, ptr %428, align 8, !tbaa !40
  %430 = add i64 %429, %427
  %431 = and i64 %429, 4294967295
  %432 = shl i64 %427, 1
  %433 = and i64 %432, 8589934590
  %434 = mul i64 %433, %431
  %435 = add i64 %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %306, i64 904
  %437 = load i64, ptr %436, align 8, !tbaa !40
  %438 = xor i64 %435, %437
  %439 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 32)
  %440 = getelementptr inbounds nuw i8, ptr %306, i64 648
  %441 = load i64, ptr %440, align 8, !tbaa !40
  %442 = add i64 %439, %441
  %443 = and i64 %439, 4294967295
  %444 = shl i64 %441, 1
  %445 = and i64 %444, 8589934590
  %446 = mul i64 %445, %443
  %447 = add i64 %442, %446
  %448 = xor i64 %447, %429
  %449 = tail call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 40)
  %450 = add i64 %449, %435
  %451 = and i64 %449, 4294967295
  %452 = shl i64 %435, 1
  %453 = and i64 %452, 8589934590
  %454 = mul i64 %453, %451
  %455 = add i64 %450, %454
  %456 = xor i64 %455, %439
  %457 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 48)
  %458 = add i64 %457, %447
  %459 = and i64 %457, 4294967295
  %460 = shl i64 %447, 1
  %461 = and i64 %460, 8589934590
  %462 = mul i64 %461, %459
  %463 = add i64 %458, %462
  %464 = xor i64 %463, %449
  %465 = tail call i64 @llvm.fshl.i64(i64 %464, i64 %464, i64 1)
  %466 = add i64 %385, %335
  %467 = and i64 %385, 4294967295
  %468 = shl i64 %335, 1
  %469 = and i64 %468, 8589934590
  %470 = mul i64 %469, %467
  %471 = add i64 %466, %470
  %472 = xor i64 %457, %471
  %473 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 32)
  %474 = add i64 %473, %423
  %475 = and i64 %473, 4294967295
  %476 = shl i64 %423, 1
  %477 = and i64 %476, 8589934590
  %478 = mul i64 %477, %475
  %479 = add i64 %474, %478
  %480 = xor i64 %479, %385
  %481 = tail call i64 @llvm.fshl.i64(i64 %480, i64 %480, i64 40)
  %482 = add i64 %481, %471
  %483 = and i64 %481, 4294967295
  %484 = shl i64 %471, 1
  %485 = and i64 %484, 8589934590
  %486 = mul i64 %485, %483
  %487 = add i64 %482, %486
  store i64 %487, ptr %306, align 8, !tbaa !40
  %488 = xor i64 %487, %473
  %489 = tail call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 48)
  store i64 %489, ptr %436, align 8, !tbaa !40
  %490 = add i64 %489, %479
  %491 = and i64 %489, 4294967295
  %492 = shl i64 %479, 1
  %493 = and i64 %492, 8589934590
  %494 = mul i64 %493, %491
  %495 = add i64 %490, %494
  store i64 %495, ptr %400, align 8, !tbaa !40
  %496 = xor i64 %495, %481
  %497 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 1)
  store i64 %497, ptr %348, align 8, !tbaa !40
  %498 = add i64 %425, %375
  %499 = and i64 %425, 4294967295
  %500 = shl i64 %375, 1
  %501 = and i64 %500, 8589934590
  %502 = mul i64 %501, %499
  %503 = add i64 %498, %502
  %504 = xor i64 %503, %337
  %505 = tail call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 32)
  %506 = add i64 %463, %505
  %507 = and i64 %463, 4294967295
  %508 = shl i64 %505, 1
  %509 = and i64 %508, 8589934590
  %510 = mul i64 %509, %507
  %511 = add i64 %506, %510
  %512 = xor i64 %511, %425
  %513 = tail call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 40)
  %514 = add i64 %513, %503
  %515 = and i64 %513, 4294967295
  %516 = shl i64 %503, 1
  %517 = and i64 %516, 8589934590
  %518 = mul i64 %517, %515
  %519 = add i64 %514, %518
  store i64 %519, ptr %346, align 8, !tbaa !40
  %520 = xor i64 %519, %505
  %521 = tail call i64 @llvm.fshl.i64(i64 %520, i64 %520, i64 48)
  store i64 %521, ptr %316, align 8, !tbaa !40
  %522 = add i64 %521, %511
  %523 = and i64 %521, 4294967295
  %524 = shl i64 %511, 1
  %525 = and i64 %524, 8589934590
  %526 = mul i64 %525, %523
  %527 = add i64 %522, %526
  store i64 %527, ptr %440, align 8, !tbaa !40
  %528 = xor i64 %527, %513
  %529 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 1)
  store i64 %529, ptr %388, align 8, !tbaa !40
  %530 = add i64 %465, %415
  %531 = and i64 %465, 4294967295
  %532 = shl i64 %415, 1
  %533 = and i64 %532, 8589934590
  %534 = mul i64 %533, %531
  %535 = add i64 %530, %534
  %536 = xor i64 %535, %377
  %537 = tail call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 32)
  %538 = add i64 %537, %343
  %539 = and i64 %537, 4294967295
  %540 = shl i64 %343, 1
  %541 = and i64 %540, 8589934590
  %542 = mul i64 %541, %539
  %543 = add i64 %538, %542
  %544 = xor i64 %543, %465
  %545 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 40)
  %546 = add i64 %545, %535
  %547 = and i64 %545, 4294967295
  %548 = shl i64 %535, 1
  %549 = and i64 %548, 8589934590
  %550 = mul i64 %549, %547
  %551 = add i64 %546, %550
  store i64 %551, ptr %386, align 8, !tbaa !40
  %552 = xor i64 %551, %537
  %553 = tail call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 48)
  store i64 %553, ptr %356, align 8, !tbaa !40
  %554 = add i64 %553, %543
  %555 = and i64 %553, 4294967295
  %556 = shl i64 %543, 1
  %557 = and i64 %556, 8589934590
  %558 = mul i64 %557, %555
  %559 = add i64 %554, %558
  store i64 %559, ptr %320, align 8, !tbaa !40
  %560 = xor i64 %559, %545
  %561 = tail call i64 @llvm.fshl.i64(i64 %560, i64 %560, i64 1)
  store i64 %561, ptr %428, align 8, !tbaa !40
  %562 = add i64 %455, %345
  %563 = and i64 %455, 4294967295
  %564 = shl i64 %345, 1
  %565 = and i64 %564, 8589934590
  %566 = mul i64 %565, %563
  %567 = add i64 %562, %566
  %568 = xor i64 %567, %417
  %569 = tail call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  %570 = add i64 %569, %383
  %571 = and i64 %569, 4294967295
  %572 = shl i64 %383, 1
  %573 = and i64 %572, 8589934590
  %574 = mul i64 %573, %571
  %575 = add i64 %570, %574
  %576 = xor i64 %575, %345
  %577 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 40)
  %578 = add i64 %577, %567
  %579 = and i64 %577, 4294967295
  %580 = shl i64 %567, 1
  %581 = and i64 %580, 8589934590
  %582 = mul i64 %581, %579
  %583 = add i64 %578, %582
  store i64 %583, ptr %426, align 8, !tbaa !40
  %584 = xor i64 %583, %569
  %585 = tail call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 48)
  store i64 %585, ptr %396, align 8, !tbaa !40
  %586 = add i64 %585, %575
  %587 = and i64 %585, 4294967295
  %588 = shl i64 %575, 1
  %589 = and i64 %588, 8589934590
  %590 = mul i64 %589, %587
  %591 = add i64 %586, %590
  store i64 %591, ptr %360, align 8, !tbaa !40
  %592 = xor i64 %591, %577
  %593 = tail call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 1)
  store i64 %593, ptr %308, align 8, !tbaa !40
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 8
  br i1 %exitcond538.not, label %594, label %.preheader, !llvm.loop !68

594:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr noundef nonnull readonly align 8 dereferenceable(1024) %6, i64 1024, i1 false)
  br label %595

595:                                              ; preds = %595, %594
  %indvars.iv.i527 = phi i64 [ 0, %594 ], [ %indvars.iv.next.i528, %595 ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i527
  %597 = load i64, ptr %596, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i527
  %599 = load i64, ptr %598, align 8, !tbaa !40
  %600 = xor i64 %599, %597
  store i64 %600, ptr %598, align 8, !tbaa !40
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond.not.i529 = icmp eq i64 %indvars.iv.next.i528, 128
  br i1 %exitcond.not.i529, label %xor_block.exit530, label %595, !llvm.loop !61

xor_block.exit530:                                ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_crypto_thread_clean(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fill_segment_thr(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i32, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !71
  tail call fastcc void @fill_segment(ptr noundef %3, i32 noundef %4, i32 noundef %6, i8 noundef zeroext %8)
  ret i32 0
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !45, !50}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !5, i64 16}
!54 = !{!"", !55, i64 0, !5, i64 16}
!55 = !{!"", !8, i64 0, !8, i64 4, !6, i64 8, !8, i64 12}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{i64 0, i64 8, !64, i64 8, i64 4, !41, i64 16, i64 8, !52, i64 24, i64 8, !40, i64 32, i64 8, !40}
!64 = !{!9, !9, i64 0}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!54, !8, i64 0}
!70 = !{!54, !8, i64 4}
!71 = !{!54, !6, i64 8}
