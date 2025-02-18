target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_HMAC_SHA256 = type { %struct.aes_key_st, %struct.SHA256state_st, %struct.SHA256state_st, %struct.SHA256state_st, i64, %union.anon }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [8 x i32], [64 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }
%struct.SHA256_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_128_cbc_hmac_sha256_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 948, i32 16, i32 16, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aesni_256_cbc_hmac_sha256_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 950, i32 16, i32 32, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha256_init_key, ptr @aesni_cbc_hmac_sha256_cipher, ptr null, i32 608, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha256_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha256() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = select i1 %8, ptr @aesni_128_cbc_hmac_sha256_cipher, ptr null
  ret ptr %9
}

declare i32 @aesni_cbc_sha256_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha256() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @aesni_cbc_sha256_enc(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = select i1 %8, ptr @aesni_256_cbc_hmac_sha256_cipher, ptr null
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %17)
  %19 = mul nsw i32 %18, 8
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %20, i32 0, i32 0
  %22 = call i32 @aesni_set_encrypt_key(ptr noundef %16, i32 noundef %19, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %25)
  %27 = mul nsw i32 %26, 8
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %28, i32 0, i32 0
  %30 = call i32 @aesni_set_decrypt_key(ptr noundef %24, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %32, i32 0, i32 1
  %34 = call i32 @SHA256_Init(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 112, i1 false), !tbaa.struct !13
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %42, i64 112, i1 false), !tbaa.struct !13
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %43, i32 0, i32 4
  store i64 -1, ptr %44, align 8, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.0, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %57, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = sub i32 64, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %14, align 8, !tbaa !20
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %64, i32 0, i32 4
  store i64 -1, ptr %65, align 8, !tbaa !15
  %66 = load i64, ptr %9, align 8, !tbaa !20
  %67 = urem i64 %66, 16
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1119

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %290

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !20
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %78, ptr %12, align 8, !tbaa !20
  br label %95

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8, !tbaa !20
  %81 = load i64, ptr %12, align 8, !tbaa !20
  %82 = add i64 %81, 32
  %83 = add i64 %82, 16
  %84 = and i64 %83, -16
  %85 = icmp ne i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1119

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %91 = icmp uge i32 %90, 770
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 16, ptr %13, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %97 = and i32 %96, 536870912
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %101 = and i32 %100, 268435456
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %187

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %105 = and i32 %104, 2048
  %106 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !3
  %107 = and i32 %106, 1073741824
  %108 = or i32 %105, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %187

110:                                              ; preds = %103, %95
  %111 = load i64, ptr %12, align 8, !tbaa !20
  %112 = load i64, ptr %14, align 8, !tbaa !20
  %113 = load i64, ptr %13, align 8, !tbaa !20
  %114 = add i64 %112, %113
  %115 = icmp ugt i64 %111, %114
  br i1 %115, label %116, label %187

116:                                              ; preds = %110
  %117 = load i64, ptr %12, align 8, !tbaa !20
  %118 = load i64, ptr %14, align 8, !tbaa !20
  %119 = load i64, ptr %13, align 8, !tbaa !20
  %120 = add i64 %118, %119
  %121 = sub i64 %117, %120
  %122 = udiv i64 %121, 64
  store i64 %122, ptr %16, align 8, !tbaa !20
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %187

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load i64, ptr %13, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i64, ptr %14, align 8, !tbaa !20
  call void @sha256_update(ptr noundef %126, ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = load i64, ptr %16, align 8, !tbaa !20
  %134 = load ptr, ptr %10, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i64, ptr %13, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i64, ptr %14, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = call i32 @aesni_cbc_sha256_enc(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %135, ptr noundef %138, ptr noundef %140, ptr noundef %145)
  %147 = load i64, ptr %16, align 8, !tbaa !20
  %148 = mul i64 %147, 64
  store i64 %148, ptr %16, align 8, !tbaa !20
  %149 = load i64, ptr %16, align 8, !tbaa !20
  %150 = load i64, ptr %15, align 8, !tbaa !20
  %151 = add i64 %150, %149
  store i64 %151, ptr %15, align 8, !tbaa !20
  %152 = load i64, ptr %16, align 8, !tbaa !20
  %153 = load i64, ptr %14, align 8, !tbaa !20
  %154 = add i64 %153, %152
  store i64 %154, ptr %14, align 8, !tbaa !20
  %155 = load i64, ptr %16, align 8, !tbaa !20
  %156 = lshr i64 %155, 29
  %157 = load ptr, ptr %10, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = zext i32 %160 to i64
  %162 = add i64 %161, %156
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %159, align 4, !tbaa !22
  %164 = load i64, ptr %16, align 8, !tbaa !20
  %165 = shl i64 %164, 3
  store i64 %165, ptr %16, align 8, !tbaa !20
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, %165
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !23
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i64, ptr %16, align 8, !tbaa !20
  %178 = trunc i64 %177 to i32
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %124
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !22
  br label %186

186:                                              ; preds = %180, %124
  br label %188

187:                                              ; preds = %116, %110, %103, %99
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i64, ptr %13, align 8, !tbaa !20
  %190 = load i64, ptr %14, align 8, !tbaa !20
  %191 = add i64 %190, %189
  store i64 %191, ptr %14, align 8, !tbaa !20
  %192 = load ptr, ptr %10, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = load i64, ptr %14, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i64, ptr %12, align 8, !tbaa !20
  %198 = load i64, ptr %14, align 8, !tbaa !20
  %199 = sub i64 %197, %198
  call void @sha256_update(ptr noundef %193, ptr noundef %196, i64 noundef %199)
  %200 = load i64, ptr %12, align 8, !tbaa !20
  %201 = load i64, ptr %9, align 8, !tbaa !20
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %274

203:                                              ; preds = %188
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load i64, ptr %15, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = load i64, ptr %15, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load i64, ptr %12, align 8, !tbaa !20
  %215 = load i64, ptr %15, align 8, !tbaa !20
  %216 = sub i64 %214, %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %213, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %207, %203
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = load i64, ptr %12, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %10, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %221, i32 0, i32 3
  %223 = call i32 @SHA256_Final(ptr noundef %220, ptr noundef %222)
  %224 = load ptr, ptr %10, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %10, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %226, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %227, i64 112, i1 false), !tbaa.struct !13
  %228 = load ptr, ptr %10, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = load i64, ptr %12, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  call void @sha256_update(ptr noundef %229, ptr noundef %232, i64 noundef 32)
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = load i64, ptr %12, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %10, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %236, i32 0, i32 3
  %238 = call i32 @SHA256_Final(ptr noundef %235, ptr noundef %237)
  %239 = load i64, ptr %12, align 8, !tbaa !20
  %240 = add i64 %239, 32
  store i64 %240, ptr %12, align 8, !tbaa !20
  %241 = load i64, ptr %9, align 8, !tbaa !20
  %242 = load i64, ptr %12, align 8, !tbaa !20
  %243 = sub i64 %241, %242
  %244 = sub i64 %243, 1
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %11, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %256, %217
  %247 = load i64, ptr %12, align 8, !tbaa !20
  %248 = load i64, ptr %9, align 8, !tbaa !20
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %7, align 8, !tbaa !10
  %254 = load i64, ptr %12, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 %252, ptr %255, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %12, align 8, !tbaa !20
  %258 = add i64 %257, 1
  store i64 %258, ptr %12, align 8, !tbaa !20
  br label %246, !llvm.loop !24

259:                                              ; preds = %246
  %260 = load ptr, ptr %7, align 8, !tbaa !10
  %261 = load i64, ptr %15, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  %264 = load i64, ptr %15, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load i64, ptr %9, align 8, !tbaa !20
  %267 = load i64, ptr %15, align 8, !tbaa !20
  %268 = sub i64 %266, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %6, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds [16 x i8], ptr %272, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %262, ptr noundef %265, i64 noundef %268, ptr noundef %270, ptr noundef %273, i32 noundef 1)
  br label %289

274:                                              ; preds = %188
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = load i64, ptr %15, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = load ptr, ptr %7, align 8, !tbaa !10
  %279 = load i64, ptr %15, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = load i64, ptr %9, align 8, !tbaa !20
  %282 = load i64, ptr %15, align 8, !tbaa !20
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %10, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %6, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds [16 x i8], ptr %287, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %277, ptr noundef %280, i64 noundef %283, ptr noundef %285, ptr noundef %288, i32 noundef 1)
  br label %289

289:                                              ; preds = %274, %259
  br label %1118

290:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %291 = getelementptr inbounds [96 x i8], ptr %18, i64 0, i64 0
  %292 = ptrtoint ptr %291 to i64
  %293 = add i64 %292, 63
  %294 = and i64 %293, -64
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %19, align 8, !tbaa !12
  %296 = load ptr, ptr %8, align 8, !tbaa !10
  %297 = load ptr, ptr %7, align 8, !tbaa !10
  %298 = load i64, ptr %9, align 8, !tbaa !20
  %299 = load ptr, ptr %10, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %6, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds [16 x i8], ptr %302, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %296, ptr noundef %297, i64 noundef %298, ptr noundef %300, ptr noundef %303, i32 noundef 0)
  %304 = load i64, ptr %12, align 8, !tbaa !20
  %305 = icmp ne i64 %304, -1
  br i1 %305, label %306, label %1109

306:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %307 = load ptr, ptr %10, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [16 x i32], ptr %309, i64 0, i64 0
  store ptr %310, ptr %29, align 8, !tbaa !12
  %311 = load ptr, ptr %10, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %12, align 8, !tbaa !20
  %314 = sub i64 %313, 4
  %315 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !14
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 8
  %319 = load ptr, ptr %10, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %319, i32 0, i32 5
  %321 = load i64, ptr %12, align 8, !tbaa !20
  %322 = sub i64 %321, 3
  %323 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !14
  %325 = zext i8 %324 to i32
  %326 = or i32 %318, %325
  %327 = icmp sge i32 %326, 770
  br i1 %327, label %328, label %329

328:                                              ; preds = %306
  store i64 16, ptr %13, align 8, !tbaa !20
  br label %329

329:                                              ; preds = %328, %306
  %330 = load i64, ptr %9, align 8, !tbaa !20
  %331 = load i64, ptr %13, align 8, !tbaa !20
  %332 = add i64 %331, 32
  %333 = add i64 %332, 1
  %334 = icmp ult i64 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1108

336:                                              ; preds = %329
  %337 = load i64, ptr %13, align 8, !tbaa !20
  %338 = load ptr, ptr %7, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %7, align 8, !tbaa !10
  %340 = load i64, ptr %13, align 8, !tbaa !20
  %341 = load i64, ptr %9, align 8, !tbaa !20
  %342 = sub i64 %341, %340
  store i64 %342, ptr %9, align 8, !tbaa !20
  %343 = load ptr, ptr %7, align 8, !tbaa !10
  %344 = load i64, ptr %9, align 8, !tbaa !20
  %345 = sub i64 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !14
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %26, align 4, !tbaa !3
  %349 = load i64, ptr %9, align 8, !tbaa !20
  %350 = sub i64 %349, 33
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %25, align 4, !tbaa !3
  %352 = load i32, ptr %25, align 4, !tbaa !3
  %353 = sub i32 255, %352
  %354 = lshr i32 %353, 24
  %355 = load i32, ptr %25, align 4, !tbaa !3
  %356 = or i32 %355, %354
  store i32 %356, ptr %25, align 4, !tbaa !3
  %357 = load i32, ptr %25, align 4, !tbaa !3
  %358 = and i32 %357, 255
  store i32 %358, ptr %25, align 4, !tbaa !3
  %359 = load i32, ptr %25, align 4, !tbaa !3
  %360 = load i32, ptr %26, align 4, !tbaa !3
  %361 = call i32 @constant_time_ge(i32 noundef %359, i32 noundef %360)
  %362 = zext i32 %361 to i64
  store i64 %362, ptr %21, align 8, !tbaa !20
  %363 = load i64, ptr %21, align 8, !tbaa !20
  %364 = load i32, ptr %28, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = and i64 %365, %363
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %28, align 4, !tbaa !3
  %368 = load i64, ptr %21, align 8, !tbaa !20
  %369 = trunc i64 %368 to i32
  %370 = load i32, ptr %26, align 4, !tbaa !3
  %371 = load i32, ptr %25, align 4, !tbaa !3
  %372 = call i32 @constant_time_select(i32 noundef %369, i32 noundef %370, i32 noundef %371)
  store i32 %372, ptr %26, align 4, !tbaa !3
  %373 = load i64, ptr %9, align 8, !tbaa !20
  %374 = load i32, ptr %26, align 4, !tbaa !3
  %375 = add i32 32, %374
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = sub i64 %373, %377
  store i64 %378, ptr %20, align 8, !tbaa !20
  %379 = load i64, ptr %20, align 8, !tbaa !20
  %380 = lshr i64 %379, 8
  %381 = trunc i64 %380 to i8
  %382 = load ptr, ptr %10, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %12, align 8, !tbaa !20
  %385 = sub i64 %384, 2
  %386 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 0, i64 %385
  store i8 %381, ptr %386, align 1, !tbaa !14
  %387 = load i64, ptr %20, align 8, !tbaa !20
  %388 = trunc i64 %387 to i8
  %389 = load ptr, ptr %10, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %12, align 8, !tbaa !20
  %392 = sub i64 %391, 1
  %393 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 0, i64 %392
  store i8 %388, ptr %393, align 1, !tbaa !14
  %394 = load ptr, ptr %10, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %10, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %396, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %397, i64 112, i1 false), !tbaa.struct !13
  %398 = load ptr, ptr %10, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %10, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds [16 x i8], ptr %401, i64 0, i64 0
  %403 = load i64, ptr %12, align 8, !tbaa !20
  call void @sha256_update(ptr noundef %399, ptr noundef %402, i64 noundef %403)
  %404 = load i64, ptr %9, align 8, !tbaa !20
  %405 = sub i64 %404, 32
  store i64 %405, ptr %9, align 8, !tbaa !20
  %406 = load i64, ptr %9, align 8, !tbaa !20
  %407 = icmp uge i64 %406, 320
  br i1 %407, label %408, label %433

