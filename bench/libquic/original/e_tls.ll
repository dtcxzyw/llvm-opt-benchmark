target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.AEAD_TLS_CTX = type { %struct.evp_cipher_ctx_st, %struct.hmac_ctx_st, [64 x i8], i8, i8 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 0, i8 16, i8 16, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_md5_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_tls.c\00", align 1
@aead_rc4_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 16, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_128_cbc_sha256_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 48, i8 16, i8 48, i8 32, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 16, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 68, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_256_cbc_sha256_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 64, i8 16, i8 48, i8 32, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha384_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 80, i8 16, i8 64, i8 48, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha384_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 44, i8 8, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls_implicit_iv = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_null_sha1_tls = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 20, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_null_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_md5_tls() #0 {
  ret ptr @aead_rc4_md5_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_sha1_tls() #0 {
  ret ptr @aead_rc4_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_tls() #0 {
  ret ptr @aead_aes_128_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #0 {
  ret ptr @aead_aes_128_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha256_tls() #0 {
  ret ptr @aead_aes_128_cbc_sha256_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_tls() #0 {
  ret ptr @aead_aes_256_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #0 {
  ret ptr @aead_aes_256_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha256_tls() #0 {
  ret ptr @aead_aes_256_cbc_sha256_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha384_tls() #0 {
  ret ptr @aead_aes_256_cbc_sha384_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_tls() #0 {
  ret ptr @aead_des_ede3_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #0 {
  ret ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_null_sha1_tls() #0 {
  ret ptr @aead_null_sha1_tls
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_md5_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_rc4()
  %17 = call ptr @EVP_md5()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @aead_tls_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %7, i32 0, i32 0
  %9 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %10, i32 0, i32 1
  call void @HMAC_CTX_cleanup(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %12, i32 0, i32 2
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef 64)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x i8], align 1
  %26 = alloca [64 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !13
  %35 = load ptr, ptr %22, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 113)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %221

41:                                               ; preds = %10
  %42 = load i64, ptr %19, align 8, !tbaa !13
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = call i64 @EVP_AEAD_max_overhead(ptr noundef %45)
  %47 = add i64 %42, %46
  %48 = load i64, ptr %19, align 8, !tbaa !13
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %19, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %41
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 120)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %221

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %19, align 8, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i64 @EVP_AEAD_max_overhead(ptr noundef %59)
  %61 = add i64 %56, %60
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 125)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %221

64:                                               ; preds = %54
  %65 = load i64, ptr %17, align 8, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call i64 @EVP_AEAD_nonce_length(ptr noundef %68)
  %70 = icmp ne i64 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 130)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %221

