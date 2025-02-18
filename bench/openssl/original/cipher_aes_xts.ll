target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aes_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, %struct.xts128_context, ptr, %union.anon.1 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%union.anon.1 = type { i32 }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_aes256xts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_256_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_256_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aes128xts_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aes_128_xts_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_xts_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_xts_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_xts_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_xts_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_xts_cipher }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_xts_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_xts_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_128_xts_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_xts_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_xts_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_xts.c\00", align 1
@__func__.aes_xts_init = private unnamed_addr constant [13 x i8] c"aes_xts_init\00", align 1
@ossl_aes_xts_allow_insecure_decrypt = external constant i32, align 4
@__func__.aes_xts_check_keys_differ = private unnamed_addr constant [26 x i8] c"aes_xts_check_keys_differ\00", align 1
@__func__.aes_xts_stream_update = private unnamed_addr constant [22 x i8] c"aes_xts_stream_update\00", align 1
@__func__.aes_xts_cipher = private unnamed_addr constant [15 x i8] c"aes_xts_cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.aes_xts_set_ctx_params = private unnamed_addr constant [23 x i8] c"aes_xts_set_ctx_params\00", align 1
@aes_xts_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @aes_256_xts_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_xts_newctx(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 512, i64 noundef 8, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @aes_xts_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @aes_xts_init(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !15
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.aes_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %13, align 8, !tbaa !9
  %28 = call i32 @aes_xts_cipher(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.aes_xts_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !15
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.xts128_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.xts128_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 4
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40, %31, %25, %19, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = icmp ugt i64 %51, 16777216
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.aes_xts_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.xts128_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %14, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.xts128_context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %14, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  call void %62(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %69, ptr noundef %73, ptr noundef %77)
  br label %99

78:                                               ; preds = %54
  %79 = load ptr, ptr %14, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %14, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = load i64, ptr %13, align 8, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %89, i32 0, i32 11
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = call i32 @CRYPTO_xts128_encrypt(ptr noundef %80, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %59
  %100 = load i64, ptr %13, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %100, ptr %101, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %99, %97, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @aes_xts_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_cipher_generic_reset_ctx(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef 736, ptr noundef @.str, i32 noundef 145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !15
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.xts128_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.xts128_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.xts128_context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.xts128_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %38, i32 0, i32 2
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef 736, ptr noundef @.str, i32 noundef 169)
  store ptr %44, ptr %5, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %57, i32 0, i32 0
  call void %54(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %48, %47, %41, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_256_xts_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 512, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.aes_xts_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @aes_xts_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_128_xts_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aes_xts_newctx(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_128_xts_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 65537, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_xts_newctx(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %35

19:                                               ; preds = %6
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef 736, ptr noundef @.str, i32 noundef 131)
  store ptr %20, ptr %14, align 8, !tbaa !15
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = call ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %31)
  call void @ossl_cipher_generic_initkey(ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %23, %19
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_aes_xts_ctx_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %17, align 8, !tbaa !29
  %22 = call i32 @ossl_prov_is_running()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4, !tbaa !32
  %27 = load ptr, ptr %17, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 11
  %29 = trunc i32 %26 to i8
  %30 = load i8, ptr %28, align 4
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 1
  %33 = and i8 %30, -3
  %34 = or i8 %33, %32
  store i8 %34, ptr %28, align 4
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = call i32 @ossl_cipher_generic_initiv(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %17, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.aes_xts_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = udiv i64 %57, 2
  %59 = load i32, ptr %15, align 4, !tbaa !32
  %60 = call i32 @aes_xts_check_keys_differ(ptr noundef %56, i64 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.prov_cipher_hw_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %17, align 8, !tbaa !29
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = call i32 %68(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %17, align 8, !tbaa !29
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = call i32 @aes_xts_set_ctx_params(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %76, %74, %62, %54, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_check_keys_differ(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr @ossl_aes_xts_allow_insecure_decrypt, align 4, !tbaa !32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.aes_xts_check_keys_differ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_xts128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

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
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19prov_aes_xts_ctx_st", !4, i64 0}
!17 = !{!18, !4, i64 688}
!18 = !{!"prov_aes_xts_ctx_st", !19, i64 0, !5, i64 192, !5, i64 440, !23, i64 688, !4, i64 720, !5, i64 728}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !4, i64 48, !5, i64 56, !20, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !20, i64 104, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 108, !20, i64 112, !8, i64 120, !20, i64 128, !10, i64 136, !20, i64 144, !10, i64 152, !20, i64 160, !21, i64 168, !4, i64 176, !22, i64 184}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !4, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!23 = !{!"xts128_context", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!24 = !{!18, !4, i64 696}
!25 = !{!18, !4, i64 720}
!26 = !{!18, !21, i64 168}
!27 = !{!28, !4, i64 16}
!28 = !{!"prov_cipher_hw_st", !4, i64 0, !4, i64 8, !4, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18prov_cipher_ctx_st", !4, i64 0}
!31 = !{!19, !10, i64 72}
!32 = !{!20, !20, i64 0}
!33 = !{!19, !21, i64 168}
!34 = !{!28, !4, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"ossl_param_st", !8, i64 0, !20, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