408:                                              ; preds = %336
  %409 = load i64, ptr %9, align 8, !tbaa !20
  %410 = sub i64 %409, 320
  %411 = and i64 %410, -64
  store i64 %411, ptr %22, align 8, !tbaa !20
  %412 = load ptr, ptr %10, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 4, !tbaa !21
  %416 = sub i32 64, %415
  %417 = zext i32 %416 to i64
  %418 = load i64, ptr %22, align 8, !tbaa !20
  %419 = add i64 %418, %417
  store i64 %419, ptr %22, align 8, !tbaa !20
  %420 = load ptr, ptr %10, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %7, align 8, !tbaa !10
  %423 = load i64, ptr %22, align 8, !tbaa !20
  call void @sha256_update(ptr noundef %421, ptr noundef %422, i64 noundef %423)
  %424 = load i64, ptr %22, align 8, !tbaa !20
  %425 = load ptr, ptr %7, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store ptr %426, ptr %7, align 8, !tbaa !10
  %427 = load i64, ptr %22, align 8, !tbaa !20
  %428 = load i64, ptr %9, align 8, !tbaa !20
  %429 = sub i64 %428, %427
  store i64 %429, ptr %9, align 8, !tbaa !20
  %430 = load i64, ptr %22, align 8, !tbaa !20
  %431 = load i64, ptr %20, align 8, !tbaa !20
  %432 = sub i64 %431, %430
  store i64 %432, ptr %20, align 8, !tbaa !20
  br label %433

433:                                              ; preds = %408, %336
  %434 = load ptr, ptr %10, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !23
  %438 = zext i32 %437 to i64
  %439 = load i64, ptr %20, align 8, !tbaa !20
  %440 = shl i64 %439, 3
  %441 = add i64 %438, %440
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %443 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %443, ptr %30, align 4, !tbaa !3
  %444 = load i32, ptr %30, align 4, !tbaa !3
  %445 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %444) #7, !srcloc !26
  store i32 %445, ptr %30, align 4, !tbaa !3
  %446 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %446, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %447 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %447, ptr %27, align 4, !tbaa !3
  %448 = load ptr, ptr %19, align 8, !tbaa !12
  %449 = getelementptr inbounds [8 x i32], ptr %448, i64 0, i64 0
  store i32 0, ptr %449, align 4, !tbaa !14
  %450 = load ptr, ptr %19, align 8, !tbaa !12
  %451 = getelementptr inbounds [8 x i32], ptr %450, i64 0, i64 1
  store i32 0, ptr %451, align 4, !tbaa !14
  %452 = load ptr, ptr %19, align 8, !tbaa !12
  %453 = getelementptr inbounds [8 x i32], ptr %452, i64 0, i64 2
  store i32 0, ptr %453, align 4, !tbaa !14
  %454 = load ptr, ptr %19, align 8, !tbaa !12
  %455 = getelementptr inbounds [8 x i32], ptr %454, i64 0, i64 3
  store i32 0, ptr %455, align 4, !tbaa !14
  %456 = load ptr, ptr %19, align 8, !tbaa !12
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 4
  store i32 0, ptr %457, align 4, !tbaa !14
  %458 = load ptr, ptr %19, align 8, !tbaa !12
  %459 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 5
  store i32 0, ptr %459, align 4, !tbaa !14
  %460 = load ptr, ptr %19, align 8, !tbaa !12
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 6
  store i32 0, ptr %461, align 4, !tbaa !14
  %462 = load ptr, ptr %19, align 8, !tbaa !12
  %463 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 7
  store i32 0, ptr %463, align 4, !tbaa !14
  %464 = load ptr, ptr %10, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4, !tbaa !21
  store i32 %467, ptr %24, align 4, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %468

468:                                              ; preds = %649, %433
  %469 = load i64, ptr %22, align 8, !tbaa !20
  %470 = load i64, ptr %9, align 8, !tbaa !20
  %471 = icmp ult i64 %469, %470
  br i1 %471, label %472, label %652

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %473 = load ptr, ptr %7, align 8, !tbaa !10
  %474 = load i64, ptr %22, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !14
  %477 = zext i8 %476 to i64
  store i64 %477, ptr %32, align 8, !tbaa !20
  %478 = load i64, ptr %22, align 8, !tbaa !20
  %479 = load i64, ptr %20, align 8, !tbaa !20
  %480 = sub i64 %478, %479
  %481 = lshr i64 %480, 56
  store i64 %481, ptr %21, align 8, !tbaa !20
  %482 = load i64, ptr %21, align 8, !tbaa !20
  %483 = load i64, ptr %32, align 8, !tbaa !20
  %484 = and i64 %483, %482
  store i64 %484, ptr %32, align 8, !tbaa !20
  %485 = load i64, ptr %21, align 8, !tbaa !20
  %486 = xor i64 %485, -1
  %487 = and i64 128, %486
  %488 = load i64, ptr %20, align 8, !tbaa !20
  %489 = load i64, ptr %22, align 8, !tbaa !20
  %490 = sub i64 %488, %489
  %491 = lshr i64 %490, 56
  %492 = xor i64 %491, -1
  %493 = and i64 %487, %492
  %494 = load i64, ptr %32, align 8, !tbaa !20
  %495 = or i64 %494, %493
  store i64 %495, ptr %32, align 8, !tbaa !20
  %496 = load i64, ptr %32, align 8, !tbaa !20
  %497 = trunc i64 %496 to i8
  %498 = load ptr, ptr %29, align 8, !tbaa !12
  %499 = load i32, ptr %24, align 4, !tbaa !3
  %500 = add i32 %499, 1
  store i32 %500, ptr %24, align 4, !tbaa !3
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw [64 x i8], ptr %498, i64 0, i64 %501
  store i8 %497, ptr %502, align 1, !tbaa !14
  %503 = load i32, ptr %24, align 4, !tbaa !3
  %504 = icmp ne i32 %503, 64
  br i1 %504, label %505, label %506

505:                                              ; preds = %472
  store i32 7, ptr %17, align 4
  br label %646

506:                                              ; preds = %472
  %507 = load i64, ptr %20, align 8, !tbaa !20
  %508 = add i64 %507, 7
  %509 = load i64, ptr %22, align 8, !tbaa !20
  %510 = sub i64 %508, %509
  %511 = lshr i64 %510, 63
  %512 = sub i64 0, %511
  store i64 %512, ptr %21, align 8, !tbaa !20
  %513 = load i32, ptr %27, align 4, !tbaa !3
  %514 = zext i32 %513 to i64
  %515 = load i64, ptr %21, align 8, !tbaa !20
  %516 = and i64 %514, %515
  %517 = load ptr, ptr %29, align 8, !tbaa !12
  %518 = getelementptr inbounds [16 x i32], ptr %517, i64 0, i64 15
  %519 = load i32, ptr %518, align 4, !tbaa !14
  %520 = zext i32 %519 to i64
  %521 = or i64 %520, %516
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %518, align 4, !tbaa !14
  %523 = load ptr, ptr %10, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha256_block_data_order(ptr noundef %524, ptr noundef %525, i64 noundef 1)
  %526 = load i64, ptr %22, align 8, !tbaa !20
  %527 = load i64, ptr %20, align 8, !tbaa !20
  %528 = sub i64 %526, %527
  %529 = sub i64 %528, 72
  %530 = lshr i64 %529, 63
  %531 = sub i64 0, %530
  %532 = load i64, ptr %21, align 8, !tbaa !20
  %533 = and i64 %532, %531
  store i64 %533, ptr %21, align 8, !tbaa !20
  %534 = load ptr, ptr %10, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = zext i32 %538 to i64
  %540 = load i64, ptr %21, align 8, !tbaa !20
  %541 = and i64 %539, %540
  %542 = load ptr, ptr %19, align 8, !tbaa !12
  %543 = getelementptr inbounds [8 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %543, align 4, !tbaa !14
  %545 = zext i32 %544 to i64
  %546 = or i64 %545, %541
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %543, align 4, !tbaa !14
  %548 = load ptr, ptr %10, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds [8 x i32], ptr %550, i64 0, i64 1
  %552 = load i32, ptr %551, align 4, !tbaa !3
  %553 = zext i32 %552 to i64
  %554 = load i64, ptr %21, align 8, !tbaa !20
  %555 = and i64 %553, %554
  %556 = load ptr, ptr %19, align 8, !tbaa !12
  %557 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 1
  %558 = load i32, ptr %557, align 4, !tbaa !14
  %559 = zext i32 %558 to i64
  %560 = or i64 %559, %555
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %557, align 4, !tbaa !14
  %562 = load ptr, ptr %10, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds [8 x i32], ptr %564, i64 0, i64 2
  %566 = load i32, ptr %565, align 4, !tbaa !3
  %567 = zext i32 %566 to i64
  %568 = load i64, ptr %21, align 8, !tbaa !20
  %569 = and i64 %567, %568
  %570 = load ptr, ptr %19, align 8, !tbaa !12
  %571 = getelementptr inbounds [8 x i32], ptr %570, i64 0, i64 2
  %572 = load i32, ptr %571, align 4, !tbaa !14
  %573 = zext i32 %572 to i64
  %574 = or i64 %573, %569
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %571, align 4, !tbaa !14
  %576 = load ptr, ptr %10, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [8 x i32], ptr %578, i64 0, i64 3
  %580 = load i32, ptr %579, align 4, !tbaa !3
  %581 = zext i32 %580 to i64
  %582 = load i64, ptr %21, align 8, !tbaa !20
  %583 = and i64 %581, %582
  %584 = load ptr, ptr %19, align 8, !tbaa !12
  %585 = getelementptr inbounds [8 x i32], ptr %584, i64 0, i64 3
  %586 = load i32, ptr %585, align 4, !tbaa !14
  %587 = zext i32 %586 to i64
  %588 = or i64 %587, %583
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %585, align 4, !tbaa !14
  %590 = load ptr, ptr %10, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !3
  %595 = zext i32 %594 to i64
  %596 = load i64, ptr %21, align 8, !tbaa !20
  %597 = and i64 %595, %596
  %598 = load ptr, ptr %19, align 8, !tbaa !12
  %599 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !14
  %601 = zext i32 %600 to i64
  %602 = or i64 %601, %597
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %599, align 4, !tbaa !14
  %604 = load ptr, ptr %10, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds [8 x i32], ptr %606, i64 0, i64 5
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = zext i32 %608 to i64
  %610 = load i64, ptr %21, align 8, !tbaa !20
  %611 = and i64 %609, %610
  %612 = load ptr, ptr %19, align 8, !tbaa !12
  %613 = getelementptr inbounds [8 x i32], ptr %612, i64 0, i64 5
  %614 = load i32, ptr %613, align 4, !tbaa !14
  %615 = zext i32 %614 to i64
  %616 = or i64 %615, %611
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %613, align 4, !tbaa !14
  %618 = load ptr, ptr %10, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds [8 x i32], ptr %620, i64 0, i64 6
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = zext i32 %622 to i64
  %624 = load i64, ptr %21, align 8, !tbaa !20
  %625 = and i64 %623, %624
  %626 = load ptr, ptr %19, align 8, !tbaa !12
  %627 = getelementptr inbounds [8 x i32], ptr %626, i64 0, i64 6
  %628 = load i32, ptr %627, align 4, !tbaa !14
  %629 = zext i32 %628 to i64
  %630 = or i64 %629, %625
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %627, align 4, !tbaa !14
  %632 = load ptr, ptr %10, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds [8 x i32], ptr %634, i64 0, i64 7
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = zext i32 %636 to i64
  %638 = load i64, ptr %21, align 8, !tbaa !20
  %639 = and i64 %637, %638
  %640 = load ptr, ptr %19, align 8, !tbaa !12
  %641 = getelementptr inbounds [8 x i32], ptr %640, i64 0, i64 7
  %642 = load i32, ptr %641, align 4, !tbaa !14
  %643 = zext i32 %642 to i64
  %644 = or i64 %643, %639
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %641, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %646

646:                                              ; preds = %506, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %647 = load i32, ptr %17, align 4
  switch i32 %647, label %1121 [
    i32 0, label %648
    i32 7, label %649
  ]

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648, %646
  %650 = load i64, ptr %22, align 8, !tbaa !20
  %651 = add i64 %650, 1
  store i64 %651, ptr %22, align 8, !tbaa !20
  br label %468, !llvm.loop !27

652:                                              ; preds = %468
  %653 = load i32, ptr %24, align 4, !tbaa !3
  %654 = zext i32 %653 to i64
  store i64 %654, ptr %23, align 8, !tbaa !20
  br label %655

655:                                              ; preds = %662, %652
  %656 = load i64, ptr %23, align 8, !tbaa !20
  %657 = icmp ult i64 %656, 64
  br i1 %657, label %658, label %667

658:                                              ; preds = %655
  %659 = load ptr, ptr %29, align 8, !tbaa !12
  %660 = load i64, ptr %23, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw [64 x i8], ptr %659, i64 0, i64 %660
  store i8 0, ptr %661, align 1, !tbaa !14
  br label %662

662:                                              ; preds = %658
  %663 = load i64, ptr %23, align 8, !tbaa !20
  %664 = add i64 %663, 1
  store i64 %664, ptr %23, align 8, !tbaa !20
  %665 = load i64, ptr %22, align 8, !tbaa !20
  %666 = add i64 %665, 1
  store i64 %666, ptr %22, align 8, !tbaa !20
  br label %655, !llvm.loop !28

667:                                              ; preds = %655
  %668 = load i32, ptr %24, align 4, !tbaa !3
  %669 = icmp ugt i32 %668, 56
  br i1 %669, label %670, label %813

670:                                              ; preds = %667
  %671 = load i64, ptr %20, align 8, !tbaa !20
  %672 = add i64 %671, 8
  %673 = load i64, ptr %22, align 8, !tbaa !20
  %674 = sub i64 %672, %673
  %675 = lshr i64 %674, 63
  %676 = sub i64 0, %675
  store i64 %676, ptr %21, align 8, !tbaa !20
  %677 = load i32, ptr %27, align 4, !tbaa !3
  %678 = zext i32 %677 to i64
  %679 = load i64, ptr %21, align 8, !tbaa !20
  %680 = and i64 %678, %679
  %681 = load ptr, ptr %29, align 8, !tbaa !12
  %682 = getelementptr inbounds [16 x i32], ptr %681, i64 0, i64 15
  %683 = load i32, ptr %682, align 4, !tbaa !14
  %684 = zext i32 %683 to i64
  %685 = or i64 %684, %680
  %686 = trunc i64 %685 to i32
  store i32 %686, ptr %682, align 4, !tbaa !14
  %687 = load ptr, ptr %10, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha256_block_data_order(ptr noundef %688, ptr noundef %689, i64 noundef 1)
  %690 = load i64, ptr %22, align 8, !tbaa !20
  %691 = load i64, ptr %20, align 8, !tbaa !20
  %692 = sub i64 %690, %691
  %693 = sub i64 %692, 73
  %694 = lshr i64 %693, 63
  %695 = sub i64 0, %694
  %696 = load i64, ptr %21, align 8, !tbaa !20
  %697 = and i64 %696, %695
  store i64 %697, ptr %21, align 8, !tbaa !20
  %698 = load ptr, ptr %10, align 8, !tbaa !12
  %699 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds [8 x i32], ptr %700, i64 0, i64 0
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = zext i32 %702 to i64
  %704 = load i64, ptr %21, align 8, !tbaa !20
  %705 = and i64 %703, %704
  %706 = load ptr, ptr %19, align 8, !tbaa !12
  %707 = getelementptr inbounds [8 x i32], ptr %706, i64 0, i64 0
  %708 = load i32, ptr %707, align 4, !tbaa !14
  %709 = zext i32 %708 to i64
  %710 = or i64 %709, %705
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %707, align 4, !tbaa !14
  %712 = load ptr, ptr %10, align 8, !tbaa !12
  %713 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds [8 x i32], ptr %714, i64 0, i64 1
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = zext i32 %716 to i64
  %718 = load i64, ptr %21, align 8, !tbaa !20
  %719 = and i64 %717, %718
  %720 = load ptr, ptr %19, align 8, !tbaa !12
  %721 = getelementptr inbounds [8 x i32], ptr %720, i64 0, i64 1
  %722 = load i32, ptr %721, align 4, !tbaa !14
  %723 = zext i32 %722 to i64
  %724 = or i64 %723, %719
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %721, align 4, !tbaa !14
  %726 = load ptr, ptr %10, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds [8 x i32], ptr %728, i64 0, i64 2
  %730 = load i32, ptr %729, align 4, !tbaa !3
  %731 = zext i32 %730 to i64
  %732 = load i64, ptr %21, align 8, !tbaa !20
  %733 = and i64 %731, %732
  %734 = load ptr, ptr %19, align 8, !tbaa !12
  %735 = getelementptr inbounds [8 x i32], ptr %734, i64 0, i64 2
  %736 = load i32, ptr %735, align 4, !tbaa !14
  %737 = zext i32 %736 to i64
  %738 = or i64 %737, %733
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %735, align 4, !tbaa !14
  %740 = load ptr, ptr %10, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds [8 x i32], ptr %742, i64 0, i64 3
  %744 = load i32, ptr %743, align 4, !tbaa !3
  %745 = zext i32 %744 to i64
  %746 = load i64, ptr %21, align 8, !tbaa !20
  %747 = and i64 %745, %746
  %748 = load ptr, ptr %19, align 8, !tbaa !12
  %749 = getelementptr inbounds [8 x i32], ptr %748, i64 0, i64 3
  %750 = load i32, ptr %749, align 4, !tbaa !14
  %751 = zext i32 %750 to i64
  %752 = or i64 %751, %747
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %749, align 4, !tbaa !14
  %754 = load ptr, ptr %10, align 8, !tbaa !12
  %755 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %754, i32 0, i32 3
  %756 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds [8 x i32], ptr %756, i64 0, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = zext i32 %758 to i64
  %760 = load i64, ptr %21, align 8, !tbaa !20
  %761 = and i64 %759, %760
  %762 = load ptr, ptr %19, align 8, !tbaa !12
  %763 = getelementptr inbounds [8 x i32], ptr %762, i64 0, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !14
  %765 = zext i32 %764 to i64
  %766 = or i64 %765, %761
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %763, align 4, !tbaa !14
  %768 = load ptr, ptr %10, align 8, !tbaa !12
  %769 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds [8 x i32], ptr %770, i64 0, i64 5
  %772 = load i32, ptr %771, align 4, !tbaa !3
  %773 = zext i32 %772 to i64
  %774 = load i64, ptr %21, align 8, !tbaa !20
  %775 = and i64 %773, %774
  %776 = load ptr, ptr %19, align 8, !tbaa !12
  %777 = getelementptr inbounds [8 x i32], ptr %776, i64 0, i64 5
  %778 = load i32, ptr %777, align 4, !tbaa !14
  %779 = zext i32 %778 to i64
  %780 = or i64 %779, %775
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %777, align 4, !tbaa !14
  %782 = load ptr, ptr %10, align 8, !tbaa !12
  %783 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds [8 x i32], ptr %784, i64 0, i64 6
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = zext i32 %786 to i64
  %788 = load i64, ptr %21, align 8, !tbaa !20
  %789 = and i64 %787, %788
  %790 = load ptr, ptr %19, align 8, !tbaa !12
  %791 = getelementptr inbounds [8 x i32], ptr %790, i64 0, i64 6
  %792 = load i32, ptr %791, align 4, !tbaa !14
  %793 = zext i32 %792 to i64
  %794 = or i64 %793, %789
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %791, align 4, !tbaa !14
  %796 = load ptr, ptr %10, align 8, !tbaa !12
  %797 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds [8 x i32], ptr %798, i64 0, i64 7
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = zext i32 %800 to i64
  %802 = load i64, ptr %21, align 8, !tbaa !20
  %803 = and i64 %801, %802
  %804 = load ptr, ptr %19, align 8, !tbaa !12
  %805 = getelementptr inbounds [8 x i32], ptr %804, i64 0, i64 7
  %806 = load i32, ptr %805, align 4, !tbaa !14
  %807 = zext i32 %806 to i64
  %808 = or i64 %807, %803
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %805, align 4, !tbaa !14
  %810 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %810, i8 0, i64 64, i1 false)
  %811 = load i64, ptr %22, align 8, !tbaa !20
  %812 = add i64 %811, 64
  store i64 %812, ptr %22, align 8, !tbaa !20
  br label %813

