target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_ECX_CTX = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/ecx_kem.c\00", align 1
@__func__.ossl_ecx_dhkem_derive_private = private unnamed_addr constant [30 x i8] c"ossl_ecx_dhkem_derive_private\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@ossl_ecx_asym_kem_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ecxkem_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ecxkem_encapsulate_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecxkem_encapsulate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecxkem_decapsulate_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecxkem_decapsulate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecxkem_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecxkem_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ecxkem_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ecxkem_auth_encapsulate_init }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ecxkem_auth_decapsulate_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.ecxkem_encapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@__func__.ecx_pubkey = private unnamed_addr constant [11 x i8] c"ecx_pubkey\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.ecxkem_decapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_ecxkem_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.14, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_dhkem_derive_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [2 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @get_kem_info(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !16
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ossl_ecx_dhkem_derive_private)
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef @.str.1, i64 noundef %24, i64 noundef %27)
  br label %83

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

42:                                               ; preds = %28
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 256
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %48, ptr %49, align 1, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !26
  %53 = zext i16 %52 to i32
  %54 = srem i32 %53, 256
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %59 = load ptr, ptr %14, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !10
  %65 = call i32 @ossl_hpke_labeled_extract(ptr noundef %57, ptr noundef %58, i64 noundef %61, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %62, i64 noundef 2, ptr noundef @.str.3, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %42
  br label %83

68:                                               ; preds = %42
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %79 = call i32 @ossl_hpke_labeled_expand(ptr noundef %69, ptr noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef @LABEL_KEM, ptr noundef %78, i64 noundef 2, ptr noundef @.str.4, ptr noundef null, i64 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  br label %83

82:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %82, %81, %67, %23
  %84 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %84, i64 noundef 64)
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  call void @EVP_KDF_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_kem_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecxkem_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 160)
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call i32 @ecxkem_init(ptr noundef %7, i32 noundef 4096, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  switch i32 %17, label %25 [
    i32 1, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !34
  %24 = call i32 @dhkem_encap(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.ecxkem_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call i32 @ecxkem_init(ptr noundef %7, i32 noundef 8192, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  switch i32 %17, label %25 [
    i32 1, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = call i32 @dhkem_decap(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 681, ptr noundef @__func__.ecxkem_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @ecxkem_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !38
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef @.str, i32 noundef 173)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call i32 @recipient_key_set(ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @sender_authkey_set(ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call i32 @ossl_param_is_empty(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.13)
  store ptr %23, ptr %7, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %37, ptr noundef %10, i64 noundef 0, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %31, %26
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !38
  call void @CRYPTO_clear_free(ptr noundef %45, i64 noundef %48, ptr noundef @.str, i32 noundef 263)
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !37
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !38
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %82 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %21
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.14)
  store ptr %60, ptr %7, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = call i32 @ossl_eckem_modename2id(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %77, %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %76, %68, %55, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @ecxkem_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret ptr @known_settable_ecxkem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_encapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i32 @ecxkem_init(ptr noundef %9, i32 noundef 4096, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_decapsulate_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i32 @ecxkem_init(ptr noundef %9, i32 noundef 8192, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %17, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %19, ptr %15, align 8, !tbaa !3
  %20 = call i32 @ossl_prov_is_running()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 8192
  %27 = zext i1 %26 to i32
  %28 = call i32 @ecx_key_check(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = call i32 @recipient_key_set(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = call i32 @ecx_match_params(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 4096
  %53 = zext i1 %52 to i32
  %54 = call i32 @ecx_key_check(ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !16
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = call i32 @sender_authkey_set(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %49, %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %39
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4, !tbaa !44
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = call i32 @ecxkem_set_ctx_params(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %63, %61, %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @ossl_prov_is_running() #2

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @recipient_key_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  call void @ossl_ecx_key_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @get_kem_info(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -2, ptr %3, align 4
  br label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %24, i32 0, i32 8
  store ptr @.str.2, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @ossl_ecx_key_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %30, %2
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29, %22
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_match_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sender_authkey_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @ossl_ecx_key_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @ossl_ecx_key_up_ref(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ossl_ecx_key_free(ptr noundef) #2

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %16, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %36, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 %44, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %41, %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

47:                                               ; preds = %5
  %48 = load ptr, ptr %11, align 8, !tbaa !34
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %16, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.dhkem_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.8)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !38
  %71 = call ptr @derivekey(ptr noundef %64, ptr noundef %67, i64 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = call ptr @ecx_pubkey(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = call ptr @ecx_pubkey(ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %63
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %63
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = call i32 @derive_secret(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %84
  br label %116

102:                                              ; preds = %84
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %16, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %110, ptr %111, align 8, !tbaa !10
  %112 = load ptr, ptr %16, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 %114, ptr %115, align 8, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %102, %101, %83
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %117)
  %118 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %116, %62, %54, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @derivekey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [66 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %17, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 66, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %14, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call ptr @ossl_ecx_key_new(ptr noundef %23, i32 noundef %28, i32 noundef 0, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %89

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ugt i64 %51, 66
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %89

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %14, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = call i32 @RAND_priv_bytes_ex(ptr noundef %57, ptr noundef %58, i64 noundef %61, i32 noundef 0)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %89

65:                                               ; preds = %54
  %66 = getelementptr inbounds [66 x i8], ptr %13, i64 0, i64 0
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %12, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %65, %45
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %12, align 8, !tbaa !10
  %75 = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call i32 @ossl_ecx_public_from_private(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  %88 = or i8 %87, 1
  store i8 %88, ptr %85, align 8
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %83, %82, %77, %64, %53, %41
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %93)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load i64, ptr %12, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %101, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.ecx_pubkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [57 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @derive_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [112 x i8], align 16
  %21 = alloca [168 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %35 = load ptr, ptr %24, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !52
  store i64 %37, ptr %26, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds [112 x i8], ptr %20, i64 0, i64 0
  %41 = load i64, ptr %26, align 8, !tbaa !10
  %42 = trunc i64 %41 to i32
  %43 = call i32 @generate_ecxdhkm(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 112, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %8
  br label %134

46:                                               ; preds = %8
  %47 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %47, ptr %23, align 8, !tbaa !10
  %48 = load i32, ptr %25, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = getelementptr inbounds [112 x i8], ptr %20, i64 0, i64 0
  %54 = load i64, ptr %23, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %23, align 8, !tbaa !10
  %57 = sub i64 112, %56
  %58 = load i64, ptr %26, align 8, !tbaa !10
  %59 = trunc i64 %58 to i32
  %60 = call i32 @generate_ecxdhkm(ptr noundef %51, ptr noundef %52, ptr noundef %55, i64 noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %134

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = call ptr @ecx_pubkey(ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %134

71:                                               ; preds = %63
  %72 = load i64, ptr %26, align 8, !tbaa !10
  %73 = load i64, ptr %23, align 8, !tbaa !10
  %74 = add i64 %73, %72
  store i64 %74, ptr %23, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %71, %46
  %76 = load i64, ptr %26, align 8, !tbaa !10
  %77 = load i64, ptr %23, align 8, !tbaa !10
  %78 = add i64 %76, %77
  store i64 %78, ptr %22, align 8, !tbaa !10
  %79 = load i64, ptr %22, align 8, !tbaa !10
  %80 = icmp ugt i64 %79, 168
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %134

82:                                               ; preds = %75
  %83 = getelementptr inbounds [168 x i8], ptr %21, i64 0, i64 0
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds [168 x i8], ptr %21, i64 0, i64 0
  %87 = load i64, ptr %26, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i32, ptr %25, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = getelementptr inbounds [168 x i8], ptr %21, i64 0, i64 0
  %95 = load i64, ptr %26, align 8, !tbaa !10
  %96 = mul i64 2, %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %93, %82
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load ptr, ptr %24, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = call ptr @ossl_kdf_ctx_create(ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !14
  %114 = load ptr, ptr %18, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %134

117:                                              ; preds = %100
  %118 = load ptr, ptr %18, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = load ptr, ptr %24, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds [112 x i8], ptr %20, i64 0, i64 0
  %127 = load i64, ptr %23, align 8, !tbaa !10
  %128 = getelementptr inbounds [168 x i8], ptr %21, i64 0, i64 0
  %129 = load i64, ptr %22, align 8, !tbaa !10
  %130 = call i32 @dhkem_extract_and_expand(ptr noundef %118, ptr noundef %119, i64 noundef %122, i16 noundef zeroext %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  br label %134

133:                                              ; preds = %117
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %133, %132, %116, %81, %70, %62, %45
  %135 = getelementptr inbounds [112 x i8], ptr %20, i64 0, i64 0
  %136 = load i64, ptr %23, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !14
  call void @EVP_KDF_CTX_free(ptr noundef %137)
  %138 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #2

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ossl_ecx_public_from_private(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_ecxdhkm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = call i32 @ossl_ecx_compute_key(ptr noundef %12, ptr noundef %13, i64 noundef %16, ptr noundef %17, ptr noundef %11, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_extract_and_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca [64 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i16 %3, ptr %13, align 2, !tbaa !53
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i64 %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %23, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %24 = load i64, ptr %20, align 8, !tbaa !10
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %64

27:                                               ; preds = %8
  %28 = load i16, ptr %13, align 2, !tbaa !53
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !27
  %34 = load i16, ptr %13, align 2, !tbaa !53
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %41 = load i64, ptr %20, align 8, !tbaa !10
  %42 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = call i32 @ossl_hpke_labeled_extract(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef @LABEL_KEM, ptr noundef %42, i64 noundef 2, ptr noundef @.str.9, ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %52 = load i64, ptr %20, align 8, !tbaa !10
  %53 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load i64, ptr %17, align 8, !tbaa !10
  %56 = call i32 @ossl_hpke_labeled_expand(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef @LABEL_KEM, ptr noundef %53, i64 noundef 2, ptr noundef @.str.10, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %47, %27
  %59 = phi i1 [ false, %27 ], [ %57, %47 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %21, align 4, !tbaa !12
  %61 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %62 = load i64, ptr %20, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dhkem_decap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %29, ptr %30, align 8, !tbaa !10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %86

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 628, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %86

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.dhkem_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.11)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = call ptr @ecxkey_pubfromdata(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %83

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = call ptr @ecx_pubkey(ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call i32 @derive_secret(ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %60
  br label %83

78:                                               ; preds = %60
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %9, align 8, !tbaa !34
  store i64 %81, ptr %82, align 8, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %78, %77, %59, %53
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %84)
  %85 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %83, %45, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @ecxkey_pubfromdata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 1
  store ptr %16, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.12, ptr noundef %17, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.PROV_ECX_CTX, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call ptr @ossl_ecx_key_new(ptr noundef %22, i32 noundef %27, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %38 = call i32 @ossl_ecx_key_fromdata(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_ecx_key_free(ptr noundef %41)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_eckem_modename2id(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !11, i64 56}
!18 = !{!"", !19, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !6, i64 64}
!19 = !{!"short", !6, i64 0}
!20 = !{!18, !9, i64 24}
!21 = !{!22, !23, i64 0}
!22 = !{!"ecx_key_st", !23, i64 0, !9, i64 8, !13, i64 16, !6, i64 17, !9, i64 80, !11, i64 88, !13, i64 96, !24, i64 100}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"", !6, i64 0}
!25 = !{!22, !9, i64 8}
!26 = !{!18, !19, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!18, !11, i64 32}
!29 = !{!22, !13, i64 96}
!30 = !{!31, !23, i64 16}
!31 = !{!"", !4, i64 0, !4, i64 8, !23, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !9, i64 40, !11, i64 48, !9, i64 56, !5, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!31, !13, i64 32}
!37 = !{!31, !9, i64 40}
!38 = !{!31, !11, i64 48}
!39 = !{!40, !5, i64 16}
!40 = !{!"ossl_param_st", !9, i64 0, !13, i64 8, !5, i64 16, !11, i64 24, !11, i64 32}
!41 = !{!40, !11, i64 24}
!42 = !{!40, !13, i64 8}
!43 = !{!31, !4, i64 0}
!44 = !{!31, !13, i64 36}
!45 = !{!22, !9, i64 80}
!46 = !{!31, !5, i64 64}
!47 = !{!31, !9, i64 56}
!48 = !{!22, !11, i64 88}
!49 = !{!31, !4, i64 8}
!50 = !{!18, !11, i64 40}
!51 = !{!31, !9, i64 24}
!52 = !{!18, !11, i64 48}
!53 = !{!19, !19, i64 0}
!54 = !{i64 0, i64 8, !8, i64 8, i64 4, !12, i64 16, i64 8, !16, i64 24, i64 8, !10, i64 32, i64 8, !10}
!55 = !{!40, !9, i64 0}
