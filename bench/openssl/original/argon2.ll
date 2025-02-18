target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_ARGON2 = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.BLOCK = type { [128 x i64] }
%struct.ARGON2_POS = type { i32, i32, i8, i32 }
%struct.ARGON2_THREAD_DATA = type { %struct.ARGON2_POS, ptr }

@ossl_kdf_argon2i_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2i_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_argon2d_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2d_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_argon2id_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_argon2id_new }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_argon2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_argon2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_argon2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_argon2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_argon2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_argon2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_argon2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
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
define internal ptr @kdf_argon2i_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 954)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.kdf_argon2i_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 22
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @kdf_argon2_init(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %21, ptr noundef @.str, i32 noundef 993)
  br label %22

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %34, ptr noundef @.str, i32 noundef 996)
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = zext i32 %46 to i64
  call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %47, ptr noundef @.str, i32 noundef 999)
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = zext i32 %59 to i64
  call void @CRYPTO_clear_free(ptr noundef %56, i64 noundef %60, ptr noundef @.str, i32 noundef 1002)
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  call void @EVP_MAC_free(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 1007)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 160, i1 false)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 1011)
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %74 = load i32, ptr %4, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %9, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @EVP_MAC_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 1131)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = zext i32 %32 to i64
  call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %33, ptr noundef @.str, i32 noundef 1134)
  br label %34

34:                                               ; preds = %26, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = zext i32 %45 to i64
  call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %46, ptr noundef @.str, i32 noundef 1137)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = zext i32 %58 to i64
  call void @CRYPTO_clear_free(ptr noundef %55, i64 noundef %59, ptr noundef @.str, i32 noundef 1140)
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = zext i32 %71 to i64
  call void @CRYPTO_clear_free(ptr noundef %68, i64 noundef %72, ptr noundef @.str, i32 noundef 1143)
  br label %73

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 160, i1 false)
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %76, i32 0, i32 22
  store ptr %75, ptr %77, align 8, !tbaa !7
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !26
  call void @kdf_argon2_init(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = call i32 @kdf_argon2_set_ctx_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call ptr @EVP_MAC_fetch(ptr noundef %31, ptr noundef @.str.1, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %36, i32 0, i32 24
  store ptr %35, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1028, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call ptr @EVP_MD_fetch(ptr noundef %52, ptr noundef @.str.3, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %57, i32 0, i32 23
  store ptr %56, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1036, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = zext i32 %80 to i64
  %82 = icmp ne i64 %77, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = call ptr @OSSL_PARAM_locate(ptr noundef %84, ptr noundef @.str.5)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1048, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %8, align 8, !tbaa !29
  %91 = trunc i64 %90 to i32
  %92 = call i32 @kdf_argon2_ctx_set_out_length(ptr noundef %89, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4, !tbaa !25
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
    i32 2, label %100
  ]

100:                                              ; preds = %96, %96, %96
  br label %102

101:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1061, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = call i64 @ossl_get_avail_threads(ptr noundef %114)
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1073, ptr noundef @__func__.kdf_argon2_derive)
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %124 = call i64 @ossl_get_avail_threads(ptr noundef %123)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.7, i32 noundef %120, i64 noundef %124)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1080, ptr noundef @__func__.kdf_argon2_derive)
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4, !tbaa !35
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.8, i32 noundef %136, i32 noundef %139)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = mul i32 8, %147
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.kdf_argon2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

151:                                              ; preds = %141
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !36
  store i32 %154, ptr %11, align 4, !tbaa !26
  %155 = load i32, ptr %11, align 4, !tbaa !26
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = mul i32 8, %158
  %160 = icmp ult i32 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = mul i32 8, %164
  store i32 %165, ptr %11, align 4, !tbaa !26
  br label %166

166:                                              ; preds = %161, %151
  %167 = load i32, ptr %11, align 4, !tbaa !26
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = mul i32 %170, 4
  %172 = udiv i32 %167, %171
  store i32 %172, ptr %12, align 4, !tbaa !26
  %173 = load i32, ptr %12, align 4, !tbaa !26
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = mul i32 %176, 4
  %178 = mul i32 %173, %177
  store i32 %178, ptr %11, align 4, !tbaa !26
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %179, i32 0, i32 17
  store ptr null, ptr %180, align 8, !tbaa !37
  %181 = load i32, ptr %11, align 4, !tbaa !26
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %182, i32 0, i32 19
  store i32 %181, ptr %183, align 4, !tbaa !38
  %184 = load i32, ptr %12, align 4, !tbaa !26
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %185, i32 0, i32 20
  store i32 %184, ptr %186, align 8, !tbaa !39
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %190, i32 0, i32 18
  store i32 %189, ptr %191, align 8, !tbaa !41
  %192 = load i32, ptr %12, align 4, !tbaa !26
  %193 = mul i32 %192, 4
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %194, i32 0, i32 21
  store i32 %193, ptr %195, align 4, !tbaa !42
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = call i32 @initialize(ptr noundef %196)
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