72:                                               ; preds = %64
  %73 = load i64, ptr %21, align 8, !tbaa !13
  %74 = icmp ne i64 %73, 11
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 135)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %221

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = lshr i64 %77, 8
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  store i8 %79, ptr %80, align 1, !tbaa !33
  %81 = load i64, ptr %19, align 8, !tbaa !13
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %85 = load ptr, ptr %22, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %85, i32 0, i32 1
  %87 = call i32 @HMAC_Init_ex(ptr noundef %86, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %76
  %90 = load ptr, ptr %22, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = load i64, ptr %21, align 8, !tbaa !13
  %94 = call i32 @HMAC_Update(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %22, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %100 = call i32 @HMAC_Update(ptr noundef %98, ptr noundef %99, i64 noundef 2)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %22, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %18, align 8, !tbaa !11
  %106 = load i64, ptr %19, align 8, !tbaa !13
  %107 = call i32 @HMAC_Update(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %22, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %113 = call i32 @HMAC_Final(ptr noundef %111, ptr noundef %112, ptr noundef %27)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109, %102, %96, %89, %76
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %220

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %117, i32 0, i32 0
  %119 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %118)
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load ptr, ptr %22, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %22, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %16, align 8, !tbaa !11
  %130 = call i32 @EVP_EncryptInit_ex(ptr noundef %128, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %220

133:                                              ; preds = %126, %121, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %134 = load ptr, ptr %22, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  %137 = load ptr, ptr %18, align 8, !tbaa !11
  %138 = load i64, ptr %19, align 8, !tbaa !13
  %139 = trunc i64 %138 to i32
  %140 = call i32 @EVP_EncryptUpdate(ptr noundef %135, ptr noundef %136, ptr noundef %28, ptr noundef %137, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %219

143:                                              ; preds = %133
  %144 = load i32, ptr %28, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %23, align 8, !tbaa !13
  %146 = load ptr, ptr %22, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = load i64, ptr %23, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %152 = load i32, ptr %27, align 4, !tbaa !15
  %153 = call i32 @EVP_EncryptUpdate(ptr noundef %147, ptr noundef %150, ptr noundef %28, ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %143
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %219

156:                                              ; preds = %143
  %157 = load i32, ptr %28, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %23, align 8, !tbaa !13
  %160 = add i64 %159, %158
  store i64 %160, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %161 = load ptr, ptr %22, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %161, i32 0, i32 0
  %163 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %162)
  store i32 %163, ptr %29, align 4, !tbaa !15
  %164 = load i32, ptr %29, align 4, !tbaa !15
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %202

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %167 = load i32, ptr %29, align 4, !tbaa !15
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %19, align 8, !tbaa !13
  %170 = load i32, ptr %27, align 4, !tbaa !15
  %171 = zext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = load i32, ptr %29, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  %175 = urem i64 %172, %174
  %176 = sub i64 %168, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %31, align 4, !tbaa !15
  %178 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %179 = load i32, ptr %31, align 4, !tbaa !15
  %180 = sub i32 %179, 1
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %31, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %22, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = load i64, ptr %23, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %190 = load i32, ptr %31, align 4, !tbaa !15
  %191 = call i32 @EVP_EncryptUpdate(ptr noundef %185, ptr noundef %188, ptr noundef %28, ptr noundef %189, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %199

194:                                              ; preds = %166
  %195 = load i32, ptr %28, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %23, align 8, !tbaa !13
  %198 = add i64 %197, %196
  store i64 %198, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %199

199:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #8
  %200 = load i32, ptr %24, align 4
  switch i32 %200, label %218 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %156
  %203 = load ptr, ptr %22, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %13, align 8, !tbaa !11
  %206 = load i64, ptr %23, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = call i32 @EVP_EncryptFinal_ex(ptr noundef %204, ptr noundef %207, ptr noundef %28)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %218

211:                                              ; preds = %202
  %212 = load i32, ptr %28, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %23, align 8, !tbaa !13
  %215 = add i64 %214, %213
  store i64 %215, ptr %23, align 8, !tbaa !13
  %216 = load i64, ptr %23, align 8, !tbaa !13
  %217 = load ptr, ptr %14, align 8, !tbaa !21
  store i64 %216, ptr %217, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %218

218:                                              ; preds = %211, %210, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %219

219:                                              ; preds = %218, %155, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %220

220:                                              ; preds = %219, %132, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %221

221:                                              ; preds = %220, %75, %71, %63, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %222 = load i32, ptr %11, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [13 x i8], align 1
  %30 = alloca [64 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %22, align 8, !tbaa !20
  %39 = load ptr, ptr %22, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 213)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

45:                                               ; preds = %10
  %46 = load i64, ptr %19, align 8, !tbaa !13
  %47 = load ptr, ptr %22, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %47, i32 0, i32 1
  %49 = call i64 @HMAC_size(ptr noundef %48)
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 218)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

52:                                               ; preds = %45
  %53 = load i64, ptr %15, align 8, !tbaa !13
  %54 = load i64, ptr %19, align 8, !tbaa !13
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 225)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8, !tbaa !13
  %59 = load ptr, ptr %12, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = call i64 @EVP_AEAD_nonce_length(ptr noundef %61)
  %63 = icmp ne i64 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

65:                                               ; preds = %57
  %66 = load i64, ptr %21, align 8, !tbaa !13
  %67 = icmp ne i64 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 235)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

69:                                               ; preds = %65
  %70 = load i64, ptr %19, align 8, !tbaa !13
  %71 = icmp ugt i64 %70, 2147483647
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 241)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %74, i32 0, i32 0
  %76 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %75)
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %16, align 8, !tbaa !11
  %87 = call i32 @EVP_DecryptInit_ex(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %260

90:                                               ; preds = %83, %78, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %91 = load ptr, ptr %22, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = load ptr, ptr %18, align 8, !tbaa !11
  %95 = load i64, ptr %19, align 8, !tbaa !13
  %96 = trunc i64 %95 to i32
  %97 = call i32 @EVP_DecryptUpdate(ptr noundef %92, ptr noundef %93, ptr noundef %25, ptr noundef %94, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %259

100:                                              ; preds = %90
  %101 = load i32, ptr %25, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %24, align 8, !tbaa !13
  %104 = add i64 %103, %102
  store i64 %104, ptr %24, align 8, !tbaa !13
  %105 = load ptr, ptr %22, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = load i64, ptr %24, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = call i32 @EVP_DecryptFinal_ex(ptr noundef %106, ptr noundef %109, ptr noundef %25)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %259

113:                                              ; preds = %100
  %114 = load i32, ptr %25, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %24, align 8, !tbaa !13
  %117 = add i64 %116, %115
  store i64 %117, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %118 = load ptr, ptr %22, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %118, i32 0, i32 0
  %120 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %119)
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %138

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8, !tbaa !11
  %124 = load i64, ptr %24, align 8, !tbaa !13
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %22, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %126, i32 0, i32 0
  %128 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %127)
  %129 = load ptr, ptr %22, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %129, i32 0, i32 1
  %131 = call i64 @HMAC_size(ptr noundef %130)
  %132 = trunc i64 %131 to i32
  %133 = call i32 @EVP_tls_cbc_remove_padding(ptr noundef %27, ptr noundef %123, i32 noundef %125, i32 noundef %128, i32 noundef %132)
  store i32 %133, ptr %26, align 4, !tbaa !15
  %134 = load i32, ptr %26, align 4, !tbaa !15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 276)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %258