813:                                              ; preds = %670, %667
  %814 = load i32, ptr %27, align 4, !tbaa !3
  %815 = load ptr, ptr %29, align 8, !tbaa !12
  %816 = getelementptr inbounds [16 x i32], ptr %815, i64 0, i64 15
  store i32 %814, ptr %816, align 4, !tbaa !14
  %817 = load ptr, ptr %10, align 8, !tbaa !12
  %818 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha256_block_data_order(ptr noundef %818, ptr noundef %819, i64 noundef 1)
  %820 = load i64, ptr %22, align 8, !tbaa !20
  %821 = load i64, ptr %20, align 8, !tbaa !20
  %822 = sub i64 %820, %821
  %823 = sub i64 %822, 73
  %824 = lshr i64 %823, 63
  %825 = sub i64 0, %824
  store i64 %825, ptr %21, align 8, !tbaa !20
  %826 = load ptr, ptr %10, align 8, !tbaa !12
  %827 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %826, i32 0, i32 3
  %828 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds [8 x i32], ptr %828, i64 0, i64 0
  %830 = load i32, ptr %829, align 4, !tbaa !3
  %831 = zext i32 %830 to i64
  %832 = load i64, ptr %21, align 8, !tbaa !20
  %833 = and i64 %831, %832
  %834 = load ptr, ptr %19, align 8, !tbaa !12
  %835 = getelementptr inbounds [8 x i32], ptr %834, i64 0, i64 0
  %836 = load i32, ptr %835, align 4, !tbaa !14
  %837 = zext i32 %836 to i64
  %838 = or i64 %837, %833
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %835, align 4, !tbaa !14
  %840 = load ptr, ptr %10, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds [8 x i32], ptr %842, i64 0, i64 1
  %844 = load i32, ptr %843, align 4, !tbaa !3
  %845 = zext i32 %844 to i64
  %846 = load i64, ptr %21, align 8, !tbaa !20
  %847 = and i64 %845, %846
  %848 = load ptr, ptr %19, align 8, !tbaa !12
  %849 = getelementptr inbounds [8 x i32], ptr %848, i64 0, i64 1
  %850 = load i32, ptr %849, align 4, !tbaa !14
  %851 = zext i32 %850 to i64
  %852 = or i64 %851, %847
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %849, align 4, !tbaa !14
  %854 = load ptr, ptr %10, align 8, !tbaa !12
  %855 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %854, i32 0, i32 3
  %856 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds [8 x i32], ptr %856, i64 0, i64 2
  %858 = load i32, ptr %857, align 4, !tbaa !3
  %859 = zext i32 %858 to i64
  %860 = load i64, ptr %21, align 8, !tbaa !20
  %861 = and i64 %859, %860
  %862 = load ptr, ptr %19, align 8, !tbaa !12
  %863 = getelementptr inbounds [8 x i32], ptr %862, i64 0, i64 2
  %864 = load i32, ptr %863, align 4, !tbaa !14
  %865 = zext i32 %864 to i64
  %866 = or i64 %865, %861
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %863, align 4, !tbaa !14
  %868 = load ptr, ptr %10, align 8, !tbaa !12
  %869 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds [8 x i32], ptr %870, i64 0, i64 3
  %872 = load i32, ptr %871, align 4, !tbaa !3
  %873 = zext i32 %872 to i64
  %874 = load i64, ptr %21, align 8, !tbaa !20
  %875 = and i64 %873, %874
  %876 = load ptr, ptr %19, align 8, !tbaa !12
  %877 = getelementptr inbounds [8 x i32], ptr %876, i64 0, i64 3
  %878 = load i32, ptr %877, align 4, !tbaa !14
  %879 = zext i32 %878 to i64
  %880 = or i64 %879, %875
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %877, align 4, !tbaa !14
  %882 = load ptr, ptr %10, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds [8 x i32], ptr %884, i64 0, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !3
  %887 = zext i32 %886 to i64
  %888 = load i64, ptr %21, align 8, !tbaa !20
  %889 = and i64 %887, %888
  %890 = load ptr, ptr %19, align 8, !tbaa !12
  %891 = getelementptr inbounds [8 x i32], ptr %890, i64 0, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !14
  %893 = zext i32 %892 to i64
  %894 = or i64 %893, %889
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %891, align 4, !tbaa !14
  %896 = load ptr, ptr %10, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds [8 x i32], ptr %898, i64 0, i64 5
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = zext i32 %900 to i64
  %902 = load i64, ptr %21, align 8, !tbaa !20
  %903 = and i64 %901, %902
  %904 = load ptr, ptr %19, align 8, !tbaa !12
  %905 = getelementptr inbounds [8 x i32], ptr %904, i64 0, i64 5
  %906 = load i32, ptr %905, align 4, !tbaa !14
  %907 = zext i32 %906 to i64
  %908 = or i64 %907, %903
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr %905, align 4, !tbaa !14
  %910 = load ptr, ptr %10, align 8, !tbaa !12
  %911 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %910, i32 0, i32 3
  %912 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds [8 x i32], ptr %912, i64 0, i64 6
  %914 = load i32, ptr %913, align 4, !tbaa !3
  %915 = zext i32 %914 to i64
  %916 = load i64, ptr %21, align 8, !tbaa !20
  %917 = and i64 %915, %916
  %918 = load ptr, ptr %19, align 8, !tbaa !12
  %919 = getelementptr inbounds [8 x i32], ptr %918, i64 0, i64 6
  %920 = load i32, ptr %919, align 4, !tbaa !14
  %921 = zext i32 %920 to i64
  %922 = or i64 %921, %917
  %923 = trunc i64 %922 to i32
  store i32 %923, ptr %919, align 4, !tbaa !14
  %924 = load ptr, ptr %10, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds [8 x i32], ptr %926, i64 0, i64 7
  %928 = load i32, ptr %927, align 4, !tbaa !3
  %929 = zext i32 %928 to i64
  %930 = load i64, ptr %21, align 8, !tbaa !20
  %931 = and i64 %929, %930
  %932 = load ptr, ptr %19, align 8, !tbaa !12
  %933 = getelementptr inbounds [8 x i32], ptr %932, i64 0, i64 7
  %934 = load i32, ptr %933, align 4, !tbaa !14
  %935 = zext i32 %934 to i64
  %936 = or i64 %935, %931
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %933, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %938 = load ptr, ptr %19, align 8, !tbaa !12
  %939 = getelementptr inbounds [8 x i32], ptr %938, i64 0, i64 0
  %940 = load i32, ptr %939, align 4, !tbaa !14
  store i32 %940, ptr %33, align 4, !tbaa !3
  %941 = load i32, ptr %33, align 4, !tbaa !3
  %942 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %941) #7, !srcloc !29
  store i32 %942, ptr %33, align 4, !tbaa !3
  %943 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %943, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %944 = load i32, ptr %34, align 4, !tbaa !3
  %945 = load ptr, ptr %19, align 8, !tbaa !12
  %946 = getelementptr inbounds [8 x i32], ptr %945, i64 0, i64 0
  store i32 %944, ptr %946, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %947 = load ptr, ptr %19, align 8, !tbaa !12
  %948 = getelementptr inbounds [8 x i32], ptr %947, i64 0, i64 1
  %949 = load i32, ptr %948, align 4, !tbaa !14
  store i32 %949, ptr %35, align 4, !tbaa !3
  %950 = load i32, ptr %35, align 4, !tbaa !3
  %951 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %950) #7, !srcloc !30
  store i32 %951, ptr %35, align 4, !tbaa !3
  %952 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %952, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %953 = load i32, ptr %36, align 4, !tbaa !3
  %954 = load ptr, ptr %19, align 8, !tbaa !12
  %955 = getelementptr inbounds [8 x i32], ptr %954, i64 0, i64 1
  store i32 %953, ptr %955, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %956 = load ptr, ptr %19, align 8, !tbaa !12
  %957 = getelementptr inbounds [8 x i32], ptr %956, i64 0, i64 2
  %958 = load i32, ptr %957, align 4, !tbaa !14
  store i32 %958, ptr %37, align 4, !tbaa !3
  %959 = load i32, ptr %37, align 4, !tbaa !3
  %960 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %959) #7, !srcloc !31
  store i32 %960, ptr %37, align 4, !tbaa !3
  %961 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %961, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %962 = load i32, ptr %38, align 4, !tbaa !3
  %963 = load ptr, ptr %19, align 8, !tbaa !12
  %964 = getelementptr inbounds [8 x i32], ptr %963, i64 0, i64 2
  store i32 %962, ptr %964, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %965 = load ptr, ptr %19, align 8, !tbaa !12
  %966 = getelementptr inbounds [8 x i32], ptr %965, i64 0, i64 3
  %967 = load i32, ptr %966, align 4, !tbaa !14
  store i32 %967, ptr %39, align 4, !tbaa !3
  %968 = load i32, ptr %39, align 4, !tbaa !3
  %969 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %968) #7, !srcloc !32
  store i32 %969, ptr %39, align 4, !tbaa !3
  %970 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %970, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %971 = load i32, ptr %40, align 4, !tbaa !3
  %972 = load ptr, ptr %19, align 8, !tbaa !12
  %973 = getelementptr inbounds [8 x i32], ptr %972, i64 0, i64 3
  store i32 %971, ptr %973, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %974 = load ptr, ptr %19, align 8, !tbaa !12
  %975 = getelementptr inbounds [8 x i32], ptr %974, i64 0, i64 4
  %976 = load i32, ptr %975, align 4, !tbaa !14
  store i32 %976, ptr %41, align 4, !tbaa !3
  %977 = load i32, ptr %41, align 4, !tbaa !3
  %978 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %977) #7, !srcloc !33
  store i32 %978, ptr %41, align 4, !tbaa !3
  %979 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %979, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %980 = load i32, ptr %42, align 4, !tbaa !3
  %981 = load ptr, ptr %19, align 8, !tbaa !12
  %982 = getelementptr inbounds [8 x i32], ptr %981, i64 0, i64 4
  store i32 %980, ptr %982, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %983 = load ptr, ptr %19, align 8, !tbaa !12
  %984 = getelementptr inbounds [8 x i32], ptr %983, i64 0, i64 5
  %985 = load i32, ptr %984, align 4, !tbaa !14
  store i32 %985, ptr %43, align 4, !tbaa !3
  %986 = load i32, ptr %43, align 4, !tbaa !3
  %987 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %986) #7, !srcloc !34
  store i32 %987, ptr %43, align 4, !tbaa !3
  %988 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %988, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %989 = load i32, ptr %44, align 4, !tbaa !3
  %990 = load ptr, ptr %19, align 8, !tbaa !12
  %991 = getelementptr inbounds [8 x i32], ptr %990, i64 0, i64 5
  store i32 %989, ptr %991, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %992 = load ptr, ptr %19, align 8, !tbaa !12
  %993 = getelementptr inbounds [8 x i32], ptr %992, i64 0, i64 6
  %994 = load i32, ptr %993, align 4, !tbaa !14
  store i32 %994, ptr %45, align 4, !tbaa !3
  %995 = load i32, ptr %45, align 4, !tbaa !3
  %996 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %995) #7, !srcloc !35
  store i32 %996, ptr %45, align 4, !tbaa !3
  %997 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %997, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %998 = load i32, ptr %46, align 4, !tbaa !3
  %999 = load ptr, ptr %19, align 8, !tbaa !12
  %1000 = getelementptr inbounds [8 x i32], ptr %999, i64 0, i64 6
  store i32 %998, ptr %1000, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %1001 = load ptr, ptr %19, align 8, !tbaa !12
  %1002 = getelementptr inbounds [8 x i32], ptr %1001, i64 0, i64 7
  %1003 = load i32, ptr %1002, align 4, !tbaa !14
  store i32 %1003, ptr %47, align 4, !tbaa !3
  %1004 = load i32, ptr %47, align 4, !tbaa !3
  %1005 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1004) #7, !srcloc !36
  store i32 %1005, ptr %47, align 4, !tbaa !3
  %1006 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %1006, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  %1007 = load i32, ptr %48, align 4, !tbaa !3
  %1008 = load ptr, ptr %19, align 8, !tbaa !12
  %1009 = getelementptr inbounds [8 x i32], ptr %1008, i64 0, i64 7
  store i32 %1007, ptr %1009, align 4, !tbaa !14
  %1010 = load i64, ptr %9, align 8, !tbaa !20
  %1011 = add i64 %1010, 32
  store i64 %1011, ptr %9, align 8, !tbaa !20
  %1012 = load ptr, ptr %10, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %10, align 8, !tbaa !12
  %1015 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1014, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 %1015, i64 112, i1 false), !tbaa.struct !13
  %1016 = load ptr, ptr %10, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1016, i32 0, i32 3
  %1018 = load ptr, ptr %19, align 8, !tbaa !12
  %1019 = getelementptr inbounds [96 x i8], ptr %1018, i64 0, i64 0
  call void @sha256_update(ptr noundef %1017, ptr noundef %1019, i64 noundef 32)
  %1020 = load ptr, ptr %19, align 8, !tbaa !12
  %1021 = getelementptr inbounds [96 x i8], ptr %1020, i64 0, i64 0
  %1022 = load ptr, ptr %10, align 8, !tbaa !12
  %1023 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1022, i32 0, i32 3
  %1024 = call i32 @SHA256_Final(ptr noundef %1021, ptr noundef %1023)
  %1025 = load i64, ptr %20, align 8, !tbaa !20
  %1026 = load ptr, ptr %7, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %1025
  store ptr %1027, ptr %7, align 8, !tbaa !10
  %1028 = load i64, ptr %20, align 8, !tbaa !20
  %1029 = load i64, ptr %9, align 8, !tbaa !20
  %1030 = sub i64 %1029, %1028
  store i64 %1030, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %1031 = load ptr, ptr %7, align 8, !tbaa !10
  %1032 = load i64, ptr %9, align 8, !tbaa !20
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 %1032
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -1
  %1035 = load i32, ptr %25, align 4, !tbaa !3
  %1036 = zext i32 %1035 to i64
  %1037 = sub i64 0, %1036
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -32
  store ptr %1039, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %1040 = load ptr, ptr %7, align 8, !tbaa !10
  %1041 = load ptr, ptr %49, align 8, !tbaa !10
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  store i64 %1044, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !20
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %1045

