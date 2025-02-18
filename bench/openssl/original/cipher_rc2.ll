target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_rc2_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [248 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rc2128ecb_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_ecb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128cbc_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc240cbc_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_40_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_40_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc264cbc_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_64_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_64_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128ofb128_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_ofb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_ofb128_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_rc2128cfb128_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rc2_128_cfb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rc2_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rc2_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rc2_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rc2_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rc2_128_cfb128_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rc2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @rc2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rc2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @rc2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_rc2.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@__func__.rc2_get_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"algorithm-id-params\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@__func__.rc2_keybits_to_magic = private unnamed_addr constant [21 x i8] c"rc2_keybits_to_magic\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@rc2_known_gettable_ctx_params = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.rc2_set_ctx_params = private unnamed_addr constant [19 x i8] c"rc2_set_ctx_params\00", align 1
@__func__.rc2_magic_to_keybits = private unnamed_addr constant [21 x i8] c"rc2_magic_to_keybits\00", align 1
@rc2_known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 284)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 128, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @rc2_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 456, ptr noundef @.str, i32 noundef 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 456, ptr noundef @.str, i32 noundef 52)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 456, i1 false), !tbaa.struct !17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !20
  %19 = call i32 @ossl_cipher_generic_einit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = call i32 @rc2_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = load i64, ptr %12, align 8, !tbaa !20
  %19 = call i32 @ossl_cipher_generic_dinit(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = call i32 @rc2_set_ctx_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.3)
  store ptr %41, ptr %9, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %162

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ null, %50 ], [ %54, %51 ]
  store ptr %56, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi ptr [ null, %59 ], [ %63, %60 ]
  store ptr %65, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ null, %68 ], [ %14, %69 ]
  store ptr %71, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %72 = load ptr, ptr %15, align 8, !tbaa !21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi ptr [ null, %74 ], [ %15, %75 ]
  store ptr %77, ptr %17, align 8, !tbaa !28
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = icmp ne i32 %83, 5
  br i1 %84, label %93, label %85

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = icmp ne i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

94:                                               ; preds = %88, %85
  %95 = call ptr @ASN1_TYPE_new()
  store ptr %95, ptr %13, align 8, !tbaa !31
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = trunc i64 %101 to i32
  %103 = call i32 @rc2_keybits_to_magic(i32 noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %11, align 8, !tbaa !20
  %105 = load ptr, ptr %13, align 8, !tbaa !31
  %106 = load i64, ptr %11, align 8, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = trunc i64 %114 to i32
  %116 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %105, i64 noundef %106, ptr noundef %110, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %98
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ASN1_TYPE_free(ptr noundef %119)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

120:                                              ; preds = %98
  %121 = load ptr, ptr %13, align 8, !tbaa !31
  %122 = load ptr, ptr %16, align 8, !tbaa !28
  %123 = call i32 @i2d_ASN1_TYPE(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !19
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load i32, ptr %12, align 4, !tbaa !19
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %132, i32 0, i32 4
  store i64 %131, ptr %133, align 8, !tbaa !34
  br label %134

134:                                              ; preds = %129, %126, %120
  %135 = load ptr, ptr %14, align 8, !tbaa !21
  %136 = load ptr, ptr %15, align 8, !tbaa !21
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8, !tbaa !31
  %140 = load ptr, ptr %17, align 8, !tbaa !28
  %141 = call i32 @i2d_ASN1_TYPE(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %9, align 8, !tbaa !24
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4, !tbaa !19
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %9, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %151, i32 0, i32 4
  store i64 %150, ptr %152, align 8, !tbaa !34
  br label %153

153:                                              ; preds = %148, %145, %142
  %154 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ASN1_TYPE_free(ptr noundef %154)
  %155 = load i32, ptr %12, align 4, !tbaa !19
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.rc2_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

158:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %157, %118, %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %159, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rc2_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %32, i32 0, i32 2
  %34 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.rc2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %113

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %46, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %96, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp ugt i64 %55, 16
  br i1 %56, label %96, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %11, i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = trunc i64 %69 to i32
  %71 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %64, ptr noundef %10, ptr noundef %65, i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ne i64 %72, %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = call i32 @ossl_cipher_generic_initiv(ptr noundef %80, ptr noundef %81, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i64, ptr %10, align 8, !tbaa !20
  %90 = trunc i64 %89 to i32
  %91 = call i32 @rc2_magic_to_keybits(i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %93, i32 0, i32 2
  store i64 %92, ptr %94, align 8, !tbaa !9
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %78, %63, %57, %51, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.rc2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ASN1_TYPE_free(ptr noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = udiv i64 %105, 8
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %108, i32 0, i32 6
  store i64 %106, ptr %109, align 8, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %110, %36, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @rc2_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 286)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 128, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 256, i64 noundef 128, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_40_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 288)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 40)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 40, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 40, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_40_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 256, i64 noundef 40, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_64_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 290)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef 64)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 64, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_64_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 256, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_ofb128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 293)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 128, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_ofb128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @rc2_128_cfb128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 456, ptr noundef @.str, i32 noundef 295)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef 128)
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 256, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_rc2_ctx_st, ptr %16, i32 0, i32 2
  store i64 128, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_128_cfb128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 256, i64 noundef 128, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_TYPE_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_keybits_to_magic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %4, label %8 [
    i32 128, label %5
    i32 64, label %6
    i32 40, label %7
  ]

5:                                                ; preds = %1
  store i32 58, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 120, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 160, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.rc2_keybits_to_magic)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_magic_to_keybits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %4, label %8 [
    i32 58, label %5
    i32 120, label %6
    i32 160, label %7
  ]

5:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 40, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rc2_magic_to_keybits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 153, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef) #1

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
!8 = !{!"p1 _ZTS15prov_rc2_ctx_st", !4, i64 0}
!9 = !{!10, !13, i64 448}
!10 = !{!"prov_rc2_ctx_st", !11, i64 0, !5, i64 192, !13, i64 448}
!11 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !12, i64 104, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 112, !14, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !12, i64 160, !15, i64 168, !4, i64 176, !16, i64 184}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!17 = !{i64 0, i64 16, !18, i64 16, i64 16, !18, i64 32, i64 16, !18, i64 48, i64 8, !3, i64 56, i64 8, !18, i64 64, i64 4, !19, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 4, !19, i64 108, i64 1, !18, i64 112, i64 4, !19, i64 120, i64 8, !21, i64 128, i64 4, !19, i64 136, i64 8, !20, i64 144, i64 4, !19, i64 152, i64 8, !20, i64 160, i64 4, !19, i64 168, i64 8, !22, i64 176, i64 8, !3, i64 184, i64 8, !23, i64 192, i64 256, !18, i64 448, i64 8, !20}
!18 = !{!5, !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!26 = !{!27, !4, i64 16}
!27 = !{!"ossl_param_st", !14, i64 0, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !4, i64 0}
!30 = !{!27, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!33 = !{!10, !13, i64 80}
!34 = !{!27, !13, i64 32}
!35 = !{!27, !13, i64 24}
!36 = !{!10, !13, i64 72}
!37 = !{!27, !14, i64 0}
