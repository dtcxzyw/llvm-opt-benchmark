target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }
%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sha3_224_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_256_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_384_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_384_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_384_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_512_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_224_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_256_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_384_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_384_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_384_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_512_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_shake_128_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @shake_128_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @shake_128_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_shake_256_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @shake_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @shake_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_kmac_128_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_kmac_128_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_kmac_128_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_kmac_256_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_kmac_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_kmac_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha3_prov.c\00", align 1
@sha3_generic_md = internal global %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr null }, align 8
@__func__.keccak_final = private unnamed_addr constant [13 x i8] c"keccak_final\00", align 1
@shake_generic_md = internal global %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr @generic_sha3_squeeze }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.shake_set_ctx_params = private unnamed_addr constant [21 x i8] c"shake_set_ctx_params\00", align 1
@shake_settable_ctx_params.known_shake_settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.shake_get_ctx_params = private unnamed_addr constant [21 x i8] c"shake_get_ctx_params\00", align 1
@shake_gettable_ctx_params.known_shake_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sha3_224_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 678)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 6, i64 noundef 224)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.keccak_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %16, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.keccak_st, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %23, ptr %10, align 8, !tbaa !12
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = sub i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.keccak_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [168 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.keccak_st, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

45:                                               ; preds = %25
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.keccak_st, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [168 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8, !tbaa !10
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = load i64, ptr %7, align 8, !tbaa !12
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.keccak_st, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.prov_sha3_meth_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.keccak_st, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [168 x i8], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = call i64 %62(ptr noundef %63, ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.keccak_st, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %45, %20
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.keccak_st, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.prov_sha3_meth_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load i64, ptr %7, align 8, !tbaa !12
  %79 = call i64 %75(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !12
  %80 = load i64, ptr %11, align 8, !tbaa !12
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.keccak_st, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [168 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = load i64, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %11, align 8, !tbaa !12
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.keccak_st, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %82, %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !7
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.keccak_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.keccak_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.keccak_st, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.prov_sha3_meth_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.keccak_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.keccak_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %40, ptr %41, align 8, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %37, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @keccak_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 432, ptr noundef @.str, i32 noundef 562)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_malloc(i64 noundef 432, ptr noundef @.str, i32 noundef 576)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 432, i1 false), !tbaa.struct !25
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @keccak_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 432, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_224_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 144, i64 noundef 28, i64 noundef 2)
  ret i32 %4
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_sha3_reset(ptr noundef %10)
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 680)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 6, i64 noundef 256)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 136, i64 noundef 32, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_384_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 682)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 6, i64 noundef 384)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_384_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 104, i64 noundef 48, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 684)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 6, i64 noundef 512)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_512_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 72, i64 noundef 64, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_224_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 686)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 1, i64 noundef 224)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_224_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 144, i64 noundef 28, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 688)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 1, i64 noundef 256)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 136, i64 noundef 32, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_384_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 690)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 1, i64 noundef 384)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_384_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 104, i64 noundef 48, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_512_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 692)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_sha3_init(ptr noundef %17, i8 noundef zeroext 1, i64 noundef 512)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_512_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 72, i64 noundef 64, i64 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 694)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_keccak_init(ptr noundef %17, i8 noundef zeroext 31, i64 noundef 128, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 3
  store i64 -1, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.keccak_st, ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @shake_generic_md, i64 24, i1 false), !tbaa.struct !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 168, i64 noundef 0, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !7
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.keccak_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.prov_sha3_meth_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.keccak_st, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.prov_sha3_meth_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %27, %24
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_init_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @keccak_init(ptr noundef %5, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i32 @shake_set_ctx_params(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.2)
  store ptr %25, ptr %6, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.keccak_st, ptr %31, i32 0, i32 3
  %33 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.shake_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %29, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @shake_settable_ctx_params.known_shake_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.keccak_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %24, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.shake_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.2)
  store ptr %33, ptr %6, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.keccak_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %37, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.shake_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %36, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43, %30, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @shake_gettable_ctx_params.known_shake_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 696)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_keccak_init(ptr noundef %17, i8 noundef zeroext 31, i64 noundef 256, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 3
  store i64 -1, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.keccak_st, ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @shake_generic_md, i64 24, i1 false), !tbaa.struct !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 136, i64 noundef 0, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 698)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_keccak_init(ptr noundef %17, i8 noundef zeroext 4, i64 noundef 128, i64 noundef 256)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 168, i64 noundef 32, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_256_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef @.str, i32 noundef 700)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @ossl_keccak_init(ptr noundef %17, i8 noundef zeroext 4, i64 noundef 256, i64 noundef 512)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.keccak_st, ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @sha3_generic_md, i64 24, i1 false), !tbaa.struct !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_256_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @ossl_digest_default_get_params(ptr noundef %3, i64 noundef 136, i64 noundef 64, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @generic_sha3_absorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.keccak_st, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.keccak_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.keccak_st, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.keccak_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [5 x [5 x i64]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.keccak_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = call i64 @SHA3_absorb(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i32 @ossl_sha3_final(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ossl_sha3_reset(ptr noundef) #1

declare i32 @ossl_keccak_init(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i32 @ossl_sha3_squeeze(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @ossl_sha3_squeeze(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9keccak_st", !4, i64 0}
!9 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !13, i64 368}
!15 = !{!"keccak_st", !5, i64 0, !5, i64 200, !13, i64 368, !13, i64 376, !13, i64 384, !5, i64 392, !16, i64 400, !17, i64 424}
!16 = !{!"prov_sha3_meth_st", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!"int", !5, i64 0}
!18 = !{!15, !13, i64 384}
!19 = !{!15, !4, i64 400}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !13, i64 376}
!24 = !{!15, !4, i64 408}
!25 = !{i64 0, i64 200, !26, i64 200, i64 168, !26, i64 368, i64 8, !12, i64 376, i64 8, !12, i64 384, i64 8, !12, i64 392, i64 1, !26, i64 400, i64 8, !3, i64 408, i64 8, !3, i64 416, i64 8, !3, i64 424, i64 4, !22}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!29 = !{!15, !4, i64 416}
!30 = !{!15, !17, i64 424}
!31 = !{!32, !11, i64 0}
!32 = !{!"ossl_param_st", !11, i64 0, !17, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
