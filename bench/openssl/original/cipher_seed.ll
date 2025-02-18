target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_seed128ecb_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_128_ecb_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @seed_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_128_ecb_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_seed128cbc_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_128_cbc_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @seed_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_block_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_128_cbc_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_seed128ofb128_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_128_ofb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @seed_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_128_ofb128_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_seed128cfb128_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_128_cfb128_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @seed_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_128_cfb128_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/ciphers/cipher_seed.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @seed_128_ecb_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 50)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_seed_ecb(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 128, i64 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @seed_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 320, ptr noundef @.str, i32 noundef 30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @seed_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 320, ptr noundef @.str, i32 noundef 41)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 320, i1 false), !tbaa.struct !9
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_block_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_block_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @seed_128_ecb_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 1, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 0)
  ret i32 %4
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_einit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_cipher_generic_skey_dinit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @seed_128_cbc_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 52)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_seed_cbc(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 128, i64 noundef 128, i32 noundef 2, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_128_cbc_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 2, i64 noundef 0, i64 noundef 128, i64 noundef 128, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @seed_128_ofb128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 54)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_seed_ofb128(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 4, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @seed_128_ofb128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 4, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @seed_128_cfb128_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str, i32 noundef 56)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_cipher_hw_seed_cfb128(i64 noundef 128)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_initkey(ptr noundef %14, i64 noundef 128, i64 noundef 8, i64 noundef 128, i32 noundef 3, i64 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_128_cfb128_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 3, i64 noundef 0, i64 noundef 128, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_seed_ecb(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_seed_cbc(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_seed_ofb128(i64 noundef) #1

declare ptr @ossl_prov_cipher_hw_seed_cfb128(i64 noundef) #1

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
!8 = !{!"p1 _ZTS16prov_seed_ctx_st", !4, i64 0}
!9 = !{i64 0, i64 16, !10, i64 16, i64 16, !10, i64 32, i64 16, !10, i64 48, i64 8, !3, i64 56, i64 8, !10, i64 64, i64 4, !11, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 4, !11, i64 108, i64 1, !10, i64 112, i64 4, !11, i64 120, i64 8, !15, i64 128, i64 4, !11, i64 136, i64 8, !13, i64 144, i64 4, !11, i64 152, i64 8, !13, i64 160, i64 4, !11, i64 168, i64 8, !17, i64 176, i64 8, !3, i64 184, i64 8, !19, i64 192, i64 128, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
