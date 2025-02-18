target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_gcm_siv_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i64, i64, [32 x i8], [32 x i8], [16 x i8], [16 x i8], [16 x i8], [12 x i8], [16 x %struct.u128], i8 }
%struct.u128 = type { i64, i64 }
%struct.prov_cipher_hw_aes_gcm_siv_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_aes128gcm_siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes128_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_128_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes192gcm_siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes192_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_192_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes256gcm_siv_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_aes256_gcm_siv_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ossl_aes_256_gcm_siv_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_aes_gcm_siv_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_gcm_siv.c\00", align 1
@__func__.ossl_aes_gcm_siv_init = private unnamed_addr constant [22 x i8] c"ossl_aes_gcm_siv_init\00", align 1
@__func__.ossl_aes_gcm_siv_cipher = private unnamed_addr constant [24 x i8] c"ossl_aes_gcm_siv_cipher\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__func__.ossl_aes_gcm_siv_get_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@aes_gcm_siv_known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ossl_aes_gcm_siv_set_ctx_params = private unnamed_addr constant [32 x i8] c"ossl_aes_gcm_siv_set_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@aes_gcm_siv_known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes128_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %3, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ossl_aes_gcm_siv_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %15, ptr noundef @.str, i32 noundef 51)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef 448, ptr noundef @.str, i32 noundef 53)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_dupctx(ptr noundef %0) #0 {
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
  br label %72

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noalias ptr @CRYPTO_memdup(ptr noundef %18, i64 noundef 448, ptr noundef @.str, i32 noundef 67)
  store ptr %19, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = call noalias ptr @CRYPTO_memdup(ptr noundef %35, i64 noundef %40, ptr noundef @.str, i32 noundef 75)
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !9
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %60

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

60:                                               ; preds = %57, %45
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %66, i64 noundef %69, ptr noundef @.str, i32 noundef 85)
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 86)
  br label %71

71:                                               ; preds = %63, %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %58, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = call i32 @ossl_aes_gcm_siv_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i64 %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = load i64, ptr %11, align 8, !tbaa !25
  %18 = load ptr, ptr %12, align 8, !tbaa !26
  %19 = call i32 @ossl_aes_gcm_siv_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !28
  store i64 %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !30
  %18 = call i32 @ossl_prov_is_running()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !tbaa !25
  %23 = load i64, ptr %13, align 8, !tbaa !25
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ossl_aes_gcm_siv_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = load i64, ptr %13, align 8, !tbaa !25
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %15, align 4, !tbaa !30
  %41 = or i32 %40, %39
  store i32 %41, ptr %15, align 4, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %26
  %45 = load i32, ptr %15, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  store i64 %48, ptr %49, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %47, %44, %26
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %50, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !30
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef null, i64 noundef 0)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %11, align 4, !tbaa !30
  %30 = or i32 %29, %28
  store i32 %30, ptr %11, align 4, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %33, %17
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_128_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65541, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ne i64 %37, 16
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %40, ptr noundef %43, i64 noundef 16)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %34, %26, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %14, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = call ptr @OSSL_PARAM_locate(ptr noundef %49, ptr noundef @.str.2)
  store ptr %50, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %54, i64 noundef 16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = call ptr @OSSL_PARAM_locate(ptr noundef %59, ptr noundef @.str.3)
  store ptr %60, ptr %7, align 8, !tbaa !26
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %64, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.ossl_aes_gcm_siv_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %63, %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_gcm_siv_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = icmp ne i64 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %45, i64 16, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -3
  %50 = or i8 %49, 2
  store i8 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %39, %32
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str.5)
  store ptr %54, ptr %7, align 8, !tbaa !26
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = call i32 @OSSL_PARAM_get_uint(ptr noundef %58, ptr noundef %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %68, i32 0, i32 14
  %70 = trunc i32 %67 to i8
  %71 = load i8, ptr %69, align 8
  %72 = and i8 %70, 1
  %73 = shl i8 %72, 5
  %74 = and i8 %71, -33
  %75 = or i8 %74, %73
  store i8 %75, ptr %69, align 8
  br label %76

76:                                               ; preds = %62, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = call ptr @OSSL_PARAM_locate_const(ptr noundef %77, ptr noundef @.str.3)
  store ptr %78, ptr %7, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %82, ptr noundef %10)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

86:                                               ; preds = %81
  %87 = load i64, ptr %10, align 8, !tbaa !25
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.ossl_aes_gcm_siv_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %94, %61, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_gcm_siv_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes192_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %3, i64 noundef 192)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_192_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65541, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes256_gcm_siv_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_aes_gcm_siv_newctx(ptr noundef %3, i64 noundef 256)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_256_gcm_siv_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65541, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_aes_gcm_siv_newctx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 448, ptr noundef @.str, i32 noundef 34)
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = udiv i64 %16, 8
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %18, i32 0, i32 6
  store i64 %17, ptr %19, align 8, !tbaa !35
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = call ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %15, %11
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_gcm_siv(i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_aes_gcm_siv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !24
  store i64 %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !24
  store i64 %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !7
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

22:                                               ; preds = %7
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %24, i32 0, i32 14
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 8
  %28 = and i8 %26, 1
  %29 = and i8 %27, -2
  %30 = or i8 %29, %28
  store i8 %30, ptr %25, align 8
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = load i64, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ossl_aes_gcm_siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

40:                                               ; preds = %33
  %41 = load ptr, ptr %16, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load ptr, ptr %16, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %40, %22
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8, !tbaa !25
  %53 = icmp ne i64 %52, 12
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.ossl_aes_gcm_siv_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %59, i64 12, i1 false)
  br label %60

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %16, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.prov_aes_gcm_siv_ctx_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.prov_cipher_hw_aes_gcm_siv_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %16, align 8, !tbaa !7
  %67 = call i32 %65(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %14, align 8, !tbaa !26
  %73 = call i32 @ossl_aes_gcm_siv_set_ctx_params(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %70, %69, %54, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
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
!8 = !{!"p1 _ZTS23prov_aes_gcm_siv_ctx_st", !4, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"prov_aes_gcm_siv_ctx_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !5, i64 56, !5, i64 88, !5, i64 120, !5, i64 136, !5, i64 152, !5, i64 168, !5, i64 184, !17, i64 440, !17, i64 440, !17, i64 440, !17, i64 440, !17, i64 440, !17, i64 440}
!11 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS29prov_cipher_hw_aes_gcm_siv_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!10, !16, i64 40}
!19 = !{!10, !12, i64 8}
!20 = !{!21, !4, i64 24}
!21 = !{!"prov_cipher_hw_aes_gcm_siv_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!22 = !{!10, !11, i64 0}
!23 = !{!21, !4, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !4, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!21, !4, i64 8}
!32 = !{!33, !17, i64 8}
!33 = !{!"ossl_param_st", !13, i64 0, !17, i64 8, !4, i64 16, !16, i64 24, !16, i64 32}
!34 = !{!33, !16, i64 24}
!35 = !{!10, !16, i64 48}
!36 = !{!33, !4, i64 16}
!37 = !{!10, !14, i64 24}
!38 = !{!10, !15, i64 32}
!39 = !{!21, !4, i64 0}
!40 = !{!33, !13, i64 0}
