target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_AES_HMAC_SHA1 = type { %struct.aes_key_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st, i64, %union.anon }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%union.anon = type { i32, [12 x i8] }
%union.anon.0 = type { [5 x i32], [32 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.2 = type { [16 x i64] }
%struct.SHA1_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_128_cbc_hmac_sha1_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 916, i32 16, i32 16, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_aes_cbc_hmac_sha1.c\00", align 1
@__func__.aesni_cbc_hmac_sha1_init_key = private unnamed_addr constant [29 x i8] c"aesni_cbc_hmac_sha1_init_key\00", align 1
@aesni_256_cbc_hmac_sha1_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 918, i32 16, i32 32, i32 16, i64 6291458, i32 1, [4 x i8] zeroinitializer, ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null, i32 560, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @aesni_cbc_hmac_sha1_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_128_cbc_hmac_sha1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_128_cbc_hmac_sha1_cipher, ptr null
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_aes_256_cbc_hmac_sha1() #0 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !3
  %2 = and i32 %1, 33554432
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, ptr @aesni_256_cbc_hmac_sha1_cipher, ptr null
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %16)
  %18 = mul nsw i32 %17, 8
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.aesni_cbc_hmac_sha1_init_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %28, i32 0, i32 0
  %30 = call i32 @aesni_set_encrypt_key(ptr noundef %26, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !3
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %34, i32 0, i32 0
  %36 = call i32 @aesni_set_decrypt_key(ptr noundef %32, i32 noundef %33, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %38, i32 0, i32 1
  %40 = call i32 @SHA1_Init(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 96, i1 false), !tbaa.struct !13
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %48, i64 96, i1 false), !tbaa.struct !13
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %49, i32 0, i32 4
  store i64 -1, ptr %50, align 8, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 0, i32 1
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %51, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = sub i32 64, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %14, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %58, i32 0, i32 4
  store i64 -1, ptr %59, align 8, !tbaa !15
  %60 = load i64, ptr %9, align 8, !tbaa !20
  %61 = urem i64 %60, 16
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %937

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %268

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !20
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %72, ptr %12, align 8, !tbaa !20
  br label %89

73:                                               ; preds = %68
  %74 = load i64, ptr %9, align 8, !tbaa !20
  %75 = load i64, ptr %12, align 8, !tbaa !20
  %76 = add i64 %75, 20
  %77 = add i64 %76, 16
  %78 = and i64 %77, -16
  %79 = icmp ne i64 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %937

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = icmp uge i32 %84, 770
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 16, ptr %13, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i64, ptr %12, align 8, !tbaa !20
  %91 = load i64, ptr %14, align 8, !tbaa !20
  %92 = load i64, ptr %13, align 8, !tbaa !20
  %93 = add i64 %91, %92
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8, !tbaa !20
  %97 = load i64, ptr %14, align 8, !tbaa !20
  %98 = load i64, ptr %13, align 8, !tbaa !20
  %99 = add i64 %97, %98
  %100 = sub i64 %96, %99
  %101 = udiv i64 %100, 64
  store i64 %101, ptr %16, align 8, !tbaa !20
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %165

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = load i64, ptr %13, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %14, align 8, !tbaa !20
  call void @sha1_update(ptr noundef %105, ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = load i64, ptr %16, align 8, !tbaa !20
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = load i64, ptr %13, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i64, ptr %14, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  call void @aesni_cbc_sha1_enc(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %114, ptr noundef %117, ptr noundef %119, ptr noundef %124)
  %125 = load i64, ptr %16, align 8, !tbaa !20
  %126 = mul i64 %125, 64
  store i64 %126, ptr %16, align 8, !tbaa !20
  %127 = load i64, ptr %16, align 8, !tbaa !20
  %128 = load i64, ptr %15, align 8, !tbaa !20
  %129 = add i64 %128, %127
  store i64 %129, ptr %15, align 8, !tbaa !20
  %130 = load i64, ptr %16, align 8, !tbaa !20
  %131 = load i64, ptr %14, align 8, !tbaa !20
  %132 = add i64 %131, %130
  store i64 %132, ptr %14, align 8, !tbaa !20
  %133 = load i64, ptr %16, align 8, !tbaa !20
  %134 = lshr i64 %133, 29
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = zext i32 %138 to i64
  %140 = add i64 %139, %134
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %137, align 4, !tbaa !22
  %142 = load i64, ptr %16, align 8, !tbaa !20
  %143 = shl i64 %142, 3
  store i64 %143, ptr %16, align 8, !tbaa !20
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, %143
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %146, align 4, !tbaa !23
  %151 = load ptr, ptr %10, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = load i64, ptr %16, align 8, !tbaa !20
  %156 = trunc i64 %155 to i32
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %103
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !22
  br label %164

164:                                              ; preds = %158, %103
  br label %166

165:                                              ; preds = %95, %89
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i64, ptr %13, align 8, !tbaa !20
  %168 = load i64, ptr %14, align 8, !tbaa !20
  %169 = add i64 %168, %167
  store i64 %169, ptr %14, align 8, !tbaa !20
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = load i64, ptr %14, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i64, ptr %12, align 8, !tbaa !20
  %176 = load i64, ptr %14, align 8, !tbaa !20
  %177 = sub i64 %175, %176
  call void @sha1_update(ptr noundef %171, ptr noundef %174, i64 noundef %177)
  %178 = load i64, ptr %12, align 8, !tbaa !20
  %179 = load i64, ptr %9, align 8, !tbaa !20
  %180 = icmp ne i64 %178, %179
  br i1 %180, label %181, label %252

181:                                              ; preds = %166
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = load i64, ptr %15, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = load i64, ptr %15, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i64, ptr %12, align 8, !tbaa !20
  %193 = load i64, ptr %15, align 8, !tbaa !20
  %194 = sub i64 %192, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %191, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %185, %181
  %196 = load ptr, ptr %7, align 8, !tbaa !10
  %197 = load i64, ptr %12, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %199, i32 0, i32 3
  %201 = call i32 @SHA1_Final(ptr noundef %198, ptr noundef %200)
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %10, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %204, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %205, i64 96, i1 false), !tbaa.struct !13
  %206 = load ptr, ptr %10, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = load i64, ptr %12, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  call void @sha1_update(ptr noundef %207, ptr noundef %210, i64 noundef 20)
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = load i64, ptr %12, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %214, i32 0, i32 3
  %216 = call i32 @SHA1_Final(ptr noundef %213, ptr noundef %215)
  %217 = load i64, ptr %12, align 8, !tbaa !20
  %218 = add i64 %217, 20
  store i64 %218, ptr %12, align 8, !tbaa !20
  %219 = load i64, ptr %9, align 8, !tbaa !20
  %220 = load i64, ptr %12, align 8, !tbaa !20
  %221 = sub i64 %219, %220
  %222 = sub i64 %221, 1
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %11, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %234, %195
  %225 = load i64, ptr %12, align 8, !tbaa !20
  %226 = load i64, ptr %9, align 8, !tbaa !20
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  %229 = load i32, ptr %11, align 4, !tbaa !3
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = load i64, ptr %12, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store i8 %230, ptr %233, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %228
  %235 = load i64, ptr %12, align 8, !tbaa !20
  %236 = add i64 %235, 1
  store i64 %236, ptr %12, align 8, !tbaa !20
  br label %224, !llvm.loop !24

237:                                              ; preds = %224
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = load i64, ptr %15, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load ptr, ptr %7, align 8, !tbaa !10
  %242 = load i64, ptr %15, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = load i64, ptr %9, align 8, !tbaa !20
  %245 = load i64, ptr %15, align 8, !tbaa !20
  %246 = sub i64 %244, %245
  %247 = load ptr, ptr %10, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %6, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %240, ptr noundef %243, i64 noundef %246, ptr noundef %248, ptr noundef %251, i32 noundef 1)
  br label %267

252:                                              ; preds = %166
  %253 = load ptr, ptr %8, align 8, !tbaa !10
  %254 = load i64, ptr %15, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load ptr, ptr %7, align 8, !tbaa !10
  %257 = load i64, ptr %15, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load i64, ptr %9, align 8, !tbaa !20
  %260 = load i64, ptr %15, align 8, !tbaa !20
  %261 = sub i64 %259, %260
  %262 = load ptr, ptr %10, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %6, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds [16 x i8], ptr %265, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %255, ptr noundef %258, i64 noundef %261, ptr noundef %263, ptr noundef %266, i32 noundef 1)
  br label %267

267:                                              ; preds = %252, %237
  br label %936

268:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 52, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %269 = getelementptr inbounds [52 x i8], ptr %18, i64 0, i64 0
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 31
  %272 = and i64 %271, -32
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %19, align 8, !tbaa !12
  %274 = load i64, ptr %12, align 8, !tbaa !20
  %275 = icmp ne i64 %274, -1
  br i1 %275, label %276, label %919

276:                                              ; preds = %268
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
  %277 = load ptr, ptr %10, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds [16 x i32], ptr %279, i64 0, i64 0
  store ptr %280, ptr %29, align 8, !tbaa !12
  %281 = load ptr, ptr %10, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %12, align 8, !tbaa !20
  %284 = sub i64 %283, 4
  %285 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !14
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 8
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %12, align 8, !tbaa !20
  %292 = sub i64 %291, 3
  %293 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = or i32 %288, %295
  %297 = icmp sge i32 %296, 770
  br i1 %297, label %298, label %313

298:                                              ; preds = %276
  %299 = load i64, ptr %9, align 8, !tbaa !20
  %300 = icmp ult i64 %299, 37
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %918

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds [16 x i8], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 1 %306, i64 16, i1 false)
  %307 = load ptr, ptr %8, align 8, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %308, ptr %8, align 8, !tbaa !10
  %309 = load ptr, ptr %7, align 8, !tbaa !10
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  store ptr %310, ptr %7, align 8, !tbaa !10
  %311 = load i64, ptr %9, align 8, !tbaa !20
  %312 = sub i64 %311, 16
  store i64 %312, ptr %9, align 8, !tbaa !20
  br label %318