137:                                              ; preds = %122
  br label %141

138:                                              ; preds = %113
  store i32 1, ptr %26, align 4, !tbaa !15
  %139 = load i64, ptr %24, align 8, !tbaa !13
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %27, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %138, %137
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %22, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %144, i32 0, i32 1
  %146 = call i64 @HMAC_size(ptr noundef %145)
  %147 = sub i64 %143, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 13, ptr %29) #8
  %149 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %150 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 11, i1 false)
  %151 = load i32, ptr %28, align 4, !tbaa !15
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 11
  store i8 %153, ptr %154, align 1, !tbaa !33
  %155 = load i32, ptr %28, align 4, !tbaa !15
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 12
  store i8 %157, ptr %158, align 1, !tbaa !33
  %159 = load i64, ptr %21, align 8, !tbaa !13
  %160 = add i64 %159, 2
  store i64 %160, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %161 = load ptr, ptr %22, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %161, i32 0, i32 0
  %163 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %162)
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %202

165:                                              ; preds = %141
  %166 = load ptr, ptr %22, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = call i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %165
  %173 = load ptr, ptr %22, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.hmac_ctx_st, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %178 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %179 = load ptr, ptr %13, align 8, !tbaa !11
  %180 = load i32, ptr %27, align 4, !tbaa !15
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %24, align 8, !tbaa !13
  %183 = load ptr, ptr %22, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %22, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 8, !tbaa !36
  %189 = zext i8 %188 to i32
  %190 = call i32 @EVP_tls_cbc_digest_record(ptr noundef %176, ptr noundef %177, ptr noundef %31, ptr noundef %178, ptr noundef %179, i64 noundef %181, i64 noundef %182, ptr noundef %185, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %172
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 310)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %257

