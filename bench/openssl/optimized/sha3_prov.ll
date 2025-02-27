; ModuleID = 'bench/openssl/original/sha3_prov.ll'
source_filename = "bench/openssl/original/sha3_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }

@ossl_sha3_224_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_256_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_384_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_384_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_384_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sha3_512_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sha3_512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sha3_512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_224_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_224_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_224_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_256_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_384_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_384_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_384_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_512_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_512_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_512_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_shake_128_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @shake_128_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @shake_128_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_shake_256_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @shake_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @shake_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_kmac_128_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_kmac_128_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_kmac_128_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_keccak_kmac_256_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @keccak_kmac_256_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @keccak_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @keccak_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @keccak_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @keccak_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @keccak_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @keccak_kmac_256_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @shake_squeeze }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @keccak_init_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @shake_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @shake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @shake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @shake_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/sha3_prov.c\00", align 1
@sha3_generic_md = internal unnamed_addr constant %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr null }, align 8
@__func__.keccak_final = private unnamed_addr constant [13 x i8] c"keccak_final\00", align 1
@shake_generic_md = internal unnamed_addr constant %struct.prov_sha3_meth_st { ptr @generic_sha3_absorb, ptr @generic_sha3_final, ptr @generic_sha3_squeeze }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.shake_set_ctx_params = private unnamed_addr constant [21 x i8] c"shake_set_ctx_params\00", align 1
@shake_settable_ctx_params.known_shake_settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.shake_get_ctx_params = private unnamed_addr constant [21 x i8] c"shake_get_ctx_params\00", align 1
@shake_gettable_ctx_params.known_shake_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sha3_224_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 678) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 6, i64 noundef 224) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @keccak_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = sub i64 %5, %9
  %12 = icmp ult i64 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  br i1 %12, label %15, label %18

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = add i64 %16, %2
  br label %.sink.split

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %20 = sub nuw i64 %2, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call i64 %22(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %5) #5
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %18, %7
  %.040 = phi i64 [ %20, %18 ], [ %2, %7 ]
  %.039 = phi ptr [ %19, %18 ], [ %1, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call i64 %26(ptr noundef nonnull %0, ptr noundef %.039, i64 noundef %.040) #5
  %.not44 = icmp eq i64 %27, 0
  br i1 %.not44, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 %.040
  %31 = sub i64 0, %27
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %32, i64 %27, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %28
  %.sink = phi i64 [ %27, %28 ], [ %17, %15 ]
  store i64 %.sink, ptr %8, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %.sink.split, %24, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.keccak_final) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #5
  br label %18

11:                                               ; preds = %6
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %8) #5
  %.pre = load i64, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ %.pre, %12 ], [ %8, %11 ]
  %.010 = phi i32 [ %15, %12 ], [ 1, %11 ]
  store i64 %17, ptr %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %4, %16, %10
  %.0 = phi i32 [ 0, %10 ], [ %.010, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @keccak_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 562) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @keccak_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 576) #5
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %0, i64 432, i1 false), !tbaa.struct !18
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @keccak_copyctx(ptr noundef writeonly captures(none) initializes((0, 432)) %0, ptr noundef readonly captures(none) %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i64 432, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_224_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 144, i64 noundef 28, i64 noundef 2) #5
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keccak_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ossl_sha3_reset(ptr noundef %0) #5
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_256_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 680) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 6, i64 noundef 256) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 32, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_384_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 682) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 6, i64 noundef 384) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_384_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 104, i64 noundef 48, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @sha3_512_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 684) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 6, i64 noundef 512) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_512_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 72, i64 noundef 64, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_224_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 686) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 1, i64 noundef 224) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_224_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 144, i64 noundef 28, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_256_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 688) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 1, i64 noundef 256) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 32, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_384_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 690) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 1, i64 noundef 384) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_384_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 104, i64 noundef 48, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_512_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 692) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_sha3_init(ptr noundef nonnull %4, i8 noundef zeroext 1, i64 noundef 512) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_512_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 72, i64 noundef 64, i64 noundef 2) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_128_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 694) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_keccak_init(ptr noundef nonnull %4, i8 noundef zeroext 31, i64 noundef 128, i64 noundef 0) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i64 -1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @shake_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_128_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 168, i64 noundef 0, i64 noundef 1) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_squeeze(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %.not13 = icmp eq i64 %3, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %3) #5
  br label %13