313:                                              ; preds = %276
  %314 = load i64, ptr %9, align 8, !tbaa !20
  %315 = icmp ult i64 %314, 21
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %918

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %302
  %319 = load ptr, ptr %8, align 8, !tbaa !10
  %320 = load ptr, ptr %7, align 8, !tbaa !10
  %321 = load i64, ptr %9, align 8, !tbaa !20
  %322 = load ptr, ptr %10, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %6, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef %323, ptr noundef %326, i32 noundef 0)
  %327 = load ptr, ptr %7, align 8, !tbaa !10
  %328 = load i64, ptr %9, align 8, !tbaa !20
  %329 = sub i64 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !14
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %26, align 4, !tbaa !3
  %333 = load i64, ptr %9, align 8, !tbaa !20
  %334 = sub i64 %333, 21
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %25, align 4, !tbaa !3
  %336 = load i32, ptr %25, align 4, !tbaa !3
  %337 = sub i32 255, %336
  %338 = lshr i32 %337, 24
  %339 = load i32, ptr %25, align 4, !tbaa !3
  %340 = or i32 %339, %338
  store i32 %340, ptr %25, align 4, !tbaa !3
  %341 = load i32, ptr %25, align 4, !tbaa !3
  %342 = and i32 %341, 255
  store i32 %342, ptr %25, align 4, !tbaa !3
  %343 = load i32, ptr %25, align 4, !tbaa !3
  %344 = load i32, ptr %26, align 4, !tbaa !3
  %345 = call i32 @constant_time_ge(i32 noundef %343, i32 noundef %344)
  %346 = zext i32 %345 to i64
  store i64 %346, ptr %21, align 8, !tbaa !20
  %347 = load i64, ptr %21, align 8, !tbaa !20
  %348 = load i32, ptr %28, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = and i64 %349, %347
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %28, align 4, !tbaa !3
  %352 = load i64, ptr %21, align 8, !tbaa !20
  %353 = trunc i64 %352 to i32
  %354 = load i32, ptr %26, align 4, !tbaa !3
  %355 = load i32, ptr %25, align 4, !tbaa !3
  %356 = call i32 @constant_time_select(i32 noundef %353, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %26, align 4, !tbaa !3
  %357 = load i64, ptr %9, align 8, !tbaa !20
  %358 = load i32, ptr %26, align 4, !tbaa !3
  %359 = add i32 20, %358
  %360 = add i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = sub i64 %357, %361
  store i64 %362, ptr %20, align 8, !tbaa !20
  %363 = load i64, ptr %20, align 8, !tbaa !20
  %364 = lshr i64 %363, 8
  %365 = trunc i64 %364 to i8
  %366 = load ptr, ptr %10, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %366, i32 0, i32 5
  %368 = load i64, ptr %12, align 8, !tbaa !20
  %369 = sub i64 %368, 2
  %370 = getelementptr inbounds nuw [16 x i8], ptr %367, i64 0, i64 %369
  store i8 %365, ptr %370, align 1, !tbaa !14
  %371 = load i64, ptr %20, align 8, !tbaa !20
  %372 = trunc i64 %371 to i8
  %373 = load ptr, ptr %10, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %373, i32 0, i32 5
  %375 = load i64, ptr %12, align 8, !tbaa !20
  %376 = sub i64 %375, 1
  %377 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 0, i64 %376
  store i8 %372, ptr %377, align 1, !tbaa !14
  %378 = load ptr, ptr %10, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %10, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %380, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %381, i64 96, i1 false), !tbaa.struct !13
  %382 = load ptr, ptr %10, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %10, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds [16 x i8], ptr %385, i64 0, i64 0
  %387 = load i64, ptr %12, align 8, !tbaa !20
  call void @sha1_update(ptr noundef %383, ptr noundef %386, i64 noundef %387)
  %388 = load i64, ptr %9, align 8, !tbaa !20
  %389 = sub i64 %388, 20
  store i64 %389, ptr %9, align 8, !tbaa !20
  %390 = load i64, ptr %9, align 8, !tbaa !20
  %391 = icmp uge i64 %390, 320
  br i1 %391, label %392, label %417

392:                                              ; preds = %318
  %393 = load i64, ptr %9, align 8, !tbaa !20
  %394 = sub i64 %393, 320
  %395 = and i64 %394, -64
  store i64 %395, ptr %22, align 8, !tbaa !20
  %396 = load ptr, ptr %10, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 4, !tbaa !21
  %400 = sub i32 64, %399
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %22, align 8, !tbaa !20
  %403 = add i64 %402, %401
  store i64 %403, ptr %22, align 8, !tbaa !20
  %404 = load ptr, ptr %10, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %7, align 8, !tbaa !10
  %407 = load i64, ptr %22, align 8, !tbaa !20
  call void @sha1_update(ptr noundef %405, ptr noundef %406, i64 noundef %407)
  %408 = load i64, ptr %22, align 8, !tbaa !20
  %409 = load ptr, ptr %7, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store ptr %410, ptr %7, align 8, !tbaa !10
  %411 = load i64, ptr %22, align 8, !tbaa !20
  %412 = load i64, ptr %9, align 8, !tbaa !20
  %413 = sub i64 %412, %411
  store i64 %413, ptr %9, align 8, !tbaa !20
  %414 = load i64, ptr %22, align 8, !tbaa !20
  %415 = load i64, ptr %20, align 8, !tbaa !20
  %416 = sub i64 %415, %414
  store i64 %416, ptr %20, align 8, !tbaa !20
  br label %417

417:                                              ; preds = %392, %318
  %418 = load ptr, ptr %10, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !23
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %20, align 8, !tbaa !20
  %424 = shl i64 %423, 3
  %425 = add i64 %422, %424
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %427 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %427, ptr %30, align 4, !tbaa !3
  %428 = load i32, ptr %30, align 4, !tbaa !3
  %429 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %428) #7, !srcloc !26
  store i32 %429, ptr %30, align 4, !tbaa !3
  %430 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %430, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %431 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %431, ptr %27, align 4, !tbaa !3
  %432 = load ptr, ptr %19, align 8, !tbaa !12
  %433 = getelementptr inbounds [5 x i32], ptr %432, i64 0, i64 0
  store i32 0, ptr %433, align 4, !tbaa !14
  %434 = load ptr, ptr %19, align 8, !tbaa !12
  %435 = getelementptr inbounds [5 x i32], ptr %434, i64 0, i64 1
  store i32 0, ptr %435, align 4, !tbaa !14
  %436 = load ptr, ptr %19, align 8, !tbaa !12
  %437 = getelementptr inbounds [5 x i32], ptr %436, i64 0, i64 2
  store i32 0, ptr %437, align 4, !tbaa !14
  %438 = load ptr, ptr %19, align 8, !tbaa !12
  %439 = getelementptr inbounds [5 x i32], ptr %438, i64 0, i64 3
  store i32 0, ptr %439, align 4, !tbaa !14
  %440 = load ptr, ptr %19, align 8, !tbaa !12
  %441 = getelementptr inbounds [5 x i32], ptr %440, i64 0, i64 4
  store i32 0, ptr %441, align 4, !tbaa !14
  %442 = load ptr, ptr %10, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 4, !tbaa !21
  store i32 %445, ptr %24, align 4, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %446

446:                                              ; preds = %580, %417
  %447 = load i64, ptr %22, align 8, !tbaa !20
  %448 = load i64, ptr %9, align 8, !tbaa !20
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %583

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %451 = load ptr, ptr %7, align 8, !tbaa !10
  %452 = load i64, ptr %22, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !14
  %455 = zext i8 %454 to i64
  store i64 %455, ptr %32, align 8, !tbaa !20
  %456 = load i64, ptr %22, align 8, !tbaa !20
  %457 = load i64, ptr %20, align 8, !tbaa !20
  %458 = sub i64 %456, %457
  %459 = lshr i64 %458, 56
  store i64 %459, ptr %21, align 8, !tbaa !20
  %460 = load i64, ptr %21, align 8, !tbaa !20
  %461 = load i64, ptr %32, align 8, !tbaa !20
  %462 = and i64 %461, %460
  store i64 %462, ptr %32, align 8, !tbaa !20
  %463 = load i64, ptr %21, align 8, !tbaa !20
  %464 = xor i64 %463, -1
  %465 = and i64 128, %464
  %466 = load i64, ptr %20, align 8, !tbaa !20
  %467 = load i64, ptr %22, align 8, !tbaa !20
  %468 = sub i64 %466, %467
  %469 = lshr i64 %468, 56
  %470 = xor i64 %469, -1
  %471 = and i64 %465, %470
  %472 = load i64, ptr %32, align 8, !tbaa !20
  %473 = or i64 %472, %471
  store i64 %473, ptr %32, align 8, !tbaa !20
  %474 = load i64, ptr %32, align 8, !tbaa !20
  %475 = trunc i64 %474 to i8
  %476 = load ptr, ptr %29, align 8, !tbaa !12
  %477 = load i32, ptr %24, align 4, !tbaa !3
  %478 = add i32 %477, 1
  store i32 %478, ptr %24, align 4, !tbaa !3
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw [64 x i8], ptr %476, i64 0, i64 %479
  store i8 %475, ptr %480, align 1, !tbaa !14
  %481 = load i32, ptr %24, align 4, !tbaa !3
  %482 = icmp ne i32 %481, 64
  br i1 %482, label %483, label %484

483:                                              ; preds = %450
  store i32 7, ptr %17, align 4
  br label %577

484:                                              ; preds = %450
  %485 = load i64, ptr %20, align 8, !tbaa !20
  %486 = add i64 %485, 7
  %487 = load i64, ptr %22, align 8, !tbaa !20
  %488 = sub i64 %486, %487
  %489 = lshr i64 %488, 63
  %490 = sub i64 0, %489
  store i64 %490, ptr %21, align 8, !tbaa !20
  %491 = load i32, ptr %27, align 4, !tbaa !3
  %492 = zext i32 %491 to i64
  %493 = load i64, ptr %21, align 8, !tbaa !20
  %494 = and i64 %492, %493
  %495 = load ptr, ptr %29, align 8, !tbaa !12
  %496 = getelementptr inbounds [16 x i32], ptr %495, i64 0, i64 15
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = zext i32 %497 to i64
  %499 = or i64 %498, %494
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %496, align 4, !tbaa !14
  %501 = load ptr, ptr %10, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha1_block_data_order(ptr noundef %502, ptr noundef %503, i64 noundef 1)
  %504 = load i64, ptr %22, align 8, !tbaa !20
  %505 = load i64, ptr %20, align 8, !tbaa !20
  %506 = sub i64 %504, %505
  %507 = sub i64 %506, 72
  %508 = lshr i64 %507, 63
  %509 = sub i64 0, %508
  %510 = load i64, ptr %21, align 8, !tbaa !20
  %511 = and i64 %510, %509
  store i64 %511, ptr %21, align 8, !tbaa !20
  %512 = load ptr, ptr %10, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 4, !tbaa !27
  %516 = zext i32 %515 to i64
  %517 = load i64, ptr %21, align 8, !tbaa !20
  %518 = and i64 %516, %517
  %519 = load ptr, ptr %19, align 8, !tbaa !12
  %520 = getelementptr inbounds [5 x i32], ptr %519, i64 0, i64 0
  %521 = load i32, ptr %520, align 4, !tbaa !14
  %522 = zext i32 %521 to i64
  %523 = or i64 %522, %518
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %520, align 4, !tbaa !14
  %525 = load ptr, ptr %10, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !28
  %529 = zext i32 %528 to i64
  %530 = load i64, ptr %21, align 8, !tbaa !20
  %531 = and i64 %529, %530
  %532 = load ptr, ptr %19, align 8, !tbaa !12
  %533 = getelementptr inbounds [5 x i32], ptr %532, i64 0, i64 1
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %535 = zext i32 %534 to i64
  %536 = or i64 %535, %531
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %533, align 4, !tbaa !14
  %538 = load ptr, ptr %10, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !29
  %542 = zext i32 %541 to i64
  %543 = load i64, ptr %21, align 8, !tbaa !20
  %544 = and i64 %542, %543
  %545 = load ptr, ptr %19, align 8, !tbaa !12
  %546 = getelementptr inbounds [5 x i32], ptr %545, i64 0, i64 2
  %547 = load i32, ptr %546, align 4, !tbaa !14
  %548 = zext i32 %547 to i64
  %549 = or i64 %548, %544
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %546, align 4, !tbaa !14
  %551 = load ptr, ptr %10, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !30
  %555 = zext i32 %554 to i64
  %556 = load i64, ptr %21, align 8, !tbaa !20
  %557 = and i64 %555, %556
  %558 = load ptr, ptr %19, align 8, !tbaa !12
  %559 = getelementptr inbounds [5 x i32], ptr %558, i64 0, i64 3
  %560 = load i32, ptr %559, align 4, !tbaa !14
  %561 = zext i32 %560 to i64
  %562 = or i64 %561, %557
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %559, align 4, !tbaa !14
  %564 = load ptr, ptr %10, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 4, !tbaa !31
  %568 = zext i32 %567 to i64
  %569 = load i64, ptr %21, align 8, !tbaa !20
  %570 = and i64 %568, %569
  %571 = load ptr, ptr %19, align 8, !tbaa !12
  %572 = getelementptr inbounds [5 x i32], ptr %571, i64 0, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !14
  %574 = zext i32 %573 to i64
  %575 = or i64 %574, %570
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %572, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %577

