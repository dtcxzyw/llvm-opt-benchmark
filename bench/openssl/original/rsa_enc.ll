target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_RSA_CTX = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }

@ossl_rsa_asym_cipher_functions = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rsa_encrypt_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rsa_encrypt }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rsa_decrypt_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @rsa_decrypt }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @rsa_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @rsa_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @rsa_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @rsa_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @rsa_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/rsa_enc.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"RSA Encrypt Init\00", align 1
@__func__.rsa_init = private unnamed_addr constant [9 x i8] c"rsa_init\00", align 1
@__func__.rsa_encrypt = private unnamed_addr constant [12 x i8] c"rsa_encrypt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"RSA Decrypt Init\00", align 1
@__func__.rsa_decrypt = private unnamed_addr constant [12 x i8] c"rsa_decrypt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"implicit-rejection\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@padding_item = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@known_settable_ctx_params = internal constant [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 87)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @rsa_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 512, ptr noundef @.str.1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %134

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @RSA_size(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %17, align 8, !tbaa !20
  %33 = load i64, ptr %17, align 8, !tbaa !20
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.rsa_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %39

36:                                               ; preds = %27
  %37 = load i64, ptr %17, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 %37, ptr %38, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %134

40:                                               ; preds = %24
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %113

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i32 @RSA_size(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load i32, ptr %18, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef @.str, i32 noundef 186)
  store ptr %52, ptr %19, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %110

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = call ptr @EVP_MD_fetch(ptr noundef %63, ptr noundef @.str.2, ptr noundef null)
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 191)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.rsa_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %110

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = load ptr, ptr %19, align 8, !tbaa !17
  %79 = load i32, ptr %18, align 4, !tbaa !23
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = load i64, ptr %13, align 8, !tbaa !20
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, ptr noundef %85, i32 noundef %89, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !23
  %97 = load i32, ptr %15, align 4, !tbaa !23
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %74
  %100 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str, i32 noundef 205)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %110

101:                                              ; preds = %74
  %102 = load i32, ptr %18, align 4, !tbaa !23
  %103 = load ptr, ptr %19, align 8, !tbaa !17
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = call i32 @RSA_public_encrypt(i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107, i32 noundef 3)
  store i32 %108, ptr %15, align 4, !tbaa !23
  %109 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %109, ptr noundef @.str, i32 noundef 210)
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %101, %99, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %134 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %125

113:                                              ; preds = %40
  %114 = load i64, ptr %13, align 8, !tbaa !20
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !22
  %124 = call i32 @RSA_public_encrypt(i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %120, i32 noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %113, %112
  %126 = load i32, ptr %15, align 4, !tbaa !23
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %15, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 %132, ptr %133, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %130, %128, %110, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @rsa_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1024, ptr noundef @.str.3)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @RSA_size(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %17, align 8, !tbaa !20
  %26 = call i32 @ossl_prov_is_running()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 48, ptr %38, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 48
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

43:                                               ; preds = %39
  br label %60

44:                                               ; preds = %29
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !20
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 %52, ptr %53, align 8, !tbaa !20
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

54:                                               ; preds = %44
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = load i64, ptr %17, align 8, !tbaa !20
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !22
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %164

70:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load i64, ptr %17, align 8, !tbaa !20
  %72 = call noalias ptr @CRYPTO_malloc(i64 noundef %71, ptr noundef @.str, i32 noundef 262)
  store ptr %72, ptr %19, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

75:                                               ; preds = %70
  %76 = load i64, ptr %13, align 8, !tbaa !20
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = load ptr, ptr %19, align 8, !tbaa !17
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call i32 @RSA_private_decrypt(i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82, i32 noundef 3)
  store i32 %83, ptr %15, align 4, !tbaa !23
  %84 = load i32, ptr %15, align 4, !tbaa !23
  %85 = load i64, ptr %17, align 8, !tbaa !20
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str, i32 noundef 271)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

90:                                               ; preds = %75
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %137

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = call ptr @EVP_MD_fetch(ptr noundef %103, ptr noundef @.str.2, ptr noundef null)
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str, i32 noundef 279)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %9, align 8, !tbaa !17
  %116 = load i64, ptr %11, align 8, !tbaa !20
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %19, align 8, !tbaa !17
  %119 = load i64, ptr %17, align 8, !tbaa !20
  %120 = trunc i64 %119 to i32
  %121 = load i64, ptr %17, align 8, !tbaa !20
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %115, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %125, i32 noundef %129, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %15, align 4, !tbaa !23
  br label %159

