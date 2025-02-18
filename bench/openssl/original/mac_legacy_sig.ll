target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_MAC_CTX = type { ptr, ptr, ptr, ptr }
%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_mac_legacy_hmac_signature_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_hmac_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_hmac_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_siphash_signature_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_siphash_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_siphash_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_poly1305_signature_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_poly1305_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_poly1305_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mac_legacy_cmac_signature_functions = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mac_cmac_newctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mac_digest_sign_init }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mac_digest_sign_update }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mac_digest_sign_final }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @mac_freectx }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @mac_dupctx }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @mac_set_ctx_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mac_cmac_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/signature/mac_legacy_sig.c\00", align 1
@__func__.mac_digest_sign_init = private unnamed_addr constant [21 x i8] c"mac_digest_sign_init\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @mac_newctx(ptr noundef %5, ptr noundef %6, ptr noundef @.str)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !7
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.mac_digest_sign_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @ossl_mac_key_up_ref(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void @ossl_mac_key_free(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.mac_key_st, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.mac_key_st, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call ptr @EVP_CIPHER_get0_name(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.mac_key_st, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.mac_key_st, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.PROV_CIPHER, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call ptr @ENGINE_get_id(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.mac_key_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = call i32 @ossl_prov_set_macctx(ptr noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %88, ptr noundef null, i64 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

92:                                               ; preds = %77
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.mac_key_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.mac_key_st, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call i32 @EVP_MAC_init(ptr noundef %95, ptr noundef %100, i64 noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

110:                                              ; preds = %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %109, %91, %37, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = call i32 @EVP_MAC_update(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = load i64, ptr %9, align 8, !tbaa !29
  %31 = call i32 @EVP_MAC_final(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @mac_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 166)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @EVP_MAC_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @ossl_mac_key_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 180)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !33
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call noalias ptr @CRYPTO_strdup(ptr noundef %32, ptr noundef @.str.1, i32 noundef 189)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %75

38:                                               ; preds = %29, %16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call i32 @ossl_mac_key_up_ref(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %75

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call ptr @EVP_MAC_CTX_dup(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %75

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

75:                                               ; preds = %71, %49, %37
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mac_freectx(ptr noundef %76)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %73, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mac_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @mac_newctx(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mac_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @mac_newctx(ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mac_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @mac_newctx(ptr noundef %5, ptr noundef %6, ptr noundef @.str.4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @mac_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !37
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 58)
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call noalias ptr @CRYPTO_strdup(ptr noundef %27, ptr noundef @.str.1, i32 noundef 63)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !32
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %56

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call ptr @EVP_MAC_fetch(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = call ptr @EVP_MAC_CTX_new(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  call void @EVP_MAC_free(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

56:                                               ; preds = %52, %42, %32
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_MAC_CTX, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.1, i32 noundef 79)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.1, i32 noundef 80)
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  call void @EVP_MAC_free(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %56, %53, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_mac_key_up_ref(ptr noundef) #2

declare void @ossl_mac_key_free(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare i32 @ossl_prov_set_macctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mac_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call ptr @EVP_MAC_fetch(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  call void @EVP_MAC_free(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"", !13, i64 0, !8, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!14 = !{!"p1 _ZTS10mac_key_st", !4, i64 0}
!15 = !{!"p1 _ZTS14evp_mac_ctx_st", !4, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"mac_key_st", !13, i64 0, !18, i64 8, !8, i64 16, !19, i64 24, !20, i64 32, !8, i64 56, !23, i64 64}
!18 = !{!"", !5, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!22 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!17, !22, i64 48}
!25 = !{!12, !15, i64 24}
!26 = !{!17, !8, i64 56}
!27 = !{!17, !8, i64 16}
!28 = !{!17, !19, i64 24}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !4, i64 0}
!32 = !{!12, !8, i64 8}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !7, i64 16, i64 8, !35, i64 24, i64 8, !36}
!34 = !{!13, !13, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10evp_mac_st", !4, i64 0}
!39 = !{!12, !13, i64 0}