577:                                              ; preds = %484, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %578 = load i32, ptr %17, align 4
  switch i32 %578, label %939 [
    i32 0, label %579
    i32 7, label %580
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %577
  %581 = load i64, ptr %22, align 8, !tbaa !20
  %582 = add i64 %581, 1
  store i64 %582, ptr %22, align 8, !tbaa !20
  br label %446, !llvm.loop !32

583:                                              ; preds = %446
  %584 = load i32, ptr %24, align 4, !tbaa !3
  %585 = zext i32 %584 to i64
  store i64 %585, ptr %23, align 8, !tbaa !20
  br label %586

586:                                              ; preds = %593, %583
  %587 = load i64, ptr %23, align 8, !tbaa !20
  %588 = icmp ult i64 %587, 64
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr %29, align 8, !tbaa !12
  %591 = load i64, ptr %23, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw [64 x i8], ptr %590, i64 0, i64 %591
  store i8 0, ptr %592, align 1, !tbaa !14
  br label %593

593:                                              ; preds = %589
  %594 = load i64, ptr %23, align 8, !tbaa !20
  %595 = add i64 %594, 1
  store i64 %595, ptr %23, align 8, !tbaa !20
  %596 = load i64, ptr %22, align 8, !tbaa !20
  %597 = add i64 %596, 1
  store i64 %597, ptr %22, align 8, !tbaa !20
  br label %586, !llvm.loop !33

598:                                              ; preds = %586
  %599 = load i32, ptr %24, align 4, !tbaa !3
  %600 = icmp ugt i32 %599, 56
  br i1 %600, label %601, label %697

601:                                              ; preds = %598
  %602 = load i64, ptr %20, align 8, !tbaa !20
  %603 = add i64 %602, 8
  %604 = load i64, ptr %22, align 8, !tbaa !20
  %605 = sub i64 %603, %604
  %606 = lshr i64 %605, 63
  %607 = sub i64 0, %606
  store i64 %607, ptr %21, align 8, !tbaa !20
  %608 = load i32, ptr %27, align 4, !tbaa !3
  %609 = zext i32 %608 to i64
  %610 = load i64, ptr %21, align 8, !tbaa !20
  %611 = and i64 %609, %610
  %612 = load ptr, ptr %29, align 8, !tbaa !12
  %613 = getelementptr inbounds [16 x i32], ptr %612, i64 0, i64 15
  %614 = load i32, ptr %613, align 4, !tbaa !14
  %615 = zext i32 %614 to i64
  %616 = or i64 %615, %611
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %613, align 4, !tbaa !14
  %618 = load ptr, ptr %10, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha1_block_data_order(ptr noundef %619, ptr noundef %620, i64 noundef 1)
  %621 = load i64, ptr %22, align 8, !tbaa !20
  %622 = load i64, ptr %20, align 8, !tbaa !20
  %623 = sub i64 %621, %622
  %624 = sub i64 %623, 73
  %625 = lshr i64 %624, 63
  %626 = sub i64 0, %625
  %627 = load i64, ptr %21, align 8, !tbaa !20
  %628 = and i64 %627, %626
  store i64 %628, ptr %21, align 8, !tbaa !20
  %629 = load ptr, ptr %10, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 4, !tbaa !27
  %633 = zext i32 %632 to i64
  %634 = load i64, ptr %21, align 8, !tbaa !20
  %635 = and i64 %633, %634
  %636 = load ptr, ptr %19, align 8, !tbaa !12
  %637 = getelementptr inbounds [5 x i32], ptr %636, i64 0, i64 0
  %638 = load i32, ptr %637, align 4, !tbaa !14
  %639 = zext i32 %638 to i64
  %640 = or i64 %639, %635
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %637, align 4, !tbaa !14
  %642 = load ptr, ptr %10, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !28
  %646 = zext i32 %645 to i64
  %647 = load i64, ptr %21, align 8, !tbaa !20
  %648 = and i64 %646, %647
  %649 = load ptr, ptr %19, align 8, !tbaa !12
  %650 = getelementptr inbounds [5 x i32], ptr %649, i64 0, i64 1
  %651 = load i32, ptr %650, align 4, !tbaa !14
  %652 = zext i32 %651 to i64
  %653 = or i64 %652, %648
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %650, align 4, !tbaa !14
  %655 = load ptr, ptr %10, align 8, !tbaa !12
  %656 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !29
  %659 = zext i32 %658 to i64
  %660 = load i64, ptr %21, align 8, !tbaa !20
  %661 = and i64 %659, %660
  %662 = load ptr, ptr %19, align 8, !tbaa !12
  %663 = getelementptr inbounds [5 x i32], ptr %662, i64 0, i64 2
  %664 = load i32, ptr %663, align 4, !tbaa !14
  %665 = zext i32 %664 to i64
  %666 = or i64 %665, %661
  %667 = trunc i64 %666 to i32
  store i32 %667, ptr %663, align 4, !tbaa !14
  %668 = load ptr, ptr %10, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 4, !tbaa !30
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr %21, align 8, !tbaa !20
  %674 = and i64 %672, %673
  %675 = load ptr, ptr %19, align 8, !tbaa !12
  %676 = getelementptr inbounds [5 x i32], ptr %675, i64 0, i64 3
  %677 = load i32, ptr %676, align 4, !tbaa !14
  %678 = zext i32 %677 to i64
  %679 = or i64 %678, %674
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %676, align 4, !tbaa !14
  %681 = load ptr, ptr %10, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 4, !tbaa !31
  %685 = zext i32 %684 to i64
  %686 = load i64, ptr %21, align 8, !tbaa !20
  %687 = and i64 %685, %686
  %688 = load ptr, ptr %19, align 8, !tbaa !12
  %689 = getelementptr inbounds [5 x i32], ptr %688, i64 0, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !14
  %691 = zext i32 %690 to i64
  %692 = or i64 %691, %687
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %689, align 4, !tbaa !14
  %694 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %694, i8 0, i64 64, i1 false)
  %695 = load i64, ptr %22, align 8, !tbaa !20
  %696 = add i64 %695, 64
  store i64 %696, ptr %22, align 8, !tbaa !20
  br label %697

697:                                              ; preds = %601, %598
  %698 = load i32, ptr %27, align 4, !tbaa !3
  %699 = load ptr, ptr %29, align 8, !tbaa !12
  %700 = getelementptr inbounds [16 x i32], ptr %699, i64 0, i64 15
  store i32 %698, ptr %700, align 4, !tbaa !14
  %701 = load ptr, ptr %10, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %29, align 8, !tbaa !12
  call void @sha1_block_data_order(ptr noundef %702, ptr noundef %703, i64 noundef 1)
  %704 = load i64, ptr %22, align 8, !tbaa !20
  %705 = load i64, ptr %20, align 8, !tbaa !20
  %706 = sub i64 %704, %705
  %707 = sub i64 %706, 73
  %708 = lshr i64 %707, 63
  %709 = sub i64 0, %708
  store i64 %709, ptr %21, align 8, !tbaa !20
  %710 = load ptr, ptr %10, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 4, !tbaa !27
  %714 = zext i32 %713 to i64
  %715 = load i64, ptr %21, align 8, !tbaa !20
  %716 = and i64 %714, %715
  %717 = load ptr, ptr %19, align 8, !tbaa !12
  %718 = getelementptr inbounds [5 x i32], ptr %717, i64 0, i64 0
  %719 = load i32, ptr %718, align 4, !tbaa !14
  %720 = zext i32 %719 to i64
  %721 = or i64 %720, %716
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %718, align 4, !tbaa !14
  %723 = load ptr, ptr %10, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %723, i32 0, i32 3
  %725 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !28
  %727 = zext i32 %726 to i64
  %728 = load i64, ptr %21, align 8, !tbaa !20
  %729 = and i64 %727, %728
  %730 = load ptr, ptr %19, align 8, !tbaa !12
  %731 = getelementptr inbounds [5 x i32], ptr %730, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !14
  %733 = zext i32 %732 to i64
  %734 = or i64 %733, %729
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %731, align 4, !tbaa !14
  %736 = load ptr, ptr %10, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4, !tbaa !29
  %740 = zext i32 %739 to i64
  %741 = load i64, ptr %21, align 8, !tbaa !20
  %742 = and i64 %740, %741
  %743 = load ptr, ptr %19, align 8, !tbaa !12
  %744 = getelementptr inbounds [5 x i32], ptr %743, i64 0, i64 2
  %745 = load i32, ptr %744, align 4, !tbaa !14
  %746 = zext i32 %745 to i64
  %747 = or i64 %746, %742
  %748 = trunc i64 %747 to i32
  store i32 %748, ptr %744, align 4, !tbaa !14
  %749 = load ptr, ptr %10, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %749, i32 0, i32 3
  %751 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 4, !tbaa !30
  %753 = zext i32 %752 to i64
  %754 = load i64, ptr %21, align 8, !tbaa !20
  %755 = and i64 %753, %754
  %756 = load ptr, ptr %19, align 8, !tbaa !12
  %757 = getelementptr inbounds [5 x i32], ptr %756, i64 0, i64 3
  %758 = load i32, ptr %757, align 4, !tbaa !14
  %759 = zext i32 %758 to i64
  %760 = or i64 %759, %755
  %761 = trunc i64 %760 to i32
  store i32 %761, ptr %757, align 4, !tbaa !14
  %762 = load ptr, ptr %10, align 8, !tbaa !12
  %763 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %763, i32 0, i32 4
  %765 = load i32, ptr %764, align 4, !tbaa !31
  %766 = zext i32 %765 to i64
  %767 = load i64, ptr %21, align 8, !tbaa !20
  %768 = and i64 %766, %767
  %769 = load ptr, ptr %19, align 8, !tbaa !12
  %770 = getelementptr inbounds [5 x i32], ptr %769, i64 0, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !14
  %772 = zext i32 %771 to i64
  %773 = or i64 %772, %768
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %770, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %775 = load ptr, ptr %19, align 8, !tbaa !12
  %776 = getelementptr inbounds [5 x i32], ptr %775, i64 0, i64 0
  %777 = load i32, ptr %776, align 4, !tbaa !14
  store i32 %777, ptr %33, align 4, !tbaa !3
  %778 = load i32, ptr %33, align 4, !tbaa !3
  %779 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %778) #7, !srcloc !34
  store i32 %779, ptr %33, align 4, !tbaa !3
  %780 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %780, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %781 = load i32, ptr %34, align 4, !tbaa !3
  %782 = load ptr, ptr %19, align 8, !tbaa !12
  %783 = getelementptr inbounds [5 x i32], ptr %782, i64 0, i64 0
  store i32 %781, ptr %783, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %784 = load ptr, ptr %19, align 8, !tbaa !12
  %785 = getelementptr inbounds [5 x i32], ptr %784, i64 0, i64 1
  %786 = load i32, ptr %785, align 4, !tbaa !14
  store i32 %786, ptr %35, align 4, !tbaa !3
  %787 = load i32, ptr %35, align 4, !tbaa !3
  %788 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %787) #7, !srcloc !35
  store i32 %788, ptr %35, align 4, !tbaa !3
  %789 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %789, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %790 = load i32, ptr %36, align 4, !tbaa !3
  %791 = load ptr, ptr %19, align 8, !tbaa !12
  %792 = getelementptr inbounds [5 x i32], ptr %791, i64 0, i64 1
  store i32 %790, ptr %792, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %793 = load ptr, ptr %19, align 8, !tbaa !12
  %794 = getelementptr inbounds [5 x i32], ptr %793, i64 0, i64 2
  %795 = load i32, ptr %794, align 4, !tbaa !14
  store i32 %795, ptr %37, align 4, !tbaa !3
  %796 = load i32, ptr %37, align 4, !tbaa !3
  %797 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %796) #7, !srcloc !36
  store i32 %797, ptr %37, align 4, !tbaa !3
  %798 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %798, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %799 = load i32, ptr %38, align 4, !tbaa !3
  %800 = load ptr, ptr %19, align 8, !tbaa !12
  %801 = getelementptr inbounds [5 x i32], ptr %800, i64 0, i64 2
  store i32 %799, ptr %801, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %802 = load ptr, ptr %19, align 8, !tbaa !12
  %803 = getelementptr inbounds [5 x i32], ptr %802, i64 0, i64 3
  %804 = load i32, ptr %803, align 4, !tbaa !14
  store i32 %804, ptr %39, align 4, !tbaa !3
  %805 = load i32, ptr %39, align 4, !tbaa !3
  %806 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %805) #7, !srcloc !37
  store i32 %806, ptr %39, align 4, !tbaa !3
  %807 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %807, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %808 = load i32, ptr %40, align 4, !tbaa !3
  %809 = load ptr, ptr %19, align 8, !tbaa !12
  %810 = getelementptr inbounds [5 x i32], ptr %809, i64 0, i64 3
  store i32 %808, ptr %810, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %811 = load ptr, ptr %19, align 8, !tbaa !12
  %812 = getelementptr inbounds [5 x i32], ptr %811, i64 0, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !14
  store i32 %813, ptr %41, align 4, !tbaa !3
  %814 = load i32, ptr %41, align 4, !tbaa !3
  %815 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %814) #7, !srcloc !38
  store i32 %815, ptr %41, align 4, !tbaa !3
  %816 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %816, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %817 = load i32, ptr %42, align 4, !tbaa !3
  %818 = load ptr, ptr %19, align 8, !tbaa !12
  %819 = getelementptr inbounds [5 x i32], ptr %818, i64 0, i64 4
  store i32 %817, ptr %819, align 4, !tbaa !14
  %820 = load i64, ptr %9, align 8, !tbaa !20
  %821 = add i64 %820, 20
  store i64 %821, ptr %9, align 8, !tbaa !20
  %822 = load ptr, ptr %10, align 8, !tbaa !12
  %823 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %10, align 8, !tbaa !12
  %825 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %824, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %823, ptr align 4 %825, i64 96, i1 false), !tbaa.struct !13
  %826 = load ptr, ptr %10, align 8, !tbaa !12
  %827 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %19, align 8, !tbaa !12
  %829 = getelementptr inbounds [52 x i8], ptr %828, i64 0, i64 0
  call void @sha1_update(ptr noundef %827, ptr noundef %829, i64 noundef 20)
  %830 = load ptr, ptr %19, align 8, !tbaa !12
  %831 = getelementptr inbounds [52 x i8], ptr %830, i64 0, i64 0
  %832 = load ptr, ptr %10, align 8, !tbaa !12
  %833 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %832, i32 0, i32 3
  %834 = call i32 @SHA1_Final(ptr noundef %831, ptr noundef %833)
  %835 = load i64, ptr %20, align 8, !tbaa !20
  %836 = load ptr, ptr %7, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store ptr %837, ptr %7, align 8, !tbaa !10
  %838 = load i64, ptr %20, align 8, !tbaa !20
  %839 = load i64, ptr %9, align 8, !tbaa !20
  %840 = sub i64 %839, %838
  store i64 %840, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %841 = load ptr, ptr %7, align 8, !tbaa !10
  %842 = load i64, ptr %9, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %842
  %844 = getelementptr inbounds i8, ptr %843, i64 -1
  %845 = load i32, ptr %25, align 4, !tbaa !3
  %846 = zext i32 %845 to i64
  %847 = sub i64 0, %846
  %848 = getelementptr inbounds i8, ptr %844, i64 %847
  %849 = getelementptr inbounds i8, ptr %848, i64 -20
  store ptr %849, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %850 = load ptr, ptr %7, align 8, !tbaa !10
  %851 = load ptr, ptr %43, align 8, !tbaa !10
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  store i64 %854, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  store i64 0, ptr %23, align 8, !tbaa !20
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %855