193:                                              ; preds = %172
  %194 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %194, ptr %33, align 8, !tbaa !11
  %195 = load ptr, ptr %33, align 8, !tbaa !11
  %196 = load i64, ptr %31, align 8, !tbaa !13
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %13, align 8, !tbaa !11
  %199 = load i32, ptr %27, align 4, !tbaa !15
  %200 = load i64, ptr %24, align 8, !tbaa !13
  %201 = trunc i64 %200 to i32
  call void @EVP_tls_cbc_copy_mac(ptr noundef %195, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %201)
  br label %239

202:                                              ; preds = %165, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %203 = load ptr, ptr %22, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %203, i32 0, i32 1
  %205 = call i32 @HMAC_Init_ex(ptr noundef %204, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %202
  %208 = load ptr, ptr %22, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %211 = load i64, ptr %21, align 8, !tbaa !13
  %212 = call i32 @HMAC_Update(ptr noundef %209, ptr noundef %210, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %13, align 8, !tbaa !11
  %218 = load i32, ptr %28, align 4, !tbaa !15
  %219 = zext i32 %218 to i64
  %220 = call i32 @HMAC_Update(ptr noundef %216, ptr noundef %217, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %22, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %226 = call i32 @HMAC_Final(ptr noundef %224, ptr noundef %225, ptr noundef %34)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %222, %214, %207, %202
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %236

229:                                              ; preds = %222
  %230 = load i32, ptr %34, align 4, !tbaa !15
  %231 = zext i32 %230 to i64
  store i64 %231, ptr %31, align 8, !tbaa !13
  %232 = load ptr, ptr %13, align 8, !tbaa !11
  %233 = load i32, ptr %28, align 4, !tbaa !15
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  store ptr %235, ptr %33, align 8, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %236

236:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %237 = load i32, ptr %23, align 4
  switch i32 %237, label %257 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %240 = load ptr, ptr %33, align 8, !tbaa !11
  %241 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %242 = load i64, ptr %31, align 8, !tbaa !13
  %243 = call i32 @CRYPTO_memcmp(ptr noundef %240, ptr noundef %241, i64 noundef %242)
  %244 = call i32 @constant_time_eq_int(i32 noundef %243, i32 noundef 0)
  store i32 %244, ptr %35, align 4, !tbaa !15
  %245 = load i32, ptr %26, align 4, !tbaa !15
  %246 = call i32 @constant_time_eq_int(i32 noundef %245, i32 noundef 1)
  %247 = load i32, ptr %35, align 4, !tbaa !15
  %248 = and i32 %247, %246
  store i32 %248, ptr %35, align 4, !tbaa !15
  %249 = load i32, ptr %35, align 4, !tbaa !15
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %239
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 343)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %256

252:                                              ; preds = %239
  %253 = load i32, ptr %28, align 4, !tbaa !15
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %14, align 8, !tbaa !21
  store i64 %254, ptr %255, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %256

256:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %257

257:                                              ; preds = %256, %236, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr %29) #8
  br label %258

258:                                              ; preds = %257, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %259

259:                                              ; preds = %258, %112, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %260

260:                                              ; preds = %259, %89, %72, %68, %64, %56, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %261 = load i32, ptr %11, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_tls_get_rc4_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %11, i32 0, i32 0
  %13 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %12)
  %14 = call ptr @EVP_rc4()
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %21, ptr %22, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i64 %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %16, align 8, !tbaa !43
  store i8 %7, ptr %17, align 1, !tbaa !33
  %22 = load i64, ptr %13, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load i64, ptr %13, align 8, !tbaa !13
  %26 = load ptr, ptr %16, align 8, !tbaa !43
  %27 = call i64 @EVP_MD_size(ptr noundef %26)
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 61)
  store i32 0, ptr %9, align 4
  br label %108