1045:                                             ; preds = %1095, %813
  %1046 = load i64, ptr %22, align 8, !tbaa !20
  %1047 = load i32, ptr %25, align 4, !tbaa !3
  %1048 = add i32 %1047, 32
  %1049 = zext i32 %1048 to i64
  %1050 = icmp ult i64 %1046, %1049
  br i1 %1050, label %1051, label %1098

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %49, align 8, !tbaa !10
  %1053 = load i64, ptr %22, align 8, !tbaa !20
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !14
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %51, align 4, !tbaa !3
  %1057 = load i64, ptr %22, align 8, !tbaa !20
  %1058 = load i64, ptr %50, align 8, !tbaa !20
  %1059 = sub i64 %1057, %1058
  %1060 = sub i64 %1059, 32
  %1061 = trunc i64 %1060 to i32
  %1062 = ashr i32 %1061, 31
  store i32 %1062, ptr %52, align 4, !tbaa !3
  %1063 = load i32, ptr %51, align 4, !tbaa !3
  %1064 = load i32, ptr %26, align 4, !tbaa !3
  %1065 = xor i32 %1063, %1064
  %1066 = load i32, ptr %52, align 4, !tbaa !3
  %1067 = xor i32 %1066, -1
  %1068 = and i32 %1065, %1067
  %1069 = load i32, ptr %24, align 4, !tbaa !3
  %1070 = or i32 %1069, %1068
  store i32 %1070, ptr %24, align 4, !tbaa !3
  %1071 = load i64, ptr %50, align 8, !tbaa !20
  %1072 = sub i64 %1071, 1
  %1073 = load i64, ptr %22, align 8, !tbaa !20
  %1074 = sub i64 %1072, %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = ashr i32 %1075, 31
  %1077 = load i32, ptr %52, align 4, !tbaa !3
  %1078 = and i32 %1077, %1076
  store i32 %1078, ptr %52, align 4, !tbaa !3
  %1079 = load i32, ptr %51, align 4, !tbaa !3
  %1080 = load ptr, ptr %19, align 8, !tbaa !12
  %1081 = load i64, ptr %23, align 8, !tbaa !20
  %1082 = getelementptr inbounds nuw [96 x i8], ptr %1080, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !14
  %1084 = zext i8 %1083 to i32
  %1085 = xor i32 %1079, %1084
  %1086 = load i32, ptr %52, align 4, !tbaa !3
  %1087 = and i32 %1085, %1086
  %1088 = load i32, ptr %24, align 4, !tbaa !3
  %1089 = or i32 %1088, %1087
  store i32 %1089, ptr %24, align 4, !tbaa !3
  %1090 = load i32, ptr %52, align 4, !tbaa !3
  %1091 = and i32 1, %1090
  %1092 = zext i32 %1091 to i64
  %1093 = load i64, ptr %23, align 8, !tbaa !20
  %1094 = add i64 %1093, %1092
  store i64 %1094, ptr %23, align 8, !tbaa !20
  br label %1095

1095:                                             ; preds = %1051
  %1096 = load i64, ptr %22, align 8, !tbaa !20
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr %22, align 8, !tbaa !20
  br label %1045, !llvm.loop !37

1098:                                             ; preds = %1045
  %1099 = load i32, ptr %24, align 4, !tbaa !3
  %1100 = sub i32 0, %1099
  %1101 = lshr i32 %1100, 31
  %1102 = sub i32 0, %1101
  store i32 %1102, ptr %24, align 4, !tbaa !3
  %1103 = load i32, ptr %24, align 4, !tbaa !3
  %1104 = xor i32 %1103, -1
  %1105 = load i32, ptr %28, align 4, !tbaa !3
  %1106 = and i32 %1105, %1104
  store i32 %1106, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  %1107 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1107, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1108

1108:                                             ; preds = %1098, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %1115

1109:                                             ; preds = %290
  %1110 = load ptr, ptr %10, align 8, !tbaa !12
  %1111 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %7, align 8, !tbaa !10
  %1113 = load i64, ptr %9, align 8, !tbaa !20
  call void @sha256_update(ptr noundef %1111, ptr noundef %1112, i64 noundef %1113)
  br label %1114

1114:                                             ; preds = %1109
  store i32 0, ptr %17, align 4
  br label %1115

1115:                                             ; preds = %1114, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #6
  %1116 = load i32, ptr %17, align 4
  switch i32 %1116, label %1119 [
    i32 0, label %1117
  ]

1117:                                             ; preds = %1115
  br label %1118

1118:                                             ; preds = %1117, %289
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1119

1119:                                             ; preds = %1118, %1115, %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %1120 = load i32, ptr %5, align 4
  ret i32 %1120