855:                                              ; preds = %905, %697
  %856 = load i64, ptr %22, align 8, !tbaa !20
  %857 = load i32, ptr %25, align 4, !tbaa !3
  %858 = add i32 %857, 20
  %859 = zext i32 %858 to i64
  %860 = icmp ult i64 %856, %859
  br i1 %860, label %861, label %908

861:                                              ; preds = %855
  %862 = load ptr, ptr %43, align 8, !tbaa !10
  %863 = load i64, ptr %22, align 8, !tbaa !20
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !14
  %866 = zext i8 %865 to i32
  store i32 %866, ptr %45, align 4, !tbaa !3
  %867 = load i64, ptr %22, align 8, !tbaa !20
  %868 = load i64, ptr %44, align 8, !tbaa !20
  %869 = sub i64 %867, %868
  %870 = sub i64 %869, 20
  %871 = trunc i64 %870 to i32
  %872 = ashr i32 %871, 31
  store i32 %872, ptr %46, align 4, !tbaa !3
  %873 = load i32, ptr %45, align 4, !tbaa !3
  %874 = load i32, ptr %26, align 4, !tbaa !3
  %875 = xor i32 %873, %874
  %876 = load i32, ptr %46, align 4, !tbaa !3
  %877 = xor i32 %876, -1
  %878 = and i32 %875, %877
  %879 = load i32, ptr %24, align 4, !tbaa !3
  %880 = or i32 %879, %878
  store i32 %880, ptr %24, align 4, !tbaa !3
  %881 = load i64, ptr %44, align 8, !tbaa !20
  %882 = sub i64 %881, 1
  %883 = load i64, ptr %22, align 8, !tbaa !20
  %884 = sub i64 %882, %883
  %885 = trunc i64 %884 to i32
  %886 = ashr i32 %885, 31
  %887 = load i32, ptr %46, align 4, !tbaa !3
  %888 = and i32 %887, %886
  store i32 %888, ptr %46, align 4, !tbaa !3
  %889 = load i32, ptr %45, align 4, !tbaa !3
  %890 = load ptr, ptr %19, align 8, !tbaa !12
  %891 = load i64, ptr %23, align 8, !tbaa !20
  %892 = getelementptr inbounds nuw [52 x i8], ptr %890, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !14
  %894 = zext i8 %893 to i32
  %895 = xor i32 %889, %894
  %896 = load i32, ptr %46, align 4, !tbaa !3
  %897 = and i32 %895, %896
  %898 = load i32, ptr %24, align 4, !tbaa !3
  %899 = or i32 %898, %897
  store i32 %899, ptr %24, align 4, !tbaa !3
  %900 = load i32, ptr %46, align 4, !tbaa !3
  %901 = and i32 1, %900
  %902 = zext i32 %901 to i64
  %903 = load i64, ptr %23, align 8, !tbaa !20
  %904 = add i64 %903, %902
  store i64 %904, ptr %23, align 8, !tbaa !20
  br label %905

905:                                              ; preds = %861
  %906 = load i64, ptr %22, align 8, !tbaa !20
  %907 = add i64 %906, 1
  store i64 %907, ptr %22, align 8, !tbaa !20
  br label %855, !llvm.loop !39

908:                                              ; preds = %855
  %909 = load i32, ptr %24, align 4, !tbaa !3
  %910 = sub i32 0, %909
  %911 = lshr i32 %910, 31
  %912 = sub i32 0, %911
  store i32 %912, ptr %24, align 4, !tbaa !3
  %913 = load i32, ptr %24, align 4, !tbaa !3
  %914 = xor i32 %913, -1
  %915 = load i32, ptr %28, align 4, !tbaa !3
  %916 = and i32 %915, %914
  store i32 %916, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  %917 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %917, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %918

918:                                              ; preds = %908, %316, %301
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
  br label %933

919:                                              ; preds = %268
  %920 = load ptr, ptr %8, align 8, !tbaa !10
  %921 = load ptr, ptr %7, align 8, !tbaa !10
  %922 = load i64, ptr %9, align 8, !tbaa !20
  %923 = load ptr, ptr %10, align 8, !tbaa !12
  %924 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %6, align 8, !tbaa !7
  %926 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %925, i32 0, i32 5
  %927 = getelementptr inbounds [16 x i8], ptr %926, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %920, ptr noundef %921, i64 noundef %922, ptr noundef %924, ptr noundef %927, i32 noundef 0)
  %928 = load ptr, ptr %10, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %928, i32 0, i32 3
  %930 = load ptr, ptr %7, align 8, !tbaa !10
  %931 = load i64, ptr %9, align 8, !tbaa !20
  call void @sha1_update(ptr noundef %929, ptr noundef %930, i64 noundef %931)
  br label %932

932:                                              ; preds = %919
  store i32 0, ptr %17, align 4
  br label %933

933:                                              ; preds = %932, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 52, ptr %18) #6
  %934 = load i32, ptr %17, align 4
  switch i32 %934, label %937 [
    i32 0, label %935
  ]

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935, %267
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %937

937:                                              ; preds = %936, %933, %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %938 = load i32, ptr %5, align 4
  ret i32 %938