200:                                              ; preds = %166
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = call i32 @fill_memory_blocks(ptr noundef %201)
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load ptr, ptr %7, align 8, !tbaa !28
  call void @finalize(ptr noundef %206, ptr noundef %207)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %205, %204, %199, %150, %133, %117, %101, %94, %87, %75, %64, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_argon2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call i32 @ossl_param_is_empty(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call i32 @kdf_argon2_ctx_set_pwd(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.14)
  store ptr %28, ptr %6, align 8, !tbaa !31
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = call i32 @kdf_argon2_ctx_set_salt(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.15)
  store ptr %39, ptr %6, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = call i32 @kdf_argon2_ctx_set_secret(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.16)
  store ptr %50, ptr %6, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = call i32 @kdf_argon2_ctx_set_ad(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.5)
  store ptr %61, ptr %6, align 8, !tbaa !31
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %64, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = call i32 @kdf_argon2_ctx_set_out_length(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = call ptr @OSSL_PARAM_locate_const(ptr noundef %76, ptr noundef @.str.17)
  store ptr %77, ptr %6, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !31
  %81 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %80, ptr noundef %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = call i32 @kdf_argon2_ctx_set_t_cost(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %92, ptr noundef @.str.18)
  store ptr %93, ptr %6, align 8, !tbaa !31
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %96, ptr noundef %8)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !26
  %103 = call i32 @kdf_argon2_ctx_set_threads(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %108, ptr noundef @.str.19)
  store ptr %109, ptr %6, align 8, !tbaa !31
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !31
  %113 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %112, ptr noundef %8)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %8, align 4, !tbaa !26
  %119 = call i32 @kdf_argon2_ctx_set_lanes(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = call ptr @OSSL_PARAM_locate_const(ptr noundef %124, ptr noundef @.str.20)
  store ptr %125, ptr %6, align 8, !tbaa !31
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %128, ptr noundef %8)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load i32, ptr %8, align 4, !tbaa !26
  %135 = call i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = call ptr @OSSL_PARAM_locate_const(ptr noundef %140, ptr noundef @.str.21)
  store ptr %141, ptr %6, align 8, !tbaa !31
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !31
  %145 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %144, ptr noundef %8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i32, ptr %8, align 4, !tbaa !26
  call void @kdf_argon2_ctx_set_flag_early_clean(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %148, %139
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  %153 = call ptr @OSSL_PARAM_locate_const(ptr noundef %152, ptr noundef @.str.22)
  store ptr %153, ptr %6, align 8, !tbaa !31
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !31
  %157 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %156, ptr noundef %8)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load i32, ptr %8, align 4, !tbaa !26
  %163 = call i32 @kdf_argon2_ctx_set_version(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr %5, align 8, !tbaa !31
  %169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %168, ptr noundef @.str.23)
  store ptr %169, ptr %6, align 8, !tbaa !31
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = icmp ne i32 %174, 4
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = call i32 @set_property_query(ptr noundef %177, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176, %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %167
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %183, %165, %159, %147, %137, %131, %121, %115, %105, %99, %89, %83, %73, %67, %57, %46, %35, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_argon2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.5)
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2d_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 935)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.kdf_argon2d_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 22
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @kdf_argon2_init(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_argon2id_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 973)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.kdf_argon2id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786688, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 22
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @kdf_argon2_init(ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %11, i32 0, i32 22
  store ptr %10, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %13, i32 0, i32 1
  store i32 64, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %15, i32 0, i32 10
  store i32 3, ptr %16, align 4, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 11
  store i32 8, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 12
  store i32 1, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %21, i32 0, i32 13
  store i32 1, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %23, i32 0, i32 14
  store i32 19, ptr %24, align 4, !tbaa !46
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %26, i32 0, i32 16
  store i32 %25, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_out_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1223, ptr noundef @__func__.kdf_argon2_ctx_set_out_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef @.str.10, i32 noundef 4)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i64 @ossl_get_avail_threads(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @initialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [72 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 1024
  %15 = udiv i64 %14, 1024
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 1024
  %33 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %32, ptr noundef @.str, i32 noundef 737)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8, !tbaa !37
  br label %45

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 1024
  %42 = call noalias ptr @CRYPTO_zalloc(i64 noundef %41, ptr noundef @.str, i32 noundef 740)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %43, i32 0, i32 17
  store ptr %42, ptr %44, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %36, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.initialize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @initial_hash(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  call void @OPENSSL_cleanse(ptr noundef %55, i64 noundef 8)
  %56 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fill_first_blocks(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %58, i64 noundef 72)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %51, %50, %21, %8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fill_memory_blocks(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @fill_mem_blocks_st(ptr noundef %8)
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @fill_mem_blocks_mt(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BLOCK, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %90

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.BLOCK, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.BLOCK, ptr %21, i64 -1
  call void @copy_block(ptr noundef %5, ptr noundef %22)
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %46, %13
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = mul i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = sub i32 %37, 1
  %39 = add i32 %34, %38
  store i32 %39, ptr %7, align 4, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.BLOCK, ptr %42, i64 %44
  call void @xor_block(ptr noundef %5, ptr noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !26
  br label %23, !llvm.loop !47

49:                                               ; preds = %23
  %50 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @store_block(ptr noundef %50, ptr noundef %5)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %63 = call i32 @blake2b_long(ptr noundef %53, ptr noundef %56, ptr noundef %57, i64 noundef %61, ptr noundef %62, i64 noundef 1024)
  %64 = getelementptr inbounds nuw %struct.BLOCK, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds [128 x i64], ptr %64, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %65, i64 noundef 1024)
  %66 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %66, i64 noundef 1024)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %49
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 1024
  call void @CRYPTO_secure_clear_free(ptr noundef %74, i64 noundef %79, ptr noundef @.str, i32 noundef 784)
  br label %89

80:                                               ; preds = %49
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 1024
  call void @CRYPTO_clear_free(ptr noundef %83, i64 noundef %88, ptr noundef @.str, i32 noundef 787)
  br label %89

89:                                               ; preds = %80, %71
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #6
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initial_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 1, ptr %9, align 4
  br label %209

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 0
  store i32 %19, ptr %20, align 16, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 2
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 3
  store i32 %31, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 4
  store i32 %35, ptr %36, align 16, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 5
  store i32 %39, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  store i32 %43, ptr %44, align 8, !tbaa !26
  %45 = call ptr @EVP_MD_CTX_new()
  store ptr %45, ptr %5, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %16
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = call i32 @EVP_DigestInit_ex(ptr noundef %49, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %16
  br label %207

56:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %7, align 4, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, 7
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  call void @store32(ptr noundef %6, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !49
  %67 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef %6, i64 noundef 4)
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %207

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !26
  br label %57, !llvm.loop !51

74:                                               ; preds = %57
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !49
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = call i32 @EVP_DigestUpdate(ptr noundef %80, ptr noundef %83, i64 noundef %87)
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %207

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !15
  %103 = zext i32 %102 to i64
  call void @OPENSSL_cleanse(ptr noundef %99, i64 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %96, %91
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !17
  call void @store32(ptr noundef %6, i32 noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !49
  %112 = call i32 @EVP_DigestUpdate(ptr noundef %111, ptr noundef %6, i64 noundef 4)
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %207

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !49
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = call i32 @EVP_DigestUpdate(ptr noundef %121, ptr noundef %124, i64 noundef %128)
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %207

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !19
  call void @store32(ptr noundef %6, i32 noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !49
  %138 = call i32 @EVP_DigestUpdate(ptr noundef %137, ptr noundef %6, i64 noundef 4)
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %207

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !49
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !19
  %154 = zext i32 %153 to i64
  %155 = call i32 @EVP_DigestUpdate(ptr noundef %147, ptr noundef %150, i64 noundef %154)
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %207

158:                                              ; preds = %146
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = zext i32 %169 to i64
  call void @OPENSSL_cleanse(ptr noundef %166, i64 noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %171, i32 0, i32 7
  store i32 0, ptr %172, align 8, !tbaa !19
  br label %173

173:                                              ; preds = %163, %158
  br label %174

174:                                              ; preds = %173, %141
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !21
  call void @store32(ptr noundef %6, i32 noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = call i32 @EVP_DigestUpdate(ptr noundef %178, ptr noundef %6, i64 noundef 4)
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %207

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !49
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !21
  %195 = zext i32 %194 to i64
  %196 = call i32 @EVP_DigestUpdate(ptr noundef %188, ptr noundef %191, i64 noundef %195)
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  br label %207

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199, %182
  store i32 64, ptr %7, align 4, !tbaa !26
  %201 = load ptr, ptr %5, align 8, !tbaa !49
  %202 = load ptr, ptr %3, align 8, !tbaa !28
  %203 = call i32 @EVP_DigestFinal_ex(ptr noundef %201, ptr noundef %202, ptr noundef %7)
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %205, %198, %181, %157, %140, %131, %114, %90, %69, %55
  %208 = load ptr, ptr %5, align 8, !tbaa !49
  call void @EVP_MD_CTX_free(ptr noundef %208)
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %207, %15
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_first_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %64, %2
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  call void @store32(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %5, align 4, !tbaa !26
  call void @store32(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = call i32 @blake2b_long(ptr noundef %22, ptr noundef %25, ptr noundef %26, i64 noundef 1024, ptr noundef %27, i64 noundef 72)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = mul i32 %32, %35
  %37 = add i32 %36, 0
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.BLOCK, ptr %31, i64 %38
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @load_block(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  call void @store32(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = call i32 @blake2b_long(ptr noundef %45, ptr noundef %48, ptr noundef %49, i64 noundef 1024, ptr noundef %50, i64 noundef 72)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = mul i32 %55, %58
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.BLOCK, ptr %54, i64 %61
  %63 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @load_block(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %5, align 4, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !26
  br label %7, !llvm.loop !53

67:                                               ; preds = %7
  %68 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %68, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = lshr i32 %5, 0
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !54
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !54
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = lshr i32 %20, 24
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1, !tbaa !54
  ret void
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [4 x i8], align 1
  %20 = alloca [2 x %struct.ossl_param_st], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !28
  store i64 %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %11, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %134

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %33 = load i64, ptr %11, align 8, !tbaa !29
  %34 = trunc i64 %33 to i32
  call void @store32(ptr noundef %32, i32 noundef %34)
  %35 = call ptr @EVP_MD_CTX_new()
  store ptr %35, ptr %15, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %134

38:                                               ; preds = %31
  %39 = load i64, ptr %11, align 8, !tbaa !29
  %40 = icmp ule i64 %39, 64
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !29
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ 64, %43 ]
  store i64 %45, ptr %21, align 8, !tbaa !29
  %46 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.5, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  %47 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  %48 = load ptr, ptr %15, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  %51 = call i32 @EVP_DigestInit_ex2(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %76

53:                                               ; preds = %44
  %54 = load ptr, ptr %15, align 8, !tbaa !49
  %55 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %56 = call i32 @EVP_DigestUpdate(ptr noundef %54, ptr noundef %55, i64 noundef 4)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !49
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !29
  %62 = call i32 @EVP_DigestUpdate(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !49
  %66 = load i64, ptr %11, align 8, !tbaa !29
  %67 = icmp ugt i64 %66, 64
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  br label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %74 = call i32 @EVP_DigestFinal_ex(ptr noundef %65, ptr noundef %73, ptr noundef null)
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %72, %58, %53, %44
  %77 = phi i1 [ false, %58 ], [ false, %53 ], [ false, %44 ], [ %75, %72 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !26
  %79 = load i32, ptr %14, align 4, !tbaa !26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %131

82:                                               ; preds = %76
  %83 = load i64, ptr %11, align 8, !tbaa !29
  %84 = icmp ugt i64 %83, 64
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 16 %87, i64 32, i1 false)
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %89, ptr %10, align 8, !tbaa !28
  %90 = load i64, ptr %11, align 8, !tbaa !29
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, 32
  store i32 %92, ptr %16, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %106, %85
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %98 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 16 %98, i64 64, i1 false)
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  %100 = load ptr, ptr %9, align 8, !tbaa !56
  %101 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %102 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %103 = call i32 @blake2b(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef 64, ptr noundef %102, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %131

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 16 %108, i64 32, i1 false)
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %110, ptr %10, align 8, !tbaa !28
  %111 = load i32, ptr %16, align 4, !tbaa !26
  %112 = sub i32 %111, 32
  store i32 %112, ptr %16, align 4, !tbaa !26
  br label %93, !llvm.loop !58

113:                                              ; preds = %93
  %114 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %115 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 16 %115, i64 64, i1 false)
  %116 = load ptr, ptr %8, align 8, !tbaa !55
  %117 = load ptr, ptr %9, align 8, !tbaa !56
  %118 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %119 = load i32, ptr %16, align 4, !tbaa !26
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %122 = call i32 @blake2b(ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %120, ptr noundef %121, i64 noundef 64, ptr noundef null, i64 noundef 0)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %131

125:                                              ; preds = %113
  %126 = load ptr, ptr %10, align 8, !tbaa !28
  %127 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %128 = load i32, ptr %16, align 4, !tbaa !26
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 16 %127, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %125, %82
  store i32 1, ptr %14, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %130, %124, %105, %81
  %132 = load ptr, ptr %15, align 8, !tbaa !49
  call void @EVP_MD_CTX_free(ptr noundef %132)
  %133 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %133, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %134

134:                                              ; preds = %131, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @load_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call i64 @load64(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BLOCK, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [128 x i64], ptr %17, i64 0, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !26
  br label %6, !llvm.loop !59

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !56
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %13, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %8
  store i32 0, ptr %9, align 4
  br label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !55
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load i64, ptr %15, align 8, !tbaa !29
  %36 = call i32 @blake2b_md(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  br label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %15, align 8, !tbaa !29
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = load i64, ptr %17, align 8, !tbaa !29
  %45 = call i32 @blake2b_mac(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %37, %30, %23
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_md(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %13, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.5, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  %24 = load ptr, ptr %13, align 8, !tbaa !49
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %27 = call i32 @EVP_DigestInit_ex2(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !29
  %33 = call i32 @EVP_DigestUpdate(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @EVP_DigestFinal_ex(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %35, %29, %21
  %41 = phi i1 [ false, %29 ], [ false, %21 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !26
  %43 = load ptr, ptr %13, align 8, !tbaa !49
  call void @EVP_MD_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct.ossl_param_st], align 16
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 120, ptr %19) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = call ptr @EVP_MAC_CTX_new(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %62

27:                                               ; preds = %7
  %28 = load i64, ptr %16, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [3 x %struct.ossl_param_st], ptr %19, i64 0, i64 %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load i64, ptr %14, align 8, !tbaa !29
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.12, ptr noundef %31, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %33 = load i64, ptr %16, align 8, !tbaa !29
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [3 x %struct.ossl_param_st], ptr %19, i64 0, i64 %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.5, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  %36 = load i64, ptr %16, align 8, !tbaa !29
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [3 x %struct.ossl_param_st], ptr %19, i64 0, i64 %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %39 = load ptr, ptr %18, align 8, !tbaa !60
  %40 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %41 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %27
  %44 = load ptr, ptr %18, align 8, !tbaa !60
  %45 = call i32 @EVP_MAC_init(ptr noundef %44, ptr noundef null, i64 noundef 0, ptr noundef null)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8, !tbaa !60
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i64, ptr %12, align 8, !tbaa !29
  %51 = call i32 @EVP_MAC_update(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !60
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !29
  %57 = call i32 @EVP_MAC_final(ptr noundef %54, ptr noundef %55, ptr noundef %17, i64 noundef %56)
  %58 = icmp eq i32 %57, 1
  br label %59

59:                                               ; preds = %53, %47, %43, %27
  %60 = phi i1 [ false, %47 ], [ false, %43 ], [ false, %27 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %59, %26
  %63 = load ptr, ptr %18, align 8, !tbaa !60
  call void @EVP_MAC_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 120, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %64
}

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @load64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !54
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 8
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !54
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 24
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !54
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 40
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 48
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 56
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_blocks_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %3, align 4, !tbaa !26
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = trunc i32 %27 to i8
  call void @fill_segment(ptr noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !26
  br label %17, !llvm.loop !62

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !26
  br label %13, !llvm.loop !63

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !26
  br label %6, !llvm.loop !64

40:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_blocks_mt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ARGON2_POS, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef %16, ptr noundef @.str, i32 noundef 567)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef %22, ptr noundef @.str, i32 noundef 568)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %1
  br label %213

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %207, %30
  %32 = load i32, ptr %4, align 4, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %210

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %203, %37
  %39 = load i32, ptr %5, align 4, !tbaa !26
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %206

41:                                               ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %159, %41
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %162

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @ossl_crypto_thread_join(ptr noundef %63, ptr noundef null)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 2, ptr %11, align 4
  br label %156

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = sub i32 %69, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = call i32 @ossl_crypto_thread_clean(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  br label %156

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !26
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %80, %48
  %86 = load i32, ptr %4, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %10, i32 0, i32 0
  store i32 %86, ptr %87, align 4, !tbaa !65
  %88 = load i32, ptr %6, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %10, i32 0, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !67
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %10, i32 0, i32 2
  store i8 %91, ptr %92, align 4, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %10, i32 0, i32 3
  store i32 0, ptr %93, align 4, !tbaa !69
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !26
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %98, i32 0, i32 1
  store ptr %94, ptr %99, align 8, !tbaa !70
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !26
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %103, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %10, i64 16, i1 false)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i32, ptr %6, align 4, !tbaa !26
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %108, i64 %110
  %112 = call ptr @ossl_crypto_thread_start(ptr noundef %107, ptr noundef @fill_segment_thr, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %6, align 4, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !26
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %155

123:                                              ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i32, ptr %7, align 4, !tbaa !26
  %126 = load i32, ptr %6, align 4, !tbaa !26
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !26
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = call i32 @ossl_crypto_thread_join(ptr noundef %133, ptr noundef null)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 2, ptr %11, align 4
  br label %156

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = call i32 @ossl_crypto_thread_clean(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 2, ptr %11, align 4
  br label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %7, align 4, !tbaa !26
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr null, ptr %150, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !26
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !26
  br label %124, !llvm.loop !72

154:                                              ; preds = %124
  store i32 2, ptr %11, align 4
  br label %156

155:                                              ; preds = %85
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %154, %145, %136, %79, %66, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %224 [
    i32 0, label %158
    i32 2, label %213
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4, !tbaa !26
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !26
  br label %42, !llvm.loop !73

162:                                              ; preds = %42
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = sub i32 %165, %168
  store i32 %169, ptr %6, align 4, !tbaa !26
  br label %170

170:                                              ; preds = %199, %162
  %171 = load i32, ptr %6, align 4, !tbaa !26
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %6, align 4, !tbaa !26
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = call i32 @ossl_crypto_thread_join(ptr noundef %181, ptr noundef null)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %213

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !26
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = call i32 @ossl_crypto_thread_clean(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %213

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %6, align 4, !tbaa !26
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr null, ptr %198, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4, !tbaa !26
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !26
  br label %170, !llvm.loop !74

202:                                              ; preds = %170
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %5, align 4, !tbaa !26
  br label %38, !llvm.loop !75

206:                                              ; preds = %38
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4, !tbaa !26
  %209 = add i32 %208, 1
  store i32 %209, ptr %4, align 4, !tbaa !26
  br label %31, !llvm.loop !76

210:                                              ; preds = %31
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str, i32 noundef 615)
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %212, ptr noundef @.str, i32 noundef 616)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

213:                                              ; preds = %156, %193, %184, %29
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %217, ptr noundef @.str, i32 noundef 622)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %222, ptr noundef @.str, i32 noundef 624)
  br label %223

223:                                              ; preds = %221, %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %210, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal void @fill_segment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.BLOCK, align 8
  %12 = alloca %struct.BLOCK, align 8
  %13 = alloca %struct.BLOCK, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i8 %3, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1024, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %21, align 4
  br label %237

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = load i8, ptr %8, align 1, !tbaa !54
  %29 = call i32 @data_indep_addressing(ptr noundef %26, i32 noundef %27, i8 noundef zeroext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %25
  call void @init_block_value(ptr noundef %13, i8 noundef zeroext 0)
  call void @init_block_value(ptr noundef %12, i8 noundef zeroext 0)
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds [128 x i64], ptr %34, i64 0, i64 0
  store i64 %33, ptr %35, align 8, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [128 x i64], ptr %38, i64 0, i64 1
  store i64 %37, ptr %39, align 8, !tbaa !29
  %40 = load i8, ptr %8, align 1, !tbaa !54
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [128 x i64], ptr %42, i64 0, i64 2
  store i64 %41, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds [128 x i64], ptr %48, i64 0, i64 3
  store i64 %47, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [128 x i64], ptr %54, i64 0, i64 4
  store i64 %53, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.BLOCK, ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds [128 x i64], ptr %60, i64 0, i64 5
  store i64 %59, ptr %61, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %31, %25
  store i32 0, ptr %18, align 4, !tbaa !26
  %63 = load i32, ptr %6, align 4, !tbaa !26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  store i32 2, ptr %18, align 4, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !26
  %72 = load i8, ptr %8, align 1, !tbaa !54
  %73 = call i32 @data_indep_addressing(ptr noundef %70, i32 noundef %71, i8 noundef zeroext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @next_addresses(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %65, %62
  %78 = load i32, ptr %7, align 4, !tbaa !26
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %79, i32 0, i32 21
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = mul i32 %78, %81
  %83 = load i8, ptr %8, align 1, !tbaa !54
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = mul i32 %84, %87
  %89 = add i32 %82, %88
  %90 = load i32, ptr %18, align 4, !tbaa !26
  %91 = add i32 %89, %90
  store i32 %91, ptr %20, align 4, !tbaa !26
  %92 = load i32, ptr %20, align 4, !tbaa !26
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = urem i32 %92, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %77
  %99 = load i32, ptr %20, align 4, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %100, i32 0, i32 21
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = add i32 %99, %102
  %104 = sub i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !26
  br label %108

105:                                              ; preds = %77
  %106 = load i32, ptr %20, align 4, !tbaa !26
  %107 = sub i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !26
  br label %108

108:                                              ; preds = %105, %98
  %109 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %109, ptr %19, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %229, %108
  %111 = load i32, ptr %19, align 4, !tbaa !26
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %112, i32 0, i32 20
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %236

116:                                              ; preds = %110
  %117 = load i32, ptr %20, align 4, !tbaa !26
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = urem i32 %117, %120
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %20, align 4, !tbaa !26
  %125 = sub i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %123, %116
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !26
  %129 = load i8, ptr %8, align 1, !tbaa !54
  %130 = call i32 @data_indep_addressing(ptr noundef %127, i32 noundef %128, i8 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load i32, ptr %19, align 4, !tbaa !26
  %134 = urem i32 %133, 128
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @next_addresses(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds nuw %struct.BLOCK, ptr %11, i32 0, i32 0
  %139 = load i32, ptr %19, align 4, !tbaa !26
  %140 = urem i32 %139, 128
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [128 x i64], ptr %138, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !29
  store i64 %143, ptr %14, align 8, !tbaa !29
  br label %154

144:                                              ; preds = %126
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = load i32, ptr %17, align 4, !tbaa !26
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.BLOCK, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.BLOCK, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [128 x i64], ptr %151, i64 0, i64 0
  %153 = load i64, ptr %152, align 8, !tbaa !29
  store i64 %153, ptr %14, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %144, %137
  %155 = load i64, ptr %14, align 8, !tbaa !29
  %156 = lshr i64 %155, 32
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = zext i32 %159 to i64
  %161 = urem i64 %156, %160
  store i64 %161, ptr %16, align 8, !tbaa !29
  %162 = load i32, ptr %6, align 4, !tbaa !26
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %154
  %165 = load i8, ptr %8, align 1, !tbaa !54
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4, !tbaa !26
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %16, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %168, %164, %154
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i32, ptr %6, align 4, !tbaa !26
  %174 = load i8, ptr %8, align 1, !tbaa !54
  %175 = load i32, ptr %19, align 4, !tbaa !26
  %176 = load i64, ptr %14, align 8, !tbaa !29
  %177 = and i64 %176, 4294967295
  %178 = trunc i64 %177 to i32
  %179 = load i64, ptr %16, align 8, !tbaa !29
  %180 = load i32, ptr %7, align 4, !tbaa !26
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %179, %181
  %183 = zext i1 %182 to i32
  %184 = call i32 @index_alpha(ptr noundef %172, i32 noundef %173, i8 noundef zeroext %174, i32 noundef %175, i32 noundef %178, i32 noundef %183)
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %15, align 8, !tbaa !29
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %189, i32 0, i32 21
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %16, align 8, !tbaa !29
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw %struct.BLOCK, ptr %188, i64 %194
  %196 = load i64, ptr %15, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.BLOCK, ptr %195, i64 %196
  store ptr %197, ptr %9, align 8, !tbaa !3
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load i32, ptr %20, align 4, !tbaa !26
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.BLOCK, ptr %200, i64 %202
  store ptr %203, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = icmp eq i32 16, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %171
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = load i32, ptr %17, align 4, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.BLOCK, ptr %211, i64 %213
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  call void @fill_block(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 0)
  br label %229

217:                                              ; preds = %171
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load i32, ptr %17, align 4, !tbaa !26
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.BLOCK, ptr %220, i64 %222
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = load i32, ptr %6, align 4, !tbaa !26
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 0, i32 1
  call void @fill_block(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %228)
  br label %229

229:                                              ; preds = %217, %208
  %230 = load i32, ptr %19, align 4, !tbaa !26
  %231 = add i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !26
  %232 = load i32, ptr %20, align 4, !tbaa !26
  %233 = add i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !26
  %234 = load i32, ptr %17, align 4, !tbaa !26
  %235 = add i32 %234, 1
  store i32 %235, ptr %17, align 4, !tbaa !26
  br label %110, !llvm.loop !77

236:                                              ; preds = %110
  store i32 0, ptr %21, align 4
  br label %237

237:                                              ; preds = %236, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @data_indep_addressing(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i8 %2, ptr %7, align 1, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !25
  switch i32 %10, label %23 [
    i32 1, label %11
    i32 2, label %12
    i32 0, label %22
  ]

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %7, align 1, !tbaa !54
  %17 = zext i8 %16 to i32
  %18 = icmp ult i32 %17, 2
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %24

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %3, %22
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @init_block_value(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BLOCK, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1, !tbaa !54
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 %10, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @next_addresses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BLOCK, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 6
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @fill_block(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @fill_block(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_alpha(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i8 %2, ptr %9, align 1, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %15, align 4, !tbaa !26
  %17 = load i32, ptr %8, align 4, !tbaa !26
  switch i32 %17, label %51 [
    i32 0, label %18
  ]

18:                                               ; preds = %6
  %19 = load i8, ptr %9, align 1, !tbaa !54
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = sub i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !26
  br label %50

25:                                               ; preds = %18
  %26 = load i32, ptr %12, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1, !tbaa !54
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = mul i32 %30, %33
  %35 = load i32, ptr %10, align 4, !tbaa !26
  %36 = add i32 %34, %35
  %37 = sub i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !26
  br label %49

38:                                               ; preds = %25
  %39 = load i8, ptr %9, align 1, !tbaa !54
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = mul i32 %40, %43
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1, i32 0
  %48 = add i32 %44, %47
  store i32 %48, ptr %13, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %38, %28
  br label %50

50:                                               ; preds = %49, %22
  br label %90

51:                                               ; preds = %6
  %52 = load i32, ptr %12, align 4, !tbaa !26
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = sub i32 %57, %60
  %62 = load i32, ptr %10, align 4, !tbaa !26
  %63 = add i32 %61, %62
  %64 = sub i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !26
  br label %77

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = sub i32 %68, %71
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1, i32 0
  %76 = add i32 %72, %75
  store i32 %76, ptr %13, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %65, %54
  %78 = load i8, ptr %9, align 1, !tbaa !54
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i8, ptr %9, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = mul i32 %84, %87
  store i32 %88, ptr %15, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %81, %77
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %14, align 8, !tbaa !29
  %93 = load i64, ptr %14, align 8, !tbaa !29
  %94 = load i64, ptr %14, align 8, !tbaa !29
  %95 = mul i64 %93, %94
  %96 = lshr i64 %95, 32
  store i64 %96, ptr %14, align 8, !tbaa !29
  %97 = load i32, ptr %13, align 4, !tbaa !26
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %13, align 4, !tbaa !26
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %14, align 8, !tbaa !29
  %103 = mul i64 %101, %102
  %104 = lshr i64 %103, 32
  %105 = sub i64 %99, %104
  store i64 %105, ptr %14, align 8, !tbaa !29
  %106 = load i32, ptr %15, align 4, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %14, align 8, !tbaa !29
  %109 = add i64 %107, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = zext i32 %112 to i64
  %114 = urem i64 %109, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %16, align 4, !tbaa !26
  %116 = load i32, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @fill_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BLOCK, align 8
  %10 = alloca %struct.BLOCK, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @copy_block(ptr noundef %9, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @xor_block(ptr noundef %9, ptr noundef %15)
  call void @copy_block(ptr noundef %10, ptr noundef %9)
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @xor_block(ptr noundef %10, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %940, %20
  %22 = load i32, ptr %11, align 4, !tbaa !26
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %943

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = getelementptr inbounds nuw %struct.BLOCK, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %11, align 4, !tbaa !26
  %28 = mul i32 16, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i64], ptr %26, i64 0, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8, !tbaa !78
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %12, align 8, !tbaa !78
  %36 = getelementptr inbounds i64, ptr %35, i64 4
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = add i64 %34, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !78
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %12, align 8, !tbaa !78
  %42 = getelementptr inbounds i64, ptr %41, i64 4
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = call i64 @mul_lower(i64 noundef %40, i64 noundef %43)
  %45 = mul i64 2, %44
  %46 = add i64 %38, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !78
  store i64 %46, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %12, align 8, !tbaa !78
  %49 = getelementptr inbounds i64, ptr %48, i64 12
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %12, align 8, !tbaa !78
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = xor i64 %50, %52
  %54 = call i64 @rotr64(i64 noundef %53, i32 noundef 32)
  %55 = load ptr, ptr %12, align 8, !tbaa !78
  %56 = getelementptr inbounds i64, ptr %55, i64 12
  store i64 %54, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %12, align 8, !tbaa !78
  %58 = getelementptr inbounds i64, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %12, align 8, !tbaa !78
  %61 = getelementptr inbounds i64, ptr %60, i64 12
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = add i64 %59, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !78
  %65 = getelementptr inbounds i64, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !78
  %68 = getelementptr inbounds i64, ptr %67, i64 12
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = call i64 @mul_lower(i64 noundef %66, i64 noundef %69)
  %71 = mul i64 2, %70
  %72 = add i64 %63, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !78
  %74 = getelementptr inbounds i64, ptr %73, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !78
  %76 = getelementptr inbounds i64, ptr %75, i64 4
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = load ptr, ptr %12, align 8, !tbaa !78
  %79 = getelementptr inbounds i64, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = xor i64 %77, %80
  %82 = call i64 @rotr64(i64 noundef %81, i32 noundef 24)
  %83 = load ptr, ptr %12, align 8, !tbaa !78
  %84 = getelementptr inbounds i64, ptr %83, i64 4
  store i64 %82, ptr %84, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !78
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr %12, align 8, !tbaa !78
  %88 = getelementptr inbounds i64, ptr %87, i64 4
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = add i64 %86, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !78
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %12, align 8, !tbaa !78
  %94 = getelementptr inbounds i64, ptr %93, i64 4
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = call i64 @mul_lower(i64 noundef %92, i64 noundef %95)
  %97 = mul i64 2, %96
  %98 = add i64 %90, %97
  %99 = load ptr, ptr %12, align 8, !tbaa !78
  store i64 %98, ptr %99, align 8, !tbaa !29
  %100 = load ptr, ptr %12, align 8, !tbaa !78
  %101 = getelementptr inbounds i64, ptr %100, i64 12
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %12, align 8, !tbaa !78
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = xor i64 %102, %104
  %106 = call i64 @rotr64(i64 noundef %105, i32 noundef 16)
  %107 = load ptr, ptr %12, align 8, !tbaa !78
  %108 = getelementptr inbounds i64, ptr %107, i64 12
  store i64 %106, ptr %108, align 8, !tbaa !29
  %109 = load ptr, ptr %12, align 8, !tbaa !78
  %110 = getelementptr inbounds i64, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %12, align 8, !tbaa !78
  %113 = getelementptr inbounds i64, ptr %112, i64 12
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = add i64 %111, %114
  %116 = load ptr, ptr %12, align 8, !tbaa !78
  %117 = getelementptr inbounds i64, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = load ptr, ptr %12, align 8, !tbaa !78
  %120 = getelementptr inbounds i64, ptr %119, i64 12
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = call i64 @mul_lower(i64 noundef %118, i64 noundef %121)
  %123 = mul i64 2, %122
  %124 = add i64 %115, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !78
  %126 = getelementptr inbounds i64, ptr %125, i64 8
  store i64 %124, ptr %126, align 8, !tbaa !29
  %127 = load ptr, ptr %12, align 8, !tbaa !78
  %128 = getelementptr inbounds i64, ptr %127, i64 4
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %12, align 8, !tbaa !78
  %131 = getelementptr inbounds i64, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = xor i64 %129, %132
  %134 = call i64 @rotr64(i64 noundef %133, i32 noundef 63)
  %135 = load ptr, ptr %12, align 8, !tbaa !78
  %136 = getelementptr inbounds i64, ptr %135, i64 4
  store i64 %134, ptr %136, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %32
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8, !tbaa !78
  %141 = getelementptr inbounds i64, ptr %140, i64 1
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = load ptr, ptr %12, align 8, !tbaa !78
  %144 = getelementptr inbounds i64, ptr %143, i64 5
  %145 = load i64, ptr %144, align 8, !tbaa !29
  %146 = add i64 %142, %145
  %147 = load ptr, ptr %12, align 8, !tbaa !78
  %148 = getelementptr inbounds i64, ptr %147, i64 1
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %12, align 8, !tbaa !78
  %151 = getelementptr inbounds i64, ptr %150, i64 5
  %152 = load i64, ptr %151, align 8, !tbaa !29
  %153 = call i64 @mul_lower(i64 noundef %149, i64 noundef %152)
  %154 = mul i64 2, %153
  %155 = add i64 %146, %154
  %156 = load ptr, ptr %12, align 8, !tbaa !78
  %157 = getelementptr inbounds i64, ptr %156, i64 1
  store i64 %155, ptr %157, align 8, !tbaa !29
  %158 = load ptr, ptr %12, align 8, !tbaa !78
  %159 = getelementptr inbounds i64, ptr %158, i64 13
  %160 = load i64, ptr %159, align 8, !tbaa !29
  %161 = load ptr, ptr %12, align 8, !tbaa !78
  %162 = getelementptr inbounds i64, ptr %161, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !29
  %164 = xor i64 %160, %163
  %165 = call i64 @rotr64(i64 noundef %164, i32 noundef 32)
  %166 = load ptr, ptr %12, align 8, !tbaa !78
  %167 = getelementptr inbounds i64, ptr %166, i64 13
  store i64 %165, ptr %167, align 8, !tbaa !29
  %168 = load ptr, ptr %12, align 8, !tbaa !78
  %169 = getelementptr inbounds i64, ptr %168, i64 9
  %170 = load i64, ptr %169, align 8, !tbaa !29
  %171 = load ptr, ptr %12, align 8, !tbaa !78
  %172 = getelementptr inbounds i64, ptr %171, i64 13
  %173 = load i64, ptr %172, align 8, !tbaa !29
  %174 = add i64 %170, %173
  %175 = load ptr, ptr %12, align 8, !tbaa !78
  %176 = getelementptr inbounds i64, ptr %175, i64 9
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %12, align 8, !tbaa !78
  %179 = getelementptr inbounds i64, ptr %178, i64 13
  %180 = load i64, ptr %179, align 8, !tbaa !29
  %181 = call i64 @mul_lower(i64 noundef %177, i64 noundef %180)
  %182 = mul i64 2, %181
  %183 = add i64 %174, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !78
  %185 = getelementptr inbounds i64, ptr %184, i64 9
  store i64 %183, ptr %185, align 8, !tbaa !29
  %186 = load ptr, ptr %12, align 8, !tbaa !78
  %187 = getelementptr inbounds i64, ptr %186, i64 5
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = load ptr, ptr %12, align 8, !tbaa !78
  %190 = getelementptr inbounds i64, ptr %189, i64 9
  %191 = load i64, ptr %190, align 8, !tbaa !29
  %192 = xor i64 %188, %191
  %193 = call i64 @rotr64(i64 noundef %192, i32 noundef 24)
  %194 = load ptr, ptr %12, align 8, !tbaa !78
  %195 = getelementptr inbounds i64, ptr %194, i64 5
  store i64 %193, ptr %195, align 8, !tbaa !29
  %196 = load ptr, ptr %12, align 8, !tbaa !78
  %197 = getelementptr inbounds i64, ptr %196, i64 1
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = load ptr, ptr %12, align 8, !tbaa !78
  %200 = getelementptr inbounds i64, ptr %199, i64 5
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %202 = add i64 %198, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !78
  %204 = getelementptr inbounds i64, ptr %203, i64 1
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %206 = load ptr, ptr %12, align 8, !tbaa !78
  %207 = getelementptr inbounds i64, ptr %206, i64 5
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = call i64 @mul_lower(i64 noundef %205, i64 noundef %208)
  %210 = mul i64 2, %209
  %211 = add i64 %202, %210
  %212 = load ptr, ptr %12, align 8, !tbaa !78
  %213 = getelementptr inbounds i64, ptr %212, i64 1
  store i64 %211, ptr %213, align 8, !tbaa !29
  %214 = load ptr, ptr %12, align 8, !tbaa !78
  %215 = getelementptr inbounds i64, ptr %214, i64 13
  %216 = load i64, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %12, align 8, !tbaa !78
  %218 = getelementptr inbounds i64, ptr %217, i64 1
  %219 = load i64, ptr %218, align 8, !tbaa !29
  %220 = xor i64 %216, %219
  %221 = call i64 @rotr64(i64 noundef %220, i32 noundef 16)
  %222 = load ptr, ptr %12, align 8, !tbaa !78
  %223 = getelementptr inbounds i64, ptr %222, i64 13
  store i64 %221, ptr %223, align 8, !tbaa !29
  %224 = load ptr, ptr %12, align 8, !tbaa !78
  %225 = getelementptr inbounds i64, ptr %224, i64 9
  %226 = load i64, ptr %225, align 8, !tbaa !29
  %227 = load ptr, ptr %12, align 8, !tbaa !78
  %228 = getelementptr inbounds i64, ptr %227, i64 13
  %229 = load i64, ptr %228, align 8, !tbaa !29
  %230 = add i64 %226, %229
  %231 = load ptr, ptr %12, align 8, !tbaa !78
  %232 = getelementptr inbounds i64, ptr %231, i64 9
  %233 = load i64, ptr %232, align 8, !tbaa !29
  %234 = load ptr, ptr %12, align 8, !tbaa !78
  %235 = getelementptr inbounds i64, ptr %234, i64 13
  %236 = load i64, ptr %235, align 8, !tbaa !29
  %237 = call i64 @mul_lower(i64 noundef %233, i64 noundef %236)
  %238 = mul i64 2, %237
  %239 = add i64 %230, %238
  %240 = load ptr, ptr %12, align 8, !tbaa !78
  %241 = getelementptr inbounds i64, ptr %240, i64 9
  store i64 %239, ptr %241, align 8, !tbaa !29
  %242 = load ptr, ptr %12, align 8, !tbaa !78
  %243 = getelementptr inbounds i64, ptr %242, i64 5
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = load ptr, ptr %12, align 8, !tbaa !78
  %246 = getelementptr inbounds i64, ptr %245, i64 9
  %247 = load i64, ptr %246, align 8, !tbaa !29
  %248 = xor i64 %244, %247
  %249 = call i64 @rotr64(i64 noundef %248, i32 noundef 63)
  %250 = load ptr, ptr %12, align 8, !tbaa !78
  %251 = getelementptr inbounds i64, ptr %250, i64 5
  store i64 %249, ptr %251, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %139
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8, !tbaa !78
  %256 = getelementptr inbounds i64, ptr %255, i64 2
  %257 = load i64, ptr %256, align 8, !tbaa !29
  %258 = load ptr, ptr %12, align 8, !tbaa !78
  %259 = getelementptr inbounds i64, ptr %258, i64 6
  %260 = load i64, ptr %259, align 8, !tbaa !29
  %261 = add i64 %257, %260
  %262 = load ptr, ptr %12, align 8, !tbaa !78
  %263 = getelementptr inbounds i64, ptr %262, i64 2
  %264 = load i64, ptr %263, align 8, !tbaa !29
  %265 = load ptr, ptr %12, align 8, !tbaa !78
  %266 = getelementptr inbounds i64, ptr %265, i64 6
  %267 = load i64, ptr %266, align 8, !tbaa !29
  %268 = call i64 @mul_lower(i64 noundef %264, i64 noundef %267)
  %269 = mul i64 2, %268
  %270 = add i64 %261, %269
  %271 = load ptr, ptr %12, align 8, !tbaa !78
  %272 = getelementptr inbounds i64, ptr %271, i64 2
  store i64 %270, ptr %272, align 8, !tbaa !29
  %273 = load ptr, ptr %12, align 8, !tbaa !78
  %274 = getelementptr inbounds i64, ptr %273, i64 14
  %275 = load i64, ptr %274, align 8, !tbaa !29
  %276 = load ptr, ptr %12, align 8, !tbaa !78
  %277 = getelementptr inbounds i64, ptr %276, i64 2
  %278 = load i64, ptr %277, align 8, !tbaa !29
  %279 = xor i64 %275, %278
  %280 = call i64 @rotr64(i64 noundef %279, i32 noundef 32)
  %281 = load ptr, ptr %12, align 8, !tbaa !78
  %282 = getelementptr inbounds i64, ptr %281, i64 14
  store i64 %280, ptr %282, align 8, !tbaa !29
  %283 = load ptr, ptr %12, align 8, !tbaa !78
  %284 = getelementptr inbounds i64, ptr %283, i64 10
  %285 = load i64, ptr %284, align 8, !tbaa !29
  %286 = load ptr, ptr %12, align 8, !tbaa !78
  %287 = getelementptr inbounds i64, ptr %286, i64 14
  %288 = load i64, ptr %287, align 8, !tbaa !29
  %289 = add i64 %285, %288
  %290 = load ptr, ptr %12, align 8, !tbaa !78
  %291 = getelementptr inbounds i64, ptr %290, i64 10
  %292 = load i64, ptr %291, align 8, !tbaa !29
  %293 = load ptr, ptr %12, align 8, !tbaa !78
  %294 = getelementptr inbounds i64, ptr %293, i64 14
  %295 = load i64, ptr %294, align 8, !tbaa !29
  %296 = call i64 @mul_lower(i64 noundef %292, i64 noundef %295)
  %297 = mul i64 2, %296
  %298 = add i64 %289, %297
  %299 = load ptr, ptr %12, align 8, !tbaa !78
  %300 = getelementptr inbounds i64, ptr %299, i64 10
  store i64 %298, ptr %300, align 8, !tbaa !29
  %301 = load ptr, ptr %12, align 8, !tbaa !78
  %302 = getelementptr inbounds i64, ptr %301, i64 6
  %303 = load i64, ptr %302, align 8, !tbaa !29
  %304 = load ptr, ptr %12, align 8, !tbaa !78
  %305 = getelementptr inbounds i64, ptr %304, i64 10
  %306 = load i64, ptr %305, align 8, !tbaa !29
  %307 = xor i64 %303, %306
  %308 = call i64 @rotr64(i64 noundef %307, i32 noundef 24)
  %309 = load ptr, ptr %12, align 8, !tbaa !78
  %310 = getelementptr inbounds i64, ptr %309, i64 6
  store i64 %308, ptr %310, align 8, !tbaa !29
  %311 = load ptr, ptr %12, align 8, !tbaa !78
  %312 = getelementptr inbounds i64, ptr %311, i64 2
  %313 = load i64, ptr %312, align 8, !tbaa !29
  %314 = load ptr, ptr %12, align 8, !tbaa !78
  %315 = getelementptr inbounds i64, ptr %314, i64 6
  %316 = load i64, ptr %315, align 8, !tbaa !29
  %317 = add i64 %313, %316
  %318 = load ptr, ptr %12, align 8, !tbaa !78
  %319 = getelementptr inbounds i64, ptr %318, i64 2
  %320 = load i64, ptr %319, align 8, !tbaa !29
  %321 = load ptr, ptr %12, align 8, !tbaa !78
  %322 = getelementptr inbounds i64, ptr %321, i64 6
  %323 = load i64, ptr %322, align 8, !tbaa !29
  %324 = call i64 @mul_lower(i64 noundef %320, i64 noundef %323)
  %325 = mul i64 2, %324
  %326 = add i64 %317, %325
  %327 = load ptr, ptr %12, align 8, !tbaa !78
  %328 = getelementptr inbounds i64, ptr %327, i64 2
  store i64 %326, ptr %328, align 8, !tbaa !29
  %329 = load ptr, ptr %12, align 8, !tbaa !78
  %330 = getelementptr inbounds i64, ptr %329, i64 14
  %331 = load i64, ptr %330, align 8, !tbaa !29
  %332 = load ptr, ptr %12, align 8, !tbaa !78
  %333 = getelementptr inbounds i64, ptr %332, i64 2
  %334 = load i64, ptr %333, align 8, !tbaa !29
  %335 = xor i64 %331, %334
  %336 = call i64 @rotr64(i64 noundef %335, i32 noundef 16)
  %337 = load ptr, ptr %12, align 8, !tbaa !78
  %338 = getelementptr inbounds i64, ptr %337, i64 14
  store i64 %336, ptr %338, align 8, !tbaa !29
  %339 = load ptr, ptr %12, align 8, !tbaa !78
  %340 = getelementptr inbounds i64, ptr %339, i64 10
  %341 = load i64, ptr %340, align 8, !tbaa !29
  %342 = load ptr, ptr %12, align 8, !tbaa !78
  %343 = getelementptr inbounds i64, ptr %342, i64 14
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %345 = add i64 %341, %344
  %346 = load ptr, ptr %12, align 8, !tbaa !78
  %347 = getelementptr inbounds i64, ptr %346, i64 10
  %348 = load i64, ptr %347, align 8, !tbaa !29
  %349 = load ptr, ptr %12, align 8, !tbaa !78
  %350 = getelementptr inbounds i64, ptr %349, i64 14
  %351 = load i64, ptr %350, align 8, !tbaa !29
  %352 = call i64 @mul_lower(i64 noundef %348, i64 noundef %351)
  %353 = mul i64 2, %352
  %354 = add i64 %345, %353
  %355 = load ptr, ptr %12, align 8, !tbaa !78
  %356 = getelementptr inbounds i64, ptr %355, i64 10
  store i64 %354, ptr %356, align 8, !tbaa !29
  %357 = load ptr, ptr %12, align 8, !tbaa !78
  %358 = getelementptr inbounds i64, ptr %357, i64 6
  %359 = load i64, ptr %358, align 8, !tbaa !29
  %360 = load ptr, ptr %12, align 8, !tbaa !78
  %361 = getelementptr inbounds i64, ptr %360, i64 10
  %362 = load i64, ptr %361, align 8, !tbaa !29
  %363 = xor i64 %359, %362
  %364 = call i64 @rotr64(i64 noundef %363, i32 noundef 63)
  %365 = load ptr, ptr %12, align 8, !tbaa !78
  %366 = getelementptr inbounds i64, ptr %365, i64 6
  store i64 %364, ptr %366, align 8, !tbaa !29
  br label %367

367:                                              ; preds = %254
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %12, align 8, !tbaa !78
  %371 = getelementptr inbounds i64, ptr %370, i64 3
  %372 = load i64, ptr %371, align 8, !tbaa !29
  %373 = load ptr, ptr %12, align 8, !tbaa !78
  %374 = getelementptr inbounds i64, ptr %373, i64 7
  %375 = load i64, ptr %374, align 8, !tbaa !29
  %376 = add i64 %372, %375
  %377 = load ptr, ptr %12, align 8, !tbaa !78
  %378 = getelementptr inbounds i64, ptr %377, i64 3
  %379 = load i64, ptr %378, align 8, !tbaa !29
  %380 = load ptr, ptr %12, align 8, !tbaa !78
  %381 = getelementptr inbounds i64, ptr %380, i64 7
  %382 = load i64, ptr %381, align 8, !tbaa !29
  %383 = call i64 @mul_lower(i64 noundef %379, i64 noundef %382)
  %384 = mul i64 2, %383
  %385 = add i64 %376, %384
  %386 = load ptr, ptr %12, align 8, !tbaa !78
  %387 = getelementptr inbounds i64, ptr %386, i64 3
  store i64 %385, ptr %387, align 8, !tbaa !29
  %388 = load ptr, ptr %12, align 8, !tbaa !78
  %389 = getelementptr inbounds i64, ptr %388, i64 15
  %390 = load i64, ptr %389, align 8, !tbaa !29
  %391 = load ptr, ptr %12, align 8, !tbaa !78
  %392 = getelementptr inbounds i64, ptr %391, i64 3
  %393 = load i64, ptr %392, align 8, !tbaa !29
  %394 = xor i64 %390, %393
  %395 = call i64 @rotr64(i64 noundef %394, i32 noundef 32)
  %396 = load ptr, ptr %12, align 8, !tbaa !78
  %397 = getelementptr inbounds i64, ptr %396, i64 15
  store i64 %395, ptr %397, align 8, !tbaa !29
  %398 = load ptr, ptr %12, align 8, !tbaa !78
  %399 = getelementptr inbounds i64, ptr %398, i64 11
  %400 = load i64, ptr %399, align 8, !tbaa !29
  %401 = load ptr, ptr %12, align 8, !tbaa !78
  %402 = getelementptr inbounds i64, ptr %401, i64 15
  %403 = load i64, ptr %402, align 8, !tbaa !29
  %404 = add i64 %400, %403
  %405 = load ptr, ptr %12, align 8, !tbaa !78
  %406 = getelementptr inbounds i64, ptr %405, i64 11
  %407 = load i64, ptr %406, align 8, !tbaa !29
  %408 = load ptr, ptr %12, align 8, !tbaa !78
  %409 = getelementptr inbounds i64, ptr %408, i64 15
  %410 = load i64, ptr %409, align 8, !tbaa !29
  %411 = call i64 @mul_lower(i64 noundef %407, i64 noundef %410)
  %412 = mul i64 2, %411
  %413 = add i64 %404, %412
  %414 = load ptr, ptr %12, align 8, !tbaa !78
  %415 = getelementptr inbounds i64, ptr %414, i64 11
  store i64 %413, ptr %415, align 8, !tbaa !29
  %416 = load ptr, ptr %12, align 8, !tbaa !78
  %417 = getelementptr inbounds i64, ptr %416, i64 7
  %418 = load i64, ptr %417, align 8, !tbaa !29
  %419 = load ptr, ptr %12, align 8, !tbaa !78
  %420 = getelementptr inbounds i64, ptr %419, i64 11
  %421 = load i64, ptr %420, align 8, !tbaa !29
  %422 = xor i64 %418, %421
  %423 = call i64 @rotr64(i64 noundef %422, i32 noundef 24)
  %424 = load ptr, ptr %12, align 8, !tbaa !78
  %425 = getelementptr inbounds i64, ptr %424, i64 7
  store i64 %423, ptr %425, align 8, !tbaa !29
  %426 = load ptr, ptr %12, align 8, !tbaa !78
  %427 = getelementptr inbounds i64, ptr %426, i64 3
  %428 = load i64, ptr %427, align 8, !tbaa !29
  %429 = load ptr, ptr %12, align 8, !tbaa !78
  %430 = getelementptr inbounds i64, ptr %429, i64 7
  %431 = load i64, ptr %430, align 8, !tbaa !29
  %432 = add i64 %428, %431
  %433 = load ptr, ptr %12, align 8, !tbaa !78
  %434 = getelementptr inbounds i64, ptr %433, i64 3
  %435 = load i64, ptr %434, align 8, !tbaa !29
  %436 = load ptr, ptr %12, align 8, !tbaa !78
  %437 = getelementptr inbounds i64, ptr %436, i64 7
  %438 = load i64, ptr %437, align 8, !tbaa !29
  %439 = call i64 @mul_lower(i64 noundef %435, i64 noundef %438)
  %440 = mul i64 2, %439
  %441 = add i64 %432, %440
  %442 = load ptr, ptr %12, align 8, !tbaa !78
  %443 = getelementptr inbounds i64, ptr %442, i64 3
  store i64 %441, ptr %443, align 8, !tbaa !29
  %444 = load ptr, ptr %12, align 8, !tbaa !78
  %445 = getelementptr inbounds i64, ptr %444, i64 15
  %446 = load i64, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %12, align 8, !tbaa !78
  %448 = getelementptr inbounds i64, ptr %447, i64 3
  %449 = load i64, ptr %448, align 8, !tbaa !29
  %450 = xor i64 %446, %449
  %451 = call i64 @rotr64(i64 noundef %450, i32 noundef 16)
  %452 = load ptr, ptr %12, align 8, !tbaa !78
  %453 = getelementptr inbounds i64, ptr %452, i64 15
  store i64 %451, ptr %453, align 8, !tbaa !29
  %454 = load ptr, ptr %12, align 8, !tbaa !78
  %455 = getelementptr inbounds i64, ptr %454, i64 11
  %456 = load i64, ptr %455, align 8, !tbaa !29
  %457 = load ptr, ptr %12, align 8, !tbaa !78
  %458 = getelementptr inbounds i64, ptr %457, i64 15
  %459 = load i64, ptr %458, align 8, !tbaa !29
  %460 = add i64 %456, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !78
  %462 = getelementptr inbounds i64, ptr %461, i64 11
  %463 = load i64, ptr %462, align 8, !tbaa !29
  %464 = load ptr, ptr %12, align 8, !tbaa !78
  %465 = getelementptr inbounds i64, ptr %464, i64 15
  %466 = load i64, ptr %465, align 8, !tbaa !29
  %467 = call i64 @mul_lower(i64 noundef %463, i64 noundef %466)
  %468 = mul i64 2, %467
  %469 = add i64 %460, %468
  %470 = load ptr, ptr %12, align 8, !tbaa !78
  %471 = getelementptr inbounds i64, ptr %470, i64 11
  store i64 %469, ptr %471, align 8, !tbaa !29
  %472 = load ptr, ptr %12, align 8, !tbaa !78
  %473 = getelementptr inbounds i64, ptr %472, i64 7
  %474 = load i64, ptr %473, align 8, !tbaa !29
  %475 = load ptr, ptr %12, align 8, !tbaa !78
  %476 = getelementptr inbounds i64, ptr %475, i64 11
  %477 = load i64, ptr %476, align 8, !tbaa !29
  %478 = xor i64 %474, %477
  %479 = call i64 @rotr64(i64 noundef %478, i32 noundef 63)
  %480 = load ptr, ptr %12, align 8, !tbaa !78
  %481 = getelementptr inbounds i64, ptr %480, i64 7
  store i64 %479, ptr %481, align 8, !tbaa !29
  br label %482

482:                                              ; preds = %369
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %12, align 8, !tbaa !78
  %486 = load i64, ptr %485, align 8, !tbaa !29
  %487 = load ptr, ptr %12, align 8, !tbaa !78
  %488 = getelementptr inbounds i64, ptr %487, i64 5
  %489 = load i64, ptr %488, align 8, !tbaa !29
  %490 = add i64 %486, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !78
  %492 = load i64, ptr %491, align 8, !tbaa !29
  %493 = load ptr, ptr %12, align 8, !tbaa !78
  %494 = getelementptr inbounds i64, ptr %493, i64 5
  %495 = load i64, ptr %494, align 8, !tbaa !29
  %496 = call i64 @mul_lower(i64 noundef %492, i64 noundef %495)
  %497 = mul i64 2, %496
  %498 = add i64 %490, %497
  %499 = load ptr, ptr %12, align 8, !tbaa !78
  store i64 %498, ptr %499, align 8, !tbaa !29
  %500 = load ptr, ptr %12, align 8, !tbaa !78
  %501 = getelementptr inbounds i64, ptr %500, i64 15
  %502 = load i64, ptr %501, align 8, !tbaa !29
  %503 = load ptr, ptr %12, align 8, !tbaa !78
  %504 = load i64, ptr %503, align 8, !tbaa !29
  %505 = xor i64 %502, %504
  %506 = call i64 @rotr64(i64 noundef %505, i32 noundef 32)
  %507 = load ptr, ptr %12, align 8, !tbaa !78
  %508 = getelementptr inbounds i64, ptr %507, i64 15
  store i64 %506, ptr %508, align 8, !tbaa !29
  %509 = load ptr, ptr %12, align 8, !tbaa !78
  %510 = getelementptr inbounds i64, ptr %509, i64 10
  %511 = load i64, ptr %510, align 8, !tbaa !29
  %512 = load ptr, ptr %12, align 8, !tbaa !78
  %513 = getelementptr inbounds i64, ptr %512, i64 15
  %514 = load i64, ptr %513, align 8, !tbaa !29
  %515 = add i64 %511, %514
  %516 = load ptr, ptr %12, align 8, !tbaa !78
  %517 = getelementptr inbounds i64, ptr %516, i64 10
  %518 = load i64, ptr %517, align 8, !tbaa !29
  %519 = load ptr, ptr %12, align 8, !tbaa !78
  %520 = getelementptr inbounds i64, ptr %519, i64 15
  %521 = load i64, ptr %520, align 8, !tbaa !29
  %522 = call i64 @mul_lower(i64 noundef %518, i64 noundef %521)
  %523 = mul i64 2, %522
  %524 = add i64 %515, %523
  %525 = load ptr, ptr %12, align 8, !tbaa !78
  %526 = getelementptr inbounds i64, ptr %525, i64 10
  store i64 %524, ptr %526, align 8, !tbaa !29
  %527 = load ptr, ptr %12, align 8, !tbaa !78
  %528 = getelementptr inbounds i64, ptr %527, i64 5
  %529 = load i64, ptr %528, align 8, !tbaa !29
  %530 = load ptr, ptr %12, align 8, !tbaa !78
  %531 = getelementptr inbounds i64, ptr %530, i64 10
  %532 = load i64, ptr %531, align 8, !tbaa !29
  %533 = xor i64 %529, %532
  %534 = call i64 @rotr64(i64 noundef %533, i32 noundef 24)
  %535 = load ptr, ptr %12, align 8, !tbaa !78
  %536 = getelementptr inbounds i64, ptr %535, i64 5
  store i64 %534, ptr %536, align 8, !tbaa !29
  %537 = load ptr, ptr %12, align 8, !tbaa !78
  %538 = load i64, ptr %537, align 8, !tbaa !29
  %539 = load ptr, ptr %12, align 8, !tbaa !78
  %540 = getelementptr inbounds i64, ptr %539, i64 5
  %541 = load i64, ptr %540, align 8, !tbaa !29
  %542 = add i64 %538, %541
  %543 = load ptr, ptr %12, align 8, !tbaa !78
  %544 = load i64, ptr %543, align 8, !tbaa !29
  %545 = load ptr, ptr %12, align 8, !tbaa !78
  %546 = getelementptr inbounds i64, ptr %545, i64 5
  %547 = load i64, ptr %546, align 8, !tbaa !29
  %548 = call i64 @mul_lower(i64 noundef %544, i64 noundef %547)
  %549 = mul i64 2, %548
  %550 = add i64 %542, %549
  %551 = load ptr, ptr %12, align 8, !tbaa !78
  store i64 %550, ptr %551, align 8, !tbaa !29
  %552 = load ptr, ptr %12, align 8, !tbaa !78
  %553 = getelementptr inbounds i64, ptr %552, i64 15
  %554 = load i64, ptr %553, align 8, !tbaa !29
  %555 = load ptr, ptr %12, align 8, !tbaa !78
  %556 = load i64, ptr %555, align 8, !tbaa !29
  %557 = xor i64 %554, %556
  %558 = call i64 @rotr64(i64 noundef %557, i32 noundef 16)
  %559 = load ptr, ptr %12, align 8, !tbaa !78
  %560 = getelementptr inbounds i64, ptr %559, i64 15
  store i64 %558, ptr %560, align 8, !tbaa !29
  %561 = load ptr, ptr %12, align 8, !tbaa !78
  %562 = getelementptr inbounds i64, ptr %561, i64 10
  %563 = load i64, ptr %562, align 8, !tbaa !29
  %564 = load ptr, ptr %12, align 8, !tbaa !78
  %565 = getelementptr inbounds i64, ptr %564, i64 15
  %566 = load i64, ptr %565, align 8, !tbaa !29
  %567 = add i64 %563, %566
  %568 = load ptr, ptr %12, align 8, !tbaa !78
  %569 = getelementptr inbounds i64, ptr %568, i64 10
  %570 = load i64, ptr %569, align 8, !tbaa !29
  %571 = load ptr, ptr %12, align 8, !tbaa !78
  %572 = getelementptr inbounds i64, ptr %571, i64 15
  %573 = load i64, ptr %572, align 8, !tbaa !29
  %574 = call i64 @mul_lower(i64 noundef %570, i64 noundef %573)
  %575 = mul i64 2, %574
  %576 = add i64 %567, %575
  %577 = load ptr, ptr %12, align 8, !tbaa !78
  %578 = getelementptr inbounds i64, ptr %577, i64 10
  store i64 %576, ptr %578, align 8, !tbaa !29
  %579 = load ptr, ptr %12, align 8, !tbaa !78
  %580 = getelementptr inbounds i64, ptr %579, i64 5
  %581 = load i64, ptr %580, align 8, !tbaa !29
  %582 = load ptr, ptr %12, align 8, !tbaa !78
  %583 = getelementptr inbounds i64, ptr %582, i64 10
  %584 = load i64, ptr %583, align 8, !tbaa !29
  %585 = xor i64 %581, %584
  %586 = call i64 @rotr64(i64 noundef %585, i32 noundef 63)
  %587 = load ptr, ptr %12, align 8, !tbaa !78
  %588 = getelementptr inbounds i64, ptr %587, i64 5
  store i64 %586, ptr %588, align 8, !tbaa !29
  br label %589

589:                                              ; preds = %484
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %12, align 8, !tbaa !78
  %593 = getelementptr inbounds i64, ptr %592, i64 1
  %594 = load i64, ptr %593, align 8, !tbaa !29
  %595 = load ptr, ptr %12, align 8, !tbaa !78
  %596 = getelementptr inbounds i64, ptr %595, i64 6
  %597 = load i64, ptr %596, align 8, !tbaa !29
  %598 = add i64 %594, %597
  %599 = load ptr, ptr %12, align 8, !tbaa !78
  %600 = getelementptr inbounds i64, ptr %599, i64 1
  %601 = load i64, ptr %600, align 8, !tbaa !29
  %602 = load ptr, ptr %12, align 8, !tbaa !78
  %603 = getelementptr inbounds i64, ptr %602, i64 6
  %604 = load i64, ptr %603, align 8, !tbaa !29
  %605 = call i64 @mul_lower(i64 noundef %601, i64 noundef %604)
  %606 = mul i64 2, %605
  %607 = add i64 %598, %606
  %608 = load ptr, ptr %12, align 8, !tbaa !78
  %609 = getelementptr inbounds i64, ptr %608, i64 1
  store i64 %607, ptr %609, align 8, !tbaa !29
  %610 = load ptr, ptr %12, align 8, !tbaa !78
  %611 = getelementptr inbounds i64, ptr %610, i64 12
  %612 = load i64, ptr %611, align 8, !tbaa !29
  %613 = load ptr, ptr %12, align 8, !tbaa !78
  %614 = getelementptr inbounds i64, ptr %613, i64 1
  %615 = load i64, ptr %614, align 8, !tbaa !29
  %616 = xor i64 %612, %615
  %617 = call i64 @rotr64(i64 noundef %616, i32 noundef 32)
  %618 = load ptr, ptr %12, align 8, !tbaa !78
  %619 = getelementptr inbounds i64, ptr %618, i64 12
  store i64 %617, ptr %619, align 8, !tbaa !29
  %620 = load ptr, ptr %12, align 8, !tbaa !78
  %621 = getelementptr inbounds i64, ptr %620, i64 11
  %622 = load i64, ptr %621, align 8, !tbaa !29
  %623 = load ptr, ptr %12, align 8, !tbaa !78
  %624 = getelementptr inbounds i64, ptr %623, i64 12
  %625 = load i64, ptr %624, align 8, !tbaa !29
  %626 = add i64 %622, %625
  %627 = load ptr, ptr %12, align 8, !tbaa !78
  %628 = getelementptr inbounds i64, ptr %627, i64 11
  %629 = load i64, ptr %628, align 8, !tbaa !29
  %630 = load ptr, ptr %12, align 8, !tbaa !78
  %631 = getelementptr inbounds i64, ptr %630, i64 12
  %632 = load i64, ptr %631, align 8, !tbaa !29
  %633 = call i64 @mul_lower(i64 noundef %629, i64 noundef %632)
  %634 = mul i64 2, %633
  %635 = add i64 %626, %634
  %636 = load ptr, ptr %12, align 8, !tbaa !78
  %637 = getelementptr inbounds i64, ptr %636, i64 11
  store i64 %635, ptr %637, align 8, !tbaa !29
  %638 = load ptr, ptr %12, align 8, !tbaa !78
  %639 = getelementptr inbounds i64, ptr %638, i64 6
  %640 = load i64, ptr %639, align 8, !tbaa !29
  %641 = load ptr, ptr %12, align 8, !tbaa !78
  %642 = getelementptr inbounds i64, ptr %641, i64 11
  %643 = load i64, ptr %642, align 8, !tbaa !29
  %644 = xor i64 %640, %643
  %645 = call i64 @rotr64(i64 noundef %644, i32 noundef 24)
  %646 = load ptr, ptr %12, align 8, !tbaa !78
  %647 = getelementptr inbounds i64, ptr %646, i64 6
  store i64 %645, ptr %647, align 8, !tbaa !29
  %648 = load ptr, ptr %12, align 8, !tbaa !78
  %649 = getelementptr inbounds i64, ptr %648, i64 1
  %650 = load i64, ptr %649, align 8, !tbaa !29
  %651 = load ptr, ptr %12, align 8, !tbaa !78
  %652 = getelementptr inbounds i64, ptr %651, i64 6
  %653 = load i64, ptr %652, align 8, !tbaa !29
  %654 = add i64 %650, %653
  %655 = load ptr, ptr %12, align 8, !tbaa !78
  %656 = getelementptr inbounds i64, ptr %655, i64 1
  %657 = load i64, ptr %656, align 8, !tbaa !29
  %658 = load ptr, ptr %12, align 8, !tbaa !78
  %659 = getelementptr inbounds i64, ptr %658, i64 6
  %660 = load i64, ptr %659, align 8, !tbaa !29
  %661 = call i64 @mul_lower(i64 noundef %657, i64 noundef %660)
  %662 = mul i64 2, %661
  %663 = add i64 %654, %662
  %664 = load ptr, ptr %12, align 8, !tbaa !78
  %665 = getelementptr inbounds i64, ptr %664, i64 1
  store i64 %663, ptr %665, align 8, !tbaa !29
  %666 = load ptr, ptr %12, align 8, !tbaa !78
  %667 = getelementptr inbounds i64, ptr %666, i64 12
  %668 = load i64, ptr %667, align 8, !tbaa !29
  %669 = load ptr, ptr %12, align 8, !tbaa !78
  %670 = getelementptr inbounds i64, ptr %669, i64 1
  %671 = load i64, ptr %670, align 8, !tbaa !29
  %672 = xor i64 %668, %671
  %673 = call i64 @rotr64(i64 noundef %672, i32 noundef 16)
  %674 = load ptr, ptr %12, align 8, !tbaa !78
  %675 = getelementptr inbounds i64, ptr %674, i64 12
  store i64 %673, ptr %675, align 8, !tbaa !29
  %676 = load ptr, ptr %12, align 8, !tbaa !78
  %677 = getelementptr inbounds i64, ptr %676, i64 11
  %678 = load i64, ptr %677, align 8, !tbaa !29
  %679 = load ptr, ptr %12, align 8, !tbaa !78
  %680 = getelementptr inbounds i64, ptr %679, i64 12
  %681 = load i64, ptr %680, align 8, !tbaa !29
  %682 = add i64 %678, %681
  %683 = load ptr, ptr %12, align 8, !tbaa !78
  %684 = getelementptr inbounds i64, ptr %683, i64 11
  %685 = load i64, ptr %684, align 8, !tbaa !29
  %686 = load ptr, ptr %12, align 8, !tbaa !78
  %687 = getelementptr inbounds i64, ptr %686, i64 12
  %688 = load i64, ptr %687, align 8, !tbaa !29
  %689 = call i64 @mul_lower(i64 noundef %685, i64 noundef %688)
  %690 = mul i64 2, %689
  %691 = add i64 %682, %690
  %692 = load ptr, ptr %12, align 8, !tbaa !78
  %693 = getelementptr inbounds i64, ptr %692, i64 11
  store i64 %691, ptr %693, align 8, !tbaa !29
  %694 = load ptr, ptr %12, align 8, !tbaa !78
  %695 = getelementptr inbounds i64, ptr %694, i64 6
  %696 = load i64, ptr %695, align 8, !tbaa !29
  %697 = load ptr, ptr %12, align 8, !tbaa !78
  %698 = getelementptr inbounds i64, ptr %697, i64 11
  %699 = load i64, ptr %698, align 8, !tbaa !29
  %700 = xor i64 %696, %699
  %701 = call i64 @rotr64(i64 noundef %700, i32 noundef 63)
  %702 = load ptr, ptr %12, align 8, !tbaa !78
  %703 = getelementptr inbounds i64, ptr %702, i64 6
  store i64 %701, ptr %703, align 8, !tbaa !29
  br label %704

704:                                              ; preds = %591
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %12, align 8, !tbaa !78
  %708 = getelementptr inbounds i64, ptr %707, i64 2
  %709 = load i64, ptr %708, align 8, !tbaa !29
  %710 = load ptr, ptr %12, align 8, !tbaa !78
  %711 = getelementptr inbounds i64, ptr %710, i64 7
  %712 = load i64, ptr %711, align 8, !tbaa !29
  %713 = add i64 %709, %712
  %714 = load ptr, ptr %12, align 8, !tbaa !78
  %715 = getelementptr inbounds i64, ptr %714, i64 2
  %716 = load i64, ptr %715, align 8, !tbaa !29
  %717 = load ptr, ptr %12, align 8, !tbaa !78
  %718 = getelementptr inbounds i64, ptr %717, i64 7
  %719 = load i64, ptr %718, align 8, !tbaa !29
  %720 = call i64 @mul_lower(i64 noundef %716, i64 noundef %719)
  %721 = mul i64 2, %720
  %722 = add i64 %713, %721
  %723 = load ptr, ptr %12, align 8, !tbaa !78
  %724 = getelementptr inbounds i64, ptr %723, i64 2
  store i64 %722, ptr %724, align 8, !tbaa !29
  %725 = load ptr, ptr %12, align 8, !tbaa !78
  %726 = getelementptr inbounds i64, ptr %725, i64 13
  %727 = load i64, ptr %726, align 8, !tbaa !29
  %728 = load ptr, ptr %12, align 8, !tbaa !78
  %729 = getelementptr inbounds i64, ptr %728, i64 2
  %730 = load i64, ptr %729, align 8, !tbaa !29
  %731 = xor i64 %727, %730
  %732 = call i64 @rotr64(i64 noundef %731, i32 noundef 32)
  %733 = load ptr, ptr %12, align 8, !tbaa !78
  %734 = getelementptr inbounds i64, ptr %733, i64 13
  store i64 %732, ptr %734, align 8, !tbaa !29
  %735 = load ptr, ptr %12, align 8, !tbaa !78
  %736 = getelementptr inbounds i64, ptr %735, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !29
  %738 = load ptr, ptr %12, align 8, !tbaa !78
  %739 = getelementptr inbounds i64, ptr %738, i64 13
  %740 = load i64, ptr %739, align 8, !tbaa !29
  %741 = add i64 %737, %740
  %742 = load ptr, ptr %12, align 8, !tbaa !78
  %743 = getelementptr inbounds i64, ptr %742, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !29
  %745 = load ptr, ptr %12, align 8, !tbaa !78
  %746 = getelementptr inbounds i64, ptr %745, i64 13
  %747 = load i64, ptr %746, align 8, !tbaa !29
  %748 = call i64 @mul_lower(i64 noundef %744, i64 noundef %747)
  %749 = mul i64 2, %748
  %750 = add i64 %741, %749
  %751 = load ptr, ptr %12, align 8, !tbaa !78
  %752 = getelementptr inbounds i64, ptr %751, i64 8
  store i64 %750, ptr %752, align 8, !tbaa !29
  %753 = load ptr, ptr %12, align 8, !tbaa !78
  %754 = getelementptr inbounds i64, ptr %753, i64 7
  %755 = load i64, ptr %754, align 8, !tbaa !29
  %756 = load ptr, ptr %12, align 8, !tbaa !78
  %757 = getelementptr inbounds i64, ptr %756, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !29
  %759 = xor i64 %755, %758
  %760 = call i64 @rotr64(i64 noundef %759, i32 noundef 24)
  %761 = load ptr, ptr %12, align 8, !tbaa !78
  %762 = getelementptr inbounds i64, ptr %761, i64 7
  store i64 %760, ptr %762, align 8, !tbaa !29
  %763 = load ptr, ptr %12, align 8, !tbaa !78
  %764 = getelementptr inbounds i64, ptr %763, i64 2
  %765 = load i64, ptr %764, align 8, !tbaa !29
  %766 = load ptr, ptr %12, align 8, !tbaa !78
  %767 = getelementptr inbounds i64, ptr %766, i64 7
  %768 = load i64, ptr %767, align 8, !tbaa !29
  %769 = add i64 %765, %768
  %770 = load ptr, ptr %12, align 8, !tbaa !78
  %771 = getelementptr inbounds i64, ptr %770, i64 2
  %772 = load i64, ptr %771, align 8, !tbaa !29
  %773 = load ptr, ptr %12, align 8, !tbaa !78
  %774 = getelementptr inbounds i64, ptr %773, i64 7
  %775 = load i64, ptr %774, align 8, !tbaa !29
  %776 = call i64 @mul_lower(i64 noundef %772, i64 noundef %775)
  %777 = mul i64 2, %776
  %778 = add i64 %769, %777
  %779 = load ptr, ptr %12, align 8, !tbaa !78
  %780 = getelementptr inbounds i64, ptr %779, i64 2
  store i64 %778, ptr %780, align 8, !tbaa !29
  %781 = load ptr, ptr %12, align 8, !tbaa !78
  %782 = getelementptr inbounds i64, ptr %781, i64 13
  %783 = load i64, ptr %782, align 8, !tbaa !29
  %784 = load ptr, ptr %12, align 8, !tbaa !78
  %785 = getelementptr inbounds i64, ptr %784, i64 2
  %786 = load i64, ptr %785, align 8, !tbaa !29
  %787 = xor i64 %783, %786
  %788 = call i64 @rotr64(i64 noundef %787, i32 noundef 16)
  %789 = load ptr, ptr %12, align 8, !tbaa !78
  %790 = getelementptr inbounds i64, ptr %789, i64 13
  store i64 %788, ptr %790, align 8, !tbaa !29
  %791 = load ptr, ptr %12, align 8, !tbaa !78
  %792 = getelementptr inbounds i64, ptr %791, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !29
  %794 = load ptr, ptr %12, align 8, !tbaa !78
  %795 = getelementptr inbounds i64, ptr %794, i64 13
  %796 = load i64, ptr %795, align 8, !tbaa !29
  %797 = add i64 %793, %796
  %798 = load ptr, ptr %12, align 8, !tbaa !78
  %799 = getelementptr inbounds i64, ptr %798, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !29
  %801 = load ptr, ptr %12, align 8, !tbaa !78
  %802 = getelementptr inbounds i64, ptr %801, i64 13
  %803 = load i64, ptr %802, align 8, !tbaa !29
  %804 = call i64 @mul_lower(i64 noundef %800, i64 noundef %803)
  %805 = mul i64 2, %804
  %806 = add i64 %797, %805
  %807 = load ptr, ptr %12, align 8, !tbaa !78
  %808 = getelementptr inbounds i64, ptr %807, i64 8
  store i64 %806, ptr %808, align 8, !tbaa !29
  %809 = load ptr, ptr %12, align 8, !tbaa !78
  %810 = getelementptr inbounds i64, ptr %809, i64 7
  %811 = load i64, ptr %810, align 8, !tbaa !29
  %812 = load ptr, ptr %12, align 8, !tbaa !78
  %813 = getelementptr inbounds i64, ptr %812, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !29
  %815 = xor i64 %811, %814
  %816 = call i64 @rotr64(i64 noundef %815, i32 noundef 63)
  %817 = load ptr, ptr %12, align 8, !tbaa !78
  %818 = getelementptr inbounds i64, ptr %817, i64 7
  store i64 %816, ptr %818, align 8, !tbaa !29
  br label %819

819:                                              ; preds = %706
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %12, align 8, !tbaa !78
  %823 = getelementptr inbounds i64, ptr %822, i64 3
  %824 = load i64, ptr %823, align 8, !tbaa !29
  %825 = load ptr, ptr %12, align 8, !tbaa !78
  %826 = getelementptr inbounds i64, ptr %825, i64 4
  %827 = load i64, ptr %826, align 8, !tbaa !29
  %828 = add i64 %824, %827
  %829 = load ptr, ptr %12, align 8, !tbaa !78
  %830 = getelementptr inbounds i64, ptr %829, i64 3
  %831 = load i64, ptr %830, align 8, !tbaa !29
  %832 = load ptr, ptr %12, align 8, !tbaa !78
  %833 = getelementptr inbounds i64, ptr %832, i64 4
  %834 = load i64, ptr %833, align 8, !tbaa !29
  %835 = call i64 @mul_lower(i64 noundef %831, i64 noundef %834)
  %836 = mul i64 2, %835
  %837 = add i64 %828, %836
  %838 = load ptr, ptr %12, align 8, !tbaa !78
  %839 = getelementptr inbounds i64, ptr %838, i64 3
  store i64 %837, ptr %839, align 8, !tbaa !29
  %840 = load ptr, ptr %12, align 8, !tbaa !78
  %841 = getelementptr inbounds i64, ptr %840, i64 14
  %842 = load i64, ptr %841, align 8, !tbaa !29
  %843 = load ptr, ptr %12, align 8, !tbaa !78
  %844 = getelementptr inbounds i64, ptr %843, i64 3
  %845 = load i64, ptr %844, align 8, !tbaa !29
  %846 = xor i64 %842, %845
  %847 = call i64 @rotr64(i64 noundef %846, i32 noundef 32)
  %848 = load ptr, ptr %12, align 8, !tbaa !78
  %849 = getelementptr inbounds i64, ptr %848, i64 14
  store i64 %847, ptr %849, align 8, !tbaa !29
  %850 = load ptr, ptr %12, align 8, !tbaa !78
  %851 = getelementptr inbounds i64, ptr %850, i64 9
  %852 = load i64, ptr %851, align 8, !tbaa !29
  %853 = load ptr, ptr %12, align 8, !tbaa !78
  %854 = getelementptr inbounds i64, ptr %853, i64 14
  %855 = load i64, ptr %854, align 8, !tbaa !29
  %856 = add i64 %852, %855
  %857 = load ptr, ptr %12, align 8, !tbaa !78
  %858 = getelementptr inbounds i64, ptr %857, i64 9
  %859 = load i64, ptr %858, align 8, !tbaa !29
  %860 = load ptr, ptr %12, align 8, !tbaa !78
  %861 = getelementptr inbounds i64, ptr %860, i64 14
  %862 = load i64, ptr %861, align 8, !tbaa !29
  %863 = call i64 @mul_lower(i64 noundef %859, i64 noundef %862)
  %864 = mul i64 2, %863
  %865 = add i64 %856, %864
  %866 = load ptr, ptr %12, align 8, !tbaa !78
  %867 = getelementptr inbounds i64, ptr %866, i64 9
  store i64 %865, ptr %867, align 8, !tbaa !29
  %868 = load ptr, ptr %12, align 8, !tbaa !78
  %869 = getelementptr inbounds i64, ptr %868, i64 4
  %870 = load i64, ptr %869, align 8, !tbaa !29
  %871 = load ptr, ptr %12, align 8, !tbaa !78
  %872 = getelementptr inbounds i64, ptr %871, i64 9
  %873 = load i64, ptr %872, align 8, !tbaa !29
  %874 = xor i64 %870, %873
  %875 = call i64 @rotr64(i64 noundef %874, i32 noundef 24)
  %876 = load ptr, ptr %12, align 8, !tbaa !78
  %877 = getelementptr inbounds i64, ptr %876, i64 4
  store i64 %875, ptr %877, align 8, !tbaa !29
  %878 = load ptr, ptr %12, align 8, !tbaa !78
  %879 = getelementptr inbounds i64, ptr %878, i64 3
  %880 = load i64, ptr %879, align 8, !tbaa !29
  %881 = load ptr, ptr %12, align 8, !tbaa !78
  %882 = getelementptr inbounds i64, ptr %881, i64 4
  %883 = load i64, ptr %882, align 8, !tbaa !29
  %884 = add i64 %880, %883
  %885 = load ptr, ptr %12, align 8, !tbaa !78
  %886 = getelementptr inbounds i64, ptr %885, i64 3
  %887 = load i64, ptr %886, align 8, !tbaa !29
  %888 = load ptr, ptr %12, align 8, !tbaa !78
  %889 = getelementptr inbounds i64, ptr %888, i64 4
  %890 = load i64, ptr %889, align 8, !tbaa !29
  %891 = call i64 @mul_lower(i64 noundef %887, i64 noundef %890)
  %892 = mul i64 2, %891
  %893 = add i64 %884, %892
  %894 = load ptr, ptr %12, align 8, !tbaa !78
  %895 = getelementptr inbounds i64, ptr %894, i64 3
  store i64 %893, ptr %895, align 8, !tbaa !29
  %896 = load ptr, ptr %12, align 8, !tbaa !78
  %897 = getelementptr inbounds i64, ptr %896, i64 14
  %898 = load i64, ptr %897, align 8, !tbaa !29
  %899 = load ptr, ptr %12, align 8, !tbaa !78
  %900 = getelementptr inbounds i64, ptr %899, i64 3
  %901 = load i64, ptr %900, align 8, !tbaa !29
  %902 = xor i64 %898, %901
  %903 = call i64 @rotr64(i64 noundef %902, i32 noundef 16)
  %904 = load ptr, ptr %12, align 8, !tbaa !78
  %905 = getelementptr inbounds i64, ptr %904, i64 14
  store i64 %903, ptr %905, align 8, !tbaa !29
  %906 = load ptr, ptr %12, align 8, !tbaa !78
  %907 = getelementptr inbounds i64, ptr %906, i64 9
  %908 = load i64, ptr %907, align 8, !tbaa !29
  %909 = load ptr, ptr %12, align 8, !tbaa !78
  %910 = getelementptr inbounds i64, ptr %909, i64 14
  %911 = load i64, ptr %910, align 8, !tbaa !29
  %912 = add i64 %908, %911
  %913 = load ptr, ptr %12, align 8, !tbaa !78
  %914 = getelementptr inbounds i64, ptr %913, i64 9
  %915 = load i64, ptr %914, align 8, !tbaa !29
  %916 = load ptr, ptr %12, align 8, !tbaa !78
  %917 = getelementptr inbounds i64, ptr %916, i64 14
  %918 = load i64, ptr %917, align 8, !tbaa !29
  %919 = call i64 @mul_lower(i64 noundef %915, i64 noundef %918)
  %920 = mul i64 2, %919
  %921 = add i64 %912, %920
  %922 = load ptr, ptr %12, align 8, !tbaa !78
  %923 = getelementptr inbounds i64, ptr %922, i64 9
  store i64 %921, ptr %923, align 8, !tbaa !29
  %924 = load ptr, ptr %12, align 8, !tbaa !78
  %925 = getelementptr inbounds i64, ptr %924, i64 4
  %926 = load i64, ptr %925, align 8, !tbaa !29
  %927 = load ptr, ptr %12, align 8, !tbaa !78
  %928 = getelementptr inbounds i64, ptr %927, i64 9
  %929 = load i64, ptr %928, align 8, !tbaa !29
  %930 = xor i64 %926, %929
  %931 = call i64 @rotr64(i64 noundef %930, i32 noundef 63)
  %932 = load ptr, ptr %12, align 8, !tbaa !78
  %933 = getelementptr inbounds i64, ptr %932, i64 4
  store i64 %931, ptr %933, align 8, !tbaa !29
  br label %934

934:                                              ; preds = %821
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %11, align 4, !tbaa !26
  %942 = add i32 %941, 1
  store i32 %942, ptr %11, align 4, !tbaa !26
  br label %21, !llvm.loop !80

943:                                              ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %944

944:                                              ; preds = %1863, %943
  %945 = load i32, ptr %11, align 4, !tbaa !26
  %946 = icmp ult i32 %945, 8
  br i1 %946, label %947, label %1866

947:                                              ; preds = %944
  br label %948

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %949 = getelementptr inbounds nuw %struct.BLOCK, ptr %9, i32 0, i32 0
  %950 = load i32, ptr %11, align 4, !tbaa !26
  %951 = mul i32 2, %950
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw [128 x i64], ptr %949, i64 0, i64 %952
  store ptr %953, ptr %13, align 8, !tbaa !78
  br label %954

954:                                              ; preds = %948
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %13, align 8, !tbaa !78
  %957 = load i64, ptr %956, align 8, !tbaa !29
  %958 = load ptr, ptr %13, align 8, !tbaa !78
  %959 = getelementptr inbounds i64, ptr %958, i64 32
  %960 = load i64, ptr %959, align 8, !tbaa !29
  %961 = add i64 %957, %960
  %962 = load ptr, ptr %13, align 8, !tbaa !78
  %963 = load i64, ptr %962, align 8, !tbaa !29
  %964 = load ptr, ptr %13, align 8, !tbaa !78
  %965 = getelementptr inbounds i64, ptr %964, i64 32
  %966 = load i64, ptr %965, align 8, !tbaa !29
  %967 = call i64 @mul_lower(i64 noundef %963, i64 noundef %966)
  %968 = mul i64 2, %967
  %969 = add i64 %961, %968
  %970 = load ptr, ptr %13, align 8, !tbaa !78
  store i64 %969, ptr %970, align 8, !tbaa !29
  %971 = load ptr, ptr %13, align 8, !tbaa !78
  %972 = getelementptr inbounds i64, ptr %971, i64 96
  %973 = load i64, ptr %972, align 8, !tbaa !29
  %974 = load ptr, ptr %13, align 8, !tbaa !78
  %975 = load i64, ptr %974, align 8, !tbaa !29
  %976 = xor i64 %973, %975
  %977 = call i64 @rotr64(i64 noundef %976, i32 noundef 32)
  %978 = load ptr, ptr %13, align 8, !tbaa !78
  %979 = getelementptr inbounds i64, ptr %978, i64 96
  store i64 %977, ptr %979, align 8, !tbaa !29
  %980 = load ptr, ptr %13, align 8, !tbaa !78
  %981 = getelementptr inbounds i64, ptr %980, i64 64
  %982 = load i64, ptr %981, align 8, !tbaa !29
  %983 = load ptr, ptr %13, align 8, !tbaa !78
  %984 = getelementptr inbounds i64, ptr %983, i64 96
  %985 = load i64, ptr %984, align 8, !tbaa !29
  %986 = add i64 %982, %985
  %987 = load ptr, ptr %13, align 8, !tbaa !78
  %988 = getelementptr inbounds i64, ptr %987, i64 64
  %989 = load i64, ptr %988, align 8, !tbaa !29
  %990 = load ptr, ptr %13, align 8, !tbaa !78
  %991 = getelementptr inbounds i64, ptr %990, i64 96
  %992 = load i64, ptr %991, align 8, !tbaa !29
  %993 = call i64 @mul_lower(i64 noundef %989, i64 noundef %992)
  %994 = mul i64 2, %993
  %995 = add i64 %986, %994
  %996 = load ptr, ptr %13, align 8, !tbaa !78
  %997 = getelementptr inbounds i64, ptr %996, i64 64
  store i64 %995, ptr %997, align 8, !tbaa !29
  %998 = load ptr, ptr %13, align 8, !tbaa !78
  %999 = getelementptr inbounds i64, ptr %998, i64 32
  %1000 = load i64, ptr %999, align 8, !tbaa !29
  %1001 = load ptr, ptr %13, align 8, !tbaa !78
  %1002 = getelementptr inbounds i64, ptr %1001, i64 64
  %1003 = load i64, ptr %1002, align 8, !tbaa !29
  %1004 = xor i64 %1000, %1003
  %1005 = call i64 @rotr64(i64 noundef %1004, i32 noundef 24)
  %1006 = load ptr, ptr %13, align 8, !tbaa !78
  %1007 = getelementptr inbounds i64, ptr %1006, i64 32
  store i64 %1005, ptr %1007, align 8, !tbaa !29
  %1008 = load ptr, ptr %13, align 8, !tbaa !78
  %1009 = load i64, ptr %1008, align 8, !tbaa !29
  %1010 = load ptr, ptr %13, align 8, !tbaa !78
  %1011 = getelementptr inbounds i64, ptr %1010, i64 32
  %1012 = load i64, ptr %1011, align 8, !tbaa !29
  %1013 = add i64 %1009, %1012
  %1014 = load ptr, ptr %13, align 8, !tbaa !78
  %1015 = load i64, ptr %1014, align 8, !tbaa !29
  %1016 = load ptr, ptr %13, align 8, !tbaa !78
  %1017 = getelementptr inbounds i64, ptr %1016, i64 32
  %1018 = load i64, ptr %1017, align 8, !tbaa !29
  %1019 = call i64 @mul_lower(i64 noundef %1015, i64 noundef %1018)
  %1020 = mul i64 2, %1019
  %1021 = add i64 %1013, %1020
  %1022 = load ptr, ptr %13, align 8, !tbaa !78
  store i64 %1021, ptr %1022, align 8, !tbaa !29
  %1023 = load ptr, ptr %13, align 8, !tbaa !78
  %1024 = getelementptr inbounds i64, ptr %1023, i64 96
  %1025 = load i64, ptr %1024, align 8, !tbaa !29
  %1026 = load ptr, ptr %13, align 8, !tbaa !78
  %1027 = load i64, ptr %1026, align 8, !tbaa !29
  %1028 = xor i64 %1025, %1027
  %1029 = call i64 @rotr64(i64 noundef %1028, i32 noundef 16)
  %1030 = load ptr, ptr %13, align 8, !tbaa !78
  %1031 = getelementptr inbounds i64, ptr %1030, i64 96
  store i64 %1029, ptr %1031, align 8, !tbaa !29
  %1032 = load ptr, ptr %13, align 8, !tbaa !78
  %1033 = getelementptr inbounds i64, ptr %1032, i64 64
  %1034 = load i64, ptr %1033, align 8, !tbaa !29
  %1035 = load ptr, ptr %13, align 8, !tbaa !78
  %1036 = getelementptr inbounds i64, ptr %1035, i64 96
  %1037 = load i64, ptr %1036, align 8, !tbaa !29
  %1038 = add i64 %1034, %1037
  %1039 = load ptr, ptr %13, align 8, !tbaa !78
  %1040 = getelementptr inbounds i64, ptr %1039, i64 64
  %1041 = load i64, ptr %1040, align 8, !tbaa !29
  %1042 = load ptr, ptr %13, align 8, !tbaa !78
  %1043 = getelementptr inbounds i64, ptr %1042, i64 96
  %1044 = load i64, ptr %1043, align 8, !tbaa !29
  %1045 = call i64 @mul_lower(i64 noundef %1041, i64 noundef %1044)
  %1046 = mul i64 2, %1045
  %1047 = add i64 %1038, %1046
  %1048 = load ptr, ptr %13, align 8, !tbaa !78
  %1049 = getelementptr inbounds i64, ptr %1048, i64 64
  store i64 %1047, ptr %1049, align 8, !tbaa !29
  %1050 = load ptr, ptr %13, align 8, !tbaa !78
  %1051 = getelementptr inbounds i64, ptr %1050, i64 32
  %1052 = load i64, ptr %1051, align 8, !tbaa !29
  %1053 = load ptr, ptr %13, align 8, !tbaa !78
  %1054 = getelementptr inbounds i64, ptr %1053, i64 64
  %1055 = load i64, ptr %1054, align 8, !tbaa !29
  %1056 = xor i64 %1052, %1055
  %1057 = call i64 @rotr64(i64 noundef %1056, i32 noundef 63)
  %1058 = load ptr, ptr %13, align 8, !tbaa !78
  %1059 = getelementptr inbounds i64, ptr %1058, i64 32
  store i64 %1057, ptr %1059, align 8, !tbaa !29
  br label %1060

1060:                                             ; preds = %955
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %13, align 8, !tbaa !78
  %1064 = getelementptr inbounds i64, ptr %1063, i64 1
  %1065 = load i64, ptr %1064, align 8, !tbaa !29
  %1066 = load ptr, ptr %13, align 8, !tbaa !78
  %1067 = getelementptr inbounds i64, ptr %1066, i64 33
  %1068 = load i64, ptr %1067, align 8, !tbaa !29
  %1069 = add i64 %1065, %1068
  %1070 = load ptr, ptr %13, align 8, !tbaa !78
  %1071 = getelementptr inbounds i64, ptr %1070, i64 1
  %1072 = load i64, ptr %1071, align 8, !tbaa !29
  %1073 = load ptr, ptr %13, align 8, !tbaa !78
  %1074 = getelementptr inbounds i64, ptr %1073, i64 33
  %1075 = load i64, ptr %1074, align 8, !tbaa !29
  %1076 = call i64 @mul_lower(i64 noundef %1072, i64 noundef %1075)
  %1077 = mul i64 2, %1076
  %1078 = add i64 %1069, %1077
  %1079 = load ptr, ptr %13, align 8, !tbaa !78
  %1080 = getelementptr inbounds i64, ptr %1079, i64 1
  store i64 %1078, ptr %1080, align 8, !tbaa !29
  %1081 = load ptr, ptr %13, align 8, !tbaa !78
  %1082 = getelementptr inbounds i64, ptr %1081, i64 97
  %1083 = load i64, ptr %1082, align 8, !tbaa !29
  %1084 = load ptr, ptr %13, align 8, !tbaa !78
  %1085 = getelementptr inbounds i64, ptr %1084, i64 1
  %1086 = load i64, ptr %1085, align 8, !tbaa !29
  %1087 = xor i64 %1083, %1086
  %1088 = call i64 @rotr64(i64 noundef %1087, i32 noundef 32)
  %1089 = load ptr, ptr %13, align 8, !tbaa !78
  %1090 = getelementptr inbounds i64, ptr %1089, i64 97
  store i64 %1088, ptr %1090, align 8, !tbaa !29
  %1091 = load ptr, ptr %13, align 8, !tbaa !78
  %1092 = getelementptr inbounds i64, ptr %1091, i64 65
  %1093 = load i64, ptr %1092, align 8, !tbaa !29
  %1094 = load ptr, ptr %13, align 8, !tbaa !78
  %1095 = getelementptr inbounds i64, ptr %1094, i64 97
  %1096 = load i64, ptr %1095, align 8, !tbaa !29
  %1097 = add i64 %1093, %1096
  %1098 = load ptr, ptr %13, align 8, !tbaa !78
  %1099 = getelementptr inbounds i64, ptr %1098, i64 65
  %1100 = load i64, ptr %1099, align 8, !tbaa !29
  %1101 = load ptr, ptr %13, align 8, !tbaa !78
  %1102 = getelementptr inbounds i64, ptr %1101, i64 97
  %1103 = load i64, ptr %1102, align 8, !tbaa !29
  %1104 = call i64 @mul_lower(i64 noundef %1100, i64 noundef %1103)
  %1105 = mul i64 2, %1104
  %1106 = add i64 %1097, %1105
  %1107 = load ptr, ptr %13, align 8, !tbaa !78
  %1108 = getelementptr inbounds i64, ptr %1107, i64 65
  store i64 %1106, ptr %1108, align 8, !tbaa !29
  %1109 = load ptr, ptr %13, align 8, !tbaa !78
  %1110 = getelementptr inbounds i64, ptr %1109, i64 33
  %1111 = load i64, ptr %1110, align 8, !tbaa !29
  %1112 = load ptr, ptr %13, align 8, !tbaa !78
  %1113 = getelementptr inbounds i64, ptr %1112, i64 65
  %1114 = load i64, ptr %1113, align 8, !tbaa !29
  %1115 = xor i64 %1111, %1114
  %1116 = call i64 @rotr64(i64 noundef %1115, i32 noundef 24)
  %1117 = load ptr, ptr %13, align 8, !tbaa !78
  %1118 = getelementptr inbounds i64, ptr %1117, i64 33
  store i64 %1116, ptr %1118, align 8, !tbaa !29
  %1119 = load ptr, ptr %13, align 8, !tbaa !78
  %1120 = getelementptr inbounds i64, ptr %1119, i64 1
  %1121 = load i64, ptr %1120, align 8, !tbaa !29
  %1122 = load ptr, ptr %13, align 8, !tbaa !78
  %1123 = getelementptr inbounds i64, ptr %1122, i64 33
  %1124 = load i64, ptr %1123, align 8, !tbaa !29
  %1125 = add i64 %1121, %1124
  %1126 = load ptr, ptr %13, align 8, !tbaa !78
  %1127 = getelementptr inbounds i64, ptr %1126, i64 1
  %1128 = load i64, ptr %1127, align 8, !tbaa !29
  %1129 = load ptr, ptr %13, align 8, !tbaa !78
  %1130 = getelementptr inbounds i64, ptr %1129, i64 33
  %1131 = load i64, ptr %1130, align 8, !tbaa !29
  %1132 = call i64 @mul_lower(i64 noundef %1128, i64 noundef %1131)
  %1133 = mul i64 2, %1132
  %1134 = add i64 %1125, %1133
  %1135 = load ptr, ptr %13, align 8, !tbaa !78
  %1136 = getelementptr inbounds i64, ptr %1135, i64 1
  store i64 %1134, ptr %1136, align 8, !tbaa !29
  %1137 = load ptr, ptr %13, align 8, !tbaa !78
  %1138 = getelementptr inbounds i64, ptr %1137, i64 97
  %1139 = load i64, ptr %1138, align 8, !tbaa !29
  %1140 = load ptr, ptr %13, align 8, !tbaa !78
  %1141 = getelementptr inbounds i64, ptr %1140, i64 1
  %1142 = load i64, ptr %1141, align 8, !tbaa !29
  %1143 = xor i64 %1139, %1142
  %1144 = call i64 @rotr64(i64 noundef %1143, i32 noundef 16)
  %1145 = load ptr, ptr %13, align 8, !tbaa !78
  %1146 = getelementptr inbounds i64, ptr %1145, i64 97
  store i64 %1144, ptr %1146, align 8, !tbaa !29
  %1147 = load ptr, ptr %13, align 8, !tbaa !78
  %1148 = getelementptr inbounds i64, ptr %1147, i64 65
  %1149 = load i64, ptr %1148, align 8, !tbaa !29
  %1150 = load ptr, ptr %13, align 8, !tbaa !78
  %1151 = getelementptr inbounds i64, ptr %1150, i64 97
  %1152 = load i64, ptr %1151, align 8, !tbaa !29
  %1153 = add i64 %1149, %1152
  %1154 = load ptr, ptr %13, align 8, !tbaa !78
  %1155 = getelementptr inbounds i64, ptr %1154, i64 65
  %1156 = load i64, ptr %1155, align 8, !tbaa !29
  %1157 = load ptr, ptr %13, align 8, !tbaa !78
  %1158 = getelementptr inbounds i64, ptr %1157, i64 97
  %1159 = load i64, ptr %1158, align 8, !tbaa !29
  %1160 = call i64 @mul_lower(i64 noundef %1156, i64 noundef %1159)
  %1161 = mul i64 2, %1160
  %1162 = add i64 %1153, %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !78
  %1164 = getelementptr inbounds i64, ptr %1163, i64 65
  store i64 %1162, ptr %1164, align 8, !tbaa !29
  %1165 = load ptr, ptr %13, align 8, !tbaa !78
  %1166 = getelementptr inbounds i64, ptr %1165, i64 33
  %1167 = load i64, ptr %1166, align 8, !tbaa !29
  %1168 = load ptr, ptr %13, align 8, !tbaa !78
  %1169 = getelementptr inbounds i64, ptr %1168, i64 65
  %1170 = load i64, ptr %1169, align 8, !tbaa !29
  %1171 = xor i64 %1167, %1170
  %1172 = call i64 @rotr64(i64 noundef %1171, i32 noundef 63)
  %1173 = load ptr, ptr %13, align 8, !tbaa !78
  %1174 = getelementptr inbounds i64, ptr %1173, i64 33
  store i64 %1172, ptr %1174, align 8, !tbaa !29
  br label %1175

1175:                                             ; preds = %1062
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %13, align 8, !tbaa !78
  %1179 = getelementptr inbounds i64, ptr %1178, i64 16
  %1180 = load i64, ptr %1179, align 8, !tbaa !29
  %1181 = load ptr, ptr %13, align 8, !tbaa !78
  %1182 = getelementptr inbounds i64, ptr %1181, i64 48
  %1183 = load i64, ptr %1182, align 8, !tbaa !29
  %1184 = add i64 %1180, %1183
  %1185 = load ptr, ptr %13, align 8, !tbaa !78
  %1186 = getelementptr inbounds i64, ptr %1185, i64 16
  %1187 = load i64, ptr %1186, align 8, !tbaa !29
  %1188 = load ptr, ptr %13, align 8, !tbaa !78
  %1189 = getelementptr inbounds i64, ptr %1188, i64 48
  %1190 = load i64, ptr %1189, align 8, !tbaa !29
  %1191 = call i64 @mul_lower(i64 noundef %1187, i64 noundef %1190)
  %1192 = mul i64 2, %1191
  %1193 = add i64 %1184, %1192
  %1194 = load ptr, ptr %13, align 8, !tbaa !78
  %1195 = getelementptr inbounds i64, ptr %1194, i64 16
  store i64 %1193, ptr %1195, align 8, !tbaa !29
  %1196 = load ptr, ptr %13, align 8, !tbaa !78
  %1197 = getelementptr inbounds i64, ptr %1196, i64 112
  %1198 = load i64, ptr %1197, align 8, !tbaa !29
  %1199 = load ptr, ptr %13, align 8, !tbaa !78
  %1200 = getelementptr inbounds i64, ptr %1199, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !29
  %1202 = xor i64 %1198, %1201
  %1203 = call i64 @rotr64(i64 noundef %1202, i32 noundef 32)
  %1204 = load ptr, ptr %13, align 8, !tbaa !78
  %1205 = getelementptr inbounds i64, ptr %1204, i64 112
  store i64 %1203, ptr %1205, align 8, !tbaa !29
  %1206 = load ptr, ptr %13, align 8, !tbaa !78
  %1207 = getelementptr inbounds i64, ptr %1206, i64 80
  %1208 = load i64, ptr %1207, align 8, !tbaa !29
  %1209 = load ptr, ptr %13, align 8, !tbaa !78
  %1210 = getelementptr inbounds i64, ptr %1209, i64 112
  %1211 = load i64, ptr %1210, align 8, !tbaa !29
  %1212 = add i64 %1208, %1211
  %1213 = load ptr, ptr %13, align 8, !tbaa !78
  %1214 = getelementptr inbounds i64, ptr %1213, i64 80
  %1215 = load i64, ptr %1214, align 8, !tbaa !29
  %1216 = load ptr, ptr %13, align 8, !tbaa !78
  %1217 = getelementptr inbounds i64, ptr %1216, i64 112
  %1218 = load i64, ptr %1217, align 8, !tbaa !29
  %1219 = call i64 @mul_lower(i64 noundef %1215, i64 noundef %1218)
  %1220 = mul i64 2, %1219
  %1221 = add i64 %1212, %1220
  %1222 = load ptr, ptr %13, align 8, !tbaa !78
  %1223 = getelementptr inbounds i64, ptr %1222, i64 80
  store i64 %1221, ptr %1223, align 8, !tbaa !29
  %1224 = load ptr, ptr %13, align 8, !tbaa !78
  %1225 = getelementptr inbounds i64, ptr %1224, i64 48
  %1226 = load i64, ptr %1225, align 8, !tbaa !29
  %1227 = load ptr, ptr %13, align 8, !tbaa !78
  %1228 = getelementptr inbounds i64, ptr %1227, i64 80
  %1229 = load i64, ptr %1228, align 8, !tbaa !29
  %1230 = xor i64 %1226, %1229
  %1231 = call i64 @rotr64(i64 noundef %1230, i32 noundef 24)
  %1232 = load ptr, ptr %13, align 8, !tbaa !78
  %1233 = getelementptr inbounds i64, ptr %1232, i64 48
  store i64 %1231, ptr %1233, align 8, !tbaa !29
  %1234 = load ptr, ptr %13, align 8, !tbaa !78
  %1235 = getelementptr inbounds i64, ptr %1234, i64 16
  %1236 = load i64, ptr %1235, align 8, !tbaa !29
  %1237 = load ptr, ptr %13, align 8, !tbaa !78
  %1238 = getelementptr inbounds i64, ptr %1237, i64 48
  %1239 = load i64, ptr %1238, align 8, !tbaa !29
  %1240 = add i64 %1236, %1239
  %1241 = load ptr, ptr %13, align 8, !tbaa !78
  %1242 = getelementptr inbounds i64, ptr %1241, i64 16
  %1243 = load i64, ptr %1242, align 8, !tbaa !29
  %1244 = load ptr, ptr %13, align 8, !tbaa !78
  %1245 = getelementptr inbounds i64, ptr %1244, i64 48
  %1246 = load i64, ptr %1245, align 8, !tbaa !29
  %1247 = call i64 @mul_lower(i64 noundef %1243, i64 noundef %1246)
  %1248 = mul i64 2, %1247
  %1249 = add i64 %1240, %1248
  %1250 = load ptr, ptr %13, align 8, !tbaa !78
  %1251 = getelementptr inbounds i64, ptr %1250, i64 16
  store i64 %1249, ptr %1251, align 8, !tbaa !29
  %1252 = load ptr, ptr %13, align 8, !tbaa !78
  %1253 = getelementptr inbounds i64, ptr %1252, i64 112
  %1254 = load i64, ptr %1253, align 8, !tbaa !29
  %1255 = load ptr, ptr %13, align 8, !tbaa !78
  %1256 = getelementptr inbounds i64, ptr %1255, i64 16
  %1257 = load i64, ptr %1256, align 8, !tbaa !29
  %1258 = xor i64 %1254, %1257
  %1259 = call i64 @rotr64(i64 noundef %1258, i32 noundef 16)
  %1260 = load ptr, ptr %13, align 8, !tbaa !78
  %1261 = getelementptr inbounds i64, ptr %1260, i64 112
  store i64 %1259, ptr %1261, align 8, !tbaa !29
  %1262 = load ptr, ptr %13, align 8, !tbaa !78
  %1263 = getelementptr inbounds i64, ptr %1262, i64 80
  %1264 = load i64, ptr %1263, align 8, !tbaa !29
  %1265 = load ptr, ptr %13, align 8, !tbaa !78
  %1266 = getelementptr inbounds i64, ptr %1265, i64 112
  %1267 = load i64, ptr %1266, align 8, !tbaa !29
  %1268 = add i64 %1264, %1267
  %1269 = load ptr, ptr %13, align 8, !tbaa !78
  %1270 = getelementptr inbounds i64, ptr %1269, i64 80
  %1271 = load i64, ptr %1270, align 8, !tbaa !29
  %1272 = load ptr, ptr %13, align 8, !tbaa !78
  %1273 = getelementptr inbounds i64, ptr %1272, i64 112
  %1274 = load i64, ptr %1273, align 8, !tbaa !29
  %1275 = call i64 @mul_lower(i64 noundef %1271, i64 noundef %1274)
  %1276 = mul i64 2, %1275
  %1277 = add i64 %1268, %1276
  %1278 = load ptr, ptr %13, align 8, !tbaa !78
  %1279 = getelementptr inbounds i64, ptr %1278, i64 80
  store i64 %1277, ptr %1279, align 8, !tbaa !29
  %1280 = load ptr, ptr %13, align 8, !tbaa !78
  %1281 = getelementptr inbounds i64, ptr %1280, i64 48
  %1282 = load i64, ptr %1281, align 8, !tbaa !29
  %1283 = load ptr, ptr %13, align 8, !tbaa !78
  %1284 = getelementptr inbounds i64, ptr %1283, i64 80
  %1285 = load i64, ptr %1284, align 8, !tbaa !29
  %1286 = xor i64 %1282, %1285
  %1287 = call i64 @rotr64(i64 noundef %1286, i32 noundef 63)
  %1288 = load ptr, ptr %13, align 8, !tbaa !78
  %1289 = getelementptr inbounds i64, ptr %1288, i64 48
  store i64 %1287, ptr %1289, align 8, !tbaa !29
  br label %1290

1290:                                             ; preds = %1177
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %13, align 8, !tbaa !78
  %1294 = getelementptr inbounds i64, ptr %1293, i64 17
  %1295 = load i64, ptr %1294, align 8, !tbaa !29
  %1296 = load ptr, ptr %13, align 8, !tbaa !78
  %1297 = getelementptr inbounds i64, ptr %1296, i64 49
  %1298 = load i64, ptr %1297, align 8, !tbaa !29
  %1299 = add i64 %1295, %1298
  %1300 = load ptr, ptr %13, align 8, !tbaa !78
  %1301 = getelementptr inbounds i64, ptr %1300, i64 17
  %1302 = load i64, ptr %1301, align 8, !tbaa !29
  %1303 = load ptr, ptr %13, align 8, !tbaa !78
  %1304 = getelementptr inbounds i64, ptr %1303, i64 49
  %1305 = load i64, ptr %1304, align 8, !tbaa !29
  %1306 = call i64 @mul_lower(i64 noundef %1302, i64 noundef %1305)
  %1307 = mul i64 2, %1306
  %1308 = add i64 %1299, %1307
  %1309 = load ptr, ptr %13, align 8, !tbaa !78
  %1310 = getelementptr inbounds i64, ptr %1309, i64 17
  store i64 %1308, ptr %1310, align 8, !tbaa !29
  %1311 = load ptr, ptr %13, align 8, !tbaa !78
  %1312 = getelementptr inbounds i64, ptr %1311, i64 113
  %1313 = load i64, ptr %1312, align 8, !tbaa !29
  %1314 = load ptr, ptr %13, align 8, !tbaa !78
  %1315 = getelementptr inbounds i64, ptr %1314, i64 17
  %1316 = load i64, ptr %1315, align 8, !tbaa !29
  %1317 = xor i64 %1313, %1316
  %1318 = call i64 @rotr64(i64 noundef %1317, i32 noundef 32)
  %1319 = load ptr, ptr %13, align 8, !tbaa !78
  %1320 = getelementptr inbounds i64, ptr %1319, i64 113
  store i64 %1318, ptr %1320, align 8, !tbaa !29
  %1321 = load ptr, ptr %13, align 8, !tbaa !78
  %1322 = getelementptr inbounds i64, ptr %1321, i64 81
  %1323 = load i64, ptr %1322, align 8, !tbaa !29
  %1324 = load ptr, ptr %13, align 8, !tbaa !78
  %1325 = getelementptr inbounds i64, ptr %1324, i64 113
  %1326 = load i64, ptr %1325, align 8, !tbaa !29
  %1327 = add i64 %1323, %1326
  %1328 = load ptr, ptr %13, align 8, !tbaa !78
  %1329 = getelementptr inbounds i64, ptr %1328, i64 81
  %1330 = load i64, ptr %1329, align 8, !tbaa !29
  %1331 = load ptr, ptr %13, align 8, !tbaa !78
  %1332 = getelementptr inbounds i64, ptr %1331, i64 113
  %1333 = load i64, ptr %1332, align 8, !tbaa !29
  %1334 = call i64 @mul_lower(i64 noundef %1330, i64 noundef %1333)
  %1335 = mul i64 2, %1334
  %1336 = add i64 %1327, %1335
  %1337 = load ptr, ptr %13, align 8, !tbaa !78
  %1338 = getelementptr inbounds i64, ptr %1337, i64 81
  store i64 %1336, ptr %1338, align 8, !tbaa !29
  %1339 = load ptr, ptr %13, align 8, !tbaa !78
  %1340 = getelementptr inbounds i64, ptr %1339, i64 49
  %1341 = load i64, ptr %1340, align 8, !tbaa !29
  %1342 = load ptr, ptr %13, align 8, !tbaa !78
  %1343 = getelementptr inbounds i64, ptr %1342, i64 81
  %1344 = load i64, ptr %1343, align 8, !tbaa !29
  %1345 = xor i64 %1341, %1344
  %1346 = call i64 @rotr64(i64 noundef %1345, i32 noundef 24)
  %1347 = load ptr, ptr %13, align 8, !tbaa !78
  %1348 = getelementptr inbounds i64, ptr %1347, i64 49
  store i64 %1346, ptr %1348, align 8, !tbaa !29
  %1349 = load ptr, ptr %13, align 8, !tbaa !78
  %1350 = getelementptr inbounds i64, ptr %1349, i64 17
  %1351 = load i64, ptr %1350, align 8, !tbaa !29
  %1352 = load ptr, ptr %13, align 8, !tbaa !78
  %1353 = getelementptr inbounds i64, ptr %1352, i64 49
  %1354 = load i64, ptr %1353, align 8, !tbaa !29
  %1355 = add i64 %1351, %1354
  %1356 = load ptr, ptr %13, align 8, !tbaa !78
  %1357 = getelementptr inbounds i64, ptr %1356, i64 17
  %1358 = load i64, ptr %1357, align 8, !tbaa !29
  %1359 = load ptr, ptr %13, align 8, !tbaa !78
  %1360 = getelementptr inbounds i64, ptr %1359, i64 49
  %1361 = load i64, ptr %1360, align 8, !tbaa !29
  %1362 = call i64 @mul_lower(i64 noundef %1358, i64 noundef %1361)
  %1363 = mul i64 2, %1362
  %1364 = add i64 %1355, %1363
  %1365 = load ptr, ptr %13, align 8, !tbaa !78
  %1366 = getelementptr inbounds i64, ptr %1365, i64 17
  store i64 %1364, ptr %1366, align 8, !tbaa !29
  %1367 = load ptr, ptr %13, align 8, !tbaa !78
  %1368 = getelementptr inbounds i64, ptr %1367, i64 113
  %1369 = load i64, ptr %1368, align 8, !tbaa !29
  %1370 = load ptr, ptr %13, align 8, !tbaa !78
  %1371 = getelementptr inbounds i64, ptr %1370, i64 17
  %1372 = load i64, ptr %1371, align 8, !tbaa !29
  %1373 = xor i64 %1369, %1372
  %1374 = call i64 @rotr64(i64 noundef %1373, i32 noundef 16)
  %1375 = load ptr, ptr %13, align 8, !tbaa !78
  %1376 = getelementptr inbounds i64, ptr %1375, i64 113
  store i64 %1374, ptr %1376, align 8, !tbaa !29
  %1377 = load ptr, ptr %13, align 8, !tbaa !78
  %1378 = getelementptr inbounds i64, ptr %1377, i64 81
  %1379 = load i64, ptr %1378, align 8, !tbaa !29
  %1380 = load ptr, ptr %13, align 8, !tbaa !78
  %1381 = getelementptr inbounds i64, ptr %1380, i64 113
  %1382 = load i64, ptr %1381, align 8, !tbaa !29
  %1383 = add i64 %1379, %1382
  %1384 = load ptr, ptr %13, align 8, !tbaa !78
  %1385 = getelementptr inbounds i64, ptr %1384, i64 81
  %1386 = load i64, ptr %1385, align 8, !tbaa !29
  %1387 = load ptr, ptr %13, align 8, !tbaa !78
  %1388 = getelementptr inbounds i64, ptr %1387, i64 113
  %1389 = load i64, ptr %1388, align 8, !tbaa !29
  %1390 = call i64 @mul_lower(i64 noundef %1386, i64 noundef %1389)
  %1391 = mul i64 2, %1390
  %1392 = add i64 %1383, %1391
  %1393 = load ptr, ptr %13, align 8, !tbaa !78
  %1394 = getelementptr inbounds i64, ptr %1393, i64 81
  store i64 %1392, ptr %1394, align 8, !tbaa !29
  %1395 = load ptr, ptr %13, align 8, !tbaa !78
  %1396 = getelementptr inbounds i64, ptr %1395, i64 49
  %1397 = load i64, ptr %1396, align 8, !tbaa !29
  %1398 = load ptr, ptr %13, align 8, !tbaa !78
  %1399 = getelementptr inbounds i64, ptr %1398, i64 81
  %1400 = load i64, ptr %1399, align 8, !tbaa !29
  %1401 = xor i64 %1397, %1400
  %1402 = call i64 @rotr64(i64 noundef %1401, i32 noundef 63)
  %1403 = load ptr, ptr %13, align 8, !tbaa !78
  %1404 = getelementptr inbounds i64, ptr %1403, i64 49
  store i64 %1402, ptr %1404, align 8, !tbaa !29
  br label %1405

1405:                                             ; preds = %1292
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %13, align 8, !tbaa !78
  %1409 = load i64, ptr %1408, align 8, !tbaa !29
  %1410 = load ptr, ptr %13, align 8, !tbaa !78
  %1411 = getelementptr inbounds i64, ptr %1410, i64 33
  %1412 = load i64, ptr %1411, align 8, !tbaa !29
  %1413 = add i64 %1409, %1412
  %1414 = load ptr, ptr %13, align 8, !tbaa !78
  %1415 = load i64, ptr %1414, align 8, !tbaa !29
  %1416 = load ptr, ptr %13, align 8, !tbaa !78
  %1417 = getelementptr inbounds i64, ptr %1416, i64 33
  %1418 = load i64, ptr %1417, align 8, !tbaa !29
  %1419 = call i64 @mul_lower(i64 noundef %1415, i64 noundef %1418)
  %1420 = mul i64 2, %1419
  %1421 = add i64 %1413, %1420
  %1422 = load ptr, ptr %13, align 8, !tbaa !78
  store i64 %1421, ptr %1422, align 8, !tbaa !29
  %1423 = load ptr, ptr %13, align 8, !tbaa !78
  %1424 = getelementptr inbounds i64, ptr %1423, i64 113
  %1425 = load i64, ptr %1424, align 8, !tbaa !29
  %1426 = load ptr, ptr %13, align 8, !tbaa !78
  %1427 = load i64, ptr %1426, align 8, !tbaa !29
  %1428 = xor i64 %1425, %1427
  %1429 = call i64 @rotr64(i64 noundef %1428, i32 noundef 32)
  %1430 = load ptr, ptr %13, align 8, !tbaa !78
  %1431 = getelementptr inbounds i64, ptr %1430, i64 113
  store i64 %1429, ptr %1431, align 8, !tbaa !29
  %1432 = load ptr, ptr %13, align 8, !tbaa !78
  %1433 = getelementptr inbounds i64, ptr %1432, i64 80
  %1434 = load i64, ptr %1433, align 8, !tbaa !29
  %1435 = load ptr, ptr %13, align 8, !tbaa !78
  %1436 = getelementptr inbounds i64, ptr %1435, i64 113
  %1437 = load i64, ptr %1436, align 8, !tbaa !29
  %1438 = add i64 %1434, %1437
  %1439 = load ptr, ptr %13, align 8, !tbaa !78
  %1440 = getelementptr inbounds i64, ptr %1439, i64 80
  %1441 = load i64, ptr %1440, align 8, !tbaa !29
  %1442 = load ptr, ptr %13, align 8, !tbaa !78
  %1443 = getelementptr inbounds i64, ptr %1442, i64 113
  %1444 = load i64, ptr %1443, align 8, !tbaa !29
  %1445 = call i64 @mul_lower(i64 noundef %1441, i64 noundef %1444)
  %1446 = mul i64 2, %1445
  %1447 = add i64 %1438, %1446
  %1448 = load ptr, ptr %13, align 8, !tbaa !78
  %1449 = getelementptr inbounds i64, ptr %1448, i64 80
  store i64 %1447, ptr %1449, align 8, !tbaa !29
  %1450 = load ptr, ptr %13, align 8, !tbaa !78
  %1451 = getelementptr inbounds i64, ptr %1450, i64 33
  %1452 = load i64, ptr %1451, align 8, !tbaa !29
  %1453 = load ptr, ptr %13, align 8, !tbaa !78
  %1454 = getelementptr inbounds i64, ptr %1453, i64 80
  %1455 = load i64, ptr %1454, align 8, !tbaa !29
  %1456 = xor i64 %1452, %1455
  %1457 = call i64 @rotr64(i64 noundef %1456, i32 noundef 24)
  %1458 = load ptr, ptr %13, align 8, !tbaa !78
  %1459 = getelementptr inbounds i64, ptr %1458, i64 33
  store i64 %1457, ptr %1459, align 8, !tbaa !29
  %1460 = load ptr, ptr %13, align 8, !tbaa !78
  %1461 = load i64, ptr %1460, align 8, !tbaa !29
  %1462 = load ptr, ptr %13, align 8, !tbaa !78
  %1463 = getelementptr inbounds i64, ptr %1462, i64 33
  %1464 = load i64, ptr %1463, align 8, !tbaa !29
  %1465 = add i64 %1461, %1464
  %1466 = load ptr, ptr %13, align 8, !tbaa !78
  %1467 = load i64, ptr %1466, align 8, !tbaa !29
  %1468 = load ptr, ptr %13, align 8, !tbaa !78
  %1469 = getelementptr inbounds i64, ptr %1468, i64 33
  %1470 = load i64, ptr %1469, align 8, !tbaa !29
  %1471 = call i64 @mul_lower(i64 noundef %1467, i64 noundef %1470)
  %1472 = mul i64 2, %1471
  %1473 = add i64 %1465, %1472
  %1474 = load ptr, ptr %13, align 8, !tbaa !78
  store i64 %1473, ptr %1474, align 8, !tbaa !29
  %1475 = load ptr, ptr %13, align 8, !tbaa !78
  %1476 = getelementptr inbounds i64, ptr %1475, i64 113
  %1477 = load i64, ptr %1476, align 8, !tbaa !29
  %1478 = load ptr, ptr %13, align 8, !tbaa !78
  %1479 = load i64, ptr %1478, align 8, !tbaa !29
  %1480 = xor i64 %1477, %1479
  %1481 = call i64 @rotr64(i64 noundef %1480, i32 noundef 16)
  %1482 = load ptr, ptr %13, align 8, !tbaa !78
  %1483 = getelementptr inbounds i64, ptr %1482, i64 113
  store i64 %1481, ptr %1483, align 8, !tbaa !29
  %1484 = load ptr, ptr %13, align 8, !tbaa !78
  %1485 = getelementptr inbounds i64, ptr %1484, i64 80
  %1486 = load i64, ptr %1485, align 8, !tbaa !29
  %1487 = load ptr, ptr %13, align 8, !tbaa !78
  %1488 = getelementptr inbounds i64, ptr %1487, i64 113
  %1489 = load i64, ptr %1488, align 8, !tbaa !29
  %1490 = add i64 %1486, %1489
  %1491 = load ptr, ptr %13, align 8, !tbaa !78
  %1492 = getelementptr inbounds i64, ptr %1491, i64 80
  %1493 = load i64, ptr %1492, align 8, !tbaa !29
  %1494 = load ptr, ptr %13, align 8, !tbaa !78
  %1495 = getelementptr inbounds i64, ptr %1494, i64 113
  %1496 = load i64, ptr %1495, align 8, !tbaa !29
  %1497 = call i64 @mul_lower(i64 noundef %1493, i64 noundef %1496)
  %1498 = mul i64 2, %1497
  %1499 = add i64 %1490, %1498
  %1500 = load ptr, ptr %13, align 8, !tbaa !78
  %1501 = getelementptr inbounds i64, ptr %1500, i64 80
  store i64 %1499, ptr %1501, align 8, !tbaa !29
  %1502 = load ptr, ptr %13, align 8, !tbaa !78
  %1503 = getelementptr inbounds i64, ptr %1502, i64 33
  %1504 = load i64, ptr %1503, align 8, !tbaa !29
  %1505 = load ptr, ptr %13, align 8, !tbaa !78
  %1506 = getelementptr inbounds i64, ptr %1505, i64 80
  %1507 = load i64, ptr %1506, align 8, !tbaa !29
  %1508 = xor i64 %1504, %1507
  %1509 = call i64 @rotr64(i64 noundef %1508, i32 noundef 63)
  %1510 = load ptr, ptr %13, align 8, !tbaa !78
  %1511 = getelementptr inbounds i64, ptr %1510, i64 33
  store i64 %1509, ptr %1511, align 8, !tbaa !29
  br label %1512

1512:                                             ; preds = %1407
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr %13, align 8, !tbaa !78
  %1516 = getelementptr inbounds i64, ptr %1515, i64 1
  %1517 = load i64, ptr %1516, align 8, !tbaa !29
  %1518 = load ptr, ptr %13, align 8, !tbaa !78
  %1519 = getelementptr inbounds i64, ptr %1518, i64 48
  %1520 = load i64, ptr %1519, align 8, !tbaa !29
  %1521 = add i64 %1517, %1520
  %1522 = load ptr, ptr %13, align 8, !tbaa !78
  %1523 = getelementptr inbounds i64, ptr %1522, i64 1
  %1524 = load i64, ptr %1523, align 8, !tbaa !29
  %1525 = load ptr, ptr %13, align 8, !tbaa !78
  %1526 = getelementptr inbounds i64, ptr %1525, i64 48
  %1527 = load i64, ptr %1526, align 8, !tbaa !29
  %1528 = call i64 @mul_lower(i64 noundef %1524, i64 noundef %1527)
  %1529 = mul i64 2, %1528
  %1530 = add i64 %1521, %1529
  %1531 = load ptr, ptr %13, align 8, !tbaa !78
  %1532 = getelementptr inbounds i64, ptr %1531, i64 1
  store i64 %1530, ptr %1532, align 8, !tbaa !29
  %1533 = load ptr, ptr %13, align 8, !tbaa !78
  %1534 = getelementptr inbounds i64, ptr %1533, i64 96
  %1535 = load i64, ptr %1534, align 8, !tbaa !29
  %1536 = load ptr, ptr %13, align 8, !tbaa !78
  %1537 = getelementptr inbounds i64, ptr %1536, i64 1
  %1538 = load i64, ptr %1537, align 8, !tbaa !29
  %1539 = xor i64 %1535, %1538
  %1540 = call i64 @rotr64(i64 noundef %1539, i32 noundef 32)
  %1541 = load ptr, ptr %13, align 8, !tbaa !78
  %1542 = getelementptr inbounds i64, ptr %1541, i64 96
  store i64 %1540, ptr %1542, align 8, !tbaa !29
  %1543 = load ptr, ptr %13, align 8, !tbaa !78
  %1544 = getelementptr inbounds i64, ptr %1543, i64 81
  %1545 = load i64, ptr %1544, align 8, !tbaa !29
  %1546 = load ptr, ptr %13, align 8, !tbaa !78
  %1547 = getelementptr inbounds i64, ptr %1546, i64 96
  %1548 = load i64, ptr %1547, align 8, !tbaa !29
  %1549 = add i64 %1545, %1548
  %1550 = load ptr, ptr %13, align 8, !tbaa !78
  %1551 = getelementptr inbounds i64, ptr %1550, i64 81
  %1552 = load i64, ptr %1551, align 8, !tbaa !29
  %1553 = load ptr, ptr %13, align 8, !tbaa !78
  %1554 = getelementptr inbounds i64, ptr %1553, i64 96
  %1555 = load i64, ptr %1554, align 8, !tbaa !29
  %1556 = call i64 @mul_lower(i64 noundef %1552, i64 noundef %1555)
  %1557 = mul i64 2, %1556
  %1558 = add i64 %1549, %1557
  %1559 = load ptr, ptr %13, align 8, !tbaa !78
  %1560 = getelementptr inbounds i64, ptr %1559, i64 81
  store i64 %1558, ptr %1560, align 8, !tbaa !29
  %1561 = load ptr, ptr %13, align 8, !tbaa !78
  %1562 = getelementptr inbounds i64, ptr %1561, i64 48
  %1563 = load i64, ptr %1562, align 8, !tbaa !29
  %1564 = load ptr, ptr %13, align 8, !tbaa !78
  %1565 = getelementptr inbounds i64, ptr %1564, i64 81
  %1566 = load i64, ptr %1565, align 8, !tbaa !29
  %1567 = xor i64 %1563, %1566
  %1568 = call i64 @rotr64(i64 noundef %1567, i32 noundef 24)
  %1569 = load ptr, ptr %13, align 8, !tbaa !78
  %1570 = getelementptr inbounds i64, ptr %1569, i64 48
  store i64 %1568, ptr %1570, align 8, !tbaa !29
  %1571 = load ptr, ptr %13, align 8, !tbaa !78
  %1572 = getelementptr inbounds i64, ptr %1571, i64 1
  %1573 = load i64, ptr %1572, align 8, !tbaa !29
  %1574 = load ptr, ptr %13, align 8, !tbaa !78
  %1575 = getelementptr inbounds i64, ptr %1574, i64 48
  %1576 = load i64, ptr %1575, align 8, !tbaa !29
  %1577 = add i64 %1573, %1576
  %1578 = load ptr, ptr %13, align 8, !tbaa !78
  %1579 = getelementptr inbounds i64, ptr %1578, i64 1
  %1580 = load i64, ptr %1579, align 8, !tbaa !29
  %1581 = load ptr, ptr %13, align 8, !tbaa !78
  %1582 = getelementptr inbounds i64, ptr %1581, i64 48
  %1583 = load i64, ptr %1582, align 8, !tbaa !29
  %1584 = call i64 @mul_lower(i64 noundef %1580, i64 noundef %1583)
  %1585 = mul i64 2, %1584
  %1586 = add i64 %1577, %1585
  %1587 = load ptr, ptr %13, align 8, !tbaa !78
  %1588 = getelementptr inbounds i64, ptr %1587, i64 1
  store i64 %1586, ptr %1588, align 8, !tbaa !29
  %1589 = load ptr, ptr %13, align 8, !tbaa !78
  %1590 = getelementptr inbounds i64, ptr %1589, i64 96
  %1591 = load i64, ptr %1590, align 8, !tbaa !29
  %1592 = load ptr, ptr %13, align 8, !tbaa !78
  %1593 = getelementptr inbounds i64, ptr %1592, i64 1
  %1594 = load i64, ptr %1593, align 8, !tbaa !29
  %1595 = xor i64 %1591, %1594
  %1596 = call i64 @rotr64(i64 noundef %1595, i32 noundef 16)
  %1597 = load ptr, ptr %13, align 8, !tbaa !78
  %1598 = getelementptr inbounds i64, ptr %1597, i64 96
  store i64 %1596, ptr %1598, align 8, !tbaa !29
  %1599 = load ptr, ptr %13, align 8, !tbaa !78
  %1600 = getelementptr inbounds i64, ptr %1599, i64 81
  %1601 = load i64, ptr %1600, align 8, !tbaa !29
  %1602 = load ptr, ptr %13, align 8, !tbaa !78
  %1603 = getelementptr inbounds i64, ptr %1602, i64 96
  %1604 = load i64, ptr %1603, align 8, !tbaa !29
  %1605 = add i64 %1601, %1604
  %1606 = load ptr, ptr %13, align 8, !tbaa !78
  %1607 = getelementptr inbounds i64, ptr %1606, i64 81
  %1608 = load i64, ptr %1607, align 8, !tbaa !29
  %1609 = load ptr, ptr %13, align 8, !tbaa !78
  %1610 = getelementptr inbounds i64, ptr %1609, i64 96
  %1611 = load i64, ptr %1610, align 8, !tbaa !29
  %1612 = call i64 @mul_lower(i64 noundef %1608, i64 noundef %1611)
  %1613 = mul i64 2, %1612
  %1614 = add i64 %1605, %1613
  %1615 = load ptr, ptr %13, align 8, !tbaa !78
  %1616 = getelementptr inbounds i64, ptr %1615, i64 81
  store i64 %1614, ptr %1616, align 8, !tbaa !29
  %1617 = load ptr, ptr %13, align 8, !tbaa !78
  %1618 = getelementptr inbounds i64, ptr %1617, i64 48
  %1619 = load i64, ptr %1618, align 8, !tbaa !29
  %1620 = load ptr, ptr %13, align 8, !tbaa !78
  %1621 = getelementptr inbounds i64, ptr %1620, i64 81
  %1622 = load i64, ptr %1621, align 8, !tbaa !29
  %1623 = xor i64 %1619, %1622
  %1624 = call i64 @rotr64(i64 noundef %1623, i32 noundef 63)
  %1625 = load ptr, ptr %13, align 8, !tbaa !78
  %1626 = getelementptr inbounds i64, ptr %1625, i64 48
  store i64 %1624, ptr %1626, align 8, !tbaa !29
  br label %1627

1627:                                             ; preds = %1514
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load ptr, ptr %13, align 8, !tbaa !78
  %1631 = getelementptr inbounds i64, ptr %1630, i64 16
  %1632 = load i64, ptr %1631, align 8, !tbaa !29
  %1633 = load ptr, ptr %13, align 8, !tbaa !78
  %1634 = getelementptr inbounds i64, ptr %1633, i64 49
  %1635 = load i64, ptr %1634, align 8, !tbaa !29
  %1636 = add i64 %1632, %1635
  %1637 = load ptr, ptr %13, align 8, !tbaa !78
  %1638 = getelementptr inbounds i64, ptr %1637, i64 16
  %1639 = load i64, ptr %1638, align 8, !tbaa !29
  %1640 = load ptr, ptr %13, align 8, !tbaa !78
  %1641 = getelementptr inbounds i64, ptr %1640, i64 49
  %1642 = load i64, ptr %1641, align 8, !tbaa !29
  %1643 = call i64 @mul_lower(i64 noundef %1639, i64 noundef %1642)
  %1644 = mul i64 2, %1643
  %1645 = add i64 %1636, %1644
  %1646 = load ptr, ptr %13, align 8, !tbaa !78
  %1647 = getelementptr inbounds i64, ptr %1646, i64 16
  store i64 %1645, ptr %1647, align 8, !tbaa !29
  %1648 = load ptr, ptr %13, align 8, !tbaa !78
  %1649 = getelementptr inbounds i64, ptr %1648, i64 97
  %1650 = load i64, ptr %1649, align 8, !tbaa !29
  %1651 = load ptr, ptr %13, align 8, !tbaa !78
  %1652 = getelementptr inbounds i64, ptr %1651, i64 16
  %1653 = load i64, ptr %1652, align 8, !tbaa !29
  %1654 = xor i64 %1650, %1653
  %1655 = call i64 @rotr64(i64 noundef %1654, i32 noundef 32)
  %1656 = load ptr, ptr %13, align 8, !tbaa !78
  %1657 = getelementptr inbounds i64, ptr %1656, i64 97
  store i64 %1655, ptr %1657, align 8, !tbaa !29
  %1658 = load ptr, ptr %13, align 8, !tbaa !78
  %1659 = getelementptr inbounds i64, ptr %1658, i64 64
  %1660 = load i64, ptr %1659, align 8, !tbaa !29
  %1661 = load ptr, ptr %13, align 8, !tbaa !78
  %1662 = getelementptr inbounds i64, ptr %1661, i64 97
  %1663 = load i64, ptr %1662, align 8, !tbaa !29
  %1664 = add i64 %1660, %1663
  %1665 = load ptr, ptr %13, align 8, !tbaa !78
  %1666 = getelementptr inbounds i64, ptr %1665, i64 64
  %1667 = load i64, ptr %1666, align 8, !tbaa !29
  %1668 = load ptr, ptr %13, align 8, !tbaa !78
  %1669 = getelementptr inbounds i64, ptr %1668, i64 97
  %1670 = load i64, ptr %1669, align 8, !tbaa !29
  %1671 = call i64 @mul_lower(i64 noundef %1667, i64 noundef %1670)
  %1672 = mul i64 2, %1671
  %1673 = add i64 %1664, %1672
  %1674 = load ptr, ptr %13, align 8, !tbaa !78
  %1675 = getelementptr inbounds i64, ptr %1674, i64 64
  store i64 %1673, ptr %1675, align 8, !tbaa !29
  %1676 = load ptr, ptr %13, align 8, !tbaa !78
  %1677 = getelementptr inbounds i64, ptr %1676, i64 49
  %1678 = load i64, ptr %1677, align 8, !tbaa !29
  %1679 = load ptr, ptr %13, align 8, !tbaa !78
  %1680 = getelementptr inbounds i64, ptr %1679, i64 64
  %1681 = load i64, ptr %1680, align 8, !tbaa !29
  %1682 = xor i64 %1678, %1681
  %1683 = call i64 @rotr64(i64 noundef %1682, i32 noundef 24)
  %1684 = load ptr, ptr %13, align 8, !tbaa !78
  %1685 = getelementptr inbounds i64, ptr %1684, i64 49
  store i64 %1683, ptr %1685, align 8, !tbaa !29
  %1686 = load ptr, ptr %13, align 8, !tbaa !78
  %1687 = getelementptr inbounds i64, ptr %1686, i64 16
  %1688 = load i64, ptr %1687, align 8, !tbaa !29
  %1689 = load ptr, ptr %13, align 8, !tbaa !78
  %1690 = getelementptr inbounds i64, ptr %1689, i64 49
  %1691 = load i64, ptr %1690, align 8, !tbaa !29
  %1692 = add i64 %1688, %1691
  %1693 = load ptr, ptr %13, align 8, !tbaa !78
  %1694 = getelementptr inbounds i64, ptr %1693, i64 16
  %1695 = load i64, ptr %1694, align 8, !tbaa !29
  %1696 = load ptr, ptr %13, align 8, !tbaa !78
  %1697 = getelementptr inbounds i64, ptr %1696, i64 49
  %1698 = load i64, ptr %1697, align 8, !tbaa !29
  %1699 = call i64 @mul_lower(i64 noundef %1695, i64 noundef %1698)
  %1700 = mul i64 2, %1699
  %1701 = add i64 %1692, %1700
  %1702 = load ptr, ptr %13, align 8, !tbaa !78
  %1703 = getelementptr inbounds i64, ptr %1702, i64 16
  store i64 %1701, ptr %1703, align 8, !tbaa !29
  %1704 = load ptr, ptr %13, align 8, !tbaa !78
  %1705 = getelementptr inbounds i64, ptr %1704, i64 97
  %1706 = load i64, ptr %1705, align 8, !tbaa !29
  %1707 = load ptr, ptr %13, align 8, !tbaa !78
  %1708 = getelementptr inbounds i64, ptr %1707, i64 16
  %1709 = load i64, ptr %1708, align 8, !tbaa !29
  %1710 = xor i64 %1706, %1709
  %1711 = call i64 @rotr64(i64 noundef %1710, i32 noundef 16)
  %1712 = load ptr, ptr %13, align 8, !tbaa !78
  %1713 = getelementptr inbounds i64, ptr %1712, i64 97
  store i64 %1711, ptr %1713, align 8, !tbaa !29
  %1714 = load ptr, ptr %13, align 8, !tbaa !78
  %1715 = getelementptr inbounds i64, ptr %1714, i64 64
  %1716 = load i64, ptr %1715, align 8, !tbaa !29
  %1717 = load ptr, ptr %13, align 8, !tbaa !78
  %1718 = getelementptr inbounds i64, ptr %1717, i64 97
  %1719 = load i64, ptr %1718, align 8, !tbaa !29
  %1720 = add i64 %1716, %1719
  %1721 = load ptr, ptr %13, align 8, !tbaa !78
  %1722 = getelementptr inbounds i64, ptr %1721, i64 64
  %1723 = load i64, ptr %1722, align 8, !tbaa !29
  %1724 = load ptr, ptr %13, align 8, !tbaa !78
  %1725 = getelementptr inbounds i64, ptr %1724, i64 97
  %1726 = load i64, ptr %1725, align 8, !tbaa !29
  %1727 = call i64 @mul_lower(i64 noundef %1723, i64 noundef %1726)
  %1728 = mul i64 2, %1727
  %1729 = add i64 %1720, %1728
  %1730 = load ptr, ptr %13, align 8, !tbaa !78
  %1731 = getelementptr inbounds i64, ptr %1730, i64 64
  store i64 %1729, ptr %1731, align 8, !tbaa !29
  %1732 = load ptr, ptr %13, align 8, !tbaa !78
  %1733 = getelementptr inbounds i64, ptr %1732, i64 49
  %1734 = load i64, ptr %1733, align 8, !tbaa !29
  %1735 = load ptr, ptr %13, align 8, !tbaa !78
  %1736 = getelementptr inbounds i64, ptr %1735, i64 64
  %1737 = load i64, ptr %1736, align 8, !tbaa !29
  %1738 = xor i64 %1734, %1737
  %1739 = call i64 @rotr64(i64 noundef %1738, i32 noundef 63)
  %1740 = load ptr, ptr %13, align 8, !tbaa !78
  %1741 = getelementptr inbounds i64, ptr %1740, i64 49
  store i64 %1739, ptr %1741, align 8, !tbaa !29
  br label %1742

1742:                                             ; preds = %1629
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %13, align 8, !tbaa !78
  %1746 = getelementptr inbounds i64, ptr %1745, i64 17
  %1747 = load i64, ptr %1746, align 8, !tbaa !29
  %1748 = load ptr, ptr %13, align 8, !tbaa !78
  %1749 = getelementptr inbounds i64, ptr %1748, i64 32
  %1750 = load i64, ptr %1749, align 8, !tbaa !29
  %1751 = add i64 %1747, %1750
  %1752 = load ptr, ptr %13, align 8, !tbaa !78
  %1753 = getelementptr inbounds i64, ptr %1752, i64 17
  %1754 = load i64, ptr %1753, align 8, !tbaa !29
  %1755 = load ptr, ptr %13, align 8, !tbaa !78
  %1756 = getelementptr inbounds i64, ptr %1755, i64 32
  %1757 = load i64, ptr %1756, align 8, !tbaa !29
  %1758 = call i64 @mul_lower(i64 noundef %1754, i64 noundef %1757)
  %1759 = mul i64 2, %1758
  %1760 = add i64 %1751, %1759
  %1761 = load ptr, ptr %13, align 8, !tbaa !78
  %1762 = getelementptr inbounds i64, ptr %1761, i64 17
  store i64 %1760, ptr %1762, align 8, !tbaa !29
  %1763 = load ptr, ptr %13, align 8, !tbaa !78
  %1764 = getelementptr inbounds i64, ptr %1763, i64 112
  %1765 = load i64, ptr %1764, align 8, !tbaa !29
  %1766 = load ptr, ptr %13, align 8, !tbaa !78
  %1767 = getelementptr inbounds i64, ptr %1766, i64 17
  %1768 = load i64, ptr %1767, align 8, !tbaa !29
  %1769 = xor i64 %1765, %1768
  %1770 = call i64 @rotr64(i64 noundef %1769, i32 noundef 32)
  %1771 = load ptr, ptr %13, align 8, !tbaa !78
  %1772 = getelementptr inbounds i64, ptr %1771, i64 112
  store i64 %1770, ptr %1772, align 8, !tbaa !29
  %1773 = load ptr, ptr %13, align 8, !tbaa !78
  %1774 = getelementptr inbounds i64, ptr %1773, i64 65
  %1775 = load i64, ptr %1774, align 8, !tbaa !29
  %1776 = load ptr, ptr %13, align 8, !tbaa !78
  %1777 = getelementptr inbounds i64, ptr %1776, i64 112
  %1778 = load i64, ptr %1777, align 8, !tbaa !29
  %1779 = add i64 %1775, %1778
  %1780 = load ptr, ptr %13, align 8, !tbaa !78
  %1781 = getelementptr inbounds i64, ptr %1780, i64 65
  %1782 = load i64, ptr %1781, align 8, !tbaa !29
  %1783 = load ptr, ptr %13, align 8, !tbaa !78
  %1784 = getelementptr inbounds i64, ptr %1783, i64 112
  %1785 = load i64, ptr %1784, align 8, !tbaa !29
  %1786 = call i64 @mul_lower(i64 noundef %1782, i64 noundef %1785)
  %1787 = mul i64 2, %1786
  %1788 = add i64 %1779, %1787
  %1789 = load ptr, ptr %13, align 8, !tbaa !78
  %1790 = getelementptr inbounds i64, ptr %1789, i64 65
  store i64 %1788, ptr %1790, align 8, !tbaa !29
  %1791 = load ptr, ptr %13, align 8, !tbaa !78
  %1792 = getelementptr inbounds i64, ptr %1791, i64 32
  %1793 = load i64, ptr %1792, align 8, !tbaa !29
  %1794 = load ptr, ptr %13, align 8, !tbaa !78
  %1795 = getelementptr inbounds i64, ptr %1794, i64 65
  %1796 = load i64, ptr %1795, align 8, !tbaa !29
  %1797 = xor i64 %1793, %1796
  %1798 = call i64 @rotr64(i64 noundef %1797, i32 noundef 24)
  %1799 = load ptr, ptr %13, align 8, !tbaa !78
  %1800 = getelementptr inbounds i64, ptr %1799, i64 32
  store i64 %1798, ptr %1800, align 8, !tbaa !29
  %1801 = load ptr, ptr %13, align 8, !tbaa !78
  %1802 = getelementptr inbounds i64, ptr %1801, i64 17
  %1803 = load i64, ptr %1802, align 8, !tbaa !29
  %1804 = load ptr, ptr %13, align 8, !tbaa !78
  %1805 = getelementptr inbounds i64, ptr %1804, i64 32
  %1806 = load i64, ptr %1805, align 8, !tbaa !29
  %1807 = add i64 %1803, %1806
  %1808 = load ptr, ptr %13, align 8, !tbaa !78
  %1809 = getelementptr inbounds i64, ptr %1808, i64 17
  %1810 = load i64, ptr %1809, align 8, !tbaa !29
  %1811 = load ptr, ptr %13, align 8, !tbaa !78
  %1812 = getelementptr inbounds i64, ptr %1811, i64 32
  %1813 = load i64, ptr %1812, align 8, !tbaa !29
  %1814 = call i64 @mul_lower(i64 noundef %1810, i64 noundef %1813)
  %1815 = mul i64 2, %1814
  %1816 = add i64 %1807, %1815
  %1817 = load ptr, ptr %13, align 8, !tbaa !78
  %1818 = getelementptr inbounds i64, ptr %1817, i64 17
  store i64 %1816, ptr %1818, align 8, !tbaa !29
  %1819 = load ptr, ptr %13, align 8, !tbaa !78
  %1820 = getelementptr inbounds i64, ptr %1819, i64 112
  %1821 = load i64, ptr %1820, align 8, !tbaa !29
  %1822 = load ptr, ptr %13, align 8, !tbaa !78
  %1823 = getelementptr inbounds i64, ptr %1822, i64 17
  %1824 = load i64, ptr %1823, align 8, !tbaa !29
  %1825 = xor i64 %1821, %1824
  %1826 = call i64 @rotr64(i64 noundef %1825, i32 noundef 16)
  %1827 = load ptr, ptr %13, align 8, !tbaa !78
  %1828 = getelementptr inbounds i64, ptr %1827, i64 112
  store i64 %1826, ptr %1828, align 8, !tbaa !29
  %1829 = load ptr, ptr %13, align 8, !tbaa !78
  %1830 = getelementptr inbounds i64, ptr %1829, i64 65
  %1831 = load i64, ptr %1830, align 8, !tbaa !29
  %1832 = load ptr, ptr %13, align 8, !tbaa !78
  %1833 = getelementptr inbounds i64, ptr %1832, i64 112
  %1834 = load i64, ptr %1833, align 8, !tbaa !29
  %1835 = add i64 %1831, %1834
  %1836 = load ptr, ptr %13, align 8, !tbaa !78
  %1837 = getelementptr inbounds i64, ptr %1836, i64 65
  %1838 = load i64, ptr %1837, align 8, !tbaa !29
  %1839 = load ptr, ptr %13, align 8, !tbaa !78
  %1840 = getelementptr inbounds i64, ptr %1839, i64 112
  %1841 = load i64, ptr %1840, align 8, !tbaa !29
  %1842 = call i64 @mul_lower(i64 noundef %1838, i64 noundef %1841)
  %1843 = mul i64 2, %1842
  %1844 = add i64 %1835, %1843
  %1845 = load ptr, ptr %13, align 8, !tbaa !78
  %1846 = getelementptr inbounds i64, ptr %1845, i64 65
  store i64 %1844, ptr %1846, align 8, !tbaa !29
  %1847 = load ptr, ptr %13, align 8, !tbaa !78
  %1848 = getelementptr inbounds i64, ptr %1847, i64 32
  %1849 = load i64, ptr %1848, align 8, !tbaa !29
  %1850 = load ptr, ptr %13, align 8, !tbaa !78
  %1851 = getelementptr inbounds i64, ptr %1850, i64 65
  %1852 = load i64, ptr %1851, align 8, !tbaa !29
  %1853 = xor i64 %1849, %1852
  %1854 = call i64 @rotr64(i64 noundef %1853, i32 noundef 63)
  %1855 = load ptr, ptr %13, align 8, !tbaa !78
  %1856 = getelementptr inbounds i64, ptr %1855, i64 32
  store i64 %1854, ptr %1856, align 8, !tbaa !29
  br label %1857

1857:                                             ; preds = %1744
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %1861

1861:                                             ; preds = %1860
  br label %1862

1862:                                             ; preds = %1861
  br label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %11, align 4, !tbaa !26
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %11, align 4, !tbaa !26
  br label %944, !llvm.loop !81

1866:                                             ; preds = %944
  %1867 = load ptr, ptr %7, align 8, !tbaa !3
  call void @copy_block(ptr noundef %1867, ptr noundef %10)
  %1868 = load ptr, ptr %7, align 8, !tbaa !3
  call void @xor_block(ptr noundef %1868, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BLOCK, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BLOCK, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xor_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BLOCK, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BLOCK, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = xor i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !26
  br label %6, !llvm.loop !82

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mul_lower(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 4294967295, ptr %5, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = and i64 %6, 4294967295
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = and i64 %8, 4294967295
  %10 = mul i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rotr64(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) #2

declare i32 @ossl_crypto_thread_clean(ptr noundef) #2

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_segment_thr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ARGON2_THREAD_DATA, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ARGON2_POS, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !85
  call void @fill_segment(ptr noundef %7, i32 noundef %11, i32 noundef %15, i8 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @store_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BLOCK, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [128 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !29
  call void @store64(ptr noundef %14, i64 noundef %20)
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !26
  br label %6, !llvm.loop !86

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @store64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = lshr i64 %5, 0
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !54
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !54
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1, !tbaa !54
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = lshr i64 %20, 24
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1, !tbaa !54
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1, !tbaa !54
  %30 = load i64, ptr %4, align 8, !tbaa !29
  %31 = lshr i64 %30, 40
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1, !tbaa !54
  %35 = load i64, ptr %4, align 8, !tbaa !29
  %36 = lshr i64 %35, 48
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1, !tbaa !54
  %40 = load i64, ptr %4, align 8, !tbaa !29
  %41 = lshr i64 %40, 56
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_pwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = zext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %25, ptr noundef @.str, i32 noundef 1267)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %32, i32 0, i32 2
  %34 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %31, ptr noundef %33, i64 noundef 0, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1276, ptr noundef @__func__.kdf_argon2_ctx_set_pwd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.24, i32 noundef -1)
  br label %46

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !29
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 1285)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %46, %41, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_salt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = zext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %25, ptr noundef @.str, i32 noundef 1299)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %32, i32 0, i32 4
  %34 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %31, ptr noundef %33, i64 noundef 0, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !29
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.kdf_argon2_ctx_set_salt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.10, i32 noundef 8)
  br label %50

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !29
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1314, ptr noundef @__func__.kdf_argon2_ctx_set_salt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef @.str.24, i32 noundef -1)
  br label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8, !tbaa !29
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 1323)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %50, %45, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_secret(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = zext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %25, ptr noundef @.str, i32 noundef 1240)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 7
  store i32 0, ptr %29, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %32, i32 0, i32 6
  %34 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %31, ptr noundef %33, i64 noundef 0, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 1249)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load i64, ptr %6, align 8, !tbaa !29
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %48, %40, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_ad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = zext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %25, ptr noundef @.str, i32 noundef 1337)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 9
  store i32 0, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %32, i32 0, i32 8
  %34 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %31, ptr noundef %33, i64 noundef 0, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 4294967295
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 1346)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %46, i32 0, i32 9
  store i32 0, ptr %47, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

48:                                               ; preds = %37
  %49 = load i64, ptr %6, align 8, !tbaa !29
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %48, %40, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_t_cost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ult i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1191, ptr noundef @__func__.kdf_argon2_ctx_set_t_cost)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef @.str.10, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !40
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ult i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1153, ptr noundef @__func__.kdf_argon2_ctx_set_threads)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.25, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp ugt i32 %10, 16777215
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1159, ptr noundef @__func__.kdf_argon2_ctx_set_threads)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 234, ptr noundef @.str.26, i32 noundef 16777215)
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %15, i32 0, i32 13
  store i32 %14, ptr %16, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_lanes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ugt i32 %6, 16777215
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1171, ptr noundef @__func__.kdf_argon2_ctx_set_lanes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef @.str.27, i32 noundef 16777215)
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1177, ptr noundef @__func__.kdf_argon2_ctx_set_lanes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef @.str.28, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %15, i32 0, i32 12
  store i32 %14, ptr %16, align 4, !tbaa !35
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_m_cost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1205, ptr noundef @__func__.kdf_argon2_ctx_set_m_cost)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 235, ptr noundef @.str.10, i32 noundef 8)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %11, i32 0, i32 11
  store i32 %10, ptr %12, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @kdf_argon2_ctx_set_flag_early_clean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %10, i32 0, i32 15
  store i32 %9, ptr %11, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_argon2_ctx_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  switch i32 %6, label %11 [
    i32 16, label %7
    i32 19, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %9, i32 0, i32 14
  store i32 %8, ptr %10, align 4, !tbaa !46
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1369, ptr noundef @__func__.kdf_argon2_ctx_set_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef @.str.29)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_property_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 1377)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %9, i32 0, i32 25
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str, i32 noundef 1380)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %16, i32 0, i32 25
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %35

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %28, i32 0, i32 23
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @EVP_MAC_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.KDF_ARGON2, ptr %33, i32 0, i32 24
  store ptr null, ptr %34, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %24, %22
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 128}
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !4, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !12, i64 136, !13, i64 144, !10, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 _ZTS10evp_mac_st", !4, i64 0}
!14 = !{!8, !10, i64 16}
!15 = !{!8, !9, i64 24}
!16 = !{!8, !10, i64 32}
!17 = !{!8, !9, i64 40}
!18 = !{!8, !10, i64 48}
!19 = !{!8, !9, i64 56}
!20 = !{!8, !10, i64 64}
!21 = !{!8, !9, i64 72}
!22 = !{!8, !12, i64 136}
!23 = !{!8, !13, i64 144}
!24 = !{!8, !10, i64 152}
!25 = !{!8, !9, i64 100}
!26 = !{!9, !9, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!33 = !{!8, !9, i64 8}
!34 = !{!8, !9, i64 88}
!35 = !{!8, !9, i64 84}
!36 = !{!8, !9, i64 80}
!37 = !{!8, !4, i64 104}
!38 = !{!8, !9, i64 116}
!39 = !{!8, !9, i64 120}
!40 = !{!8, !9, i64 76}
!41 = !{!8, !9, i64 112}
!42 = !{!8, !9, i64 124}
!43 = !{!44, !9, i64 8}
!44 = !{!"ossl_param_st", !10, i64 0, !9, i64 8, !4, i64 16, !30, i64 24, !30, i64 32}
!45 = !{!44, !4, i64 16}
!46 = !{!8, !9, i64 92}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!51 = distinct !{!51, !48}
!52 = !{!8, !9, i64 96}
!53 = distinct !{!53, !48}
!54 = !{!5, !5, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{i64 0, i64 8, !28, i64 8, i64 4, !26, i64 16, i64 8, !3, i64 24, i64 8, !29, i64 32, i64 8, !29}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!66, !9, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !9, i64 12}
!67 = !{!66, !9, i64 4}
!68 = !{!66, !5, i64 8}
!69 = !{!66, !9, i64 12}
!70 = !{!71, !4, i64 16}
!71 = !{!"", !66, i64 0, !4, i64 16}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !4, i64 0}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!71, !9, i64 0}
!84 = !{!71, !9, i64 4}
!85 = !{!71, !5, i64 8}
!86 = distinct !{!86, !48}
!87 = !{!44, !10, i64 0}