137:                                              ; preds = %90
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %141 = icmp ule i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.rsa_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 161, ptr noundef null)
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 294)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %161

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %148 = load ptr, ptr %9, align 8, !tbaa !17
  %149 = load i64, ptr %11, align 8, !tbaa !20
  %150 = load ptr, ptr %19, align 8, !tbaa !17
  %151 = load i64, ptr %17, align 8, !tbaa !20
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !28
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = call i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %151, i32 noundef %154, i32 noundef %157)
  store i32 %158, ptr %15, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %144, %114
  %160 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %160, ptr noundef @.str, i32 noundef 301)
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %159, %142, %111, %88, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %203 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %189

164:                                              ; preds = %65
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !22
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 8, ptr %16, align 4, !tbaa !23
  br label %179

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !22
  store i32 %178, ptr %16, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %175, %174
  %180 = load i64, ptr %13, align 8, !tbaa !20
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %12, align 8, !tbaa !17
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = load i32, ptr %16, align 4, !tbaa !23
  %188 = call i32 @RSA_private_decrypt(i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %15, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %179, %163
  %190 = load i32, ptr %15, align 4, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = call i64 @constant_time_msb_s(i64 noundef %191)
  %193 = load ptr, ptr %10, align 8, !tbaa !18
  %194 = load i64, ptr %193, align 8, !tbaa !20
  %195 = load i32, ptr %15, align 4, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = call i64 @constant_time_select_s(i64 noundef %192, i64 noundef %194, i64 noundef %196)
  %198 = load ptr, ptr %10, align 8, !tbaa !18
  store i64 %197, ptr %198, align 8, !tbaa !20
  %199 = load i32, ptr %15, align 4, !tbaa !23
  %200 = call i32 @constant_time_msb(i32 noundef %199)
  %201 = call i32 @constant_time_select_int(i32 noundef %200, i32 noundef 0, i32 noundef 1)
  store i32 %201, ptr %15, align 4, !tbaa !23
  %202 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %189, %161, %58, %51, %50, %42, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 323)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 336)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 72, i1 false), !tbaa.struct !31
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @RSA_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 342)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call i32 @EVP_MD_up_ref(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 348)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @EVP_MD_up_ref(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 355)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