939:                                              ; preds = %577
  unreachable
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %26, label %357 [
    i32 23, label %27
    i32 22, label %95
    i32 28, label %194
    i32 25, label %200
    i32 26, label %338
    i32 27, label %356
  ]

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  %28 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %32, i32 0, i32 1
  %34 = call i32 @SHA1_Init(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  call void @sha1_update(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %40 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %41, i32 0, i32 1
  %43 = call i32 @SHA1_Final(ptr noundef %40, ptr noundef %42)
  br label %49

44:                                               ; preds = %27
  %45 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %31
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 64
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = xor i32 %59, 54
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !3
  br label %50, !llvm.loop !40

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %66, i32 0, i32 1
  %68 = call i32 @SHA1_Init(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @sha1_update(ptr noundef %70, ptr noundef %71, i64 noundef 64)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %84, %65
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, 64
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, 106
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %72, !llvm.loop !41

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %88, i32 0, i32 2
  %90 = call i32 @SHA1_Init(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @sha1_update(ptr noundef %92, ptr noundef %93, i64 noundef 64)
  %94 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %94, i64 noundef 64)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %358

95:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %96, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 13
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = or i32 %108, %115
  store i32 %116, ptr %15, align 4, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %100
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %10, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %123, i32 0, i32 4
  store i64 %122, ptr %124, align 8, !tbaa !15
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = sub nsw i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = load ptr, ptr %14, align 8, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = or i32 %132, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 8, !tbaa !14
  %143 = icmp uge i32 %140, 770
  br i1 %143, label %144, label %166

144:                                              ; preds = %120
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = icmp ult i32 %145, 16
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 4, !tbaa !3
  %150 = sub i32 %149, 16
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %14, align 8, !tbaa !10
  %155 = load i32, ptr %8, align 4, !tbaa !3
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !14
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %14, align 8, !tbaa !10
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %148, %120
  %167 = load ptr, ptr %10, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %10, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %169, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %170, i64 96, i1 false), !tbaa.struct !13
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %14, align 8, !tbaa !10
  %174 = load i32, ptr %8, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  call void @sha1_update(ptr noundef %172, ptr noundef %173, i64 noundef %175)
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = add i32 %176, 20
  %178 = add i32 %177, 16
  %179 = and i32 %178, -16
  %180 = load i32, ptr %15, align 4, !tbaa !3
  %181 = sub i32 %179, %180
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

182:                                              ; preds = %100
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 1 %186, i64 %188, i1 false)
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %191, i32 0, i32 4
  store i64 %190, ptr %192, align 8, !tbaa !15
  store i32 20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %182, %166, %147, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %358

194:                                              ; preds = %4
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = add nsw i32 %195, 20
  %197 = add nsw i32 %196, 16
  %198 = and i32 %197, -16
  %199 = add nsw i32 21, %198
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %358

200:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %201 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %201, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %202 = load i32, ptr %8, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 32
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = getelementptr inbounds i8, ptr %208, i64 11
  %210 = load i8, ptr %209, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 8
  %213 = load ptr, ptr %16, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = getelementptr inbounds i8, ptr %215, i64 12
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = or i32 %212, %218
  store i32 %219, ptr %22, align 4, !tbaa !3
  %220 = load ptr, ptr %6, align 8, !tbaa !7
  %221 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %336

223:                                              ; preds = %205
  %224 = load ptr, ptr %16, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds i8, ptr %226, i64 9
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = load ptr, ptr %16, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds i8, ptr %233, i64 10
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = or i32 %230, %236
  %238 = icmp slt i32 %237, 770
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

240:                                              ; preds = %223
  %241 = load i32, ptr %22, align 4, !tbaa !3
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = icmp ult i32 %244, 4096
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

247:                                              ; preds = %243
  %248 = load i32, ptr %22, align 4, !tbaa !3
  %249 = icmp uge i32 %248, 8192
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4, !tbaa !3
  %252 = and i32 %251, 32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 2, ptr %17, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %254, %250, %247
  br label %272

256:                                              ; preds = %240
  %257 = load ptr, ptr %16, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !44
  %260 = udiv i32 %259, 4
  store i32 %260, ptr %17, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load i32, ptr %17, align 4, !tbaa !3
  %264 = icmp ule i32 %263, 2
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %16, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !45
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %22, align 4, !tbaa !3
  br label %271

270:                                              ; preds = %262, %256
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271, %255
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %275, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %276, i64 96, i1 false), !tbaa.struct !13
  %277 = load ptr, ptr %10, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %16, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  call void @sha1_update(ptr noundef %278, ptr noundef %281, i64 noundef 13)
  %282 = load i32, ptr %17, align 4, !tbaa !3
  %283 = mul i32 4, %282
  store i32 %283, ptr %18, align 4, !tbaa !3
  %284 = load i32, ptr %17, align 4, !tbaa !3
  %285 = add i32 %284, 1
  store i32 %285, ptr %17, align 4, !tbaa !3
  %286 = load i32, ptr %22, align 4, !tbaa !3
  %287 = load i32, ptr %17, align 4, !tbaa !3
  %288 = lshr i32 %286, %287
  store i32 %288, ptr %19, align 4, !tbaa !3
  %289 = load i32, ptr %22, align 4, !tbaa !3
  %290 = load i32, ptr %19, align 4, !tbaa !3
  %291 = add i32 %289, %290
  %292 = load i32, ptr %19, align 4, !tbaa !3
  %293 = load i32, ptr %17, align 4, !tbaa !3
  %294 = shl i32 %292, %293
  %295 = sub i32 %291, %294
  store i32 %295, ptr %20, align 4, !tbaa !3
  %296 = load i32, ptr %20, align 4, !tbaa !3
  %297 = load i32, ptr %19, align 4, !tbaa !3
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %272
  %300 = load i32, ptr %20, align 4, !tbaa !3
  %301 = add i32 %300, 13
  %302 = add i32 %301, 9
  %303 = urem i32 %302, 64
  %304 = load i32, ptr %18, align 4, !tbaa !3
  %305 = sub i32 %304, 1
  %306 = icmp ult i32 %303, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %299
  %308 = load i32, ptr %19, align 4, !tbaa !3
  %309 = add i32 %308, 1
  store i32 %309, ptr %19, align 4, !tbaa !3
  %310 = load i32, ptr %18, align 4, !tbaa !3
  %311 = sub i32 %310, 1
  %312 = load i32, ptr %20, align 4, !tbaa !3
  %313 = sub i32 %312, %311
  store i32 %313, ptr %20, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %307, %299, %272
  %315 = load i32, ptr %19, align 4, !tbaa !3
  %316 = add i32 %315, 20
  %317 = add i32 %316, 16
  %318 = and i32 %317, -16
  %319 = add i32 21, %318
  store i32 %319, ptr %21, align 4, !tbaa !3
  %320 = load i32, ptr %21, align 4, !tbaa !3
  %321 = load i32, ptr %17, align 4, !tbaa !3
  %322 = shl i32 %320, %321
  %323 = load i32, ptr %21, align 4, !tbaa !3
  %324 = sub i32 %322, %323
  store i32 %324, ptr %21, align 4, !tbaa !3
  %325 = load i32, ptr %20, align 4, !tbaa !3
  %326 = add i32 %325, 20
  %327 = add i32 %326, 16
  %328 = and i32 %327, -16
  %329 = add i32 21, %328
  %330 = load i32, ptr %21, align 4, !tbaa !3
  %331 = add i32 %330, %329
  store i32 %331, ptr %21, align 4, !tbaa !3
  %332 = load i32, ptr %18, align 4, !tbaa !3
  %333 = load ptr, ptr %16, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %333, i32 0, i32 3
  store i32 %332, ptr %334, align 8, !tbaa !44
  %335 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

336:                                              ; preds = %205
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %337

337:                                              ; preds = %336, %314, %270, %246, %239, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %358

338:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %339 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %339, ptr %23, align 8, !tbaa !12
  %340 = load ptr, ptr %10, align 8, !tbaa !12
  %341 = load ptr, ptr %23, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !46
  %344 = load ptr, ptr %23, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  %347 = load ptr, ptr %23, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !45
  %350 = load ptr, ptr %23, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8, !tbaa !44
  %353 = udiv i32 %352, 4
  %354 = call i64 @tls1_1_multi_block_encrypt(ptr noundef %340, ptr noundef %343, ptr noundef %346, i64 noundef %349, i32 noundef %353)
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %358

356:                                              ; preds = %4
  br label %357

357:                                              ; preds = %4, %356
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %358

358:                                              ; preds = %357, %338, %337, %194, %193, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !49
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
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = call i32 @SHA1_Update(ptr noundef %24, ptr noundef %25, i64 noundef %26)
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
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %6, align 8, !tbaa !20
  %46 = udiv i64 %45, 64
  call void @sha1_block_data_order(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = lshr i64 %50, 29
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %51
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 4, !tbaa !50
  %58 = load i64, ptr %6, align 8, !tbaa !20
  %59 = shl i64 %58, 3
  store i64 %59, ptr %6, align 8, !tbaa !20
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, %59
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !51
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %42
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %72, %42
  br label %78

78:                                               ; preds = %77, %34
  %79 = load i64, ptr %8, align 8, !tbaa !20
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !47
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = call i32 @SHA1_Update(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @aesni_cbc_sha1_enc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

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

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

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
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !52
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
  %15 = alloca [192 x i8], align 16
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
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = mul nsw i32 4, %67
  store i32 %68, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %69 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %26, align 8, !tbaa !10
  %71 = load i32, ptr %22, align 4, !tbaa !3
  %72 = mul i32 16, %71
  %73 = call i32 @RAND_bytes(ptr noundef %70, i32 noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %926

76:                                               ; preds = %5
  %77 = getelementptr inbounds [192 x i8], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = getelementptr inbounds [192 x i8], ptr %15, i64 0, i64 0
  %80 = ptrtoint ptr %79 to i64
  %81 = urem i64 %80, 32
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %83, ptr %17, align 8, !tbaa !12
  %84 = load i64, ptr %10, align 8, !tbaa !20
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = add nsw i32 1, %86
  %88 = lshr i32 %85, %87
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load i64, ptr %10, align 8, !tbaa !20
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = add i32 %90, %91
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = add nsw i32 1, %94
  %96 = shl i32 %93, %95
  %97 = sub i32 %92, %96
  store i32 %97, ptr %19, align 4, !tbaa !3
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %76
  %102 = load i32, ptr %19, align 4, !tbaa !3
  %103 = add i32 %102, 13
  %104 = add i32 %103, 9
  %105 = urem i32 %104, 64
  %106 = load i32, ptr %22, align 4, !tbaa !3
  %107 = sub i32 %106, 1
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %22, align 4, !tbaa !3
  %113 = sub i32 %112, 1
  %114 = load i32, ptr %19, align 4, !tbaa !3
  %115 = sub i32 %114, %113
  store i32 %115, ptr %19, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %109, %101, %76
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = add i32 %117, 20
  %119 = add i32 %118, 16
  %120 = and i32 %119, -16
  %121 = add i32 21, %120
  store i32 %121, ptr %20, align 4, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 16, !tbaa !53
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 16, !tbaa !55
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 5
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !57
  %133 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  %137 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 16, i1 false)
  %138 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i64], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 1 %141, i64 16, i1 false)
  %142 = load ptr, ptr %26, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %143, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %194, %116
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = load i32, ptr %22, align 4, !tbaa !3
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %197

148:                                              ; preds = %144
  %149 = load i32, ptr %21, align 4, !tbaa !3
  %150 = sub i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16, !tbaa !53
  %155 = load i32, ptr %18, align 4, !tbaa !3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i32, ptr %21, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %160, i32 0, i32 0
  store ptr %157, ptr %161, align 16, !tbaa !53
  %162 = load i32, ptr %21, align 4, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %164, i32 0, i32 0
  store ptr %157, ptr %165, align 8, !tbaa !55
  %166 = load i32, ptr %21, align 4, !tbaa !3
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %21, align 4, !tbaa !3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %177, i32 0, i32 1
  store ptr %174, ptr %178, align 8, !tbaa !57
  %179 = load i32, ptr %21, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = getelementptr inbounds i8, ptr %183, i64 -16
  %185 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 16, i1 false)
  %186 = load i32, ptr %21, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [2 x i64], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 1 %191, i64 16, i1 false)
  %192 = load ptr, ptr %26, align 8, !tbaa !10
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %148
  %195 = load i32, ptr %21, align 4, !tbaa !3
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !3
  br label %144, !llvm.loop !58

197:                                              ; preds = %144
  %198 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %199 = getelementptr inbounds [128 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %7, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %199, ptr align 4 %203, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %204 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  %205 = getelementptr inbounds [16 x i64], ptr %204, i64 0, i64 0
  %206 = load i64, ptr %205, align 16, !tbaa !14
  store i64 %206, ptr %29, align 8, !tbaa !59
  %207 = load i64, ptr %29, align 8, !tbaa !59
  %208 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %207) #7, !srcloc !61
  store i64 %208, ptr %29, align 8, !tbaa !59
  %209 = load i64, ptr %29, align 8, !tbaa !59
  store i64 %209, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %210 = load i64, ptr %30, align 8, !tbaa !59
  store i64 %210, ptr %27, align 8, !tbaa !59
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %361, %197
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = load i32, ptr %22, align 4, !tbaa !3
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %364

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %216 = load i32, ptr %21, align 4, !tbaa !3
  %217 = load i32, ptr %22, align 4, !tbaa !3
  %218 = sub i32 %217, 1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %19, align 4, !tbaa !3
  br label %224