1121:                                             ; preds = %646
  unreachable
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha256_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %27, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %28, label %370 [
    i32 23, label %29
    i32 22, label %103
    i32 28, label %202
    i32 25, label %208
    i32 26, label %351
    i32 27, label %369
  ]

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  %30 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 64, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %39, i32 0, i32 1
  %41 = call i32 @SHA256_Init(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  call void @sha256_update(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %48, i32 0, i32 1
  %50 = call i32 @SHA256_Final(ptr noundef %47, ptr noundef %49)
  br label %56

51:                                               ; preds = %34
  %52 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 1 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %38
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, 64
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = xor i32 %66, 54
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %57, !llvm.loop !38

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %73, i32 0, i32 1
  %75 = call i32 @SHA256_Init(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @sha256_update(ptr noundef %77, ptr noundef %78, i64 noundef 64)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %91, %72
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 64
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = xor i32 %88, 106
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !3
  br label %79, !llvm.loop !39

94:                                               ; preds = %79
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %95, i32 0, i32 2
  %97 = call i32 @SHA256_Init(ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @sha256_update(ptr noundef %99, ptr noundef %100, i64 noundef 64)
  %101 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %101, i64 noundef 64)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %94, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %371

103:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %104, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = icmp ne i32 %105, 13
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %15, align 8, !tbaa !10
  %118 = load i32, ptr %8, align 4, !tbaa !3
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = or i32 %116, %123
  store i32 %124, ptr %16, align 4, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %190

128:                                              ; preds = %108
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8, !tbaa !15
  %133 = load ptr, ptr %15, align 8, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = load ptr, ptr %15, align 8, !tbaa !10
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = or i32 %140, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 8, !tbaa !14
  %151 = icmp uge i32 %148, 770
  br i1 %151, label %152, label %174

152:                                              ; preds = %128
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = icmp ult i32 %153, 16
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

156:                                              ; preds = %152
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = sub i32 %157, 16
  store i32 %158, ptr %16, align 4, !tbaa !3
  %159 = load i32, ptr %16, align 4, !tbaa !3
  %160 = lshr i32 %159, 8
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %15, align 8, !tbaa !10
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %161, ptr %166, align 1, !tbaa !14
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %15, align 8, !tbaa !10
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %156, %128
  %175 = load ptr, ptr %10, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %177, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %178, i64 112, i1 false), !tbaa.struct !13
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %15, align 8, !tbaa !10
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  call void @sha256_update(ptr noundef %180, ptr noundef %181, i64 noundef %183)
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = add i32 %184, 32
  %186 = add i32 %185, 16
  %187 = and i32 %186, -16
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = sub i32 %187, %188
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

190:                                              ; preds = %108
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 1 %194, i64 %196, i1 false)
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %199, i32 0, i32 4
  store i64 %198, ptr %200, align 8, !tbaa !15
  store i32 32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %190, %174, %155, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %371

202:                                              ; preds = %4
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = add nsw i32 %203, 32
  %205 = add nsw i32 %204, 16
  %206 = and i32 %205, -16
  %207 = add nsw i32 21, %206
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %371

208:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %209, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %210 = load i32, ptr %8, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

213:                                              ; preds = %208
  %214 = load i32, ptr %11, align 4, !tbaa !3
  %215 = zext i32 %214 to i64
  %216 = icmp ult i64 %215, 32
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %221, i64 11
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %17, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = getelementptr inbounds i8, ptr %228, i64 12
  %230 = load i8, ptr %229, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = or i32 %225, %231
  store i32 %232, ptr %23, align 4, !tbaa !3
  %233 = load ptr, ptr %6, align 8, !tbaa !7
  %234 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %349

236:                                              ; preds = %218
  %237 = load ptr, ptr %17, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = getelementptr inbounds i8, ptr %239, i64 9
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load ptr, ptr %17, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds i8, ptr %246, i64 10
  %248 = load i8, ptr %247, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = or i32 %243, %249
  %251 = icmp slt i32 %250, 770
  br i1 %251, label %252, label %253

252:                                              ; preds = %236
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

253:                                              ; preds = %236
  %254 = load i32, ptr %23, align 4, !tbaa !3
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load i32, ptr %23, align 4, !tbaa !3
  %258 = icmp ult i32 %257, 4096
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

260:                                              ; preds = %256
  %261 = load i32, ptr %23, align 4, !tbaa !3
  %262 = icmp uge i32 %261, 8192
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %265 = and i32 %264, 32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 2, ptr %18, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %267, %263, %260
  br label %285

269:                                              ; preds = %253
  %270 = load ptr, ptr %17, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !42
  %273 = udiv i32 %272, 4
  store i32 %273, ptr %18, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %269
  %276 = load i32, ptr %18, align 4, !tbaa !3
  %277 = icmp ule i32 %276, 2
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %17, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !43
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %23, align 4, !tbaa !3
  br label %284

283:                                              ; preds = %275, %269
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284, %268
  %286 = load ptr, ptr %10, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %288, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %289, i64 112, i1 false), !tbaa.struct !13
  %290 = load ptr, ptr %10, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %17, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  call void @sha256_update(ptr noundef %291, ptr noundef %294, i64 noundef 13)
  %295 = load i32, ptr %18, align 4, !tbaa !3
  %296 = mul i32 4, %295
  store i32 %296, ptr %19, align 4, !tbaa !3
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = add i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !3
  %299 = load i32, ptr %23, align 4, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = lshr i32 %299, %300
  store i32 %301, ptr %20, align 4, !tbaa !3
  %302 = load i32, ptr %23, align 4, !tbaa !3
  %303 = load i32, ptr %20, align 4, !tbaa !3
  %304 = add i32 %302, %303
  %305 = load i32, ptr %20, align 4, !tbaa !3
  %306 = load i32, ptr %18, align 4, !tbaa !3
  %307 = shl i32 %305, %306
  %308 = sub i32 %304, %307
  store i32 %308, ptr %21, align 4, !tbaa !3
  %309 = load i32, ptr %21, align 4, !tbaa !3
  %310 = load i32, ptr %20, align 4, !tbaa !3
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %285
  %313 = load i32, ptr %21, align 4, !tbaa !3
  %314 = add i32 %313, 13
  %315 = add i32 %314, 9
  %316 = urem i32 %315, 64
  %317 = load i32, ptr %19, align 4, !tbaa !3
  %318 = sub i32 %317, 1
  %319 = icmp ult i32 %316, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %312
  %321 = load i32, ptr %20, align 4, !tbaa !3
  %322 = add i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !3
  %323 = load i32, ptr %19, align 4, !tbaa !3
  %324 = sub i32 %323, 1
  %325 = load i32, ptr %21, align 4, !tbaa !3
  %326 = sub i32 %325, %324
  store i32 %326, ptr %21, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %320, %312, %285
  %328 = load i32, ptr %20, align 4, !tbaa !3
  %329 = add i32 %328, 32
  %330 = add i32 %329, 16
  %331 = and i32 %330, -16
  %332 = add i32 21, %331
  store i32 %332, ptr %22, align 4, !tbaa !3
  %333 = load i32, ptr %22, align 4, !tbaa !3
  %334 = load i32, ptr %18, align 4, !tbaa !3
  %335 = shl i32 %333, %334
  %336 = load i32, ptr %22, align 4, !tbaa !3
  %337 = sub i32 %335, %336
  store i32 %337, ptr %22, align 4, !tbaa !3
  %338 = load i32, ptr %21, align 4, !tbaa !3
  %339 = add i32 %338, 32
  %340 = add i32 %339, 16
  %341 = and i32 %340, -16
  %342 = add i32 21, %341
  %343 = load i32, ptr %22, align 4, !tbaa !3
  %344 = add i32 %343, %342
  store i32 %344, ptr %22, align 4, !tbaa !3
  %345 = load i32, ptr %19, align 4, !tbaa !3
  %346 = load ptr, ptr %17, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %346, i32 0, i32 3
  store i32 %345, ptr %347, align 8, !tbaa !42
  %348 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

349:                                              ; preds = %218
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %350

350:                                              ; preds = %349, %327, %283, %259, %252, %217, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %371

351:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %352 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %352, ptr %24, align 8, !tbaa !12
  %353 = load ptr, ptr %10, align 8, !tbaa !12
  %354 = load ptr, ptr %24, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !44
  %357 = load ptr, ptr %24, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = load ptr, ptr %24, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8, !tbaa !43
  %363 = load ptr, ptr %24, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !42
  %366 = udiv i32 %365, 4
  %367 = call i64 @tls1_1_multi_block_encrypt(ptr noundef %353, ptr noundef %356, ptr noundef %359, i64 noundef %362, i32 noundef %366)
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %371

369:                                              ; preds = %4
  br label %370

370:                                              ; preds = %4, %369
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %371

371:                                              ; preds = %370, %351, %350, %202, %201, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %372 = load i32, ptr %5, align 4
  ret i32 %372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = sub i64 64, %16
  store i64 %17, ptr %8, align 8, !tbaa !20
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %22, ptr %8, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = call i32 @SHA256_Update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !20
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = sub i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %23, %3
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = urem i64 %35, 64
  store i64 %36, ptr %8, align 8, !tbaa !20
  %37 = load i64, ptr %8, align 8, !tbaa !20
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %6, align 8, !tbaa !20
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !20
  %46 = udiv i64 %45, 64
  call void @sha256_block_data_order(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = lshr i64 %50, 29
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 4, !tbaa !48
  %58 = load i64, ptr %6, align 8, !tbaa !20
  %59 = shl i64 %58, 3
  store i64 %59, ptr %6, align 8, !tbaa !20
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %42
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %72, %42
  br label %78

78:                                               ; preds = %77, %34
  %79 = load i64, ptr %8, align 8, !tbaa !20
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = call i32 @SHA256_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !50
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tls1_1_multi_block_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.HASH_DESC], align 16
  %13 = alloca [8 x %struct.HASH_DESC], align 16
  %14 = alloca [8 x %struct.CIPH_DESC], align 16
  %15 = alloca [288 x i8], align 16
  %16 = alloca [8 x %union.anon.2], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = mul nsw i32 4, %79
  store i32 %80, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %81 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %26, align 8, !tbaa !10
  %83 = load i32, ptr %22, align 4, !tbaa !3
  %84 = mul i32 16, %83
  %85 = call i32 @RAND_bytes(ptr noundef %82, i32 noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %1086

88:                                               ; preds = %5
  %89 = getelementptr inbounds [288 x i8], ptr %15, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds [288 x i8], ptr %15, i64 0, i64 0
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, 32
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !12
  %96 = load i64, ptr %10, align 8, !tbaa !20
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = add nsw i32 1, %98
  %100 = lshr i32 %97, %99
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = load i64, ptr %10, align 8, !tbaa !20
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = add i32 %102, %103
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = add nsw i32 1, %106
  %108 = shl i32 %105, %107
  %109 = sub i32 %104, %108
  store i32 %109, ptr %19, align 4, !tbaa !3
  %110 = load i32, ptr %19, align 4, !tbaa !3
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %88
  %114 = load i32, ptr %19, align 4, !tbaa !3
  %115 = add i32 %114, 13
  %116 = add i32 %115, 9
  %117 = urem i32 %116, 64
  %118 = load i32, ptr %22, align 4, !tbaa !3
  %119 = sub i32 %118, 1
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = add i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !3
  %124 = load i32, ptr %22, align 4, !tbaa !3
  %125 = sub i32 %124, 1
  %126 = load i32, ptr %19, align 4, !tbaa !3
  %127 = sub i32 %126, %125
  store i32 %127, ptr %19, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %121, %113, %88
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = add i32 %129, 32
  %131 = add i32 %130, 16
  %132 = and i32 %131, -16
  %133 = add i32 21, %132
  store i32 %133, ptr %20, align 4, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 16, !tbaa !51
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 16, !tbaa !53
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !55
  %145 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = getelementptr inbounds i8, ptr %147, i64 -16
  %149 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 16, i1 false)
  %150 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [2 x i64], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 1 %153, i64 16, i1 false)
  %154 = load ptr, ptr %26, align 8, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %155, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %206, %128
  %157 = load i32, ptr %21, align 4, !tbaa !3
  %158 = load i32, ptr %22, align 4, !tbaa !3
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %156
  %161 = load i32, ptr %21, align 4, !tbaa !3
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 16, !tbaa !51
  %167 = load i32, ptr %18, align 4, !tbaa !3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i32, ptr %21, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %172, i32 0, i32 0
  store ptr %169, ptr %173, align 16, !tbaa !51
  %174 = load i32, ptr %21, align 4, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %176, i32 0, i32 0
  store ptr %169, ptr %177, align 8, !tbaa !53
  %178 = load i32, ptr %21, align 4, !tbaa !3
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i32, ptr %21, align 4, !tbaa !3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %189, i32 0, i32 1
  store ptr %186, ptr %190, align 8, !tbaa !55
  %191 = load i32, ptr %21, align 4, !tbaa !3
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  %197 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 16, i1 false)
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 1 %203, i64 16, i1 false)
  %204 = load ptr, ptr %26, align 8, !tbaa !10
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  store ptr %205, ptr %26, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %160
  %207 = load i32, ptr %21, align 4, !tbaa !3
  %208 = add i32 %207, 1
  store i32 %208, ptr %21, align 4, !tbaa !3
  br label %156, !llvm.loop !56