66:                                               ; preds = %52, %47
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %58, %42, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.4)
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !35
  switch i32 %24, label %77 [
    i32 1, label %25
    i32 4, label %34
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = call i32 @OSSL_PARAM_set_int(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

33:                                               ; preds = %25
  br label %78

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16, !tbaa !37
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16, !tbaa !37
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %10, align 8, !tbaa !17
  br label %62

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !23
  br label %35, !llvm.loop !40

62:                                               ; preds = %52, %35
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

71:                                               ; preds = %65
  br label %73

72:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.rsa_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %73

73:                                               ; preds = %72, %71
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %193 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %78

77:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

78:                                               ; preds = %76, %33
  br label %79

79:                                               ; preds = %78, %16
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = call ptr @OSSL_PARAM_locate(ptr noundef %80, ptr noundef @.str.5)
  store ptr %81, ptr %7, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = call ptr @EVP_MD_get0_name(ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi ptr [ @.str.6, %90 ], [ %95, %91 ]
  %98 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %85, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

101:                                              ; preds = %96, %79
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = call ptr @OSSL_PARAM_locate(ptr noundef %102, ptr noundef @.str.7)
  store ptr %103, ptr %7, align 8, !tbaa !15
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi ptr [ %114, %111 ], [ %118, %115 ]
  store ptr %120, ptr %11, align 8, !tbaa !34
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !34
  %127 = call ptr @EVP_MD_get0_name(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi ptr [ @.str.6, %124 ], [ %127, %125 ]
  %130 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %121, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %193 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr %5, align 8, !tbaa !15
  %139 = call ptr @OSSL_PARAM_locate(ptr noundef %138, ptr noundef @.str.8)
  store ptr %139, ptr %7, align 8, !tbaa !15
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8, !tbaa !26
  %150 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %143, ptr noundef %146, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

153:                                              ; preds = %142, %137
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = call ptr @OSSL_PARAM_locate(ptr noundef %154, ptr noundef @.str.9)
  store ptr %155, ptr %7, align 8, !tbaa !15
  %156 = load ptr, ptr %7, align 8, !tbaa !15
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !28
  %163 = call i32 @OSSL_PARAM_set_uint(ptr noundef %159, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

166:                                              ; preds = %158, %153
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = call ptr @OSSL_PARAM_locate(ptr noundef %167, ptr noundef @.str.10)
  store ptr %168, ptr %7, align 8, !tbaa !15
  %169 = load ptr, ptr %7, align 8, !tbaa !15
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = call i32 @OSSL_PARAM_set_uint(ptr noundef %172, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

179:                                              ; preds = %171, %166
  %180 = load ptr, ptr %5, align 8, !tbaa !15
  %181 = call ptr @OSSL_PARAM_locate(ptr noundef %180, ptr noundef @.str.11)
  store ptr %181, ptr %7, align 8, !tbaa !15
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !15
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !30
  %189 = call i32 @OSSL_PARAM_set_uint(ptr noundef %185, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

192:                                              ; preds = %184, %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %191, %178, %165, %152, %134, %100, %77, %74, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @ossl_param_is_empty(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.5)
  store ptr %30, ptr %7, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %35, ptr noundef %10, i64 noundef 50)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.18)
  store ptr %41, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %46, ptr noundef %10, i64 noundef 256)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void @EVP_MD_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %60 = call ptr @EVP_MD_fetch(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %28
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = call ptr @OSSL_PARAM_locate_const(ptr noundef %70, ptr noundef @.str.4)
  store ptr %71, ptr %7, align 8, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %157

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !35
  switch i32 %77, label %123 [
    i32 1, label %78
    i32 4, label %84
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = call i32 @OSSL_PARAM_get_int(ptr noundef %79, ptr noundef %12)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

83:                                               ; preds = %78
  br label %124

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

90:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %116, %90
  %92 = load i32, ptr %13, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 16, !tbaa !37
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = load i32, ptr %13, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = call i32 @strcmp(ptr noundef %101, ptr noundef %106) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load i32, ptr %13, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 16, !tbaa !37
  store i32 %114, ptr %12, align 4, !tbaa !23
  br label %119

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !23
  br label %91, !llvm.loop !43

119:                                              ; preds = %109, %91
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %154 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

124:                                              ; preds = %122, %83
  %125 = load i32, ptr %12, align 4, !tbaa !23
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %141 = call ptr @EVP_MD_fetch(ptr noundef %139, ptr noundef @.str.19, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !24
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %131, %128
  %151 = load i32, ptr %12, align 4, !tbaa !23
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %150, %148, %127, %123, %120, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %274 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %69
  %158 = load ptr, ptr %5, align 8, !tbaa !15
  %159 = call ptr @OSSL_PARAM_locate_const(ptr noundef %158, ptr noundef @.str.7)
  store ptr %159, ptr %7, align 8, !tbaa !15
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %199

162:                                              ; preds = %157
  %163 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  store ptr %163, ptr %10, align 8, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !15
  %165 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %164, ptr noundef %10, i64 noundef 50)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !15
  %170 = call ptr @OSSL_PARAM_locate_const(ptr noundef %169, ptr noundef @.str.20)
  store ptr %170, ptr %7, align 8, !tbaa !15
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store ptr %174, ptr %10, align 8, !tbaa !17
  %175 = load ptr, ptr %7, align 8, !tbaa !15
  %176 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %175, ptr noundef %10, i64 noundef 256)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

179:                                              ; preds = %173
  br label %181

180:                                              ; preds = %168
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %189 = load ptr, ptr %10, align 8, !tbaa !17
  %190 = call ptr @EVP_MD_fetch(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8, !tbaa !27
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198, %157
  %200 = load ptr, ptr %5, align 8, !tbaa !15
  %201 = call ptr @OSSL_PARAM_locate_const(ptr noundef %200, ptr noundef @.str.8)
  store ptr %201, ptr %7, align 8, !tbaa !15
  %202 = load ptr, ptr %7, align 8, !tbaa !15
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %205 = load ptr, ptr %7, align 8, !tbaa !15
  %206 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %205, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %212, ptr noundef @.str, i32 noundef 572)
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8, !tbaa !25
  %216 = load i64, ptr %15, align 8, !tbaa !20
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %217, i32 0, i32 7
  store i64 %216, ptr %218, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %219

219:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %220 = load i32, ptr %11, align 4
  switch i32 %220, label %274 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %199
  %223 = load ptr, ptr %5, align 8, !tbaa !15
  %224 = call ptr @OSSL_PARAM_locate_const(ptr noundef %223, ptr noundef @.str.9)
  store ptr %224, ptr %7, align 8, !tbaa !15
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = call i32 @OSSL_PARAM_get_uint(ptr noundef %228, ptr noundef %16)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %236

232:                                              ; preds = %227
  %233 = load i32, ptr %16, align 4, !tbaa !23
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %234, i32 0, i32 8
  store i32 %233, ptr %235, align 8, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %274 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %222
  %240 = load ptr, ptr %5, align 8, !tbaa !15
  %241 = call ptr @OSSL_PARAM_locate_const(ptr noundef %240, ptr noundef @.str.10)
  store ptr %241, ptr %7, align 8, !tbaa !15
  %242 = load ptr, ptr %7, align 8, !tbaa !15
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %245 = load ptr, ptr %7, align 8, !tbaa !15
  %246 = call i32 @OSSL_PARAM_get_uint(ptr noundef %245, ptr noundef %17)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %253

249:                                              ; preds = %244
  %250 = load i32, ptr %17, align 4, !tbaa !23
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %251, i32 0, i32 9
  store i32 %250, ptr %252, align 4, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %254 = load i32, ptr %11, align 4
  switch i32 %254, label %274 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %239
  %257 = load ptr, ptr %5, align 8, !tbaa !15
  %258 = call ptr @OSSL_PARAM_locate_const(ptr noundef %257, ptr noundef @.str.11)
  store ptr %258, ptr %7, align 8, !tbaa !15
  %259 = load ptr, ptr %7, align 8, !tbaa !15
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %262 = load ptr, ptr %7, align 8, !tbaa !15
  %263 = call i32 @OSSL_PARAM_get_uint(ptr noundef %262, ptr noundef %18)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %270

266:                                              ; preds = %261
  %267 = load i32, ptr %18, align 4, !tbaa !23
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %268, i32 0, i32 10
  store i32 %267, ptr %269, align 8, !tbaa !30
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %271 = load i32, ptr %11, align 4
  switch i32 %271, label %274 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %256
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %274

274:                                              ; preds = %273, %270, %253, %236, %219, %197, %178, %167, %154, %67, %49, %38, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !23
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = call i32 @ossl_rsa_key_op_get_protect(ptr noundef %26, i32 noundef %27, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @RSA_up_ref(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !23
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !44
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %46, i32 0, i32 10
  store i32 1, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @RSA_test_flags(ptr noundef %50, i32 noundef 61440)
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %36
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PROV_RSA_CTX, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8, !tbaa !22
  br label %56

55:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.rsa_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = call i32 @rsa_set_ctx_params(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

62:                                               ; preds = %56
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %55, %35, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

declare i32 @ossl_rsa_key_op_get_protect(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_up_ref(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @RSA_size(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call i64 @value_barrier_s(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_s(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !45
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #9, !srcloc !46
  store i32 %5, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS6rsa_st", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!8, !10, i64 8}
!22 = !{!8, !11, i64 16}
!23 = !{!11, !11, i64 0}
!24 = !{!8, !12, i64 24}
!25 = !{!8, !13, i64 40}
!26 = !{!8, !14, i64 48}
!27 = !{!8, !12, i64 32}
!28 = !{!8, !11, i64 56}
!29 = !{!8, !11, i64 60}
!30 = !{!8, !11, i64 64}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !33, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !17, i64 48, i64 8, !20, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 4, !23}
!32 = !{!9, !9, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"ossl_param_st", !13, i64 0, !11, i64 8, !4, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!38, !11, i64 0}
!38 = !{!"ossl_item_st", !11, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!36, !4, i64 16}
!43 = distinct !{!43, !41}
!44 = !{!8, !11, i64 20}
!45 = !{i64 1857433}
!46 = !{i64 1856661}
!47 = !{!36, !13, i64 0}