222:                                              ; preds = %215
  %223 = load i32, ptr %18, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  store i32 %225, ptr %31, align 4, !tbaa !3
  %226 = load ptr, ptr %7, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = load ptr, ptr %17, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %21, align 4, !tbaa !3
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i32], ptr %231, i64 0, i64 %233
  store i32 %229, ptr %234, align 4, !tbaa !3
  %235 = load ptr, ptr %7, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = load ptr, ptr %17, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %21, align 4, !tbaa !3
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i32], ptr %240, i64 0, i64 %242
  store i32 %238, ptr %243, align 4, !tbaa !3
  %244 = load ptr, ptr %7, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = load ptr, ptr %17, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %21, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i32], ptr %249, i64 0, i64 %251
  store i32 %247, ptr %252, align 4, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !30
  %257 = load ptr, ptr %17, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %21, align 4, !tbaa !3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i32], ptr %258, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load ptr, ptr %7, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = load ptr, ptr %17, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %21, align 4, !tbaa !3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i32], ptr %267, i64 0, i64 %269
  store i32 %265, ptr %270, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %271 = load i64, ptr %27, align 8, !tbaa !59
  %272 = load i32, ptr %21, align 4, !tbaa !3
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, %273
  store i64 %274, ptr %32, align 8, !tbaa !59
  %275 = load i64, ptr %32, align 8, !tbaa !59
  %276 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %275) #7, !srcloc !62
  store i64 %276, ptr %32, align 8, !tbaa !59
  %277 = load i64, ptr %32, align 8, !tbaa !59
  store i64 %277, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %278 = load i64, ptr %33, align 8, !tbaa !59
  %279 = load i32, ptr %21, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %280
  %282 = getelementptr inbounds [16 x i64], ptr %281, i64 0, i64 0
  store i64 %278, ptr %282, align 16, !tbaa !14
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [16 x i32], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 4, !tbaa !14
  %289 = load i32, ptr %21, align 4, !tbaa !3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %290
  %292 = getelementptr inbounds [128 x i8], ptr %291, i64 0, i64 8
  store i8 %288, ptr %292, align 8, !tbaa !14
  %293 = load ptr, ptr %7, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds [16 x i32], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds i8, ptr %296, i64 9
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = load i32, ptr %21, align 4, !tbaa !3
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %300
  %302 = getelementptr inbounds [128 x i8], ptr %301, i64 0, i64 9
  store i8 %298, ptr %302, align 1, !tbaa !14
  %303 = load ptr, ptr %7, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds [16 x i32], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds i8, ptr %306, i64 10
  %308 = load i8, ptr %307, align 2, !tbaa !14
  %309 = load i32, ptr %21, align 4, !tbaa !3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %310
  %312 = getelementptr inbounds [128 x i8], ptr %311, i64 0, i64 10
  store i8 %308, ptr %312, align 2, !tbaa !14
  %313 = load i32, ptr %31, align 4, !tbaa !3
  %314 = lshr i32 %313, 8
  %315 = trunc i32 %314 to i8
  %316 = load i32, ptr %21, align 4, !tbaa !3
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %317
  %319 = getelementptr inbounds [128 x i8], ptr %318, i64 0, i64 11
  store i8 %315, ptr %319, align 1, !tbaa !14
  %320 = load i32, ptr %31, align 4, !tbaa !3
  %321 = trunc i32 %320 to i8
  %322 = load i32, ptr %21, align 4, !tbaa !3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %323
  %325 = getelementptr inbounds [128 x i8], ptr %324, i64 0, i64 12
  store i8 %321, ptr %325, align 4, !tbaa !14
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %327
  %329 = getelementptr inbounds [128 x i8], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds i8, ptr %329, i64 13
  %331 = load i32, ptr %21, align 4, !tbaa !3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %335, i64 51, i1 false)
  %336 = load i32, ptr %21, align 4, !tbaa !3
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 16, !tbaa !53
  %341 = getelementptr inbounds i8, ptr %340, i64 51
  store ptr %341, ptr %339, align 16, !tbaa !53
  %342 = load i32, ptr %31, align 4, !tbaa !3
  %343 = sub i32 %342, 51
  %344 = udiv i32 %343, 64
  %345 = load i32, ptr %21, align 4, !tbaa !3
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %347, i32 0, i32 1
  store i32 %344, ptr %348, align 8, !tbaa !63
  %349 = load i32, ptr %21, align 4, !tbaa !3
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %350
  %352 = getelementptr inbounds [128 x i8], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %21, align 4, !tbaa !3
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %355, i32 0, i32 0
  store ptr %352, ptr %356, align 16, !tbaa !53
  %357 = load i32, ptr %21, align 4, !tbaa !3
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %359, i32 0, i32 1
  store i32 1, ptr %360, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %361

361:                                              ; preds = %224
  %362 = load i32, ptr %21, align 4, !tbaa !3
  %363 = add i32 %362, 1
  store i32 %363, ptr %21, align 4, !tbaa !3
  br label %211, !llvm.loop !64

364:                                              ; preds = %211
  %365 = load ptr, ptr %17, align 8, !tbaa !12
  %366 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %367 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %365, ptr noundef %366, i32 noundef %367)
  %368 = load i32, ptr %18, align 4, !tbaa !3
  %369 = load i32, ptr %19, align 4, !tbaa !3
  %370 = icmp ule i32 %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = load i32, ptr %18, align 4, !tbaa !3
  br label %375

373:                                              ; preds = %364
  %374 = load i32, ptr %19, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  %377 = sub i32 %376, 51
  %378 = udiv i32 %377, 64
  store i32 %378, ptr %23, align 4, !tbaa !3
  %379 = load i32, ptr %23, align 4, !tbaa !3
  %380 = icmp ugt i32 %379, 32
  br i1 %380, label %381, label %480

381:                                              ; preds = %375
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %404, %381
  %383 = load i32, ptr %21, align 4, !tbaa !3
  %384 = load i32, ptr %22, align 4, !tbaa !3
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %382
  %387 = load i32, ptr %21, align 4, !tbaa !3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 16, !tbaa !53
  %392 = load i32, ptr %21, align 4, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %394, i32 0, i32 0
  store ptr %391, ptr %395, align 16, !tbaa !53
  %396 = load i32, ptr %21, align 4, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %398, i32 0, i32 1
  store i32 32, ptr %399, align 8, !tbaa !63
  %400 = load i32, ptr %21, align 4, !tbaa !3
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %402, i32 0, i32 2
  store i32 128, ptr %403, align 8, !tbaa !65
  br label %404

404:                                              ; preds = %386
  %405 = load i32, ptr %21, align 4, !tbaa !3
  %406 = add i32 %405, 1
  store i32 %406, ptr %21, align 4, !tbaa !3
  br label %382, !llvm.loop !66

407:                                              ; preds = %382
  br label %408

408:                                              ; preds = %476, %407
  %409 = load ptr, ptr %17, align 8, !tbaa !12
  %410 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %411 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %409, ptr noundef %410, i32 noundef %411)
  %412 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %413 = load ptr, ptr %7, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %412, ptr noundef %414, i32 noundef %415)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %468, %408
  %417 = load i32, ptr %21, align 4, !tbaa !3
  %418 = load i32, ptr %22, align 4, !tbaa !3
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %471

420:                                              ; preds = %416
  %421 = load i32, ptr %21, align 4, !tbaa !3
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 16, !tbaa !53
  %426 = getelementptr inbounds i8, ptr %425, i64 2048
  store ptr %426, ptr %424, align 16, !tbaa !53
  %427 = load i32, ptr %21, align 4, !tbaa !3
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %429, i32 0, i32 0
  store ptr %426, ptr %430, align 16, !tbaa !53
  %431 = load i32, ptr %21, align 4, !tbaa !3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !63
  %436 = sub nsw i32 %435, 32
  store i32 %436, ptr %434, align 8, !tbaa !63
  %437 = load i32, ptr %21, align 4, !tbaa !3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %439, i32 0, i32 1
  store i32 32, ptr %440, align 8, !tbaa !63
  %441 = load i32, ptr %21, align 4, !tbaa !3
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !55
  %446 = getelementptr inbounds i8, ptr %445, i64 2048
  store ptr %446, ptr %444, align 8, !tbaa !55
  %447 = load i32, ptr %21, align 4, !tbaa !3
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %448
  %450 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %452 = getelementptr inbounds i8, ptr %451, i64 2048
  store ptr %452, ptr %450, align 8, !tbaa !57
  %453 = load i32, ptr %21, align 4, !tbaa !3
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %455, i32 0, i32 2
  store i32 128, ptr %456, align 8, !tbaa !65
  %457 = load i32, ptr %21, align 4, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %458
  %460 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [2 x i64], ptr %460, i64 0, i64 0
  %462 = load i32, ptr %21, align 4, !tbaa !3
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %463
  %465 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !57
  %467 = getelementptr inbounds i8, ptr %466, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %461, ptr align 1 %467, i64 16, i1 false)
  br label %468

468:                                              ; preds = %420
  %469 = load i32, ptr %21, align 4, !tbaa !3
  %470 = add i32 %469, 1
  store i32 %470, ptr %21, align 4, !tbaa !3
  br label %416, !llvm.loop !67

471:                                              ; preds = %416
  %472 = load i32, ptr %24, align 4, !tbaa !3
  %473 = add i32 %472, 2048
  store i32 %473, ptr %24, align 4, !tbaa !3
  %474 = load i32, ptr %23, align 4, !tbaa !3
  %475 = sub i32 %474, 32
  store i32 %475, ptr %23, align 4, !tbaa !3
  br label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %23, align 4, !tbaa !3
  %478 = icmp ugt i32 %477, 32
  br i1 %478, label %408, label %479, !llvm.loop !68

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479, %375
  %481 = load ptr, ptr %17, align 8, !tbaa !12
  %482 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 0
  %483 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %481, ptr noundef %482, i32 noundef %483)
  %484 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %484, i8 0, i64 1024, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %576, %480
  %486 = load i32, ptr %21, align 4, !tbaa !3
  %487 = load i32, ptr %22, align 4, !tbaa !3
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %579

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %490 = load i32, ptr %21, align 4, !tbaa !3
  %491 = load i32, ptr %22, align 4, !tbaa !3
  %492 = sub i32 %491, 1
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load i32, ptr %19, align 4, !tbaa !3
  br label %498

496:                                              ; preds = %489
  %497 = load i32, ptr %18, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi i32 [ %495, %494 ], [ %497, %496 ]
  store i32 %499, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %500 = load i32, ptr %21, align 4, !tbaa !3
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8, !tbaa !63
  %505 = mul nsw i32 %504, 64
  store i32 %505, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %506 = load i32, ptr %21, align 4, !tbaa !3
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %12, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 16, !tbaa !53
  %511 = load i32, ptr %35, align 4, !tbaa !3
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %512
  store ptr %513, ptr %36, align 8, !tbaa !10
  %514 = load i32, ptr %34, align 4, !tbaa !3
  %515 = load i32, ptr %24, align 4, !tbaa !3
  %516 = sub i32 %514, %515
  %517 = sub i32 %516, 51
  %518 = load i32, ptr %35, align 4, !tbaa !3
  %519 = sub i32 %517, %518
  store i32 %519, ptr %35, align 4, !tbaa !3
  %520 = load i32, ptr %21, align 4, !tbaa !3
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %521
  %523 = getelementptr inbounds [128 x i8], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %36, align 8, !tbaa !10
  %525 = load i32, ptr %35, align 4, !tbaa !3
  %526 = zext i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %523, ptr align 1 %524, i64 %526, i1 false)
  %527 = load i32, ptr %21, align 4, !tbaa !3
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %528
  %530 = load i32, ptr %35, align 4, !tbaa !3
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [128 x i8], ptr %529, i64 0, i64 %531
  store i8 -128, ptr %532, align 1, !tbaa !14
  %533 = load i32, ptr %34, align 4, !tbaa !3
  %534 = add i32 %533, 77
  store i32 %534, ptr %34, align 4, !tbaa !3
  %535 = load i32, ptr %34, align 4, !tbaa !3
  %536 = mul i32 %535, 8
  store i32 %536, ptr %34, align 4, !tbaa !3
  %537 = load i32, ptr %35, align 4, !tbaa !3
  %538 = icmp ult i32 %537, 56
  br i1 %538, label %539, label %553

539:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %540 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %540, ptr %37, align 4, !tbaa !3
  %541 = load i32, ptr %37, align 4, !tbaa !3
  %542 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %541) #7, !srcloc !69
  store i32 %542, ptr %37, align 4, !tbaa !3
  %543 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %543, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %544 = load i32, ptr %38, align 4, !tbaa !3
  %545 = load i32, ptr %21, align 4, !tbaa !3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %546
  %548 = getelementptr inbounds [32 x i32], ptr %547, i64 0, i64 15
  store i32 %544, ptr %548, align 4, !tbaa !14
  %549 = load i32, ptr %21, align 4, !tbaa !3
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %550
  %552 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %551, i32 0, i32 1
  store i32 1, ptr %552, align 8, !tbaa !63
  br label %567

553:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %554 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %554, ptr %39, align 4, !tbaa !3
  %555 = load i32, ptr %39, align 4, !tbaa !3
  %556 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %555) #7, !srcloc !70
  store i32 %556, ptr %39, align 4, !tbaa !3
  %557 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %557, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %558 = load i32, ptr %40, align 4, !tbaa !3
  %559 = load i32, ptr %21, align 4, !tbaa !3
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %560
  %562 = getelementptr inbounds [32 x i32], ptr %561, i64 0, i64 31
  store i32 %558, ptr %562, align 4, !tbaa !14
  %563 = load i32, ptr %21, align 4, !tbaa !3
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %565, i32 0, i32 1
  store i32 2, ptr %566, align 8, !tbaa !63
  br label %567

567:                                              ; preds = %553, %539
  %568 = load i32, ptr %21, align 4, !tbaa !3
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %569
  %571 = getelementptr inbounds [128 x i8], ptr %570, i64 0, i64 0
  %572 = load i32, ptr %21, align 4, !tbaa !3
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %574, i32 0, i32 0
  store ptr %571, ptr %575, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %576

576:                                              ; preds = %567
  %577 = load i32, ptr %21, align 4, !tbaa !3
  %578 = add i32 %577, 1
  store i32 %578, ptr %21, align 4, !tbaa !3
  br label %485, !llvm.loop !71

579:                                              ; preds = %485
  %580 = load ptr, ptr %17, align 8, !tbaa !12
  %581 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %582 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %580, ptr noundef %581, i32 noundef %582)
  %583 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %583, i8 0, i64 1024, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %728, %579
  %585 = load i32, ptr %21, align 4, !tbaa !3
  %586 = load i32, ptr %22, align 4, !tbaa !3
  %587 = icmp ult i32 %585, %586
  br i1 %587, label %588, label %731

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %589 = load ptr, ptr %17, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %21, align 4, !tbaa !3
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [8 x i32], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !3
  store i32 %594, ptr %41, align 4, !tbaa !3
  %595 = load i32, ptr %41, align 4, !tbaa !3
  %596 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %595) #7, !srcloc !72
  store i32 %596, ptr %41, align 4, !tbaa !3
  %597 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %597, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %598 = load i32, ptr %42, align 4, !tbaa !3
  %599 = load i32, ptr %21, align 4, !tbaa !3
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %600
  %602 = getelementptr inbounds [32 x i32], ptr %601, i64 0, i64 0
  store i32 %598, ptr %602, align 16, !tbaa !14
  %603 = load ptr, ptr %7, align 8, !tbaa !12
  %604 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 4, !tbaa !73
  %607 = load ptr, ptr %17, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %21, align 4, !tbaa !3
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i32], ptr %608, i64 0, i64 %610
  store i32 %606, ptr %611, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %612 = load ptr, ptr %17, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %21, align 4, !tbaa !3
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [8 x i32], ptr %613, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !3
  store i32 %617, ptr %43, align 4, !tbaa !3
  %618 = load i32, ptr %43, align 4, !tbaa !3
  %619 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %618) #7, !srcloc !74
  store i32 %619, ptr %43, align 4, !tbaa !3
  %620 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %620, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %621 = load i32, ptr %44, align 4, !tbaa !3
  %622 = load i32, ptr %21, align 4, !tbaa !3
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %623
  %625 = getelementptr inbounds [32 x i32], ptr %624, i64 0, i64 1
  store i32 %621, ptr %625, align 4, !tbaa !14
  %626 = load ptr, ptr %7, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !75
  %630 = load ptr, ptr %17, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %21, align 4, !tbaa !3
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [8 x i32], ptr %631, i64 0, i64 %633
  store i32 %629, ptr %634, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %635 = load ptr, ptr %17, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %21, align 4, !tbaa !3
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [8 x i32], ptr %636, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !3
  store i32 %640, ptr %45, align 4, !tbaa !3
  %641 = load i32, ptr %45, align 4, !tbaa !3
  %642 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %641) #7, !srcloc !76
  store i32 %642, ptr %45, align 4, !tbaa !3
  %643 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %643, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %644 = load i32, ptr %46, align 4, !tbaa !3
  %645 = load i32, ptr %21, align 4, !tbaa !3
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %646
  %648 = getelementptr inbounds [32 x i32], ptr %647, i64 0, i64 2
  store i32 %644, ptr %648, align 8, !tbaa !14
  %649 = load ptr, ptr %7, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %649, i32 0, i32 2
  %651 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4, !tbaa !77
  %653 = load ptr, ptr %17, align 8, !tbaa !12
  %654 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %21, align 4, !tbaa !3
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [8 x i32], ptr %654, i64 0, i64 %656
  store i32 %652, ptr %657, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %658 = load ptr, ptr %17, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %21, align 4, !tbaa !3
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i32], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !3
  store i32 %663, ptr %47, align 4, !tbaa !3
  %664 = load i32, ptr %47, align 4, !tbaa !3
  %665 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %664) #7, !srcloc !78
  store i32 %665, ptr %47, align 4, !tbaa !3
  %666 = load i32, ptr %47, align 4, !tbaa !3
  store i32 %666, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  %667 = load i32, ptr %48, align 4, !tbaa !3
  %668 = load i32, ptr %21, align 4, !tbaa !3
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %669
  %671 = getelementptr inbounds [32 x i32], ptr %670, i64 0, i64 3
  store i32 %667, ptr %671, align 4, !tbaa !14
  %672 = load ptr, ptr %7, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %672, i32 0, i32 2
  %674 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4, !tbaa !79
  %676 = load ptr, ptr %17, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %21, align 4, !tbaa !3
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i32], ptr %677, i64 0, i64 %679
  store i32 %675, ptr %680, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %681 = load ptr, ptr %17, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %681, i32 0, i32 4
  %683 = load i32, ptr %21, align 4, !tbaa !3
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw [8 x i32], ptr %682, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !3
  store i32 %686, ptr %49, align 4, !tbaa !3
  %687 = load i32, ptr %49, align 4, !tbaa !3
  %688 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %687) #7, !srcloc !80
  store i32 %688, ptr %49, align 4, !tbaa !3
  %689 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %689, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %690 = load i32, ptr %50, align 4, !tbaa !3
  %691 = load i32, ptr %21, align 4, !tbaa !3
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %692
  %694 = getelementptr inbounds [32 x i32], ptr %693, i64 0, i64 4
  store i32 %690, ptr %694, align 16, !tbaa !14
  %695 = load ptr, ptr %7, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 4, !tbaa !81
  %699 = load ptr, ptr %17, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %21, align 4, !tbaa !3
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw [8 x i32], ptr %700, i64 0, i64 %702
  store i32 %698, ptr %703, align 4, !tbaa !3
  %704 = load i32, ptr %21, align 4, !tbaa !3
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %705
  %707 = getelementptr inbounds [128 x i8], ptr %706, i64 0, i64 20
  store i8 -128, ptr %707, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 672, ptr %51, align 4, !tbaa !3
  %708 = load i32, ptr %51, align 4, !tbaa !3
  %709 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %708) #7, !srcloc !82
  store i32 %709, ptr %51, align 4, !tbaa !3
  %710 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %710, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %711 = load i32, ptr %52, align 4, !tbaa !3
  %712 = load i32, ptr %21, align 4, !tbaa !3
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %713
  %715 = getelementptr inbounds [32 x i32], ptr %714, i64 0, i64 15
  store i32 %711, ptr %715, align 4, !tbaa !14
  %716 = load i32, ptr %21, align 4, !tbaa !3
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [8 x %union.anon.2], ptr %16, i64 0, i64 %717
  %719 = getelementptr inbounds [128 x i8], ptr %718, i64 0, i64 0
  %720 = load i32, ptr %21, align 4, !tbaa !3
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %722, i32 0, i32 0
  store ptr %719, ptr %723, align 16, !tbaa !53
  %724 = load i32, ptr %21, align 4, !tbaa !3
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 %725
  %727 = getelementptr inbounds nuw %struct.HASH_DESC, ptr %726, i32 0, i32 1
  store i32 1, ptr %727, align 8, !tbaa !63
  br label %728

728:                                              ; preds = %588
  %729 = load i32, ptr %21, align 4, !tbaa !3
  %730 = add i32 %729, 1
  store i32 %730, ptr %21, align 4, !tbaa !3
  br label %584, !llvm.loop !83

731:                                              ; preds = %584
  %732 = load ptr, ptr %17, align 8, !tbaa !12
  %733 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %13, i64 0, i64 0
  %734 = load i32, ptr %11, align 4, !tbaa !3
  call void @sha1_multi_block(ptr noundef %732, ptr noundef %733, i32 noundef %734)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %735

735:                                              ; preds = %915, %731
  %736 = load i32, ptr %21, align 4, !tbaa !3
  %737 = load i32, ptr %22, align 4, !tbaa !3
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %739, label %918

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %740 = load i32, ptr %21, align 4, !tbaa !3
  %741 = load i32, ptr %22, align 4, !tbaa !3
  %742 = sub i32 %741, 1
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load i32, ptr %19, align 4, !tbaa !3
  br label %748