209:                                              ; preds = %156
  %210 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %211 = getelementptr inbounds [128 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [16 x i32], ptr %214, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 4 %215, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %216 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %217 = getelementptr inbounds [16 x i64], ptr %216, i64 0, i64 0
  %218 = load i64, ptr %217, align 16, !tbaa !14
  store i64 %218, ptr %29, align 8, !tbaa !57
  %219 = load i64, ptr %29, align 8, !tbaa !57
  %220 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %219) #7, !srcloc !59
  store i64 %220, ptr %29, align 8, !tbaa !57
  %221 = load i64, ptr %29, align 8, !tbaa !57
  store i64 %221, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %222 = load i64, ptr %30, align 8, !tbaa !57
  store i64 %222, ptr %27, align 8, !tbaa !57
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %408, %209
  %224 = load i32, ptr %21, align 4, !tbaa !3
  %225 = load i32, ptr %22, align 4, !tbaa !3
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %411

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %228 = load i32, ptr %21, align 4, !tbaa !3
  %229 = load i32, ptr %22, align 4, !tbaa !3
  %230 = sub i32 %229, 1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %19, align 4, !tbaa !3
  br label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %18, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  store i32 %237, ptr %31, align 4, !tbaa !3
  %238 = load ptr, ptr %7, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = load ptr, ptr %17, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %21, align 4, !tbaa !3
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i32], ptr %244, i64 0, i64 %246
  store i32 %242, ptr %247, align 4, !tbaa !3
  %248 = load ptr, ptr %7, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = load ptr, ptr %17, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %21, align 4, !tbaa !3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i32], ptr %254, i64 0, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = load ptr, ptr %17, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %21, align 4, !tbaa !3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i32], ptr %264, i64 0, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [8 x i32], ptr %270, i64 0, i64 3
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %21, align 4, !tbaa !3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i32], ptr %274, i64 0, i64 %276
  store i32 %272, ptr %277, align 4, !tbaa !3
  %278 = load ptr, ptr %7, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load ptr, ptr %17, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i32], ptr %284, i64 0, i64 %286
  store i32 %282, ptr %287, align 4, !tbaa !3
  %288 = load ptr, ptr %7, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 5
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = load ptr, ptr %17, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %21, align 4, !tbaa !3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i32], ptr %294, i64 0, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !3
  %298 = load ptr, ptr %7, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 6
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = load ptr, ptr %17, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %21, align 4, !tbaa !3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i32], ptr %304, i64 0, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !3
  %308 = load ptr, ptr %7, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 7
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = load ptr, ptr %17, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %21, align 4, !tbaa !3
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i32], ptr %314, i64 0, i64 %316
  store i32 %312, ptr %317, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %318 = load i64, ptr %27, align 8, !tbaa !57
  %319 = load i32, ptr %21, align 4, !tbaa !3
  %320 = zext i32 %319 to i64
  %321 = add i64 %318, %320
  store i64 %321, ptr %32, align 8, !tbaa !57
  %322 = load i64, ptr %32, align 8, !tbaa !57
  %323 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %322) #7, !srcloc !60
  store i64 %323, ptr %32, align 8, !tbaa !57
  %324 = load i64, ptr %32, align 8, !tbaa !57
  store i64 %324, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %325 = load i64, ptr %33, align 8, !tbaa !57
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %327
  %329 = getelementptr inbounds [16 x i64], ptr %328, i64 0, i64 0
  store i64 %325, ptr %329, align 16, !tbaa !14
  %330 = load ptr, ptr %7, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [16 x i32], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i8, ptr %334, align 4, !tbaa !14
  %336 = load i32, ptr %21, align 4, !tbaa !3
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %337
  %339 = getelementptr inbounds [128 x i8], ptr %338, i64 0, i64 8
  store i8 %335, ptr %339, align 8, !tbaa !14
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds [16 x i32], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds i8, ptr %343, i64 9
  %345 = load i8, ptr %344, align 1, !tbaa !14
  %346 = load i32, ptr %21, align 4, !tbaa !3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %347
  %349 = getelementptr inbounds [128 x i8], ptr %348, i64 0, i64 9
  store i8 %345, ptr %349, align 1, !tbaa !14
  %350 = load ptr, ptr %7, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds [16 x i32], ptr %352, i64 0, i64 0
  %354 = getelementptr inbounds i8, ptr %353, i64 10
  %355 = load i8, ptr %354, align 2, !tbaa !14
  %356 = load i32, ptr %21, align 4, !tbaa !3
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %357
  %359 = getelementptr inbounds [128 x i8], ptr %358, i64 0, i64 10
  store i8 %355, ptr %359, align 2, !tbaa !14
  %360 = load i32, ptr %31, align 4, !tbaa !3
  %361 = lshr i32 %360, 8
  %362 = trunc i32 %361 to i8
  %363 = load i32, ptr %21, align 4, !tbaa !3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %364
  %366 = getelementptr inbounds [128 x i8], ptr %365, i64 0, i64 11
  store i8 %362, ptr %366, align 1, !tbaa !14
  %367 = load i32, ptr %31, align 4, !tbaa !3
  %368 = trunc i32 %367 to i8
  %369 = load i32, ptr %21, align 4, !tbaa !3
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %370
  %372 = getelementptr inbounds [128 x i8], ptr %371, i64 0, i64 12
  store i8 %368, ptr %372, align 4, !tbaa !14
  %373 = load i32, ptr %21, align 4, !tbaa !3
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %374
  %376 = getelementptr inbounds [128 x i8], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds i8, ptr %376, i64 13
  %378 = load i32, ptr %21, align 4, !tbaa !3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 16, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %382, i64 51, i1 false)
  %383 = load i32, ptr %21, align 4, !tbaa !3
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 16, !tbaa !51
  %388 = getelementptr inbounds i8, ptr %387, i64 51
  store ptr %388, ptr %386, align 16, !tbaa !51
  %389 = load i32, ptr %31, align 4, !tbaa !3
  %390 = sub i32 %389, 51
  %391 = udiv i32 %390, 64
  %392 = load i32, ptr %21, align 4, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %394, i32 0, i32 1
  store i32 %391, ptr %395, align 8, !tbaa !61
  %396 = load i32, ptr %21, align 4, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %397
  %399 = getelementptr inbounds [128 x i8], ptr %398, i64 0, i64 0
  %400 = load i32, ptr %21, align 4, !tbaa !3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %402, i32 0, i32 0
  store ptr %399, ptr %403, align 16, !tbaa !51
  %404 = load i32, ptr %21, align 4, !tbaa !3
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %406, i32 0, i32 1
  store i32 1, ptr %407, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %408

408:                                              ; preds = %236
  %409 = load i32, ptr %21, align 4, !tbaa !3
  %410 = add i32 %409, 1
  store i32 %410, ptr %21, align 4, !tbaa !3
  br label %223, !llvm.loop !62

411:                                              ; preds = %223
  %412 = load ptr, ptr %17, align 8, !tbaa !12
  %413 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %414 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %412, ptr noundef %413, i32 noundef %414)
  %415 = load i32, ptr %18, align 4, !tbaa !3
  %416 = load i32, ptr %19, align 4, !tbaa !3
  %417 = icmp ule i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load i32, ptr %18, align 4, !tbaa !3
  br label %422

420:                                              ; preds = %411
  %421 = load i32, ptr %19, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %419, %418 ], [ %421, %420 ]
  %424 = sub i32 %423, 51
  %425 = udiv i32 %424, 64
  store i32 %425, ptr %23, align 4, !tbaa !3
  %426 = load i32, ptr %23, align 4, !tbaa !3
  %427 = icmp ugt i32 %426, 32
  br i1 %427, label %428, label %527

428:                                              ; preds = %422
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %451, %428
  %430 = load i32, ptr %21, align 4, !tbaa !3
  %431 = load i32, ptr %22, align 4, !tbaa !3
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %454

433:                                              ; preds = %429
  %434 = load i32, ptr %21, align 4, !tbaa !3
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 16, !tbaa !51
  %439 = load i32, ptr %21, align 4, !tbaa !3
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %441, i32 0, i32 0
  store ptr %438, ptr %442, align 16, !tbaa !51
  %443 = load i32, ptr %21, align 4, !tbaa !3
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %445, i32 0, i32 1
  store i32 32, ptr %446, align 8, !tbaa !61
  %447 = load i32, ptr %21, align 4, !tbaa !3
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %448
  %450 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %449, i32 0, i32 2
  store i32 128, ptr %450, align 8, !tbaa !63
  br label %451

451:                                              ; preds = %433
  %452 = load i32, ptr %21, align 4, !tbaa !3
  %453 = add i32 %452, 1
  store i32 %453, ptr %21, align 4, !tbaa !3
  br label %429, !llvm.loop !64

454:                                              ; preds = %429
  br label %455

455:                                              ; preds = %523, %454
  %456 = load ptr, ptr %17, align 8, !tbaa !12
  %457 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %458 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %456, ptr noundef %457, i32 noundef %458)
  %459 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %460 = load ptr, ptr %7, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %459, ptr noundef %461, i32 noundef %462)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %463

463:                                              ; preds = %515, %455
  %464 = load i32, ptr %21, align 4, !tbaa !3
  %465 = load i32, ptr %22, align 4, !tbaa !3
  %466 = icmp ult i32 %464, %465
  br i1 %466, label %467, label %518

467:                                              ; preds = %463
  %468 = load i32, ptr %21, align 4, !tbaa !3
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 16, !tbaa !51
  %473 = getelementptr inbounds i8, ptr %472, i64 2048
  store ptr %473, ptr %471, align 16, !tbaa !51
  %474 = load i32, ptr %21, align 4, !tbaa !3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %476, i32 0, i32 0
  store ptr %473, ptr %477, align 16, !tbaa !51
  %478 = load i32, ptr %21, align 4, !tbaa !3
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %479
  %481 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !61
  %483 = sub nsw i32 %482, 32
  store i32 %483, ptr %481, align 8, !tbaa !61
  %484 = load i32, ptr %21, align 4, !tbaa !3
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %486, i32 0, i32 1
  store i32 32, ptr %487, align 8, !tbaa !61
  %488 = load i32, ptr %21, align 4, !tbaa !3
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %489
  %491 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !53
  %493 = getelementptr inbounds i8, ptr %492, i64 2048
  store ptr %493, ptr %491, align 8, !tbaa !53
  %494 = load i32, ptr %21, align 4, !tbaa !3
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %495
  %497 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !55
  %499 = getelementptr inbounds i8, ptr %498, i64 2048
  store ptr %499, ptr %497, align 8, !tbaa !55
  %500 = load i32, ptr %21, align 4, !tbaa !3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %502, i32 0, i32 2
  store i32 128, ptr %503, align 8, !tbaa !63
  %504 = load i32, ptr %21, align 4, !tbaa !3
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %505
  %507 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds [2 x i64], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %21, align 4, !tbaa !3
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !55
  %514 = getelementptr inbounds i8, ptr %513, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 1 %514, i64 16, i1 false)
  br label %515

515:                                              ; preds = %467
  %516 = load i32, ptr %21, align 4, !tbaa !3
  %517 = add i32 %516, 1
  store i32 %517, ptr %21, align 4, !tbaa !3
  br label %463, !llvm.loop !65

518:                                              ; preds = %463
  %519 = load i32, ptr %24, align 4, !tbaa !3
  %520 = add i32 %519, 2048
  store i32 %520, ptr %24, align 4, !tbaa !3
  %521 = load i32, ptr %23, align 4, !tbaa !3
  %522 = sub i32 %521, 32
  store i32 %522, ptr %23, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %23, align 4, !tbaa !3
  %525 = icmp ugt i32 %524, 32
  br i1 %525, label %455, label %526, !llvm.loop !66

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526, %422
  %528 = load ptr, ptr %17, align 8, !tbaa !12
  %529 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 0
  %530 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %528, ptr noundef %529, i32 noundef %530)
  %531 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %531, i8 0, i64 1024, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %623, %527
  %533 = load i32, ptr %21, align 4, !tbaa !3
  %534 = load i32, ptr %22, align 4, !tbaa !3
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %626

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %537 = load i32, ptr %21, align 4, !tbaa !3
  %538 = load i32, ptr %22, align 4, !tbaa !3
  %539 = sub i32 %538, 1
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load i32, ptr %19, align 4, !tbaa !3
  br label %545

543:                                              ; preds = %536
  %544 = load i32, ptr %18, align 4, !tbaa !3
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i32 [ %542, %541 ], [ %544, %543 ]
  store i32 %546, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %547 = load i32, ptr %21, align 4, !tbaa !3
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8, !tbaa !61
  %552 = mul nsw i32 %551, 64
  store i32 %552, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %553 = load i32, ptr %21, align 4, !tbaa !3
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %554
  %556 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 16, !tbaa !51
  %558 = load i32, ptr %35, align 4, !tbaa !3
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  store ptr %560, ptr %36, align 8, !tbaa !10
  %561 = load i32, ptr %34, align 4, !tbaa !3
  %562 = load i32, ptr %24, align 4, !tbaa !3
  %563 = sub i32 %561, %562
  %564 = sub i32 %563, 51
  %565 = load i32, ptr %35, align 4, !tbaa !3
  %566 = sub i32 %564, %565
  store i32 %566, ptr %35, align 4, !tbaa !3
  %567 = load i32, ptr %21, align 4, !tbaa !3
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %568
  %570 = getelementptr inbounds [128 x i8], ptr %569, i64 0, i64 0
  %571 = load ptr, ptr %36, align 8, !tbaa !10
  %572 = load i32, ptr %35, align 4, !tbaa !3
  %573 = zext i32 %572 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %570, ptr align 1 %571, i64 %573, i1 false)
  %574 = load i32, ptr %21, align 4, !tbaa !3
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %575
  %577 = load i32, ptr %35, align 4, !tbaa !3
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [128 x i8], ptr %576, i64 0, i64 %578
  store i8 -128, ptr %579, align 1, !tbaa !14
  %580 = load i32, ptr %34, align 4, !tbaa !3
  %581 = add i32 %580, 77
  store i32 %581, ptr %34, align 4, !tbaa !3
  %582 = load i32, ptr %34, align 4, !tbaa !3
  %583 = mul i32 %582, 8
  store i32 %583, ptr %34, align 4, !tbaa !3
  %584 = load i32, ptr %35, align 4, !tbaa !3
  %585 = icmp ult i32 %584, 56
  br i1 %585, label %586, label %600

586:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %587 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %587, ptr %37, align 4, !tbaa !3
  %588 = load i32, ptr %37, align 4, !tbaa !3
  %589 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %588) #7, !srcloc !67
  store i32 %589, ptr %37, align 4, !tbaa !3
  %590 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %590, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %591 = load i32, ptr %38, align 4, !tbaa !3
  %592 = load i32, ptr %21, align 4, !tbaa !3
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %593
  %595 = getelementptr inbounds [32 x i32], ptr %594, i64 0, i64 15
  store i32 %591, ptr %595, align 4, !tbaa !14
  %596 = load i32, ptr %21, align 4, !tbaa !3
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %598, i32 0, i32 1
  store i32 1, ptr %599, align 8, !tbaa !61
  br label %614

600:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %601 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %601, ptr %39, align 4, !tbaa !3
  %602 = load i32, ptr %39, align 4, !tbaa !3
  %603 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %602) #7, !srcloc !68
  store i32 %603, ptr %39, align 4, !tbaa !3
  %604 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %604, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %605 = load i32, ptr %40, align 4, !tbaa !3
  %606 = load i32, ptr %21, align 4, !tbaa !3
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %607
  %609 = getelementptr inbounds [32 x i32], ptr %608, i64 0, i64 31
  store i32 %605, ptr %609, align 4, !tbaa !14
  %610 = load i32, ptr %21, align 4, !tbaa !3
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %612, i32 0, i32 1
  store i32 2, ptr %613, align 8, !tbaa !61
  br label %614

614:                                              ; preds = %600, %586
  %615 = load i32, ptr %21, align 4, !tbaa !3
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %616
  %618 = getelementptr inbounds [128 x i8], ptr %617, i64 0, i64 0
  %619 = load i32, ptr %21, align 4, !tbaa !3
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %621, i32 0, i32 0
  store ptr %618, ptr %622, align 16, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %623

623:                                              ; preds = %614
  %624 = load i32, ptr %21, align 4, !tbaa !3
  %625 = add i32 %624, 1
  store i32 %625, ptr %21, align 4, !tbaa !3
  br label %532, !llvm.loop !69

626:                                              ; preds = %532
  %627 = load ptr, ptr %17, align 8, !tbaa !12
  %628 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %629 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %627, ptr noundef %628, i32 noundef %629)
  %630 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %630, i8 0, i64 1024, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %631

631:                                              ; preds = %852, %626
  %632 = load i32, ptr %21, align 4, !tbaa !3
  %633 = load i32, ptr %22, align 4, !tbaa !3
  %634 = icmp ult i32 %632, %633
  br i1 %634, label %635, label %855

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %636 = load ptr, ptr %17, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %21, align 4, !tbaa !3
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [8 x i32], ptr %637, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !3
  store i32 %641, ptr %41, align 4, !tbaa !3
  %642 = load i32, ptr %41, align 4, !tbaa !3
  %643 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %642) #7, !srcloc !70
  store i32 %643, ptr %41, align 4, !tbaa !3
  %644 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %644, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %645 = load i32, ptr %42, align 4, !tbaa !3
  %646 = load i32, ptr %21, align 4, !tbaa !3
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %647
  %649 = getelementptr inbounds [32 x i32], ptr %648, i64 0, i64 0
  store i32 %645, ptr %649, align 16, !tbaa !14
  %650 = load ptr, ptr %7, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds [8 x i32], ptr %652, i64 0, i64 0
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = load ptr, ptr %17, align 8, !tbaa !12
  %656 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %21, align 4, !tbaa !3
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [8 x i32], ptr %656, i64 0, i64 %658
  store i32 %654, ptr %659, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %660 = load ptr, ptr %17, align 8, !tbaa !12
  %661 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %21, align 4, !tbaa !3
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw [8 x i32], ptr %661, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !3
  store i32 %665, ptr %43, align 4, !tbaa !3
  %666 = load i32, ptr %43, align 4, !tbaa !3
  %667 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %666) #7, !srcloc !71
  store i32 %667, ptr %43, align 4, !tbaa !3
  %668 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %668, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %669 = load i32, ptr %44, align 4, !tbaa !3
  %670 = load i32, ptr %21, align 4, !tbaa !3
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %671
  %673 = getelementptr inbounds [32 x i32], ptr %672, i64 0, i64 1
  store i32 %669, ptr %673, align 4, !tbaa !14
  %674 = load ptr, ptr %7, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds [8 x i32], ptr %676, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = load ptr, ptr %17, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %21, align 4, !tbaa !3
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [8 x i32], ptr %680, i64 0, i64 %682
  store i32 %678, ptr %683, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %684 = load ptr, ptr %17, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %21, align 4, !tbaa !3
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [8 x i32], ptr %685, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !3
  store i32 %689, ptr %45, align 4, !tbaa !3
  %690 = load i32, ptr %45, align 4, !tbaa !3
  %691 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %690) #7, !srcloc !72
  store i32 %691, ptr %45, align 4, !tbaa !3
  %692 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %692, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %693 = load i32, ptr %46, align 4, !tbaa !3
  %694 = load i32, ptr %21, align 4, !tbaa !3
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %695
  %697 = getelementptr inbounds [32 x i32], ptr %696, i64 0, i64 2
  store i32 %693, ptr %697, align 8, !tbaa !14
  %698 = load ptr, ptr %7, align 8, !tbaa !12
  %699 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds [8 x i32], ptr %700, i64 0, i64 2
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = load ptr, ptr %17, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %21, align 4, !tbaa !3
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [8 x i32], ptr %704, i64 0, i64 %706
  store i32 %702, ptr %707, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %708 = load ptr, ptr %17, align 8, !tbaa !12
  %709 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %21, align 4, !tbaa !3
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw [8 x i32], ptr %709, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !3
  store i32 %713, ptr %47, align 4, !tbaa !3
  %714 = load i32, ptr %47, align 4, !tbaa !3
  %715 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %714) #7, !srcloc !73
  store i32 %715, ptr %47, align 4, !tbaa !3
  %716 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %716, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  %717 = load i32, ptr %48, align 4, !tbaa !3
  %718 = load i32, ptr %21, align 4, !tbaa !3
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %719
  %721 = getelementptr inbounds [32 x i32], ptr %720, i64 0, i64 3
  store i32 %717, ptr %721, align 4, !tbaa !14
  %722 = load ptr, ptr %7, align 8, !tbaa !12
  %723 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %722, i32 0, i32 2
  %724 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds [8 x i32], ptr %724, i64 0, i64 3
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = load ptr, ptr %17, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %21, align 4, !tbaa !3
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [8 x i32], ptr %728, i64 0, i64 %730
  store i32 %726, ptr %731, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %732 = load ptr, ptr %17, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %21, align 4, !tbaa !3
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [8 x i32], ptr %733, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !3
  store i32 %737, ptr %49, align 4, !tbaa !3
  %738 = load i32, ptr %49, align 4, !tbaa !3
  %739 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %738) #7, !srcloc !74
  store i32 %739, ptr %49, align 4, !tbaa !3
  %740 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %740, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %741 = load i32, ptr %50, align 4, !tbaa !3
  %742 = load i32, ptr %21, align 4, !tbaa !3
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %743
  %745 = getelementptr inbounds [32 x i32], ptr %744, i64 0, i64 4
  store i32 %741, ptr %745, align 16, !tbaa !14
  %746 = load ptr, ptr %7, align 8, !tbaa !12
  %747 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds [8 x i32], ptr %748, i64 0, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !3
  %751 = load ptr, ptr %17, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %751, i32 0, i32 4
  %753 = load i32, ptr %21, align 4, !tbaa !3
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw [8 x i32], ptr %752, i64 0, i64 %754
  store i32 %750, ptr %755, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %756 = load ptr, ptr %17, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %756, i32 0, i32 5
  %758 = load i32, ptr %21, align 4, !tbaa !3
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [8 x i32], ptr %757, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !3
  store i32 %761, ptr %51, align 4, !tbaa !3
  %762 = load i32, ptr %51, align 4, !tbaa !3
  %763 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %762) #7, !srcloc !75
  store i32 %763, ptr %51, align 4, !tbaa !3
  %764 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %764, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %765 = load i32, ptr %52, align 4, !tbaa !3
  %766 = load i32, ptr %21, align 4, !tbaa !3
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %767
  %769 = getelementptr inbounds [32 x i32], ptr %768, i64 0, i64 5
  store i32 %765, ptr %769, align 4, !tbaa !14
  %770 = load ptr, ptr %7, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds [8 x i32], ptr %772, i64 0, i64 5
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = load ptr, ptr %17, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %775, i32 0, i32 5
  %777 = load i32, ptr %21, align 4, !tbaa !3
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [8 x i32], ptr %776, i64 0, i64 %778
  store i32 %774, ptr %779, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %780 = load ptr, ptr %17, align 8, !tbaa !12
  %781 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %21, align 4, !tbaa !3
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [8 x i32], ptr %781, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !3
  store i32 %785, ptr %53, align 4, !tbaa !3
  %786 = load i32, ptr %53, align 4, !tbaa !3
  %787 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %786) #7, !srcloc !76
  store i32 %787, ptr %53, align 4, !tbaa !3
  %788 = load i32, ptr %53, align 4, !tbaa !3
  store i32 %788, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  %789 = load i32, ptr %54, align 4, !tbaa !3
  %790 = load i32, ptr %21, align 4, !tbaa !3
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %791
  %793 = getelementptr inbounds [32 x i32], ptr %792, i64 0, i64 6
  store i32 %789, ptr %793, align 8, !tbaa !14
  %794 = load ptr, ptr %7, align 8, !tbaa !12
  %795 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %794, i32 0, i32 2
  %796 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds [8 x i32], ptr %796, i64 0, i64 6
  %798 = load i32, ptr %797, align 4, !tbaa !3
  %799 = load ptr, ptr %17, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %799, i32 0, i32 6
  %801 = load i32, ptr %21, align 4, !tbaa !3
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [8 x i32], ptr %800, i64 0, i64 %802
  store i32 %798, ptr %803, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %804 = load ptr, ptr %17, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %804, i32 0, i32 7
  %806 = load i32, ptr %21, align 4, !tbaa !3
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw [8 x i32], ptr %805, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  store i32 %809, ptr %55, align 4, !tbaa !3
  %810 = load i32, ptr %55, align 4, !tbaa !3
  %811 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %810) #7, !srcloc !77
  store i32 %811, ptr %55, align 4, !tbaa !3
  %812 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %812, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  %813 = load i32, ptr %56, align 4, !tbaa !3
  %814 = load i32, ptr %21, align 4, !tbaa !3
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %815
  %817 = getelementptr inbounds [32 x i32], ptr %816, i64 0, i64 7
  store i32 %813, ptr %817, align 4, !tbaa !14
  %818 = load ptr, ptr %7, align 8, !tbaa !12
  %819 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds [8 x i32], ptr %820, i64 0, i64 7
  %822 = load i32, ptr %821, align 4, !tbaa !3
  %823 = load ptr, ptr %17, align 8, !tbaa !12
  %824 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %823, i32 0, i32 7
  %825 = load i32, ptr %21, align 4, !tbaa !3
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw [8 x i32], ptr %824, i64 0, i64 %826
  store i32 %822, ptr %827, align 4, !tbaa !3
  %828 = load i32, ptr %21, align 4, !tbaa !3
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %829
  %831 = getelementptr inbounds [128 x i8], ptr %830, i64 0, i64 32
  store i8 -128, ptr %831, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 768, ptr %57, align 4, !tbaa !3
  %832 = load i32, ptr %57, align 4, !tbaa !3
  %833 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %832) #7, !srcloc !78
  store i32 %833, ptr %57, align 4, !tbaa !3
  %834 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %834, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  %835 = load i32, ptr %58, align 4, !tbaa !3
  %836 = load i32, ptr %21, align 4, !tbaa !3
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %837
  %839 = getelementptr inbounds [32 x i32], ptr %838, i64 0, i64 15
  store i32 %835, ptr %839, align 4, !tbaa !14
  %840 = load i32, ptr %21, align 4, !tbaa !3
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %841
  %843 = getelementptr inbounds [128 x i8], ptr %842, i64 0, i64 0
  %844 = load i32, ptr %21, align 4, !tbaa !3
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %845
  %847 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %846, i32 0, i32 0
  store ptr %843, ptr %847, align 16, !tbaa !51
  %848 = load i32, ptr %21, align 4, !tbaa !3
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %849
  %851 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %850, i32 0, i32 1
  store i32 1, ptr %851, align 8, !tbaa !61
  br label %852

852:                                              ; preds = %635
  %853 = load i32, ptr %21, align 4, !tbaa !3
  %854 = add i32 %853, 1
  store i32 %854, ptr %21, align 4, !tbaa !3
  br label %631, !llvm.loop !79

855:                                              ; preds = %631
  %856 = load ptr, ptr %17, align 8, !tbaa !12
  %857 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %858 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha256_multi_block(ptr noundef %856, ptr noundef %857, i32 noundef %858)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %859

859:                                              ; preds = %1075, %855
  %860 = load i32, ptr %21, align 4, !tbaa !3
  %861 = load i32, ptr %22, align 4, !tbaa !3
  %862 = icmp ult i32 %860, %861
  br i1 %862, label %863, label %1078

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %864 = load i32, ptr %21, align 4, !tbaa !3
  %865 = load i32, ptr %22, align 4, !tbaa !3
  %866 = sub i32 %865, 1
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %863
  %869 = load i32, ptr %19, align 4, !tbaa !3
  br label %872

870:                                              ; preds = %863
  %871 = load i32, ptr %18, align 4, !tbaa !3
  br label %872

