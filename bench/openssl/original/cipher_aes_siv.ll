target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_siv_ctx_st = type { i32, i8, i64, i64, %struct.siv128_context, ptr, ptr, ptr, ptr }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }
%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_aes128siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes128siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes192siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes256siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_siv.c\00", align 1
@__func__.siv_init = private unnamed_addr constant [9 x i8] c"siv_init\00", align 1
@__func__.siv_cipher = private unnamed_addr constant [11 x i8] c"siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.aes_siv_get_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_siv_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.aes_siv_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_siv_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_siv_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes128siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_siv_newctx(ptr noundef %3, i64 noundef 256, i32 noundef 65540, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef 120, ptr noundef @.str, i32 noundef 55)
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @siv_dupctx(ptr noundef %0) #0 {
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
  br label %30

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 120, ptr noundef @.str, i32 noundef 67)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 71)
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %26, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = call i32 @siv_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = call i32 @siv_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !28
  store i64 %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !23
  store i64 %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i64, ptr %13, align 8, !tbaa !25
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %29, %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

32:                                               ; preds = %23
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = load i64, ptr %13, align 8, !tbaa !25
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.siv_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !25
  %48 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %55, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %54, %51
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %50, %36, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @siv_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef null, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %30, %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65540, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 0)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.siv128_context, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %38, ptr noundef %40, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37, %29, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %17, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = call ptr @OSSL_PARAM_locate(ptr noundef %49, ptr noundef @.str.2)
  store ptr %50, ptr %8, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = call ptr @OSSL_PARAM_locate(ptr noundef %62, ptr noundef @.str.3)
  store ptr %63, ptr %8, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %67, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.aes_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %66, %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73, %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp ne i32 %32, 5
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = call i32 %39(ptr noundef %40, ptr noundef %43, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %34, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.5)
  store ptr %53, ptr %7, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = call i32 @OSSL_PARAM_get_uint(ptr noundef %57, ptr noundef %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = load i32, ptr %8, align 4, !tbaa !38
  call void %66(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %51
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = call ptr @OSSL_PARAM_locate_const(ptr noundef %70, ptr noundef @.str.3)
  store ptr %71, ptr %7, align 8, !tbaa !26
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %75, ptr noundef %10)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.aes_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = icmp ne i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %87, %60, %49, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes192siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_siv_newctx(ptr noundef %3, i64 noundef 384, i32 noundef 65540, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_192_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65540, i64 noundef 3, i64 noundef 384, i64 noundef 8, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes256siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_siv_newctx(ptr noundef %3, i64 noundef 512, i32 noundef 65540, i64 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65540, i64 noundef 3, i64 noundef 512, i64 noundef 8, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_siv_newctx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

15:                                               ; preds = %4
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 38)
  store ptr %16, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %20, i32 0, i32 3
  store i64 16, ptr %21, align 8, !tbaa !36
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !42
  %25 = load i64, ptr %7, align 8, !tbaa !25
  %26 = udiv i64 %25, 8
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !37
  %29 = load i64, ptr %7, align 8, !tbaa !25
  %30 = call ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %19, %15
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !7
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

22:                                               ; preds = %7
  %23 = load i32, ptr %15, align 4, !tbaa !38
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %24, i32 0, i32 1
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or i8 %29, %28
  store i8 %30, ptr %25, align 4
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  %34 = load i64, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %16, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_siv_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %16, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = load ptr, ptr %16, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.prov_siv_ctx_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = call i32 %45(ptr noundef %46, ptr noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %16, align 8, !tbaa !7
  %57 = load ptr, ptr %14, align 8, !tbaa !26
  %58 = call i32 @aes_siv_set_ctx_params(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %55, %53, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 _ZTS15prov_siv_ctx_st", !4, i64 0}
!9 = !{!10, !18, i64 104}
!10 = !{!"prov_siv_ctx_st", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !17, i64 88, !17, i64 96, !18, i64 104, !19, i64 112}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"siv128_context", !5, i64 0, !5, i64 16, !14, i64 32, !15, i64 40, !16, i64 48, !11, i64 56, !11, i64 60}
!14 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!15 = !{!"p1 _ZTS10evp_mac_st", !4, i64 0}
!16 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!17 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!18 = !{!"p1 _ZTS25prov_cipher_hw_aes_siv_st", !4, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!20 = !{!21, !4, i64 32}
!21 = !{!"prov_cipher_hw_aes_siv_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!22 = !{!21, !4, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !4, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !4, i64 0}
!30 = !{!21, !4, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14siv128_context", !4, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"ossl_param_st", !24, i64 0, !11, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!35 = !{!34, !12, i64 24}
!36 = !{!10, !12, i64 16}
!37 = !{!10, !12, i64 8}
!38 = !{!11, !11, i64 0}
!39 = !{!21, !4, i64 24}
!40 = !{!34, !4, i64 16}
!41 = !{!21, !4, i64 16}
!42 = !{!10, !11, i64 0}
!43 = !{!10, !19, i64 112}
!44 = !{!21, !4, i64 0}
!45 = !{!34, !24, i64 0}