746:                                              ; preds = %739
  %747 = load i32, ptr %18, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %746, %744
  %749 = phi i32 [ %745, %744 ], [ %747, %746 ]
  store i32 %749, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %750 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %750, ptr %56, align 8, !tbaa !10
  %751 = load i32, ptr %21, align 4, !tbaa !3
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %752
  %754 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !57
  %756 = load i32, ptr %21, align 4, !tbaa !3
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %757
  %759 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !55
  %761 = load i32, ptr %53, align 4, !tbaa !3
  %762 = load i32, ptr %24, align 4, !tbaa !3
  %763 = sub i32 %761, %762
  %764 = zext i32 %763 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %760, i64 %764, i1 false)
  %765 = load i32, ptr %21, align 4, !tbaa !3
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %766
  %768 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !57
  %770 = load i32, ptr %21, align 4, !tbaa !3
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %772, i32 0, i32 0
  store ptr %769, ptr %773, align 8, !tbaa !55
  %774 = load i32, ptr %53, align 4, !tbaa !3
  %775 = add i32 21, %774
  %776 = load ptr, ptr %8, align 8, !tbaa !10
  %777 = zext i32 %775 to i64
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  store ptr %778, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %779 = load ptr, ptr %17, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %21, align 4, !tbaa !3
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [8 x i32], ptr %780, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !3
  store i32 %784, ptr %57, align 4, !tbaa !3
  %785 = load i32, ptr %57, align 4, !tbaa !3
  %786 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %785) #7, !srcloc !84
  store i32 %786, ptr %57, align 4, !tbaa !3
  %787 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %787, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  %788 = load i32, ptr %58, align 4, !tbaa !3
  %789 = load ptr, ptr %8, align 8, !tbaa !10
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  store i32 %788, ptr %790, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %791 = load ptr, ptr %17, align 8, !tbaa !12
  %792 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %21, align 4, !tbaa !3
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [8 x i32], ptr %792, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !3
  store i32 %796, ptr %59, align 4, !tbaa !3
  %797 = load i32, ptr %59, align 4, !tbaa !3
  %798 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %797) #7, !srcloc !85
  store i32 %798, ptr %59, align 4, !tbaa !3
  %799 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %799, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  %800 = load i32, ptr %60, align 4, !tbaa !3
  %801 = load ptr, ptr %8, align 8, !tbaa !10
  %802 = getelementptr inbounds i8, ptr %801, i64 4
  store i32 %800, ptr %802, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  %803 = load ptr, ptr %17, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %21, align 4, !tbaa !3
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [8 x i32], ptr %804, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !3
  store i32 %808, ptr %61, align 4, !tbaa !3
  %809 = load i32, ptr %61, align 4, !tbaa !3
  %810 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %809) #7, !srcloc !86
  store i32 %810, ptr %61, align 4, !tbaa !3
  %811 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %811, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  %812 = load i32, ptr %62, align 4, !tbaa !3
  %813 = load ptr, ptr %8, align 8, !tbaa !10
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  store i32 %812, ptr %814, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %815 = load ptr, ptr %17, align 8, !tbaa !12
  %816 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %21, align 4, !tbaa !3
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [8 x i32], ptr %816, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !3
  store i32 %820, ptr %63, align 4, !tbaa !3
  %821 = load i32, ptr %63, align 4, !tbaa !3
  %822 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %821) #7, !srcloc !87
  store i32 %822, ptr %63, align 4, !tbaa !3
  %823 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %823, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  %824 = load i32, ptr %64, align 4, !tbaa !3
  %825 = load ptr, ptr %8, align 8, !tbaa !10
  %826 = getelementptr inbounds i8, ptr %825, i64 12
  store i32 %824, ptr %826, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %827 = load ptr, ptr %17, align 8, !tbaa !12
  %828 = getelementptr inbounds nuw %struct.SHA1_MB_CTX, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %21, align 4, !tbaa !3
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw [8 x i32], ptr %828, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !3
  store i32 %832, ptr %65, align 4, !tbaa !3
  %833 = load i32, ptr %65, align 4, !tbaa !3
  %834 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %833) #7, !srcloc !88
  store i32 %834, ptr %65, align 4, !tbaa !3
  %835 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %835, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  %836 = load i32, ptr %66, align 4, !tbaa !3
  %837 = load ptr, ptr %8, align 8, !tbaa !10
  %838 = getelementptr inbounds i8, ptr %837, i64 16
  store i32 %836, ptr %838, align 4, !tbaa !3
  %839 = load ptr, ptr %8, align 8, !tbaa !10
  %840 = getelementptr inbounds i8, ptr %839, i64 20
  store ptr %840, ptr %8, align 8, !tbaa !10
  %841 = load i32, ptr %53, align 4, !tbaa !3
  %842 = add i32 %841, 20
  store i32 %842, ptr %53, align 4, !tbaa !3
  %843 = load i32, ptr %53, align 4, !tbaa !3
  %844 = urem i32 %843, 16
  %845 = sub i32 15, %844
  store i32 %845, ptr %54, align 4, !tbaa !3
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %846

846:                                              ; preds = %855, %748
  %847 = load i32, ptr %55, align 4, !tbaa !3
  %848 = load i32, ptr %54, align 4, !tbaa !3
  %849 = icmp ule i32 %847, %848
  br i1 %849, label %850, label %858

850:                                              ; preds = %846
  %851 = load i32, ptr %54, align 4, !tbaa !3
  %852 = trunc i32 %851 to i8
  %853 = load ptr, ptr %8, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw i8, ptr %853, i32 1
  store ptr %854, ptr %8, align 8, !tbaa !10
  store i8 %852, ptr %853, align 1, !tbaa !14
  br label %855

855:                                              ; preds = %850
  %856 = load i32, ptr %55, align 4, !tbaa !3
  %857 = add i32 %856, 1
  store i32 %857, ptr %55, align 4, !tbaa !3
  br label %846, !llvm.loop !89

858:                                              ; preds = %846
  %859 = load i32, ptr %54, align 4, !tbaa !3
  %860 = add i32 %859, 1
  %861 = load i32, ptr %53, align 4, !tbaa !3
  %862 = add i32 %861, %860
  store i32 %862, ptr %53, align 4, !tbaa !3
  %863 = load i32, ptr %53, align 4, !tbaa !3
  %864 = load i32, ptr %24, align 4, !tbaa !3
  %865 = sub i32 %863, %864
  %866 = udiv i32 %865, 16
  %867 = load i32, ptr %21, align 4, !tbaa !3
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.CIPH_DESC, ptr %869, i32 0, i32 2
  store i32 %866, ptr %870, align 8, !tbaa !65
  %871 = load i32, ptr %53, align 4, !tbaa !3
  %872 = add i32 %871, 16
  store i32 %872, ptr %53, align 4, !tbaa !3
  %873 = load ptr, ptr %7, align 8, !tbaa !12
  %874 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %873, i32 0, i32 3
  %875 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %874, i32 0, i32 7
  %876 = getelementptr inbounds [16 x i32], ptr %875, i64 0, i64 0
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  %878 = load i8, ptr %877, align 4, !tbaa !14
  %879 = load ptr, ptr %56, align 8, !tbaa !10
  %880 = getelementptr inbounds i8, ptr %879, i64 0
  store i8 %878, ptr %880, align 1, !tbaa !14
  %881 = load ptr, ptr %7, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %882, i32 0, i32 7
  %884 = getelementptr inbounds [16 x i32], ptr %883, i64 0, i64 0
  %885 = getelementptr inbounds i8, ptr %884, i64 9
  %886 = load i8, ptr %885, align 1, !tbaa !14
  %887 = load ptr, ptr %56, align 8, !tbaa !10
  %888 = getelementptr inbounds i8, ptr %887, i64 1
  store i8 %886, ptr %888, align 1, !tbaa !14
  %889 = load ptr, ptr %7, align 8, !tbaa !12
  %890 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %889, i32 0, i32 3
  %891 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %890, i32 0, i32 7
  %892 = getelementptr inbounds [16 x i32], ptr %891, i64 0, i64 0
  %893 = getelementptr inbounds i8, ptr %892, i64 10
  %894 = load i8, ptr %893, align 2, !tbaa !14
  %895 = load ptr, ptr %56, align 8, !tbaa !10
  %896 = getelementptr inbounds i8, ptr %895, i64 2
  store i8 %894, ptr %896, align 1, !tbaa !14
  %897 = load i32, ptr %53, align 4, !tbaa !3
  %898 = lshr i32 %897, 8
  %899 = trunc i32 %898 to i8
  %900 = load ptr, ptr %56, align 8, !tbaa !10
  %901 = getelementptr inbounds i8, ptr %900, i64 3
  store i8 %899, ptr %901, align 1, !tbaa !14
  %902 = load i32, ptr %53, align 4, !tbaa !3
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %56, align 8, !tbaa !10
  %905 = getelementptr inbounds i8, ptr %904, i64 4
  store i8 %903, ptr %905, align 1, !tbaa !14
  %906 = load i32, ptr %53, align 4, !tbaa !3
  %907 = add i32 %906, 5
  %908 = zext i32 %907 to i64
  %909 = load i64, ptr %25, align 8, !tbaa !20
  %910 = add i64 %909, %908
  store i64 %910, ptr %25, align 8, !tbaa !20
  %911 = load i32, ptr %18, align 4, !tbaa !3
  %912 = load ptr, ptr %9, align 8, !tbaa !10
  %913 = zext i32 %911 to i64
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 %913
  store ptr %914, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %915

915:                                              ; preds = %858
  %916 = load i32, ptr %21, align 4, !tbaa !3
  %917 = add i32 %916, 1
  store i32 %917, ptr %21, align 4, !tbaa !3
  br label %735, !llvm.loop !90

918:                                              ; preds = %735
  %919 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %14, i64 0, i64 0
  %920 = load ptr, ptr %7, align 8, !tbaa !12
  %921 = getelementptr inbounds nuw %struct.EVP_AES_HMAC_SHA1, ptr %920, i32 0, i32 0
  %922 = load i32, ptr %11, align 4, !tbaa !3
  call void @aesni_multi_cbc_encrypt(ptr noundef %919, ptr noundef %921, i32 noundef %922)
  %923 = getelementptr inbounds [8 x %union.anon.2], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %923, i64 noundef 1024)
  %924 = load ptr, ptr %17, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %924, i64 noundef 160)
  %925 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %925, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %926

926:                                              ; preds = %918, %75
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
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #6
  %927 = load i64, ptr %6, align 8
  ret i64 %927
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

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
!13 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 64, !14, i64 92, i64 4, !3}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !19, i64 536}
!16 = !{!"", !17, i64 0, !18, i64 244, !18, i64 340, !18, i64 436, !19, i64 536, !5, i64 544}
!17 = !{!"aes_key_st", !5, i64 0, !4, i64 240}
!18 = !{!"SHAstate_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !4, i64 92}
!19 = !{!"long", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!16, !4, i64 528}
!22 = !{!16, !4, i64 460}
!23 = !{!16, !4, i64 456}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i64 2149722999}
!27 = !{!16, !4, i64 436}
!28 = !{!16, !4, i64 440}
!29 = !{!16, !4, i64 444}
!30 = !{!16, !4, i64 448}
!31 = !{!16, !4, i64 452}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{i64 2149723241}
!35 = !{i64 2149723406}
!36 = !{i64 2149723571}
!37 = !{i64 2149723736}
!38 = !{i64 2149723901}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !11, i64 8}
!43 = !{!"", !11, i64 0, !11, i64 8, !19, i64 16, !4, i64 24}
!44 = !{!43, !4, i64 24}
!45 = !{!43, !19, i64 16}
!46 = !{!43, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11SHAstate_st", !9, i64 0}
!49 = !{!18, !4, i64 92}
!50 = !{!18, !4, i64 24}
!51 = !{!18, !4, i64 20}
!52 = !{i64 2195240}
!53 = !{!54, !11, i64 0}
!54 = !{!"", !11, i64 0, !4, i64 8}
!55 = !{!56, !11, i64 0}
!56 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !5, i64 24}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !25}
!59 = !{!60, !60, i64 0}
!60 = !{!"long long", !5, i64 0}
!61 = !{i64 2149719879}
!62 = !{i64 2149720048}
!63 = !{!54, !4, i64 8}
!64 = distinct !{!64, !25}
!65 = !{!56, !4, i64 16}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{i64 2149720283}
!70 = !{i64 2149720441}
!71 = distinct !{!71, !25}
!72 = !{i64 2149720599}
!73 = !{!16, !4, i64 340}
!74 = !{i64 2149720763}
!75 = !{!16, !4, i64 344}
!76 = !{i64 2149720927}
!77 = !{!16, !4, i64 348}
!78 = !{i64 2149721091}
!79 = !{!16, !4, i64 352}
!80 = !{i64 2149721255}
!81 = !{!16, !4, i64 356}
!82 = !{i64 2149721419}
!83 = distinct !{!83, !25}
!84 = !{i64 2149721629}
!85 = !{i64 2149721835}
!86 = !{i64 2149722041}
!87 = !{i64 2149722248}
!88 = !{i64 2149722455}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