872:                                              ; preds = %870, %868
  %873 = phi i32 [ %869, %868 ], [ %871, %870 ]
  store i32 %873, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %874 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %874, ptr %62, align 8, !tbaa !10
  %875 = load i32, ptr %21, align 4, !tbaa !3
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %876
  %878 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !55
  %880 = load i32, ptr %21, align 4, !tbaa !3
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %881
  %883 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !53
  %885 = load i32, ptr %59, align 4, !tbaa !3
  %886 = load i32, ptr %24, align 4, !tbaa !3
  %887 = sub i32 %885, %886
  %888 = zext i32 %887 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %879, ptr align 1 %884, i64 %888, i1 false)
  %889 = load i32, ptr %21, align 4, !tbaa !3
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !55
  %894 = load i32, ptr %21, align 4, !tbaa !3
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %895
  %897 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %896, i32 0, i32 0
  store ptr %893, ptr %897, align 8, !tbaa !53
  %898 = load i32, ptr %59, align 4, !tbaa !3
  %899 = add i32 21, %898
  %900 = load ptr, ptr %8, align 8, !tbaa !10
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 %901
  store ptr %902, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %903 = load ptr, ptr %17, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %21, align 4, !tbaa !3
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw [8 x i32], ptr %904, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !3
  store i32 %908, ptr %63, align 4, !tbaa !3
  %909 = load i32, ptr %63, align 4, !tbaa !3
  %910 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %909) #7, !srcloc !80
  store i32 %910, ptr %63, align 4, !tbaa !3
  %911 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %911, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  %912 = load i32, ptr %64, align 4, !tbaa !3
  %913 = load ptr, ptr %8, align 8, !tbaa !10
  %914 = getelementptr inbounds i8, ptr %913, i64 0
  store i32 %912, ptr %914, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %915 = load ptr, ptr %17, align 8, !tbaa !12
  %916 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %21, align 4, !tbaa !3
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [8 x i32], ptr %916, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !3
  store i32 %920, ptr %65, align 4, !tbaa !3
  %921 = load i32, ptr %65, align 4, !tbaa !3
  %922 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %921) #7, !srcloc !81
  store i32 %922, ptr %65, align 4, !tbaa !3
  %923 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %923, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  %924 = load i32, ptr %66, align 4, !tbaa !3
  %925 = load ptr, ptr %8, align 8, !tbaa !10
  %926 = getelementptr inbounds i8, ptr %925, i64 4
  store i32 %924, ptr %926, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %927 = load ptr, ptr %17, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %21, align 4, !tbaa !3
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw [8 x i32], ptr %928, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !3
  store i32 %932, ptr %67, align 4, !tbaa !3
  %933 = load i32, ptr %67, align 4, !tbaa !3
  %934 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %933) #7, !srcloc !82
  store i32 %934, ptr %67, align 4, !tbaa !3
  %935 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %935, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  %936 = load i32, ptr %68, align 4, !tbaa !3
  %937 = load ptr, ptr %8, align 8, !tbaa !10
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  store i32 %936, ptr %938, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %939 = load ptr, ptr %17, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %939, i32 0, i32 3
  %941 = load i32, ptr %21, align 4, !tbaa !3
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [8 x i32], ptr %940, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !3
  store i32 %944, ptr %69, align 4, !tbaa !3
  %945 = load i32, ptr %69, align 4, !tbaa !3
  %946 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %945) #7, !srcloc !83
  store i32 %946, ptr %69, align 4, !tbaa !3
  %947 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %947, ptr %70, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  %948 = load i32, ptr %70, align 4, !tbaa !3
  %949 = load ptr, ptr %8, align 8, !tbaa !10
  %950 = getelementptr inbounds i8, ptr %949, i64 12
  store i32 %948, ptr %950, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  %951 = load ptr, ptr %17, align 8, !tbaa !12
  %952 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %951, i32 0, i32 4
  %953 = load i32, ptr %21, align 4, !tbaa !3
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw [8 x i32], ptr %952, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !3
  store i32 %956, ptr %71, align 4, !tbaa !3
  %957 = load i32, ptr %71, align 4, !tbaa !3
  %958 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %957) #7, !srcloc !84
  store i32 %958, ptr %71, align 4, !tbaa !3
  %959 = load i32, ptr %71, align 4, !tbaa !3
  store i32 %959, ptr %72, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  %960 = load i32, ptr %72, align 4, !tbaa !3
  %961 = load ptr, ptr %8, align 8, !tbaa !10
  %962 = getelementptr inbounds i8, ptr %961, i64 16
  store i32 %960, ptr %962, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %963 = load ptr, ptr %17, align 8, !tbaa !12
  %964 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %963, i32 0, i32 5
  %965 = load i32, ptr %21, align 4, !tbaa !3
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [8 x i32], ptr %964, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !3
  store i32 %968, ptr %73, align 4, !tbaa !3
  %969 = load i32, ptr %73, align 4, !tbaa !3
  %970 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %969) #7, !srcloc !85
  store i32 %970, ptr %73, align 4, !tbaa !3
  %971 = load i32, ptr %73, align 4, !tbaa !3
  store i32 %971, ptr %74, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  %972 = load i32, ptr %74, align 4, !tbaa !3
  %973 = load ptr, ptr %8, align 8, !tbaa !10
  %974 = getelementptr inbounds i8, ptr %973, i64 20
  store i32 %972, ptr %974, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %975 = load ptr, ptr %17, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %975, i32 0, i32 6
  %977 = load i32, ptr %21, align 4, !tbaa !3
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [8 x i32], ptr %976, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !3
  store i32 %980, ptr %75, align 4, !tbaa !3
  %981 = load i32, ptr %75, align 4, !tbaa !3
  %982 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %981) #7, !srcloc !86
  store i32 %982, ptr %75, align 4, !tbaa !3
  %983 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %983, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  %984 = load i32, ptr %76, align 4, !tbaa !3
  %985 = load ptr, ptr %8, align 8, !tbaa !10
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  store i32 %984, ptr %986, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  %987 = load ptr, ptr %17, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw %struct.SHA256_MB_CTX, ptr %987, i32 0, i32 7
  %989 = load i32, ptr %21, align 4, !tbaa !3
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw [8 x i32], ptr %988, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !3
  store i32 %992, ptr %77, align 4, !tbaa !3
  %993 = load i32, ptr %77, align 4, !tbaa !3
  %994 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %993) #7, !srcloc !87
  store i32 %994, ptr %77, align 4, !tbaa !3
  %995 = load i32, ptr %77, align 4, !tbaa !3
  store i32 %995, ptr %78, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  %996 = load i32, ptr %78, align 4, !tbaa !3
  %997 = load ptr, ptr %8, align 8, !tbaa !10
  %998 = getelementptr inbounds i8, ptr %997, i64 28
  store i32 %996, ptr %998, align 4, !tbaa !3
  %999 = load ptr, ptr %8, align 8, !tbaa !10
  %1000 = getelementptr inbounds i8, ptr %999, i64 32
  store ptr %1000, ptr %8, align 8, !tbaa !10
  %1001 = load i32, ptr %59, align 4, !tbaa !3
  %1002 = add i32 %1001, 32
  store i32 %1002, ptr %59, align 4, !tbaa !3
  %1003 = load i32, ptr %59, align 4, !tbaa !3
  %1004 = urem i32 %1003, 16
  %1005 = sub i32 15, %1004
  store i32 %1005, ptr %60, align 4, !tbaa !3
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %1015, %872
  %1007 = load i32, ptr %61, align 4, !tbaa !3
  %1008 = load i32, ptr %60, align 4, !tbaa !3
  %1009 = icmp ule i32 %1007, %1008
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %60, align 4, !tbaa !3
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %8, align 8, !tbaa !10
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i32 1
  store ptr %1014, ptr %8, align 8, !tbaa !10
  store i8 %1012, ptr %1013, align 1, !tbaa !14
  br label %1015

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %61, align 4, !tbaa !3
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %61, align 4, !tbaa !3
  br label %1006, !llvm.loop !88

1018:                                             ; preds = %1006
  %1019 = load i32, ptr %60, align 4, !tbaa !3
  %1020 = add i32 %1019, 1
  %1021 = load i32, ptr %59, align 4, !tbaa !3
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %59, align 4, !tbaa !3
  %1023 = load i32, ptr %59, align 4, !tbaa !3
  %1024 = load i32, ptr %24, align 4, !tbaa !3
  %1025 = sub i32 %1023, %1024
  %1026 = udiv i32 %1025, 16
  %1027 = load i32, ptr %21, align 4, !tbaa !3
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %1029, i32 0, i32 2
  store i32 %1026, ptr %1030, align 8, !tbaa !63
  %1031 = load i32, ptr %59, align 4, !tbaa !3
  %1032 = add i32 %1031, 16
  store i32 %1032, ptr %59, align 4, !tbaa !3
  %1033 = load ptr, ptr %7, align 8, !tbaa !12
  %1034 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1034, i32 0, i32 3
  %1036 = getelementptr inbounds [16 x i32], ptr %1035, i64 0, i64 0
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load i8, ptr %1037, align 4, !tbaa !14
  %1039 = load ptr, ptr %62, align 8, !tbaa !10
  %1040 = getelementptr inbounds i8, ptr %1039, i64 0
  store i8 %1038, ptr %1040, align 1, !tbaa !14
  %1041 = load ptr, ptr %7, align 8, !tbaa !12
  %1042 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1041, i32 0, i32 3
  %1043 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1042, i32 0, i32 3
  %1044 = getelementptr inbounds [16 x i32], ptr %1043, i64 0, i64 0
  %1045 = getelementptr inbounds i8, ptr %1044, i64 9
  %1046 = load i8, ptr %1045, align 1, !tbaa !14
  %1047 = load ptr, ptr %62, align 8, !tbaa !10
  %1048 = getelementptr inbounds i8, ptr %1047, i64 1
  store i8 %1046, ptr %1048, align 1, !tbaa !14
  %1049 = load ptr, ptr %7, align 8, !tbaa !12
  %1050 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1049, i32 0, i32 3
  %1051 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds [16 x i32], ptr %1051, i64 0, i64 0
  %1053 = getelementptr inbounds i8, ptr %1052, i64 10
  %1054 = load i8, ptr %1053, align 2, !tbaa !14
  %1055 = load ptr, ptr %62, align 8, !tbaa !10
  %1056 = getelementptr inbounds i8, ptr %1055, i64 2
  store i8 %1054, ptr %1056, align 1, !tbaa !14
  %1057 = load i32, ptr %59, align 4, !tbaa !3
  %1058 = lshr i32 %1057, 8
  %1059 = trunc i32 %1058 to i8
  %1060 = load ptr, ptr %62, align 8, !tbaa !10
  %1061 = getelementptr inbounds i8, ptr %1060, i64 3
  store i8 %1059, ptr %1061, align 1, !tbaa !14
  %1062 = load i32, ptr %59, align 4, !tbaa !3
  %1063 = trunc i32 %1062 to i8
  %1064 = load ptr, ptr %62, align 8, !tbaa !10
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store i8 %1063, ptr %1065, align 1, !tbaa !14
  %1066 = load i32, ptr %59, align 4, !tbaa !3
  %1067 = add i32 %1066, 5
  %1068 = zext i32 %1067 to i64
  %1069 = load i64, ptr %25, align 8, !tbaa !20
  %1070 = add i64 %1069, %1068
  store i64 %1070, ptr %25, align 8, !tbaa !20
  %1071 = load i32, ptr %18, align 4, !tbaa !3
  %1072 = load ptr, ptr %9, align 8, !tbaa !10
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 %1073
  store ptr %1074, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %1075

1075:                                             ; preds = %1018
  %1076 = load i32, ptr %21, align 4, !tbaa !3
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %21, align 4, !tbaa !3
  br label %859, !llvm.loop !89

1078:                                             ; preds = %859
  %1079 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %1080 = load ptr, ptr %7, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA256, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %1079, ptr noundef %1081, i32 noundef %1082)
  %1083 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %1083, i64 noundef 1024)
  %1084 = load ptr, ptr %17, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %1084, i64 noundef 256)
  %1085 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %1085, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %1086

1086:                                             ; preds = %1078, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #6
  %1087 = load i64, ptr %6, align 8
  ret i64 %1087
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @sha256_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

declare void @aesni_multi_cbc_encrypt(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{i64 0, i64 32, !14, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 64, !14, i64 104, i64 4, !3, i64 108, i64 4, !3}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !19, i64 584}
!16 = !{!"", !17, i64 0, !18, i64 244, !18, i64 356, !18, i64 468, !19, i64 584, !5, i64 592}
!17 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!18 = !{!"SHA256state_st", !5, i64 0, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 104, !4, i64 108}
!19 = !{!"long", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!16, !4, i64 572}
!22 = !{!16, !4, i64 504}
!23 = !{!16, !4, i64 500}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i64 2149723533}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{i64 2149723775}
!30 = !{i64 2149723940}
!31 = !{i64 2149724105}
!32 = !{i64 2149724270}
!33 = !{i64 2149724435}
!34 = !{i64 2149724600}
!35 = !{i64 2149724765}
!36 = !{i64 2149724930}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!41, !11, i64 8}
!41 = !{!"", !11, i64 0, !11, i64 8, !19, i64 16, !4, i64 24}
!42 = !{!41, !4, i64 24}
!43 = !{!41, !19, i64 16}
!44 = !{!41, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14SHA256state_st", !9, i64 0}
!47 = !{!18, !4, i64 104}
!48 = !{!18, !4, i64 36}
!49 = !{!18, !4, i64 32}
!50 = !{i64 2081597}
!51 = !{!52, !11, i64 0}
!52 = !{!"", !11, i64 0, !4, i64 8}
!53 = !{!54, !11, i64 0}
!54 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !5, i64 24}
!55 = !{!54, !11, i64 8}
!56 = distinct !{!56, !25}
!57 = !{!58, !58, i64 0}
!58 = !{!"long long", !5, i64 0}
!59 = !{i64 2149719303}
!60 = !{i64 2149719472}
!61 = !{!52, !4, i64 8}
!62 = distinct !{!62, !25}
!63 = !{!54, !4, i64 16}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{i64 2149719707}
!68 = !{i64 2149719865}
!69 = distinct !{!69, !25}
!70 = !{i64 2149720023}
!71 = !{i64 2149720187}
!72 = !{i64 2149720351}
!73 = !{i64 2149720515}
!74 = !{i64 2149720679}
!75 = !{i64 2149720843}
!76 = !{i64 2149721007}
!77 = !{i64 2149721171}
!78 = !{i64 2149721335}
!79 = distinct !{!79, !25}
!80 = !{i64 2149721545}
!81 = !{i64 2149721751}
!82 = !{i64 2149721957}
!83 = !{i64 2149722164}
!84 = !{i64 2149722371}
!85 = !{i64 2149722578}
!86 = !{i64 2149722785}
!87 = !{i64 2149722992}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