30:                                               ; preds = %24, %8
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i64 @EVP_AEAD_key_length(ptr noundef %34)
  %36 = icmp ne i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 66)
  store i32 0, ptr %9, align 4
  br label %108

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %39 = load ptr, ptr %16, align 8, !tbaa !43
  %40 = call i64 @EVP_MD_size(ptr noundef %39)
  store i64 %40, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %41 = load ptr, ptr %15, align 8, !tbaa !42
  %42 = call i32 @EVP_CIPHER_key_length(ptr noundef %41)
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %44 = call noalias ptr @malloc(i64 noundef 328) #9
  store ptr %44, ptr %20, align 8, !tbaa !20
  %45 = load ptr, ptr %20, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %107

48:                                               ; preds = %38
  %49 = load ptr, ptr %20, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %49, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %51, i32 0, i32 1
  call void @HMAC_CTX_init(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %18, align 8, !tbaa !13
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %20, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %60, i32 0, i32 3
  store i8 %59, ptr %61, align 8, !tbaa !36
  %62 = load i8, ptr %17, align 1, !tbaa !33
  %63 = load ptr, ptr %20, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %63, i32 0, i32 4
  store i8 %62, ptr %64, align 1, !tbaa !34
  %65 = load ptr, ptr %20, align 8, !tbaa !20
  %66 = load ptr, ptr %10, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %20, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %15, align 8, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = load i64, ptr %18, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %17, align 1, !tbaa !33
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %48
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load i64, ptr %18, align 8, !tbaa !13
  %80 = load i64, ptr %19, align 8, !tbaa !13
  %81 = add i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  br label %84

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ %82, %77 ], [ null, %83 ]
  %86 = load i32, ptr %14, align 4, !tbaa !15
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = call i32 @EVP_CipherInit_ex(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %73, ptr noundef %85, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = load i64, ptr %18, align 8, !tbaa !13
  %96 = load ptr, ptr %16, align 8, !tbaa !43
  %97 = call i32 @HMAC_Init_ex(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef null)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %91, %84
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  call void @aead_tls_cleanup(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %20, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %104, i32 0, i32 0
  %106 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %105, i32 noundef 0)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %107

107:                                              ; preds = %103, %99, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %108

108:                                              ; preds = %107, %37, %29
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_md5() #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @EVP_AEAD_key_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #1

declare i64 @EVP_AEAD_nonce_length(ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @HMAC_size(ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_tls_cbc_remove_padding(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_tls_cbc_record_digest_supported(ptr noundef) #1

declare i32 @EVP_tls_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_tls_cbc_copy_mac(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 31
  ret i32 %4
}

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_sha1_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_rc4()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_128_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_aes_128_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_tls_implicit_iv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_128_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_get_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %14, i32 0, i32 0
  %16 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp ule i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.AEAD_TLS_CTX, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %27, ptr %28, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha256_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_128_cbc()
  %17 = call ptr @EVP_sha256()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_tls_implicit_iv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha256_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call ptr @EVP_sha256()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha384_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call ptr @EVP_sha384()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_sha384() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_des_ede3_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 0)
  ret i32 %18
}

declare ptr @EVP_des_ede3_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_tls_implicit_iv_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_des_ede3_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_null_sha1_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_enc_null()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_tls_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 1)
  ret i32 %18
}

declare ptr @EVP_enc_null() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15evp_aead_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"evp_aead_ctx_st", !19, i64 0, !8, i64 8}
!19 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!24, !16, i64 28}
!24 = !{!"", !25, i64 0, !27, i64 152, !9, i64 256, !9, i64 320, !9, i64 321}
!25 = !{!"evp_cipher_ctx_st", !26, i64 0, !8, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !9, i64 116}
!26 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!27 = !{!"hmac_ctx_st", !28, i64 0, !29, i64 8, !29, i64 40, !29, i64 72}
!28 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!29 = !{!"env_md_ctx_st", !28, i64 0, !8, i64 8, !30, i64 16, !31, i64 24}
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!31 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!32 = !{!18, !19, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!24, !9, i64 321}
!35 = !{!24, !28, i64 152}
!36 = !{!24, !9, i64 320}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS10rc4_key_st", !8, i64 0}
!39 = !{!24, !8, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10rc4_key_st", !8, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!28, !28, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !8, i64 0}
