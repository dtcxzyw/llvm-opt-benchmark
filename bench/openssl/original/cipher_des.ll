target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_des_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }
%union.anon.2 = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_des_ecb_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_ecb_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_ecb_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cbc_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cbc_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cbc_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_ofb64_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_ofb64_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_ofb64_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb64_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb64_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb64_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb1_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb1_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb1_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_des_cfb8_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @des_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @des_cfb8_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @des_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @des_freectx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @des_cfb8_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @des_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @des_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/ciphers/cipher_des.c\00", align 1
@__func__.des_init = private unnamed_addr constant [9 x i8] c"des_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.des_get_ctx_params = private unnamed_addr constant [19 x i8] c"des_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@des_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @des_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @des_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @des_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @des_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_ecb()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 64, i64 noundef 0, i32 noundef 1, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @des_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 328, ptr noundef @.str, i32 noundef 55)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.prov_des_ctx_st, ptr %25, i32 0, i32 0
  call void %22(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @des_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 328, ptr noundef @.str, i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call i32 @des_generatekey(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.des_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %20, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @des_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @des_known_gettable_ctx_params
}

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_cbc()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 64, i64 noundef 64, i32 noundef 2, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 16, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  ret i32 %4
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @des_ofb64_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_ofb64()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 4, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb64_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb64_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_cfb64()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb1_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_cfb1()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @des_cfb8_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_prov_cipher_hw_des_cfb8()
  %5 = call ptr @des_newctx(ptr noundef %3, i64 noundef 64, i64 noundef 8, i64 noundef 64, i32 noundef 3, i64 noundef 16, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 16, i64 noundef 64, i64 noundef 8, i64 noundef 64)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @des_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !23
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %97

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %16, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 9
  store i64 0, ptr %26, align 8, !tbaa !29
  %27 = load i32, ptr %15, align 4, !tbaa !27
  %28 = load ptr, ptr %16, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 11
  %30 = trunc i32 %27 to i8
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %30, 1
  %33 = shl i8 %32, 1
  %34 = and i8 %31, -3
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 4
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %16, align 8, !tbaa !23
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = call i32 @ossl_cipher_generic_initiv(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %97

45:                                               ; preds = %38
  br label %65

46:                                               ; preds = %22
  %47 = load ptr, ptr %16, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %16, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %16, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %46
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %16, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ne i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.des_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %97

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %16, align 8, !tbaa !23
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = load i64, ptr %11, align 8, !tbaa !9
  %84 = call i32 %80(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %97

87:                                               ; preds = %75
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %88, i32 0, i32 11
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -9
  %92 = or i8 %91, 8
  store i8 %92, ptr %89, align 4
  br label %93

93:                                               ; preds = %87, %65
  %94 = load ptr, ptr %16, align 8, !tbaa !23
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %93, %86, %74, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @des_newctx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !27
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %36

21:                                               ; preds = %7
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef @.str, i32 noundef 40)
  store ptr %22, ptr %16, align 8, !tbaa !13
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !27
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %21
  %35 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %35, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %36

36:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

declare ptr @ossl_prov_cipher_hw_des_ecb() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_generatekey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call i32 @RAND_priv_bytes_ex(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DES_set_odd_parity(ptr noundef %25)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_des_cbc() #1

declare ptr @ossl_prov_cipher_hw_des_ofb64() #1

declare ptr @ossl_prov_cipher_hw_des_cfb64() #1

declare ptr @ossl_prov_cipher_hw_des_cfb1() #1

declare ptr @ossl_prov_cipher_hw_des_cfb8() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15prov_des_ctx_st", !4, i64 0}
!15 = !{!16, !19, i64 168}
!16 = !{!"prov_des_ctx_st", !17, i64 0, !5, i64 192, !5, i64 320}
!17 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !18, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !18, i64 104, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 112, !8, i64 120, !18, i64 128, !10, i64 136, !18, i64 144, !10, i64 152, !18, i64 160, !19, i64 168, !4, i64 176, !20, i64 184}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!21 = !{!22, !4, i64 16}
!22 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!25 = !{!26, !4, i64 16}
!26 = !{!"ossl_param_st", !8, i64 0, !18, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!27 = !{!18, !18, i64 0}
!28 = !{!17, !18, i64 160}
!29 = !{!17, !10, i64 96}
!30 = !{!17, !10, i64 80}
!31 = !{!17, !10, i64 72}
!32 = !{!17, !19, i64 168}
!33 = !{!22, !4, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!17, !20, i64 184}