13:                                               ; preds = %11, %10
  %.010 = phi i32 [ %12, %11 ], [ 1, %10 ]
  store i64 %3, ptr %2, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %6, %4, %13
  %.0 = phi i32 [ %.010, %13 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keccak_init_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %keccak_init.exit.thread, label %4

4:                                                ; preds = %2
  tail call void @ossl_sha3_reset(ptr noundef %0) #5
  %5 = tail call i32 @shake_set_ctx_params(ptr noundef %0, ptr noundef %1)
  br label %keccak_init.exit.thread

keccak_init.exit.thread:                          ; preds = %2, %4
  %6 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %ossl_param_is_empty.exit.thread, label %.thread

.thread:                                          ; preds = %7, %10
  %.0917 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %.0917, ptr noundef nonnull %12) #5
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %ossl_param_is_empty.exit.thread

14:                                               ; preds = %.thread
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.shake_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %10, %.thread, %ossl_param_is_empty.exit, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %.thread ], [ 1, %10 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @shake_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @shake_settable_ctx_params.known_shake_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shake_get_ctx_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %8, i64 noundef %11) #5
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %ossl_param_is_empty.exit.thread.sink.split, label %13

13:                                               ; preds = %9, %7
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %ossl_param_is_empty.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %14, i64 noundef %17) #5
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %ossl_param_is_empty.exit.thread.sink.split, label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %15, %9
  %.sink = phi i32 [ 607, %9 ], [ 613, %15 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.shake_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %4, %13, %15, %ossl_param_is_empty.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %15 ], [ 1, %13 ], [ 1, %4 ], [ 0, %ossl_param_is_empty.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @shake_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @shake_gettable_ctx_params.known_shake_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @shake_256_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 696) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_keccak_init(ptr noundef nonnull %4, i8 noundef zeroext 31, i64 noundef 256, i64 noundef 0) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i64 -1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @shake_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 0, i64 noundef 1) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_128_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 698) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_keccak_init(ptr noundef nonnull %4, i8 noundef zeroext 4, i64 noundef 128, i64 noundef 256) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_128_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 168, i64 noundef 32, i64 noundef 1) #5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @keccak_kmac_256_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 700) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_keccak_init(ptr noundef nonnull %4, i8 noundef zeroext 4, i64 noundef 256, i64 noundef 512) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @sha3_generic_md, i64 24, i1 false), !tbaa.struct !3
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keccak_kmac_256_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 136, i64 noundef 64, i64 noundef 1) #5
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @generic_sha3_absorb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %switch = icmp ult i32 %5, 2
  br i1 %switch, label %6, label %10

6:                                                ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = tail call i64 @SHA3_absorb(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %8) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @ossl_sha3_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  ret i32 %4
}

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_sha3_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_keccak_init(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @generic_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @ossl_sha3_squeeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  ret i32 %4
}

declare i32 @ossl_sha3_squeeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 368}
!9 = !{!"keccak_st", !6, i64 0, !6, i64 200, !10, i64 368, !10, i64 376, !10, i64 384, !6, i64 392, !11, i64 400, !12, i64 424}
!10 = !{!"long", !6, i64 0}
!11 = !{!"prov_sha3_meth_st", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !10, i64 384}
!14 = !{!9, !5, i64 400}
!15 = !{!9, !10, i64 376}
!16 = !{!9, !5, i64 408}
!17 = !{!10, !10, i64 0}
!18 = !{i64 0, i64 200, !19, i64 200, i64 168, !19, i64 368, i64 8, !17, i64 376, i64 8, !17, i64 384, i64 8, !17, i64 392, i64 1, !19, i64 400, i64 8, !4, i64 408, i64 8, !4, i64 416, i64 8, !4, i64 424, i64 4, !20}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!9, !5, i64 416}
!22 = !{!23, !24, i64 0}
!23 = !{!"ossl_param_st", !24, i64 0, !12, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!9, !12, i64 424}
